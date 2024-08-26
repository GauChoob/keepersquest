; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

Call_022_4000:
    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    ld [bc], a                                    ; $4002: $02
    nop                                           ; $4003: $00
    ld [bc], a                                    ; $4004: $02
    nop                                           ; $4005: $00
    ld b, $00                                     ; $4006: $06 $00
    dec b                                         ; $4008: $05
    ld [bc], a                                    ; $4009: $02
    add hl, bc                                    ; $400A: $09
    ld b, $09                                     ; $400B: $06 $09
    ld b, $19                                     ; $400D: $06 $19
    ld b, $10                                     ; $400F: $06 $10
    nop                                           ; $4011: $00
    jr nc, jr_022_4014                            ; $4012: $30 $00

jr_022_4014:
    jr nc, jr_022_4016                            ; $4014: $30 $00

jr_022_4016:
    jr z, jr_022_4028                             ; $4016: $28 $10

    jr z, @+$12                                   ; $4018: $28 $10

    jr z, @+$12                                   ; $401A: $28 $10

    inc e                                         ; $401C: $1C
    ld [$0814], sp                                ; $401D: $08 $14 $08
    inc b                                         ; $4020: $04
    nop                                           ; $4021: $00
    inc c                                         ; $4022: $0C
    nop                                           ; $4023: $00
    ld c, $00                                     ; $4024: $0E $00
    ld a, [de]                                    ; $4026: $1A
    inc b                                         ; $4027: $04

jr_022_4028:
    ld de, $150E                                  ; $4028: $11 $0E $15
    ld c, $16                                     ; $402B: $0E $16
    rrca                                          ; $402D: $0F
    rla                                           ; $402E: $17
    ld c, $00                                     ; $402F: $0E $00
    nop                                           ; $4031: $00
    jr nz, jr_022_4034                            ; $4032: $20 $00

jr_022_4034:
    ld h, b                                       ; $4034: $60
    nop                                           ; $4035: $00
    ldh [rP1], a                                  ; $4036: $E0 $00
    ret nc                                        ; $4038: $D0

    jr nz, jr_022_404B                            ; $4039: $20 $10

    ldh [$50], a                                  ; $403B: $E0 $50
    ldh [rSVBK], a                                ; $403D: $E0 $70
    ldh [$08], a                                  ; $403F: $E0 $08
    nop                                           ; $4041: $00
    jr jr_022_4044                                ; $4042: $18 $00

jr_022_4044:
    inc d                                         ; $4044: $14
    ld [$0814], sp                                ; $4045: $08 $14 $08
    inc b                                         ; $4048: $04
    jr jr_022_4075                                ; $4049: $18 $2A

jr_022_404B:
    inc e                                         ; $404B: $1C
    ld a, [hl+]                                   ; $404C: $2A

jr_022_404D:
    inc e                                         ; $404D: $1C
    ld l, $1C                                     ; $404E: $2E $1C
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    ld b, b                                       ; $4052: $40
    nop                                           ; $4053: $00
    ret nc                                        ; $4054: $D0

    nop                                           ; $4055: $00
    sub b                                         ; $4056: $90
    ld b, b                                       ; $4057: $40
    ret c                                         ; $4058: $D8

    nop                                           ; $4059: $00
    sub b                                         ; $405A: $90
    ld c, b                                       ; $405B: $48
    call nc, $9408                                ; $405C: $D4 $08 $94
    ld [$0002], sp                                ; $405F: $08 $02 $00
    ld b, $00                                     ; $4062: $06 $00
    dec c                                         ; $4064: $0D
    ld [bc], a                                    ; $4065: $02
    add hl, bc                                    ; $4066: $09
    ld b, $11                                     ; $4067: $06 $11
    ld c, $1B                                     ; $4069: $0E $1B
    inc c                                         ; $406B: $0C
    dec de                                        ; $406C: $1B
    inc c                                         ; $406D: $0C
    ld a, [de]                                    ; $406E: $1A
    inc c                                         ; $406F: $0C
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    ld [bc], a                                    ; $4074: $02

jr_022_4075:
    nop                                           ; $4075: $00
    ld b, $00                                     ; $4076: $06 $00
    ld c, $00                                     ; $4078: $0E $00
    inc d                                         ; $407A: $14
    ld [$102C], sp                                ; $407B: $08 $2C $10
    jr c, jr_022_4080                             ; $407E: $38 $00

jr_022_4080:
    ld b, $00                                     ; $4080: $06 $00
    rra                                           ; $4082: $1F
    nop                                           ; $4083: $00
    ld [hl], $08                                  ; $4084: $36 $08
    ld l, h                                       ; $4086: $6C
    db $10                                        ; $4087: $10
    call z, $9830                                 ; $4088: $CC $30 $98
    ld h, b                                       ; $408B: $60
    cp b                                          ; $408C: $B8
    ld b, b                                       ; $408D: $40
    pop de                                        ; $408E: $D1
    ld h, b                                       ; $408F: $60
    ld c, $00                                     ; $4090: $0E $00
    inc e                                         ; $4092: $1C
    nop                                           ; $4093: $00
    inc a                                         ; $4094: $3C
    nop                                           ; $4095: $00
    jr c, jr_022_4098                             ; $4096: $38 $00

jr_022_4098:
    ld a, b                                       ; $4098: $78
    nop                                           ; $4099: $00
    ret nc                                        ; $409A: $D0

    jr nz, jr_022_404D                            ; $409B: $20 $B0

    ld b, b                                       ; $409D: $40
    and b                                         ; $409E: $A0
    ret nz                                        ; $409F: $C0

    inc b                                         ; $40A0: $04
    nop                                           ; $40A1: $00
    jr jr_022_40A4                                ; $40A2: $18 $00

jr_022_40A4:
    ld sp, $1200                                  ; $40A4: $31 $00 $12
    ld hl, $0325                                  ; $40A7: $21 $25 $03
    dec bc                                        ; $40AA: $0B
    ld b, $0B                                     ; $40AB: $06 $0B
    inc b                                         ; $40AD: $04
    ld d, $0C                                     ; $40AE: $16 $0C
    inc a                                         ; $40B0: $3C
    nop                                           ; $40B1: $00
    ret z                                         ; $40B2: $C8

    jr nc, jr_022_40E5                            ; $40B3: $30 $30

    ret nz                                        ; $40B5: $C0

    ld h, b                                       ; $40B6: $60
    add b                                         ; $40B7: $80
    ret nz                                        ; $40B8: $C0

    nop                                           ; $40B9: $00
    add b                                         ; $40BA: $80
    nop                                           ; $40BB: $00
    inc bc                                        ; $40BC: $03
    nop                                           ; $40BD: $00
    rrca                                          ; $40BE: $0F
    nop                                           ; $40BF: $00
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    rlca                                          ; $40C2: $07
    nop                                           ; $40C3: $00
    ld c, $01                                     ; $40C4: $0E $01
    ld e, $03                                     ; $40C6: $1E $03
    jr c, jr_022_40D1                             ; $40C8: $38 $07

    dec [hl]                                      ; $40CA: $35
    ld c, $6B                                     ; $40CB: $0E $6B
    inc e                                         ; $40CD: $1C
    ld a, e                                       ; $40CE: $7B
    inc e                                         ; $40CF: $1C
    db $FC                                        ; $40D0: $FC

jr_022_40D1:
    nop                                           ; $40D1: $00
    cp b                                          ; $40D2: $B8
    ld b, b                                       ; $40D3: $40
    ld a, b                                       ; $40D4: $78
    add b                                         ; $40D5: $80
    ldh a, [rP1]                                  ; $40D6: $F0 $00
    ldh [rP1], a                                  ; $40D8: $E0 $00
    pop bc                                        ; $40DA: $C1
    nop                                           ; $40DB: $00
    add [hl]                                      ; $40DC: $86
    nop                                           ; $40DD: $00
    adc [hl]                                      ; $40DE: $8E
    nop                                           ; $40DF: $00
    nop                                           ; $40E0: $00
    nop                                           ; $40E1: $00
    nop                                           ; $40E2: $00
    nop                                           ; $40E3: $00
    nop                                           ; $40E4: $00

jr_022_40E5:
    nop                                           ; $40E5: $00
    nop                                           ; $40E6: $00
    nop                                           ; $40E7: $00
    jr nz, jr_022_40EA                            ; $40E8: $20 $00

jr_022_40EA:
    ld h, b                                       ; $40EA: $60
    nop                                           ; $40EB: $00
    ldh a, [rP1]                                  ; $40EC: $F0 $00
    or b                                          ; $40EE: $B0
    ld b, b                                       ; $40EF: $40
    call nc, $B4E8                                ; $40F0: $D4 $E8 $B4
    ret z                                         ; $40F3: $C8

    and h                                         ; $40F4: $A4
    ret c                                         ; $40F5: $D8

    ld l, h                                       ; $40F6: $6C
    sbc b                                         ; $40F7: $98
    ld c, h                                       ; $40F8: $4C
    sbc b                                         ; $40F9: $98
    ld d, h                                       ; $40FA: $54
    adc b                                         ; $40FB: $88
    ld d, h                                       ; $40FC: $54
    adc b                                         ; $40FD: $88
    ld b, h                                       ; $40FE: $44
    adc b                                         ; $40FF: $88
    dec d                                         ; $4100: $15
    ld c, $15                                     ; $4101: $0E $15
    ld c, $15                                     ; $4103: $0E $15
    ld c, $17                                     ; $4105: $0E $17
    ld c, $16                                     ; $4107: $0E $16
    rrca                                          ; $4109: $0F
    inc de                                        ; $410A: $13
    rrca                                          ; $410B: $0F
    dec de                                        ; $410C: $1B
    rlca                                          ; $410D: $07
    dec bc                                        ; $410E: $0B
    rlca                                          ; $410F: $07
    inc c                                         ; $4110: $0C
    nop                                           ; $4111: $00
    inc c                                         ; $4112: $0C
    nop                                           ; $4113: $00
    inc c                                         ; $4114: $0C
    nop                                           ; $4115: $00
    add h                                         ; $4116: $84
    nop                                           ; $4117: $00
    call nz, Call_022_4000                        ; $4118: $C4 $00 $40
    add b                                         ; $411B: $80
    ld h, b                                       ; $411C: $60
    add b                                         ; $411D: $80
    and b                                         ; $411E: $A0
    ret nz                                        ; $411F: $C0

    dec d                                         ; $4120: $15
    ld c, $16                                     ; $4121: $0E $16
    inc c                                         ; $4123: $0C
    jr jr_022_4132                                ; $4124: $18 $0C

    inc d                                         ; $4126: $14
    ld [$0814], sp                                ; $4127: $08 $14 $08
    jr jr_022_412C                                ; $412A: $18 $00

jr_022_412C:
    jr jr_022_412E                                ; $412C: $18 $00

jr_022_412E:
    ld [$F000], sp                                ; $412E: $08 $00 $F0
    ld h, b                                       ; $4131: $60

jr_022_4132:
    or b                                          ; $4132: $B0
    ld h, b                                       ; $4133: $60
    and b                                         ; $4134: $A0
    ld b, b                                       ; $4135: $40
    and b                                         ; $4136: $A0
    ld b, b                                       ; $4137: $40
    ld h, b                                       ; $4138: $60
    nop                                           ; $4139: $00
    jr nz, jr_022_413C                            ; $413A: $20 $00

jr_022_413C:
    nop                                           ; $413C: $00
    nop                                           ; $413D: $00
    nop                                           ; $413E: $00
    nop                                           ; $413F: $00
    ld l, $1C                                     ; $4140: $2E $1C
    ld [hl], $1C                                  ; $4142: $36 $1C
    ld h, $1C                                     ; $4144: $26 $1C
    ld l, $1C                                     ; $4146: $2E $1C
    ld a, [de]                                    ; $4148: $1A
    inc c                                         ; $4149: $0C
    inc d                                         ; $414A: $14
    ld [$0018], sp                                ; $414B: $08 $18 $00
    ld [$3400], sp                                ; $414E: $08 $00 $34
    jr jr_022_4187                                ; $4151: $18 $34

    jr jr_022_4179                                ; $4153: $18 $24

    jr jr_022_417B                                ; $4155: $18 $24

    jr jr_022_418D                                ; $4157: $18 $34

    jr jr_022_417F                                ; $4159: $18 $24

    jr jr_022_4191                                ; $415B: $18 $34

    ld [$0018], sp                                ; $415D: $08 $18 $00
    ld b, $18                                     ; $4160: $06 $18
    inc d                                         ; $4162: $14
    jr @+$06                                      ; $4163: $18 $04

    jr jr_022_417F                                ; $4165: $18 $18

    db $10                                        ; $4167: $10
    ld [$1810], sp                                ; $4168: $08 $10 $18
    nop                                           ; $416B: $00
    stop                                          ; $416C: $10 $00
    nop                                           ; $416E: $00
    nop                                           ; $416F: $00
    ld d, b                                       ; $4170: $50
    jr nz, jr_022_41C3                            ; $4171: $20 $50

    jr nz, @+$32                                  ; $4173: $20 $30

    ld h, b                                       ; $4175: $60
    db $10                                        ; $4176: $10

jr_022_4177:
    ld h, b                                       ; $4177: $60
    ld d, b                                       ; $4178: $50

jr_022_4179:
    jr nz, jr_022_41EB                            ; $4179: $20 $70

jr_022_417B:
    jr nz, jr_022_41DD                            ; $417B: $20 $60

    nop                                           ; $417D: $00
    ld b, b                                       ; $417E: $40

jr_022_417F:
    nop                                           ; $417F: $00
    ld d, c                                       ; $4180: $51
    jr nz, @+$6B                                  ; $4181: $20 $69

    jr nc, @+$67                                  ; $4183: $30 $65

    jr c, jr_022_41CC                             ; $4185: $38 $45

jr_022_4187:
    jr c, jr_022_41DE                             ; $4187: $38 $55

    jr z, jr_022_41F8                             ; $4189: $28 $6D

    nop                                           ; $418B: $00
    ld l, c                                       ; $418C: $69

jr_022_418D:
    nop                                           ; $418D: $00
    ld b, c                                       ; $418E: $41
    nop                                           ; $418F: $00
    and b                                         ; $4190: $A0

jr_022_4191:
    ret nz                                        ; $4191: $C0

    nop                                           ; $4192: $00
    ret nz                                        ; $4193: $C0

    ret nz                                        ; $4194: $C0

    add b                                         ; $4195: $80
    add b                                         ; $4196: $80

jr_022_4197:
    nop                                           ; $4197: $00
    add b                                         ; $4198: $80
    nop                                           ; $4199: $00
    add b                                         ; $419A: $80
    nop                                           ; $419B: $00
    nop                                           ; $419C: $00
    nop                                           ; $419D: $00
    nop                                           ; $419E: $00
    nop                                           ; $419F: $00
    inc e                                         ; $41A0: $1C
    nop                                           ; $41A1: $00

jr_022_41A2:
    jr z, jr_022_41B4                             ; $41A2: $28 $10

jr_022_41A4:
    jr c, jr_022_41A6                             ; $41A4: $38 $00

jr_022_41A6:
    jr nc, jr_022_41A8                            ; $41A6: $30 $00

jr_022_41A8:
    ld sp, $2100                                  ; $41A8: $31 $00 $21
    nop                                           ; $41AB: $00
    ld b, d                                       ; $41AC: $42
    nop                                           ; $41AD: $00
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    ld d, $08                                     ; $41B0: $16 $08
    inc a                                         ; $41B2: $3C
    db $10                                        ; $41B3: $10

jr_022_41B4:
    ld e, b                                       ; $41B4: $58
    jr nz, jr_022_4197                            ; $41B5: $20 $E0

    ld b, b                                       ; $41B7: $40
    ld b, b                                       ; $41B8: $40
    add b                                         ; $41B9: $80
    add b                                         ; $41BA: $80
    nop                                           ; $41BB: $00
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    ld e, a                                       ; $41C0: $5F
    jr c, jr_022_4219                             ; $41C1: $38 $56

jr_022_41C3:
    jr c, jr_022_4233                             ; $41C3: $38 $6E

    jr nc, jr_022_4233                            ; $41C5: $30 $6C

    jr nc, @+$5E                                  ; $41C7: $30 $5C

    jr nz, jr_022_4244                            ; $41C9: $20 $79

    nop                                           ; $41CB: $00

jr_022_41CC:
    ld sp, $2100                                  ; $41CC: $31 $00 $21
    nop                                           ; $41CF: $00
    inc e                                         ; $41D0: $1C
    nop                                           ; $41D1: $00
    jr c, jr_022_41D4                             ; $41D2: $38 $00

jr_022_41D4:
    ld d, b                                       ; $41D4: $50
    jr nz, jr_022_4177                            ; $41D5: $20 $A0

    ld b, b                                       ; $41D7: $40
    ret nz                                        ; $41D8: $C0

    nop                                           ; $41D9: $00
    add b                                         ; $41DA: $80
    nop                                           ; $41DB: $00
    add b                                         ; $41DC: $80

jr_022_41DD:
    nop                                           ; $41DD: $00

jr_022_41DE:
    nop                                           ; $41DE: $00
    nop                                           ; $41DF: $00
    jr c, jr_022_41A2                             ; $41E0: $38 $C0

    jr c, jr_022_41A4                             ; $41E2: $38 $C0

    cp b                                          ; $41E4: $B8
    ret nz                                        ; $41E5: $C0

    ld e, b                                       ; $41E6: $58
    ldh [$D8], a                                  ; $41E7: $E0 $D8
    ldh [$58], a                                  ; $41E9: $E0 $58

jr_022_41EB:
    ldh [$D8], a                                  ; $41EB: $E0 $D8
    ldh [$D8], a                                  ; $41ED: $E0 $D8
    ldh [$CC], a                                  ; $41EF: $E0 $CC
    nop                                           ; $41F1: $00
    adc h                                         ; $41F2: $8C
    nop                                           ; $41F3: $00
    adc b                                         ; $41F4: $88
    nop                                           ; $41F5: $00
    adc b                                         ; $41F6: $88
    nop                                           ; $41F7: $00

jr_022_41F8:
    ld [$0000], sp                                ; $41F8: $08 $00 $00
    nop                                           ; $41FB: $00
    jr nz, jr_022_41FE                            ; $41FC: $20 $00

jr_022_41FE:
    jr nz, jr_022_4200                            ; $41FE: $20 $00

jr_022_4200:
    add hl, bc                                    ; $4200: $09
    rlca                                          ; $4201: $07
    dec b                                         ; $4202: $05
    inc bc                                        ; $4203: $03
    dec b                                         ; $4204: $05
    inc bc                                        ; $4205: $03
    ld [bc], a                                    ; $4206: $02
    ld bc, $0102                                  ; $4207: $01 $02 $01
    ld [bc], a                                    ; $420A: $02
    ld bc, $0102                                  ; $420B: $01 $02 $01
    ld [bc], a                                    ; $420E: $02
    ld bc, $C0B0                                  ; $420F: $01 $B0 $C0
    ret nc                                        ; $4212: $D0

    ldh [$D8], a                                  ; $4213: $E0 $D8
    ldh [$D8], a                                  ; $4215: $E0 $D8
    ldh [$EC], a                                  ; $4217: $E0 $EC

jr_022_4219:
    ldh a, [$EC]                                  ; $4219: $F0 $EC

jr_022_421B:
    ldh a, [$EC]                                  ; $421B: $F0 $EC
    ldh a, [$D4]                                  ; $421D: $F0 $D4
    add sp, $38                                   ; $421F: $E8 $38
    nop                                           ; $4221: $00
    rla                                           ; $4222: $17
    ld [$070E], sp                                ; $4223: $08 $0E $07
    add l                                         ; $4226: $85
    inc bc                                        ; $4227: $03
    ld a, b                                       ; $4228: $78
    rlca                                          ; $4229: $07
    ld e, e                                       ; $422A: $5B
    inc a                                         ; $422B: $3C
    inc l                                         ; $422C: $2C
    jr jr_022_424B                                ; $422D: $18 $1C

    nop                                           ; $422F: $00
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    ld e, a                                       ; $4232: $5F

jr_022_4233:
    jr nz, jr_022_421B                            ; $4233: $20 $E6

    inc bc                                        ; $4235: $03
    inc bc                                        ; $4236: $03
    nop                                           ; $4237: $00
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
    ld a, h                                       ; $423A: $7C
    nop                                           ; $423B: $00
    inc sp                                        ; $423C: $33
    inc e                                         ; $423D: $1C
    ld c, $00                                     ; $423E: $0E $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    inc bc                                        ; $4242: $03
    nop                                           ; $4243: $00

jr_022_4244:
    ld b, $03                                     ; $4244: $06 $03
    inc bc                                        ; $4246: $03
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    ld a, h                                       ; $424A: $7C

jr_022_424B:
    nop                                           ; $424B: $00
    inc sp                                        ; $424C: $33
    inc e                                         ; $424D: $1C
    ld c, $00                                     ; $424E: $0E $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    add b                                         ; $4252: $80
    nop                                           ; $4253: $00
    ld b, b                                       ; $4254: $40
    add b                                         ; $4255: $80
    jr nz, @-$3E                                  ; $4256: $20 $C0

    ldh [rP1], a                                  ; $4258: $E0 $00
    nop                                           ; $425A: $00
    nop                                           ; $425B: $00
    nop                                           ; $425C: $00
    nop                                           ; $425D: $00
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    inc a                                         ; $4260: $3C
    nop                                           ; $4261: $00
    ld c, h                                       ; $4262: $4C
    jr nc, @-$66                                  ; $4263: $30 $98

    ld h, b                                       ; $4265: $60
    ld h, b                                       ; $4266: $60
    add b                                         ; $4267: $80
    ret nz                                        ; $4268: $C0

    nop                                           ; $4269: $00
    add b                                         ; $426A: $80
    nop                                           ; $426B: $00
    nop                                           ; $426C: $00
    nop                                           ; $426D: $00
    nop                                           ; $426E: $00
    nop                                           ; $426F: $00
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    ld bc, $0200                                  ; $4278: $01 $00 $02
    ld bc, $0102                                  ; $427B: $01 $02 $01
    ld b, $01                                     ; $427E: $06 $01
    stop                                          ; $4280: $10 $00
    ld d, b                                       ; $4282: $50
    nop                                           ; $4283: $00
    ret c                                         ; $4284: $D8

    nop                                           ; $4285: $00
    ret c                                         ; $4286: $D8

    nop                                           ; $4287: $00
    ret c                                         ; $4288: $D8

    nop                                           ; $4289: $00
    call c, $CC00                                 ; $428A: $DC $00 $CC
    nop                                           ; $428D: $00
    ld c, [hl]                                    ; $428E: $4E
    add b                                         ; $428F: $80
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    add b                                         ; $4294: $80
    nop                                           ; $4295: $00
    add b                                         ; $4296: $80
    nop                                           ; $4297: $00
    sbc b                                         ; $4298: $98
    nop                                           ; $4299: $00
    sbc h                                         ; $429A: $9C
    nop                                           ; $429B: $00
    sbc h                                         ; $429C: $9C
    nop                                           ; $429D: $00
    sub h                                         ; $429E: $94
    ld [$0000], sp                                ; $429F: $08 $00 $00
    inc b                                         ; $42A2: $04
    nop                                           ; $42A3: $00
    inc c                                         ; $42A4: $0C
    nop                                           ; $42A5: $00

jr_022_42A6:
    inc c                                         ; $42A6: $0C
    nop                                           ; $42A7: $00
    inc c                                         ; $42A8: $0C
    nop                                           ; $42A9: $00
    ld a, [bc]                                    ; $42AA: $0A
    inc b                                         ; $42AB: $04
    ld a, [bc]                                    ; $42AC: $0A
    inc b                                         ; $42AD: $04
    ld [de], a                                    ; $42AE: $12
    inc c                                         ; $42AF: $0C
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    ld [$0800], sp                                ; $42B2: $08 $00 $08
    nop                                           ; $42B5: $00
    ld [$0800], sp                                ; $42B6: $08 $00 $08
    nop                                           ; $42B9: $00
    jr jr_022_42BC                                ; $42BA: $18 $00

jr_022_42BC:
    jr jr_022_42BE                                ; $42BC: $18 $00

jr_022_42BE:
    inc l                                         ; $42BE: $2C
    stop                                          ; $42BF: $10 $00

jr_022_42C1:
    nop                                           ; $42C1: $00
    inc bc                                        ; $42C2: $03
    nop                                           ; $42C3: $00
    dec c                                         ; $42C4: $0D
    ld [bc], a                                    ; $42C5: $02
    inc de                                        ; $42C6: $13
    inc c                                         ; $42C7: $0C
    ld [hl], $18                                  ; $42C8: $36 $18
    inc [hl]                                      ; $42CA: $34
    jr @+$6A                                      ; $42CB: $18 $68

    jr nc, @+$52                                  ; $42CD: $30 $50

    jr nz, jr_022_42D1                            ; $42CF: $20 $00

jr_022_42D1:
    nop                                           ; $42D1: $00
    ldh a, [rP1]                                  ; $42D2: $F0 $00
    ret nz                                        ; $42D4: $C0

    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    nop                                           ; $42D7: $00
    nop                                           ; $42D8: $00
    nop                                           ; $42D9: $00
    jr jr_022_42DC                                ; $42DA: $18 $00

jr_022_42DC:
    jr nz, jr_022_42DE                            ; $42DC: $20 $00

jr_022_42DE:
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    ld e, b                                       ; $42E0: $58
    ldh [$38], a                                  ; $42E1: $E0 $38
    ret nz                                        ; $42E3: $C0

    jr nc, jr_022_42A6                            ; $42E4: $30 $C0

    and b                                         ; $42E6: $A0
    ld b, b                                       ; $42E7: $40
    ldh [rP1], a                                  ; $42E8: $E0 $00
    ld h, b                                       ; $42EA: $60
    nop                                           ; $42EB: $00
    jr nc, jr_022_42EE                            ; $42EC: $30 $00

jr_022_42EE:
    ld [$3000], sp                                ; $42EE: $08 $00 $30
    nop                                           ; $42F1: $00
    jr nc, jr_022_4304                            ; $42F2: $30 $10

    jr z, jr_022_4306                             ; $42F4: $28 $10

    jr jr_022_42F8                                ; $42F6: $18 $00

jr_022_42F8:
    ld [$0800], sp                                ; $42F8: $08 $00 $08
    nop                                           ; $42FB: $00
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    jr nz, jr_022_4302                            ; $4300: $20 $00

jr_022_4302:
    jr nc, jr_022_4304                            ; $4302: $30 $00

jr_022_4304:
    ld [hl], b                                    ; $4304: $70
    nop                                           ; $4305: $00

jr_022_4306:
    ld d, b                                       ; $4306: $50
    jr nz, jr_022_4351                            ; $4307: $20 $48

    jr nc, @+$6A                                  ; $4309: $30 $68

    jr nc, jr_022_42C1                            ; $430B: $30 $B4

    ld a, b                                       ; $430D: $78
    or h                                          ; $430E: $B4
    ld a, b                                       ; $430F: $78
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    stop                                          ; $4316: $10 $00
    stop                                          ; $4318: $10 $00
    jr nc, jr_022_431C                            ; $431A: $30 $00

jr_022_431C:
    jr nc, jr_022_431E                            ; $431C: $30 $00

jr_022_431E:
    jr z, jr_022_4330                             ; $431E: $28 $10

    ld b, b                                       ; $4320: $40
    nop                                           ; $4321: $00
    ld h, b                                       ; $4322: $60
    nop                                           ; $4323: $00
    ldh a, [rP1]                                  ; $4324: $F0 $00
    ld hl, sp+$00                                 ; $4326: $F8 $00
    cp b                                          ; $4328: $B8
    ld b, b                                       ; $4329: $40
    sbc b                                         ; $432A: $98
    ld h, b                                       ; $432B: $60
    sbc b                                         ; $432C: $98
    ld h, b                                       ; $432D: $60
    adc b                                         ; $432E: $88
    ld [hl], b                                    ; $432F: $70

jr_022_4330:
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    stop                                          ; $4334: $10 $00
    jr nc, jr_022_4338                            ; $4336: $30 $00

jr_022_4338:
    jr nc, jr_022_433A                            ; $4338: $30 $00

jr_022_433A:
    jr c, jr_022_433C                             ; $433A: $38 $00

jr_022_433C:
    jr z, jr_022_434E                             ; $433C: $28 $10

    jr z, jr_022_4350                             ; $433E: $28 $10

    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    stop                                          ; $4346: $10 $00
    stop                                          ; $4348: $10 $00
    jr nc, jr_022_434C                            ; $434A: $30 $00

jr_022_434C:
    jr nc, jr_022_434E                            ; $434C: $30 $00

jr_022_434E:
    jr c, jr_022_4350                             ; $434E: $38 $00

jr_022_4350:
    inc b                                         ; $4350: $04

jr_022_4351:
    inc bc                                        ; $4351: $03
    ld b, $03                                     ; $4352: $06 $03
    dec b                                         ; $4354: $05
    inc bc                                        ; $4355: $03
    dec h                                         ; $4356: $25
    inc bc                                        ; $4357: $03
    scf                                           ; $4358: $37
    inc bc                                        ; $4359: $03
    scf                                           ; $435A: $37
    inc bc                                        ; $435B: $03
    ld d, l                                       ; $435C: $55
    inc hl                                        ; $435D: $23
    ld h, d                                       ; $435E: $62
    ld bc, $804E                                  ; $435F: $01 $4E $80
    ld h, [hl]                                    ; $4362: $66
    add b                                         ; $4363: $80
    ld h, d                                       ; $4364: $62
    add b                                         ; $4365: $80
    ld h, b                                       ; $4366: $60
    add b                                         ; $4367: $80
    ld h, b                                       ; $4368: $60
    add b                                         ; $4369: $80
    ld [hl], b                                    ; $436A: $70
    add b                                         ; $436B: $80
    ldh a, [$80]                                  ; $436C: $F0 $80
    or b                                          ; $436E: $B0
    ret nz                                        ; $436F: $C0

    sub [hl]                                      ; $4370: $96
    ld [$048A], sp                                ; $4371: $08 $8A $04
    ld a, [bc]                                    ; $4374: $0A
    inc b                                         ; $4375: $04
    ld b, $00                                     ; $4376: $06 $00
    ld [bc], a                                    ; $4378: $02
    nop                                           ; $4379: $00
    nop                                           ; $437A: $00
    nop                                           ; $437B: $00
    nop                                           ; $437C: $00
    nop                                           ; $437D: $00
    nop                                           ; $437E: $00
    nop                                           ; $437F: $00
    ld [de], a                                    ; $4380: $12
    inc c                                         ; $4381: $0C
    ld [de], a                                    ; $4382: $12
    inc c                                         ; $4383: $0C
    ld [de], a                                    ; $4384: $12
    inc c                                         ; $4385: $0C
    ld d, $0C                                     ; $4386: $16 $0C
    ld [hl-], a                                   ; $4388: $32
    inc c                                         ; $4389: $0C
    inc sp                                        ; $438A: $33
    inc c                                         ; $438B: $0C
    dec hl                                        ; $438C: $2B
    inc e                                         ; $438D: $1C
    dec l                                         ; $438E: $2D
    ld e, $00                                     ; $438F: $1E $00
    nop                                           ; $4391: $00
    ld [bc], a                                    ; $4392: $02
    nop                                           ; $4393: $00
    ld b, $00                                     ; $4394: $06 $00
    dec bc                                        ; $4396: $0B
    inc b                                         ; $4397: $04
    rla                                           ; $4398: $17
    inc c                                         ; $4399: $0C
    rla                                           ; $439A: $17
    ld [$192E], sp                                ; $439B: $08 $2E $19
    ld l, $19                                     ; $439E: $2E $19
    ld h, b                                       ; $43A0: $60
    nop                                           ; $43A1: $00
    ld h, e                                       ; $43A2: $63
    nop                                           ; $43A3: $00
    ld b, h                                       ; $43A4: $44
    inc bc                                        ; $43A5: $03
    ld c, a                                       ; $43A6: $4F
    inc b                                         ; $43A7: $04
    ld d, $08                                     ; $43A8: $16 $08
    jr jr_022_43AC                                ; $43AA: $18 $00

jr_022_43AC:
    stop                                          ; $43AC: $10 $00
    nop                                           ; $43AE: $00
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    ldh a, [rP1]                                  ; $43B2: $F0 $00
    db $FC                                        ; $43B4: $FC
    nop                                           ; $43B5: $00
    add b                                         ; $43B6: $80
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    nop                                           ; $43BB: $00
    nop                                           ; $43BC: $00
    nop                                           ; $43BD: $00
    nop                                           ; $43BE: $00
    nop                                           ; $43BF: $00
    ld [bc], a                                    ; $43C0: $02
    nop                                           ; $43C1: $00
    inc c                                         ; $43C2: $0C
    nop                                           ; $43C3: $00
    jr z, jr_022_43D6                             ; $43C4: $28 $10

    ld [hl-], a                                   ; $43C6: $32
    nop                                           ; $43C7: $00
    ld b, h                                       ; $43C8: $44
    jr nz, @+$4A                                  ; $43C9: $20 $48

    nop                                           ; $43CB: $00
    add b                                         ; $43CC: $80
    nop                                           ; $43CD: $00
    nop                                           ; $43CE: $00
    nop                                           ; $43CF: $00
    ld sp, $3100                                  ; $43D0: $31 $00 $31
    nop                                           ; $43D3: $00
    ld [hl], c                                    ; $43D4: $71
    nop                                           ; $43D5: $00

jr_022_43D6:
    ld d, d                                       ; $43D6: $52
    ld hl, $2152                                  ; $43D7: $21 $52 $21
    ld d, d                                       ; $43DA: $52
    ld hl, $2152                                  ; $43DB: $21 $52 $21
    ld d, d                                       ; $43DE: $52
    ld hl, $0102                                  ; $43DF: $21 $02 $01
    ld [bc], a                                    ; $43E2: $02
    ld bc, $0102                                  ; $43E3: $01 $02 $01
    ld b, $01                                     ; $43E6: $06 $01
    dec b                                         ; $43E8: $05
    inc bc                                        ; $43E9: $03
    dec b                                         ; $43EA: $05
    inc bc                                        ; $43EB: $03
    dec b                                         ; $43EC: $05
    inc bc                                        ; $43ED: $03
    dec b                                         ; $43EE: $05
    inc bc                                        ; $43EF: $03
    add b                                         ; $43F0: $80
    nop                                           ; $43F1: $00
    ret nz                                        ; $43F2: $C0

    nop                                           ; $43F3: $00
    ret nz                                        ; $43F4: $C0

    nop                                           ; $43F5: $00
    ret nz                                        ; $43F6: $C0

    nop                                           ; $43F7: $00
    and b                                         ; $43F8: $A0
    ld b, b                                       ; $43F9: $40
    sub b                                         ; $43FA: $90
    ld h, b                                       ; $43FB: $60
    sub b                                         ; $43FC: $90
    ld h, b                                       ; $43FD: $60
    ld c, b                                       ; $43FE: $48
    ldh a, [$B4]                                  ; $43FF: $F0 $B4
    ld a, b                                       ; $4401: $78
    or h                                          ; $4402: $B4
    ld a, b                                       ; $4403: $78
    or h                                          ; $4404: $B4
    ld a, b                                       ; $4405: $78
    ret c                                         ; $4406: $D8

    jr nc, jr_022_4451                            ; $4407: $30 $48

    jr nc, jr_022_445B                            ; $4409: $30 $50

    jr nz, jr_022_446D                            ; $440B: $20 $60

    nop                                           ; $440D: $00
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00

Call_022_4410:
    jr z, jr_022_4422                             ; $4410: $28 $10

    jr jr_022_4444                                ; $4412: $18 $30

    jr @+$32                                      ; $4414: $18 $30

    ld [$2930], sp                                ; $4416: $08 $30 $29
    db $10                                        ; $4419: $10
    add hl, sp                                    ; $441A: $39
    nop                                           ; $441B: $00
    inc hl                                        ; $441C: $23
    db $10                                        ; $441D: $10
    ld [hl-], a                                   ; $441E: $32
    ld bc, $7088                                  ; $441F: $01 $88 $70

jr_022_4422:
    xor h                                         ; $4422: $AC
    ld [hl], b                                    ; $4423: $70
    add h                                         ; $4424: $84
    ld a, b                                       ; $4425: $78
    and h                                         ; $4426: $A4
    ld a, b                                       ; $4427: $78
    and h                                         ; $4428: $A4
    ld a, b                                       ; $4429: $78
    inc [hl]                                      ; $442A: $34
    ld hl, sp+$34                                 ; $442B: $F8 $34
    ld hl, sp+$74                                 ; $442D: $F8 $74
    ld hl, sp+$28                                 ; $442F: $F8 $28
    db $10                                        ; $4431: $10
    inc h                                         ; $4432: $24
    jr jr_022_4459                                ; $4433: $18 $24

    jr jr_022_445B                                ; $4435: $18 $24

    jr jr_022_4465                                ; $4437: $18 $2C

    jr jr_022_445F                                ; $4439: $18 $24

    jr jr_022_4467                                ; $443B: $18 $2A

    inc e                                         ; $443D: $1C
    ld l, $1C                                     ; $443E: $2E $1C
    jr z, @+$12                                   ; $4440: $28 $10

    ld l, h                                       ; $4442: $6C
    db $10                                        ; $4443: $10

jr_022_4444:
    ld b, h                                       ; $4444: $44
    jr c, jr_022_449B                             ; $4445: $38 $54

    jr c, jr_022_449D                             ; $4447: $38 $54

    jr c, jr_022_449F                             ; $4449: $38 $54

    jr c, jr_022_44A1                             ; $444B: $38 $54

    jr c, @+$26                                   ; $444D: $38 $24

    jr jr_022_44B3                                ; $444F: $18 $62

jr_022_4451:
    ld bc, $0162                                  ; $4451: $01 $62 $01
    ld d, c                                       ; $4454: $51
    jr nz, jr_022_44A8                            ; $4455: $20 $51

    jr nz, jr_022_44C2                            ; $4457: $20 $69

jr_022_4459:
    jr nc, jr_022_44A4                            ; $4459: $30 $49

jr_022_445B:
    jr nc, @+$6B                                  ; $445B: $30 $69

    jr nc, jr_022_44C9                            ; $445D: $30 $6A

jr_022_445F:
    ld sp, $C0B8                                  ; $445F: $31 $B8 $C0
    xor b                                         ; $4462: $A8
    ret nc                                        ; $4463: $D0

    ld e, h                                       ; $4464: $5C

jr_022_4465:
    ldh [$0C], a                                  ; $4465: $E0 $0C

jr_022_4467:
    ldh a, [rHDMA4]                               ; $4467: $F0 $54
    add sp, $4C                                   ; $4469: $E8 $4C
    ldh a, [$5C]                                  ; $446B: $F0 $5C

jr_022_446D:
    ldh [$8C], a                                  ; $446D: $E0 $8C
    ldh a, [$2E]                                  ; $446F: $F0 $2E
    ld de, $132D                                  ; $4471: $11 $2D $13
    dec [hl]                                      ; $4474: $35
    inc bc                                        ; $4475: $03
    dec h                                         ; $4476: $25
    inc bc                                        ; $4477: $03
    dec h                                         ; $4478: $25
    inc bc                                        ; $4479: $03

jr_022_447A:
    dec h                                         ; $447A: $25
    inc bc                                        ; $447B: $03
    dec b                                         ; $447C: $05
    inc bc                                        ; $447D: $03
    dec b                                         ; $447E: $05
    inc bc                                        ; $447F: $03
    jp z, $DAFC                                   ; $4480: $CA $FC $DA

    db $FC                                        ; $4483: $FC
    or $F8                                        ; $4484: $F6 $F8
    and $F8                                       ; $4486: $E6 $F8
    db $E4                                        ; $4488: $E4
    ld hl, sp-$3C                                 ; $4489: $F8 $C4
    ld hl, sp-$34                                 ; $448B: $F8 $CC
    ld hl, sp-$34                                 ; $448D: $F8 $CC
    ld hl, sp+$2D                                 ; $448F: $F8 $2D
    ld e, $2D                                     ; $4491: $1E $2D
    ld e, $15                                     ; $4493: $1E $15
    ld c, $15                                     ; $4495: $0E $15
    ld c, $15                                     ; $4497: $0E $15
    ld c, $15                                     ; $4499: $0E $15

jr_022_449B:
    ld c, $15                                     ; $449B: $0E $15

jr_022_449D:
    ld c, $17                                     ; $449D: $0E $17

jr_022_449F:
    inc c                                         ; $449F: $0C
    nop                                           ; $44A0: $00

jr_022_44A1:
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00

jr_022_44A4:
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    rlca                                          ; $44A6: $07
    nop                                           ; $44A7: $00

jr_022_44A8:
    inc c                                         ; $44A8: $0C
    inc bc                                        ; $44A9: $03
    db $10                                        ; $44AA: $10
    rrca                                          ; $44AB: $0F
    dec [hl]                                      ; $44AC: $35
    ld c, $2A                                     ; $44AD: $0E $2A
    inc e                                         ; $44AF: $1C
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00

jr_022_44B3:
    nop                                           ; $44B3: $00
    nop                                           ; $44B4: $00
    nop                                           ; $44B5: $00
    ldh [rP1], a                                  ; $44B6: $E0 $00
    jr c, jr_022_447A                             ; $44B8: $38 $C0

    db $FC                                        ; $44BA: $FC
    nop                                           ; $44BB: $00
    add b                                         ; $44BC: $80
    nop                                           ; $44BD: $00
    nop                                           ; $44BE: $00
    nop                                           ; $44BF: $00
    nop                                           ; $44C0: $00
    nop                                           ; $44C1: $00

jr_022_44C2:
    stop                                          ; $44C2: $10 $00
    ld hl, $0200                                  ; $44C4: $21 $00 $02
    nop                                           ; $44C7: $00
    inc c                                         ; $44C8: $0C

jr_022_44C9:
    nop                                           ; $44C9: $00
    inc d                                         ; $44CA: $14
    ld [$1028], sp                                ; $44CB: $08 $28 $10
    ld l, b                                       ; $44CE: $68
    jr nc, jr_022_4523                            ; $44CF: $30 $52

    ld hl, $2152                                  ; $44D1: $21 $52 $21
    ld c, d                                       ; $44D4: $4A
    ld sp, $3049                                  ; $44D5: $31 $49 $30
    ld e, c                                       ; $44D8: $59
    jr nc, @+$5A                                  ; $44D9: $30 $58

    jr nc, jr_022_4521                            ; $44DB: $30 $44

    jr c, @+$56                                   ; $44DD: $38 $54

    jr c, jr_022_44E5                             ; $44DF: $38 $04

    inc bc                                        ; $44E1: $03
    dec b                                         ; $44E2: $05
    inc bc                                        ; $44E3: $03
    inc b                                         ; $44E4: $04

jr_022_44E5:
    inc bc                                        ; $44E5: $03
    dec b                                         ; $44E6: $05
    ld [bc], a                                    ; $44E7: $02
    dec b                                         ; $44E8: $05
    ld [bc], a                                    ; $44E9: $02
    dec b                                         ; $44EA: $05
    ld [bc], a                                    ; $44EB: $02
    ld b, $00                                     ; $44EC: $06 $00
    ld b, $00                                     ; $44EE: $06 $00
    ld l, b                                       ; $44F0: $68
    ldh a, [rBCPS]                                ; $44F1: $F0 $68
    ldh a, [rBCPS]                                ; $44F3: $F0 $68
    ldh a, [$D0]                                  ; $44F5: $F0 $D0
    ldh [$D0], a                                  ; $44F7: $E0 $D0
    ldh [$A0], a                                  ; $44F9: $E0 $A0
    ret nz                                        ; $44FB: $C0

    and b                                         ; $44FC: $A0
    ret nz                                        ; $44FD: $C0

    and h                                         ; $44FE: $A4
    ret nz                                        ; $44FF: $C0

    ld b, $00                                     ; $4500: $06 $00
    ld e, $00                                     ; $4502: $1E $00
    inc [hl]                                      ; $4504: $34
    jr jr_022_452F                                ; $4505: $18 $28

    db $10                                        ; $4507: $10
    ld d, b                                       ; $4508: $50
    jr nz, jr_022_456B                            ; $4509: $20 $60

    nop                                           ; $450B: $00
    ld b, b                                       ; $450C: $40
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    nop                                           ; $450F: $00
    ld [de], a                                    ; $4510: $12
    ld bc, $0304                                  ; $4511: $01 $04 $03
    inc b                                         ; $4514: $04
    inc bc                                        ; $4515: $03
    add hl, bc                                    ; $4516: $09
    rlca                                          ; $4517: $07
    dec bc                                        ; $4518: $0B
    rlca                                          ; $4519: $07
    dec bc                                        ; $451A: $0B
    rlca                                          ; $451B: $07
    rla                                           ; $451C: $17
    rrca                                          ; $451D: $0F
    ld d, $0F                                     ; $451E: $16 $0F
    ld h, h                                       ; $4520: $64

jr_022_4521:
    ld hl, sp-$3C                                 ; $4521: $F8 $C4

jr_022_4523:
    ld hl, sp-$1C                                 ; $4523: $F8 $E4
    ld hl, sp-$18                                 ; $4525: $F8 $E8
    ldh a, [$E8]                                  ; $4527: $F0 $E8
    ldh a, [$D0]                                  ; $4529: $F0 $D0
    ldh [$D0], a                                  ; $452B: $E0 $D0
    ldh [$D0], a                                  ; $452D: $E0 $D0

jr_022_452F:
    ldh [$2E], a                                  ; $452F: $E0 $2E
    inc e                                         ; $4531: $1C
    ld l, $1C                                     ; $4532: $2E $1C
    ld a, [hl+]                                   ; $4534: $2A
    inc e                                         ; $4535: $1C
    ld a, [hl+]                                   ; $4536: $2A
    inc e                                         ; $4537: $1C
    ld [hl], $0C                                  ; $4538: $36 $0C
    ld [de], a                                    ; $453A: $12
    inc c                                         ; $453B: $0C
    ld [de], a                                    ; $453C: $12
    inc c                                         ; $453D: $0C
    ld a, [bc]                                    ; $453E: $0A
    inc b                                         ; $453F: $04
    inc l                                         ; $4540: $2C
    jr jr_022_4597                                ; $4541: $18 $54

    jr c, jr_022_4599                             ; $4543: $38 $54

    jr c, @-$56                                   ; $4545: $38 $A8

    ld [hl], b                                    ; $4547: $70
    xor b                                         ; $4548: $A8
    ld [hl], b                                    ; $4549: $70
    xor b                                         ; $454A: $A8
    ld [hl], b                                    ; $454B: $70
    adc b                                         ; $454C: $88
    ld [hl], b                                    ; $454D: $70
    xor b                                         ; $454E: $A8
    ld [hl], b                                    ; $454F: $70
    ld b, d                                       ; $4550: $42
    ld sp, $2153                                  ; $4551: $31 $53 $21
    ld d, l                                       ; $4554: $55
    inc hl                                        ; $4555: $23
    ld d, l                                       ; $4556: $55
    inc hl                                        ; $4557: $23
    dec h                                         ; $4558: $25
    inc bc                                        ; $4559: $03
    dec h                                         ; $455A: $25
    inc bc                                        ; $455B: $03
    dec b                                         ; $455C: $05
    inc bc                                        ; $455D: $03
    dec b                                         ; $455E: $05
    inc bc                                        ; $455F: $03
    sbc h                                         ; $4560: $9C
    ldh [$BC], a                                  ; $4561: $E0 $BC
    ret nz                                        ; $4563: $C0

    cp h                                          ; $4564: $BC
    ret nz                                        ; $4565: $C0

    xor h                                         ; $4566: $AC
    ret nc                                        ; $4567: $D0

    cp h                                          ; $4568: $BC
    ret nz                                        ; $4569: $C0

    xor h                                         ; $456A: $AC

jr_022_456B:
    ret nc                                        ; $456B: $D0

    xor h                                         ; $456C: $AC
    ret nc                                        ; $456D: $D0

    ld c, h                                       ; $456E: $4C
    or b                                          ; $456F: $B0
    dec b                                         ; $4570: $05
    inc bc                                        ; $4571: $03
    inc b                                         ; $4572: $04
    inc bc                                        ; $4573: $03
    ld [bc], a                                    ; $4574: $02
    ld bc, $0102                                  ; $4575: $01 $02 $01
    ld [bc], a                                    ; $4578: $02
    ld bc, $0001                                  ; $4579: $01 $01 $00
    ld bc, $0000                                  ; $457C: $01 $00 $00
    nop                                           ; $457F: $00
    call z, $CCF8                                 ; $4580: $CC $F8 $CC
    ld hl, sp-$14                                 ; $4583: $F8 $EC
    ld hl, sp-$04                                 ; $4585: $F8 $FC
    ld hl, sp+$7C                                 ; $4587: $F8 $7C
    ld hl, sp+$74                                 ; $4589: $F8 $74
    ld hl, sp+$34                                 ; $458B: $F8 $34
    ld hl, sp-$4C                                 ; $458D: $F8 $B4
    ld a, b                                       ; $458F: $78
    rla                                           ; $4590: $17
    inc c                                         ; $4591: $0C
    rla                                           ; $4592: $17
    inc c                                         ; $4593: $0C
    inc sp                                        ; $4594: $33
    inc c                                         ; $4595: $0C
    scf                                           ; $4596: $37

jr_022_4597:
    inc c                                         ; $4597: $0C
    ld [hl-], a                                   ; $4598: $32

jr_022_4599:
    inc c                                         ; $4599: $0C
    ld [hl], $0C                                  ; $459A: $36 $0C
    ld [de], a                                    ; $459C: $12
    inc c                                         ; $459D: $0C
    ld [de], a                                    ; $459E: $12
    inc c                                         ; $459F: $0C
    ld [hl], h                                    ; $45A0: $74
    jr c, jr_022_45FB                             ; $45A1: $38 $58

    jr nz, jr_022_45F5                            ; $45A3: $20 $50

    jr nz, @+$63                                  ; $45A5: $20 $61

    nop                                           ; $45A7: $00
    ld b, e                                       ; $45A8: $43
    ld bc, $0205                                  ; $45A9: $01 $05 $02
    ld b, $00                                     ; $45AC: $06 $00
    inc b                                         ; $45AE: $04
    nop                                           ; $45AF: $00
    nop                                           ; $45B0: $00
    nop                                           ; $45B1: $00
    nop                                           ; $45B2: $00
    nop                                           ; $45B3: $00
    ld a, b                                       ; $45B4: $78
    nop                                           ; $45B5: $00
    or b                                          ; $45B6: $B0

jr_022_45B7:
    ld b, b                                       ; $45B7: $40
    ld b, b                                       ; $45B8: $40
    add b                                         ; $45B9: $80
    add b                                         ; $45BA: $80
    nop                                           ; $45BB: $00
    nop                                           ; $45BC: $00
    nop                                           ; $45BD: $00
    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    sub b                                         ; $45C0: $90
    ld h, b                                       ; $45C1: $60
    and c                                         ; $45C2: $A1
    ret nz                                        ; $45C3: $C0

    ld b, d                                       ; $45C4: $42
    add b                                         ; $45C5: $80
    ld b, [hl]                                    ; $45C6: $46
    add b                                         ; $45C7: $80
    add [hl]                                      ; $45C8: $86
    nop                                           ; $45C9: $00
    adc d                                         ; $45CA: $8A
    inc b                                         ; $45CB: $04
    adc h                                         ; $45CC: $8C
    nop                                           ; $45CD: $00
    jr jr_022_45D0                                ; $45CE: $18 $00

jr_022_45D0:
    inc h                                         ; $45D0: $24
    jr jr_022_45F7                                ; $45D1: $18 $24

    jr jr_022_45F9                                ; $45D3: $18 $24

    jr jr_022_45EB                                ; $45D5: $18 $14

    ld [$0814], sp                                ; $45D7: $08 $14 $08
    jr jr_022_45DC                                ; $45DA: $18 $00

jr_022_45DC:
    jr jr_022_45DE                                ; $45DC: $18 $00

jr_022_45DE:
    ld [$0600], sp                                ; $45DE: $08 $00 $06
    nop                                           ; $45E1: $00
    inc b                                         ; $45E2: $04
    nop                                           ; $45E3: $00
    inc b                                         ; $45E4: $04
    nop                                           ; $45E5: $00
    nop                                           ; $45E6: $00
    nop                                           ; $45E7: $00
    nop                                           ; $45E8: $00
    nop                                           ; $45E9: $00
    nop                                           ; $45EA: $00

jr_022_45EB:
    nop                                           ; $45EB: $00
    nop                                           ; $45EC: $00
    nop                                           ; $45ED: $00
    nop                                           ; $45EE: $00
    nop                                           ; $45EF: $00
    ld c, h                                       ; $45F0: $4C
    add b                                         ; $45F1: $80
    ld c, d                                       ; $45F2: $4A
    add h                                         ; $45F3: $84
    ld c, [hl]                                    ; $45F4: $4E

jr_022_45F5:
    add h                                         ; $45F5: $84
    and [hl]                                      ; $45F6: $A6

jr_022_45F7:
    ret nz                                        ; $45F7: $C0

    inc h                                         ; $45F8: $24

jr_022_45F9:
    ret nz                                        ; $45F9: $C0

    sub b                                         ; $45FA: $90

jr_022_45FB:
    ld h, b                                       ; $45FB: $60
    ld d, b                                       ; $45FC: $50
    jr nz, jr_022_464F                            ; $45FD: $20 $50

    jr nz, jr_022_45B7                            ; $45FF: $20 $B6

    ld a, b                                       ; $4601: $78
    or [hl]                                       ; $4602: $B6
    ld a, b                                       ; $4603: $78
    xor [hl]                                      ; $4604: $AE

jr_022_4605:
    ld [hl], b                                    ; $4605: $70
    ld e, [hl]                                    ; $4606: $5E
    ldh [$38], a                                  ; $4607: $E0 $38
    ret nz                                        ; $4609: $C0

    ldh a, [rP1]                                  ; $460A: $F0 $00
    ldh [rP1], a                                  ; $460C: $E0 $00
    ld b, b                                       ; $460E: $40
    nop                                           ; $460F: $00
    dec l                                         ; $4610: $2D
    ld e, $2A                                     ; $4611: $1E $2A
    inc e                                         ; $4613: $1C
    ld [hl+], a                                   ; $4614: $22
    inc e                                         ; $4615: $1C
    inc h                                         ; $4616: $24
    jr jr_022_4631                                ; $4617: $18 $18

    nop                                           ; $4619: $00
    stop                                          ; $461A: $10 $00
    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    nop                                           ; $461F: $00
    ld e, b                                       ; $4620: $58
    ldh [$A8], a                                  ; $4621: $E0 $A8
    ld [hl], b                                    ; $4623: $70
    ld c, b                                       ; $4624: $48
    jr nc, jr_022_464B                            ; $4625: $30 $24

    jr jr_022_464F                                ; $4627: $18 $26

    jr jr_022_4651                                ; $4629: $18 $26

    jr jr_022_4657                                ; $462B: $18 $2A

    inc e                                         ; $462D: $1C
    ld a, [hl+]                                   ; $462E: $2A
    inc e                                         ; $462F: $1C
    ld a, [bc]                                    ; $4630: $0A

jr_022_4631:
    inc b                                         ; $4631: $04
    inc c                                         ; $4632: $0C
    nop                                           ; $4633: $00
    inc c                                         ; $4634: $0C
    nop                                           ; $4635: $00
    inc c                                         ; $4636: $0C
    nop                                           ; $4637: $00
    ld [$0000], sp                                ; $4638: $08 $00 $00
    nop                                           ; $463B: $00
    nop                                           ; $463C: $00
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    nop                                           ; $463F: $00
    ld c, b                                       ; $4640: $48
    jr nc, jr_022_466B                            ; $4641: $30 $28

    db $10                                        ; $4643: $10
    jr z, jr_022_4656                             ; $4644: $28 $10

    jr nc, jr_022_4648                            ; $4646: $30 $00

jr_022_4648:
    stop                                          ; $4648: $10 $00
    nop                                           ; $464A: $00

jr_022_464B:
    nop                                           ; $464B: $00
    nop                                           ; $464C: $00
    nop                                           ; $464D: $00
    nop                                           ; $464E: $00

jr_022_464F:
    nop                                           ; $464F: $00
    dec b                                         ; $4650: $05

jr_022_4651:
    inc bc                                        ; $4651: $03
    dec b                                         ; $4652: $05
    inc bc                                        ; $4653: $03
    ld a, [bc]                                    ; $4654: $0A
    rlca                                          ; $4655: $07

jr_022_4656:
    add hl, bc                                    ; $4656: $09

jr_022_4657:
    ld b, $09                                     ; $4657: $06 $09
    ld b, $09                                     ; $4659: $06 $09
    ld b, $12                                     ; $465B: $06 $12
    inc c                                         ; $465D: $0C
    ld l, $10                                     ; $465E: $2E $10
    ld c, b                                       ; $4660: $48
    or b                                          ; $4661: $B0
    ld l, b                                       ; $4662: $68
    or b                                          ; $4663: $B0
    sbc b                                         ; $4664: $98
    ld h, b                                       ; $4665: $60
    sbc b                                         ; $4666: $98
    ld h, b                                       ; $4667: $60
    ret c                                         ; $4668: $D8

    jr nz, jr_022_46C3                            ; $4669: $20 $58

jr_022_466B:
    jr nz, jr_022_4605                            ; $466B: $20 $98

    ld h, b                                       ; $466D: $60
    sbc b                                         ; $466E: $98
    ld h, b                                       ; $466F: $60
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    inc b                                         ; $4672: $04
    nop                                           ; $4673: $00
    inc c                                         ; $4674: $0C
    nop                                           ; $4675: $00
    inc c                                         ; $4676: $0C
    nop                                           ; $4677: $00
    inc c                                         ; $4678: $0C
    nop                                           ; $4679: $00
    ld a, [bc]                                    ; $467A: $0A
    inc b                                         ; $467B: $04
    ld a, [bc]                                    ; $467C: $0A
    inc b                                         ; $467D: $04
    ld [de], a                                    ; $467E: $12
    inc c                                         ; $467F: $0C
    or h                                          ; $4680: $B4
    ld a, b                                       ; $4681: $78
    or h                                          ; $4682: $B4
    ld a, b                                       ; $4683: $78
    ld d, h                                       ; $4684: $54
    jr c, jr_022_46DB                             ; $4685: $38 $54

    jr c, jr_022_46DD                             ; $4687: $38 $54

    jr c, @+$26                                   ; $4689: $38 $24

    jr jr_022_46B1                                ; $468B: $18 $24

    jr @+$26                                      ; $468D: $18 $24

    jr jr_022_46A3                                ; $468F: $18 $12

    inc c                                         ; $4691: $0C
    ld [de], a                                    ; $4692: $12
    inc c                                         ; $4693: $0C
    ld a, [hl+]                                   ; $4694: $2A
    inc e                                         ; $4695: $1C
    ld a, [hl+]                                   ; $4696: $2A
    inc e                                         ; $4697: $1C
    ld a, [hl+]                                   ; $4698: $2A
    inc e                                         ; $4699: $1C
    ld a, [hl-]                                   ; $469A: $3A
    inc e                                         ; $469B: $1C
    ld d, [hl]                                    ; $469C: $56
    jr c, @+$56                                   ; $469D: $38 $54

jr_022_469F:
    jr c, jr_022_46C0                             ; $469F: $38 $1F

    nop                                           ; $46A1: $00
    add hl, hl                                    ; $46A2: $29

jr_022_46A3:
    ld e, $56                                     ; $46A3: $1E $56
    jr c, jr_022_46FF                             ; $46A5: $38 $58

    jr nz, jr_022_470B                            ; $46A7: $20 $62

    ld bc, $0245                                  ; $46A9: $01 $45 $02
    dec c                                         ; $46AC: $0D
    ld [bc], a                                    ; $46AD: $02
    jr @+$09                                      ; $46AE: $18 $07

    ret nz                                        ; $46B0: $C0

jr_022_46B1:
    nop                                           ; $46B1: $00
    ldh a, [rP1]                                  ; $46B2: $F0 $00
    nop                                           ; $46B4: $00
    nop                                           ; $46B5: $00
    ld hl, sp+$00                                 ; $46B6: $F8 $00
    cp $00                                        ; $46B8: $FE $00
    ldh [rP1], a                                  ; $46BA: $E0 $00
    nop                                           ; $46BC: $00
    nop                                           ; $46BD: $00
    db $FC                                        ; $46BE: $FC
    nop                                           ; $46BF: $00

jr_022_46C0:
    jr nc, @+$12                                  ; $46C0: $30 $10

    ld d, b                                       ; $46C2: $50

jr_022_46C3:
    jr nz, jr_022_4725                            ; $46C3: $20 $60

    nop                                           ; $46C5: $00
    ld h, b                                       ; $46C6: $60
    nop                                           ; $46C7: $00
    ld b, b                                       ; $46C8: $40
    nop                                           ; $46C9: $00
    ld b, b                                       ; $46CA: $40
    nop                                           ; $46CB: $00
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    ld e, b                                       ; $46D0: $58
    ldh [$58], a                                  ; $46D1: $E0 $58
    ldh [$B8], a                                  ; $46D3: $E0 $B8
    ret nz                                        ; $46D5: $C0

    ld [hl], b                                    ; $46D6: $70
    add b                                         ; $46D7: $80
    ldh [rP1], a                                  ; $46D8: $E0 $00
    add b                                         ; $46DA: $80

jr_022_46DB:
    nop                                           ; $46DB: $00
    nop                                           ; $46DC: $00

jr_022_46DD:
    nop                                           ; $46DD: $00
    nop                                           ; $46DE: $00
    nop                                           ; $46DF: $00
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    jr nz, jr_022_46E8                            ; $46E6: $20 $00

jr_022_46E8:
    jr nz, jr_022_46EA                            ; $46E8: $20 $00

jr_022_46EA:
    jr nz, jr_022_46EC                            ; $46EA: $20 $00

jr_022_46EC:
    jr nc, jr_022_46EE                            ; $46EC: $30 $00

jr_022_46EE:
    ld sp, $3000                                  ; $46EE: $31 $00 $30
    nop                                           ; $46F1: $00
    jr nc, jr_022_46F4                            ; $46F2: $30 $00

jr_022_46F4:
    jr nz, jr_022_46F6                            ; $46F4: $20 $00

jr_022_46F6:
    jr nz, jr_022_46F8                            ; $46F6: $20 $00

jr_022_46F8:
    nop                                           ; $46F8: $00
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00
    nop                                           ; $46FB: $00
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00

jr_022_46FF:
    nop                                           ; $46FF: $00
    ld e, h                                       ; $4700: $5C
    jr nz, jr_022_469F                            ; $4701: $20 $9C

    ld h, b                                       ; $4703: $60
    cp h                                          ; $4704: $BC
    ld b, b                                       ; $4705: $40
    or h                                          ; $4706: $B4
    ld c, b                                       ; $4707: $48
    ld l, h                                       ; $4708: $6C
    ret nc                                        ; $4709: $D0

    ld c, d                                       ; $470A: $4A

jr_022_470B:
    db $F4                                        ; $470B: $F4
    ld e, d                                       ; $470C: $5A
    db $E4                                        ; $470D: $E4
    jp nc, Jump_022_79EC                          ; $470E: $D2 $EC $79

    nop                                           ; $4711: $00
    ld bc, $0200                                  ; $4712: $01 $00 $02
    ld bc, $0306                                  ; $4715: $01 $06 $03
    add hl, bc                                    ; $4718: $09
    ld b, $17                                     ; $4719: $06 $17
    ld [$003F], sp                                ; $471B: $08 $3F $00
    nop                                           ; $471E: $00
    nop                                           ; $471F: $00
    dec [hl]                                      ; $4720: $35
    ld c, $2F                                     ; $4721: $0E $2F
    jr @+$4E                                      ; $4723: $18 $4C

jr_022_4725:
    jr nc, jr_022_477F                            ; $4725: $30 $58

    jr nz, @+$52                                  ; $4727: $20 $50

    jr nz, jr_022_478B                            ; $4729: $20 $60

    nop                                           ; $472B: $00
    ld b, c                                       ; $472C: $41
    nop                                           ; $472D: $00
    ld bc, $F800                                  ; $472E: $01 $00 $F8
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    nop                                           ; $4734: $00
    nop                                           ; $4735: $00
    inc a                                         ; $4736: $3C
    nop                                           ; $4737: $00
    ld e, b                                       ; $4738: $58
    jr nz, jr_022_46DB                            ; $4739: $20 $A0

    ld b, b                                       ; $473B: $40
    ret nz                                        ; $473C: $C0

    nop                                           ; $473D: $00
    add b                                         ; $473E: $80
    nop                                           ; $473F: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    ld [bc], a                                    ; $4742: $02
    nop                                           ; $4743: $00
    ld b, $00                                     ; $4744: $06 $00
    ld a, [bc]                                    ; $4746: $0A
    inc b                                         ; $4747: $04
    ld d, $0C                                     ; $4748: $16 $0C
    inc d                                         ; $474A: $14
    ld [$182C], sp                                ; $474B: $08 $2C $18
    inc l                                         ; $474E: $2C
    jr jr_022_4751                                ; $474F: $18 $00

jr_022_4751:
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    rrca                                          ; $4754: $0F
    nop                                           ; $4755: $00
    add hl, sp                                    ; $4756: $39
    ld c, $13                                     ; $4757: $0E $13
    inc a                                         ; $4759: $3C
    ld c, [hl]                                    ; $475A: $4E
    jr nc, jr_022_4795                            ; $475B: $30 $38

    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    ldh a, [rP1]                                  ; $4764: $F0 $00
    ld h, b                                       ; $4766: $60
    add b                                         ; $4767: $80
    add b                                         ; $4768: $80
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    nop                                           ; $476B: $00
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    nop                                           ; $476E: $00
    nop                                           ; $476F: $00
    jr z, jr_022_4782                             ; $4770: $28 $10

    jr z, jr_022_4784                             ; $4772: $28 $10

    jr nc, jr_022_4776                            ; $4774: $30 $00

jr_022_4776:
    jr nz, jr_022_4778                            ; $4776: $20 $00

jr_022_4778:
    jr nz, jr_022_477A                            ; $4778: $20 $00

jr_022_477A:
    jr nz, jr_022_477C                            ; $477A: $20 $00

jr_022_477C:
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    nop                                           ; $477E: $00

jr_022_477F:
    nop                                           ; $477F: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00

jr_022_4782:
    inc a                                         ; $4782: $3C
    nop                                           ; $4783: $00

jr_022_4784:
    ld d, e                                       ; $4784: $53
    inc a                                         ; $4785: $3C
    ld a, [hl]                                    ; $4786: $7E
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478A: $00

jr_022_478B:
    nop                                           ; $478B: $00
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    nop                                           ; $478E: $00
    nop                                           ; $478F: $00
    ld a, a                                       ; $4790: $7F
    ld a, a                                       ; $4791: $7F
    rra                                           ; $4792: $1F
    rra                                           ; $4793: $1F
    rrca                                          ; $4794: $0F

jr_022_4795:
    rrca                                          ; $4795: $0F
    adc a                                         ; $4796: $8F
    rrca                                          ; $4797: $0F
    rst $00                                       ; $4798: $C7
    rlca                                          ; $4799: $07
    jp $C103                                      ; $479A: $C3 $03 $C1


    ld bc, $0000                                  ; $479D: $01 $00 $00
    ccf                                           ; $47A0: $3F
    ccf                                           ; $47A1: $3F
    ccf                                           ; $47A2: $3F
    ccf                                           ; $47A3: $3F
    rra                                           ; $47A4: $1F
    rra                                           ; $47A5: $1F
    rra                                           ; $47A6: $1F
    rra                                           ; $47A7: $1F
    sbc a                                         ; $47A8: $9F
    rra                                           ; $47A9: $1F
    sbc a                                         ; $47AA: $9F
    rra                                           ; $47AB: $1F
    rst $08                                       ; $47AC: $CF
    rrca                                          ; $47AD: $0F
    rst $08                                       ; $47AE: $CF
    rrca                                          ; $47AF: $0F
    ld a, a                                       ; $47B0: $7F
    ld a, a                                       ; $47B1: $7F
    ld a, a                                       ; $47B2: $7F
    ld a, a                                       ; $47B3: $7F
    ld a, a                                       ; $47B4: $7F
    ld a, a                                       ; $47B5: $7F
    ccf                                           ; $47B6: $3F
    ccf                                           ; $47B7: $3F
    ccf                                           ; $47B8: $3F
    ccf                                           ; $47B9: $3F
    ccf                                           ; $47BA: $3F
    ccf                                           ; $47BB: $3F
    ccf                                           ; $47BC: $3F
    ccf                                           ; $47BD: $3F
    cp a                                          ; $47BE: $BF
    ccf                                           ; $47BF: $3F
    adc a                                         ; $47C0: $8F
    rrca                                          ; $47C1: $0F
    adc a                                         ; $47C2: $8F
    rrca                                          ; $47C3: $0F
    adc a                                         ; $47C4: $8F
    rrca                                          ; $47C5: $0F
    adc a                                         ; $47C6: $8F
    rrca                                          ; $47C7: $0F
    rrca                                          ; $47C8: $0F
    rrca                                          ; $47C9: $0F
    rrca                                          ; $47CA: $0F
    rrca                                          ; $47CB: $0F
    rra                                           ; $47CC: $1F
    rra                                           ; $47CD: $1F
    rra                                           ; $47CE: $1F
    rla                                           ; $47CF: $17
    add c                                         ; $47D0: $81
    ld bc, $0787                                  ; $47D1: $01 $87 $07
    sbc a                                         ; $47D4: $9F
    rra                                           ; $47D5: $1F
    sbc a                                         ; $47D6: $9F
    rra                                           ; $47D7: $1F
    cp a                                          ; $47D8: $BF
    ccf                                           ; $47D9: $3F
    ccf                                           ; $47DA: $3F
    ccf                                           ; $47DB: $3F
    rrca                                          ; $47DC: $0F
    rrca                                          ; $47DD: $0F
    inc bc                                        ; $47DE: $03
    inc bc                                        ; $47DF: $03
    rst $08                                       ; $47E0: $CF
    rrca                                          ; $47E1: $0F
    ld l, a                                       ; $47E2: $6F
    rrca                                          ; $47E3: $0F
    cpl                                           ; $47E4: $2F
    rrca                                          ; $47E5: $0F
    cpl                                           ; $47E6: $2F
    rrca                                          ; $47E7: $0F
    rrca                                          ; $47E8: $0F
    rrca                                          ; $47E9: $0F
    rrca                                          ; $47EA: $0F
    rrca                                          ; $47EB: $0F
    rra                                           ; $47EC: $1F
    rra                                           ; $47ED: $1F
    rra                                           ; $47EE: $1F
    rra                                           ; $47EF: $1F
    rrca                                          ; $47F0: $0F
    rrca                                          ; $47F1: $0F
    cpl                                           ; $47F2: $2F
    rrca                                          ; $47F3: $0F
    cpl                                           ; $47F4: $2F
    rrca                                          ; $47F5: $0F
    daa                                           ; $47F6: $27
    rlca                                          ; $47F7: $07
    ld [hl], e                                    ; $47F8: $73
    inc bc                                        ; $47F9: $03
    ld e, c                                       ; $47FA: $59
    ld bc, $007C                                  ; $47FB: $01 $7C $00
    ld l, $00                                     ; $47FE: $2E $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    ld bc, $0301                                  ; $4808: $01 $01 $03
    inc bc                                        ; $480B: $03
    ld [bc], a                                    ; $480C: $02
    inc bc                                        ; $480D: $03
    dec b                                         ; $480E: $05
    dec b                                         ; $480F: $05
    inc bc                                        ; $4810: $03
    inc bc                                        ; $4811: $03
    inc b                                         ; $4812: $04
    rlca                                          ; $4813: $07
    jr jr_022_4835                                ; $4814: $18 $1F

    jr nc, jr_022_4857                            ; $4816: $30 $3F

    ld h, c                                       ; $4818: $61
    ld a, [hl]                                    ; $4819: $7E
    add e                                         ; $481A: $83
    db $FC                                        ; $481B: $FC
    ld b, l                                       ; $481C: $45
    ld a, [$F00F]                                 ; $481D: $FA $0F $F0
    db $10                                        ; $4820: $10
    db $10                                        ; $4821: $10
    xor a                                         ; $4822: $AF
    cp a                                          ; $4823: $BF
    ld b, b                                       ; $4824: $40
    rst $38                                       ; $4825: $FF
    and e                                         ; $4826: $A3
    call c, $F38C                                 ; $4827: $DC $8C $F3
    halt                                          ; $482A: $76
    adc c                                         ; $482B: $89
    scf                                           ; $482C: $37
    ret z                                         ; $482D: $C8

    cp a                                          ; $482E: $BF
    ld b, b                                       ; $482F: $40
    reti                                          ; $4830: $D9


    reti                                          ; $4831: $D9


    daa                                           ; $4832: $27
    rst $38                                       ; $4833: $FF
    inc c                                         ; $4834: $0C

jr_022_4835:
    rst $38                                       ; $4835: $FF
    ld c, b                                       ; $4836: $48
    cp a                                          ; $4837: $BF
    and $19                                       ; $4838: $E6 $19
    ld d, h                                       ; $483A: $54
    xor e                                         ; $483B: $AB
    push af                                       ; $483C: $F5
    ld a, [bc]                                    ; $483D: $0A
    ld [hl], a                                    ; $483E: $77
    adc b                                         ; $483F: $88
    ld [bc], a                                    ; $4840: $02
    inc bc                                        ; $4841: $03
    inc e                                         ; $4842: $1C
    rra                                           ; $4843: $1F
    ld de, $281E                                  ; $4844: $11 $1E $28
    ccf                                           ; $4847: $3F
    ld hl, $433E                                  ; $4848: $21 $3E $43
    ld a, h                                       ; $484B: $7C
    add h                                         ; $484C: $84
    ei                                            ; $484D: $FB
    adc a                                         ; $484E: $8F
    ldh a, [$27]                                  ; $484F: $F0 $27
    ret c                                         ; $4851: $D8

    rra                                           ; $4852: $1F
    ldh [$67], a                                  ; $4853: $E0 $67
    sbc b                                         ; $4855: $98
    dec sp                                        ; $4856: $3B

jr_022_4857:
    call nz, $20DF                                ; $4857: $C4 $DF $20
    rst $38                                       ; $485A: $FF
    nop                                           ; $485B: $00
    rst $38                                       ; $485C: $FF
    nop                                           ; $485D: $00
    rst $38                                       ; $485E: $FF
    nop                                           ; $485F: $00
    pop de                                        ; $4860: $D1
    cpl                                           ; $4861: $2F
    ld hl, $F2DF                                  ; $4862: $21 $DF $F2
    ld c, $EA                                     ; $4865: $0E $EA
    ld d, $02                                     ; $4867: $16 $02
    cp $C2                                        ; $4869: $FE $C2
    ld a, $F4                                     ; $486B: $3E $F4
    inc c                                         ; $486D: $0C
    call nz, $F63C                                ; $486E: $C4 $3C $F6
    ld c, $A2                                     ; $4871: $0E $A2
    ld e, [hl]                                    ; $4873: $5E
    call nz, $E43C                                ; $4874: $C4 $3C $E4
    inc e                                         ; $4877: $1C
    ld a, [c]                                     ; $4878: $F2
    ld c, $F2                                     ; $4879: $0E $F2
    ld c, $EA                                     ; $487B: $0E $EA
    ld d, $82                                     ; $487D: $16 $82
    ld a, [hl]                                    ; $487F: $7E
    cp $01                                        ; $4880: $FE $01

jr_022_4882:
    db $FD                                        ; $4882: $FD
    ld [bc], a                                    ; $4883: $02
    rst $38                                       ; $4884: $FF
    nop                                           ; $4885: $00
    db $FC                                        ; $4886: $FC
    inc bc                                        ; $4887: $03
    cp $01                                        ; $4888: $FE $01
    ld a, [$EC05]                                 ; $488A: $FA $05 $EC
    inc de                                        ; $488D: $13
    ret nz                                        ; $488E: $C0

    ccf                                           ; $488F: $3F
    ld [hl], e                                    ; $4890: $73
    adc a                                         ; $4891: $8F
    add a                                         ; $4892: $87
    ld a, a                                       ; $4893: $7F
    push bc                                       ; $4894: $C5
    dec a                                         ; $4895: $3D
    adc l                                         ; $4896: $8D
    ld a, l                                       ; $4897: $7D
    ld a, [de]                                    ; $4898: $1A
    ei                                            ; $4899: $FB
    dec a                                         ; $489A: $3D
    cp $15                                        ; $489B: $FE $15
    rst $30                                       ; $489D: $F7
    ld a, [hl+]                                   ; $489E: $2A
    xor $FF                                       ; $489F: $EE $FF
    nop                                           ; $48A1: $00
    rst $28                                       ; $48A2: $EF
    db $10                                        ; $48A3: $10
    rst $18                                       ; $48A4: $DF
    jr nz, jr_022_4882                            ; $48A5: $20 $DB

    inc h                                         ; $48A7: $24
    sbc b                                         ; $48A8: $98
    ld h, a                                       ; $48A9: $67
    inc d                                         ; $48AA: $14
    db $EB                                        ; $48AB: $EB
    nop                                           ; $48AC: $00
    rst $38                                       ; $48AD: $FF
    nop                                           ; $48AE: $00
    rst $38                                       ; $48AF: $FF
    rst $38                                       ; $48B0: $FF
    nop                                           ; $48B1: $00
    ei                                            ; $48B2: $FB
    inc b                                         ; $48B3: $04
    cp a                                          ; $48B4: $BF
    ld b, b                                       ; $48B5: $40
    or d                                          ; $48B6: $B2
    ld c, l                                       ; $48B7: $4D
    ld e, d                                       ; $48B8: $5A
    and l                                         ; $48B9: $A5
    ret nz                                        ; $48BA: $C0

    ccf                                           ; $48BB: $3F
    ld [bc], a                                    ; $48BC: $02
    db $FD                                        ; $48BD: $FD
    nop                                           ; $48BE: $00
    rst $38                                       ; $48BF: $FF
    call nc, Call_022_742B                        ; $48C0: $D4 $2B $74
    adc a                                         ; $48C3: $8F
    sub e                                         ; $48C4: $93
    ld l, a                                       ; $48C5: $6F
    ld b, c                                       ; $48C6: $41
    cp a                                          ; $48C7: $BF
    ld b, $F9                                     ; $48C8: $06 $F9
    dec l                                         ; $48CA: $2D
    di                                            ; $48CB: $F3
    inc sp                                        ; $48CC: $33
    rst $38                                       ; $48CD: $FF
    sbc a                                         ; $48CE: $9F
    ld e, a                                       ; $48CF: $5F
    ld l, $EE                                     ; $48D0: $2E $EE
    ld l, l                                       ; $48D2: $6D
    db $ED                                        ; $48D3: $ED
    rst $08                                       ; $48D4: $CF
    rst $08                                       ; $48D5: $CF
    jr jr_022_48F0                                ; $48D6: $18 $18

    or b                                          ; $48D8: $B0
    or b                                          ; $48D9: $B0
    and b                                         ; $48DA: $A0
    and b                                         ; $48DB: $A0
    or b                                          ; $48DC: $B0
    or b                                          ; $48DD: $B0
    jr nz, jr_022_4900                            ; $48DE: $20 $20

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

jr_022_48F0:
    ld [hl], d                                    ; $48F0: $72
    ld [hl], e                                    ; $48F1: $73
    rlca                                          ; $48F2: $07
    rlca                                          ; $48F3: $07
    dec b                                         ; $48F4: $05
    rlca                                          ; $48F5: $07
    ld h, [hl]                                    ; $48F6: $66
    ld h, l                                       ; $48F7: $65
    or l                                          ; $48F8: $B5
    or [hl]                                       ; $48F9: $B6
    ld d, [hl]                                    ; $48FA: $56
    ld d, a                                       ; $48FB: $57
    dec de                                        ; $48FC: $1B
    dec de                                        ; $48FD: $1B
    cp c                                          ; $48FE: $B9
    cp c                                          ; $48FF: $B9

jr_022_4900:
    ret nz                                        ; $4900: $C0

    ccf                                           ; $4901: $3F
    ld l, h                                       ; $4902: $6C
    sub e                                         ; $4903: $93
    sub e                                         ; $4904: $93
    db $FC                                        ; $4905: $FC
    ret z                                         ; $4906: $C8

    rst $28                                       ; $4907: $EF
    ld e, h                                       ; $4908: $5C
    rst $18                                       ; $4909: $DF
    rst $10                                       ; $490A: $D7
    rst $10                                       ; $490B: $D7
    cp e                                          ; $490C: $BB
    cp e                                          ; $490D: $BB
    ld a, h                                       ; $490E: $7C
    ld a, h                                       ; $490F: $7C
    dec de                                        ; $4910: $1B
    db $E4                                        ; $4911: $E4
    and [hl]                                      ; $4912: $A6
    ld a, c                                       ; $4913: $79
    ld e, l                                       ; $4914: $5D
    rst $38                                       ; $4915: $FF
    ld c, a                                       ; $4916: $4F
    rst $38                                       ; $4917: $FF
    push hl                                       ; $4918: $E5
    cp $BE                                        ; $4919: $FE $BE
    cp a                                          ; $491B: $BF
    ld l, a                                       ; $491C: $6F
    ld l, a                                       ; $491D: $6F
    di                                            ; $491E: $F3
    di                                            ; $491F: $F3
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492A: $00
    nop                                           ; $492B: $00
    nop                                           ; $492C: $00
    nop                                           ; $492D: $00
    nop                                           ; $492E: $00
    nop                                           ; $492F: $00
    nop                                           ; $4930: $00

jr_022_4931:
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493A: $00
    nop                                           ; $493B: $00
    nop                                           ; $493C: $00
    nop                                           ; $493D: $00
    nop                                           ; $493E: $00
    nop                                           ; $493F: $00
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494A: $00
    nop                                           ; $494B: $00
    nop                                           ; $494C: $00
    nop                                           ; $494D: $00
    nop                                           ; $494E: $00
    nop                                           ; $494F: $00
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00
    nop                                           ; $495C: $00
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    nop                                           ; $495F: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496A: $00
    nop                                           ; $496B: $00
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    nop                                           ; $496F: $00
    ld de, $0D11                                  ; $4970: $11 $11 $0D
    dec c                                         ; $4973: $0D
    and [hl]                                      ; $4974: $A6
    and [hl]                                      ; $4975: $A6
    sub h                                         ; $4976: $94
    sub [hl]                                      ; $4977: $96
    ld b, b                                       ; $4978: $40
    ld e, d                                       ; $4979: $5A
    jr nz, jr_022_4931                            ; $497A: $20 $B5

    nop                                           ; $497C: $00
    cp a                                          ; $497D: $BF
    ld [bc], a                                    ; $497E: $02
    db $DD                                        ; $497F: $DD
    ld [de], a                                    ; $4980: $12
    ld [de], a                                    ; $4981: $12
    xor e                                         ; $4982: $AB
    xor e                                         ; $4983: $AB
    xor l                                         ; $4984: $AD

jr_022_4985:
    xor a                                         ; $4985: $AF
    sub b                                         ; $4986: $90
    or l                                          ; $4987: $B5
    adc [hl]                                      ; $4988: $8E
    jp c, $F503                                   ; $4989: $DA $03 $F5

    ld h, $C8                                     ; $498C: $26 $C8
    and [hl]                                      ; $498E: $A6
    ld c, b                                       ; $498F: $48
    ld c, b                                       ; $4990: $48
    ld c, b                                       ; $4991: $48
    inc h                                         ; $4992: $24
    inc h                                         ; $4993: $24
    dec [hl]                                      ; $4994: $35
    or l                                          ; $4995: $B5
    adc l                                         ; $4996: $8D
    db $DD                                        ; $4997: $DD
    jr z, jr_022_4985                             ; $4998: $28 $EB

    inc b                                         ; $499A: $04
    ld l, [hl]                                    ; $499B: $6E
    ld b, d                                       ; $499C: $42
    xor l                                         ; $499D: $AD
    adc e                                         ; $499E: $8B
    ld d, h                                       ; $499F: $54
    ld e, $1E                                     ; $49A0: $1E $1E
    ld [bc], a                                    ; $49A2: $02
    rlca                                          ; $49A3: $07
    xor b                                         ; $49A4: $A8
    xor e                                         ; $49A5: $AB
    ld b, b                                       ; $49A6: $40
    ld b, c                                       ; $49A7: $41
    dec sp                                        ; $49A8: $3B
    dec sp                                        ; $49A9: $3B
    inc c                                         ; $49AA: $0C
    dec e                                         ; $49AB: $1D
    ld h, d                                       ; $49AC: $62
    ld l, l                                       ; $49AD: $6D
    pop af                                        ; $49AE: $F1
    cp $03                                        ; $49AF: $FE $03
    nop                                           ; $49B1: $00
    ld bc, $0100                                  ; $49B2: $01 $00 $01
    nop                                           ; $49B5: $00
    jr nc, jr_022_49B8                            ; $49B6: $30 $00

jr_022_49B8:
    dec de                                        ; $49B8: $1B
    nop                                           ; $49B9: $00
    xor a                                         ; $49BA: $AF
    nop                                           ; $49BB: $00
    ld a, a                                       ; $49BC: $7F
    nop                                           ; $49BD: $00
    rst $18                                       ; $49BE: $DF
    nop                                           ; $49BF: $00
    xor [hl]                                      ; $49C0: $AE
    ld d, c                                       ; $49C1: $51
    rst $18                                       ; $49C2: $DF
    jr nz, @+$01                                  ; $49C3: $20 $FF

    nop                                           ; $49C5: $00
    rst $38                                       ; $49C6: $FF
    nop                                           ; $49C7: $00
    rst $38                                       ; $49C8: $FF
    nop                                           ; $49C9: $00
    rst $38                                       ; $49CA: $FF
    nop                                           ; $49CB: $00
    rst $38                                       ; $49CC: $FF
    nop                                           ; $49CD: $00
    rst $38                                       ; $49CE: $FF
    nop                                           ; $49CF: $00
    adc [hl]                                      ; $49D0: $8E
    nop                                           ; $49D1: $00
    sbc a                                         ; $49D2: $9F
    nop                                           ; $49D3: $00
    sbc a                                         ; $49D4: $9F
    nop                                           ; $49D5: $00
    cp a                                          ; $49D6: $BF
    nop                                           ; $49D7: $00
    ld a, [hl]                                    ; $49D8: $7E
    nop                                           ; $49D9: $00
    rst $38                                       ; $49DA: $FF
    nop                                           ; $49DB: $00
    rst $38                                       ; $49DC: $FF
    nop                                           ; $49DD: $00
    rst $38                                       ; $49DE: $FF
    nop                                           ; $49DF: $00
    rst $38                                       ; $49E0: $FF
    nop                                           ; $49E1: $00
    cp $00                                        ; $49E2: $FE $00
    rst $38                                       ; $49E4: $FF
    nop                                           ; $49E5: $00
    cp $00                                        ; $49E6: $FE $00
    rst $38                                       ; $49E8: $FF
    nop                                           ; $49E9: $00
    db $FC                                        ; $49EA: $FC
    nop                                           ; $49EB: $00
    ldh a, [rP1]                                  ; $49EC: $F0 $00
    cp $00                                        ; $49EE: $FE $00
    inc d                                         ; $49F0: $14
    call c, Call_000_30C0                         ; $49F1: $DC $C0 $30
    ld b, $EE                                     ; $49F4: $06 $EE
    ret                                           ; $49F6: $C9


    add hl, sp                                    ; $49F7: $39
    inc c                                         ; $49F8: $0C
    adc h                                         ; $49F9: $8C
    ld b, $76                                     ; $49FA: $06 $76
    ld sp, $4CF9                                  ; $49FC: $31 $F9 $4C
    call c, Call_000_03FC                         ; $49FF: $DC $FC $03
    ei                                            ; $4A02: $FB
    inc b                                         ; $4A03: $04
    cp $01                                        ; $4A04: $FE $01
    rst $38                                       ; $4A06: $FF
    nop                                           ; $4A07: $00
    cp $01                                        ; $4A08: $FE $01
    db $FD                                        ; $4A0A: $FD
    ld [bc], a                                    ; $4A0B: $02
    rst $38                                       ; $4A0C: $FF
    nop                                           ; $4A0D: $00
    rst $38                                       ; $4A0E: $FF
    nop                                           ; $4A0F: $00
    ld b, $2E                                     ; $4A10: $06 $2E
    inc sp                                        ; $4A12: $33
    di                                            ; $4A13: $F3
    sbc h                                         ; $4A14: $9C
    ld a, h                                       ; $4A15: $7C
    sub [hl]                                      ; $4A16: $96
    ld d, [hl]                                    ; $4A17: $56
    add hl, hl                                    ; $4A18: $29
    add hl, sp                                    ; $4A19: $39
    and $2E                                       ; $4A1A: $E6 $2E
    db $10                                        ; $4A1C: $10
    ldh a, [$AE]                                  ; $4A1D: $F0 $AE
    ld a, [hl]                                    ; $4A1F: $7E
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    nop                                           ; $4A24: $00
    nop                                           ; $4A25: $00
    nop                                           ; $4A26: $00
    nop                                           ; $4A27: $00
    rrca                                          ; $4A28: $0F
    nop                                           ; $4A29: $00
    jr nc, jr_022_4A3B                            ; $4A2A: $30 $0F

    ld l, e                                       ; $4A2C: $6B
    rla                                           ; $4A2D: $17
    db $F4                                        ; $4A2E: $F4
    dec bc                                        ; $4A2F: $0B
    nop                                           ; $4A30: $00
    nop                                           ; $4A31: $00
    nop                                           ; $4A32: $00

Call_022_4A33:
    nop                                           ; $4A33: $00
    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    nop                                           ; $4A36: $00
    nop                                           ; $4A37: $00
    ldh a, [rP1]                                  ; $4A38: $F0 $00
    ld a, b                                       ; $4A3A: $78

jr_022_4A3B:
    add b                                         ; $4A3B: $80
    adc [hl]                                      ; $4A3C: $8E
    ldh a, [rIE]                                  ; $4A3D: $F0 $FF
    nop                                           ; $4A3F: $00
    ld bc, $0700                                  ; $4A40: $01 $00 $07
    nop                                           ; $4A43: $00
    dec c                                         ; $4A44: $0D
    inc bc                                        ; $4A45: $03
    ld [de], a                                    ; $4A46: $12
    rrca                                          ; $4A47: $0F
    dec l                                         ; $4A48: $2D
    ld e, $6A                                     ; $4A49: $1E $6A
    dec e                                         ; $4A4B: $1D
    push de                                       ; $4A4C: $D5
    ld a, [hl-]                                   ; $4A4D: $3A
    ld l, c                                       ; $4A4E: $69
    or $8F                                        ; $4A4F: $F6 $8F
    ld [hl], b                                    ; $4A51: $70
    ld b, e                                       ; $4A52: $43
    rst $38                                       ; $4A53: $FF
    cp b                                          ; $4A54: $B8
    rst $00                                       ; $4A55: $C7
    ld h, a                                       ; $4A56: $67
    sbc b                                         ; $4A57: $98
    ret z                                         ; $4A58: $C8

    ccf                                           ; $4A59: $3F
    or a                                          ; $4A5A: $B7
    ld c, [hl]                                    ; $4A5B: $4E
    ret nz                                        ; $4A5C: $C0

    ccf                                           ; $4A5D: $3F
    ld a, a                                       ; $4A5E: $7F
    nop                                           ; $4A5F: $00
    pop de                                        ; $4A60: $D1
    ld l, $2E                                     ; $4A61: $2E $2E
    rst $38                                       ; $4A63: $FF
    pop af                                        ; $4A64: $F1
    rst $38                                       ; $4A65: $FF
    adc [hl]                                      ; $4A66: $8E
    ld [hl], c                                    ; $4A67: $71
    di                                            ; $4A68: $F3
    inc c                                         ; $4A69: $0C
    dec h                                         ; $4A6A: $25
    sbc $D2                                       ; $4A6B: $DE $D2
    rrca                                          ; $4A6D: $0F
    adc h                                         ; $4A6E: $8C
    inc bc                                        ; $4A6F: $03
    ret nz                                        ; $4A70: $C0

    nop                                           ; $4A71: $00
    ld h, b                                       ; $4A72: $60
    add b                                         ; $4A73: $80
    cp b                                          ; $4A74: $B8
    ret nz                                        ; $4A75: $C0

    call nc, $6CE0                                ; $4A76: $D4 $E0 $6C
    ldh a, [rPCM12]                               ; $4A79: $F0 $76
    ld hl, sp-$65                                 ; $4A7B: $F8 $9B
    ld a, h                                       ; $4A7D: $7C
    and $1F                                       ; $4A7E: $E6 $1F
    sbc e                                         ; $4A80: $9B
    db $E4                                        ; $4A81: $E4
    scf                                           ; $4A82: $37
    call z, Call_000_3CCA                         ; $4A83: $CC $CA $3C
    ld a, [hl-]                                   ; $4A86: $3A
    db $FC                                        ; $4A87: $FC
    or $F8                                        ; $4A88: $F6 $F8
    push af                                       ; $4A8A: $F5
    ld hl, sp-$5B                                 ; $4A8B: $F8 $A5
    ld hl, sp-$36                                 ; $4A8D: $F8 $CA
    ldh a, [$03]                                  ; $4A8F: $F0 $03
    nop                                           ; $4A91: $00
    ld [bc], a                                    ; $4A92: $02
    nop                                           ; $4A93: $00
    ld bc, $0000                                  ; $4A94: $01 $00 $00
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00
    nop                                           ; $4A9B: $00
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    ld [hl], c                                    ; $4AA0: $71
    adc a                                         ; $4AA1: $8F
    sbc $21                                       ; $4AA2: $DE $21
    ld a, e                                       ; $4AA4: $7B
    inc b                                         ; $4AA5: $04
    db $E4                                        ; $4AA6: $E4
    dec de                                        ; $4AA7: $1B

jr_022_4AA8:
    ld d, e                                       ; $4AA8: $53
    inc a                                         ; $4AA9: $3C
    inc l                                         ; $4AAA: $2C
    rra                                           ; $4AAB: $1F
    daa                                           ; $4AAC: $27
    rra                                           ; $4AAD: $1F
    inc sp                                        ; $4AAE: $33
    rrca                                          ; $4AAF: $0F
    inc e                                         ; $4AB0: $1C
    ldh [$F8], a                                  ; $4AB1: $E0 $F8
    nop                                           ; $4AB3: $00
    jr @-$1E                                      ; $4AB4: $18 $E0

    jr z, jr_022_4AA8                             ; $4AB6: $28 $F0

    ld c, b                                       ; $4AB8: $48
    ldh a, [$90]                                  ; $4AB9: $F0 $90
    ldh [$E8], a                                  ; $4ABB: $E0 $E8
    db $10                                        ; $4ABD: $10
    ld c, b                                       ; $4ABE: $48
    ldh a, [rNR32]                                ; $4ABF: $F0 $1C
    inc bc                                        ; $4AC1: $03
    ld [hl], $09                                  ; $4AC2: $36 $09
    add hl, de                                    ; $4AC4: $19
    ld b, $14                                     ; $4AC5: $06 $14
    rrca                                          ; $4AC7: $0F
    dec de                                        ; $4AC8: $1B
    rlca                                          ; $4AC9: $07
    dec l                                         ; $4ACA: $2D
    inc bc                                        ; $4ACB: $03
    ld l, $01                                     ; $4ACC: $2E $01
    dec de                                        ; $4ACE: $1B
    inc b                                         ; $4ACF: $04
    call c, $90E0                                 ; $4AD0: $DC $E0 $90
    ldh [$30], a                                  ; $4AD3: $E0 $30
    ret nz                                        ; $4AD5: $C0

    add sp, $10                                   ; $4AD6: $E8 $10
    inc d                                         ; $4AD8: $14
    ld hl, sp-$1E                                 ; $4AD9: $F8 $E2
    ld hl, sp+$34                                 ; $4ADB: $F8 $34
    ld hl, sp+$6E                                 ; $4ADD: $F8 $6E
    ldh a, [rNR14]                                ; $4ADF: $F0 $14
    rrca                                          ; $4AE1: $0F
    rla                                           ; $4AE2: $17
    rrca                                          ; $4AE3: $0F
    rla                                           ; $4AE4: $17
    rrca                                          ; $4AE5: $0F
    inc sp                                        ; $4AE6: $33
    rrca                                          ; $4AE7: $0F
    ld e, b                                       ; $4AE8: $58
    rlca                                          ; $4AE9: $07
    cpl                                           ; $4AEA: $2F
    db $10                                        ; $4AEB: $10
    ld b, d                                       ; $4AEC: $42
    dec a                                         ; $4AED: $3D
    cp e                                          ; $4AEE: $BB
    ld a, h                                       ; $4AEF: $7C
    call nz, $0CF8                                ; $4AF0: $C4 $F8 $0C
    ldh a, [$38]                                  ; $4AF3: $F0 $38
    ret nz                                        ; $4AF5: $C0

    ret nc                                        ; $4AF6: $D0

    nop                                           ; $4AF7: $00
    nop                                           ; $4AF8: $00
    nop                                           ; $4AF9: $00
    nop                                           ; $4AFA: $00
    nop                                           ; $4AFB: $00
    nop                                           ; $4AFC: $00
    nop                                           ; $4AFD: $00
    nop                                           ; $4AFE: $00
    nop                                           ; $4AFF: $00
    ld [de], a                                    ; $4B00: $12
    ld [de], a                                    ; $4B01: $12
    dec hl                                        ; $4B02: $2B
    dec hl                                        ; $4B03: $2B
    xor l                                         ; $4B04: $AD
    xor a                                         ; $4B05: $AF
    jr nc, jr_022_4B3D                            ; $4B06: $30 $35

    ld c, [hl]                                    ; $4B08: $4E
    ld e, d                                       ; $4B09: $5A
    inc hl                                        ; $4B0A: $23
    scf                                           ; $4B0B: $37
    call nc, Call_000_14FA                        ; $4B0C: $D4 $FA $14
    ld a, d                                       ; $4B0F: $7A
    ld b, b                                       ; $4B10: $40
    ld b, b                                       ; $4B11: $40
    inc h                                         ; $4B12: $24
    inc h                                         ; $4B13: $24
    dec [hl]                                      ; $4B14: $35
    or l                                          ; $4B15: $B5
    adc h                                         ; $4B16: $8C
    call c, $EA22                                 ; $4B17: $DC $22 $EA
    inc b                                         ; $4B1A: $04
    ld l, h                                       ; $4B1B: $6C
    ld c, e                                       ; $4B1C: $4B
    xor a                                         ; $4B1D: $AF
    adc b                                         ; $4B1E: $88
    ld e, [hl]                                    ; $4B1F: $5E
    sbc l                                         ; $4B20: $9D
    ld a, [hl]                                    ; $4B21: $7E
    adc $3F                                       ; $4B22: $CE $3F
    ld h, b                                       ; $4B24: $60
    rra                                           ; $4B25: $1F
    scf                                           ; $4B26: $37
    ld [$001C], sp                                ; $4B27: $08 $1C $00
    nop                                           ; $4B2A: $00
    nop                                           ; $4B2B: $00
    nop                                           ; $4B2C: $00
    nop                                           ; $4B2D: $00
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00
    set 4, l                                      ; $4B30: $CB $E5
    xor d                                         ; $4B32: $AA
    push de                                       ; $4B33: $D5
    sbc a                                         ; $4B34: $9F
    ldh a, [$2D]                                  ; $4B35: $F0 $2D
    jp nc, $906F                                  ; $4B37: $D2 $6F $90

    cp a                                          ; $4B3A: $BF
    ret nz                                        ; $4B3B: $C0

    rst $18                                       ; $4B3C: $DF

jr_022_4B3D:
    jr nz, @+$01                                  ; $4B3D: $20 $FF

    nop                                           ; $4B3F: $00
    ld d, e                                       ; $4B40: $53
    rst $20                                       ; $4B41: $E7
    dec h                                         ; $4B42: $25
    sbc e                                         ; $4B43: $9B
    xor c                                         ; $4B44: $A9
    ld e, a                                       ; $4B45: $5F
    ld [hl], h                                    ; $4B46: $74
    res 6, [hl]                                   ; $4B47: $CB $B6
    ld c, c                                       ; $4B49: $49
    cp l                                          ; $4B4A: $BD
    ld b, e                                       ; $4B4B: $43
    ei                                            ; $4B4C: $FB
    inc b                                         ; $4B4D: $04
    rst $38                                       ; $4B4E: $FF
    nop                                           ; $4B4F: $00
    nop                                           ; $4B50: $00
    nop                                           ; $4B51: $00
    rst $38                                       ; $4B52: $FF
    nop                                           ; $4B53: $00
    ld l, b                                       ; $4B54: $68
    rst $38                                       ; $4B55: $FF
    add c                                         ; $4B56: $81
    ld a, [hl]                                    ; $4B57: $7E
    rst $38                                       ; $4B58: $FF
    nop                                           ; $4B59: $00
    nop                                           ; $4B5A: $00
    nop                                           ; $4B5B: $00
    nop                                           ; $4B5C: $00
    nop                                           ; $4B5D: $00
    rst $38                                       ; $4B5E: $FF
    nop                                           ; $4B5F: $00
    rst $00                                       ; $4B60: $C7
    nop                                           ; $4B61: $00
    add hl, sp                                    ; $4B62: $39
    add $85                                       ; $4B63: $C6 $85
    cp $FB                                        ; $4B65: $FE $FB
    db $FC                                        ; $4B67: $FC
    ld b, $F9                                     ; $4B68: $06 $F9
    db $FD                                        ; $4B6A: $FD
    inc bc                                        ; $4B6B: $03
    jp $2F3F                                      ; $4B6C: $C3 $3F $2F


    rst $30                                       ; $4B6F: $F7
    nop                                           ; $4B70: $00
    nop                                           ; $4B71: $00
    ld a, b                                       ; $4B72: $78
    nop                                           ; $4B73: $00
    rst $00                                       ; $4B74: $C7
    jr c, jr_022_4BAF                             ; $4B75: $38 $38

    rst $38                                       ; $4B77: $FF
    rst $38                                       ; $4B78: $FF
    rst $38                                       ; $4B79: $FF
    rst $38                                       ; $4B7A: $FF
    rst $38                                       ; $4B7B: $FF
    rst $38                                       ; $4B7C: $FF
    rst $38                                       ; $4B7D: $FF
    rst $38                                       ; $4B7E: $FF
    rst $38                                       ; $4B7F: $FF
    nop                                           ; $4B80: $00
    nop                                           ; $4B81: $00
    dec bc                                        ; $4B82: $0B
    nop                                           ; $4B83: $00
    sbc a                                         ; $4B84: $9F
    ld bc, $07DF                                  ; $4B85: $01 $DF $07
    ld d, a                                       ; $4B88: $57
    adc a                                         ; $4B89: $8F
    scf                                           ; $4B8A: $37
    rst $08                                       ; $4B8B: $CF
    or a                                          ; $4B8C: $B7
    rst $08                                       ; $4B8D: $CF

jr_022_4B8E:
    scf                                           ; $4B8E: $37
    rst $08                                       ; $4B8F: $CF
    nop                                           ; $4B90: $00
    nop                                           ; $4B91: $00
    ldh [rP1], a                                  ; $4B92: $E0 $00
    ld e, $E0                                     ; $4B94: $1E $E0
    db $E3                                        ; $4B96: $E3
    db $FC                                        ; $4B97: $FC
    ld sp, hl                                     ; $4B98: $F9
    cp $FD                                        ; $4B99: $FE $FD
    cp $F9                                        ; $4B9B: $FE $F9
    cp $F5                                        ; $4B9D: $FE $F5
    cp $00                                        ; $4B9F: $FE $00
    nop                                           ; $4BA1: $00
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    ccf                                           ; $4BA4: $3F
    nop                                           ; $4BA5: $00
    ld b, b                                       ; $4BA6: $40
    ccf                                           ; $4BA7: $3F
    ld d, a                                       ; $4BA8: $57
    ccf                                           ; $4BA9: $3F
    xor a                                         ; $4BAA: $AF
    ld a, a                                       ; $4BAB: $7F
    cp a                                          ; $4BAC: $BF
    ld a, a                                       ; $4BAD: $7F
    sbc a                                         ; $4BAE: $9F

jr_022_4BAF:
    ld a, a                                       ; $4BAF: $7F
    rst $38                                       ; $4BB0: $FF
    nop                                           ; $4BB1: $00
    and $1F                                       ; $4BB2: $E6 $1F
    ld sp, hl                                     ; $4BB4: $F9
    rst $00                                       ; $4BB5: $C7
    cp $F1                                        ; $4BB6: $FE $F1
    cp $FD                                        ; $4BB8: $FE $FD
    db $FD                                        ; $4BBA: $FD
    cp $FF                                        ; $4BBB: $FE $FF
    rst $38                                       ; $4BBD: $FF

jr_022_4BBE:
    or $FF                                        ; $4BBE: $F6 $FF
    nop                                           ; $4BC0: $00
    nop                                           ; $4BC1: $00
    rst $38                                       ; $4BC2: $FF
    nop                                           ; $4BC3: $00
    cp h                                          ; $4BC4: $BC
    rst $38                                       ; $4BC5: $FF
    dec bc                                        ; $4BC6: $0B
    rst $38                                       ; $4BC7: $FF
    ld hl, sp+$07                                 ; $4BC8: $F8 $07
    rrca                                          ; $4BCA: $0F
    nop                                           ; $4BCB: $00
    jr nc, jr_022_4B8E                            ; $4BCC: $30 $C0

    rrca                                          ; $4BCE: $0F
    ldh a, [rNR41]                                ; $4BCF: $F0 $20
    rst $18                                       ; $4BD1: $DF
    rst $08                                       ; $4BD2: $CF
    ldh a, [$F0]                                  ; $4BD3: $F0 $F0
    nop                                           ; $4BD5: $00
    inc bc                                        ; $4BD6: $03
    nop                                           ; $4BD7: $00
    nop                                           ; $4BD8: $00
    nop                                           ; $4BD9: $00
    rst $38                                       ; $4BDA: $FF
    nop                                           ; $4BDB: $00
    ld b, b                                       ; $4BDC: $40
    rst $38                                       ; $4BDD: $FF
    sub a                                         ; $4BDE: $97
    add sp, -$29                                  ; $4BDF: $E8 $D7
    rst $28                                       ; $4BE1: $EF
    dec hl                                        ; $4BE2: $2B
    rst $18                                       ; $4BE3: $DF
    rst $20                                       ; $4BE4: $E7
    rra                                           ; $4BE5: $1F
    inc hl                                        ; $4BE6: $23
    rst $18                                       ; $4BE7: $DF
    ret nc                                        ; $4BE8: $D0

    cpl                                           ; $4BE9: $2F
    ld a, a                                       ; $4BEA: $7F
    add b                                         ; $4BEB: $80
    and b                                         ; $4BEC: $A0
    ret nz                                        ; $4BED: $C0

    ld e, a                                       ; $4BEE: $5F
    add b                                         ; $4BEF: $80
    ld l, $FF                                     ; $4BF0: $2E $FF
    rst $38                                       ; $4BF2: $FF
    rst $38                                       ; $4BF3: $FF
    adc $FF                                       ; $4BF4: $CE $FF
    ld de, $FFEE                                  ; $4BF6: $11 $EE $FF
    nop                                           ; $4BF9: $00
    jr c, jr_022_4BFC                             ; $4BFA: $38 $00

jr_022_4BFC:
    rlca                                          ; $4BFC: $07
    nop                                           ; $4BFD: $00
    adc b                                         ; $4BFE: $88
    rlca                                          ; $4BFF: $07
    or l                                          ; $4C00: $B5
    rst $08                                       ; $4C01: $CF
    ld d, b                                       ; $4C02: $50
    adc a                                         ; $4C03: $8F
    ld e, d                                       ; $4C04: $5A
    add l                                         ; $4C05: $85
    rst $08                                       ; $4C06: $CF
    nop                                           ; $4C07: $00
    add a                                         ; $4C08: $87
    nop                                           ; $4C09: $00
    ld h, c                                       ; $4C0A: $61
    nop                                           ; $4C0B: $00
    jr jr_022_4C0E                                ; $4C0C: $18 $00

jr_022_4C0E:
    ld a, [hl]                                    ; $4C0E: $7E
    add b                                         ; $4C0F: $80
    ld sp, hl                                     ; $4C10: $F9
    cp $01                                        ; $4C11: $FE $01
    cp $83                                        ; $4C13: $FE $83
    ld a, h                                       ; $4C15: $7C
    sub $28                                       ; $4C16: $D6 $28
    db $FC                                        ; $4C18: $FC
    nop                                           ; $4C19: $00
    add b                                         ; $4C1A: $80
    nop                                           ; $4C1B: $00
    ld a, [hl]                                    ; $4C1C: $7E
    nop                                           ; $4C1D: $00
    cp l                                          ; $4C1E: $BD
    ld a, [hl]                                    ; $4C1F: $7E
    adc a                                         ; $4C20: $8F
    ld a, a                                       ; $4C21: $7F
    add h                                         ; $4C22: $84
    ld a, a                                       ; $4C23: $7F
    jp $A03F                                      ; $4C24: $C3 $3F $A0


    ld e, a                                       ; $4C27: $5F
    ret nc                                        ; $4C28: $D0

    cpl                                           ; $4C29: $2F
    rst $38                                       ; $4C2A: $FF
    nop                                           ; $4C2B: $00
    and b                                         ; $4C2C: $A0
    nop                                           ; $4C2D: $00
    rrca                                          ; $4C2E: $0F
    nop                                           ; $4C2F: $00
    jp hl                                         ; $4C30: $E9


    cp $03                                        ; $4C31: $FE $03
    db $FC                                        ; $4C33: $FC
    adc a                                         ; $4C34: $8F
    ld [hl], b                                    ; $4C35: $70
    cp $04                                        ; $4C36: $FE $04
    db $FD                                        ; $4C38: $FD
    jr jr_022_4BBE                                ; $4C39: $18 $83

    nop                                           ; $4C3B: $00
    ld a, [hl]                                    ; $4C3C: $7E
    ld bc, $7B85                                  ; $4C3D: $01 $85 $7B
    ldh a, [rP1]                                  ; $4C40: $F0 $00
    inc c                                         ; $4C42: $0C
    inc bc                                        ; $4C43: $03
    di                                            ; $4C44: $F3
    ld e, $03                                     ; $4C45: $1E $03
    nop                                           ; $4C47: $00
    nop                                           ; $4C48: $00
    nop                                           ; $4C49: $00
    rra                                           ; $4C4A: $1F
    nop                                           ; $4C4B: $00
    ld [c], a                                     ; $4C4C: $E2
    dec e                                         ; $4C4D: $1D
    dec bc                                        ; $4C4E: $0B
    rst $38                                       ; $4C4F: $FF
    add sp, $00                                   ; $4C50: $E8 $00
    nop                                           ; $4C52: $00
    nop                                           ; $4C53: $00
    push af                                       ; $4C54: $F5
    ld a, [bc]                                    ; $4C55: $0A
    rrca                                          ; $4C56: $0F
    ldh a, [$F0]                                  ; $4C57: $F0 $F0
    nop                                           ; $4C59: $00
    rrca                                          ; $4C5A: $0F
    nop                                           ; $4C5B: $00
    ld a, [c]                                     ; $4C5C: $F2
    rrca                                          ; $4C5D: $0F
    dec l                                         ; $4C5E: $2D
    cp $A3                                        ; $4C5F: $FE $A3
    rra                                           ; $4C61: $1F
    ld e, [hl]                                    ; $4C62: $5E
    ccf                                           ; $4C63: $3F
    ret nz                                        ; $4C64: $C0

    ccf                                           ; $4C65: $3F
    ld b, b                                       ; $4C66: $40
    cp a                                          ; $4C67: $BF
    db $F4                                        ; $4C68: $F4
    dec bc                                        ; $4C69: $0B
    ld l, a                                       ; $4C6A: $6F
    add b                                         ; $4C6B: $80
    sbc b                                         ; $4C6C: $98
    ldh [$E7], a                                  ; $4C6D: $E0 $E7
    ld hl, sp-$2D                                 ; $4C6F: $F8 $D3
    rrca                                          ; $4C71: $0F
    ld d, a                                       ; $4C72: $57
    adc a                                         ; $4C73: $8F
    ld d, e                                       ; $4C74: $53
    adc a                                         ; $4C75: $8F
    ld d, c                                       ; $4C76: $51
    adc a                                         ; $4C77: $8F
    ret nc                                        ; $4C78: $D0

    rrca                                          ; $4C79: $0F
    sbc h                                         ; $4C7A: $9C
    inc bc                                        ; $4C7B: $03
    ld c, $01                                     ; $4C7C: $0E $01
    db $E3                                        ; $4C7E: $E3
    nop                                           ; $4C7F: $00
    ld a, [$E6FC]                                 ; $4C80: $FA $FC $E6
    ld hl, sp+$04                                 ; $4C83: $F8 $04
    ld hl, sp+$05                                 ; $4C85: $F8 $05
    ld hl, sp+$05                                 ; $4C87: $F8 $05
    ld hl, sp+$59                                 ; $4C89: $F8 $59
    and b                                         ; $4C8B: $A0
    or b                                          ; $4C8C: $B0
    ld b, b                                       ; $4C8D: $40
    db $E3                                        ; $4C8E: $E3
    nop                                           ; $4C8F: $00
    ld a, [hl]                                    ; $4C90: $7E
    rst $38                                       ; $4C91: $FF
    dec a                                         ; $4C92: $3D
    rst $38                                       ; $4C93: $FF
    ld a, [bc]                                    ; $4C94: $0A
    rst $38                                       ; $4C95: $FF
    nop                                           ; $4C96: $00
    rst $38                                       ; $4C97: $FF
    sub l                                         ; $4C98: $95
    ld l, d                                       ; $4C99: $6A
    db $EB                                        ; $4C9A: $EB
    inc d                                         ; $4C9B: $14
    ld a, [hl]                                    ; $4C9C: $7E
    nop                                           ; $4C9D: $00
    nop                                           ; $4C9E: $00
    nop                                           ; $4C9F: $00
    jr nc, jr_022_4CB1                            ; $4CA0: $30 $0F

    ld e, [hl]                                    ; $4CA2: $5E
    ccf                                           ; $4CA3: $3F
    ld c, a                                       ; $4CA4: $4F
    ccf                                           ; $4CA5: $3F
    ld b, d                                       ; $4CA6: $42
    ccf                                           ; $4CA7: $3F
    or h                                          ; $4CA8: $B4
    dec bc                                        ; $4CA9: $0B
    ld c, a                                       ; $4CAA: $4F
    nop                                           ; $4CAB: $00
    nop                                           ; $4CAC: $00
    nop                                           ; $4CAD: $00
    ld d, a                                       ; $4CAE: $57
    nop                                           ; $4CAF: $00
    rst $08                                       ; $4CB0: $CF

jr_022_4CB1:
    scf                                           ; $4CB1: $37
    sub e                                         ; $4CB2: $93

Call_022_4CB3:
    ld l, h                                       ; $4CB3: $6C
    call z, $8033                                 ; $4CB4: $CC $33 $80
    ld a, a                                       ; $4CB7: $7F
    push de                                       ; $4CB8: $D5
    ld a, [hl+]                                   ; $4CB9: $2A
    db $EB                                        ; $4CBA: $EB
    inc d                                         ; $4CBB: $14
    ld a, [hl]                                    ; $4CBC: $7E
    ld bc, $0F33                                  ; $4CBD: $01 $33 $0F
    cpl                                           ; $4CC0: $2F
    ret nc                                        ; $4CC1: $D0

    nop                                           ; $4CC2: $00
    nop                                           ; $4CC3: $00
    ld hl, sp+$00                                 ; $4CC4: $F8 $00
    inc hl                                        ; $4CC6: $23
    ret nz                                        ; $4CC7: $C0

    db $FC                                        ; $4CC8: $FC
    inc bc                                        ; $4CC9: $03
    ld b, b                                       ; $4CCA: $40
    nop                                           ; $4CCB: $00
    sbc a                                         ; $4CCC: $9F
    nop                                           ; $4CCD: $00
    ld d, d                                       ; $4CCE: $52
    xor a                                         ; $4CCF: $AF
    ccf                                           ; $4CD0: $3F
    rst $38                                       ; $4CD1: $FF
    ld hl, sp+$07                                 ; $4CD2: $F8 $07
    rla                                           ; $4CD4: $17
    ld hl, sp-$40                                 ; $4CD5: $F8 $C0
    ccf                                           ; $4CD7: $3F
    ccf                                           ; $4CD8: $3F
    nop                                           ; $4CD9: $00
    nop                                           ; $4CDA: $00
    nop                                           ; $4CDB: $00
    nop                                           ; $4CDC: $00
    nop                                           ; $4CDD: $00
    nop                                           ; $4CDE: $00
    nop                                           ; $4CDF: $00
    ret c                                         ; $4CE0: $D8

    rst $38                                       ; $4CE1: $FF
    ld a, [hl+]                                   ; $4CE2: $2A
    push af                                       ; $4CE3: $F5
    ret nc                                        ; $4CE4: $D0

    cpl                                           ; $4CE5: $2F
    ld l, d                                       ; $4CE6: $6A
    sub l                                         ; $4CE7: $95
    rst $10                                       ; $4CE8: $D7
    jr z, @+$41                                   ; $4CE9: $28 $3F

    nop                                           ; $4CEB: $00
    nop                                           ; $4CEC: $00
    nop                                           ; $4CED: $00
    nop                                           ; $4CEE: $00
    nop                                           ; $4CEF: $00
    add hl, hl                                    ; $4CF0: $29
    ret nc                                        ; $4CF1: $D0

    inc e                                         ; $4CF2: $1C
    ldh [$08], a                                  ; $4CF3: $E0 $08
    ldh a, [$99]                                  ; $4CF5: $F0 $99
    ld h, b                                       ; $4CF7: $60
    db $EB                                        ; $4CF8: $EB
    nop                                           ; $4CF9: $00
    push de                                       ; $4CFA: $D5
    nop                                           ; $4CFB: $00
    ld [bc], a                                    ; $4CFC: $02
    nop                                           ; $4CFD: $00
    nop                                           ; $4CFE: $00
    nop                                           ; $4CFF: $00
    add h                                         ; $4D00: $84
    inc bc                                        ; $4D01: $03
    jr z, jr_022_4D0B                             ; $4D02: $28 $07

    ldh a, [rIF]                                  ; $4D04: $F0 $0F
    add b                                         ; $4D06: $80
    ld a, a                                       ; $4D07: $7F
    jp nz, Jump_022_7D3D                          ; $4D08: $C2 $3D $7D

jr_022_4D0B:
    ld [bc], a                                    ; $4D0B: $02
    ccf                                           ; $4D0C: $3F
    nop                                           ; $4D0D: $00
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    sbc h                                         ; $4D10: $9C
    nop                                           ; $4D11: $00
    db $E3                                        ; $4D12: $E3
    nop                                           ; $4D13: $00
    ld d, $E1                                     ; $4D14: $16 $E1
    inc [hl]                                      ; $4D16: $34
    jp Jump_000_00EB                              ; $4D17: $C3 $EB $00


    pop hl                                        ; $4D1A: $E1
    nop                                           ; $4D1B: $00
    adc $00                                       ; $4D1C: $CE $00
    nop                                           ; $4D1E: $00
    nop                                           ; $4D1F: $00
    cp a                                          ; $4D20: $BF
    nop                                           ; $4D21: $00
    add b                                         ; $4D22: $80
    ld a, a                                       ; $4D23: $7F
    nop                                           ; $4D24: $00
    rst $38                                       ; $4D25: $FF
    ld l, d                                       ; $4D26: $6A
    sub l                                         ; $4D27: $95
    rst $10                                       ; $4D28: $D7
    jr z, @+$01                                   ; $4D29: $28 $FF

    nop                                           ; $4D2B: $00
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    nop                                           ; $4D2E: $00
    nop                                           ; $4D2F: $00
    sbc h                                         ; $4D30: $9C
    inc bc                                        ; $4D31: $03
    ld l, a                                       ; $4D32: $6F
    add b                                         ; $4D33: $80
    ld [de], a                                    ; $4D34: $12
    push hl                                       ; $4D35: $E5
    inc d                                         ; $4D36: $14
    db $E3                                        ; $4D37: $E3
    xor e                                         ; $4D38: $AB
    ld b, b                                       ; $4D39: $40
    ld h, c                                       ; $4D3A: $61
    add b                                         ; $4D3B: $80
    adc $00                                       ; $4D3C: $CE $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    rra                                           ; $4D40: $1F
    rst $38                                       ; $4D41: $FF
    ldh [$1F], a                                  ; $4D42: $E0 $1F
    rra                                           ; $4D44: $1F
    ldh [rBGP], a                                 ; $4D45: $E0 $47
    ld hl, sp-$08                                 ; $4D47: $F8 $F8
    nop                                           ; $4D49: $00
    nop                                           ; $4D4A: $00
    nop                                           ; $4D4B: $00
    nop                                           ; $4D4C: $00
    nop                                           ; $4D4D: $00
    nop                                           ; $4D4E: $00
    nop                                           ; $4D4F: $00
    nop                                           ; $4D50: $00
    nop                                           ; $4D51: $00
    ld e, e                                       ; $4D52: $5B
    nop                                           ; $4D53: $00
    or $09                                        ; $4D54: $F6 $09
    pop bc                                        ; $4D56: $C1
    ccf                                           ; $4D57: $3F
    sbc [hl]                                      ; $4D58: $9E
    ld a, a                                       ; $4D59: $7F
    cp a                                          ; $4D5A: $BF
    ld a, a                                       ; $4D5B: $7F
    cp a                                          ; $4D5C: $BF
    ld a, a                                       ; $4D5D: $7F
    cp a                                          ; $4D5E: $BF
    ld a, a                                       ; $4D5F: $7F
    nop                                           ; $4D60: $00
    nop                                           ; $4D61: $00
    ret nz                                        ; $4D62: $C0

    nop                                           ; $4D63: $00
    inc a                                         ; $4D64: $3C
    ret nz                                        ; $4D65: $C0

    add $F8                                       ; $4D66: $C6 $F8
    ld a, [$FAFC]                                 ; $4D68: $FA $FC $FA
    db $FC                                        ; $4D6B: $FC
    ld a, [$F4FC]                                 ; $4D6C: $FA $FC $F4
    ld hl, sp-$61                                 ; $4D6F: $F8 $9F
    ld a, a                                       ; $4D71: $7F
    or a                                          ; $4D72: $B7
    ld a, a                                       ; $4D73: $7F
    xor c                                         ; $4D74: $A9
    ld a, a                                       ; $4D75: $7F
    add b                                         ; $4D76: $80
    ld a, a                                       ; $4D77: $7F
    ret nc                                        ; $4D78: $D0

    cpl                                           ; $4D79: $2F
    ld a, b                                       ; $4D7A: $78
    rlca                                          ; $4D7B: $07
    ccf                                           ; $4D7C: $3F
    nop                                           ; $4D7D: $00
    nop                                           ; $4D7E: $00
    nop                                           ; $4D7F: $00
    db $FC                                        ; $4D80: $FC
    ld hl, sp-$4A                                 ; $4D81: $F8 $B6
    ld hl, sp+$72                                 ; $4D83: $F8 $72
    db $FC                                        ; $4D85: $FC
    ld [hl+], a                                   ; $4D86: $22
    db $FC                                        ; $4D87: $FC
    ld [bc], a                                    ; $4D88: $02
    db $FC                                        ; $4D89: $FC
    adc [hl]                                      ; $4D8A: $8E
    ld [hl], b                                    ; $4D8B: $70
    db $FC                                        ; $4D8C: $FC
    nop                                           ; $4D8D: $00
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    nop                                           ; $4D90: $00
    nop                                           ; $4D91: $00
    inc bc                                        ; $4D92: $03
    nop                                           ; $4D93: $00
    ld a, $01                                     ; $4D94: $3E $01
    ld h, b                                       ; $4D96: $60
    rra                                           ; $4D97: $1F
    ld c, a                                       ; $4D98: $4F
    ccf                                           ; $4D99: $3F
    ld e, a                                       ; $4D9A: $5F
    ccf                                           ; $4D9B: $3F
    ld c, [hl]                                    ; $4D9C: $4E
    ccf                                           ; $4D9D: $3F
    inc l                                         ; $4D9E: $2C
    rra                                           ; $4D9F: $1F
    nop                                           ; $4DA0: $00
    nop                                           ; $4DA1: $00
    ret c                                         ; $4DA2: $D8

    nop                                           ; $4DA3: $00
    ld l, [hl]                                    ; $4DA4: $6E
    sub b                                         ; $4DA5: $90
    inc bc                                        ; $4DA6: $03
    db $FC                                        ; $4DA7: $FC
    ld a, c                                       ; $4DA8: $79
    cp $ED                                        ; $4DA9: $FE $ED
    cp $1D                                        ; $4DAB: $FE $1D
    cp $FD                                        ; $4DAD: $FE $FD
    cp $29                                        ; $4DAF: $FE $29
    rra                                           ; $4DB1: $1F
    ld h, h                                       ; $4DB2: $64
    rra                                           ; $4DB3: $1F
    ld b, b                                       ; $4DB4: $40
    ccf                                           ; $4DB5: $3F
    ld b, b                                       ; $4DB6: $40
    ccf                                           ; $4DB7: $3F
    ld h, d                                       ; $4DB8: $62
    dec e                                         ; $4DB9: $1D
    ld a, c                                       ; $4DBA: $79
    ld b, $3F                                     ; $4DBB: $06 $3F
    nop                                           ; $4DBD: $00
    nop                                           ; $4DBE: $00
    nop                                           ; $4DBF: $00
    ld sp, hl                                     ; $4DC0: $F9
    cp $B1                                        ; $4DC1: $FE $B1
    cp $03                                        ; $4DC3: $FE $03
    db $FC                                        ; $4DC5: $FC
    rlca                                          ; $4DC6: $07
    ld hl, sp+$2B                                 ; $4DC7: $F8 $2B
    call nc, $A05E                                ; $4DC9: $D4 $5E $A0
    db $FC                                        ; $4DCC: $FC
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    nop                                           ; $4DCF: $00
    nop                                           ; $4DD0: $00
    nop                                           ; $4DD1: $00
    rlca                                          ; $4DD2: $07
    nop                                           ; $4DD3: $00
    jr jr_022_4DDD                                ; $4DD4: $18 $07

    ld h, $1F                                     ; $4DD6: $26 $1F
    dec hl                                        ; $4DD8: $2B
    rra                                           ; $4DD9: $1F
    cpl                                           ; $4DDA: $2F
    rra                                           ; $4DDB: $1F
    cpl                                           ; $4DDC: $2F

jr_022_4DDD:
    rra                                           ; $4DDD: $1F
    cpl                                           ; $4DDE: $2F
    rra                                           ; $4DDF: $1F
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    ld hl, sp+$00                                 ; $4DE2: $F8 $00
    inc c                                         ; $4DE4: $0C
    ldh a, [rTMA]                                 ; $4DE5: $F0 $06
    ld hl, sp-$35                                 ; $4DE7: $F8 $CB
    db $F4                                        ; $4DE9: $F4
    db $E3                                        ; $4DEA: $E3
    db $FC                                        ; $4DEB: $FC
    pop hl                                        ; $4DEC: $E1
    cp $E1                                        ; $4DED: $FE $E1
    cp $4F                                        ; $4DEF: $FE $4F
    ccf                                           ; $4DF1: $3F
    ld c, a                                       ; $4DF2: $4F
    ccf                                           ; $4DF3: $3F
    ld d, a                                       ; $4DF4: $57
    ccf                                           ; $4DF5: $3F
    ld c, a                                       ; $4DF6: $4F
    ccf                                           ; $4DF7: $3F
    ld e, a                                       ; $4DF8: $5F
    ccf                                           ; $4DF9: $3F
    cpl                                           ; $4DFA: $2F
    rra                                           ; $4DFB: $1F
    cpl                                           ; $4DFC: $2F
    rra                                           ; $4DFD: $1F
    ld l, a                                       ; $4DFE: $6F
    rra                                           ; $4DFF: $1F
    jp nz, $C2FC                                  ; $4E00: $C2 $FC $C2

    db $FC                                        ; $4E03: $FC
    db $E3                                        ; $4E04: $E3
    db $FC                                        ; $4E05: $FC
    push de                                       ; $4E06: $D5
    ld a, [$F8E7]                                 ; $4E07: $FA $E7 $F8
    and $F8                                       ; $4E0A: $E6 $F8
    ld [c], a                                     ; $4E0C: $E2
    db $FC                                        ; $4E0D: $FC
    pop bc                                        ; $4E0E: $C1
    cp $4F                                        ; $4E0F: $FE $4F
    ccf                                           ; $4E11: $3F
    ld c, a                                       ; $4E12: $4F
    ccf                                           ; $4E13: $3F
    ld d, a                                       ; $4E14: $57
    ccf                                           ; $4E15: $3F
    ld c, a                                       ; $4E16: $4F
    ccf                                           ; $4E17: $3F
    ld e, a                                       ; $4E18: $5F
    ccf                                           ; $4E19: $3F
    cpl                                           ; $4E1A: $2F
    rra                                           ; $4E1B: $1F
    cpl                                           ; $4E1C: $2F
    rra                                           ; $4E1D: $1F
    ld l, a                                       ; $4E1E: $6F
    rra                                           ; $4E1F: $1F
    ret nz                                        ; $4E20: $C0

    cp $D1                                        ; $4E21: $FE $D1
    cp $D3                                        ; $4E23: $FE $D3
    db $FC                                        ; $4E25: $FC
    db $D3                                        ; $4E26: $D3
    db $FC                                        ; $4E27: $FC
    db $E3                                        ; $4E28: $E3
    db $FC                                        ; $4E29: $FC
    ld a, [c]                                     ; $4E2A: $F2
    db $FC                                        ; $4E2B: $FC
    ld a, [c]                                     ; $4E2C: $F2
    db $FC                                        ; $4E2D: $FC
    db $E3                                        ; $4E2E: $E3
    db $FC                                        ; $4E2F: $FC
    ld b, a                                       ; $4E30: $47
    ccf                                           ; $4E31: $3F
    ld c, a                                       ; $4E32: $4F
    ccf                                           ; $4E33: $3F
    daa                                           ; $4E34: $27
    rra                                           ; $4E35: $1F
    jr nz, jr_022_4E57                            ; $4E36: $20 $1F

    jr nc, @+$11                                  ; $4E38: $30 $0F

    ccf                                           ; $4E3A: $3F
    nop                                           ; $4E3B: $00
    rra                                           ; $4E3C: $1F
    nop                                           ; $4E3D: $00
    nop                                           ; $4E3E: $00
    nop                                           ; $4E3F: $00
    push de                                       ; $4E40: $D5
    ld a, [$FAA5]                                 ; $4E41: $FA $A5 $FA
    dec b                                         ; $4E44: $05
    ld a, [$F40B]                                 ; $4E45: $FA $0B $F4
    ld a, $C0                                     ; $4E48: $3E $C0
    cp $00                                        ; $4E4A: $FE $00
    db $FC                                        ; $4E4C: $FC
    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    rra                                           ; $4E52: $1F
    nop                                           ; $4E53: $00
    jr nz, jr_022_4E75                            ; $4E54: $20 $1F

    cpl                                           ; $4E56: $2F

jr_022_4E57:
    rra                                           ; $4E57: $1F
    ld d, a                                       ; $4E58: $57
    ccf                                           ; $4E59: $3F
    ld e, a                                       ; $4E5A: $5F
    ccf                                           ; $4E5B: $3F
    ld c, a                                       ; $4E5C: $4F
    ccf                                           ; $4E5D: $3F
    ld c, a                                       ; $4E5E: $4F
    ccf                                           ; $4E5F: $3F
    ld sp, hl                                     ; $4E60: $F9
    nop                                           ; $4E61: $00
    rlca                                          ; $4E62: $07
    ld hl, sp+$28                                 ; $4E63: $F8 $28
    rst $38                                       ; $4E65: $FF
    rst $18                                       ; $4E66: $DF
    rst $38                                       ; $4E67: $FF
    rst $38                                       ; $4E68: $FF
    rst $38                                       ; $4E69: $FF
    rst $38                                       ; $4E6A: $FF
    rst $38                                       ; $4E6B: $FF
    rst $38                                       ; $4E6C: $FF
    rst $38                                       ; $4E6D: $FF
    rst $38                                       ; $4E6E: $FF
    rst $38                                       ; $4E6F: $FF
    ld sp, hl                                     ; $4E70: $F9
    nop                                           ; $4E71: $00
    rlca                                          ; $4E72: $07
    ld hl, sp+$28                                 ; $4E73: $F8 $28

jr_022_4E75:
    rst $38                                       ; $4E75: $FF
    rst $18                                       ; $4E76: $DF
    rst $38                                       ; $4E77: $FF
    rst $38                                       ; $4E78: $FF
    rst $38                                       ; $4E79: $FF
    rst $38                                       ; $4E7A: $FF
    rst $38                                       ; $4E7B: $FF
    rst $38                                       ; $4E7C: $FF
    rst $38                                       ; $4E7D: $FF
    rst $38                                       ; $4E7E: $FF
    rst $38                                       ; $4E7F: $FF
    ret nz                                        ; $4E80: $C0

    nop                                           ; $4E81: $00
    inc a                                         ; $4E82: $3C
    ret nz                                        ; $4E83: $C0

    ld b, [hl]                                    ; $4E84: $46
    ld hl, sp-$0E                                 ; $4E85: $F8 $F2
    db $FC                                        ; $4E87: $FC
    ld a, [$FAFC]                                 ; $4E88: $FA $FC $FA
    db $FC                                        ; $4E8B: $FC
    ld a, [$FAFC]                                 ; $4E8C: $FA $FC $FA
    db $FC                                        ; $4E8F: $FC
    ld c, a                                       ; $4E90: $4F
    ccf                                           ; $4E91: $3F
    ld b, a                                       ; $4E92: $47
    ccf                                           ; $4E93: $3F
    ld b, b                                       ; $4E94: $40
    ccf                                           ; $4E95: $3F
    ld l, b                                       ; $4E96: $68
    rla                                           ; $4E97: $17
    jr nc, jr_022_4EA9                            ; $4E98: $30 $0F

    inc e                                         ; $4E9A: $1C
    inc bc                                        ; $4E9B: $03
    rrca                                          ; $4E9C: $0F
    nop                                           ; $4E9D: $00
    nop                                           ; $4E9E: $00
    nop                                           ; $4E9F: $00
    rst $38                                       ; $4EA0: $FF
    rst $38                                       ; $4EA1: $FF
    ld l, $FF                                     ; $4EA2: $2E $FF
    db $10                                        ; $4EA4: $10
    rst $38                                       ; $4EA5: $FF
    nop                                           ; $4EA6: $00
    rst $38                                       ; $4EA7: $FF
    inc e                                         ; $4EA8: $1C

jr_022_4EA9:
    db $E3                                        ; $4EA9: $E3
    xor $11                                       ; $4EAA: $EE $11
    add hl, sp                                    ; $4EAC: $39
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    rst $38                                       ; $4EB0: $FF
    rst $38                                       ; $4EB1: $FF
    ld c, $FF                                     ; $4EB2: $0E $FF
    halt                                          ; $4EB4: $76
    rst $38                                       ; $4EB5: $FF
    nop                                           ; $4EB6: $00
    rst $38                                       ; $4EB7: $FF
    nop                                           ; $4EB8: $00
    rst $38                                       ; $4EB9: $FF
    ccf                                           ; $4EBA: $3F
    ret nz                                        ; $4EBB: $C0

    ld a, c                                       ; $4EBC: $79
    nop                                           ; $4EBD: $00
    nop                                           ; $4EBE: $00
    nop                                           ; $4EBF: $00
    ld a, [c]                                     ; $4EC0: $F2
    db $FC                                        ; $4EC1: $FC
    ld h, d                                       ; $4EC2: $62
    db $FC                                        ; $4EC3: $FC
    ld a, [bc]                                    ; $4EC4: $0A
    db $FC                                        ; $4EC5: $FC
    ld b, d                                       ; $4EC6: $42
    db $FC                                        ; $4EC7: $FC
    xor $10                                       ; $4EC8: $EE $10
    inc e                                         ; $4ECA: $1C
    ldh [$F0], a                                  ; $4ECB: $E0 $F0
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    nop                                           ; $4ECF: $00
    ld h, c                                       ; $4ED0: $61
    nop                                           ; $4ED1: $00
    ld e, h                                       ; $4ED2: $5C
    jr nz, @+$65                                  ; $4ED3: $20 $63

    inc e                                         ; $4ED5: $1C
    ld d, l                                       ; $4ED6: $55
    ld a, $2E                                     ; $4ED7: $3E $2E
    rra                                           ; $4ED9: $1F
    ld sp, $1F0E                                  ; $4EDA: $31 $0E $1F
    nop                                           ; $4EDD: $00
    nop                                           ; $4EDE: $00
    nop                                           ; $4EDF: $00
    sbc [hl]                                      ; $4EE0: $9E
    nop                                           ; $4EE1: $00
    inc sp                                        ; $4EE2: $33
    inc c                                         ; $4EE3: $0C
    dec [hl]                                      ; $4EE4: $35
    ld c, $9B                                     ; $4EE5: $0E $9B
    inc b                                         ; $4EE7: $04
    sub $00                                       ; $4EE8: $D6 $00
    adc h                                         ; $4EEA: $8C
    nop                                           ; $4EEB: $00
    ld b, b                                       ; $4EEC: $40
    nop                                           ; $4EED: $00
    nop                                           ; $4EEE: $00
    nop                                           ; $4EEF: $00
    ccf                                           ; $4EF0: $3F
    nop                                           ; $4EF1: $00
    ld a, b                                       ; $4EF2: $78
    rlca                                          ; $4EF3: $07
    ld [hl], e                                    ; $4EF4: $73
    rrca                                          ; $4EF5: $0F
    ld [hl], l                                    ; $4EF6: $75
    rrca                                          ; $4EF7: $0F
    jr nc, jr_022_4F09                            ; $4EF8: $30 $0F

    ld a, [de]                                    ; $4EFA: $1A
    dec b                                         ; $4EFB: $05
    dec c                                         ; $4EFC: $0D
    ld [bc], a                                    ; $4EFD: $02
    ld b, a                                       ; $4EFE: $47
    nop                                           ; $4EFF: $00
    or $00                                        ; $4F00: $F6 $00
    dec de                                        ; $4F02: $1B
    ldh [$CB], a                                  ; $4F03: $E0 $CB
    ldh a, [$EB]                                  ; $4F05: $F0 $EB
    ldh a, [$8B]                                  ; $4F07: $F0 $8B

jr_022_4F09:
    ldh a, [$3A]                                  ; $4F09: $F0 $3A
    ret nz                                        ; $4F0B: $C0

    ld [hl], b                                    ; $4F0C: $70
    add b                                         ; $4F0D: $80

jr_022_4F0E:
    call nz, RST_00                               ; $4F0E: $C4 $00 $00
    nop                                           ; $4F11: $00
    ld [$5F00], sp                                ; $4F12: $08 $00 $5F
    nop                                           ; $4F15: $00
    jr nc, jr_022_4F27                            ; $4F16: $30 $0F

    ld l, [hl]                                    ; $4F18: $6E
    rra                                           ; $4F19: $1F
    ld h, a                                       ; $4F1A: $67
    rra                                           ; $4F1B: $1F
    ld l, a                                       ; $4F1C: $6F
    rra                                           ; $4F1D: $1F
    ld l, a                                       ; $4F1E: $6F
    rra                                           ; $4F1F: $1F
    nop                                           ; $4F20: $00
    nop                                           ; $4F21: $00
    ld a, b                                       ; $4F22: $78
    nop                                           ; $4F23: $00
    rst $00                                       ; $4F24: $C7
    jr c, jr_022_4F5F                             ; $4F25: $38 $38

jr_022_4F27:
    rst $38                                       ; $4F27: $FF
    rst $38                                       ; $4F28: $FF
    rst $38                                       ; $4F29: $FF
    rst $38                                       ; $4F2A: $FF
    rst $38                                       ; $4F2B: $FF
    rst $38                                       ; $4F2C: $FF
    rst $38                                       ; $4F2D: $FF
    rst $38                                       ; $4F2E: $FF
    rst $38                                       ; $4F2F: $FF
    nop                                           ; $4F30: $00
    nop                                           ; $4F31: $00
    ld [$9C00], sp                                ; $4F32: $08 $00 $9C
    nop                                           ; $4F35: $00
    jp c, Jump_022_5204                           ; $4F36: $DA $04 $52

    adc h                                         ; $4F39: $8C
    ld [hl-], a                                   ; $4F3A: $32
    call z, $CEB0                                 ; $4F3B: $CC $B0 $CE
    jr nc, jr_022_4F0E                            ; $4F3E: $30 $CE

    ld l, [hl]                                    ; $4F40: $6E
    rra                                           ; $4F41: $1F
    ld h, a                                       ; $4F42: $67
    rra                                           ; $4F43: $1F
    ld [hl], d                                    ; $4F44: $72
    rrca                                          ; $4F45: $0F
    add hl, sp                                    ; $4F46: $39
    ld b, $1F                                     ; $4F47: $06 $1F
    nop                                           ; $4F49: $00
    ld [$0700], sp                                ; $4F4A: $08 $00 $07
    nop                                           ; $4F4D: $00
    xor b                                         ; $4F4E: $A8
    rlca                                          ; $4F4F: $07
    ld l, $FF                                     ; $4F50: $2E $FF
    rst $38                                       ; $4F52: $FF
    rst $38                                       ; $4F53: $FF
    adc $FF                                       ; $4F54: $CE $FF
    ld de, $FFEE                                  ; $4F56: $11 $EE $FF
    nop                                           ; $4F59: $00
    jr c, jr_022_4F5C                             ; $4F5A: $38 $00

jr_022_4F5C:
    rlca                                          ; $4F5C: $07
    nop                                           ; $4F5D: $00
    adc b                                         ; $4F5E: $88

jr_022_4F5F:
    rlca                                          ; $4F5F: $07
    or d                                          ; $4F60: $B2
    call z, $8E50                                 ; $4F61: $CC $50 $8E
    ld e, d                                       ; $4F64: $5A
    add h                                         ; $4F65: $84
    call z, $8000                                 ; $4F66: $CC $00 $80
    nop                                           ; $4F69: $00
    ld h, b                                       ; $4F6A: $60
    nop                                           ; $4F6B: $00
    jr jr_022_4F6E                                ; $4F6C: $18 $00

jr_022_4F6E:
    ld a, h                                       ; $4F6E: $7C
    add b                                         ; $4F6F: $80
    db $D3                                        ; $4F70: $D3
    rrca                                          ; $4F71: $0F
    rst $10                                       ; $4F72: $D7
    rrca                                          ; $4F73: $0F
    db $D3                                        ; $4F74: $D3
    rrca                                          ; $4F75: $0F
    pop de                                        ; $4F76: $D1
    rrca                                          ; $4F77: $0F
    ld d, b                                       ; $4F78: $50
    rrca                                          ; $4F79: $0F
    inc e                                         ; $4F7A: $1C
    inc bc                                        ; $4F7B: $03
    ld c, $01                                     ; $4F7C: $0E $01
    inc bc                                        ; $4F7E: $03
    nop                                           ; $4F7F: $00
    db $D3                                        ; $4F80: $D3
    rrca                                          ; $4F81: $0F
    ld d, a                                       ; $4F82: $57
    adc a                                         ; $4F83: $8F
    ld d, e                                       ; $4F84: $53
    adc a                                         ; $4F85: $8F
    ld d, c                                       ; $4F86: $51
    adc a                                         ; $4F87: $8F
    ret nc                                        ; $4F88: $D0

    rrca                                          ; $4F89: $0F
    sbc h                                         ; $4F8A: $9C
    inc bc                                        ; $4F8B: $03
    ld c, $01                                     ; $4F8C: $0E $01
    db $E3                                        ; $4F8E: $E3
    nop                                           ; $4F8F: $00
    or $E8                                        ; $4F90: $F6 $E8
    xor $F0                                       ; $4F92: $EE $F0
    inc c                                         ; $4F94: $0C
    ldh a, [$0C]                                  ; $4F95: $F0 $0C
    ldh a, [$0C]                                  ; $4F97: $F0 $0C
    ldh a, [$58]                                  ; $4F99: $F0 $58
    and b                                         ; $4F9B: $A0
    or b                                          ; $4F9C: $B0
    ld b, b                                       ; $4F9D: $40
    ld [c], a                                     ; $4F9E: $E2
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
    add hl, hl                                    ; $4FB0: $29
    ret nc                                        ; $4FB1: $D0

    inc e                                         ; $4FB2: $1C
    ldh [$08], a                                  ; $4FB3: $E0 $08
    ldh a, [$99]                                  ; $4FB5: $F0 $99
    ld h, b                                       ; $4FB7: $60
    db $EB                                        ; $4FB8: $EB
    nop                                           ; $4FB9: $00
    push de                                       ; $4FBA: $D5
    nop                                           ; $4FBB: $00
    ld [bc], a                                    ; $4FBC: $02
    nop                                           ; $4FBD: $00
    nop                                           ; $4FBE: $00
    nop                                           ; $4FBF: $00
    add [hl]                                      ; $4FC0: $86
    nop                                           ; $4FC1: $00
    ld a, [hl+]                                   ; $4FC2: $2A
    inc b                                         ; $4FC3: $04
    db $F4                                        ; $4FC4: $F4
    ld [$7C82], sp                                ; $4FC5: $08 $82 $7C
    call nz, Call_022_7C38                        ; $4FC8: $C4 $38 $7C
    nop                                           ; $4FCB: $00
    jr c, jr_022_4FCE                             ; $4FCC: $38 $00

jr_022_4FCE:
    nop                                           ; $4FCE: $00
    nop                                           ; $4FCF: $00
    rst $38                                       ; $4FD0: $FF
    nop                                           ; $4FD1: $00
    rst $38                                       ; $4FD2: $FF
    nop                                           ; $4FD3: $00
    rst $38                                       ; $4FD4: $FF
    nop                                           ; $4FD5: $00
    rst $38                                       ; $4FD6: $FF
    nop                                           ; $4FD7: $00
    ld a, [$DC05]                                 ; $4FD8: $FA $05 $DC
    inc hl                                        ; $4FDB: $23
    ldh [$1F], a                                  ; $4FDC: $E0 $1F
    ldh a, [rIF]                                  ; $4FDE: $F0 $0F
    inc b                                         ; $4FE0: $04
    inc bc                                        ; $4FE1: $03
    inc b                                         ; $4FE2: $04
    inc bc                                        ; $4FE3: $03
    ld [bc], a                                    ; $4FE4: $02
    ld bc, $0001                                  ; $4FE5: $01 $01 $00
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
    stop                                          ; $4FF2: $10 $00
    jr z, jr_022_5006                             ; $4FF4: $28 $10

    daa                                           ; $4FF6: $27
    jr jr_022_5019                                ; $4FF7: $18 $20

    rra                                           ; $4FF9: $1F
    jr nz, jr_022_501B                            ; $4FFA: $20 $1F

    ld hl, $321E                                  ; $4FFC: $21 $1E $32
    dec c                                         ; $4FFF: $0D
    inc c                                         ; $5000: $0C
    nop                                           ; $5001: $00
    ld c, e                                       ; $5002: $4B
    inc b                                         ; $5003: $04
    ld a, a                                       ; $5004: $7F
    nop                                           ; $5005: $00

jr_022_5006:
    ld e, [hl]                                    ; $5006: $5E
    ld hl, $3847                                  ; $5007: $21 $47 $38
    ld c, [hl]                                    ; $500A: $4E
    ld sp, $037C                                  ; $500B: $31 $7C $03
    ldh a, [rIF]                                  ; $500E: $F0 $0F
    ld a, a                                       ; $5010: $7F
    nop                                           ; $5011: $00
    ldh [$1F], a                                  ; $5012: $E0 $1F
    ld b, h                                       ; $5014: $44
    cp e                                          ; $5015: $BB
    adc e                                         ; $5016: $8B
    ld [hl], h                                    ; $5017: $74
    rra                                           ; $5018: $1F

jr_022_5019:
    ldh [$5C], a                                  ; $5019: $E0 $5C

jr_022_501B:
    and b                                         ; $501B: $A0
    cp b                                          ; $501C: $B8
    ld b, b                                       ; $501D: $40
    ld h, b                                       ; $501E: $60
    add b                                         ; $501F: $80
    rra                                           ; $5020: $1F

jr_022_5021:
    nop                                           ; $5021: $00
    ldh a, [rIF]                                  ; $5022: $F0 $0F
    nop                                           ; $5024: $00
    rst $38                                       ; $5025: $FF
    and h                                         ; $5026: $A4
    ld e, e                                       ; $5027: $5B
    ld a, [$0705]                                 ; $5028: $FA $05 $07
    nop                                           ; $502B: $00
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    inc bc                                        ; $5030: $03
    nop                                           ; $5031: $00
    adc $01                                       ; $5032: $CE $01
    ld [hl], h                                    ; $5034: $74

jr_022_5035:
    adc e                                         ; $5035: $8B
    cpl                                           ; $5036: $2F
    ret nc                                        ; $5037: $D0

    inc e                                         ; $5038: $1C
    ldh [$F0], a                                  ; $5039: $E0 $F0
    nop                                           ; $503B: $00
    nop                                           ; $503C: $00
    nop                                           ; $503D: $00
    nop                                           ; $503E: $00
    nop                                           ; $503F: $00
    and c                                         ; $5040: $A1
    ld e, [hl]                                    ; $5041: $5E
    and d                                         ; $5042: $A2
    ld e, l                                       ; $5043: $5D
    swap h                                        ; $5044: $CB $34
    add a                                         ; $5046: $87

jr_022_5047:
    ld a, b                                       ; $5047: $78
    sbc h                                         ; $5048: $9C
    ld h, b                                       ; $5049: $60
    xor b                                         ; $504A: $A8
    ld d, b                                       ; $504B: $50
    sbc b                                         ; $504C: $98
    ld h, b                                       ; $504D: $60
    sub b                                         ; $504E: $90
    ld h, b                                       ; $504F: $60
    ld b, b                                       ; $5050: $40
    add b                                         ; $5051: $80
    ret nz                                        ; $5052: $C0

    nop                                           ; $5053: $00
    add b                                         ; $5054: $80
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505A: $00
    nop                                           ; $505B: $00
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    sub b                                         ; $5060: $90
    ld h, b                                       ; $5061: $60
    sub b                                         ; $5062: $90
    ld h, b                                       ; $5063: $60
    sub b                                         ; $5064: $90
    ld h, b                                       ; $5065: $60
    sbc b                                         ; $5066: $98
    ld h, b                                       ; $5067: $60
    call z, $9430                                 ; $5068: $CC $30 $94
    ld l, b                                       ; $506B: $68

jr_022_506C:
    call z, $C430                                 ; $506C: $CC $30 $C4
    jr c, jr_022_5035                             ; $506F: $38 $C4

    jr c, jr_022_5047                             ; $5071: $38 $D4

    jr z, jr_022_5021                             ; $5073: $28 $AC

    ld d, b                                       ; $5075: $50
    sbc b                                         ; $5076: $98
    ld h, b                                       ; $5077: $60
    or b                                          ; $5078: $B0
    ld b, b                                       ; $5079: $40
    sub b                                         ; $507A: $90
    ld h, b                                       ; $507B: $60
    sub b                                         ; $507C: $90
    ld h, b                                       ; $507D: $60
    sub b                                         ; $507E: $90
    ld h, b                                       ; $507F: $60
    and b                                         ; $5080: $A0
    ld b, b                                       ; $5081: $40
    and b                                         ; $5082: $A0
    ld b, b                                       ; $5083: $40
    ret nc                                        ; $5084: $D0

    ld h, b                                       ; $5085: $60
    ret nc                                        ; $5086: $D0

    ld h, b                                       ; $5087: $60
    ret nc                                        ; $5088: $D0

    ld h, b                                       ; $5089: $60
    or b                                          ; $508A: $B0
    ld h, b                                       ; $508B: $60
    ld l, b                                       ; $508C: $68
    jr nc, jr_022_50FB                            ; $508D: $30 $6C

    jr nc, @+$58                                  ; $508F: $30 $56

    jr c, @-$24                                   ; $5091: $38 $DA

    inc a                                         ; $5093: $3C
    xor e                                         ; $5094: $AB
    ld e, h                                       ; $5095: $5C
    xor l                                         ; $5096: $AD
    ld e, [hl]                                    ; $5097: $5E
    sub h                                         ; $5098: $94
    ld l, a                                       ; $5099: $6F
    sub $2F                                       ; $509A: $D6 $2F
    ld l, e                                       ; $509C: $6B
    rla                                           ; $509D: $17
    cp h                                          ; $509E: $BC
    ld b, e                                       ; $509F: $43
    nop                                           ; $50A0: $00
    nop                                           ; $50A1: $00
    nop                                           ; $50A2: $00
    nop                                           ; $50A3: $00
    nop                                           ; $50A4: $00
    nop                                           ; $50A5: $00
    add b                                         ; $50A6: $80
    nop                                           ; $50A7: $00
    ret nz                                        ; $50A8: $C0

    nop                                           ; $50A9: $00
    jr c, jr_022_506C                             ; $50AA: $38 $C0

    add $F8                                       ; $50AC: $C6 $F8
    ld sp, hl                                     ; $50AE: $F9
    cp $00                                        ; $50AF: $FE $00
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    nop                                           ; $50B4: $00
    nop                                           ; $50B5: $00
    nop                                           ; $50B6: $00
    nop                                           ; $50B7: $00
    nop                                           ; $50B8: $00
    nop                                           ; $50B9: $00
    nop                                           ; $50BA: $00
    nop                                           ; $50BB: $00
    ld bc, $0E00                                  ; $50BC: $01 $00 $0E
    ld bc, $0000                                  ; $50BF: $01 $00 $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    nop                                           ; $50C9: $00
    nop                                           ; $50CA: $00
    nop                                           ; $50CB: $00
    ld hl, sp+$00                                 ; $50CC: $F8 $00
    rlca                                          ; $50CE: $07
    ld hl, sp+$70                                 ; $50CF: $F8 $70
    nop                                           ; $50D1: $00
    ld b, h                                       ; $50D2: $44
    jr c, jr_022_511F                             ; $50D3: $38 $4A

    inc a                                         ; $50D5: $3C
    dec [hl]                                      ; $50D6: $35
    ld c, $4A                                     ; $50D7: $0E $4A
    rlca                                          ; $50D9: $07
    ld h, a                                       ; $50DA: $67
    inc bc                                        ; $50DB: $03
    ld d, l                                       ; $50DC: $55
    inc hl                                        ; $50DD: $23
    ld c, d                                       ; $50DE: $4A
    ld sp, $7CB3                                  ; $50DF: $31 $B3 $7C
    sbc h                                         ; $50E2: $9C
    ld a, a                                       ; $50E3: $7F
    ld h, e                                       ; $50E4: $63
    rra                                           ; $50E5: $1F

jr_022_50E6:
    jr c, jr_022_50EF                             ; $50E6: $38 $07

    add a                                         ; $50E8: $87
    nop                                           ; $50E9: $00
    ld h, b                                       ; $50EA: $60
    add b                                         ; $50EB: $80
    sbc h                                         ; $50EC: $9C
    ldh [rHDMA3], a                               ; $50ED: $E0 $53

jr_022_50EF:
    db $FC                                        ; $50EF: $FC
    inc c                                         ; $50F0: $0C
    inc bc                                        ; $50F1: $03
    jp $2000                                      ; $50F2: $C3 $00 $20


    ret nz                                        ; $50F5: $C0

    ret c                                         ; $50F6: $D8

    ldh [rNR52], a                                ; $50F7: $E0 $26
    ld hl, sp-$3F                                 ; $50F9: $F8 $C1

jr_022_50FB:
    ld a, $3A                                     ; $50FB: $3E $3A
    dec b                                         ; $50FD: $05
    inc c                                         ; $50FE: $0C
    inc bc                                        ; $50FF: $03
    inc bc                                        ; $5100: $03
    db $FC                                        ; $5101: $FC
    ld d, h                                       ; $5102: $54
    cp a                                          ; $5103: $BF
    ld [$1E17], a                                 ; $5104: $EA $17 $1E
    ld bc, $0001                                  ; $5107: $01 $01 $00
    add b                                         ; $510A: $80
    nop                                           ; $510B: $00
    ldh [rP1], a                                  ; $510C: $E0 $00
    ld l, a                                       ; $510E: $6F
    ldh a, [rRP]                                  ; $510F: $F0 $56

jr_022_5111:
    add hl, sp                                    ; $5111: $39
    dec sp                                        ; $5112: $3B
    inc e                                         ; $5113: $1C
    ld l, h                                       ; $5114: $6C
    rra                                           ; $5115: $1F
    ld l, a                                       ; $5116: $6F
    rra                                           ; $5117: $1F
    ld [hl], a                                    ; $5118: $77
    rrca                                          ; $5119: $0F
    halt                                          ; $511A: $76
    rrca                                          ; $511B: $0F
    dec sp                                        ; $511C: $3B
    rlca                                          ; $511D: $07
    dec e                                         ; $511E: $1D

jr_022_511F:
    inc bc                                        ; $511F: $03
    db $ED                                        ; $5120: $ED
    ld e, $1C                                     ; $5121: $1E $1C
    inc bc                                        ; $5123: $03
    jp Jump_000_3800                              ; $5124: $C3 $00 $38


    ret nz                                        ; $5127: $C0

    ld l, [hl]                                    ; $5128: $6E
    ldh a, [$ED]                                  ; $5129: $F0 $ED
    ld e, $1A                                     ; $512B: $1E $1A
    rlca                                          ; $512D: $07
    ld h, [hl]                                    ; $512E: $66
    ld bc, $0043                                  ; $512F: $01 $43 $00
    call nc, $8A00                                ; $5132: $D4 $00 $8A
    nop                                           ; $5135: $00
    inc l                                         ; $5136: $2C
    db $10                                        ; $5137: $10
    ld d, l                                       ; $5138: $55
    jr z, jr_022_50E6                             ; $5139: $28 $AB

    ld [hl], b                                    ; $513B: $70
    ret nc                                        ; $513C: $D0

    ldh [$6F], a                                  ; $513D: $E0 $6F
    add b                                         ; $513F: $80
    sbc d                                         ; $5140: $9A
    ld a, a                                       ; $5141: $7F
    ldh [$1F], a                                  ; $5142: $E0 $1F
    ccf                                           ; $5144: $3F
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    ret nz                                        ; $5148: $C0

    nop                                           ; $5149: $00
    ld sp, $8EC0                                  ; $514A: $31 $C0 $8E
    ld [hl], c                                    ; $514D: $71
    ld sp, $360F                                  ; $514E: $31 $0F $36
    add hl, bc                                    ; $5151: $09
    dec hl                                        ; $5152: $2B
    inc e                                         ; $5153: $1C
    add hl, hl                                    ; $5154: $29
    ld e, $2D                                     ; $5155: $1E $2D
    ld e, $17                                     ; $5157: $1E $17
    ld c, $1A                                     ; $5159: $0E $1A
    rlca                                          ; $515B: $07
    dec c                                         ; $515C: $0D
    inc bc                                        ; $515D: $03
    dec b                                         ; $515E: $05
    inc bc                                        ; $515F: $03
    ld d, c                                       ; $5160: $51
    jr nz, jr_022_5111                            ; $5161: $20 $AE

    db $10                                        ; $5163: $10
    sub l                                         ; $5164: $95
    ld c, $CA                                     ; $5165: $0E $CA
    rlca                                          ; $5167: $07
    ld h, a                                       ; $5168: $67
    nop                                           ; $5169: $00
    jr nc, jr_022_516C                            ; $516A: $30 $00

jr_022_516C:
    adc c                                         ; $516C: $89
    nop                                           ; $516D: $00
    ld b, e                                       ; $516E: $43
    add b                                         ; $516F: $80
    sub b                                         ; $5170: $90
    rrca                                          ; $5171: $0F
    dec bc                                        ; $5172: $0B
    rlca                                          ; $5173: $07
    ld b, [hl]                                    ; $5174: $46
    ld bc, $8061                                  ; $5175: $01 $61 $80
    adc [hl]                                      ; $5178: $8E
    nop                                           ; $5179: $00
    dec sp                                        ; $517A: $3B
    inc b                                         ; $517B: $04
    call nz, $EB3A                                ; $517C: $C4 $3A $EB
    db $F4                                        ; $517F: $F4
    adc a                                         ; $5180: $8F
    nop                                           ; $5181: $00
    ld h, b                                       ; $5182: $60
    add b                                         ; $5183: $80
    rst $18                                       ; $5184: $DF
    ldh [$A9], a                                  ; $5185: $E0 $A9
    ld a, [hl]                                    ; $5187: $7E
    ld a, a                                       ; $5188: $7F
    nop                                           ; $5189: $00
    nop                                           ; $518A: $00
    nop                                           ; $518B: $00
    add l                                         ; $518C: $85
    ld [bc], a                                    ; $518D: $02
    ld [hl-], a                                   ; $518E: $32
    ld bc, $0601                                  ; $518F: $01 $01 $06
    nop                                           ; $5192: $00
    inc bc                                        ; $5193: $03
    nop                                           ; $5194: $00
    ld bc, $2020                                  ; $5195: $01 $20 $20
    ld b, b                                       ; $5198: $40
    ld b, b                                       ; $5199: $40
    add b                                         ; $519A: $80
    add b                                         ; $519B: $80
    or h                                          ; $519C: $B4
    or h                                          ; $519D: $B4
    ret nz                                        ; $519E: $C0

    ret nz                                        ; $519F: $C0

    ld h, e                                       ; $51A0: $63
    rst $38                                       ; $51A1: $FF
    inc a                                         ; $51A2: $3C
    rst $38                                       ; $51A3: $FF
    jp Jump_022_7C3C                              ; $51A4: $C3 $3C $7C


    nop                                           ; $51A7: $00
    nop                                           ; $51A8: $00
    nop                                           ; $51A9: $00
    nop                                           ; $51AA: $00
    nop                                           ; $51AB: $00
    nop                                           ; $51AC: $00
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    nop                                           ; $51AF: $00
    db $EB                                        ; $51B0: $EB
    db $FC                                        ; $51B1: $FC
    ld e, $E1                                     ; $51B2: $1E $E1
    rst $00                                       ; $51B4: $C7
    nop                                           ; $51B5: $00
    ld bc, $0000                                  ; $51B6: $01 $00 $00
    nop                                           ; $51B9: $00
    nop                                           ; $51BA: $00
    nop                                           ; $51BB: $00
    nop                                           ; $51BC: $00
    nop                                           ; $51BD: $00
    nop                                           ; $51BE: $00
    nop                                           ; $51BF: $00
    or [hl]                                       ; $51C0: $B6
    ld a, c                                       ; $51C1: $79
    ld e, e                                       ; $51C2: $5B
    db $FC                                        ; $51C3: $FC
    ld bc, $FFFE                                  ; $51C4: $01 $FE $FF

jr_022_51C7:
    nop                                           ; $51C7: $00
    nop                                           ; $51C8: $00
    nop                                           ; $51C9: $00
    nop                                           ; $51CA: $00
    nop                                           ; $51CB: $00
    nop                                           ; $51CC: $00
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    add b                                         ; $51D0: $80
    nop                                           ; $51D1: $00
    ld b, b                                       ; $51D2: $40
    add b                                         ; $51D3: $80
    ld b, b                                       ; $51D4: $40
    add b                                         ; $51D5: $80
    and b                                         ; $51D6: $A0
    ret nz                                        ; $51D7: $C0

    or b                                          ; $51D8: $B0
    ret nz                                        ; $51D9: $C0

    ld e, b                                       ; $51DA: $58
    ldh [rBCPS], a                                ; $51DB: $E0 $68
    ldh a, [$AC]                                  ; $51DD: $F0 $AC
    ld [hl], b                                    ; $51DF: $70
    or h                                          ; $51E0: $B4
    ld a, b                                       ; $51E1: $78
    ld d, [hl]                                    ; $51E2: $56
    cp b                                          ; $51E3: $B8
    ld e, e                                       ; $51E4: $5B
    cp h                                          ; $51E5: $BC
    dec l                                         ; $51E6: $2D
    sbc $F2                                       ; $51E7: $DE $F2
    rrca                                          ; $51E9: $0F
    dec e                                         ; $51EA: $1D
    db $E3                                        ; $51EB: $E3
    and $F9                                       ; $51EC: $E6 $F9
    or $F9                                        ; $51EE: $F6 $F9
    call nz, Call_000_2A38                        ; $51F0: $C4 $38 $2A
    inc e                                         ; $51F3: $1C
    sbc d                                         ; $51F4: $9A
    inc c                                         ; $51F5: $0C
    ld d, l                                       ; $51F6: $55
    adc [hl]                                      ; $51F7: $8E
    ld a, [hl+]                                   ; $51F8: $2A
    rst $00                                       ; $51F9: $C7
    xor e                                         ; $51FA: $AB
    ld b, a                                       ; $51FB: $47
    dec h                                         ; $51FC: $25
    ld b, e                                       ; $51FD: $43
    ld d, d                                       ; $51FE: $52
    ld hl, $2059                                  ; $51FF: $21 $59 $20
    inc l                                         ; $5202: $2C
    db $10                                        ; $5203: $10

Jump_022_5204:
    dec hl                                        ; $5204: $2B
    inc e                                         ; $5205: $1C
    dec d                                         ; $5206: $15
    rrca                                          ; $5207: $0F
    ld c, l                                       ; $5208: $4D
    ld [bc], a                                    ; $5209: $02
    ld h, a                                       ; $520A: $67
    nop                                           ; $520B: $00
    ld d, b                                       ; $520C: $50
    jr nz, jr_022_525F                            ; $520D: $20 $50

    jr nz, jr_022_51C7                            ; $520F: $20 $B6

    ld a, c                                       ; $5211: $79
    ld e, a                                       ; $5212: $5F
    jr c, jr_022_5280                             ; $5213: $38 $6B

    inc e                                         ; $5215: $1C
    scf                                           ; $5216: $37
    inc c                                         ; $5217: $0C
    dec d                                         ; $5218: $15
    ld c, $0A                                     ; $5219: $0E $0A
    rlca                                          ; $521B: $07
    dec bc                                        ; $521C: $0B
    rlca                                          ; $521D: $07
    inc b                                         ; $521E: $04
    inc bc                                        ; $521F: $03
    ld bc, $0006                                  ; $5220: $01 $06 $00
    inc bc                                        ; $5223: $03
    nop                                           ; $5224: $00
    ld bc, $2020                                  ; $5225: $01 $20 $20
    ld b, b                                       ; $5228: $40
    ld b, b                                       ; $5229: $40
    add b                                         ; $522A: $80
    add b                                         ; $522B: $80
    or h                                          ; $522C: $B4
    or h                                          ; $522D: $B4
    ret nz                                        ; $522E: $C0

    ret nz                                        ; $522F: $C0

    or [hl]                                       ; $5230: $B6
    ld a, c                                       ; $5231: $79
    ld e, a                                       ; $5232: $5F
    jr c, jr_022_52A0                             ; $5233: $38 $6B

    inc e                                         ; $5235: $1C
    scf                                           ; $5236: $37
    inc c                                         ; $5237: $0C
    dec d                                         ; $5238: $15
    ld c, $0A                                     ; $5239: $0E $0A
    rlca                                          ; $523B: $07
    dec bc                                        ; $523C: $0B
    rlca                                          ; $523D: $07
    inc b                                         ; $523E: $04
    inc bc                                        ; $523F: $03
    ld d, c                                       ; $5240: $51
    jr nz, @-$50                                  ; $5241: $20 $AE

    db $10                                        ; $5243: $10
    sub l                                         ; $5244: $95
    ld c, $CA                                     ; $5245: $0E $CA
    rlca                                          ; $5247: $07
    ld h, a                                       ; $5248: $67
    nop                                           ; $5249: $00
    jr nc, jr_022_524C                            ; $524A: $30 $00

jr_022_524C:
    adc c                                         ; $524C: $89
    nop                                           ; $524D: $00
    ld b, e                                       ; $524E: $43
    add b                                         ; $524F: $80
    pop af                                        ; $5250: $F1
    nop                                           ; $5251: $00
    ld b, $01                                     ; $5252: $06 $01
    ei                                            ; $5254: $FB
    rlca                                          ; $5255: $07
    dec d                                         ; $5256: $15
    cp $FE                                        ; $5257: $FE $FE
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    and c                                         ; $525C: $A1
    ld b, b                                       ; $525D: $40
    ld c, h                                       ; $525E: $4C

jr_022_525F:
    add b                                         ; $525F: $80
    add hl, bc                                    ; $5260: $09
    ldh a, [$D0]                                  ; $5261: $F0 $D0
    ldh [$62], a                                  ; $5263: $E0 $62
    add b                                         ; $5265: $80
    add [hl]                                      ; $5266: $86
    ld bc, $0071                                  ; $5267: $01 $71 $00
    call c, $2320                                 ; $526A: $DC $20 $23
    ld e, h                                       ; $526D: $5C
    ret nc                                        ; $526E: $D0

    cpl                                           ; $526F: $2F
    ld bc, $0006                                  ; $5270: $01 $06 $00
    inc bc                                        ; $5273: $03
    nop                                           ; $5274: $00
    ld bc, $2020                                  ; $5275: $01 $20 $20
    ld b, b                                       ; $5278: $40
    ld b, b                                       ; $5279: $40
    add b                                         ; $527A: $80
    add b                                         ; $527B: $80
    or h                                          ; $527C: $B4
    or h                                          ; $527D: $B4
    ret nz                                        ; $527E: $C0

    ret nz                                        ; $527F: $C0

jr_022_5280:
    ld h, e                                       ; $5280: $63
    rst $38                                       ; $5281: $FF
    inc a                                         ; $5282: $3C
    rst $38                                       ; $5283: $FF
    jp Jump_022_7C3C                              ; $5284: $C3 $3C $7C


    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528A: $00
    nop                                           ; $528B: $00
    nop                                           ; $528C: $00
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    nop                                           ; $528F: $00
    ld l, l                                       ; $5290: $6D
    sbc [hl]                                      ; $5291: $9E
    jp c, $803F                                   ; $5292: $DA $3F $80

    ld a, a                                       ; $5295: $7F
    rst $38                                       ; $5296: $FF
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529A: $00
    nop                                           ; $529B: $00
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00

jr_022_529E:
    nop                                           ; $529E: $00
    nop                                           ; $529F: $00

jr_022_52A0:
    rst $10                                       ; $52A0: $D7
    ccf                                           ; $52A1: $3F
    ld a, b                                       ; $52A2: $78
    add a                                         ; $52A3: $87
    sbc a                                         ; $52A4: $9F
    ld h, b                                       ; $52A5: $60
    ret nz                                        ; $52A6: $C0

    ccf                                           ; $52A7: $3F
    ld h, c                                       ; $52A8: $61
    ld e, $1F                                     ; $52A9: $1E $1F
    nop                                           ; $52AB: $00
    nop                                           ; $52AC: $00
    nop                                           ; $52AD: $00
    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    inc bc                                        ; $52B0: $03
    nop                                           ; $52B1: $00
    ld b, $01                                     ; $52B2: $06 $01
    dec bc                                        ; $52B4: $0B
    rlca                                          ; $52B5: $07
    rra                                           ; $52B6: $1F
    rlca                                          ; $52B7: $07
    scf                                           ; $52B8: $37
    rrca                                          ; $52B9: $0F
    ld l, $1F                                     ; $52BA: $2E $1F
    dec l                                         ; $52BC: $2D
    ld e, $2B                                     ; $52BD: $1E $2B
    inc e                                         ; $52BF: $1C
    ld a, [hl+]                                   ; $52C0: $2A
    dec e                                         ; $52C1: $1D
    ld a, [hl+]                                   ; $52C2: $2A
    dec e                                         ; $52C3: $1D
    dec [hl]                                      ; $52C4: $35
    ld c, $1D                                     ; $52C5: $0E $1D
    ld b, $0D                                     ; $52C7: $06 $0D
    ld b, $0D                                     ; $52C9: $06 $0D
    ld b, $0B                                     ; $52CB: $06 $0B
    ld b, $09                                     ; $52CD: $06 $09
    ld b, $FB                                     ; $52CF: $06 $FB
    nop                                           ; $52D1: $00
    cp $00                                        ; $52D2: $FE $00
    push af                                       ; $52D4: $F5
    nop                                           ; $52D5: $00
    ret c                                         ; $52D6: $D8

    nop                                           ; $52D7: $00
    inc c                                         ; $52D8: $0C
    nop                                           ; $52D9: $00
    add b                                         ; $52DA: $80
    nop                                           ; $52DB: $00
    add b                                         ; $52DC: $80
    nop                                           ; $52DD: $00
    ret nz                                        ; $52DE: $C0

    nop                                           ; $52DF: $00
    adc a                                         ; $52E0: $8F

jr_022_52E1:
    ld a, a                                       ; $52E1: $7F
    ld b, [hl]                                    ; $52E2: $46
    or [hl]                                       ; $52E3: $B6
    jr nc, jr_022_529E                            ; $52E4: $30 $B8

    call c, Call_000_02DC                         ; $52E6: $DC $DC $02
    add d                                         ; $52E9: $82
    dec d                                         ; $52EA: $15
    push de                                       ; $52EB: $D5
    ld b, b                                       ; $52EC: $40
    ldh [$78], a                                  ; $52ED: $E0 $78
    ld a, b                                       ; $52EF: $78
    ld b, b                                       ; $52F0: $40
    cp e                                          ; $52F1: $BB
    nop                                           ; $52F2: $00
    db $FD                                        ; $52F3: $FD
    inc b                                         ; $52F4: $04
    xor l                                         ; $52F5: $AD
    ld [bc], a                                    ; $52F6: $02
    ld e, d                                       ; $52F7: $5A
    add hl, hl                                    ; $52F8: $29
    ld l, c                                       ; $52F9: $69
    ld h, l                                       ; $52FA: $65
    ld h, l                                       ; $52FB: $65
    or b                                          ; $52FC: $B0
    or b                                          ; $52FD: $B0

jr_022_52FE:
    adc b                                         ; $52FE: $88
    adc b                                         ; $52FF: $88
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    add b                                         ; $5302: $80
    nop                                           ; $5303: $00
    ld b, b                                       ; $5304: $40
    add b                                         ; $5305: $80
    add $00                                       ; $5306: $C6 $00
    ld a, [$0404]                                 ; $5308: $FA $04 $04
    ld hl, sp+$08                                 ; $530B: $F8 $08
    ldh a, [rNR10]                                ; $530D: $F0 $10
    ldh [$7F], a                                  ; $530F: $E0 $7F
    add b                                         ; $5311: $80
    ld a, e                                       ; $5312: $7B

jr_022_5313:
    add h                                         ; $5313: $84
    add a                                         ; $5314: $87
    ld hl, sp+$77                                 ; $5315: $F8 $77
    ld a, b                                       ; $5317: $78
    rla                                           ; $5318: $17
    jr @+$19                                      ; $5319: $18 $17

    jr jr_022_534C                                ; $531B: $18 $2F

    jr nc, jr_022_52FE                            ; $531D: $30 $DF

    ldh [rNR11], a                                ; $531F: $E0 $11
    ld de, $0D0D                                  ; $5321: $11 $0D $0D
    and [hl]                                      ; $5324: $A6
    and [hl]                                      ; $5325: $A6
    sub h                                         ; $5326: $94
    sub [hl]                                      ; $5327: $96
    ld b, b                                       ; $5328: $40
    ld e, d                                       ; $5329: $5A
    jr nz, jr_022_52E1                            ; $532A: $20 $B5

    nop                                           ; $532C: $00
    cp a                                          ; $532D: $BF
    ld [bc], a                                    ; $532E: $02
    db $DD                                        ; $532F: $DD
    call nz, $1238                                ; $5330: $C4 $38 $12
    inc c                                         ; $5333: $0C
    add d                                         ; $5334: $82
    inc b                                         ; $5335: $04
    ld b, c                                       ; $5336: $41
    adc d                                         ; $5337: $8A
    ld e, b                                       ; $5338: $58
    adc h                                         ; $5339: $8C
    sbc $0F                                       ; $533A: $DE $0F
    ld e, a                                       ; $533C: $5F
    rrca                                          ; $533D: $0F
    rra                                           ; $533E: $1F
    rrca                                          ; $533F: $0F
    sbc b                                         ; $5340: $98
    ld h, b                                       ; $5341: $60
    add [hl]                                      ; $5342: $86
    ld a, b                                       ; $5343: $78
    ld d, e                                       ; $5344: $53
    inc a                                         ; $5345: $3C
    inc l                                         ; $5346: $2C
    rra                                           ; $5347: $1F
    inc bc                                        ; $5348: $03
    rra                                           ; $5349: $1F
    jr jr_022_5313                                ; $534A: $18 $C7

jr_022_534C:
    ret z                                         ; $534C: $C8

    ldh [$AF], a                                  ; $534D: $E0 $AF
    ldh [$80], a                                  ; $534F: $E0 $80
    nop                                           ; $5351: $00
    ld b, b                                       ; $5352: $40
    add b                                         ; $5353: $80
    ld b, b                                       ; $5354: $40
    add b                                         ; $5355: $80
    and b                                         ; $5356: $A0
    ret nz                                        ; $5357: $C0

    cp b                                          ; $5358: $B8
    ret nz                                        ; $5359: $C0

    ld e, [hl]                                    ; $535A: $5E
    ldh [$6E], a                                  ; $535B: $E0 $6E
    ldh a, [$AE]                                  ; $535D: $F0 $AE
    ld [hl], h                                    ; $535F: $74
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536A: $00
    nop                                           ; $536B: $00
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00
    adc a                                         ; $5370: $8F
    add b                                         ; $5371: $80
    ld e, a                                       ; $5372: $5F
    ret nz                                        ; $5373: $C0

    rst $18                                       ; $5374: $DF
    ret nz                                        ; $5375: $C0

    ld e, a                                       ; $5376: $5F
    ret nz                                        ; $5377: $C0

    sbc a                                         ; $5378: $9F
    and b                                         ; $5379: $A0
    cp a                                          ; $537A: $BF
    add b                                         ; $537B: $80
    ccf                                           ; $537C: $3F
    ld b, b                                       ; $537D: $40
    ld a, a                                       ; $537E: $7F
    nop                                           ; $537F: $00
    jp hl                                         ; $5380: $E9


    rrca                                          ; $5381: $0F
    push hl                                       ; $5382: $E5
    rla                                           ; $5383: $17
    call nz, $8427                                ; $5384: $C4 $27 $84
    ld b, a                                       ; $5387: $47
    adc d                                         ; $5388: $8A
    rrca                                          ; $5389: $0F
    sub b                                         ; $538A: $90
    rra                                           ; $538B: $1F
    adc a                                         ; $538C: $8F
    ld c, a                                       ; $538D: $4F
    ret nz                                        ; $538E: $C0

    jr nz, jr_022_53D0                            ; $538F: $20 $3F

    ld b, b                                       ; $5391: $40
    rra                                           ; $5392: $1F
    jr nz, @-$77                                  ; $5393: $20 $87

    sbc b                                         ; $5395: $98
    ld h, e                                       ; $5396: $63
    db $E4                                        ; $5397: $E4
    ld de, $09F2                                  ; $5398: $11 $F2 $09
    ld a, [$F0F1]                                 ; $539B: $FA $F1 $F0
    ld bc, $0002                                  ; $539E: $01 $02 $00
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    nop                                           ; $53A4: $00
    nop                                           ; $53A5: $00
    nop                                           ; $53A6: $00
    nop                                           ; $53A7: $00
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    ld bc, $0600                                  ; $53B2: $01 $00 $06
    ld bc, $0718                                  ; $53B5: $01 $18 $07
    inc hl                                        ; $53B8: $23
    rra                                           ; $53B9: $1F
    cpl                                           ; $53BA: $2F
    rra                                           ; $53BB: $1F
    ld e, a                                       ; $53BC: $5F
    ccf                                           ; $53BD: $3F
    rst $18                                       ; $53BE: $DF
    ccf                                           ; $53BF: $3F
    ld [hl], b                                    ; $53C0: $70
    nop                                           ; $53C1: $00
    cp b                                          ; $53C2: $B8
    ld [hl], b                                    ; $53C3: $70
    ld l, b                                       ; $53C4: $68
    ldh a, [$F0]                                  ; $53C5: $F0 $F0
    ldh [$D0], a                                  ; $53C7: $E0 $D0
    ldh [$D0], a                                  ; $53C9: $E0 $D0
    ldh [$A0], a                                  ; $53CB: $E0 $A0
    ret nz                                        ; $53CD: $C0

    and b                                         ; $53CE: $A0
    ret nz                                        ; $53CF: $C0

jr_022_53D0:
    inc bc                                        ; $53D0: $03
    nop                                           ; $53D1: $00
    inc b                                         ; $53D2: $04
    inc bc                                        ; $53D3: $03
    ld [$0907], sp                                ; $53D4: $08 $07 $09
    rlca                                          ; $53D7: $07
    inc de                                        ; $53D8: $13
    rrca                                          ; $53D9: $0F
    inc de                                        ; $53DA: $13
    rrca                                          ; $53DB: $0F
    rla                                           ; $53DC: $17
    rrca                                          ; $53DD: $0F
    ld d, $0F                                     ; $53DE: $16 $0F
    nop                                           ; $53E0: $00
    nop                                           ; $53E1: $00
    add b                                         ; $53E2: $80
    nop                                           ; $53E3: $00
    ld b, b                                       ; $53E4: $40
    add b                                         ; $53E5: $80
    inc b                                         ; $53E6: $04
    ret nz                                        ; $53E7: $C0

    xor d                                         ; $53E8: $AA
    call nz, $CCB2                                ; $53E9: $C4 $B2 $CC
    cp d                                          ; $53EC: $BA
    call z, $DEAD                                 ; $53ED: $CC $AD $DE
    nop                                           ; $53F0: $00
    nop                                           ; $53F1: $00
    nop                                           ; $53F2: $00
    nop                                           ; $53F3: $00
    nop                                           ; $53F4: $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    nop                                           ; $53F8: $00
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00
    nop                                           ; $53FB: $00
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    nop                                           ; $53FF: $00
    ldh a, [rP1]                                  ; $5400: $F0 $00
    adc b                                         ; $5402: $88
    ld [hl], b                                    ; $5403: $70
    jr nc, @-$3E                                  ; $5404: $30 $C0

    db $FC                                        ; $5406: $FC
    nop                                           ; $5407: $00
    ld [$30F0], sp                                ; $5408: $08 $F0 $30
    ret nz                                        ; $540B: $C0

    ldh [rP1], a                                  ; $540C: $E0 $00
    nop                                           ; $540E: $00
    nop                                           ; $540F: $00
    sbc a                                         ; $5410: $9F
    ldh [rVBK], a                                 ; $5411: $E0 $4F
    ld [hl], b                                    ; $5413: $70
    cp a                                          ; $5414: $BF
    ret nz                                        ; $5415: $C0

    ld e, a                                       ; $5416: $5F
    ld h, b                                       ; $5417: $60
    daa                                           ; $5418: $27
    jr c, jr_022_5476                             ; $5419: $38 $5B

    ld h, h                                       ; $541B: $64
    ld e, a                                       ; $541C: $5F
    ld h, b                                       ; $541D: $60
    cp a                                          ; $541E: $BF
    ret nz                                        ; $541F: $C0

    xor [hl]                                      ; $5420: $AE
    pop de                                        ; $5421: $D1
    ld e, a                                       ; $5422: $5F
    ld h, b                                       ; $5423: $60
    ld l, a                                       ; $5424: $6F
    ld [hl], b                                    ; $5425: $70
    rra                                           ; $5426: $1F
    db $10                                        ; $5427: $10
    cpl                                           ; $5428: $2F
    jr nc, jr_022_548A                            ; $5429: $30 $5F

    ld h, b                                       ; $542B: $60

jr_022_542C:
    cp a                                          ; $542C: $BF

jr_022_542D:
    ret nz                                        ; $542D: $C0

    ld e, a                                       ; $542E: $5F
    ld h, b                                       ; $542F: $60
    rla                                           ; $5430: $17
    rrca                                          ; $5431: $0F
    dec bc                                        ; $5432: $0B
    rlca                                          ; $5433: $07
    rlca                                          ; $5434: $07
    nop                                           ; $5435: $00
    ld [$0600], sp                                ; $5436: $08 $00 $06
    nop                                           ; $5439: $00
    jr nz, jr_022_543C                            ; $543A: $20 $00

jr_022_543C:
    ld d, b                                       ; $543C: $50
    jr nz, @+$52                                  ; $543D: $20 $50

    jr nz, @-$36                                  ; $543F: $20 $C8

    db $E3                                        ; $5441: $E3
    adc e                                         ; $5442: $8B
    ldh [$DA], a                                  ; $5443: $E0 $DA
    nop                                           ; $5445: $00
    stop                                          ; $5446: $10 $00
    and $00                                       ; $5448: $E6 $00
    add hl, bc                                    ; $544A: $09
    ld b, $18                                     ; $544B: $06 $18
    rlca                                          ; $544D: $07
    ld h, [hl]                                    ; $544E: $66
    ld bc, $0448                                  ; $544F: $01 $48 $04
    xor b                                         ; $5452: $A8
    inc e                                         ; $5453: $1C
    jr jr_022_5492                                ; $5454: $18 $3C

    jr @+$3E                                      ; $5456: $18 $3C

    ld de, $833C                                  ; $5458: $11 $3C $83
    jr jr_022_54A4                                ; $545B: $18 $47

    add b                                         ; $545D: $80
    ld a, $C1                                     ; $545E: $3E $C1
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    add b                                         ; $5464: $80
    nop                                           ; $5465: $00
    ret nz                                        ; $5466: $C0

    nop                                           ; $5467: $00
    ldh [rP1], a                                  ; $5468: $E0 $00
    jr c, jr_022_542C                             ; $546A: $38 $C0

    add $F8                                       ; $546C: $C6 $F8
    ld sp, hl                                     ; $546E: $F9
    cp $01                                        ; $546F: $FE $01
    nop                                           ; $5471: $00
    ld [bc], a                                    ; $5472: $02
    ld bc, $0102                                  ; $5473: $01 $02 $01

jr_022_5476:
    dec b                                         ; $5476: $05
    inc bc                                        ; $5477: $03
    dec bc                                        ; $5478: $0B
    rlca                                          ; $5479: $07
    ld [de], a                                    ; $547A: $12
    rrca                                          ; $547B: $0F
    rla                                           ; $547C: $17
    rrca                                          ; $547D: $0F
    rla                                           ; $547E: $17
    rrca                                          ; $547F: $0F
    ret nz                                        ; $5480: $C0

    nop                                           ; $5481: $00
    jr nz, @-$3E                                  ; $5482: $20 $C0

    and b                                         ; $5484: $A0
    ret nz                                        ; $5485: $C0

    and b                                         ; $5486: $A0
    ret nz                                        ; $5487: $C0

    ld h, c                                       ; $5488: $61
    add b                                         ; $5489: $80

jr_022_548A:
    ld h, d                                       ; $548A: $62
    add c                                         ; $548B: $81
    and h                                         ; $548C: $A4
    jp $C1BE                                      ; $548D: $C3 $BE $C1


    jr nc, jr_022_5492                            ; $5490: $30 $00

jr_022_5492:
    ld e, b                                       ; $5492: $58
    jr nz, @+$4A                                  ; $5493: $20 $48

    jr nc, jr_022_54FF                            ; $5495: $30 $68

    jr nc, jr_022_542D                            ; $5497: $30 $94

    ld a, b                                       ; $5499: $78
    ld [hl], d                                    ; $549A: $72
    db $FC                                        ; $549B: $FC
    ei                                            ; $549C: $FB
    db $FC                                        ; $549D: $FC
    cp l                                          ; $549E: $BD
    cp $40                                        ; $549F: $FE $40
    nop                                           ; $54A1: $00
    and b                                         ; $54A2: $A0
    ld b, b                                       ; $54A3: $40

jr_022_54A4:
    ret nc                                        ; $54A4: $D0

    ld h, b                                       ; $54A5: $60
    xor b                                         ; $54A6: $A8
    ld [hl], b                                    ; $54A7: $70
    xor b                                         ; $54A8: $A8
    ld [hl], b                                    ; $54A9: $70
    xor b                                         ; $54AA: $A8
    ld [hl], b                                    ; $54AB: $70
    and h                                         ; $54AC: $A4
    ld a, b                                       ; $54AD: $78
    or h                                          ; $54AE: $B4
    ld a, b                                       ; $54AF: $78
    inc h                                         ; $54B0: $24
    rra                                           ; $54B1: $1F
    ld a, [bc]                                    ; $54B2: $0A
    ccf                                           ; $54B3: $3F
    ld e, [hl]                                    ; $54B4: $5E
    ccf                                           ; $54B5: $3F
    ld e, h                                       ; $54B6: $5C
    ccf                                           ; $54B7: $3F
    ld d, l                                       ; $54B8: $55
    ld a, $5A                                     ; $54B9: $3E $5A
    dec a                                         ; $54BB: $3D
    ld d, d                                       ; $54BC: $52
    dec a                                         ; $54BD: $3D
    ld d, [hl]                                    ; $54BE: $56
    add hl, sp                                    ; $54BF: $39
    ld b, b                                       ; $54C0: $40
    add b                                         ; $54C1: $80
    ld b, b                                       ; $54C2: $40
    add b                                         ; $54C3: $80
    ld b, b                                       ; $54C4: $40
    add b                                         ; $54C5: $80
    ld b, b                                       ; $54C6: $40
    add b                                         ; $54C7: $80
    ld b, b                                       ; $54C8: $40
    add b                                         ; $54C9: $80
    ld b, b                                       ; $54CA: $40
    add b                                         ; $54CB: $80
    ld b, b                                       ; $54CC: $40
    add b                                         ; $54CD: $80
    ld b, b                                       ; $54CE: $40
    add b                                         ; $54CF: $80
    ld h, $1B                                     ; $54D0: $26 $1B
    ld l, l                                       ; $54D2: $6D
    ld e, $DE                                     ; $54D3: $1E $DE
    ccf                                           ; $54D5: $3F
    adc [hl]                                      ; $54D6: $8E
    ld a, a                                       ; $54D7: $7F
    sbc [hl]                                      ; $54D8: $9E
    ld a, a                                       ; $54D9: $7F
    ld b, a                                       ; $54DA: $47
    ccf                                           ; $54DB: $3F
    ld hl, sp+$07                                 ; $54DC: $F8 $07
    ld e, a                                       ; $54DE: $5F
    nop                                           ; $54DF: $00
    xor l                                         ; $54E0: $AD
    sbc $6D                                       ; $54E1: $DE $6D
    sbc $6F                                       ; $54E3: $DE $6F
    sbc $91                                       ; $54E5: $DE $91
    ld l, [hl]                                    ; $54E7: $6E
    adc e                                         ; $54E8: $8B
    ld [hl], h                                    ; $54E9: $74
    ld e, a                                       ; $54EA: $5F
    and b                                         ; $54EB: $A0
    ld a, $C0                                     ; $54EC: $3E $C0
    add sp, $00                                   ; $54EE: $E8 $00

jr_022_54F0:
    nop                                           ; $54F0: $00
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    nop                                           ; $54F3: $00
    nop                                           ; $54F4: $00
    nop                                           ; $54F5: $00
    nop                                           ; $54F6: $00
    nop                                           ; $54F7: $00
    nop                                           ; $54F8: $00
    nop                                           ; $54F9: $00
    nop                                           ; $54FA: $00
    nop                                           ; $54FB: $00
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    nop                                           ; $54FE: $00

jr_022_54FF:
    nop                                           ; $54FF: $00
    sbc h                                         ; $5500: $9C
    nop                                           ; $5501: $00
    inc de                                        ; $5502: $13
    nop                                           ; $5503: $00
    ld h, l                                       ; $5504: $65
    inc bc                                        ; $5505: $03
    xor e                                         ; $5506: $AB
    rlca                                          ; $5507: $07
    inc hl                                        ; $5508: $23
    rrca                                          ; $5509: $0F
    add hl, hl                                    ; $550A: $29
    rlca                                          ; $550B: $07
    db $F4                                        ; $550C: $F4
    inc bc                                        ; $550D: $03
    jr jr_022_54F0                                ; $550E: $18 $E0

    xor a                                         ; $5510: $AF
    ld b, b                                       ; $5511: $40
    ld h, b                                       ; $5512: $60
    ret nz                                        ; $5513: $C0

    rst $28                                       ; $5514: $EF
    ret nz                                        ; $5515: $C0

    xor c                                         ; $5516: $A9
    add $DF                                       ; $5517: $C6 $DF
    add b                                         ; $5519: $80
    ld d, b                                       ; $551A: $50
    add b                                         ; $551B: $80
    add l                                         ; $551C: $85
    ld [bc], a                                    ; $551D: $02
    ld [hl-], a                                   ; $551E: $32
    ld bc, $001C                                  ; $551F: $01 $1C $00
    ld h, d                                       ; $5522: $62
    inc e                                         ; $5523: $1C
    or l                                          ; $5524: $B5
    ld c, [hl]                                    ; $5525: $4E
    sbc d                                         ; $5526: $9A
    ld h, a                                       ; $5527: $67
    xor d                                         ; $5528: $AA
    ld [hl], a                                    ; $5529: $77
    or h                                          ; $552A: $B4
    ld a, e                                       ; $552B: $7B
    ld e, e                                       ; $552C: $5B
    inc a                                         ; $552D: $3C
    ld h, $19                                     ; $552E: $26 $19
    ldh a, [rP1]                                  ; $5530: $F0 $00
    jr nz, jr_022_5534                            ; $5532: $20 $00

jr_022_5534:
    add hl, bc                                    ; $5534: $09
    rlca                                          ; $5535: $07
    ld c, a                                       ; $5536: $4F
    rra                                           ; $5537: $1F

jr_022_5538:
    ld d, [hl]                                    ; $5538: $56
    rra                                           ; $5539: $1F
    ld c, a                                       ; $553A: $4F
    rra                                           ; $553B: $1F
    ld b, [hl]                                    ; $553C: $46
    rra                                           ; $553D: $1F
    ld l, a                                       ; $553E: $6F
    nop                                           ; $553F: $00
    db $ED                                        ; $5540: $ED
    ld e, [hl]                                    ; $5541: $5E
    ld e, d                                       ; $5542: $5A
    db $EC                                        ; $5543: $EC
    sub $E8                                       ; $5544: $D6 $E8
    call c, $DCE0                                 ; $5546: $DC $E0 $DC
    ldh [$D8], a                                  ; $5549: $E0 $D8
    ldh [$B8], a                                  ; $554B: $E0 $B8
    ret nz                                        ; $554D: $C0

    ld [hl], b                                    ; $554E: $70
    add b                                         ; $554F: $80
    inc c                                         ; $5550: $0C
    inc bc                                        ; $5551: $03
    jp $2000                                      ; $5552: $C3 $00 $20


    ret nz                                        ; $5555: $C0

    jr jr_022_5538                                ; $5556: $18 $E0

    inc b                                         ; $5558: $04
    ld hl, sp-$3F                                 ; $5559: $F8 $C1
    jr c, @+$14                                   ; $555B: $38 $12

    ld hl, $206B                                  ; $555D: $21 $6B $20
    ld e, a                                       ; $5560: $5F
    add b                                         ; $5561: $80
    ld c, $A1                                     ; $5562: $0E $A1
    ld h, h                                       ; $5564: $64
    inc sp                                        ; $5565: $33
    ld h, [hl]                                    ; $5566: $66
    ld sp, $70A1                                  ; $5567: $31 $A1 $70
    ld d, b                                       ; $556A: $50
    ldh [$27], a                                  ; $556B: $E0 $27
    ret nz                                        ; $556D: $C0

    call nc, Call_000_2E0B                        ; $556E: $D4 $0B $2E
    rra                                           ; $5571: $1F
    dec l                                         ; $5572: $2D
    rra                                           ; $5573: $1F
    cpl                                           ; $5574: $2F
    rra                                           ; $5575: $1F
    ld e, a                                       ; $5576: $5F
    ccf                                           ; $5577: $3F
    ld e, a                                       ; $5578: $5F
    ccf                                           ; $5579: $3F
    rst $18                                       ; $557A: $DF
    ccf                                           ; $557B: $3F
    xor [hl]                                      ; $557C: $AE
    ld e, a                                       ; $557D: $5F
    xor [hl]                                      ; $557E: $AE
    ld e, a                                       ; $557F: $5F
    or b                                          ; $5580: $B0
    ld b, b                                       ; $5581: $40
    ld l, h                                       ; $5582: $6C
    ldh a, [$AA]                                  ; $5583: $F0 $AA
    call c, $CC16                                 ; $5585: $DC $16 $CC
    call $8A06                                    ; $5588: $CD $06 $8A
    rlca                                          ; $558B: $07
    and l                                         ; $558C: $A5
    inc bc                                        ; $558D: $03
    halt                                          ; $558E: $76
    ld bc, $5CAA                                  ; $558F: $01 $AA $5C
    or [hl]                                       ; $5592: $B6
    ld e, b                                       ; $5593: $58
    ld c, h                                       ; $5594: $4C
    jr nc, @+$3B                                  ; $5595: $30 $39

    nop                                           ; $5597: $00
    ld bc, $8200                                  ; $5598: $01 $00 $82
    nop                                           ; $559B: $00
    ld [hl+], a                                   ; $559C: $22
    ret nz                                        ; $559D: $C0

    halt                                          ; $559E: $76
    add b                                         ; $559F: $80
    or h                                          ; $55A0: $B4
    ld a, b                                       ; $55A1: $78
    or h                                          ; $55A2: $B4
    ld a, b                                       ; $55A3: $78
    inc [hl]                                      ; $55A4: $34
    ld hl, sp-$4C                                 ; $55A5: $F8 $B4
    ld a, b                                       ; $55A7: $78
    or h                                          ; $55A8: $B4
    ld a, b                                       ; $55A9: $78
    ld [hl], h                                    ; $55AA: $74
    ld hl, sp+$74                                 ; $55AB: $F8 $74
    ld hl, sp-$1C                                 ; $55AD: $F8 $E4
    ld hl, sp-$47                                 ; $55AF: $F8 $B9
    ld a, a                                       ; $55B1: $7F
    sbc e                                         ; $55B2: $9B
    ld a, a                                       ; $55B3: $7F
    or e                                          ; $55B4: $B3
    ld a, a                                       ; $55B5: $7F
    and e                                         ; $55B6: $A3
    ld a, a                                       ; $55B7: $7F
    and e                                         ; $55B8: $A3
    ld a, a                                       ; $55B9: $7F
    or e                                          ; $55BA: $B3
    ld a, a                                       ; $55BB: $7F
    or l                                          ; $55BC: $B5
    ld a, e                                       ; $55BD: $7B
    or l                                          ; $55BE: $B5
    ld a, e                                       ; $55BF: $7B
    ld b, b                                       ; $55C0: $40
    add b                                         ; $55C1: $80
    jr nz, @-$3E                                  ; $55C2: $20 $C0

    jr nc, @-$3E                                  ; $55C4: $30 $C0

    sub b                                         ; $55C6: $90
    ldh [$98], a                                  ; $55C7: $E0 $98
    ldh [$D4], a                                  ; $55C9: $E0 $D4
    ldh [$DC], a                                  ; $55CB: $E0 $DC
    ldh [$CC], a                                  ; $55CD: $E0 $CC
    ldh a, [rP1]                                  ; $55CF: $F0 $00
    nop                                           ; $55D1: $00
    nop                                           ; $55D2: $00
    nop                                           ; $55D3: $00
    nop                                           ; $55D4: $00
    nop                                           ; $55D5: $00
    nop                                           ; $55D6: $00
    nop                                           ; $55D7: $00
    nop                                           ; $55D8: $00
    nop                                           ; $55D9: $00
    nop                                           ; $55DA: $00
    nop                                           ; $55DB: $00
    nop                                           ; $55DC: $00
    nop                                           ; $55DD: $00
    nop                                           ; $55DE: $00
    nop                                           ; $55DF: $00
    nop                                           ; $55E0: $00
    nop                                           ; $55E1: $00
    nop                                           ; $55E2: $00
    nop                                           ; $55E3: $00
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    nop                                           ; $55E6: $00
    nop                                           ; $55E7: $00
    nop                                           ; $55E8: $00
    nop                                           ; $55E9: $00
    nop                                           ; $55EA: $00
    nop                                           ; $55EB: $00
    nop                                           ; $55EC: $00
    nop                                           ; $55ED: $00
    nop                                           ; $55EE: $00
    nop                                           ; $55EF: $00
    nop                                           ; $55F0: $00
    nop                                           ; $55F1: $00
    nop                                           ; $55F2: $00
    nop                                           ; $55F3: $00
    nop                                           ; $55F4: $00
    nop                                           ; $55F5: $00
    nop                                           ; $55F6: $00
    nop                                           ; $55F7: $00
    nop                                           ; $55F8: $00
    nop                                           ; $55F9: $00
    nop                                           ; $55FA: $00
    nop                                           ; $55FB: $00
    nop                                           ; $55FC: $00
    nop                                           ; $55FD: $00
    nop                                           ; $55FE: $00
    nop                                           ; $55FF: $00
    inc bc                                        ; $5600: $03
    db $FC                                        ; $5601: $FC
    cp $01                                        ; $5602: $FE $01
    rst $00                                       ; $5604: $C7
    nop                                           ; $5605: $00
    ld bc, $0000                                  ; $5606: $01 $00 $00
    nop                                           ; $5609: $00
    nop                                           ; $560A: $00
    nop                                           ; $560B: $00
    nop                                           ; $560C: $00
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    nop                                           ; $560F: $00
    or [hl]                                       ; $5610: $B6
    ld a, c                                       ; $5611: $79
    ld e, e                                       ; $5612: $5B
    db $FC                                        ; $5613: $FC
    ld bc, $FFFE                                  ; $5614: $01 $FE $FF
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561A: $00
    nop                                           ; $561B: $00
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    nop                                           ; $561E: $00
    nop                                           ; $561F: $00
    db $10                                        ; $5620: $10
    rrca                                          ; $5621: $0F
    ld h, $1F                                     ; $5622: $26 $1F
    ld e, h                                       ; $5624: $5C
    ccf                                           ; $5625: $3F
    sbc e                                         ; $5626: $9B
    ld a, l                                       ; $5627: $7D
    or [hl]                                       ; $5628: $B6
    ld a, c                                       ; $5629: $79
    xor a                                         ; $562A: $AF
    ld [hl], b                                    ; $562B: $70
    sub a                                         ; $562C: $97
    ld h, b                                       ; $562D: $60
    and a                                         ; $562E: $A7
    ld b, b                                       ; $562F: $40
    rst $18                                       ; $5630: $DF
    jr nz, @-$1C                                  ; $5631: $20 $E2

    dec e                                         ; $5633: $1D
    rst $38                                       ; $5634: $FF
    nop                                           ; $5635: $00
    rst $38                                       ; $5636: $FF
    nop                                           ; $5637: $00

jr_022_5638:
    ld a, h                                       ; $5638: $7C
    nop                                           ; $5639: $00
    nop                                           ; $563A: $00
    nop                                           ; $563B: $00
    nop                                           ; $563C: $00
    nop                                           ; $563D: $00
    nop                                           ; $563E: $00
    nop                                           ; $563F: $00
    add b                                         ; $5640: $80
    ld h, b                                       ; $5641: $60
    nop                                           ; $5642: $00
    ret nz                                        ; $5643: $C0

    nop                                           ; $5644: $00
    add b                                         ; $5645: $80
    inc b                                         ; $5646: $04
    inc b                                         ; $5647: $04
    ld [bc], a                                    ; $5648: $02
    ld [bc], a                                    ; $5649: $02
    ld bc, $2D01                                  ; $564A: $01 $01 $2D
    dec l                                         ; $564D: $2D
    inc bc                                        ; $564E: $03
    inc bc                                        ; $564F: $03
    inc l                                         ; $5650: $2C
    ld [hl], b                                    ; $5651: $70
    ld [hl], $78                                  ; $5652: $36 $78
    ld a, [hl-]                                   ; $5654: $3A
    ld a, h                                       ; $5655: $7C
    ld e, d                                       ; $5656: $5A
    inc a                                         ; $5657: $3C

jr_022_5658:
    and h                                         ; $5658: $A4
    jr jr_022_56B3                                ; $5659: $18 $58

    nop                                           ; $565B: $00
    ld hl, $4F80                                  ; $565C: $21 $80 $4F
    add b                                         ; $565F: $80
    ld [$C003], sp                                ; $5660: $08 $03 $C0
    dec b                                         ; $5663: $05
    dec d                                         ; $5664: $15
    inc c                                         ; $5665: $0C
    ld e, d                                       ; $5666: $5A
    inc a                                         ; $5667: $3C
    db $F4                                        ; $5668: $F4
    ld a, b                                       ; $5669: $78
    sbc c                                         ; $566A: $99
    ld h, b                                       ; $566B: $60
    ld h, [hl]                                    ; $566C: $66
    ld bc, $0FB0                                  ; $566D: $01 $B0 $0F
    sbc l                                         ; $5670: $9D
    ld a, [hl]                                    ; $5671: $7E
    adc l                                         ; $5672: $8D
    ld a, [hl]                                    ; $5673: $7E
    jp nc, Jump_022_663D                          ; $5674: $D2 $3D $66

    add hl, de                                    ; $5677: $19
    ld a, [hl]                                    ; $5678: $7E
    ld bc, $0B34                                  ; $5679: $01 $34 $0B
    ld l, l                                       ; $567C: $6D
    inc de                                        ; $567D: $13
    ld a, e                                       ; $567E: $7B
    rlca                                          ; $567F: $07
    db $D3                                        ; $5680: $D3
    jr nz, jr_022_5658                            ; $5681: $20 $D5

    jr nz, jr_022_5638                            ; $5683: $20 $B3

    ld h, b                                       ; $5685: $60
    or b                                          ; $5686: $B0
    ld h, b                                       ; $5687: $60
    ld hl, sp+$60                                 ; $5688: $F8 $60
    call nc, $ACE0                                ; $568A: $D4 $E0 $AC
    ret nz                                        ; $568D: $C0

    xor h                                         ; $568E: $AC
    ret nz                                        ; $568F: $C0

    ld b, c                                       ; $5690: $41
    add h                                         ; $5691: $84
    sub l                                         ; $5692: $95
    ld [$1922], sp                                ; $5693: $08 $22 $19
    ld e, d                                       ; $5696: $5A
    ld sp, $73AD                                  ; $5697: $31 $AD $73
    xor e                                         ; $569A: $AB
    halt                                          ; $569B: $76
    xor e                                         ; $569C: $AB
    halt                                          ; $569D: $76
    sub l                                         ; $569E: $95
    ld l, [hl]                                    ; $569F: $6E
    call z, $ACF0                                 ; $56A0: $CC $F0 $AC
    ldh a, [$AB]                                  ; $56A3: $F0 $AB
    ldh a, [$66]                                  ; $56A5: $F0 $66
    ld hl, sp+$77                                 ; $56A7: $F8 $77
    ld hl, sp+$73                                 ; $56A9: $F8 $73
    db $FC                                        ; $56AB: $FC
    dec sp                                        ; $56AC: $3B
    db $FC                                        ; $56AD: $FC
    dec a                                         ; $56AE: $3D
    cp $B5                                        ; $56AF: $FE $B5
    ld a, e                                       ; $56B1: $7B
    or l                                          ; $56B2: $B5

jr_022_56B3:
    ld a, e                                       ; $56B3: $7B
    cp e                                          ; $56B4: $BB
    ld a, l                                       ; $56B5: $7D
    sbc d                                         ; $56B6: $9A
    ld a, l                                       ; $56B7: $7D
    sbc l                                         ; $56B8: $9D
    ld a, [hl]                                    ; $56B9: $7E
    ld c, h                                       ; $56BA: $4C
    ccf                                           ; $56BB: $3F
    ld [hl], b                                    ; $56BC: $70
    rrca                                          ; $56BD: $0F
    rra                                           ; $56BE: $1F
    nop                                           ; $56BF: $00
    and $F8                                       ; $56C0: $E6 $F8
    ld [c], a                                     ; $56C2: $E2
    db $FC                                        ; $56C3: $FC
    ld [c], a                                     ; $56C4: $E2
    db $FC                                        ; $56C5: $FC
    ld a, [c]                                     ; $56C6: $F2
    db $FC                                        ; $56C7: $FC
    ld b, [hl]                                    ; $56C8: $46
    ld hl, sp-$72                                 ; $56C9: $F8 $8E
    ld [hl], b                                    ; $56CB: $70
    db $FC                                        ; $56CC: $FC
    nop                                           ; $56CD: $00
    add b                                         ; $56CE: $80
    nop                                           ; $56CF: $00
    nop                                           ; $56D0: $00
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00
    nop                                           ; $56D6: $00
    nop                                           ; $56D7: $00
    nop                                           ; $56D8: $00
    nop                                           ; $56D9: $00
    nop                                           ; $56DA: $00
    nop                                           ; $56DB: $00
    nop                                           ; $56DC: $00
    nop                                           ; $56DD: $00
    nop                                           ; $56DE: $00
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    nop                                           ; $56E4: $00
    nop                                           ; $56E5: $00
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    nop                                           ; $56EF: $00
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    nop                                           ; $56FF: $00
    db $E3                                        ; $5700: $E3
    nop                                           ; $5701: $00
    sbc l                                         ; $5702: $9D
    inc e                                         ; $5703: $1C
    ld c, d                                       ; $5704: $4A
    ld c, [hl]                                    ; $5705: $4E
    ld h, l                                       ; $5706: $65
    ld h, a                                       ; $5707: $67
    ld d, l                                       ; $5708: $55
    ld [hl], a                                    ; $5709: $77
    ld c, e                                       ; $570A: $4B
    ld a, e                                       ; $570B: $7B
    and h                                         ; $570C: $A4
    inc a                                         ; $570D: $3C
    reti                                          ; $570E: $D9


    add hl, de                                    ; $570F: $19
    db $FD                                        ; $5710: $FD
    nop                                           ; $5711: $00
    ld a, [de]                                    ; $5712: $1A
    ld [bc], a                                    ; $5713: $02
    and $E6                                       ; $5714: $E6 $E6
    ld e, d                                       ; $5716: $5A
    sbc $A5                                       ; $5717: $DE $A5
    cp h                                          ; $5719: $BC
    ld b, l                                       ; $571A: $45
    ld a, h                                       ; $571B: $7C
    adc e                                         ; $571C: $8B
    ld hl, sp-$09                                 ; $571D: $F8 $F7
    ldh a, [$EF]                                  ; $571F: $F0 $EF
    rrca                                          ; $5721: $0F
    reti                                          ; $5722: $D9


    rra                                           ; $5723: $1F
    and e                                         ; $5724: $A3
    ccf                                           ; $5725: $3F
    ld h, h                                       ; $5726: $64
    ld a, l                                       ; $5727: $7D
    ld c, c                                       ; $5728: $49
    ld a, c                                       ; $5729: $79
    ld d, b                                       ; $572A: $50
    ld [hl], b                                    ; $572B: $70
    ld l, b                                       ; $572C: $68
    ld h, b                                       ; $572D: $60
    ld e, b                                       ; $572E: $58
    ld b, b                                       ; $572F: $40
    ld e, e                                       ; $5730: $5B
    ld a, b                                       ; $5731: $78
    push bc                                       ; $5732: $C5
    db $FC                                        ; $5733: $FC
    ld [hl+], a                                   ; $5734: $22
    cp [hl]                                       ; $5735: $BE
    ld d, d                                       ; $5736: $52
    sbc $2A                                       ; $5737: $DE $2A
    xor $A6                                       ; $5739: $EE $A6
    and $52                                       ; $573B: $E6 $52
    ld [hl], d                                    ; $573D: $72
    dec [hl]                                      ; $573E: $35
    jr nc, jr_022_5743                            ; $573F: $30 $02

    nop                                           ; $5741: $00
    push hl                                       ; $5742: $E5

jr_022_5743:
    ld [bc], a                                    ; $5743: $02
    add hl, de                                    ; $5744: $19
    and $A5                                       ; $5745: $E6 $A5
    sbc $5A                                       ; $5747: $DE $5A
    cp h                                          ; $5749: $BC
    cp d                                          ; $574A: $BA
    ld a, h                                       ; $574B: $7C
    ld [hl], h                                    ; $574C: $74
    ld hl, sp+$08                                 ; $574D: $F8 $08
    ldh a, [$A4]                                  ; $574F: $F0 $A4
    ld a, b                                       ; $5751: $78
    ld a, [hl-]                                   ; $5752: $3A
    db $FC                                        ; $5753: $FC
    db $DD                                        ; $5754: $DD
    cp [hl]                                       ; $5755: $BE
    xor l                                         ; $5756: $AD
    sbc $D5                                       ; $5757: $DE $D5
    xor $59                                       ; $5759: $EE $59
    and $AD                                       ; $575B: $E6 $AD
    ld [hl], d                                    ; $575D: $72
    jp z, $BA30                                   ; $575E: $CA $30 $BA

    ld [bc], a                                    ; $5761: $02
    di                                            ; $5762: $F3
    dec bc                                        ; $5763: $0B
    or $07                                        ; $5764: $F6 $07
    db $F4                                        ; $5766: $F4
    rlca                                          ; $5767: $07
    db $F4                                        ; $5768: $F4
    rlca                                          ; $5769: $07
    db $E4                                        ; $576A: $E4
    rla                                           ; $576B: $17
    add sp, $0F                                   ; $576C: $E8 $0F
    jp hl                                         ; $576E: $E9


    rrca                                          ; $576F: $0F
    ld [hl], c                                    ; $5770: $71
    rrca                                          ; $5771: $0F
    dec hl                                        ; $5772: $2B
    rla                                           ; $5773: $17
    daa                                           ; $5774: $27
    rra                                           ; $5775: $1F
    inc sp                                        ; $5776: $33
    rrca                                          ; $5777: $0F
    add hl, sp                                    ; $5778: $39
    rlca                                          ; $5779: $07
    inc e                                         ; $577A: $1C
    inc bc                                        ; $577B: $03
    ld c, $01                                     ; $577C: $0E $01
    inc bc                                        ; $577E: $03
    nop                                           ; $577F: $00
    and a                                         ; $5780: $A7
    ret c                                         ; $5781: $D8

    and l                                         ; $5782: $A5
    ld a, [$F728]                                 ; $5783: $FA $28 $F7
    call nz, $F9FF                                ; $5786: $C4 $FF $F9
    cp $F3                                        ; $5789: $FE $F3
    db $FC                                        ; $578B: $FC
    ld c, $F0                                     ; $578C: $0E $F0
    ld hl, sp+$00                                 ; $578E: $F8 $00
    ld a, h                                       ; $5790: $7C
    rst $38                                       ; $5791: $FF
    cp [hl]                                       ; $5792: $BE
    ld a, a                                       ; $5793: $7F
    sbc a                                         ; $5794: $9F
    ld a, a                                       ; $5795: $7F
    add $3F                                       ; $5796: $C6 $3F
    ldh [$1F], a                                  ; $5798: $E0 $1F
    ld [hl], b                                    ; $579A: $70
    rrca                                          ; $579B: $0F
    cp a                                          ; $579C: $BF
    nop                                           ; $579D: $00
    rst $08                                       ; $579E: $CF
    nop                                           ; $579F: $00
    dec e                                         ; $57A0: $1D
    cp $1B                                        ; $57A1: $FE $1B
    db $FC                                        ; $57A3: $FC
    ld b, e                                       ; $57A4: $43
    cp h                                          ; $57A5: $BC
    scf                                           ; $57A6: $37
    ret z                                         ; $57A7: $C8

    ld e, $E0                                     ; $57A8: $1E $E0
    ld a, b                                       ; $57AA: $78
    add b                                         ; $57AB: $80
    db $F4                                        ; $57AC: $F4
    nop                                           ; $57AD: $00
    and b                                         ; $57AE: $A0
    nop                                           ; $57AF: $00
    nop                                           ; $57B0: $00
    nop                                           ; $57B1: $00
    nop                                           ; $57B2: $00
    nop                                           ; $57B3: $00
    nop                                           ; $57B4: $00
    nop                                           ; $57B5: $00
    nop                                           ; $57B6: $00
    nop                                           ; $57B7: $00
    nop                                           ; $57B8: $00
    nop                                           ; $57B9: $00
    nop                                           ; $57BA: $00
    nop                                           ; $57BB: $00
    nop                                           ; $57BC: $00
    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00
    nop                                           ; $57BF: $00
    nop                                           ; $57C0: $00
    nop                                           ; $57C1: $00
    nop                                           ; $57C2: $00
    nop                                           ; $57C3: $00
    nop                                           ; $57C4: $00
    nop                                           ; $57C5: $00
    nop                                           ; $57C6: $00
    nop                                           ; $57C7: $00
    nop                                           ; $57C8: $00
    nop                                           ; $57C9: $00
    nop                                           ; $57CA: $00
    nop                                           ; $57CB: $00
    nop                                           ; $57CC: $00
    nop                                           ; $57CD: $00
    nop                                           ; $57CE: $00
    nop                                           ; $57CF: $00
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
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00
    nop                                           ; $57DF: $00
    nop                                           ; $57E0: $00
    nop                                           ; $57E1: $00
    nop                                           ; $57E2: $00
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    nop                                           ; $57E5: $00
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    nop                                           ; $57E8: $00
    nop                                           ; $57E9: $00
    nop                                           ; $57EA: $00
    nop                                           ; $57EB: $00
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    nop                                           ; $57F0: $00
    nop                                           ; $57F1: $00
    nop                                           ; $57F2: $00
    nop                                           ; $57F3: $00
    nop                                           ; $57F4: $00
    nop                                           ; $57F5: $00
    nop                                           ; $57F6: $00
    nop                                           ; $57F7: $00
    nop                                           ; $57F8: $00
    nop                                           ; $57F9: $00
    nop                                           ; $57FA: $00
    nop                                           ; $57FB: $00
    nop                                           ; $57FC: $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00
    nop                                           ; $5800: $00
    rst $38                                       ; $5801: $FF
    ld bc, $12FE                                  ; $5802: $01 $FE $12
    db $FC                                        ; $5805: $FC
    dec c                                         ; $5806: $0D
    cp $2E                                        ; $5807: $FE $2E
    rst $18                                       ; $5809: $DF
    rla                                           ; $580A: $17
    rst $28                                       ; $580B: $EF
    ld a, [de]                                    ; $580C: $1A
    rst $20                                       ; $580D: $E7
    rrca                                          ; $580E: $0F
    ldh a, [$03]                                  ; $580F: $F0 $03
    db $FC                                        ; $5811: $FC
    ld c, a                                       ; $5812: $4F
    or b                                          ; $5813: $B0
    rla                                           ; $5814: $17
    ld hl, sp+$38                                 ; $5815: $F8 $38
    rst $38                                       ; $5817: $FF
    ld c, l                                       ; $5818: $4D
    rst $38                                       ; $5819: $FF
    db $10                                        ; $581A: $10
    rst $38                                       ; $581B: $FF
    nop                                           ; $581C: $00
    rst $38                                       ; $581D: $FF
    nop                                           ; $581E: $00
    rst $38                                       ; $581F: $FF
    inc c                                         ; $5820: $0C
    inc bc                                        ; $5821: $03
    ld hl, sp+$07                                 ; $5822: $F8 $07
    inc b                                         ; $5824: $04
    ei                                            ; $5825: $FB
    nop                                           ; $5826: $00
    rst $38                                       ; $5827: $FF
    nop                                           ; $5828: $00
    rst $38                                       ; $5829: $FF
    nop                                           ; $582A: $00
    rst $38                                       ; $582B: $FF
    nop                                           ; $582C: $00
    rst $38                                       ; $582D: $FF
    nop                                           ; $582E: $00
    rst $38                                       ; $582F: $FF
    pop af                                        ; $5830: $F1
    ccf                                           ; $5831: $3F
    rst $18                                       ; $5832: $DF
    ld h, b                                       ; $5833: $60
    ld a, a                                       ; $5834: $7F
    add b                                         ; $5835: $80
    rst $38                                       ; $5836: $FF
    add b                                         ; $5837: $80
    rst $38                                       ; $5838: $FF
    add b                                         ; $5839: $80
    ld a, a                                       ; $583A: $7F
    ret nz                                        ; $583B: $C0

    and a                                         ; $583C: $A7
    ld a, a                                       ; $583D: $7F
    rst $28                                       ; $583E: $EF
    db $10                                        ; $583F: $10
    ld a, a                                       ; $5840: $7F
    add b                                         ; $5841: $80
    rst $38                                       ; $5842: $FF
    add b                                         ; $5843: $80
    cp $41                                        ; $5844: $FE $41
    sbc h                                         ; $5846: $9C
    ld h, e                                       ; $5847: $63
    sub e                                         ; $5848: $93
    ld a, a                                       ; $5849: $7F
    cpl                                           ; $584A: $2F
    ldh a, [$F7]                                  ; $584B: $F0 $F7
    ret z                                         ; $584D: $C8

jr_022_584E:
    ld [hl], a                                    ; $584E: $77
    adc b                                         ; $584F: $88
    rst $30                                       ; $5850: $F7
    add hl, bc                                    ; $5851: $09
    xor $1F                                       ; $5852: $EE $1F
    rst $38                                       ; $5854: $FF
    ld [hl-], a                                   ; $5855: $32
    db $DD                                        ; $5856: $DD
    ld [c], a                                     ; $5857: $E2
    ccf                                           ; $5858: $3F
    pop bc                                        ; $5859: $C1
    sbc a                                         ; $585A: $9F
    ld h, b                                       ; $585B: $60
    rst $38                                       ; $585C: $FF
    jr nz, jr_022_584E                            ; $585D: $20 $EF

    db $10                                        ; $585F: $10
    rrca                                          ; $5860: $0F
    ldh a, [$EF]                                  ; $5861: $F0 $EF
    db $10                                        ; $5863: $10
    ld [hl], a                                    ; $5864: $77
    adc b                                         ; $5865: $88
    sbc c                                         ; $5866: $99
    ld a, a                                       ; $5867: $7F
    ld e, [hl]                                    ; $5868: $5E
    pop hl                                        ; $5869: $E1
    cp a                                          ; $586A: $BF
    ld b, b                                       ; $586B: $40
    ld a, a                                       ; $586C: $7F
    add b                                         ; $586D: $80
    ld a, a                                       ; $586E: $7F
    add b                                         ; $586F: $80
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    add e                                         ; $5874: $83
    nop                                           ; $5875: $00
    ld [c], a                                     ; $5876: $E2
    nop                                           ; $5877: $00
    add [hl]                                      ; $5878: $86
    nop                                           ; $5879: $00
    jp $FC00                                      ; $587A: $C3 $00 $FC


    nop                                           ; $587D: $00
    rst $38                                       ; $587E: $FF
    nop                                           ; $587F: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    ldh [rP1], a                                  ; $5882: $E0 $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    jr nc, jr_022_588A                            ; $5888: $30 $00

jr_022_588A:
    db $FC                                        ; $588A: $FC
    nop                                           ; $588B: $00
    db $E4                                        ; $588C: $E4
    ld hl, sp-$08                                 ; $588D: $F8 $F8
    nop                                           ; $588F: $00
    ldh a, [rIF]                                  ; $5890: $F0 $0F
    rst $30                                       ; $5892: $F7
    ld [$11EE], sp                                ; $5893: $08 $EE $11
    sbc c                                         ; $5896: $99
    cp $7A                                        ; $5897: $FE $7A
    add a                                         ; $5899: $87
    db $FD                                        ; $589A: $FD
    ld [bc], a                                    ; $589B: $02
    cp $01                                        ; $589C: $FE $01
    cp $01                                        ; $589E: $FE $01
    add sp, -$70                                  ; $58A0: $E8 $90
    ld a, b                                       ; $58A2: $78
    ldh a, [$FC]                                  ; $58A3: $F0 $FC
    ld c, b                                       ; $58A5: $48
    or h                                          ; $58A6: $B4
    ld b, b                                       ; $58A7: $40
    ld a, [c]                                     ; $58A8: $F2
    add b                                         ; $58A9: $80
    ld a, [c]                                     ; $58AA: $F2
    nop                                           ; $58AB: $00
    ld a, [c]                                     ; $58AC: $F2
    nop                                           ; $58AD: $00
    ldh a, [$08]                                  ; $58AE: $F0 $08
    rrca                                          ; $58B0: $0F
    db $10                                        ; $58B1: $10
    ld c, a                                       ; $58B2: $4F
    nop                                           ; $58B3: $00
    ld c, a                                       ; $58B4: $4F
    nop                                           ; $58B5: $00
    ld c, a                                       ; $58B6: $4F
    ld bc, $022D                                  ; $58B7: $01 $2D $02
    ccf                                           ; $58BA: $3F
    ld [de], a                                    ; $58BB: $12
    ld e, $0F                                     ; $58BC: $1E $0F
    rla                                           ; $58BE: $17
    add hl, bc                                    ; $58BF: $09
    ld a, a                                       ; $58C0: $7F
    add b                                         ; $58C1: $80
    ld a, a                                       ; $58C2: $7F
    add b                                         ; $58C3: $80
    cp a                                          ; $58C4: $BF
    ld b, b                                       ; $58C5: $40
    ld e, [hl]                                    ; $58C6: $5E
    pop hl                                        ; $58C7: $E1
    sbc c                                         ; $58C8: $99
    ld a, a                                       ; $58C9: $7F
    ld [hl], a                                    ; $58CA: $77
    adc b                                         ; $58CB: $88
    rst $28                                       ; $58CC: $EF
    db $10                                        ; $58CD: $10
    rrca                                          ; $58CE: $0F
    ldh a, [$1F]                                  ; $58CF: $F0 $1F
    nop                                           ; $58D1: $00
    daa                                           ; $58D2: $27
    rra                                           ; $58D3: $1F
    ccf                                           ; $58D4: $3F
    nop                                           ; $58D5: $00
    inc c                                         ; $58D6: $0C
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    nop                                           ; $58DB: $00
    rlca                                          ; $58DC: $07
    nop                                           ; $58DD: $00
    nop                                           ; $58DE: $00
    nop                                           ; $58DF: $00
    rst $38                                       ; $58E0: $FF
    nop                                           ; $58E1: $00
    ccf                                           ; $58E2: $3F
    nop                                           ; $58E3: $00
    jp Jump_022_6100                              ; $58E4: $C3 $00 $61


    nop                                           ; $58E7: $00
    ld b, a                                       ; $58E8: $47
    nop                                           ; $58E9: $00
    pop bc                                        ; $58EA: $C1
    nop                                           ; $58EB: $00
    nop                                           ; $58EC: $00
    nop                                           ; $58ED: $00
    nop                                           ; $58EE: $00
    nop                                           ; $58EF: $00
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    rlca                                          ; $58F2: $07
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    inc c                                         ; $58F8: $0C
    nop                                           ; $58F9: $00
    ccf                                           ; $58FA: $3F
    nop                                           ; $58FB: $00
    daa                                           ; $58FC: $27
    rra                                           ; $58FD: $1F
    rra                                           ; $58FE: $1F
    nop                                           ; $58FF: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    pop bc                                        ; $5904: $C1
    nop                                           ; $5905: $00
    ld b, a                                       ; $5906: $47
    nop                                           ; $5907: $00
    ld h, c                                       ; $5908: $61
    nop                                           ; $5909: $00
    jp Jump_000_3F00                              ; $590A: $C3 $00 $3F


    nop                                           ; $590D: $00
    rst $38                                       ; $590E: $FF
    nop                                           ; $590F: $00
    rla                                           ; $5910: $17
    add hl, bc                                    ; $5911: $09
    ld e, $0F                                     ; $5912: $1E $0F
    ccf                                           ; $5914: $3F
    ld [de], a                                    ; $5915: $12
    dec l                                         ; $5916: $2D
    ld [bc], a                                    ; $5917: $02
    ld c, a                                       ; $5918: $4F
    ld bc, $004F                                  ; $5919: $01 $4F $00
    ld c, a                                       ; $591C: $4F
    nop                                           ; $591D: $00
    rrca                                          ; $591E: $0F
    db $10                                        ; $591F: $10
    ld a, a                                       ; $5920: $7F
    add b                                         ; $5921: $80
    rst $38                                       ; $5922: $FF
    add b                                         ; $5923: $80
    db $FC                                        ; $5924: $FC
    ld b, e                                       ; $5925: $43
    sub e                                         ; $5926: $93
    ld l, h                                       ; $5927: $6C
    sbc [hl]                                      ; $5928: $9E
    ld [hl], b                                    ; $5929: $70
    dec l                                         ; $592A: $2D
    ldh a, [$F5]                                  ; $592B: $F0 $F5
    ret z                                         ; $592D: $C8

    halt                                          ; $592E: $76
    adc b                                         ; $592F: $88
    rst $38                                       ; $5930: $FF
    nop                                           ; $5931: $00
    cp $00                                        ; $5932: $FE $00
    cp $00                                        ; $5934: $FE $00
    ld hl, sp+$00                                 ; $5936: $F8 $00
    add $00                                       ; $5938: $C6 $00
    adc b                                         ; $593A: $88
    nop                                           ; $593B: $00
    stop                                          ; $593C: $10 $00
    nop                                           ; $593E: $00
    nop                                           ; $593F: $00
    inc c                                         ; $5940: $0C
    ldh a, [$E8]                                  ; $5941: $F0 $E8
    db $10                                        ; $5943: $10
    ld [hl], b                                    ; $5944: $70
    adc b                                         ; $5945: $88
    sbc h                                         ; $5946: $9C
    ld [hl], b                                    ; $5947: $70
    ld e, b                                       ; $5948: $58
    ldh [$B4], a                                  ; $5949: $E0 $B4
    ld b, b                                       ; $594B: $40
    ld [hl], h                                    ; $594C: $74
    add b                                         ; $594D: $80
    ld a, b                                       ; $594E: $78
    add b                                         ; $594F: $80
    nop                                           ; $5950: $00
    db $FC                                        ; $5951: $FC
    ld bc, $01F1                                  ; $5952: $01 $F1 $01
    pop bc                                        ; $5955: $C1
    ccf                                           ; $5956: $3F
    cp a                                          ; $5957: $BF
    ld a, a                                       ; $5958: $7F
    ld h, b                                       ; $5959: $60
    ld a, a                                       ; $595A: $7F
    ld b, b                                       ; $595B: $40
    ld a, a                                       ; $595C: $7F
    ld e, h                                       ; $595D: $5C
    ld a, a                                       ; $595E: $7F
    ld h, b                                       ; $595F: $60
    rst $30                                       ; $5960: $F7
    add hl, bc                                    ; $5961: $09
    xor $1F                                       ; $5962: $EE $1F
    rst $38                                       ; $5964: $FF
    ld [hl-], a                                   ; $5965: $32
    call c, Call_000_31E3                         ; $5966: $DC $E3 $31
    ret nz                                        ; $5969: $C0

    add sp, $00                                   ; $596A: $E8 $00
    jr nz, jr_022_596E                            ; $596C: $20 $00

jr_022_596E:
    nop                                           ; $596E: $00
    nop                                           ; $596F: $00
    rrca                                          ; $5970: $0F
    ldh a, [$EF]                                  ; $5971: $F0 $EF
    db $10                                        ; $5973: $10
    ld [hl], a                                    ; $5974: $77
    adc b                                         ; $5975: $88
    sbc c                                         ; $5976: $99
    ld a, a                                       ; $5977: $7F
    ld a, [c]                                     ; $5978: $F2
    ld bc, $00C1                                  ; $5979: $01 $C1 $00
    nop                                           ; $597C: $00
    nop                                           ; $597D: $00
    nop                                           ; $597E: $00
    nop                                           ; $597F: $00
    rst $38                                       ; $5980: $FF
    nop                                           ; $5981: $00
    db $FC                                        ; $5982: $FC
    nop                                           ; $5983: $00
    ldh a, [$03]                                  ; $5984: $F0 $03
    db $E3                                        ; $5986: $E3
    rrca                                          ; $5987: $0F
    push bc                                       ; $5988: $C5
    rra                                           ; $5989: $1F
    ret nz                                        ; $598A: $C0

    rra                                           ; $598B: $1F
    pop bc                                        ; $598C: $C1
    rlca                                          ; $598D: $07
    ldh a, [rSB]                                  ; $598E: $F0 $01
    rst $38                                       ; $5990: $FF
    nop                                           ; $5991: $00
    ld a, a                                       ; $5992: $7F
    nop                                           ; $5993: $00
    rra                                           ; $5994: $1F
    add b                                         ; $5995: $80
    adc a                                         ; $5996: $8F
    ldh [$E7], a                                  ; $5997: $E0 $E7
    ldh a, [$67]                                  ; $5999: $F0 $67
    ldh a, [rNR13]                                ; $599B: $F0 $13
    ld hl, sp+$03                                 ; $599D: $F8 $03
    ld hl, sp-$04                                 ; $599F: $F8 $FC
    nop                                           ; $59A1: $00
    db $FC                                        ; $59A2: $FC
    nop                                           ; $59A3: $00
    ld hl, sp+$02                                 ; $59A4: $F8 $02
    ld hl, sp+$03                                 ; $59A6: $F8 $03
    ld a, [c]                                     ; $59A8: $F2
    rlca                                          ; $59A9: $07
    ld a, [c]                                     ; $59AA: $F2
    ld b, $F4                                     ; $59AB: $06 $F4
    ld b, $F4                                     ; $59AD: $06 $F4
    inc b                                         ; $59AF: $04
    inc bc                                        ; $59B0: $03
    jr c, jr_022_59BA                             ; $59B1: $38 $07

    nop                                           ; $59B3: $00
    rra                                           ; $59B4: $1F
    nop                                           ; $59B5: $00
    ccf                                           ; $59B6: $3F
    add b                                         ; $59B7: $80
    ccf                                           ; $59B8: $3F
    nop                                           ; $59B9: $00

jr_022_59BA:
    ld a, a                                       ; $59BA: $7F
    nop                                           ; $59BB: $00
    ld a, a                                       ; $59BC: $7F
    nop                                           ; $59BD: $00
    ld a, a                                       ; $59BE: $7F
    nop                                           ; $59BF: $00
    ldh [$0D], a                                  ; $59C0: $E0 $0D
    db $E4                                        ; $59C2: $E4
    dec c                                         ; $59C3: $0D
    ldh [rIF], a                                  ; $59C4: $E0 $0F
    ld [c], a                                     ; $59C6: $E2
    rlca                                          ; $59C7: $07
    pop hl                                        ; $59C8: $E1
    rrca                                          ; $59C9: $0F
    jp nz, $C007                                  ; $59CA: $C2 $07 $C0

    inc bc                                        ; $59CD: $03
    ldh a, [rP1]                                  ; $59CE: $F0 $00
    ld a, a                                       ; $59D0: $7F
    nop                                           ; $59D1: $00
    ld a, a                                       ; $59D2: $7F
    nop                                           ; $59D3: $00
    ld a, a                                       ; $59D4: $7F
    nop                                           ; $59D5: $00
    ld a, a                                       ; $59D6: $7F
    nop                                           ; $59D7: $00
    ccf                                           ; $59D8: $3F
    add b                                         ; $59D9: $80
    rra                                           ; $59DA: $1F
    add b                                         ; $59DB: $80
    rra                                           ; $59DC: $1F
    nop                                           ; $59DD: $00
    ccf                                           ; $59DE: $3F
    nop                                           ; $59DF: $00
    rst $38                                       ; $59E0: $FF
    nop                                           ; $59E1: $00
    rst $38                                       ; $59E2: $FF
    nop                                           ; $59E3: $00
    rst $38                                       ; $59E4: $FF
    nop                                           ; $59E5: $00
    rst $38                                       ; $59E6: $FF
    nop                                           ; $59E7: $00
    cp $01                                        ; $59E8: $FE $01
    cp $01                                        ; $59EA: $FE $01
    cp $01                                        ; $59EC: $FE $01
    db $FC                                        ; $59EE: $FC
    inc bc                                        ; $59EF: $03
    rst $00                                       ; $59F0: $C7
    nop                                           ; $59F1: $00
    add e                                         ; $59F2: $83
    jr c, jr_022_5A0E                             ; $59F3: $38 $19

    ld a, h                                       ; $59F5: $7C
    add hl, sp                                    ; $59F6: $39
    ld a, h                                       ; $59F7: $7C
    add hl, hl                                    ; $59F8: $29
    db $FC                                        ; $59F9: $FC
    ld de, $21F8                                  ; $59FA: $11 $F8 $21
    ld a, b                                       ; $59FD: $78
    ld bc, $F030                                  ; $59FE: $01 $30 $F0
    nop                                           ; $5A01: $00
    ldh [rIF], a                                  ; $5A02: $E0 $0F
    rst $00                                       ; $5A04: $C7
    rra                                           ; $5A05: $1F
    jp z, $C51F                                   ; $5A06: $CA $1F $C5

    rrca                                          ; $5A09: $0F
    add b                                         ; $5A0A: $80
    rlca                                          ; $5A0B: $07
    ret nz                                        ; $5A0C: $C0

    nop                                           ; $5A0D: $00

jr_022_5A0E:
    ldh a, [rP1]                                  ; $5A0E: $F0 $00
    inc bc                                        ; $5A10: $03
    nop                                           ; $5A11: $00
    rlca                                          ; $5A12: $07
    add b                                         ; $5A13: $80
    adc a                                         ; $5A14: $8F
    ret nz                                        ; $5A15: $C0

    adc a                                         ; $5A16: $8F
    ret nz                                        ; $5A17: $C0

    rrca                                          ; $5A18: $0F
    add b                                         ; $5A19: $80
    rra                                           ; $5A1A: $1F
    nop                                           ; $5A1B: $00
    ccf                                           ; $5A1C: $3F
    nop                                           ; $5A1D: $00
    ld a, a                                       ; $5A1E: $7F
    nop                                           ; $5A1F: $00
    rst $38                                       ; $5A20: $FF
    nop                                           ; $5A21: $00
    db $FC                                        ; $5A22: $FC
    nop                                           ; $5A23: $00
    ld hl, sp+$03                                 ; $5A24: $F8 $03
    pop af                                        ; $5A26: $F1
    rlca                                          ; $5A27: $07
    db $E3                                        ; $5A28: $E3
    rrca                                          ; $5A29: $0F
    add $1F                                       ; $5A2A: $C6 $1F
    rr a                                          ; $5A2C: $CB $1F
    adc c                                         ; $5A2E: $89
    ccf                                           ; $5A2F: $3F
    rst $38                                       ; $5A30: $FF
    nop                                           ; $5A31: $00
    rra                                           ; $5A32: $1F
    nop                                           ; $5A33: $00
    rlca                                          ; $5A34: $07
    ldh [$E3], a                                  ; $5A35: $E0 $E3
    ld hl, sp-$07                                 ; $5A37: $F8 $F9
    db $FC                                        ; $5A39: $FC
    ld sp, hl                                     ; $5A3A: $F9
    db $FC                                        ; $5A3B: $FC
    db $FC                                        ; $5A3C: $FC
    cp $7C                                        ; $5A3D: $FE $7C
    cp $92                                        ; $5A3F: $FE $92
    ccf                                           ; $5A41: $3F
    inc bc                                        ; $5A42: $03
    ld a, a                                       ; $5A43: $7F
    inc d                                         ; $5A44: $14
    ld a, a                                       ; $5A45: $7F
    ld bc, $003F                                  ; $5A46: $01 $3F $00
    ld c, a                                       ; $5A49: $4F
    add b                                         ; $5A4A: $80
    inc [hl]                                      ; $5A4B: $34
    ret nz                                        ; $5A4C: $C0

    dec bc                                        ; $5A4D: $0B
    ldh a, [rP1]                                  ; $5A4E: $F0 $00
    call c, Call_000_28FE                         ; $5A50: $DC $FE $28
    cp $81                                        ; $5A53: $FE $81
    db $FC                                        ; $5A55: $FC
    ld b, e                                       ; $5A56: $43
    ld hl, sp+$27                                 ; $5A57: $F8 $27
    ldh a, [rTAC]                                 ; $5A59: $F0 $07
    ldh [rTAC], a                                 ; $5A5B: $E0 $07
    nop                                           ; $5A5D: $00
    rlca                                          ; $5A5E: $07
    nop                                           ; $5A5F: $00
    ld hl, sp+$00                                 ; $5A60: $F8 $00
    db $FC                                        ; $5A62: $FC
    ld bc, $00FC                                  ; $5A63: $01 $FC $00
    ld hl, sp+$02                                 ; $5A66: $F8 $02
    ld hl, sp+$01                                 ; $5A68: $F8 $01
    pop af                                        ; $5A6A: $F1
    inc bc                                        ; $5A6B: $03
    ldh a, [rSB]                                  ; $5A6C: $F0 $01
    ld hl, sp+$00                                 ; $5A6E: $F8 $00
    rlca                                          ; $5A70: $07
    ld h, b                                       ; $5A71: $60
    rlca                                          ; $5A72: $07
    jr nc, jr_022_5A78                            ; $5A73: $30 $03

    sbc b                                         ; $5A75: $98
    inc bc                                        ; $5A76: $03
    ret c                                         ; $5A77: $D8

jr_022_5A78:
    ld d, e                                       ; $5A78: $53
    ld hl, sp-$7F                                 ; $5A79: $F8 $81
    ret nc                                        ; $5A7B: $D0

    ld bc, $0380                                  ; $5A7C: $01 $80 $03
    nop                                           ; $5A7F: $00
    db $FC                                        ; $5A80: $FC
    nop                                           ; $5A81: $00
    ldh a, [$03]                                  ; $5A82: $F0 $03
    pop bc                                        ; $5A84: $C1
    rrca                                          ; $5A85: $0F
    add a                                         ; $5A86: $87
    ccf                                           ; $5A87: $3F
    sbc e                                         ; $5A88: $9B
    ccf                                           ; $5A89: $3F
    cpl                                           ; $5A8A: $2F
    ld a, a                                       ; $5A8B: $7F
    dec d                                         ; $5A8C: $15
    ld a, a                                       ; $5A8D: $7F
    ld a, [bc]                                    ; $5A8E: $0A
    ld a, a                                       ; $5A8F: $7F
    ccf                                           ; $5A90: $3F
    nop                                           ; $5A91: $00
    rrca                                          ; $5A92: $0F
    ret nz                                        ; $5A93: $C0

    rst $00                                       ; $5A94: $C7
    ldh a, [$F3]                                  ; $5A95: $F0 $F3
    ld hl, sp-$0D                                 ; $5A97: $F8 $F3
    ld hl, sp+$79                                 ; $5A99: $F8 $79
    db $FC                                        ; $5A9B: $FC
    ld sp, hl                                     ; $5A9C: $F9
    db $FC                                        ; $5A9D: $FC
    reti                                          ; $5A9E: $D9


    db $FC                                        ; $5A9F: $FC
    ld hl, $047F                                  ; $5AA0: $21 $7F $04
    ccf                                           ; $5AA3: $3F
    add b                                         ; $5AA4: $80
    rra                                           ; $5AA5: $1F
    ret nz                                        ; $5AA6: $C0

jr_022_5AA7:
    rrca                                          ; $5AA7: $0F
    ldh [$03], a                                  ; $5AA8: $E0 $03
    ldh a, [rP1]                                  ; $5AAA: $F0 $00
    ldh a, [$03]                                  ; $5AAC: $F0 $03
    ldh a, [rP1]                                  ; $5AAE: $F0 $00
    ld h, c                                       ; $5AB0: $61
    db $FC                                        ; $5AB1: $FC
    pop bc                                        ; $5AB2: $C1
    db $FC                                        ; $5AB3: $FC
    ld bc, $43F8                                  ; $5AB4: $01 $F8 $43
    ld hl, sp+$03                                 ; $5AB7: $F8 $03
    ldh [rTAC], a                                 ; $5AB9: $E0 $07
    nop                                           ; $5ABB: $00
    rlca                                          ; $5ABC: $07
    add b                                         ; $5ABD: $80
    rrca                                          ; $5ABE: $0F
    nop                                           ; $5ABF: $00
    nop                                           ; $5AC0: $00
    rst $38                                       ; $5AC1: $FF
    rlca                                          ; $5AC2: $07
    ld hl, sp+$18                                 ; $5AC3: $F8 $18
    rst $20                                       ; $5AC5: $E7
    rla                                           ; $5AC6: $17
    rst $28                                       ; $5AC7: $EF
    ld l, $DF                                     ; $5AC8: $2E $DF
    dec h                                         ; $5ACA: $25
    rst $18                                       ; $5ACB: $DF
    jr @-$17                                      ; $5ACC: $18 $E7

    ld h, a                                       ; $5ACE: $67
    sbc b                                         ; $5ACF: $98
    nop                                           ; $5AD0: $00
    rst $38                                       ; $5AD1: $FF
    add h                                         ; $5AD2: $84
    ld a, e                                       ; $5AD3: $7B
    ldh [$1F], a                                  ; $5AD4: $E0 $1F
    jr nc, jr_022_5AA7                            ; $5AD6: $30 $CF

    sbc b                                         ; $5AD8: $98
    rst $20                                       ; $5AD9: $E7

Call_022_5ADA:
    inc a                                         ; $5ADA: $3C
    jp Jump_000_07F8                              ; $5ADB: $C3 $F8 $07


    db $E4                                        ; $5ADE: $E4
    dec de                                        ; $5ADF: $1B
    db $10                                        ; $5AE0: $10
    rst $28                                       ; $5AE1: $EF
    nop                                           ; $5AE2: $00
    rst $38                                       ; $5AE3: $FF
    inc e                                         ; $5AE4: $1C

jr_022_5AE5:
    db $E3                                        ; $5AE5: $E3
    ld a, [hl+]                                   ; $5AE6: $2A
    db $DD                                        ; $5AE7: $DD
    ld e, l                                       ; $5AE8: $5D
    cp [hl]                                       ; $5AE9: $BE
    ld b, e                                       ; $5AEA: $43
    cp h                                          ; $5AEB: $BC
    ccf                                           ; $5AEC: $3F
    ret nz                                        ; $5AED: $C0

    nop                                           ; $5AEE: $00
    rst $38                                       ; $5AEF: $FF
    nop                                           ; $5AF0: $00
    rst $38                                       ; $5AF1: $FF
    ld a, $C1                                     ; $5AF2: $3E $C1
    ld e, e                                       ; $5AF4: $5B
    cp h                                          ; $5AF5: $BC
    ld h, a                                       ; $5AF6: $67
    cp b                                          ; $5AF7: $B8
    ld a, $C1                                     ; $5AF8: $3E $C1
    add b                                         ; $5AFA: $80
    ld a, a                                       ; $5AFB: $7F
    jr jr_022_5AE5                                ; $5AFC: $18 $E7

    nop                                           ; $5AFE: $00
    rst $38                                       ; $5AFF: $FF
    nop                                           ; $5B00: $00
    rst $38                                       ; $5B01: $FF
    db $F4                                        ; $5B02: $F4
    rrca                                          ; $5B03: $0F
    jp z, $9737                                   ; $5B04: $CA $37 $97

    ld a, a                                       ; $5B07: $7F
    adc $3F                                       ; $5B08: $CE $3F
    db $ED                                        ; $5B0A: $ED
    rra                                           ; $5B0B: $1F
    sub $2F                                       ; $5B0C: $D6 $2F
    adc a                                         ; $5B0E: $8F
    ld a, a                                       ; $5B0F: $7F
    nop                                           ; $5B10: $00
    rst $38                                       ; $5B11: $FF
    nop                                           ; $5B12: $00
    rst $38                                       ; $5B13: $FF
    nop                                           ; $5B14: $00
    rst $38                                       ; $5B15: $FF
    nop                                           ; $5B16: $00
    rst $38                                       ; $5B17: $FF
    add b                                         ; $5B18: $80
    rst $38                                       ; $5B19: $FF
    nop                                           ; $5B1A: $00
    rst $38                                       ; $5B1B: $FF
    nop                                           ; $5B1C: $00
    rst $38                                       ; $5B1D: $FF
    nop                                           ; $5B1E: $00
    rst $38                                       ; $5B1F: $FF
    pop bc                                        ; $5B20: $C1
    ccf                                           ; $5B21: $3F
    call z, $A303                                 ; $5B22: $CC $03 $A3
    rra                                           ; $5B25: $1F
    ld b, [hl]                                    ; $5B26: $46
    ccf                                           ; $5B27: $3F
    ld c, l                                       ; $5B28: $4D
    ccf                                           ; $5B29: $3F
    ld e, d                                       ; $5B2A: $5A
    ccf                                           ; $5B2B: $3F
    ld d, h                                       ; $5B2C: $54
    ccf                                           ; $5B2D: $3F
    ld e, c                                       ; $5B2E: $59
    ccf                                           ; $5B2F: $3F
    add b                                         ; $5B30: $80
    rst $38                                       ; $5B31: $FF
    nop                                           ; $5B32: $00
    rst $38                                       ; $5B33: $FF
    nop                                           ; $5B34: $00
    rst $38                                       ; $5B35: $FF
    nop                                           ; $5B36: $00
    rst $38                                       ; $5B37: $FF
    nop                                           ; $5B38: $00
    rst $38                                       ; $5B39: $FF
    nop                                           ; $5B3A: $00
    rst $38                                       ; $5B3B: $FF
    nop                                           ; $5B3C: $00
    rst $38                                       ; $5B3D: $FF
    nop                                           ; $5B3E: $00
    rst $38                                       ; $5B3F: $FF
    ld c, b                                       ; $5B40: $48
    ccf                                           ; $5B41: $3F
    jr nz, jr_022_5B63                            ; $5B42: $20 $1F

    ld a, [bc]                                    ; $5B44: $0A
    dec b                                         ; $5B45: $05
    jr nc, jr_022_5B57                            ; $5B46: $30 $0F

    inc l                                         ; $5B48: $2C
    rra                                           ; $5B49: $1F
    ld l, d                                       ; $5B4A: $6A
    rra                                           ; $5B4B: $1F
    ld b, b                                       ; $5B4C: $40
    ccf                                           ; $5B4D: $3F
    ld c, h                                       ; $5B4E: $4C
    inc bc                                        ; $5B4F: $03
    inc sp                                        ; $5B50: $33
    rrca                                          ; $5B51: $0F
    cpl                                           ; $5B52: $2F
    rra                                           ; $5B53: $1F
    ld l, d                                       ; $5B54: $6A
    rra                                           ; $5B55: $1F
    ld e, l                                       ; $5B56: $5D

jr_022_5B57:
    ccf                                           ; $5B57: $3F
    ld e, d                                       ; $5B58: $5A
    ccf                                           ; $5B59: $3F
    ld d, b                                       ; $5B5A: $50
    ccf                                           ; $5B5B: $3F
    sub b                                         ; $5B5C: $90
    ld a, a                                       ; $5B5D: $7F
    ret nz                                        ; $5B5E: $C0

    ccf                                           ; $5B5F: $3F
    add b                                         ; $5B60: $80
    rst $38                                       ; $5B61: $FF
    ld b, b                                       ; $5B62: $40

jr_022_5B63:
    rst $38                                       ; $5B63: $FF
    nop                                           ; $5B64: $00
    rst $38                                       ; $5B65: $FF
    nop                                           ; $5B66: $00
    rst $38                                       ; $5B67: $FF
    nop                                           ; $5B68: $00
    rst $38                                       ; $5B69: $FF
    nop                                           ; $5B6A: $00
    rst $38                                       ; $5B6B: $FF
    nop                                           ; $5B6C: $00
    rst $38                                       ; $5B6D: $FF
    nop                                           ; $5B6E: $00
    rst $38                                       ; $5B6F: $FF
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    ld bc, $0300                                  ; $5B76: $01 $00 $03
    nop                                           ; $5B79: $00
    inc bc                                        ; $5B7A: $03
    nop                                           ; $5B7B: $00
    inc bc                                        ; $5B7C: $03
    nop                                           ; $5B7D: $00
    scf                                           ; $5B7E: $37
    nop                                           ; $5B7F: $00
    ld bc, $3300                                  ; $5B80: $01 $00 $33
    nop                                           ; $5B83: $00
    ld a, [hl+]                                   ; $5B84: $2A
    ld de, $19B6                                  ; $5B85: $11 $B6 $19
    ld [$6D1D], a                                 ; $5B88: $EA $1D $6D
    sbc a                                         ; $5B8B: $9F
    sub a                                         ; $5B8C: $97
    rst $28                                       ; $5B8D: $EF
    ld l, a                                       ; $5B8E: $6F
    rst $30                                       ; $5B8F: $F7
    cpl                                           ; $5B90: $2F
    db $10                                        ; $5B91: $10
    scf                                           ; $5B92: $37
    jr jr_022_5C03                                ; $5B93: $18 $6E

    rra                                           ; $5B95: $1F
    pop af                                        ; $5B96: $F1
    rrca                                          ; $5B97: $0F
    call c, $BB63                                 ; $5B98: $DC $63 $BB
    ld a, h                                       ; $5B9B: $7C
    rst $08                                       ; $5B9C: $CF
    ccf                                           ; $5B9D: $3F
    ldh a, [rIF]                                  ; $5B9E: $F0 $0F
    cp e                                          ; $5BA0: $BB
    ld [hl], a                                    ; $5BA1: $77
    or l                                          ; $5BA2: $B5
    ld a, e                                       ; $5BA3: $7B
    sbc $39                                       ; $5BA4: $DE $39
    ld l, d                                       ; $5BA6: $6A
    sbc l                                         ; $5BA7: $9D
    ld e, c                                       ; $5BA8: $59
    and [hl]                                      ; $5BA9: $A6
    push af                                       ; $5BAA: $F5
    ld a, [hl-]                                   ; $5BAB: $3A
    xor d                                         ; $5BAC: $AA
    db $DD                                        ; $5BAD: $DD
    dec e                                         ; $5BAE: $1D
    ld [c], a                                     ; $5BAF: $E2
    cp a                                          ; $5BB0: $BF
    ld h, b                                       ; $5BB1: $60
    ld e, e                                       ; $5BB2: $5B
    inc a                                         ; $5BB3: $3C
    dec l                                         ; $5BB4: $2D
    ld e, [hl]                                    ; $5BB5: $5E
    db $FD                                        ; $5BB6: $FD
    ld c, [hl]                                    ; $5BB7: $4E
    or [hl]                                       ; $5BB8: $B6
    ld l, l                                       ; $5BB9: $6D
    sub $2D                                       ; $5BBA: $D6 $2D
    ld a, e                                       ; $5BBC: $7B
    inc b                                         ; $5BBD: $04
    ld a, a                                       ; $5BBE: $7F
    nop                                           ; $5BBF: $00
    ld d, l                                       ; $5BC0: $55
    xor $D5                                       ; $5BC1: $EE $D5
    ld l, $ED                                     ; $5BC3: $2E $ED
    ld e, $6D                                     ; $5BC5: $1E $6D
    sbc [hl]                                      ; $5BC7: $9E
    xor l                                         ; $5BC8: $AD
    sbc $AB                                       ; $5BC9: $DE $AB
    call c, $E856                                 ; $5BCB: $DC $56 $E8
    db $FC                                        ; $5BCE: $FC
    nop                                           ; $5BCF: $00
    adc b                                         ; $5BD0: $88
    nop                                           ; $5BD1: $00
    jp z, $E504                                   ; $5BD2: $CA $04 $E5

    ld [bc], a                                    ; $5BD5: $02
    or d                                          ; $5BD6: $B2
    ld b, c                                       ; $5BD7: $41
    sub l                                         ; $5BD8: $95
    ld h, e                                       ; $5BD9: $63
    cp l                                          ; $5BDA: $BD
    ld h, e                                       ; $5BDB: $63
    xor l                                         ; $5BDC: $AD
    ld [hl], d                                    ; $5BDD: $72
    xor e                                         ; $5BDE: $AB
    ld [hl], h                                    ; $5BDF: $74
    stop                                          ; $5BE0: $10 $00
    jr nc, jr_022_5BE4                            ; $5BE2: $30 $00

jr_022_5BE4:
    add hl, hl                                    ; $5BE4: $29
    db $10                                        ; $5BE5: $10
    xor d                                         ; $5BE6: $AA
    ld de, $31DE                                  ; $5BE7: $11 $DE $31
    db $DD                                        ; $5BEA: $DD
    inc sp                                        ; $5BEB: $33
    cp l                                          ; $5BEC: $BD
    ld [hl], e                                    ; $5BED: $73
    ld l, d                                       ; $5BEE: $6A
    rst $30                                       ; $5BEF: $F7
    sub $39                                       ; $5BF0: $D6 $39
    jp c, $AA3D                                   ; $5BF2: $DA $3D $AA

    ld e, l                                       ; $5BF5: $5D
    or [hl]                                       ; $5BF6: $B6
    ld c, l                                       ; $5BF7: $4D
    jp c, $B665                                   ; $5BF8: $DA $65 $B6

    ld a, c                                       ; $5BFB: $79
    srl h                                         ; $5BFC: $CB $3C
    inc a                                         ; $5BFE: $3C
    nop                                           ; $5BFF: $00
    jp z, $D5F7                                   ; $5C00: $CA $F7 $D5

jr_022_5C03:
    xor $AD                                       ; $5C03: $EE $AD
    sbc $A3                                       ; $5C05: $DE $A3
    call c, $E2DD                                 ; $5C07: $DC $DD $E2
    ld [hl], c                                    ; $5C0A: $71
    cp $07                                        ; $5C0B: $FE $07
    ld hl, sp-$04                                 ; $5C0D: $F8 $FC
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    ld bc, $0201                                  ; $5C17: $01 $01 $02
    nop                                           ; $5C1A: $00
    ld bc, $0701                                  ; $5C1B: $01 $01 $07
    nop                                           ; $5C1E: $00
    dec bc                                        ; $5C1F: $0B
    nop                                           ; $5C20: $00
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    nop                                           ; $5C23: $00
    inc bc                                        ; $5C24: $03
    inc b                                         ; $5C25: $04
    inc b                                         ; $5C26: $04
    dec bc                                        ; $5C27: $0B
    dec de                                        ; $5C28: $1B
    daa                                           ; $5C29: $27
    dec l                                         ; $5C2A: $2D
    ld e, a                                       ; $5C2B: $5F
    ld e, d                                       ; $5C2C: $5A
    cp l                                          ; $5C2D: $BD
    xor a                                         ; $5C2E: $AF
    ld [hl], b                                    ; $5C2F: $70
    nop                                           ; $5C30: $00
    nop                                           ; $5C31: $00
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    ldh [rNR10], a                                ; $5C34: $E0 $10
    jr @-$1A                                      ; $5C36: $18 $E4

    db $E4                                        ; $5C38: $E4
    ld hl, sp-$09                                 ; $5C39: $F8 $F7
    ld hl, sp-$09                                 ; $5C3B: $F8 $F7
    ld hl, sp+$72                                 ; $5C3D: $F8 $72
    db $FD                                        ; $5C3F: $FD
    nop                                           ; $5C40: $00
    nop                                           ; $5C41: $00
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    nop                                           ; $5C44: $00
    ld bc, $0201                                  ; $5C45: $01 $01 $02
    ld a, [hl]                                    ; $5C48: $7E
    add c                                         ; $5C49: $81
    db $FD                                        ; $5C4A: $FD
    inc bc                                        ; $5C4B: $03
    inc sp                                        ; $5C4C: $33
    rst $08                                       ; $5C4D: $CF
    ld l, [hl]                                    ; $5C4E: $6E
    sbc a                                         ; $5C4F: $9F
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    ld hl, sp+$04                                 ; $5C54: $F8 $04
    inc b                                         ; $5C56: $04
    ld a, [$E5DA]                                 ; $5C57: $FA $DA $E5
    and l                                         ; $5C5A: $A5
    jp nz, $8043                                  ; $5C5B: $C2 $43 $80

    add c                                         ; $5C5E: $81
    nop                                           ; $5C5F: $00
    ld h, a                                       ; $5C60: $67
    ld hl, sp+$6C                                 ; $5C61: $F8 $6C
    di                                            ; $5C63: $F3
    ld d, e                                       ; $5C64: $53
    rst $28                                       ; $5C65: $EF
    ld l, a                                       ; $5C66: $6F
    rst $18                                       ; $5C67: $DF
    xor $DF                                       ; $5C68: $EE $DF
    ld e, l                                       ; $5C6A: $5D
    rst $38                                       ; $5C6B: $FF
    dec a                                         ; $5C6C: $3D
    rst $38                                       ; $5C6D: $FF
    db $DB                                        ; $5C6E: $DB
    ccf                                           ; $5C6F: $3F
    sbc $3F                                       ; $5C70: $DE $3F
    dec a                                         ; $5C72: $3D
    cp $73                                        ; $5C73: $FE $73
    db $FC                                        ; $5C75: $FC
    ld l, a                                       ; $5C76: $6F
    ldh a, [$DE]                                  ; $5C77: $F0 $DE
    ldh [$DC], a                                  ; $5C79: $E0 $DC
    ldh [$BE], a                                  ; $5C7B: $E0 $BE
    ret nz                                        ; $5C7D: $C0

    or d                                          ; $5C7E: $B2
    ret nz                                        ; $5C7F: $C0

    nop                                           ; $5C80: $00
    ld a, $00                                     ; $5C81: $3E $00
    ld e, $00                                     ; $5C83: $1E $00
    dec c                                         ; $5C85: $0D
    nop                                           ; $5C86: $00
    rlca                                          ; $5C87: $07
    nop                                           ; $5C88: $00
    rst $00                                       ; $5C89: $C7
    nop                                           ; $5C8A: $00
    rst $20                                       ; $5C8B: $E7
    nop                                           ; $5C8C: $00
    rst $30                                       ; $5C8D: $F7
    nop                                           ; $5C8E: $00
    rst $30                                       ; $5C8F: $F7
    nop                                           ; $5C90: $00
    and a                                         ; $5C91: $A7
    nop                                           ; $5C92: $00
    ld h, a                                       ; $5C93: $67
    nop                                           ; $5C94: $00
    rst $30                                       ; $5C95: $F7
    nop                                           ; $5C96: $00
    rst $30                                       ; $5C97: $F7
    nop                                           ; $5C98: $00
    rst $28                                       ; $5C99: $EF
    ld bc, $06FE                                  ; $5C9A: $01 $FE $06
    ld hl, sp+$19                                 ; $5C9D: $F8 $19
    and $EB                                       ; $5C9F: $E6 $EB
    rra                                           ; $5CA1: $1F
    ld [hl], l                                    ; $5CA2: $75
    rrca                                          ; $5CA3: $0F
    dec [hl]                                      ; $5CA4: $35
    rrca                                          ; $5CA5: $0F
    add hl, sp                                    ; $5CA6: $39
    rlca                                          ; $5CA7: $07
    dec a                                         ; $5CA8: $3D
    jp $11EE                                      ; $5CA9: $C3 $EE $11


    and $19                                       ; $5CAC: $E6 $19
    ld [hl], d                                    ; $5CAE: $72
    dec c                                         ; $5CAF: $0D
    ld b, b                                       ; $5CB0: $40
    sbc [hl]                                      ; $5CB1: $9E
    ld e, b                                       ; $5CB2: $58
    add a                                         ; $5CB3: $87
    ld b, h                                       ; $5CB4: $44
    add e                                         ; $5CB5: $83
    ld d, e                                       ; $5CB6: $53
    add b                                         ; $5CB7: $80
    ld e, b                                       ; $5CB8: $58
    add b                                         ; $5CB9: $80
    inc c                                         ; $5CBA: $0C
    ret nz                                        ; $5CBB: $C0

    ld l, $C0                                     ; $5CBC: $2E $C0

jr_022_5CBE:
    ld [hl], $C0                                  ; $5CBE: $36 $C0
    nop                                           ; $5CC0: $00
    rst $28                                       ; $5CC1: $EF
    nop                                           ; $5CC2: $00
    rst $38                                       ; $5CC3: $FF
    nop                                           ; $5CC4: $00
    rst $38                                       ; $5CC5: $FF
    ldh a, [rIF]                                  ; $5CC6: $F0 $0F
    ld [$B407], sp                                ; $5CC8: $08 $07 $B4
    ld b, e                                       ; $5CCB: $43
    ld d, d                                       ; $5CCC: $52
    dec a                                         ; $5CCD: $3D
    inc l                                         ; $5CCE: $2C
    rra                                           ; $5CCF: $1F
    nop                                           ; $5CD0: $00
    rst $38                                       ; $5CD1: $FF
    ccf                                           ; $5CD2: $3F
    ret nz                                        ; $5CD3: $C0

    ld b, h                                       ; $5CD4: $44
    add b                                         ; $5CD5: $80
    ld d, e                                       ; $5CD6: $53
    ldh [$64], a                                  ; $5CD7: $E0 $64
    di                                            ; $5CD9: $F3
    sub e                                         ; $5CDA: $93
    rst $20                                       ; $5CDB: $E7
    cpl                                           ; $5CDC: $2F
    rst $00                                       ; $5CDD: $C7
    db $DD                                        ; $5CDE: $DD
    ccf                                           ; $5CDF: $3F
    xor l                                         ; $5CE0: $AD
    nop                                           ; $5CE1: $00
    ld c, c                                       ; $5CE2: $49
    nop                                           ; $5CE3: $00
    nop                                           ; $5CE4: $00
    nop                                           ; $5CE5: $00
    ld a, [c]                                     ; $5CE6: $F2
    nop                                           ; $5CE7: $00
    jr @-$1E                                      ; $5CE8: $18 $E0

    add sp, -$10                                  ; $5CEA: $E8 $F0
    push af                                       ; $5CEC: $F5
    ld hl, sp+$00                                 ; $5CED: $F8 $00
    rst $38                                       ; $5CEF: $FF
    inc a                                         ; $5CF0: $3C
    jp nz, $8074                                  ; $5CF1: $C2 $74 $80

    add sp, $00                                   ; $5CF4: $E8 $00
    nop                                           ; $5CF6: $00
    nop                                           ; $5CF7: $00
    ccf                                           ; $5CF8: $3F
    nop                                           ; $5CF9: $00
    adc $3F                                       ; $5CFA: $CE $3F
    rla                                           ; $5CFC: $17
    rst $38                                       ; $5CFD: $FF
    ld c, $FF                                     ; $5CFE: $0E $FF
    sub d                                         ; $5D00: $92
    rrca                                          ; $5D01: $0F
    add h                                         ; $5D02: $84
    inc bc                                        ; $5D03: $03
    jp nc, $4C0D                                  ; $5D04: $D2 $0D $4C

    rrca                                          ; $5D07: $0F
    ld b, $0F                                     ; $5D08: $06 $0F
    ld a, [c]                                     ; $5D0A: $F2
    rlca                                          ; $5D0B: $07
    add h                                         ; $5D0C: $84
    ei                                            ; $5D0D: $FB
    nop                                           ; $5D0E: $00
    rst $38                                       ; $5D0F: $FF
    nop                                           ; $5D10: $00
    nop                                           ; $5D11: $00
    add hl, de                                    ; $5D12: $19
    nop                                           ; $5D13: $00
    scf                                           ; $5D14: $37
    ld [$0679], sp                                ; $5D15: $08 $79 $06
    ld h, a                                       ; $5D18: $67
    ld a, [de]                                    ; $5D19: $1A
    ld b, h                                       ; $5D1A: $44
    inc hl                                        ; $5D1B: $23
    ld b, d                                       ; $5D1C: $42
    ld bc, HeaderCGBFlag                          ; $5D1D: $01 $43 $01
    ret nz                                        ; $5D20: $C0

    nop                                           ; $5D21: $00
    add b                                         ; $5D22: $80
    nop                                           ; $5D23: $00
    ret nz                                        ; $5D24: $C0

    nop                                           ; $5D25: $00
    sbc $20                                       ; $5D26: $DE $20
    rst $38                                       ; $5D28: $FF
    nop                                           ; $5D29: $00
    or e                                          ; $5D2A: $B3
    ld b, b                                       ; $5D2B: $40
    and c                                         ; $5D2C: $A1
    ld b, b                                       ; $5D2D: $40
    and c                                         ; $5D2E: $A1
    ld b, b                                       ; $5D2F: $40
    nop                                           ; $5D30: $00
    ld sp, hl                                     ; $5D31: $F9
    ld [bc], a                                    ; $5D32: $02
    pop af                                        ; $5D33: $F1
    ld de, $26E0                                  ; $5D34: $11 $E0 $26
    ret nz                                        ; $5D37: $C0

    adc c                                         ; $5D38: $89
    ld b, $57                                     ; $5D39: $06 $57
    adc b                                         ; $5D3B: $88
    jr nz, jr_022_5CBE                            ; $5D3C: $20 $80

    rra                                           ; $5D3E: $1F
    ldh [$A0], a                                  ; $5D3F: $E0 $A0
    rlca                                          ; $5D41: $07
    ld e, b                                       ; $5D42: $58
    add e                                         ; $5D43: $83
    inc l                                         ; $5D44: $2C
    pop bc                                        ; $5D45: $C1
    sub c                                         ; $5D46: $91
    ld h, b                                       ; $5D47: $60
    ld l, d                                       ; $5D48: $6A
    sub b                                         ; $5D49: $90
    add hl, de                                    ; $5D4A: $19
    nop                                           ; $5D4B: $00
    db $E4                                        ; $5D4C: $E4
    inc bc                                        ; $5D4D: $03
    nop                                           ; $5D4E: $00
    rst $38                                       ; $5D4F: $FF
    ld b, e                                       ; $5D50: $43
    ld bc, HeaderCGBFlag                          ; $5D51: $01 $43 $01
    ld b, d                                       ; $5D54: $42
    ld bc, $0106                                  ; $5D55: $01 $06 $01
    ld b, $01                                     ; $5D58: $06 $01
    ld b, $09                                     ; $5D5A: $06 $09
    ld e, $21                                     ; $5D5C: $1E $21
    ld l, l                                       ; $5D5E: $6D
    inc bc                                        ; $5D5F: $03
    pop hl                                        ; $5D60: $E1
    ld b, b                                       ; $5D61: $40
    ld h, b                                       ; $5D62: $60
    ret nz                                        ; $5D63: $C0

    and b                                         ; $5D64: $A0
    ret nz                                        ; $5D65: $C0

    or b                                          ; $5D66: $B0
    ret nz                                        ; $5D67: $C0

    cp b                                          ; $5D68: $B8
    ret nz                                        ; $5D69: $C0

    cp h                                          ; $5D6A: $BC
    ret nz                                        ; $5D6B: $C0

    xor h                                         ; $5D6C: $AC
    ret nz                                        ; $5D6D: $C0

    and h                                         ; $5D6E: $A4
    ret nz                                        ; $5D6F: $C0

    ld c, l                                       ; $5D70: $4D
    inc bc                                        ; $5D71: $03
    ld c, l                                       ; $5D72: $4D
    inc bc                                        ; $5D73: $03
    ld c, d                                       ; $5D74: $4A
    dec b                                         ; $5D75: $05
    ld c, d                                       ; $5D76: $4A
    dec b                                         ; $5D77: $05
    ld a, [bc]                                    ; $5D78: $0A
    dec b                                         ; $5D79: $05
    dec bc                                        ; $5D7A: $0B
    ld b, $0D                                     ; $5D7B: $06 $0D
    ld [bc], a                                    ; $5D7D: $02
    ld b, $01                                     ; $5D7E: $06 $01
    ld b, h                                       ; $5D80: $44
    add b                                         ; $5D81: $80
    ld b, h                                       ; $5D82: $44
    add b                                         ; $5D83: $80
    add h                                         ; $5D84: $84
    ld b, b                                       ; $5D85: $40
    add h                                         ; $5D86: $84
    ld b, b                                       ; $5D87: $40
    add b                                         ; $5D88: $80
    ld b, b                                       ; $5D89: $40
    ld b, b                                       ; $5D8A: $40
    add b                                         ; $5D8B: $80
    ret nz                                        ; $5D8C: $C0

    and b                                         ; $5D8D: $A0
    ld h, b                                       ; $5D8E: $60
    sub b                                         ; $5D8F: $90
    nop                                           ; $5D90: $00
    nop                                           ; $5D91: $00
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    ld bc, $0200                                  ; $5D98: $01 $00 $02
    ld bc, $0305                                  ; $5D9B: $01 $05 $03
    dec bc                                        ; $5D9E: $0B
    rlca                                          ; $5D9F: $07

jr_022_5DA0:
    rlca                                          ; $5DA0: $07
    nop                                           ; $5DA1: $00
    jr jr_022_5DAB                                ; $5DA2: $18 $07

    ld l, a                                       ; $5DA4: $6F
    rra                                           ; $5DA5: $1F
    reti                                          ; $5DA6: $D9


    ccf                                           ; $5DA7: $3F
    adc d                                         ; $5DA8: $8A
    ld [hl], l                                    ; $5DA9: $75
    ld [hl], a                                    ; $5DAA: $77

jr_022_5DAB:
    ld hl, sp-$1D                                 ; $5DAB: $F8 $E3
    db $FC                                        ; $5DAD: $FC
    rst $10                                       ; $5DAE: $D7
    ld hl, sp-$1D                                 ; $5DAF: $F8 $E3
    nop                                           ; $5DB1: $00
    dec d                                         ; $5DB2: $15
    db $E3                                        ; $5DB3: $E3
    db $EB                                        ; $5DB4: $EB
    rst $30                                       ; $5DB5: $F7
    ld [hl], a                                    ; $5DB6: $77
    rst $38                                       ; $5DB7: $FF
    and h                                         ; $5DB8: $A4
    ld e, e                                       ; $5DB9: $5B

jr_022_5DBA:
    db $DB                                        ; $5DBA: $DB
    inc h                                         ; $5DBB: $24
    rst $38                                       ; $5DBC: $FF
    nop                                           ; $5DBD: $00
    rst $38                                       ; $5DBE: $FF
    nop                                           ; $5DBF: $00
    call z, $B300                                 ; $5DC0: $CC $00 $B3
    call z, $FFCC                                 ; $5DC3: $CC $CC $FF
    ld [hl], d                                    ; $5DC6: $72
    db $FD                                        ; $5DC7: $FD
    or l                                          ; $5DC8: $B5
    ld c, d                                       ; $5DC9: $4A
    ld e, e                                       ; $5DCA: $5B
    and h                                         ; $5DCB: $A4
    rst $38                                       ; $5DCC: $FF
    nop                                           ; $5DCD: $00
    rst $38                                       ; $5DCE: $FF
    nop                                           ; $5DCF: $00
    rrca                                          ; $5DD0: $0F
    rlca                                          ; $5DD1: $07
    db $10                                        ; $5DD2: $10
    rrca                                          ; $5DD3: $0F
    ld [hl-], a                                   ; $5DD4: $32
    dec c                                         ; $5DD5: $0D
    inc l                                         ; $5DD6: $2C
    rra                                           ; $5DD7: $1F
    ld e, a                                       ; $5DD8: $5F
    ccf                                           ; $5DD9: $3F
    ld a, [hl]                                    ; $5DDA: $7E
    ccf                                           ; $5DDB: $3F
    cp l                                          ; $5DDC: $BD
    ld a, a                                       ; $5DDD: $7F
    add c                                         ; $5DDE: $81
    ld a, [hl]                                    ; $5DDF: $7E
    xor e                                         ; $5DE0: $AB
    db $F4                                        ; $5DE1: $F4
    rla                                           ; $5DE2: $17
    add sp, -$15                                  ; $5DE3: $E8 $EB
    inc d                                         ; $5DE5: $14
    cp a                                          ; $5DE6: $BF
    ld b, b                                       ; $5DE7: $40
    ld a, a                                       ; $5DE8: $7F
    add b                                         ; $5DE9: $80
    cp a                                          ; $5DEA: $BF
    ld b, b                                       ; $5DEB: $40
    ld a, a                                       ; $5DEC: $7F
    add b                                         ; $5DED: $80
    ld a, a                                       ; $5DEE: $7F
    add b                                         ; $5DEF: $80
    ld a, [$C705]                                 ; $5DF0: $FA $05 $C7
    jr c, jr_022_5DA0                             ; $5DF3: $38 $AB

    ld [hl], h                                    ; $5DF5: $74
    or a                                          ; $5DF6: $B7
    ld a, b                                       ; $5DF7: $78
    xor e                                         ; $5DF8: $AB
    ld [hl], h                                    ; $5DF9: $74
    or a                                          ; $5DFA: $B7
    ld a, b                                       ; $5DFB: $78
    adc e                                         ; $5DFC: $8B
    ld a, h                                       ; $5DFD: $7C
    or a                                          ; $5DFE: $B7
    ld c, b                                       ; $5DFF: $48
    rst $08                                       ; $5E00: $CF
    jr nc, jr_022_5DBA                            ; $5E01: $30 $B7

    ld a, b                                       ; $5E03: $78
    xor e                                         ; $5E04: $AB
    ld [hl], h                                    ; $5E05: $74
    rst $30                                       ; $5E06: $F7
    ld a, b                                       ; $5E07: $78
    db $EB                                        ; $5E08: $EB
    ld [hl], h                                    ; $5E09: $74
    rst $30                                       ; $5E0A: $F7
    ld a, b                                       ; $5E0B: $78
    and a                                         ; $5E0C: $A7
    ld a, b                                       ; $5E0D: $78
    rst $08                                       ; $5E0E: $CF
    jr nc, @+$01                                  ; $5E0F: $30 $FF

    nop                                           ; $5E11: $00
    swap h                                        ; $5E12: $CB $34
    or l                                          ; $5E14: $B5
    ld a, d                                       ; $5E15: $7A
    ld h, e                                       ; $5E16: $63
    db $FC                                        ; $5E17: $FC
    ld e, a                                       ; $5E18: $5F
    ldh [rNR51], a                                ; $5E19: $E0 $25
    jp c, $BC4B                                   ; $5E1B: $DA $4B $BC

    or [hl]                                       ; $5E1E: $B6
    ld a, c                                       ; $5E1F: $79
    rst $38                                       ; $5E20: $FF
    nop                                           ; $5E21: $00
    rst $38                                       ; $5E22: $FF
    nop                                           ; $5E23: $00
    rst $38                                       ; $5E24: $FF
    nop                                           ; $5E25: $00
    rst $38                                       ; $5E26: $FF
    nop                                           ; $5E27: $00
    rst $38                                       ; $5E28: $FF
    nop                                           ; $5E29: $00
    rst $38                                       ; $5E2A: $FF
    nop                                           ; $5E2B: $00
    ld a, a                                       ; $5E2C: $7F
    add b                                         ; $5E2D: $80
    cp a                                          ; $5E2E: $BF
    ld b, b                                       ; $5E2F: $40
    ld l, l                                       ; $5E30: $6D
    ld a, [c]                                     ; $5E31: $F2
    add sp, -$09                                  ; $5E32: $E8 $F7
    db $EB                                        ; $5E34: $EB
    rst $30                                       ; $5E35: $F7
    rst $10                                       ; $5E36: $D7
    rst $28                                       ; $5E37: $EF
    rst $10                                       ; $5E38: $D7
    rst $28                                       ; $5E39: $EF
    sub $EF                                       ; $5E3A: $D6 $EF
    or l                                          ; $5E3C: $B5
    adc $D3                                       ; $5E3D: $CE $D3
    xor h                                         ; $5E3F: $AC
    ld e, a                                       ; $5E40: $5F
    and b                                         ; $5E41: $A0
    dec hl                                        ; $5E42: $2B
    call nc, $A956                                ; $5E43: $D4 $56 $A9
    ld [hl], e                                    ; $5E46: $73
    cp h                                          ; $5E47: $BC
    ld [hl], d                                    ; $5E48: $72
    cp l                                          ; $5E49: $BD
    call c, $ED3B                                 ; $5E4A: $DC $3B $ED
    dec de                                        ; $5E4D: $1B
    dec [hl]                                      ; $5E4E: $35
    set 7, a                                      ; $5E4F: $CB $FF
    nop                                           ; $5E51: $00
    db $EB                                        ; $5E52: $EB
    inc d                                         ; $5E53: $14
    pop de                                        ; $5E54: $D1
    ld l, $8A                                     ; $5E55: $2E $8A
    ld a, l                                       ; $5E57: $7D
    ld d, l                                       ; $5E58: $55
    cp a                                          ; $5E59: $BF
    ld l, d                                       ; $5E5A: $6A
    sbc a                                         ; $5E5B: $9F
    ld l, l                                       ; $5E5C: $6D
    sbc [hl]                                      ; $5E5D: $9E
    dec l                                         ; $5E5E: $2D
    sbc $FF                                       ; $5E5F: $DE $FF
    nop                                           ; $5E61: $00
    db $FD                                        ; $5E62: $FD
    ld [bc], a                                    ; $5E63: $02
    ld l, d                                       ; $5E64: $6A
    sub l                                         ; $5E65: $95
    sub l                                         ; $5E66: $95
    ld l, d                                       ; $5E67: $6A
    ld l, e                                       ; $5E68: $6B
    db $FC                                        ; $5E69: $FC
    cp [hl]                                       ; $5E6A: $BE
    ld a, c                                       ; $5E6B: $79
    or h                                          ; $5E6C: $B4
    ld a, e                                       ; $5E6D: $7B
    call Call_022_4A33                            ; $5E6E: $CD $33 $4A
    or l                                          ; $5E71: $B5
    ld d, [hl]                                    ; $5E72: $56
    cp c                                          ; $5E73: $B9
    db $F4                                        ; $5E74: $F4
    dec sp                                        ; $5E75: $3B
    ld l, d                                       ; $5E76: $6A
    or a                                          ; $5E77: $B7
    swap a                                        ; $5E78: $CB $37
    db $EB                                        ; $5E7A: $EB
    rla                                           ; $5E7B: $17
    ld a, [$7D07]                                 ; $5E7C: $FA $07 $7D
    ld [bc], a                                    ; $5E7F: $02
    ld e, e                                       ; $5E80: $5B
    rst $20                                       ; $5E81: $E7
    and [hl]                                      ; $5E82: $A6
    ld a, a                                       ; $5E83: $7F
    cp l                                          ; $5E84: $BD
    ld a, [hl]                                    ; $5E85: $7E
    cp l                                          ; $5E86: $BD
    ld a, [hl]                                    ; $5E87: $7E
    ld d, l                                       ; $5E88: $55
    cp [hl]                                       ; $5E89: $BE
    ld d, l                                       ; $5E8A: $55
    cp [hl]                                       ; $5E8B: $BE
    or l                                          ; $5E8C: $B5
    ld a, [hl]                                    ; $5E8D: $7E
    ld l, [hl]                                    ; $5E8E: $6E
    rst $30                                       ; $5E8F: $F7
    xor e                                         ; $5E90: $AB
    call c, $CDB2                                 ; $5E91: $DC $B2 $CD
    call c, $E1E3                                 ; $5E94: $DC $E3 $E1
    rst $38                                       ; $5E97: $FF
    ld a, a                                       ; $5E98: $7F
    rst $38                                       ; $5E99: $FF
    cp a                                          ; $5E9A: $BF
    rst $38                                       ; $5E9B: $FF
    sbc e                                         ; $5E9C: $9B
    rst $38                                       ; $5E9D: $FF
    db $DD                                        ; $5E9E: $DD
    rst $38                                       ; $5E9F: $FF
    ld a, e                                       ; $5EA0: $7B
    add a                                         ; $5EA1: $87
    add a                                         ; $5EA2: $87
    rst $38                                       ; $5EA3: $FF
    rst $18                                       ; $5EA4: $DF
    rst $38                                       ; $5EA5: $FF
    rst $38                                       ; $5EA6: $FF
    rst $38                                       ; $5EA7: $FF
    ld a, a                                       ; $5EA8: $7F
    rst $38                                       ; $5EA9: $FF
    rst $38                                       ; $5EAA: $FF
    ld a, a                                       ; $5EAB: $7F
    ld a, $FF                                     ; $5EAC: $3E $FF
    ld a, h                                       ; $5EAE: $7C
    cp a                                          ; $5EAF: $BF
    ret nz                                        ; $5EB0: $C0

    nop                                           ; $5EB1: $00
    db $FC                                        ; $5EB2: $FC
    nop                                           ; $5EB3: $00
    ld b, $F8                                     ; $5EB4: $06 $F8
    cp d                                          ; $5EB6: $BA
    ld a, h                                       ; $5EB7: $7C
    ld a, d                                       ; $5EB8: $7A
    db $FC                                        ; $5EB9: $FC
    ld [hl], d                                    ; $5EBA: $72
    db $FC                                        ; $5EBB: $FC
    and a                                         ; $5EBC: $A7
    ld hl, sp+$0C                                 ; $5EBD: $F8 $0C
    di                                            ; $5EBF: $F3
    ld d, [hl]                                    ; $5EC0: $56

jr_022_5EC1:
    rst $28                                       ; $5EC1: $EF
    ld d, $EF                                     ; $5EC2: $16 $EF
    sub [hl]                                      ; $5EC4: $96
    ld l, a                                       ; $5EC5: $6F
    jp nc, $FA2F                                  ; $5EC6: $D2 $2F $FA

    rlca                                          ; $5EC9: $07
    ld hl, sp+$07                                 ; $5ECA: $F8 $07
    db $FC                                        ; $5ECC: $FC
    inc bc                                        ; $5ECD: $03
    ld a, a                                       ; $5ECE: $7F
    nop                                           ; $5ECF: $00
    push de                                       ; $5ED0: $D5
    rst $28                                       ; $5ED1: $EF
    db $EB                                        ; $5ED2: $EB
    rst $30                                       ; $5ED3: $F7
    db $EB                                        ; $5ED4: $EB
    rst $30                                       ; $5ED5: $F7
    ld [hl], a                                    ; $5ED6: $77
    ei                                            ; $5ED7: $FB
    ld d, a                                       ; $5ED8: $57
    ei                                            ; $5ED9: $FB
    add l                                         ; $5EDA: $85
    ld a, e                                       ; $5EDB: $7B
    xor l                                         ; $5EDC: $AD
    ld d, d                                       ; $5EDD: $52
    sub $29                                       ; $5EDE: $D6 $29
    reti                                          ; $5EE0: $D9


    cp a                                          ; $5EE1: $BF
    ld d, c                                       ; $5EE2: $51
    cp a                                          ; $5EE3: $BF
    jp z, $E5BD                                   ; $5EE4: $CA $BD $E5

    sbc e                                         ; $5EE7: $9B
    daa                                           ; $5EE8: $27
    db $DB                                        ; $5EE9: $DB
    dec l                                         ; $5EEA: $2D
    db $D3                                        ; $5EEB: $D3
    ld [hl], h                                    ; $5EEC: $74
    adc e                                         ; $5EED: $8B
    rst $38                                       ; $5EEE: $FF
    nop                                           ; $5EEF: $00
    jr nc, jr_022_5EC1                            ; $5EF0: $30 $CF

    ld bc, $1EFE                                  ; $5EF2: $01 $FE $1E
    pop hl                                        ; $5EF5: $E1
    ld h, e                                       ; $5EF6: $63
    sbc a                                         ; $5EF7: $9F
    dec b                                         ; $5EF8: $05
    rst $38                                       ; $5EF9: $FF
    dec bc                                        ; $5EFA: $0B
    rst $38                                       ; $5EFB: $FF
    inc b                                         ; $5EFC: $04
    rst $38                                       ; $5EFD: $FF
    nop                                           ; $5EFE: $00
    rst $38                                       ; $5EFF: $FF
    ld hl, sp+$00                                 ; $5F00: $F8 $00
    add h                                         ; $5F02: $84
    ld a, b                                       ; $5F03: $78
    ld l, h                                       ; $5F04: $6C
    ldh a, [$F6]                                  ; $5F05: $F0 $F6
    ld hl, sp-$06                                 ; $5F07: $F8 $FA
    db $FC                                        ; $5F09: $FC
    rst $30                                       ; $5F0A: $F7
    ld hl, sp-$55                                 ; $5F0B: $F8 $AB
    db $FC                                        ; $5F0D: $FC
    ld bc, $00FE                                  ; $5F0E: $01 $FE $00
    nop                                           ; $5F11: $00
    ld h, b                                       ; $5F12: $60
    nop                                           ; $5F13: $00
    cp c                                          ; $5F14: $B9
    ld b, b                                       ; $5F15: $40
    rst $18                                       ; $5F16: $DF
    ld h, b                                       ; $5F17: $60
    or d                                          ; $5F18: $B2
    call $936D                                    ; $5F19: $CD $6D $93
    sub e                                         ; $5F1C: $93
    ld l, a                                       ; $5F1D: $6F
    add hl, bc                                    ; $5F1E: $09
    rst $38                                       ; $5F1F: $FF
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00
    ld a, b                                       ; $5F22: $78
    nop                                           ; $5F23: $00
    adc h                                         ; $5F24: $8C
    ld [hl], b                                    ; $5F25: $70
    halt                                          ; $5F26: $76
    add sp, -$0A                                  ; $5F27: $E8 $F6
    ld sp, hl                                     ; $5F29: $F9
    di                                            ; $5F2A: $F3
    db $FC                                        ; $5F2B: $FC
    xor c                                         ; $5F2C: $A9
    cp $52                                        ; $5F2D: $FE $52
    db $FD                                        ; $5F2F: $FD
    inc bc                                        ; $5F30: $03
    db $FC                                        ; $5F31: $FC
    ld c, a                                       ; $5F32: $4F
    or b                                          ; $5F33: $B0
    rla                                           ; $5F34: $17
    ld hl, sp+$38                                 ; $5F35: $F8 $38
    rst $38                                       ; $5F37: $FF
    ld c, h                                       ; $5F38: $4C
    rst $38                                       ; $5F39: $FF
    db $10                                        ; $5F3A: $10
    rst $38                                       ; $5F3B: $FF
    nop                                           ; $5F3C: $00
    rst $38                                       ; $5F3D: $FF
    nop                                           ; $5F3E: $00
    rst $38                                       ; $5F3F: $FF
    jr z, @+$01                                   ; $5F40: $28 $FF

    add b                                         ; $5F42: $80
    rst $38                                       ; $5F43: $FF
    nop                                           ; $5F44: $00
    rst $38                                       ; $5F45: $FF
    nop                                           ; $5F46: $00
    rst $38                                       ; $5F47: $FF
    nop                                           ; $5F48: $00
    rst $38                                       ; $5F49: $FF
    nop                                           ; $5F4A: $00
    rst $38                                       ; $5F4B: $FF
    nop                                           ; $5F4C: $00
    rst $38                                       ; $5F4D: $FF
    nop                                           ; $5F4E: $00
    rst $38                                       ; $5F4F: $FF
    rst $38                                       ; $5F50: $FF
    nop                                           ; $5F51: $00
    rst $38                                       ; $5F52: $FF
    nop                                           ; $5F53: $00
    rst $38                                       ; $5F54: $FF
    nop                                           ; $5F55: $00
    push af                                       ; $5F56: $F5
    ld a, [bc]                                    ; $5F57: $0A
    ldh [$1F], a                                  ; $5F58: $E0 $1F
    sub [hl]                                      ; $5F5A: $96
    ld l, c                                       ; $5F5B: $69
    add hl, bc                                    ; $5F5C: $09
    rst $30                                       ; $5F5D: $F7
    inc hl                                        ; $5F5E: $23
    rst $38                                       ; $5F5F: $FF
    rst $38                                       ; $5F60: $FF
    nop                                           ; $5F61: $00
    ld e, e                                       ; $5F62: $5B
    and h                                         ; $5F63: $A4
    xor h                                         ; $5F64: $AC
    ld d, e                                       ; $5F65: $53
    ld de, $65EE                                  ; $5F66: $11 $EE $65
    cp $BD                                        ; $5F69: $FE $BD
    cp $D8                                        ; $5F6B: $FE $D8
    rst $38                                       ; $5F6D: $FF
    and d                                         ; $5F6E: $A2
    db $DD                                        ; $5F6F: $DD
    rst $38                                       ; $5F70: $FF
    nop                                           ; $5F71: $00
    ld e, e                                       ; $5F72: $5B
    and h                                         ; $5F73: $A4
    add l                                         ; $5F74: $85
    ld a, d                                       ; $5F75: $7A
    jr nz, @+$01                                  ; $5F76: $20 $FF

    ld [hl], h                                    ; $5F78: $74
    rst $38                                       ; $5F79: $FF
    ld [hl], d                                    ; $5F7A: $72
    rst $38                                       ; $5F7B: $FF
    xor e                                         ; $5F7C: $AB
    ld [hl], a                                    ; $5F7D: $77
    dec e                                         ; $5F7E: $1D
    db $E3                                        ; $5F7F: $E3
    ld d, c                                       ; $5F80: $51
    rst $38                                       ; $5F81: $FF
    jr c, @+$01                                   ; $5F82: $38 $FF

    ld a, d                                       ; $5F84: $7A
    db $FD                                        ; $5F85: $FD
    cp e                                          ; $5F86: $BB
    ld a, h                                       ; $5F87: $7C
    or l                                          ; $5F88: $B5
    ld a, [hl]                                    ; $5F89: $7E
    cp l                                          ; $5F8A: $BD
    ld a, [hl]                                    ; $5F8B: $7E
    dec [hl]                                      ; $5F8C: $35
    cp $75                                        ; $5F8D: $FE $75
    cp $57                                        ; $5F8F: $FE $57
    add sp, $1F                                   ; $5F91: $E8 $1F
    ldh [$3F], a                                  ; $5F93: $E0 $3F
    ret nz                                        ; $5F95: $C0

    cp a                                          ; $5F96: $BF
    ld b, b                                       ; $5F97: $40
    cp a                                          ; $5F98: $BF
    ld b, b                                       ; $5F99: $40
    cp a                                          ; $5F9A: $BF
    ld b, b                                       ; $5F9B: $40
    ld a, a                                       ; $5F9C: $7F
    add b                                         ; $5F9D: $80
    ld a, a                                       ; $5F9E: $7F
    add b                                         ; $5F9F: $80
    cp c                                          ; $5FA0: $B9
    ld b, a                                       ; $5FA1: $47
    ld b, [hl]                                    ; $5FA2: $46
    cp c                                          ; $5FA3: $B9
    ld a, a                                       ; $5FA4: $7F
    add b                                         ; $5FA5: $80
    rst $38                                       ; $5FA6: $FF
    nop                                           ; $5FA7: $00
    cp $01                                        ; $5FA8: $FE $01
    cp $01                                        ; $5FAA: $FE $01
    rst $38                                       ; $5FAC: $FF
    nop                                           ; $5FAD: $00
    rst $38                                       ; $5FAE: $FF
    nop                                           ; $5FAF: $00
    ld l, d                                       ; $5FB0: $6A
    rst $30                                       ; $5FB1: $F7
    ld [$CAF7], a                                 ; $5FB2: $EA $F7 $CA
    rst $30                                       ; $5FB5: $F7
    sub l                                         ; $5FB6: $95
    xor $8B                                       ; $5FB7: $EE $8B
    db $FC                                        ; $5FB9: $FC
    sub a                                         ; $5FBA: $97
    ld hl, sp+$3B                                 ; $5FBB: $F8 $3B
    call c, $BE59                                 ; $5FBD: $DC $59 $BE
    ld e, l                                       ; $5FC0: $5D
    cp [hl]                                       ; $5FC1: $BE
    ld e, l                                       ; $5FC2: $5D
    cp [hl]                                       ; $5FC3: $BE
    ld c, c                                       ; $5FC4: $49
    cp [hl]                                       ; $5FC5: $BE
    and [hl]                                      ; $5FC6: $A6
    db $DD                                        ; $5FC7: $DD
    jp nc, $2CED                                  ; $5FC8: $D2 $ED $2C

    di                                            ; $5FCB: $F3
    ld h, c                                       ; $5FCC: $61
    sbc [hl]                                      ; $5FCD: $9E
    db $D3                                        ; $5FCE: $D3
    inc l                                         ; $5FCF: $2C
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
    nop                                           ; $5FD7: $00
    inc c                                         ; $5FD8: $0C
    nop                                           ; $5FD9: $00
    inc sp                                        ; $5FDA: $33
    nop                                           ; $5FDB: $00
    ld l, h                                       ; $5FDC: $6C
    nop                                           ; $5FDD: $00
    db $D3                                        ; $5FDE: $D3
    inc c                                         ; $5FDF: $0C
    nop                                           ; $5FE0: $00
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    nop                                           ; $5FE4: $00
    nop                                           ; $5FE5: $00
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    ld c, b                                       ; $5FE8: $48
    nop                                           ; $5FE9: $00
    or h                                          ; $5FEA: $B4
    nop                                           ; $5FEB: $00
    sbc $00                                       ; $5FEC: $DE $00
    dec hl                                        ; $5FEE: $2B
    call nz, RST_00                               ; $5FEF: $C4 $00 $00
    rlca                                          ; $5FF2: $07
    nop                                           ; $5FF3: $00
    sbc l                                         ; $5FF4: $9D
    ld [bc], a                                    ; $5FF5: $02
    ei                                            ; $5FF6: $FB
    inc b                                         ; $5FF7: $04
    ld c, h                                       ; $5FF8: $4C
    or e                                          ; $5FF9: $B3
    or b                                          ; $5FFA: $B0
    rst $08                                       ; $5FFB: $CF
    ret z                                         ; $5FFC: $C8

    rst $30                                       ; $5FFD: $F7
    sub b                                         ; $5FFE: $90
    rst $38                                       ; $5FFF: $FF
    nop                                           ; $6000: $00

jr_022_6001:
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    ld bc, $0200                                  ; $600A: $01 $00 $02
    ld bc, $0304                                  ; $600D: $01 $04 $03
    ld bc, $1300                                  ; $6010: $01 $00 $13
    inc c                                         ; $6013: $0C
    ld hl, $211E                                  ; $6014: $21 $1E $21
    ld e, $0B                                     ; $6017: $1E $0B
    inc b                                         ; $6019: $04
    rst $30                                       ; $601A: $F7
    nop                                           ; $601B: $00
    dec c                                         ; $601C: $0D
    ldh a, [rTMA]                                 ; $601D: $F0 $06
    ld hl, sp+$12                                 ; $601F: $F8 $12
    call z, Call_022_4CB3                         ; $6021: $CC $B3 $4C
    ld [hl], a                                    ; $6024: $77
    ld [$002C], sp                                ; $6025: $08 $2C $00
    ld [$0000], sp                                ; $6028: $08 $00 $00
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    nop                                           ; $602D: $00
    nop                                           ; $602E: $00
    nop                                           ; $602F: $00
    jr nz, jr_022_6001                            ; $6030: $20 $CF

    add hl, sp                                    ; $6032: $39
    add $AE                                       ; $6033: $C6 $AE
    ld b, b                                       ; $6035: $40
    db $E4                                        ; $6036: $E4
    nop                                           ; $6037: $00
    ld b, b                                       ; $6038: $40
    nop                                           ; $6039: $00
    nop                                           ; $603A: $00
    nop                                           ; $603B: $00
    nop                                           ; $603C: $00
    nop                                           ; $603D: $00
    nop                                           ; $603E: $00
    nop                                           ; $603F: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    add b                                         ; $6049: $80
    nop                                           ; $604A: $00
    nop                                           ; $604B: $00
    ld bc, $3E00                                  ; $604C: $01 $00 $3E
    ld bc, $0000                                  ; $604F: $01 $00 $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    jr jr_022_6056                                ; $6054: $18 $00

jr_022_6056:
    scf                                           ; $6056: $37
    jr jr_022_6059                                ; $6057: $18 $00

jr_022_6059:
    ld hl, $00C0                                  ; $6059: $21 $C0 $00
    nop                                           ; $605C: $00
    add b                                         ; $605D: $80
    add b                                         ; $605E: $80
    add b                                         ; $605F: $80
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    add b                                         ; $6068: $80
    nop                                           ; $6069: $00
    ld b, b                                       ; $606A: $40
    add b                                         ; $606B: $80
    jr nz, jr_022_60AE                            ; $606C: $20 $40

    jr jr_022_6090                                ; $606E: $18 $20

    ccf                                           ; $6070: $3F
    rrca                                          ; $6071: $0F
    ld h, c                                       ; $6072: $61
    ld h, b                                       ; $6073: $60
    add b                                         ; $6074: $80
    nop                                           ; $6075: $00
    add b                                         ; $6076: $80
    nop                                           ; $6077: $00
    add b                                         ; $6078: $80
    ld bc, $C3C0                                  ; $6079: $01 $C0 $C3

Jump_022_607C:
    ld a, b                                       ; $607C: $78
    ccf                                           ; $607D: $3F
    db $10                                        ; $607E: $10
    rrca                                          ; $607F: $0F
    ld [bc], a                                    ; $6080: $02
    cp $C8                                        ; $6081: $FE $C8
    jr c, @+$22                                   ; $6083: $38 $20

    ldh [rLCDC], a                                ; $6085: $E0 $40
    ret nz                                        ; $6087: $C0

    add c                                         ; $6088: $81
    add b                                         ; $6089: $80
    ld [bc], a                                    ; $608A: $02
    ld bc, $0204                                  ; $608B: $01 $04 $02
    jr jr_022_6094                                ; $608E: $18 $04

jr_022_6090:
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00

jr_022_6094:
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    add b                                         ; $6099: $80
    nop                                           ; $609A: $00
    nop                                           ; $609B: $00
    ld bc, $3E00                                  ; $609C: $01 $00 $3E
    ld bc, $0000                                  ; $609F: $01 $00 $00
    nop                                           ; $60A2: $00
    nop                                           ; $60A3: $00
    jr jr_022_60A6                                ; $60A4: $18 $00

jr_022_60A6:
    scf                                           ; $60A6: $37
    jr jr_022_60A9                                ; $60A7: $18 $00

jr_022_60A9:
    ld hl, $00C0                                  ; $60A9: $21 $C0 $00
    nop                                           ; $60AC: $00
    add b                                         ; $60AD: $80

jr_022_60AE:
    add b                                         ; $60AE: $80
    add b                                         ; $60AF: $80
    nop                                           ; $60B0: $00
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00
    nop                                           ; $60BE: $00
    nop                                           ; $60BF: $00
    add b                                         ; $60C0: $80
    nop                                           ; $60C1: $00
    add b                                         ; $60C2: $80
    add b                                         ; $60C3: $80
    ld b, c                                       ; $60C4: $41

jr_022_60C5:
    ld b, b                                       ; $60C5: $40
    ld h, e                                       ; $60C6: $63
    ld h, b                                       ; $60C7: $60
    ld a, a                                       ; $60C8: $7F
    cp [hl]                                       ; $60C9: $BE
    db $10                                        ; $60CA: $10
    ldh [$08], a                                  ; $60CB: $E0 $08
    ldh a, [$08]                                  ; $60CD: $F0 $08
    ldh a, [$F0]                                  ; $60CF: $F0 $F0
    ld h, b                                       ; $60D1: $60
    stop                                          ; $60D2: $10 $00
    adc b                                         ; $60D4: $88
    nop                                           ; $60D5: $00
    ld a, a                                       ; $60D6: $7F
    ld l, l                                       ; $60D7: $6D
    pop hl                                        ; $60D8: $E1
    add b                                         ; $60D9: $80
    ld b, b                                       ; $60DA: $40
    nop                                           ; $60DB: $00
    add b                                         ; $60DC: $80
    nop                                           ; $60DD: $00
    add b                                         ; $60DE: $80
    nop                                           ; $60DF: $00
    inc b                                         ; $60E0: $04
    ld [hl], e                                    ; $60E1: $73
    ld [$3007], sp                                ; $60E2: $08 $07 $30

jr_022_60E5:
    inc hl                                        ; $60E5: $23
    ld [c], a                                     ; $60E6: $E2
    ld b, b                                       ; $60E7: $40
    pop bc                                        ; $60E8: $C1
    add b                                         ; $60E9: $80
    ld h, b                                       ; $60EA: $60
    ld h, b                                       ; $60EB: $60
    jr nz, jr_022_60EE                            ; $60EC: $20 $00

jr_022_60EE:
    stop                                          ; $60EE: $10 $00
    nop                                           ; $60F0: $00
    db $EC                                        ; $60F1: $EC
    jr nz, @-$26                                  ; $60F2: $20 $D8

    ld [$7F80], sp                                ; $60F4: $08 $80 $7F
    ld l, l                                       ; $60F7: $6D
    pop hl                                        ; $60F8: $E1
    add b                                         ; $60F9: $80
    ld b, b                                       ; $60FA: $40
    nop                                           ; $60FB: $00
    add b                                         ; $60FC: $80
    nop                                           ; $60FD: $00
    add b                                         ; $60FE: $80
    nop                                           ; $60FF: $00

Jump_022_6100:
    nop                                           ; $6100: $00
    rlca                                          ; $6101: $07
    inc bc                                        ; $6102: $03
    inc b                                         ; $6103: $04
    inc bc                                        ; $6104: $03
    nop                                           ; $6105: $00
    ccf                                           ; $6106: $3F
    nop                                           ; $6107: $00
    ld b, c                                       ; $6108: $41
    ld a, $80                                     ; $6109: $3E $80
    ld a, a                                       ; $610B: $7F
    adc h                                         ; $610C: $8C
    ld [hl], e                                    ; $610D: $73
    ld a, [hl]                                    ; $610E: $7E
    nop                                           ; $610F: $00
    ld a, h                                       ; $6110: $7C
    add b                                         ; $6111: $80
    cp $00                                        ; $6112: $FE $00
    add a                                         ; $6114: $87
    nop                                           ; $6115: $00
    ld b, b                                       ; $6116: $40
    nop                                           ; $6117: $00
    add b                                         ; $6118: $80
    nop                                           ; $6119: $00
    ret nz                                        ; $611A: $C0

    nop                                           ; $611B: $00
    add b                                         ; $611C: $80
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    inc a                                         ; $6120: $3C
    nop                                           ; $6121: $00
    ld h, [hl]                                    ; $6122: $66
    inc a                                         ; $6123: $3C
    rst $38                                       ; $6124: $FF
    ld e, [hl]                                    ; $6125: $5E
    rst $38                                       ; $6126: $FF
    halt                                          ; $6127: $76
    ld a, [hl]                                    ; $6128: $7E
    jr c, jr_022_6163                             ; $6129: $38 $38

    nop                                           ; $612B: $00
    nop                                           ; $612C: $00
    ld [$0800], sp                                ; $612D: $08 $00 $08
    inc a                                         ; $6130: $3C
    nop                                           ; $6131: $00
    ld h, [hl]                                    ; $6132: $66
    inc a                                         ; $6133: $3C
    rst $18                                       ; $6134: $DF
    ld e, [hl]                                    ; $6135: $5E
    cp $60                                        ; $6136: $FE $60
    db $F4                                        ; $6138: $F4
    ld c, b                                       ; $6139: $48
    ld h, b                                       ; $613A: $60
    ld [$0800], sp                                ; $613B: $08 $00 $08
    nop                                           ; $613E: $00
    ld [$3F1F], sp                                ; $613F: $08 $1F $3F
    ld b, b                                       ; $6142: $40
    jr nz, jr_022_60C5                            ; $6143: $20 $80

    ld b, b                                       ; $6145: $40
    nop                                           ; $6146: $00
    add b                                         ; $6147: $80
    add c                                         ; $6148: $81
    add b                                         ; $6149: $80
    inc bc                                        ; $614A: $03
    add c                                         ; $614B: $81
    ld b, h                                       ; $614C: $44
    ld [bc], a                                    ; $614D: $02
    ld a, [hl-]                                   ; $614E: $3A
    ld b, [hl]                                    ; $614F: $46
    nop                                           ; $6150: $00
    add b                                         ; $6151: $80
    nop                                           ; $6152: $00
    add b                                         ; $6153: $80
    ld b, b                                       ; $6154: $40
    nop                                           ; $6155: $00
    ld hl, $DE40                                  ; $6156: $21 $40 $DE
    ld h, c                                       ; $6159: $61
    jr nc, jr_022_6194                            ; $615A: $30 $38

    nop                                           ; $615C: $00
    stop                                          ; $615D: $10 $00
    stop                                          ; $615F: $10 $00
    jr nc, jr_022_61A3                            ; $6161: $30 $40

jr_022_6163:
    jr nz, jr_022_60E5                            ; $6163: $20 $80

    ld b, b                                       ; $6165: $40
    nop                                           ; $6166: $00
    add b                                         ; $6167: $80
    add c                                         ; $6168: $81
    add b                                         ; $6169: $80
    ld [bc], a                                    ; $616A: $02
    add c                                         ; $616B: $81
    ld b, h                                       ; $616C: $44
    ld [bc], a                                    ; $616D: $02
    jr c, jr_022_61B6                             ; $616E: $38 $46

    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    add b                                         ; $6178: $80
    nop                                           ; $6179: $00
    nop                                           ; $617A: $00
    nop                                           ; $617B: $00
    nop                                           ; $617C: $00
    nop                                           ; $617D: $00
    nop                                           ; $617E: $00
    nop                                           ; $617F: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    ld bc, $0200                                  ; $6188: $01 $00 $02
    ld bc, $0204                                  ; $618B: $01 $04 $02
    jr jr_022_6194                                ; $618E: $18 $04

    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00

jr_022_6194:
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    add b                                         ; $6199: $80
    nop                                           ; $619A: $00
    nop                                           ; $619B: $00
    ld bc, $3E00                                  ; $619C: $01 $00 $3E
    ld bc, $0000                                  ; $619F: $01 $00 $00
    nop                                           ; $61A2: $00

jr_022_61A3:
    nop                                           ; $61A3: $00
    jr jr_022_61A6                                ; $61A4: $18 $00

jr_022_61A6:
    scf                                           ; $61A6: $37
    jr jr_022_61A9                                ; $61A7: $18 $00

jr_022_61A9:
    ld hl, $00C0                                  ; $61A9: $21 $C0 $00
    nop                                           ; $61AC: $00
    add b                                         ; $61AD: $80
    add b                                         ; $61AE: $80
    add b                                         ; $61AF: $80
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    nop                                           ; $61B4: $00
    nop                                           ; $61B5: $00

jr_022_61B6:
    nop                                           ; $61B6: $00
    nop                                           ; $61B7: $00
    add b                                         ; $61B8: $80
    nop                                           ; $61B9: $00
    ld b, b                                       ; $61BA: $40
    add b                                         ; $61BB: $80
    jr nz, jr_022_61FE                            ; $61BC: $20 $40

    jr jr_022_61E0                                ; $61BE: $18 $20

    nop                                           ; $61C0: $00
    nop                                           ; $61C1: $00
    nop                                           ; $61C2: $00
    nop                                           ; $61C3: $00
    nop                                           ; $61C4: $00
    nop                                           ; $61C5: $00
    nop                                           ; $61C6: $00
    nop                                           ; $61C7: $00
    nop                                           ; $61C8: $00
    nop                                           ; $61C9: $00
    nop                                           ; $61CA: $00
    nop                                           ; $61CB: $00
    nop                                           ; $61CC: $00
    nop                                           ; $61CD: $00
    nop                                           ; $61CE: $00
    nop                                           ; $61CF: $00
    ccf                                           ; $61D0: $3F
    rrca                                          ; $61D1: $0F
    ld h, c                                       ; $61D2: $61
    ld h, b                                       ; $61D3: $60
    add b                                         ; $61D4: $80
    nop                                           ; $61D5: $00
    add b                                         ; $61D6: $80
    nop                                           ; $61D7: $00
    add b                                         ; $61D8: $80
    ld bc, $C3C0                                  ; $61D9: $01 $C0 $C3
    ld a, b                                       ; $61DC: $78
    ccf                                           ; $61DD: $3F
    db $10                                        ; $61DE: $10
    rrca                                          ; $61DF: $0F

jr_022_61E0:
    ld [bc], a                                    ; $61E0: $02
    cp $C8                                        ; $61E1: $FE $C8
    jr c, jr_022_6205                             ; $61E3: $38 $20

    ldh [rLCDC], a                                ; $61E5: $E0 $40
    ret nz                                        ; $61E7: $C0

    add b                                         ; $61E8: $80
    add b                                         ; $61E9: $80
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    nop                                           ; $61EC: $00
    nop                                           ; $61ED: $00
    nop                                           ; $61EE: $00
    nop                                           ; $61EF: $00
    ld b, b                                       ; $61F0: $40
    ld a, a                                       ; $61F1: $7F
    db $10                                        ; $61F2: $10
    rra                                           ; $61F3: $1F
    inc b                                         ; $61F4: $04
    rlca                                          ; $61F5: $07
    ld [bc], a                                    ; $61F6: $02
    inc bc                                        ; $61F7: $03
    ld bc, $0001                                  ; $61F8: $01 $01 $00
    nop                                           ; $61FB: $00
    nop                                           ; $61FC: $00
    nop                                           ; $61FD: $00

jr_022_61FE:
    nop                                           ; $61FE: $00
    nop                                           ; $61FF: $00
    db $10                                        ; $6200: $10
    ld h, b                                       ; $6201: $60
    nop                                           ; $6202: $00
    ld b, b                                       ; $6203: $40
    ld d, b                                       ; $6204: $50

jr_022_6205:
    ld l, b                                       ; $6205: $68
    cp h                                          ; $6206: $BC
    ld b, b                                       ; $6207: $40
    ret nz                                        ; $6208: $C0

    nop                                           ; $6209: $00
    ld c, d                                       ; $620A: $4A
    ldh a, [$A0]                                  ; $620B: $F0 $A0
    ret nz                                        ; $620D: $C0

    ret nz                                        ; $620E: $C0

    add b                                         ; $620F: $80
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    ld [bc], a                                    ; $6218: $02
    nop                                           ; $6219: $00
    inc c                                         ; $621A: $0C
    nop                                           ; $621B: $00
    jr jr_022_621E                                ; $621C: $18 $00

jr_022_621E:
    db $10                                        ; $621E: $10
    ld [$0000], sp                                ; $621F: $08 $00 $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622A: $00
    nop                                           ; $622B: $00
    nop                                           ; $622C: $00
    nop                                           ; $622D: $00
    nop                                           ; $622E: $00
    nop                                           ; $622F: $00
    jr nz, jr_022_6242                            ; $6230: $20 $10

    ret nz                                        ; $6232: $C0

    jr nc, jr_022_625D                            ; $6233: $30 $28

    ld [hl], b                                    ; $6235: $70
    scf                                           ; $6236: $37
    jr c, jr_022_6239                             ; $6237: $38 $00

jr_022_6239:
    ld hl, $0040                                  ; $6239: $21 $40 $00
    add b                                         ; $623C: $80
    nop                                           ; $623D: $00
    add b                                         ; $623E: $80
    add b                                         ; $623F: $80
    jr c, jr_022_6281                             ; $6240: $38 $3F

jr_022_6242:
    nop                                           ; $6242: $00
    jr nz, jr_022_6285                            ; $6243: $20 $40

    nop                                           ; $6245: $00
    add b                                         ; $6246: $80
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    add b                                         ; $6249: $80
    ld b, b                                       ; $624A: $40
    add b                                         ; $624B: $80
    jr nz, jr_022_628E                            ; $624C: $20 $40

    rra                                           ; $624E: $1F
    jr nz, jr_022_6271                            ; $624F: $20 $20

    db $10                                        ; $6251: $10
    ret nz                                        ; $6252: $C0

    jr nc, jr_022_627D                            ; $6253: $30 $28

    ld [hl], b                                    ; $6255: $70
    scf                                           ; $6256: $37
    jr c, jr_022_6259                             ; $6257: $38 $00

jr_022_6259:
    ld hl, $0040                                  ; $6259: $21 $40 $00
    add b                                         ; $625C: $80

jr_022_625D:
    nop                                           ; $625D: $00
    add b                                         ; $625E: $80
    add b                                         ; $625F: $80
    jr c, jr_022_62A1                             ; $6260: $38 $3F

    nop                                           ; $6262: $00
    jr nz, @+$42                                  ; $6263: $20 $40

    nop                                           ; $6265: $00
    add b                                         ; $6266: $80
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    add b                                         ; $6269: $80
    ld b, b                                       ; $626A: $40
    add b                                         ; $626B: $80
    jr nz, jr_022_62AE                            ; $626C: $20 $40

    rra                                           ; $626E: $1F
    jr nz, jr_022_6271                            ; $626F: $20 $00

jr_022_6271:
    nop                                           ; $6271: $00
    ldh a, [rP1]                                  ; $6272: $F0 $00
    jr z, @+$72                                   ; $6274: $28 $70

    scf                                           ; $6276: $37
    jr c, jr_022_6279                             ; $6277: $38 $00

jr_022_6279:
    ld hl, $0040                                  ; $6279: $21 $40 $00
    add b                                         ; $627C: $80

jr_022_627D:
    nop                                           ; $627D: $00
    add b                                         ; $627E: $80
    add b                                         ; $627F: $80
    nop                                           ; $6280: $00

jr_022_6281:
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00

jr_022_6285:
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    ld bc, $0000                                  ; $6288: $01 $00 $00
    nop                                           ; $628B: $00
    nop                                           ; $628C: $00
    nop                                           ; $628D: $00

jr_022_628E:
    nop                                           ; $628E: $00
    nop                                           ; $628F: $00
    nop                                           ; $6290: $00
    ccf                                           ; $6291: $3F
    nop                                           ; $6292: $00
    ccf                                           ; $6293: $3F
    ret nz                                        ; $6294: $C0

    jr nz, jr_022_6297                            ; $6295: $20 $00

jr_022_6297:
    ret nz                                        ; $6297: $C0

    nop                                           ; $6298: $00
    add b                                         ; $6299: $80
    nop                                           ; $629A: $00
    nop                                           ; $629B: $00
    nop                                           ; $629C: $00
    nop                                           ; $629D: $00
    nop                                           ; $629E: $00
    nop                                           ; $629F: $00
    nop                                           ; $62A0: $00

jr_022_62A1:
    add b                                         ; $62A1: $80
    ld b, c                                       ; $62A2: $41
    add b                                         ; $62A3: $80
    ld a, $40                                     ; $62A4: $3E $40
    nop                                           ; $62A6: $00
    inc e                                         ; $62A7: $1C
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00

jr_022_62AE:
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    add b                                         ; $62B0: $80
    ld b, b                                       ; $62B1: $40
    nop                                           ; $62B2: $00
    add b                                         ; $62B3: $80
    nop                                           ; $62B4: $00
    nop                                           ; $62B5: $00
    nop                                           ; $62B6: $00
    nop                                           ; $62B7: $00
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    nop                                           ; $62BA: $00
    nop                                           ; $62BB: $00
    nop                                           ; $62BC: $00
    nop                                           ; $62BD: $00
    nop                                           ; $62BE: $00
    nop                                           ; $62BF: $00
    nop                                           ; $62C0: $00
    nop                                           ; $62C1: $00
    ldh a, [rP1]                                  ; $62C2: $F0 $00

jr_022_62C4:
    jr z, jr_022_6336                             ; $62C4: $28 $70

    scf                                           ; $62C6: $37
    jr c, jr_022_62C9                             ; $62C7: $38 $00

jr_022_62C9:
    ld hl, $0040                                  ; $62C9: $21 $40 $00
    add b                                         ; $62CC: $80
    nop                                           ; $62CD: $00
    add b                                         ; $62CE: $80
    add b                                         ; $62CF: $80
    add b                                         ; $62D0: $80
    nop                                           ; $62D1: $00
    add b                                         ; $62D2: $80
    add b                                         ; $62D3: $80
    ld b, c                                       ; $62D4: $41
    ld b, b                                       ; $62D5: $40
    ld h, e                                       ; $62D6: $63
    ld h, b                                       ; $62D7: $60
    ld a, a                                       ; $62D8: $7F
    cp [hl]                                       ; $62D9: $BE
    db $10                                        ; $62DA: $10
    ldh [$08], a                                  ; $62DB: $E0 $08
    ldh a, [$08]                                  ; $62DD: $F0 $08
    ldh a, [$3F]                                  ; $62DF: $F0 $3F
    rst $08                                       ; $62E1: $CF
    jr nz, jr_022_62C4                            ; $62E2: $20 $E0

    nop                                           ; $62E4: $00

jr_022_62E5:
    ldh [rP1], a                                  ; $62E5: $E0 $00
    ldh [rP1], a                                  ; $62E7: $E0 $00
    ldh [rP1], a                                  ; $62E9: $E0 $00
    ldh [$1F], a                                  ; $62EB: $E0 $1F
    ei                                            ; $62ED: $FB
    db $10                                        ; $62EE: $10
    ldh [$80], a                                  ; $62EF: $E0 $80
    nop                                           ; $62F1: $00
    add b                                         ; $62F2: $80
    add b                                         ; $62F3: $80
    ld b, c                                       ; $62F4: $41
    ld b, b                                       ; $62F5: $40
    ld h, e                                       ; $62F6: $63
    ld h, b                                       ; $62F7: $60
    ld a, a                                       ; $62F8: $7F
    ld a, $F0                                     ; $62F9: $3E $F0
    ld b, b                                       ; $62FB: $40
    ret z                                         ; $62FC: $C8

    nop                                           ; $62FD: $00
    adc b                                         ; $62FE: $88
    nop                                           ; $62FF: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    ld [hl], h                                    ; $6302: $74
    jr jr_022_636D                                ; $6303: $18 $68

    ldh a, [$A0]                                  ; $6305: $F0 $A0
    ret nz                                        ; $6307: $C0

    ldh [$80], a                                  ; $6308: $E0 $80
    jp c, $A404                                   ; $630A: $DA $04 $A4

    jr jr_022_6327                                ; $630D: $18 $18

    jr nc, jr_022_6319                            ; $630F: $30 $08

    db $10                                        ; $6311: $10
    jr z, @+$12                                   ; $6312: $28 $10

    jr z, @+$12                                   ; $6314: $28 $10

    ld a, [hl+]                                   ; $6316: $2A
    db $10                                        ; $6317: $10
    ld [hl-], a                                   ; $6318: $32

jr_022_6319:
    jr nz, @+$14                                  ; $6319: $20 $12

    jr nz, jr_022_638F                            ; $631B: $20 $72

    jr nz, jr_022_634F                            ; $631D: $20 $30

    ld h, d                                       ; $631F: $62
    inc c                                         ; $6320: $0C
    ld b, $2C                                     ; $6321: $06 $2C
    ld b, $0F                                     ; $6323: $06 $0F
    ld b, $96                                     ; $6325: $06 $96

jr_022_6327:
    rrca                                          ; $6327: $0F
    ld c, $9F                                     ; $6328: $0E $9F
    adc l                                         ; $632A: $8D
    ld e, [hl]                                    ; $632B: $5E
    jp nc, Jump_000_000C                          ; $632C: $D2 $0C $00

    nop                                           ; $632F: $00
    nop                                           ; $6330: $00
    add b                                         ; $6331: $80
    nop                                           ; $6332: $00
    add b                                         ; $6333: $80
    ld b, b                                       ; $6334: $40
    nop                                           ; $6335: $00

jr_022_6336:
    jr nz, jr_022_6378                            ; $6336: $20 $40

    rst $18                                       ; $6338: $DF
    ld h, b                                       ; $6339: $60
    jr nc, jr_022_6374                            ; $633A: $30 $38

    nop                                           ; $633C: $00
    stop                                          ; $633D: $10 $00
    db $10                                        ; $633F: $10
    rra                                           ; $6340: $1F
    ccf                                           ; $6341: $3F
    ld b, b                                       ; $6342: $40
    jr nz, @-$7E                                  ; $6343: $20 $80

    ld b, b                                       ; $6345: $40
    nop                                           ; $6346: $00
    add b                                         ; $6347: $80
    add c                                         ; $6348: $81
    add b                                         ; $6349: $80
    inc bc                                        ; $634A: $03
    add c                                         ; $634B: $81
    ld b, h                                       ; $634C: $44
    ld [bc], a                                    ; $634D: $02
    ld a, [hl-]                                   ; $634E: $3A

jr_022_634F:
    ld b, [hl]                                    ; $634F: $46
    nop                                           ; $6350: $00
    add b                                         ; $6351: $80
    nop                                           ; $6352: $00
    add b                                         ; $6353: $80
    ld b, b                                       ; $6354: $40
    nop                                           ; $6355: $00
    jr nz, jr_022_6398                            ; $6356: $20 $40

    rst $18                                       ; $6358: $DF
    ld h, b                                       ; $6359: $60
    jr nc, jr_022_6394                            ; $635A: $30 $38

    nop                                           ; $635C: $00
    stop                                          ; $635D: $10 $00
    db $10                                        ; $635F: $10
    rra                                           ; $6360: $1F
    ccf                                           ; $6361: $3F
    ld b, b                                       ; $6362: $40
    jr nz, jr_022_62E5                            ; $6363: $20 $80

    ld b, b                                       ; $6365: $40
    nop                                           ; $6366: $00
    add b                                         ; $6367: $80
    add c                                         ; $6368: $81
    add b                                         ; $6369: $80
    inc bc                                        ; $636A: $03
    add c                                         ; $636B: $81
    ld b, h                                       ; $636C: $44

jr_022_636D:
    ld [bc], a                                    ; $636D: $02
    ld a, [hl-]                                   ; $636E: $3A
    ld b, [hl]                                    ; $636F: $46
    nop                                           ; $6370: $00
    add b                                         ; $6371: $80
    nop                                           ; $6372: $00
    add b                                         ; $6373: $80

jr_022_6374:
    ld b, c                                       ; $6374: $41
    nop                                           ; $6375: $00
    ld [hl+], a                                   ; $6376: $22
    ld b, c                                       ; $6377: $41

jr_022_6378:
    call c, Call_000_3063                         ; $6378: $DC $63 $30
    add hl, sp                                    ; $637B: $39
    nop                                           ; $637C: $00
    stop                                          ; $637D: $10 $00
    stop                                          ; $637F: $10 $00
    nop                                           ; $6381: $00
    rrca                                          ; $6382: $0F
    nop                                           ; $6383: $00
    inc d                                         ; $6384: $14
    ld c, $EC                                     ; $6385: $0E $EC
    inc e                                         ; $6387: $1C
    nop                                           ; $6388: $00
    add h                                         ; $6389: $84
    ld [bc], a                                    ; $638A: $02
    nop                                           ; $638B: $00
    ld bc, $0100                                  ; $638C: $01 $00 $01

jr_022_638F:
    ld bc, $0004                                  ; $638F: $01 $04 $00
    inc bc                                        ; $6392: $03
    nop                                           ; $6393: $00

jr_022_6394:
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00

jr_022_6398:
    ld bc, $0000                                  ; $6398: $01 $00 $00
    ld bc, $0000                                  ; $639B: $01 $00 $00
    nop                                           ; $639E: $00
    nop                                           ; $639F: $00
    ld bc, $0002                                  ; $63A0: $01 $02 $00
    ld bc, $0000                                  ; $63A3: $01 $00 $00
    nop                                           ; $63A6: $00
    nop                                           ; $63A7: $00
    nop                                           ; $63A8: $00
    nop                                           ; $63A9: $00
    nop                                           ; $63AA: $00
    nop                                           ; $63AB: $00
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    ld a, e                                       ; $63B0: $7B
    inc e                                         ; $63B1: $1C
    ld d, a                                       ; $63B2: $57
    cpl                                           ; $63B3: $2F
    ld c, b                                       ; $63B4: $48
    scf                                           ; $63B5: $37
    and a                                         ; $63B6: $A7
    ld a, b                                       ; $63B7: $78
    jp c, Jump_022_7D67                           ; $63B8: $DA $67 $7D

    inc bc                                        ; $63BB: $03
    ld b, $01                                     ; $63BC: $06 $01
    inc bc                                        ; $63BE: $03
    nop                                           ; $63BF: $00
    nop                                           ; $63C0: $00
    add b                                         ; $63C1: $80
    nop                                           ; $63C2: $00
    add b                                         ; $63C3: $80
    ld b, c                                       ; $63C4: $41
    nop                                           ; $63C5: $00
    ld [hl+], a                                   ; $63C6: $22
    ld b, c                                       ; $63C7: $41
    call c, Call_000_3063                         ; $63C8: $DC $63 $30
    add hl, sp                                    ; $63CB: $39
    nop                                           ; $63CC: $00
    stop                                          ; $63CD: $10 $00
    db $10                                        ; $63CF: $10
    inc e                                         ; $63D0: $1C
    db $FC                                        ; $63D1: $FC
    db $10                                        ; $63D2: $10
    ldh a, [rP1]                                  ; $63D3: $F0 $00
    ldh [rNR41], a                                ; $63D5: $E0 $20
    ldh [rP1], a                                  ; $63D7: $E0 $00
    ret nz                                        ; $63D9: $C0

    ld b, b                                       ; $63DA: $40
    ret nz                                        ; $63DB: $C0

    nop                                           ; $63DC: $00
    add b                                         ; $63DD: $80
    add b                                         ; $63DE: $80
    add b                                         ; $63DF: $80
    add hl, bc                                    ; $63E0: $09
    ret                                           ; $63E1: $C9


    rra                                           ; $63E2: $1F
    cp $12                                        ; $63E3: $FE $12

jr_022_63E5:
    ldh [rSC], a                                  ; $63E5: $E0 $02
    ldh [rSB], a                                  ; $63E7: $E0 $01
    ldh [rNR41], a                                ; $63E9: $E0 $20
    ldh [rNR41], a                                ; $63EB: $E0 $20
    ret nz                                        ; $63ED: $C0

    db $10                                        ; $63EE: $10
    add b                                         ; $63EF: $80
    ccf                                           ; $63F0: $3F
    rrca                                          ; $63F1: $0F
    ld h, b                                       ; $63F2: $60
    ld h, b                                       ; $63F3: $60
    add b                                         ; $63F4: $80
    nop                                           ; $63F5: $00
    add b                                         ; $63F6: $80
    nop                                           ; $63F7: $00
    add b                                         ; $63F8: $80
    nop                                           ; $63F9: $00
    ret nz                                        ; $63FA: $C0

    ret nz                                        ; $63FB: $C0

    ld a, a                                       ; $63FC: $7F
    dec sp                                        ; $63FD: $3B
    stop                                          ; $63FE: $10 $00
    jr nc, jr_022_6422                            ; $6400: $30 $20

    ld sp, $1021                                  ; $6402: $31 $21 $10
    inc hl                                        ; $6405: $23
    ld [de], a                                    ; $6406: $12
    inc hl                                        ; $6407: $23
    ld [de], a                                    ; $6408: $12
    inc hl                                        ; $6409: $23
    ld sp, $3122                                  ; $640A: $31 $22 $31
    ld [hl+], a                                   ; $640D: $22
    ld de, $0022                                  ; $640E: $11 $22 $00
    nop                                           ; $6411: $00
    ld b, b                                       ; $6412: $40
    add b                                         ; $6413: $80
    ld bc, $2606                                  ; $6414: $01 $06 $26
    inc c                                         ; $6417: $0C
    inc l                                         ; $6418: $2C
    ld c, b                                       ; $6419: $48
    inc c                                         ; $641A: $0C
    ld e, b                                       ; $641B: $58
    ld d, h                                       ; $641C: $54
    jr jr_022_6473                                ; $641D: $18 $54

    jr jr_022_6421                                ; $641F: $18 $00

jr_022_6421:
    nop                                           ; $6421: $00

jr_022_6422:
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    ld [bc], a                                    ; $6428: $02
    nop                                           ; $6429: $00
    inc c                                         ; $642A: $0C
    nop                                           ; $642B: $00
    jr jr_022_642E                                ; $642C: $18 $00

jr_022_642E:
    db $10                                        ; $642E: $10
    ld [$0000], sp                                ; $642F: $08 $00 $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    stop                                          ; $643A: $10 $00
    ld de, $0900                                  ; $643C: $11 $00 $09

Call_022_643F:
    nop                                           ; $643F: $00
    jr c, jr_022_6481                             ; $6440: $38 $3F

    nop                                           ; $6442: $00

jr_022_6443:
    jr nz, jr_022_6485                            ; $6443: $20 $40

    nop                                           ; $6445: $00
    add b                                         ; $6446: $80

jr_022_6447:
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    add b                                         ; $6449: $80
    ld b, b                                       ; $644A: $40
    add b                                         ; $644B: $80
    jr nz, @+$42                                  ; $644C: $20 $40

    rra                                           ; $644E: $1F
    jr nz, @+$22                                  ; $644F: $20 $20

    db $10                                        ; $6451: $10
    ret nz                                        ; $6452: $C0

    jr nc, jr_022_647D                            ; $6453: $30 $28

    ld [hl], b                                    ; $6455: $70
    scf                                           ; $6456: $37
    jr c, jr_022_6459                             ; $6457: $38 $00

jr_022_6459:
    ld hl, $0040                                  ; $6459: $21 $40 $00
    add b                                         ; $645C: $80
    nop                                           ; $645D: $00
    add b                                         ; $645E: $80
    add b                                         ; $645F: $80
    rra                                           ; $6460: $1F

jr_022_6461:
    ld a, $40                                     ; $6461: $3E $40
    jr nz, jr_022_63E5                            ; $6463: $20 $80

    ld b, b                                       ; $6465: $40
    nop                                           ; $6466: $00
    add b                                         ; $6467: $80
    add c                                         ; $6468: $81
    add b                                         ; $6469: $80
    ld [bc], a                                    ; $646A: $02
    add c                                         ; $646B: $81
    ld b, h                                       ; $646C: $44
    inc bc                                        ; $646D: $03
    jr c, jr_022_64B4                             ; $646E: $38 $44

    jr nz, jr_022_6472                            ; $6470: $20 $00

jr_022_6472:
    ret nz                                        ; $6472: $C0

jr_022_6473:
    nop                                           ; $6473: $00
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    add b                                         ; $6478: $80
    nop                                           ; $6479: $00
    nop                                           ; $647A: $00
    add b                                         ; $647B: $80
    nop                                           ; $647C: $00

jr_022_647D:
    nop                                           ; $647D: $00
    nop                                           ; $647E: $00
    nop                                           ; $647F: $00
    nop                                           ; $6480: $00

jr_022_6481:
    ld bc, $0100                                  ; $6481: $01 $00 $01
    add d                                         ; $6484: $82

jr_022_6485:
    nop                                           ; $6485: $00
    ld b, h                                       ; $6486: $44
    add d                                         ; $6487: $82
    dec sp                                        ; $6488: $3B
    add $0C                                       ; $6489: $C6 $0C
    sbc h                                         ; $648B: $9C
    nop                                           ; $648C: $00
    ld [$0800], sp                                ; $648D: $08 $00 $08
    rlca                                          ; $6490: $07
    nop                                           ; $6491: $00
    jr nc, @+$11                                  ; $6492: $30 $0F

    ld c, a                                       ; $6494: $4F
    jr nc, jr_022_6447                            ; $6495: $30 $B0

    ld h, b                                       ; $6497: $60
    xor $40                                       ; $6498: $EE $40
    db $ED                                        ; $649A: $ED
    ld b, b                                       ; $649B: $40
    or [hl]                                       ; $649C: $B6
    ld h, b                                       ; $649D: $60
    ld l, b                                       ; $649E: $68
    jr nc, jr_022_6461                            ; $649F: $30 $C0

    nop                                           ; $64A1: $00
    jr nc, @-$3E                                  ; $64A2: $30 $C0

    ret z                                         ; $64A4: $C8

    jr nc, jr_022_64CB                            ; $64A5: $30 $24

    jr jr_022_6443                                ; $64A7: $18 $9A

    inc c                                         ; $64A9: $0C
    dec c                                         ; $64AA: $0D
    ld b, $0B                                     ; $64AB: $06 $0B
    ld b, $17                                     ; $64AD: $06 $17
    ld c, $ED                                     ; $64AF: $0E $ED
    ld e, $FA                                     ; $64B1: $1E $FA
    db $FC                                        ; $64B3: $FC

jr_022_64B4:
    inc c                                         ; $64B4: $0C
    ldh a, [$F0]                                  ; $64B5: $F0 $F0
    ld [$F884], sp                                ; $64B7: $08 $84 $F8
    db $EC                                        ; $64BA: $EC
    ldh a, [rNR10]                                ; $64BB: $F0 $10
    ldh [$E0], a                                  ; $64BD: $E0 $E0
    nop                                           ; $64BF: $00
    nop                                           ; $64C0: $00
    jr nz, @+$05                                  ; $64C1: $20 $03

    pop bc                                        ; $64C3: $C1
    ld bc, $0503                                  ; $64C4: $01 $03 $05
    inc bc                                        ; $64C7: $03
    rlca                                          ; $64C8: $07
    add e                                         ; $64C9: $83
    dec bc                                        ; $64CA: $0B

jr_022_64CB:
    add a                                         ; $64CB: $87
    dec e                                         ; $64CC: $1D
    rlca                                          ; $64CD: $07
    ld e, $2F                                     ; $64CE: $1E $2F
    ld [bc], a                                    ; $64D0: $02
    ld a, c                                       ; $64D1: $79
    ld bc, $603C                                  ; $64D2: $01 $3C $60
    ld c, [hl]                                    ; $64D5: $4E
    ld e, $39                                     ; $64D6: $1E $39
    nop                                           ; $64D8: $00
    ld a, $01                                     ; $64D9: $3E $01
    dec e                                         ; $64DB: $1D
    ld [bc], a                                    ; $64DC: $02
    ld b, $02                                     ; $64DD: $06 $02
    ld bc, $0000                                  ; $64DF: $01 $00 $00
    nop                                           ; $64E2: $00
    nop                                           ; $64E3: $00
    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    add b                                         ; $64E6: $80
    nop                                           ; $64E7: $00
    ld h, b                                       ; $64E8: $60
    add b                                         ; $64E9: $80
    cp b                                          ; $64EA: $B8
    ld h, b                                       ; $64EB: $60
    call c, $EEF8                                 ; $64EC: $DC $F8 $EE
    call c, RST_00                                ; $64EF: $DC $00 $00
    nop                                           ; $64F2: $00
    nop                                           ; $64F3: $00
    nop                                           ; $64F4: $00
    nop                                           ; $64F5: $00
    ld bc, $0600                                  ; $64F6: $01 $00 $06
    ld bc, $071D                                  ; $64F9: $01 $1D $07
    dec sp                                        ; $64FC: $3B
    dec e                                         ; $64FD: $1D
    ld [hl], a                                    ; $64FE: $77
    dec sp                                        ; $64FF: $3B
    inc de                                        ; $6500: $13
    ld [hl+], a                                   ; $6501: $22
    ld [hl], c                                    ; $6502: $71
    ld [hl+], a                                   ; $6503: $22
    ld [hl], c                                    ; $6504: $71
    ld [hl+], a                                   ; $6505: $22
    ld a, c                                       ; $6506: $79
    ld [hl+], a                                   ; $6507: $22
    add hl, hl                                    ; $6508: $29
    ld [hl], d                                    ; $6509: $72
    db $EB                                        ; $650A: $EB
    ld [hl], d                                    ; $650B: $72
    ld l, e                                       ; $650C: $6B
    ld a, [c]                                     ; $650D: $F2
    db $EB                                        ; $650E: $EB
    ld a, [c]                                     ; $650F: $F2
    ld d, h                                       ; $6510: $54
    jr jr_022_6567                                ; $6511: $18 $54

    ld [$0814], sp                                ; $6513: $08 $14 $08
    inc d                                         ; $6516: $14
    ld [$0815], sp                                ; $6517: $08 $15 $08
    dec c                                         ; $651A: $0D
    ld de, $133A                                  ; $651B: $11 $3A $13
    add hl, sp                                    ; $651E: $39
    ld [de], a                                    ; $651F: $12
    ld [$2810], sp                                ; $6520: $08 $10 $28
    db $10                                        ; $6523: $10
    jr z, jr_022_6536                             ; $6524: $28 $10

    xor d                                         ; $6526: $AA
    db $10                                        ; $6527: $10
    or d                                          ; $6528: $B2
    jr nz, jr_022_653D                            ; $6529: $20 $12

    jr nz, jr_022_659F                            ; $652B: $20 $72

    jr nz, jr_022_655F                            ; $652D: $20 $30

    ld h, d                                       ; $652F: $62
    ld c, c                                       ; $6530: $49
    nop                                           ; $6531: $00
    ld b, b                                       ; $6532: $40
    ld [$0849], sp                                ; $6533: $08 $49 $08

jr_022_6536:
    ld d, b                                       ; $6536: $50
    add hl, bc                                    ; $6537: $09
    sbc b                                         ; $6538: $98
    ld c, c                                       ; $6539: $49
    sbc l                                         ; $653A: $9D
    ld c, b                                       ; $653B: $48
    ret c                                         ; $653C: $D8

jr_022_653D:
    inc c                                         ; $653D: $0C
    call nc, Call_000_000C                        ; $653E: $D4 $0C $00
    ccf                                           ; $6541: $3F
    nop                                           ; $6542: $00
    ccf                                           ; $6543: $3F
    ret nz                                        ; $6544: $C0

    jr nz, jr_022_6547                            ; $6545: $20 $00

jr_022_6547:
    ret nz                                        ; $6547: $C0

    nop                                           ; $6548: $00
    add b                                         ; $6549: $80
    nop                                           ; $654A: $00
    nop                                           ; $654B: $00

jr_022_654C:
    nop                                           ; $654C: $00
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    nop                                           ; $654F: $00
    nop                                           ; $6550: $00
    add b                                         ; $6551: $80
    ld b, c                                       ; $6552: $41
    add b                                         ; $6553: $80
    ld a, $40                                     ; $6554: $3E $40
    nop                                           ; $6556: $00
    inc e                                         ; $6557: $1C
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655A: $00
    nop                                           ; $655B: $00

jr_022_655C:
    nop                                           ; $655C: $00
    nop                                           ; $655D: $00
    nop                                           ; $655E: $00

jr_022_655F:
    nop                                           ; $655F: $00
    add b                                         ; $6560: $80
    ld b, b                                       ; $6561: $40
    nop                                           ; $6562: $00
    add b                                         ; $6563: $80
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00

jr_022_6567:
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00
    nop                                           ; $656B: $00
    nop                                           ; $656C: $00
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    ld [bc], a                                    ; $6570: $02
    ld a, c                                       ; $6571: $79
    ld bc, $603C                                  ; $6572: $01 $3C $60
    ld c, [hl]                                    ; $6575: $4E
    ld e, $39                                     ; $6576: $1E $39
    nop                                           ; $6578: $00
    ld a, $01                                     ; $6579: $3E $01
    dec e                                         ; $657B: $1D
    ld [bc], a                                    ; $657C: $02
    ld b, $02                                     ; $657D: $06 $02
    ld bc, $0201                                  ; $657F: $01 $01 $02
    nop                                           ; $6582: $00
    ld bc, $0000                                  ; $6583: $01 $00 $00
    add b                                         ; $6586: $80
    nop                                           ; $6587: $00
    ld h, b                                       ; $6588: $60
    add b                                         ; $6589: $80
    cp b                                          ; $658A: $B8
    ld h, b                                       ; $658B: $60
    call c, $EEF8                                 ; $658C: $DC $F8 $EE
    call c, Call_000_3F00                         ; $658F: $DC $00 $3F
    nop                                           ; $6592: $00
    ccf                                           ; $6593: $3F
    ret nz                                        ; $6594: $C0

    jr nz, jr_022_6597                            ; $6595: $20 $00

jr_022_6597:
    ret nz                                        ; $6597: $C0

    nop                                           ; $6598: $00
    add b                                         ; $6599: $80
    nop                                           ; $659A: $00
    nop                                           ; $659B: $00
    nop                                           ; $659C: $00
    nop                                           ; $659D: $00
    nop                                           ; $659E: $00

jr_022_659F:
    nop                                           ; $659F: $00
    nop                                           ; $65A0: $00
    add b                                         ; $65A1: $80
    ld b, c                                       ; $65A2: $41
    add b                                         ; $65A3: $80
    ld a, $40                                     ; $65A4: $3E $40
    nop                                           ; $65A6: $00
    inc e                                         ; $65A7: $1C
    nop                                           ; $65A8: $00
    nop                                           ; $65A9: $00
    nop                                           ; $65AA: $00
    nop                                           ; $65AB: $00
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    nop                                           ; $65AF: $00
    add b                                         ; $65B0: $80
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    nop                                           ; $65B3: $00
    nop                                           ; $65B4: $00
    nop                                           ; $65B5: $00
    ld bc, $0600                                  ; $65B6: $01 $00 $06
    ld bc, $071D                                  ; $65B9: $01 $1D $07
    dec sp                                        ; $65BC: $3B
    dec e                                         ; $65BD: $1D
    ld [hl], a                                    ; $65BE: $77
    dec sp                                        ; $65BF: $3B
    ld hl, $429F                                  ; $65C0: $21 $9F $42
    inc a                                         ; $65C3: $3C
    adc h                                         ; $65C4: $8C
    ld [hl], d                                    ; $65C5: $72
    jr nc, jr_022_654C                            ; $65C6: $30 $84

    add b                                         ; $65C8: $80

jr_022_65C9:
    ld a, h                                       ; $65C9: $7C
    add b                                         ; $65CA: $80
    ld hl, sp+$5F                                 ; $65CB: $F8 $5F
    sbc e                                         ; $65CD: $9B
    db $10                                        ; $65CE: $10
    add b                                         ; $65CF: $80
    ld hl, $429F                                  ; $65D0: $21 $9F $42
    inc a                                         ; $65D3: $3C
    adc h                                         ; $65D4: $8C
    ld [hl], d                                    ; $65D5: $72
    jr nc, jr_022_655C                            ; $65D6: $30 $84

    add b                                         ; $65D8: $80
    ld a, h                                       ; $65D9: $7C
    add b                                         ; $65DA: $80
    ld hl, sp+$5F                                 ; $65DB: $F8 $5F
    sbc e                                         ; $65DD: $9B
    db $10                                        ; $65DE: $10
    add b                                         ; $65DF: $80
    add hl, bc                                    ; $65E0: $09
    add hl, bc                                    ; $65E1: $09
    rra                                           ; $65E2: $1F
    ld e, $32                                     ; $65E3: $1E $32
    jr nz, jr_022_65C9                            ; $65E5: $20 $E2

    ld b, b                                       ; $65E7: $40
    pop bc                                        ; $65E8: $C1
    add b                                         ; $65E9: $80
    ld b, b                                       ; $65EA: $40
    ld a, a                                       ; $65EB: $7F
    nop                                           ; $65EC: $00
    rst $38                                       ; $65ED: $FF
    nop                                           ; $65EE: $00
    rst $38                                       ; $65EF: $FF
    ldh a, [$60]                                  ; $65F0: $F0 $60
    stop                                          ; $65F2: $10 $00
    adc b                                         ; $65F4: $88
    nop                                           ; $65F5: $00
    ld a, a                                       ; $65F6: $7F
    ld l, l                                       ; $65F7: $6D
    pop hl                                        ; $65F8: $E1
    add b                                         ; $65F9: $80
    nop                                           ; $65FA: $00
    ld a, b                                       ; $65FB: $78
    nop                                           ; $65FC: $00
    cp $00                                        ; $65FD: $FE $00
    rst $38                                       ; $65FF: $FF
    set 6, d                                      ; $6600: $CB $F2
    rla                                           ; $6602: $17
    ld [c], a                                     ; $6603: $E2
    call Call_000_1D06                            ; $6604: $CD $06 $1D
    ld c, $1A                                     ; $6607: $0E $1A
    dec a                                         ; $6609: $3D
    ld a, [de]                                    ; $660A: $1A
    dec a                                         ; $660B: $3D
    ld h, $19                                     ; $660C: $26 $19
    inc e                                         ; $660E: $1C
    nop                                           ; $660F: $00
    ld e, e                                       ; $6610: $5B
    ld [hl-], a                                   ; $6611: $32
    ld a, [hl-]                                   ; $6612: $3A
    ld [hl], d                                    ; $6613: $72
    and l                                         ; $6614: $A5
    ld [hl], d                                    ; $6615: $72
    ld h, h                                       ; $6616: $64
    rst $30                                       ; $6617: $F7
    or $E5                                        ; $6618: $F6 $E5
    rst $10                                       ; $661A: $D7
    db $E4                                        ; $661B: $E4
    ld l, $C4                                     ; $661C: $2E $C4
    call z, Call_022_7006                         ; $661E: $CC $06 $70
    ld h, d                                       ; $6621: $62
    ld d, d                                       ; $6622: $52
    ld h, d                                       ; $6623: $62
    ld d, d                                       ; $6624: $52
    ld [c], a                                     ; $6625: $E2
    ld d, h                                       ; $6626: $54
    ld [c], a                                     ; $6627: $E2
    call nc, $94E2                                ; $6628: $D4 $E2 $94
    and $34                                       ; $662B: $E6 $34
    add $E4                                       ; $662D: $C6 $E4
    ld b, $9E                                     ; $662F: $06 $9E
    ld b, h                                       ; $6631: $44
    call $CE46                                    ; $6632: $CD $46 $CE
    ld b, a                                       ; $6635: $47
    bit 0, a                                      ; $6636: $CB $47
    xor e                                         ; $6638: $AB
    ld b, a                                       ; $6639: $47
    call nz, $D363                                ; $663A: $C4 $63 $D3

Jump_022_663D:
    ld h, b                                       ; $663D: $60
    db $F4                                        ; $663E: $F4
    ld h, b                                       ; $663F: $60
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
    nop                                           ; $664A: $00
    nop                                           ; $664B: $00
    nop                                           ; $664C: $00
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665A: $00
    nop                                           ; $665B: $00
    nop                                           ; $665C: $00
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00
    rlca                                          ; $6660: $07
    ccf                                           ; $6661: $3F
    ld c, a                                       ; $6662: $4F
    ccf                                           ; $6663: $3F
    ld c, a                                       ; $6664: $4F
    ccf                                           ; $6665: $3F
    ld c, a                                       ; $6666: $4F
    ccf                                           ; $6667: $3F
    rlca                                          ; $6668: $07
    ccf                                           ; $6669: $3F
    rlca                                          ; $666A: $07
    ccf                                           ; $666B: $3F
    ld c, a                                       ; $666C: $4F
    ccf                                           ; $666D: $3F
    ld c, a                                       ; $666E: $4F
    ccf                                           ; $666F: $3F
    inc a                                         ; $6670: $3C
    dec c                                         ; $6671: $0D
    ld h, b                                       ; $6672: $60
    ld h, c                                       ; $6673: $61
    add b                                         ; $6674: $80
    nop                                           ; $6675: $00
    add b                                         ; $6676: $80
    nop                                           ; $6677: $00
    add b                                         ; $6678: $80
    nop                                           ; $6679: $00
    ret nz                                        ; $667A: $C0

    ret nz                                        ; $667B: $C0

    ld a, a                                       ; $667C: $7F
    dec sp                                        ; $667D: $3B
    stop                                          ; $667E: $10 $00
    add a                                         ; $6680: $87
    ld a, h                                       ; $6681: $7C
    ei                                            ; $6682: $FB
    or a                                          ; $6683: $B7
    db $FC                                        ; $6684: $FC
    ei                                            ; $6685: $FB
    ld a, a                                       ; $6686: $7F
    db $FC                                        ; $6687: $FC
    ld e, l                                       ; $6688: $5D
    cp e                                          ; $6689: $BB
    db $E3                                        ; $668A: $E3
    ld a, a                                       ; $668B: $7F
    ld a, $FF                                     ; $668C: $3E $FF
    add hl, de                                    ; $668E: $19
    rst $38                                       ; $668F: $FF
    add b                                         ; $6690: $80
    nop                                           ; $6691: $00
    ret c                                         ; $6692: $D8

    add b                                         ; $6693: $80
    rst $38                                       ; $6694: $FF
    ret c                                         ; $6695: $D8

    rst $38                                       ; $6696: $FF
    ld a, a                                       ; $6697: $7F
    ld a, a                                       ; $6698: $7F
    rst $38                                       ; $6699: $FF
    sbc l                                         ; $669A: $9D
    ld l, [hl]                                    ; $669B: $6E
    di                                            ; $669C: $F3
    ld a, a                                       ; $669D: $7F
    db $FC                                        ; $669E: $FC
    rst $38                                       ; $669F: $FF
    ld bc, $3300                                  ; $66A0: $01 $00 $33
    ld bc, $33FF                                  ; $66A3: $01 $FF $33
    rst $38                                       ; $66A6: $FF
    rst $38                                       ; $66A7: $FF
    ld a, [c]                                     ; $66A8: $F2
    rst $38                                       ; $66A9: $FF
    rst $28                                       ; $66AA: $EF
    db $DD                                        ; $66AB: $DD
    sbc a                                         ; $66AC: $9F
    ld l, a                                       ; $66AD: $6F
    ccf                                           ; $66AE: $3F
    rst $18                                       ; $66AF: $DF
    ldh [$3F], a                                  ; $66B0: $E0 $3F
    sbc $ED                                       ; $66B2: $DE $ED
    ld a, $DF                                     ; $66B4: $3E $DF
    cp $3F                                        ; $66B6: $FE $3F
    cp b                                          ; $66B8: $B8
    rst $18                                       ; $66B9: $DF
    call nz, $FCFF                                ; $66BA: $C4 $FF $FC
    rst $38                                       ; $66BD: $FF
    jr @+$01                                      ; $66BE: $18 $FF

    add b                                         ; $66C0: $80
    nop                                           ; $66C1: $00
    add b                                         ; $66C2: $80
    add b                                         ; $66C3: $80
    ld b, c                                       ; $66C4: $41
    ld b, b                                       ; $66C5: $40
    ld h, e                                       ; $66C6: $63
    ld h, b                                       ; $66C7: $60
    ld a, a                                       ; $66C8: $7F

jr_022_66C9:
    ld a, $F0                                     ; $66C9: $3E $F0
    ld b, b                                       ; $66CB: $40
    ret z                                         ; $66CC: $C8

    nop                                           ; $66CD: $00
    adc b                                         ; $66CE: $88
    nop                                           ; $66CF: $00
    add b                                         ; $66D0: $80
    inc bc                                        ; $66D1: $03
    add b                                         ; $66D2: $80
    add e                                         ; $66D3: $83
    ld b, b                                       ; $66D4: $40
    ld b, a                                       ; $66D5: $47
    ld h, b                                       ; $66D6: $60
    ld h, a                                       ; $66D7: $67
    ld a, b                                       ; $66D8: $78
    ccf                                           ; $66D9: $3F
    ldh a, [rBGP]                                 ; $66DA: $F0 $47
    ret z                                         ; $66DC: $C8

    rlca                                          ; $66DD: $07
    adc b                                         ; $66DE: $88
    rlca                                          ; $66DF: $07
    add hl, bc                                    ; $66E0: $09
    add hl, bc                                    ; $66E1: $09
    rra                                           ; $66E2: $1F
    ld e, $32                                     ; $66E3: $1E $32
    jr nz, jr_022_66C9                            ; $66E5: $20 $E2

    ld b, b                                       ; $66E7: $40
    pop bc                                        ; $66E8: $C1
    add b                                         ; $66E9: $80
    ld h, b                                       ; $66EA: $60
    ld h, b                                       ; $66EB: $60
    jr nz, jr_022_66EE                            ; $66EC: $20 $00

jr_022_66EE:
    stop                                          ; $66EE: $10 $00
    ldh a, [$63]                                  ; $66F0: $F0 $63
    db $10                                        ; $66F2: $10
    rlca                                          ; $66F3: $07
    adc b                                         ; $66F4: $88
    rlca                                          ; $66F5: $07
    ld a, b                                       ; $66F6: $78
    ld l, a                                       ; $66F7: $6F
    ldh [$87], a                                  ; $66F8: $E0 $87
    ld b, b                                       ; $66FA: $40
    inc bc                                        ; $66FB: $03
    add b                                         ; $66FC: $80
    inc bc                                        ; $66FD: $03
    add b                                         ; $66FE: $80
    ld bc, $1003                                  ; $66FF: $01 $03 $10
    add hl, bc                                    ; $6702: $09
    ld b, $06                                     ; $6703: $06 $06
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670A: $00
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    inc d                                         ; $6710: $14
    ld c, $AC                                     ; $6711: $0E $AC
    ld e, $5A                                     ; $6713: $1E $5A
    inc a                                         ; $6715: $3C
    ld a, d                                       ; $6716: $7A
    inc a                                         ; $6717: $3C
    ld [hl], l                                    ; $6718: $75
    jr c, jr_022_6754                             ; $6719: $38 $39

    nop                                           ; $671B: $00
    ld bc, $0000                                  ; $671C: $01 $00 $00
    nop                                           ; $671F: $00
    inc c                                         ; $6720: $0C
    ld b, $2C                                     ; $6721: $06 $2C
    ld b, $0F                                     ; $6723: $06 $0F
    ld b, $96                                     ; $6725: $06 $96
    rrca                                          ; $6727: $0F
    ld c, $9F                                     ; $6728: $0E $9F
    adc l                                         ; $672A: $8D
    ld e, [hl]                                    ; $672B: $5E
    jp nc, Jump_000_000C                          ; $672C: $D2 $0C $00

    nop                                           ; $672F: $00
    xor e                                         ; $6730: $AB
    ld [hl], b                                    ; $6731: $70
    inc [hl]                                      ; $6732: $34
    ld a, b                                       ; $6733: $78
    ld e, d                                       ; $6734: $5A
    inc a                                         ; $6735: $3C
    ld e, l                                       ; $6736: $5D
    ld a, $6E                                     ; $6737: $3E $6E
    rra                                           ; $6739: $1F
    ld [hl], $0F                                  ; $673A: $36 $0F
    add hl, de                                    ; $673C: $19
    ld b, $0F                                     ; $673D: $06 $0F
    nop                                           ; $673F: $00
    ld c, c                                       ; $6740: $49
    nop                                           ; $6741: $00
    ld b, b                                       ; $6742: $40
    ld [$0849], sp                                ; $6743: $08 $49 $08
    ld d, b                                       ; $6746: $50
    add hl, bc                                    ; $6747: $09
    sbc b                                         ; $6748: $98
    ld c, c                                       ; $6749: $49
    sbc l                                         ; $674A: $9D
    ld c, b                                       ; $674B: $48
    ret c                                         ; $674C: $D8

    inc c                                         ; $674D: $0C
    call nc, $AB0C                                ; $674E: $D4 $0C $AB
    ld [hl], b                                    ; $6751: $70
    inc [hl]                                      ; $6752: $34
    ld a, b                                       ; $6753: $78

jr_022_6754:
    ld e, d                                       ; $6754: $5A
    inc a                                         ; $6755: $3C
    ld e, l                                       ; $6756: $5D
    ld a, $6E                                     ; $6757: $3E $6E
    rra                                           ; $6759: $1F
    ld [hl], $0F                                  ; $675A: $36 $0F
    add hl, de                                    ; $675C: $19
    ld b, $0F                                     ; $675D: $06 $0F
    nop                                           ; $675F: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    rlca                                          ; $6764: $07
    nop                                           ; $6765: $00
    ld a, [bc]                                    ; $6766: $0A
    dec b                                         ; $6767: $05
    dec d                                         ; $6768: $15
    dec bc                                        ; $6769: $0B
    dec de                                        ; $676A: $1B
    rlca                                          ; $676B: $07
    rla                                           ; $676C: $17
    rrca                                          ; $676D: $0F
    ld [de], a                                    ; $676E: $12

jr_022_676F:
    rrca                                          ; $676F: $0F
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    db $FC                                        ; $6774: $FC
    nop                                           ; $6775: $00
    ld b, $F8                                     ; $6776: $06 $F8
    di                                            ; $6778: $F3
    inc c                                         ; $6779: $0C
    ld hl, sp-$09                                 ; $677A: $F8 $F7
    db $FC                                        ; $677C: $FC
    ei                                            ; $677D: $FB
    ei                                            ; $677E: $FB
    inc b                                         ; $677F: $04
    add hl, hl                                    ; $6780: $29
    rla                                           ; $6781: $17
    inc [hl]                                      ; $6782: $34
    dec bc                                        ; $6783: $0B
    ld [hl], a                                    ; $6784: $77
    ld [$13ED], sp                                ; $6785: $08 $ED $13
    swap a                                        ; $6788: $CB $37
    sub h                                         ; $678A: $94
    ld l, a                                       ; $678B: $6F
    or e                                          ; $678C: $B3
    ld c, h                                       ; $678D: $4C
    db $FC                                        ; $678E: $FC
    inc bc                                        ; $678F: $03
    rst $30                                       ; $6790: $F7
    ei                                            ; $6791: $FB
    ret nz                                        ; $6792: $C0

    dec a                                         ; $6793: $3D
    ccf                                           ; $6794: $3F
    rst $38                                       ; $6795: $FF
    rst $38                                       ; $6796: $FF
    rst $38                                       ; $6797: $FF
    rst $38                                       ; $6798: $FF
    rst $38                                       ; $6799: $FF
    nop                                           ; $679A: $00
    rst $38                                       ; $679B: $FF
    rst $38                                       ; $679C: $FF
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    ret nz                                        ; $679F: $C0

    ld a, e                                       ; $67A0: $7B
    rlca                                          ; $67A1: $07
    dec sp                                        ; $67A2: $3B
    rlca                                          ; $67A3: $07
    ld a, e                                       ; $67A4: $7B
    rlca                                          ; $67A5: $07
    ld a, l                                       ; $67A6: $7D
    inc bc                                        ; $67A7: $03
    ld [hl], $09                                  ; $67A8: $36 $09
    ld a, [hl-]                                   ; $67AA: $3A
    inc b                                         ; $67AB: $04
    ld a, [de]                                    ; $67AC: $1A
    inc b                                         ; $67AD: $04
    ld e, $00                                     ; $67AE: $1E $00
    add b                                         ; $67B0: $80
    ret nz                                        ; $67B1: $C0

    add b                                         ; $67B2: $80
    add b                                         ; $67B3: $80
    nop                                           ; $67B4: $00
    add b                                         ; $67B5: $80
    nop                                           ; $67B6: $00
    add b                                         ; $67B7: $80
    nop                                           ; $67B8: $00
    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00
    nop                                           ; $67BE: $00
    nop                                           ; $67BF: $00
    ld [$0C04], sp                                ; $67C0: $08 $04 $0C
    nop                                           ; $67C3: $00
    inc c                                         ; $67C4: $0C
    nop                                           ; $67C5: $00
    inc e                                         ; $67C6: $1C
    nop                                           ; $67C7: $00
    jr @+$06                                      ; $67C8: $18 $04

    inc a                                         ; $67CA: $3C
    nop                                           ; $67CB: $00
    inc [hl]                                      ; $67CC: $34
    ld [$1068], sp                                ; $67CD: $08 $68 $10
    ld c, b                                       ; $67D0: $48
    jr nc, jr_022_682B                            ; $67D1: $30 $58

    jr nz, @+$5A                                  ; $67D3: $20 $58

    jr nz, jr_022_676F                            ; $67D5: $20 $98

    ld h, b                                       ; $67D7: $60
    sbc b                                         ; $67D8: $98
    ld h, b                                       ; $67D9: $60
    sbc h                                         ; $67DA: $9C
    ld h, b                                       ; $67DB: $60
    or [hl]                                       ; $67DC: $B6
    ld c, b                                       ; $67DD: $48
    xor $18                                       ; $67DE: $EE $18
    xor d                                         ; $67E0: $AA
    ld e, h                                       ; $67E1: $5C
    db $ED                                        ; $67E2: $ED
    ld e, $ED                                     ; $67E3: $1E $ED
    ld e, $6E                                     ; $67E5: $1E $6E
    rra                                           ; $67E7: $1F
    ld h, [hl]                                    ; $67E8: $66
    rra                                           ; $67E9: $1F
    jr nc, jr_022_67FB                            ; $67EA: $30 $0F

    ld sp, $0E0E                                  ; $67EC: $31 $0E $0E
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

jr_022_67FB:
    nop                                           ; $67FB: $00
    nop                                           ; $67FC: $00
    nop                                           ; $67FD: $00
    nop                                           ; $67FE: $00
    nop                                           ; $67FF: $00
    rst $30                                       ; $6800: $F7
    rrca                                          ; $6801: $0F
    rst $28                                       ; $6802: $EF
    rra                                           ; $6803: $1F
    ld e, a                                       ; $6804: $5F
    cp a                                          ; $6805: $BF
    ld e, a                                       ; $6806: $5F
    cp a                                          ; $6807: $BF
    rst $18                                       ; $6808: $DF
    cp a                                          ; $6809: $BF
    rst $28                                       ; $680A: $EF
    sbc a                                         ; $680B: $9F
    xor a                                         ; $680C: $AF
    rst $18                                       ; $680D: $DF

jr_022_680E:
    ld d, e                                       ; $680E: $53
    rst $28                                       ; $680F: $EF
    or $F9                                        ; $6810: $F6 $F9
    ei                                            ; $6812: $FB
    db $FC                                        ; $6813: $FC
    db $FD                                        ; $6814: $FD
    cp $FD                                        ; $6815: $FE $FD
    cp $FD                                        ; $6817: $FE $FD
    cp $FA                                        ; $6819: $FE $FA
    db $FD                                        ; $681B: $FD
    push af                                       ; $681C: $F5
    ei                                            ; $681D: $FB
    jp hl                                         ; $681E: $E9


    or $9B                                        ; $681F: $F6 $9B
    ldh [$B0], a                                  ; $6821: $E0 $B0
    ret nz                                        ; $6823: $C0

    ld l, b                                       ; $6824: $68
    ret nz                                        ; $6825: $C0

    ld l, b                                       ; $6826: $68
    ret nz                                        ; $6827: $C0

    ld l, b                                       ; $6828: $68
    ret nz                                        ; $6829: $C0

    or h                                          ; $682A: $B4

jr_022_682B:
    ret nz                                        ; $682B: $C0

    jr jr_022_680E                                ; $682C: $18 $E0

    rst $38                                       ; $682E: $FF
    nop                                           ; $682F: $00
    inc a                                         ; $6830: $3C
    inc bc                                        ; $6831: $03
    add hl, de                                    ; $6832: $19
    rlca                                          ; $6833: $07
    add hl, de                                    ; $6834: $19
    rlca                                          ; $6835: $07
    add hl, de                                    ; $6836: $19
    rlca                                          ; $6837: $07
    jr nc, jr_022_6849                            ; $6838: $30 $0F

    ld h, c                                       ; $683A: $61
    rra                                           ; $683B: $1F
    adc $3F                                       ; $683C: $CE $3F
    sub e                                         ; $683E: $93
    ld a, h                                       ; $683F: $7C
    rrca                                          ; $6840: $0F
    nop                                           ; $6841: $00
    rrca                                          ; $6842: $0F
    rlca                                          ; $6843: $07
    rlca                                          ; $6844: $07
    inc bc                                        ; $6845: $03
    inc bc                                        ; $6846: $03
    rlca                                          ; $6847: $07
    inc bc                                        ; $6848: $03

jr_022_6849:
    ld h, a                                       ; $6849: $67
    ld bc, $0861                                  ; $684A: $01 $61 $08
    ld h, [hl]                                    ; $684D: $66
    rrca                                          ; $684E: $0F
    ld h, a                                       ; $684F: $67
    ld h, b                                       ; $6850: $60
    rra                                           ; $6851: $1F
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    rst $38                                       ; $6854: $FF
    nop                                           ; $6855: $00
    rst $38                                       ; $6856: $FF
    ccf                                           ; $6857: $3F
    dec e                                         ; $6858: $1D
    ccf                                           ; $6859: $3F
    inc bc                                        ; $685A: $03
    dec de                                        ; $685B: $1B
    ld h, a                                       ; $685C: $67
    rlca                                          ; $685D: $07
    rst $38                                       ; $685E: $FF
    nop                                           ; $685F: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    rst $38                                       ; $6864: $FF
    nop                                           ; $6865: $00
    rst $38                                       ; $6866: $FF
    db $FC                                        ; $6867: $FC
    rst $38                                       ; $6868: $FF
    db $FC                                        ; $6869: $FC
    rst $38                                       ; $686A: $FF
    db $FC                                        ; $686B: $FC
    rst $38                                       ; $686C: $FF
    db $FC                                        ; $686D: $FC
    rst $38                                       ; $686E: $FF
    nop                                           ; $686F: $00
    ld b, $F8                                     ; $6870: $06 $F8
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    rst $38                                       ; $6874: $FF
    nop                                           ; $6875: $00
    rst $38                                       ; $6876: $FF
    db $FC                                        ; $6877: $FC
    rst $38                                       ; $6878: $FF
    db $FC                                        ; $6879: $FC
    rst $38                                       ; $687A: $FF
    db $FC                                        ; $687B: $FC
    rst $38                                       ; $687C: $FF
    db $FC                                        ; $687D: $FC
    rst $38                                       ; $687E: $FF
    nop                                           ; $687F: $00
    rrca                                          ; $6880: $0F
    nop                                           ; $6881: $00
    rst $28                                       ; $6882: $EF
    rlca                                          ; $6883: $07
    ld c, a                                       ; $6884: $4F
    and a                                         ; $6885: $A7
    rrca                                          ; $6886: $0F
    and a                                         ; $6887: $A7
    rrca                                          ; $6888: $0F
    rst $20                                       ; $6889: $E7
    rrca                                          ; $688A: $0F
    rst $20                                       ; $688B: $E7
    rrca                                          ; $688C: $0F
    rst $20                                       ; $688D: $E7
    rrca                                          ; $688E: $0F
    rst $20                                       ; $688F: $E7
    ldh [rP1], a                                  ; $6890: $E0 $00
    rst $28                                       ; $6892: $EF
    ret nz                                        ; $6893: $C0

    db $E4                                        ; $6894: $E4
    set 4, b                                      ; $6895: $CB $E0
    set 4, b                                      ; $6897: $CB $E0
    rst $08                                       ; $6899: $CF
    ldh [$CF], a                                  ; $689A: $E0 $CF
    ldh [$CF], a                                  ; $689C: $E0 $CF
    ldh [$CF], a                                  ; $689E: $E0 $CF
    rlca                                          ; $68A0: $07
    nop                                           ; $68A1: $00
    inc c                                         ; $68A2: $0C
    inc bc                                        ; $68A3: $03
    jr c, jr_022_68A6                             ; $68A4: $38 $00

jr_022_68A6:
    ld b, l                                       ; $68A6: $45
    ccf                                           ; $68A7: $3F
    jr nz, jr_022_68EA                            ; $68A8: $20 $40

    rst $10                                       ; $68AA: $D7
    rrca                                          ; $68AB: $0F
    xor a                                         ; $68AC: $AF
    rra                                           ; $68AD: $1F
    ret nc                                        ; $68AE: $D0

    ld a, a                                       ; $68AF: $7F
    cp $00                                        ; $68B0: $FE $00
    inc sp                                        ; $68B2: $33
    db $FC                                        ; $68B3: $FC
    add hl, bc                                    ; $68B4: $09
    ld b, $C6                                     ; $68B5: $06 $C6
    pop af                                        ; $68B7: $F1
    inc de                                        ; $68B8: $13
    inc c                                         ; $68B9: $0C
    and h                                         ; $68BA: $A4
    jp nz, $F8E3                                  ; $68BB: $C2 $E3 $F8

    dec e                                         ; $68BE: $1D
    cp $00                                        ; $68BF: $FE $00
    nop                                           ; $68C1: $00
    nop                                           ; $68C2: $00
    nop                                           ; $68C3: $00
    ret nz                                        ; $68C4: $C0

    nop                                           ; $68C5: $00
    ldh [rP1], a                                  ; $68C6: $E0 $00
    and b                                         ; $68C8: $A0
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    nop                                           ; $68CB: $00
    nop                                           ; $68CC: $00
    nop                                           ; $68CD: $00
    add b                                         ; $68CE: $80
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    add b                                         ; $68D1: $80
    ld a, [bc]                                    ; $68D2: $0A
    add $55                                       ; $68D3: $C6 $55
    sbc d                                         ; $68D5: $9A
    db $DB                                        ; $68D6: $DB
    inc b                                         ; $68D7: $04
    adc [hl]                                      ; $68D8: $8E
    nop                                           ; $68D9: $00
    ld d, c                                       ; $68DA: $51
    nop                                           ; $68DB: $00
    adc h                                         ; $68DC: $8C
    db $EC                                        ; $68DD: $EC
    inc b                                         ; $68DE: $04
    jp c, Jump_000_00C0                           ; $68DF: $DA $C0 $00

    ld b, b                                       ; $68E2: $40
    jr nc, jr_022_68E5                            ; $68E3: $30 $00

jr_022_68E5:
    ld [$3070], sp                                ; $68E5: $08 $70 $30
    add b                                         ; $68E8: $80
    ld a, b                                       ; $68E9: $78

jr_022_68EA:
    ld [$F4F0], sp                                ; $68EA: $08 $F0 $F4
    nop                                           ; $68ED: $00
    ld c, $00                                     ; $68EE: $0E $00
    rl h                                          ; $68F0: $CB $14
    cp [hl]                                       ; $68F2: $BE
    nop                                           ; $68F3: $00
    ld b, b                                       ; $68F4: $40
    nop                                           ; $68F5: $00
    ld l, [hl]                                    ; $68F6: $6E
    inc c                                         ; $68F7: $0C
    nop                                           ; $68F8: $00
    sbc [hl]                                      ; $68F9: $9E
    sub b                                         ; $68FA: $90
    ld c, a                                       ; $68FB: $4F
    xor $00                                       ; $68FC: $EE $00
    ld b, b                                       ; $68FE: $40
    nop                                           ; $68FF: $00
    sbc b                                         ; $6900: $98
    ld h, a                                       ; $6901: $67
    rst $20                                       ; $6902: $E7
    jr jr_022_6976                                ; $6903: $18 $71

    rrca                                          ; $6905: $0F
    inc c                                         ; $6906: $0C
    inc bc                                        ; $6907: $03
    dec b                                         ; $6908: $05
    ld [bc], a                                    ; $6909: $02
    ld a, [bc]                                    ; $690A: $0A
    inc b                                         ; $690B: $04
    jr c, jr_022_690E                             ; $690C: $38 $00

jr_022_690E:
    ret nc                                        ; $690E: $D0

    jr nz, @+$14                                  ; $690F: $20 $12

    db $ED                                        ; $6911: $ED
    push hl                                       ; $6912: $E5
    dec de                                        ; $6913: $1B
    set 6, a                                      ; $6914: $CB $F7
    dec de                                        ; $6916: $1B
    rst $20                                       ; $6917: $E7
    db $EB                                        ; $6918: $EB
    rla                                           ; $6919: $17
    ld [hl], l                                    ; $691A: $75
    dec bc                                        ; $691B: $0B
    ld e, $21                                     ; $691C: $1E $21
    ld h, e                                       ; $691E: $63
    inc e                                         ; $691F: $1C
    inc c                                         ; $6920: $0C
    di                                            ; $6921: $F3
    or $F9                                        ; $6922: $F6 $F9
    ei                                            ; $6924: $FB
    db $FC                                        ; $6925: $FC
    ei                                            ; $6926: $FB
    db $FC                                        ; $6927: $FC
    db $F4                                        ; $6928: $F4
    ei                                            ; $6929: $FB
    rst $08                                       ; $692A: $CF
    ldh a, [$78]                                  ; $692B: $F0 $78
    add a                                         ; $692D: $87
    adc $3F                                       ; $692E: $CE $3F
    ld b, [hl]                                    ; $6930: $46
    ld hl, sp+$1C                                 ; $6931: $F8 $1C
    ldh [rSVBK], a                                ; $6933: $E0 $70
    add b                                         ; $6935: $80
    and b                                         ; $6936: $A0
    ld b, b                                       ; $6937: $40
    and b                                         ; $6938: $A0
    ld b, b                                       ; $6939: $40
    ldh [rP1], a                                  ; $693A: $E0 $00
    ldh [rP1], a                                  ; $693C: $E0 $00
    ld d, b                                       ; $693E: $50
    and b                                         ; $693F: $A0
    ld b, $F8                                     ; $6940: $06 $F8
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    rst $38                                       ; $6944: $FF
    nop                                           ; $6945: $00
    rst $38                                       ; $6946: $FF
    db $FC                                        ; $6947: $FC
    rst $38                                       ; $6948: $FF
    db $FC                                        ; $6949: $FC
    inc bc                                        ; $694A: $03
    db $FC                                        ; $694B: $FC
    rst $38                                       ; $694C: $FF
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    rst $08                                       ; $6950: $CF
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    rrca                                          ; $6954: $0F
    nop                                           ; $6955: $00
    ld h, d                                       ; $6956: $62
    ld bc, $0078                                  ; $6957: $01 $78 $00
    ld h, e                                       ; $695A: $63
    inc e                                         ; $695B: $1C
    ld h, b                                       ; $695C: $60
    rrca                                          ; $695D: $0F
    ld [hl], b                                    ; $695E: $70
    rrca                                          ; $695F: $0F
    rst $38                                       ; $6960: $FF
    nop                                           ; $6961: $00
    ld [bc], a                                    ; $6962: $02
    nop                                           ; $6963: $00
    cp $00                                        ; $6964: $FE $00
    ld b, $F0                                     ; $6966: $06 $F0
    ld l, $10                                     ; $6968: $2E $10
    adc $00                                       ; $696A: $CE $00
    ld b, $F0                                     ; $696C: $06 $F0
    ld c, $F0                                     ; $696E: $0E $F0
    rst $38                                       ; $6970: $FF
    nop                                           ; $6971: $00
    ld [bc], a                                    ; $6972: $02
    nop                                           ; $6973: $00
    cp $00                                        ; $6974: $FE $00

jr_022_6976:
    ld b, $F0                                     ; $6976: $06 $F0
    ld c, $F0                                     ; $6978: $0E $F0
    ld b, $F8                                     ; $697A: $06 $F8
    ld b, $F0                                     ; $697C: $06 $F0
    ld c, $F0                                     ; $697E: $0E $F0
    rrca                                          ; $6980: $0F
    rst $20                                       ; $6981: $E7
    rrca                                          ; $6982: $0F
    rst $20                                       ; $6983: $E7
    ld c, a                                       ; $6984: $4F
    and a                                         ; $6985: $A7
    rrca                                          ; $6986: $0F
    and a                                         ; $6987: $A7
    rrca                                          ; $6988: $0F
    rst $20                                       ; $6989: $E7
    add sp, $07                                   ; $698A: $E8 $07
    rst $28                                       ; $698C: $EF
    nop                                           ; $698D: $00
    rrca                                          ; $698E: $0F
    nop                                           ; $698F: $00
    ldh [$CF], a                                  ; $6990: $E0 $CF
    ldh [$CF], a                                  ; $6992: $E0 $CF
    db $E4                                        ; $6994: $E4
    set 4, b                                      ; $6995: $CB $E0
    set 4, b                                      ; $6997: $CB $E0
    rst $08                                       ; $6999: $CF
    cpl                                           ; $699A: $2F
    ret nz                                        ; $699B: $C0

    rst $28                                       ; $699C: $EF
    nop                                           ; $699D: $00
    ldh [rP1], a                                  ; $699E: $E0 $00
    ld bc, $0100                                  ; $69A0: $01 $00 $01
    nop                                           ; $69A3: $00
    nop                                           ; $69A4: $00
    nop                                           ; $69A5: $00
    rra                                           ; $69A6: $1F
    nop                                           ; $69A7: $00
    ld a, a                                       ; $69A8: $7F
    rra                                           ; $69A9: $1F
    add e                                         ; $69AA: $83
    ld a, a                                       ; $69AB: $7F

jr_022_69AC:
    ret nz                                        ; $69AC: $C0

    ccf                                           ; $69AD: $3F
    dec a                                         ; $69AE: $3D
    ld [bc], a                                    ; $69AF: $02
    cp a                                          ; $69B0: $BF
    ld a, a                                       ; $69B1: $7F
    ld h, b                                       ; $69B2: $60
    ldh [$4C], a                                  ; $69B3: $E0 $4C
    call z, Call_000_0080                         ; $69B5: $CC $80 $00
    ld b, b                                       ; $69B8: $40
    ret nz                                        ; $69B9: $C0

    jr nc, jr_022_69AC                            ; $69BA: $30 $F0

    daa                                           ; $69BC: $27
    rst $20                                       ; $69BD: $E7
    ret z                                         ; $69BE: $C8

    rst $08                                       ; $69BF: $CF
    add b                                         ; $69C0: $80
    nop                                           ; $69C1: $00

jr_022_69C2:
    add d                                         ; $69C2: $82
    ld a, h                                       ; $69C3: $7C
    ld a, l                                       ; $69C4: $7D
    nop                                           ; $69C5: $00
    dec bc                                        ; $69C6: $0B
    nop                                           ; $69C7: $00
    dec c                                         ; $69C8: $0D
    ld [bc], a                                    ; $69C9: $02
    ld b, $03                                     ; $69CA: $06 $03
    ld h, $03                                     ; $69CC: $26 $03
    dec h                                         ; $69CE: $25
    inc bc                                        ; $69CF: $03
    jp z, $BC14                                   ; $69D0: $CA $14 $BC

    nop                                           ; $69D3: $00
    ld b, b                                       ; $69D4: $40
    nop                                           ; $69D5: $00
    ld l, [hl]                                    ; $69D6: $6E
    inc c                                         ; $69D7: $0C
    ld bc, $909E                                  ; $69D8: $01 $9E $90
    ld c, a                                       ; $69DB: $4F
    cpl                                           ; $69DC: $2F
    nop                                           ; $69DD: $00
    ld b, $00                                     ; $69DE: $06 $00
    dec [hl]                                      ; $69E0: $35
    add b                                         ; $69E1: $80
    ld a, [bc]                                    ; $69E2: $0A
    add $55                                       ; $69E3: $C6 $55
    sbc d                                         ; $69E5: $9A
    db $DB                                        ; $69E6: $DB
    inc b                                         ; $69E7: $04
    adc [hl]                                      ; $69E8: $8E
    nop                                           ; $69E9: $00
    ld d, c                                       ; $69EA: $51
    nop                                           ; $69EB: $00
    adc h                                         ; $69EC: $8C
    xor $04                                       ; $69ED: $EE $04
    db $DB                                        ; $69EF: $DB
    dec [hl]                                      ; $69F0: $35
    add b                                         ; $69F1: $80
    ld a, [bc]                                    ; $69F2: $0A
    add $55                                       ; $69F3: $C6 $55
    sbc d                                         ; $69F5: $9A
    db $DB                                        ; $69F6: $DB
    inc b                                         ; $69F7: $04
    adc [hl]                                      ; $69F8: $8E
    nop                                           ; $69F9: $00
    ld d, c                                       ; $69FA: $51
    nop                                           ; $69FB: $00
    adc h                                         ; $69FC: $8C
    xor $04                                       ; $69FD: $EE $04
    db $DB                                        ; $69FF: $DB
    jr nz, jr_022_69C2                            ; $6A00: $20 $C0

    ld h, e                                       ; $6A02: $63
    add b                                         ; $6A03: $80
    ld b, [hl]                                    ; $6A04: $46
    add c                                         ; $6A05: $81
    push bc                                       ; $6A06: $C5
    inc bc                                        ; $6A07: $03
    ld l, [hl]                                    ; $6A08: $6E
    add e                                         ; $6A09: $83
    ld a, [$C407]                                 ; $6A0A: $FA $07 $C4
    cp a                                          ; $6A0D: $BF
    ld a, e                                       ; $6A0E: $7B
    rst $38                                       ; $6A0F: $FF
    adc a                                         ; $6A10: $8F
    ld [hl], b                                    ; $6A11: $70
    or c                                          ; $6A12: $B1
    ld c, [hl]                                    ; $6A13: $4E
    ld l, [hl]                                    ; $6A14: $6E
    sbc a                                         ; $6A15: $9F
    rst $18                                       ; $6A16: $DF
    ccf                                           ; $6A17: $3F
    cp a                                          ; $6A18: $BF
    ld a, a                                       ; $6A19: $7F
    cp a                                          ; $6A1A: $BF
    ld a, a                                       ; $6A1B: $7F
    rst $18                                       ; $6A1C: $DF
    ccf                                           ; $6A1D: $3F
    ld l, a                                       ; $6A1E: $6F
    sbc a                                         ; $6A1F: $9F
    dec e                                         ; $6A20: $1D
    cp $B6                                        ; $6A21: $FE $B6
    ld a, c                                       ; $6A23: $79
    call $7A32                                    ; $6A24: $CD $32 $7A
    add l                                         ; $6A27: $85
    or l                                          ; $6A28: $B5
    set 3, e                                      ; $6A29: $CB $DB
    rst $20                                       ; $6A2B: $E7
    db $D3                                        ; $6A2C: $D3
    rst $28                                       ; $6A2D: $EF
    sbc c                                         ; $6A2E: $99
    rst $20                                       ; $6A2F: $E7
    ld sp, hl                                     ; $6A30: $F9
    nop                                           ; $6A31: $00
    rra                                           ; $6A32: $1F
    ldh [$F6], a                                  ; $6A33: $E0 $F6
    add hl, bc                                    ; $6A35: $09
    add hl, bc                                    ; $6A36: $09
    or $F4                                        ; $6A37: $F6 $F4
    ei                                            ; $6A39: $FB
    ld a, [$F9FD]                                 ; $6A3A: $FA $FD $F9
    cp $F2                                        ; $6A3D: $FE $F2
    db $FD                                        ; $6A3F: $FD
    rrca                                          ; $6A40: $0F
    rst $20                                       ; $6A41: $E7
    rrca                                          ; $6A42: $0F
    rst $20                                       ; $6A43: $E7
    ld c, a                                       ; $6A44: $4F
    and a                                         ; $6A45: $A7
    ld c, $A6                                     ; $6A46: $0E $A6
    ld c, $E6                                     ; $6A48: $0E $E6
    ld [$E904], a                                 ; $6A4A: $EA $04 $E9
    nop                                           ; $6A4D: $00
    rlca                                          ; $6A4E: $07
    nop                                           ; $6A4F: $00
    ldh [$CF], a                                  ; $6A50: $E0 $CF
    and b                                         ; $6A52: $A0
    rst $08                                       ; $6A53: $CF
    ld h, h                                       ; $6A54: $64
    ld c, e                                       ; $6A55: $4B
    ld h, b                                       ; $6A56: $60
    bit 4, b                                      ; $6A57: $CB $60
    rst $08                                       ; $6A59: $CF
    xor a                                         ; $6A5A: $AF
    ld b, b                                       ; $6A5B: $40
    rst $28                                       ; $6A5C: $EF
    nop                                           ; $6A5D: $00
    ldh [rP1], a                                  ; $6A5E: $E0 $00
    rrca                                          ; $6A60: $0F
    nop                                           ; $6A61: $00
    ld l, a                                       ; $6A62: $6F
    rlca                                          ; $6A63: $07
    ld c, a                                       ; $6A64: $4F
    daa                                           ; $6A65: $27
    rrca                                          ; $6A66: $0F
    daa                                           ; $6A67: $27
    rrca                                          ; $6A68: $0F
    ld h, a                                       ; $6A69: $67
    rrca                                          ; $6A6A: $0F
    ld h, a                                       ; $6A6B: $67
    rrca                                          ; $6A6C: $0F
    ld h, a                                       ; $6A6D: $67
    rrca                                          ; $6A6E: $0F
    ld h, a                                       ; $6A6F: $67
    ldh [rP1], a                                  ; $6A70: $E0 $00
    xor $C0                                       ; $6A72: $EE $C0
    db $E4                                        ; $6A74: $E4
    jp z, $CAE0                                   ; $6A75: $CA $E0 $CA

    ldh [$CE], a                                  ; $6A78: $E0 $CE
    ldh [$CE], a                                  ; $6A7A: $E0 $CE
    ldh [$CE], a                                  ; $6A7C: $E0 $CE
    ldh [$CE], a                                  ; $6A7E: $E0 $CE
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    ld b, b                                       ; $6A82: $40
    ld b, b                                       ; $6A83: $40
    jr @+$1A                                      ; $6A84: $18 $18

    ld h, b                                       ; $6A86: $60
    ld h, b                                       ; $6A87: $60
    xor d                                         ; $6A88: $AA
    xor d                                         ; $6A89: $AA
    ld a, b                                       ; $6A8A: $78
    ld [hl], b                                    ; $6A8B: $70
    ld a, h                                       ; $6A8C: $7C
    add sp, -$06                                  ; $6A8D: $E8 $FA
    add b                                         ; $6A8F: $80
    ldh [$08], a                                  ; $6A90: $E0 $08
    ld l, b                                       ; $6A92: $68
    adc h                                         ; $6A93: $8C
    ret nc                                        ; $6A94: $D0

    inc [hl]                                      ; $6A95: $34
    and b                                         ; $6A96: $A0
    ld l, b                                       ; $6A97: $68
    ld l, b                                       ; $6A98: $68
    db $E4                                        ; $6A99: $E4
    ld d, b                                       ; $6A9A: $50
    ldh [rHDMA4], a                               ; $6A9B: $E0 $54
    ldh [$A0], a                                  ; $6A9D: $E0 $A0
    ret nz                                        ; $6A9F: $C0

    dec bc                                        ; $6AA0: $0B
    rla                                           ; $6AA1: $17
    sub a                                         ; $6AA2: $97
    ld [$170B], sp                                ; $6AA3: $08 $0B $17
    and a                                         ; $6AA6: $A7
    ld [$07B3], sp                                ; $6AA7: $08 $B3 $07
    cp b                                          ; $6AAA: $B8
    nop                                           ; $6AAB: $00

jr_022_6AAC:
    cp a                                          ; $6AAC: $BF
    nop                                           ; $6AAD: $00
    cp a                                          ; $6AAE: $BF
    nop                                           ; $6AAF: $00
    halt                                          ; $6AB0: $76
    ld bc, $205B                                  ; $6AB1: $01 $5B $20
    ld c, h                                       ; $6AB4: $4C
    jr nc, jr_022_6B0E                            ; $6AB5: $30 $57

    jr c, jr_022_6AE5                             ; $6AB7: $38 $2C

    rra                                           ; $6AB9: $1F
    cpl                                           ; $6ABA: $2F
    rra                                           ; $6ABB: $1F
    scf                                           ; $6ABC: $37
    rrca                                          ; $6ABD: $0F
    dec de                                        ; $6ABE: $1B
    rlca                                          ; $6ABF: $07
    sbc a                                         ; $6AC0: $9F
    nop                                           ; $6AC1: $00
    sbc b                                         ; $6AC2: $98
    rlca                                          ; $6AC3: $07
    sub e                                         ; $6AC4: $93
    rrca                                          ; $6AC5: $0F
    rrca                                          ; $6AC6: $0F
    nop                                           ; $6AC7: $00
    pop hl                                        ; $6AC8: $E1
    inc bc                                        ; $6AC9: $03
    jr jr_022_6AAC                                ; $6ACA: $18 $E0

    db $EC                                        ; $6ACC: $EC
    ldh a, [$F4]                                  ; $6ACD: $F0 $F4
    ld hl, sp-$54                                 ; $6ACF: $F8 $AC
    ld bc, $6350                                  ; $6AD1: $01 $50 $63
    xor d                                         ; $6AD4: $AA
    ld e, c                                       ; $6AD5: $59
    db $DB                                        ; $6AD6: $DB
    jr nz, jr_022_6B4A                            ; $6AD7: $20 $71

    nop                                           ; $6AD9: $00
    adc d                                         ; $6ADA: $8A
    nop                                           ; $6ADB: $00
    ld sp, $2077                                  ; $6ADC: $31 $77 $20
    db $DB                                        ; $6ADF: $DB
    dec [hl]                                      ; $6AE0: $35

jr_022_6AE1:
    add b                                         ; $6AE1: $80
    ld a, [bc]                                    ; $6AE2: $0A
    add $55                                       ; $6AE3: $C6 $55

jr_022_6AE5:
    sbc d                                         ; $6AE5: $9A
    db $DB                                        ; $6AE6: $DB
    inc b                                         ; $6AE7: $04
    adc [hl]                                      ; $6AE8: $8E
    nop                                           ; $6AE9: $00
    ld d, c                                       ; $6AEA: $51
    nop                                           ; $6AEB: $00
    adc h                                         ; $6AEC: $8C
    xor $04                                       ; $6AED: $EE $04
    db $DB                                        ; $6AEF: $DB
    ld [hl+], a                                   ; $6AF0: $22

jr_022_6AF1:
    ld e, b                                       ; $6AF1: $58
    ld e, b                                       ; $6AF2: $58
    jr nz, jr_022_6AF1                            ; $6AF3: $20 $FC

    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    nop                                           ; $6AF7: $00
    ld d, b                                       ; $6AF8: $50
    inc e                                         ; $6AF9: $1C
    adc b                                         ; $6AFA: $88
    ld [hl], $7C                                  ; $6AFB: $36 $7C
    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    ldh [$0C], a                                  ; $6AFF: $E0 $0C
    di                                            ; $6B01: $F3
    ld a, $C1                                     ; $6B02: $3E $C1
    rst $38                                       ; $6B04: $FF
    ld a, b                                       ; $6B05: $78
    adc a                                         ; $6B06: $8F
    adc h                                         ; $6B07: $8C
    rrca                                          ; $6B08: $0F
    add hl, bc                                    ; $6B09: $09
    ld e, $1E                                     ; $6B0A: $1E $1E
    ld h, a                                       ; $6B0C: $67
    ld h, h                                       ; $6B0D: $64

jr_022_6B0E:
    add e                                         ; $6B0E: $83
    add e                                         ; $6B0F: $83
    jr nc, jr_022_6AE1                            ; $6B10: $30 $CF

    ld a, a                                       ; $6B12: $7F
    sub b                                         ; $6B13: $90
    ldh a, [$2F]                                  ; $6B14: $F0 $2F
    call z, $8743                                 ; $6B16: $CC $43 $87
    add b                                         ; $6B19: $80
    inc e                                         ; $6B1A: $1C
    dec de                                        ; $6B1B: $1B
    rst $38                                       ; $6B1C: $FF
    di                                            ; $6B1D: $F3
    inc c                                         ; $6B1E: $0C
    inc c                                         ; $6B1F: $0C
    inc a                                         ; $6B20: $3C
    jp $14EB                                      ; $6B21: $C3 $EB $14


    db $F4                                        ; $6B24: $F4
    dec bc                                        ; $6B25: $0B
    dec de                                        ; $6B26: $1B
    db $E4                                        ; $6B27: $E4
    inc a                                         ; $6B28: $3C
    di                                            ; $6B29: $F3
    rst $08                                       ; $6B2A: $CF
    ld c, h                                       ; $6B2B: $4C
    inc bc                                        ; $6B2C: $03
    ld [bc], a                                    ; $6B2D: $02
    ld d, a                                       ; $6B2E: $57
    ld d, l                                       ; $6B2F: $55
    rlca                                          ; $6B30: $07
    ld hl, sp-$01                                 ; $6B31: $F8 $FF
    inc bc                                        ; $6B33: $03
    ld d, $EA                                     ; $6B34: $16 $EA
    xor $16                                       ; $6B36: $EE $16
    inc e                                         ; $6B38: $1C
    db $EC                                        ; $6B39: $EC
    cp $1C                                        ; $6B3A: $FE $1C
    db $E3                                        ; $6B3C: $E3
    ld [c], a                                     ; $6B3D: $E2
    ld [$0F08], sp                                ; $6B3E: $08 $08 $0F
    ld h, a                                       ; $6B41: $67
    rrca                                          ; $6B42: $0F
    ld h, a                                       ; $6B43: $67
    ld c, a                                       ; $6B44: $4F
    daa                                           ; $6B45: $27
    rrca                                          ; $6B46: $0F
    daa                                           ; $6B47: $27
    rrca                                          ; $6B48: $0F
    ld h, a                                       ; $6B49: $67

jr_022_6B4A:
    ld l, b                                       ; $6B4A: $68
    rlca                                          ; $6B4B: $07
    ld l, a                                       ; $6B4C: $6F
    nop                                           ; $6B4D: $00
    rrca                                          ; $6B4E: $0F
    nop                                           ; $6B4F: $00
    ldh [$CE], a                                  ; $6B50: $E0 $CE
    ldh [$CE], a                                  ; $6B52: $E0 $CE
    db $E4                                        ; $6B54: $E4
    jp z, $CAE0                                   ; $6B55: $CA $E0 $CA

jr_022_6B58:
    ldh [$CE], a                                  ; $6B58: $E0 $CE
    ld l, $C0                                     ; $6B5A: $2E $C0
    xor $00                                       ; $6B5C: $EE $00
    ldh [rP1], a                                  ; $6B5E: $E0 $00

jr_022_6B60:
    nop                                           ; $6B60: $00
    nop                                           ; $6B61: $00
    nop                                           ; $6B62: $00
    nop                                           ; $6B63: $00
    ld [$0F00], sp                                ; $6B64: $08 $00 $0F
    nop                                           ; $6B67: $00
    dec bc                                        ; $6B68: $0B
    inc b                                         ; $6B69: $04
    inc c                                         ; $6B6A: $0C
    inc bc                                        ; $6B6B: $03
    rlca                                          ; $6B6C: $07
    nop                                           ; $6B6D: $00
    jr jr_022_6B70                                ; $6B6E: $18 $00

jr_022_6B70:
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    nop                                           ; $6B72: $00
    nop                                           ; $6B73: $00
    jr nz, jr_022_6B76                            ; $6B74: $20 $00

jr_022_6B76:
    ldh [rP1], a                                  ; $6B76: $E0 $00

jr_022_6B78:
    and b                                         ; $6B78: $A0
    ld b, b                                       ; $6B79: $40
    ld h, b                                       ; $6B7A: $60
    add b                                         ; $6B7B: $80
    ret nz                                        ; $6B7C: $C0

    nop                                           ; $6B7D: $00
    jr nc, jr_022_6B80                            ; $6B7E: $30 $00

jr_022_6B80:
    rra                                           ; $6B80: $1F
    nop                                           ; $6B81: $00
    ld d, a                                       ; $6B82: $57
    rrca                                          ; $6B83: $0F
    ld d, b                                       ; $6B84: $50
    rrca                                          ; $6B85: $0F
    jr @+$09                                      ; $6B86: $18 $07

    rrca                                          ; $6B88: $0F
    nop                                           ; $6B89: $00
    nop                                           ; $6B8A: $00
    nop                                           ; $6B8B: $00
    rrca                                          ; $6B8C: $0F
    nop                                           ; $6B8D: $00
    ld [$F007], sp                                ; $6B8E: $08 $07 $F0
    nop                                           ; $6B91: $00
    sub $E0                                       ; $6B92: $D6 $E0
    ld d, $E0                                     ; $6B94: $16 $E0
    jr nc, jr_022_6B58                            ; $6B96: $30 $C0

    ldh [rP1], a                                  ; $6B98: $E0 $00
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    ldh [rP1], a                                  ; $6B9C: $E0 $00
    jr nz, jr_022_6B60                            ; $6B9E: $20 $C0

    rra                                           ; $6BA0: $1F
    nop                                           ; $6BA1: $00
    rst $10                                       ; $6BA2: $D7
    rrca                                          ; $6BA3: $0F
    ld d, b                                       ; $6BA4: $50
    adc a                                         ; $6BA5: $8F
    jr @+$09                                      ; $6BA6: $18 $07

    rrca                                          ; $6BA8: $0F
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    nop                                           ; $6BAB: $00
    rrca                                          ; $6BAC: $0F
    nop                                           ; $6BAD: $00
    ld [$F007], sp                                ; $6BAE: $08 $07 $F0
    nop                                           ; $6BB1: $00
    rst $10                                       ; $6BB2: $D7
    ldh [rNR14], a                                ; $6BB3: $E0 $14
    db $E3                                        ; $6BB5: $E3
    jr nc, jr_022_6B78                            ; $6BB6: $30 $C0

    ldh [rP1], a                                  ; $6BB8: $E0 $00
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    ldh [rP1], a                                  ; $6BBC: $E0 $00
    jr nz, jr_022_6B80                            ; $6BBE: $20 $C0

    dec de                                        ; $6BC0: $1B
    rlca                                          ; $6BC1: $07
    dec c                                         ; $6BC2: $0D
    inc bc                                        ; $6BC3: $03
    ld c, $01                                     ; $6BC4: $0E $01
    rlca                                          ; $6BC6: $07
    nop                                           ; $6BC7: $00
    ld bc, $6000                                  ; $6BC8: $01 $00 $60
    nop                                           ; $6BCB: $00
    ld l, h                                       ; $6BCC: $6C
    nop                                           ; $6BCD: $00
    ld l, b                                       ; $6BCE: $68
    ld b, $23                                     ; $6BCF: $06 $23
    ld e, b                                       ; $6BD1: $58
    ld d, c                                       ; $6BD2: $51
    jr nz, jr_022_6BD9                            ; $6BD3: $20 $04

    nop                                           ; $6BD5: $00
    xor e                                         ; $6BD6: $AB
    inc b                                         ; $6BD7: $04
    ld l, b                                       ; $6BD8: $68

jr_022_6BD9:
    sub d                                         ; $6BD9: $92
    sub h                                         ; $6BDA: $94
    ld c, b                                       ; $6BDB: $48

jr_022_6BDC:
    ld c, d                                       ; $6BDC: $4A
    inc h                                         ; $6BDD: $24
    add c                                         ; $6BDE: $81
    db $10                                        ; $6BDF: $10
    ret z                                         ; $6BE0: $C8

    inc d                                         ; $6BE1: $14
    cp d                                          ; $6BE2: $BA
    nop                                           ; $6BE3: $00
    ld bc, $5504                                  ; $6BE4: $01 $04 $55
    ld [bc], a                                    ; $6BE7: $02
    xor b                                         ; $6BE8: $A8
    ld b, e                                       ; $6BE9: $43
    ld d, $A0                                     ; $6BEA: $16 $A0
    jr nz, jr_022_6C3E                            ; $6BEC: $20 $50

    ld a, [de]                                    ; $6BEE: $1A
    nop                                           ; $6BEF: $00
    ld [hl], b                                    ; $6BF0: $70
    ld [$A408], sp                                ; $6BF1: $08 $08 $A4
    ret nz                                        ; $6BF4: $C0

    jr nz, @+$32                                  ; $6BF5: $20 $30

    nop                                           ; $6BF7: $00
    add b                                         ; $6BF8: $80
    nop                                           ; $6BF9: $00
    ld d, b                                       ; $6BFA: $50
    nop                                           ; $6BFB: $00
    nop                                           ; $6BFC: $00
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    nop                                           ; $6BFF: $00
    nop                                           ; $6C00: $00
    nop                                           ; $6C01: $00
    nop                                           ; $6C02: $00

jr_022_6C03:
    nop                                           ; $6C03: $00
    ld b, b                                       ; $6C04: $40
    ld a, [hl+]                                   ; $6C05: $2A
    ld hl, $C618                                  ; $6C06: $21 $18 $C6
    nop                                           ; $6C09: $00
    db $10                                        ; $6C0A: $10
    rst $20                                       ; $6C0B: $E7
    xor d                                         ; $6C0C: $AA
    pop af                                        ; $6C0D: $F1
    ld h, h                                       ; $6C0E: $64
    add e                                         ; $6C0F: $83
    nop                                           ; $6C10: $00
    nop                                           ; $6C11: $00
    ld b, b                                       ; $6C12: $40
    nop                                           ; $6C13: $00

jr_022_6C14:
    nop                                           ; $6C14: $00
    ld h, b                                       ; $6C15: $60
    ld d, b                                       ; $6C16: $50
    ld a, [hl-]                                   ; $6C17: $3A
    add b                                         ; $6C18: $80
    inc e                                         ; $6C19: $1C
    jr nz, jr_022_6BDC                            ; $6C1A: $20 $C0

    inc d                                         ; $6C1C: $14
    ld [c], a                                     ; $6C1D: $E2
    xor b                                         ; $6C1E: $A8
    add $00                                       ; $6C1F: $C6 $00
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    nop                                           ; $6C25: $00
    jr nz, jr_022_6C28                            ; $6C26: $20 $00

jr_022_6C28:
    ret nz                                        ; $6C28: $C0

    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    ld b, b                                       ; $6C2B: $40
    ld [$4410], sp                                ; $6C2C: $08 $10 $44
    nop                                           ; $6C2F: $00
    sbc b                                         ; $6C30: $98
    nop                                           ; $6C31: $00
    ld b, c                                       ; $6C32: $41
    ld a, $50                                     ; $6C33: $3E $50
    ccf                                           ; $6C35: $3F
    ld hl, $C618                                  ; $6C36: $21 $18 $C6
    nop                                           ; $6C39: $00
    db $10                                        ; $6C3A: $10
    rst $20                                       ; $6C3B: $E7
    xor d                                         ; $6C3C: $AA
    pop af                                        ; $6C3D: $F1

jr_022_6C3E:
    ld h, h                                       ; $6C3E: $64
    add e                                         ; $6C3F: $83
    sbc b                                         ; $6C40: $98
    nop                                           ; $6C41: $00
    ld b, c                                       ; $6C42: $41
    ld a, $50                                     ; $6C43: $3E $50
    ccf                                           ; $6C45: $3F
    ld hl, $C618                                  ; $6C46: $21 $18 $C6
    nop                                           ; $6C49: $00
    db $10                                        ; $6C4A: $10
    rst $20                                       ; $6C4B: $E7
    xor d                                         ; $6C4C: $AA
    pop af                                        ; $6C4D: $F1
    ld h, h                                       ; $6C4E: $64
    add e                                         ; $6C4F: $83
    db $10                                        ; $6C50: $10
    ld [c], a                                     ; $6C51: $E2
    jr z, jr_022_6C14                             ; $6C52: $28 $C0

    add b                                         ; $6C54: $80
    nop                                           ; $6C55: $00
    ld b, h                                       ; $6C56: $44
    jr nc, jr_022_6C03                            ; $6C57: $30 $AA

    ld a, b                                       ; $6C59: $78
    add b                                         ; $6C5A: $80
    ld a, b                                       ; $6C5B: $78

jr_022_6C5C:
    ld b, b                                       ; $6C5C: $40
    inc [hl]                                      ; $6C5D: $34
    add b                                         ; $6C5E: $80
    nop                                           ; $6C5F: $00
    nop                                           ; $6C60: $00
    nop                                           ; $6C61: $00
    ld [bc], a                                    ; $6C62: $02
    ld [bc], a                                    ; $6C63: $02
    dec e                                         ; $6C64: $1D
    inc e                                         ; $6C65: $1C
    ld a, $2A                                     ; $6C66: $3E $2A
    rst $18                                       ; $6C68: $DF
    ld b, e                                       ; $6C69: $43
    ld a, a                                       ; $6C6A: $7F
    jr jr_022_6C5C                                ; $6C6B: $18 $EF

    ld d, b                                       ; $6C6D: $50
    ret c                                         ; $6C6E: $D8

    daa                                           ; $6C6F: $27
    nop                                           ; $6C70: $00
    nop                                           ; $6C71: $00
    inc b                                         ; $6C72: $04
    inc b                                         ; $6C73: $04
    dec d                                         ; $6C74: $15
    ld de, $4878                                  ; $6C75: $11 $78 $48
    call c, $E724                                 ; $6C78: $DC $24 $E7
    db $DB                                        ; $6C7B: $DB
    ld sp, hl                                     ; $6C7C: $F9
    ld b, $0C                                     ; $6C7D: $06 $0C
    di                                            ; $6C7F: $F3
    inc b                                         ; $6C80: $04
    inc bc                                        ; $6C81: $03
    ld [$6B00], sp                                ; $6C82: $08 $00 $6B
    inc b                                         ; $6C85: $04
    ld l, b                                       ; $6C86: $68
    rlca                                          ; $6C87: $07
    ld l, b                                       ; $6C88: $68
    rlca                                          ; $6C89: $07
    ld l, h                                       ; $6C8A: $6C
    inc bc                                        ; $6C8B: $03
    ld h, a                                       ; $6C8C: $67
    nop                                           ; $6C8D: $00
    ld l, b                                       ; $6C8E: $68
    nop                                           ; $6C8F: $00
    ld b, b                                       ; $6C90: $40
    add b                                         ; $6C91: $80
    jr nz, jr_022_6C94                            ; $6C92: $20 $00

jr_022_6C94:
    xor [hl]                                      ; $6C94: $AE
    ld b, b                                       ; $6C95: $40
    ld l, $C0                                     ; $6C96: $2E $C0
    ld l, $C0                                     ; $6C98: $2E $C0
    ld l, [hl]                                    ; $6C9A: $6E
    add b                                         ; $6C9B: $80
    adc $00                                       ; $6C9C: $CE $00
    ld a, [hl+]                                   ; $6C9E: $2A
    inc b                                         ; $6C9F: $04
    inc b                                         ; $6CA0: $04
    inc bc                                        ; $6CA1: $03
    ld c, b                                       ; $6CA2: $48
    nop                                           ; $6CA3: $00
    db $EB                                        ; $6CA4: $EB
    inc b                                         ; $6CA5: $04
    add sp, $07                                   ; $6CA6: $E8 $07
    add sp, $07                                   ; $6CA8: $E8 $07
    db $EC                                        ; $6CAA: $EC

jr_022_6CAB:
    inc bc                                        ; $6CAB: $03
    rst $20                                       ; $6CAC: $E7
    nop                                           ; $6CAD: $00
    xor b                                         ; $6CAE: $A8
    ld b, b                                       ; $6CAF: $40
    ld b, b                                       ; $6CB0: $40
    add b                                         ; $6CB1: $80
    dec h                                         ; $6CB2: $25
    nop                                           ; $6CB3: $00
    xor a                                         ; $6CB4: $AF
    ld b, b                                       ; $6CB5: $40
    cpl                                           ; $6CB6: $2F
    ret nz                                        ; $6CB7: $C0

    cpl                                           ; $6CB8: $2F
    ret nz                                        ; $6CB9: $C0

    ld l, a                                       ; $6CBA: $6F
    add b                                         ; $6CBB: $80
    rst $08                                       ; $6CBC: $CF
    nop                                           ; $6CBD: $00
    ld a, [hl+]                                   ; $6CBE: $2A
    dec b                                         ; $6CBF: $05
    db $F4                                        ; $6CC0: $F4
    ld hl, sp-$0B                                 ; $6CC1: $F8 $F5
    ld hl, sp-$0B                                 ; $6CC3: $F8 $F5
    ld hl, sp+$69                                 ; $6CC5: $F8 $69
    ldh a, [$93]                                  ; $6CC7: $F0 $93
    ld h, b                                       ; $6CC9: $60
    rst $20                                       ; $6CCA: $E7
    nop                                           ; $6CCB: $00
    rrca                                          ; $6CCC: $0F
    nop                                           ; $6CCD: $00
    inc a                                         ; $6CCE: $3C
    inc bc                                        ; $6CCF: $03
    ld l, a                                       ; $6CD0: $6F
    inc b                                         ; $6CD1: $04
    ld c, h                                       ; $6CD2: $4C
    daa                                           ; $6CD3: $27
    ld l, e                                       ; $6CD4: $6B
    rlca                                          ; $6CD5: $07
    ld e, a                                       ; $6CD6: $5F
    jr nz, jr_022_6D31                            ; $6CD7: $20 $58

    daa                                           ; $6CD9: $27
    ld d, a                                       ; $6CDA: $57
    cpl                                           ; $6CDB: $2F
    ld d, b                                       ; $6CDC: $50
    cpl                                           ; $6CDD: $2F
    ld c, a                                       ; $6CDE: $4F
    jr nc, jr_022_6CE1                            ; $6CDF: $30 $00

jr_022_6CE1:
    nop                                           ; $6CE1: $00
    nop                                           ; $6CE2: $00

jr_022_6CE3:
    nop                                           ; $6CE3: $00
    nop                                           ; $6CE4: $00
    nop                                           ; $6CE5: $00
    nop                                           ; $6CE6: $00
    nop                                           ; $6CE7: $00
    inc bc                                        ; $6CE8: $03
    nop                                           ; $6CE9: $00
    inc b                                         ; $6CEA: $04
    inc bc                                        ; $6CEB: $03
    inc bc                                        ; $6CEC: $03

jr_022_6CED:
    inc bc                                        ; $6CED: $03

jr_022_6CEE:
    db $10                                        ; $6CEE: $10
    dec c                                         ; $6CEF: $0D
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00
    nop                                           ; $6CF3: $00
    rra                                           ; $6CF4: $1F
    nop                                           ; $6CF5: $00
    rst $20                                       ; $6CF6: $E7
    rra                                           ; $6CF7: $1F
    rra                                           ; $6CF8: $1F
    ccf                                           ; $6CF9: $3F
    nop                                           ; $6CFA: $00

jr_022_6CFB:
    rst $18                                       ; $6CFB: $DF
    rst $08                                       ; $6CFC: $CF
    ldh [rNR41], a                                ; $6CFD: $E0 $20
    ret nz                                        ; $6CFF: $C0

    ld [$4010], sp                                ; $6D00: $08 $10 $40
    ccf                                           ; $6D03: $3F
    ld b, d                                       ; $6D04: $42
    ccf                                           ; $6D05: $3F

jr_022_6D06:
    sub c                                         ; $6D06: $91
    nop                                           ; $6D07: $00
    ld a, [hl+]                                   ; $6D08: $2A
    call nz, $E609                                ; $6D09: $C4 $09 $E6
    inc d                                         ; $6D0C: $14
    db $E3                                        ; $6D0D: $E3
    inc hl                                        ; $6D0E: $23
    pop af                                        ; $6D0F: $F1
    ld sp, $CE00                                  ; $6D10: $31 $00 $CE
    nop                                           ; $6D13: $00
    ld [bc], a                                    ; $6D14: $02
    db $FC                                        ; $6D15: $FC
    ld e, d                                       ; $6D16: $5A
    inc a                                         ; $6D17: $3C
    ld hl, $5800                                  ; $6D18: $21 $00 $58
    add a                                         ; $6D1B: $87
    jr nz, jr_022_6CED                            ; $6D1C: $20 $CF

    ld a, [hl+]                                   ; $6D1E: $2A
    rst $00                                       ; $6D1F: $C7
    add b                                         ; $6D20: $80
    nop                                           ; $6D21: $00
    ld b, b                                       ; $6D22: $40
    inc [hl]                                      ; $6D23: $34
    add b                                         ; $6D24: $80
    ld a, b                                       ; $6D25: $78
    xor d                                         ; $6D26: $AA
    ld a, b                                       ; $6D27: $78
    ld b, h                                       ; $6D28: $44
    jr nc, jr_022_6CAB                            ; $6D29: $30 $80

    nop                                           ; $6D2B: $00
    jr z, jr_022_6CEE                             ; $6D2C: $28 $C0

    db $10                                        ; $6D2E: $10
    ld [c], a                                     ; $6D2F: $E2
    dec d                                         ; $6D30: $15

jr_022_6D31:
    db $E3                                        ; $6D31: $E3
    jr z, jr_022_6CFB                             ; $6D32: $28 $C7

    add h                                         ; $6D34: $84
    inc bc                                        ; $6D35: $03
    ld b, c                                       ; $6D36: $41
    jr c, jr_022_6CE3                             ; $6D37: $38 $AA

    ld a, h                                       ; $6D39: $7C
    nop                                           ; $6D3A: $00
    ld b, [hl]                                    ; $6D3B: $46
    add b                                         ; $6D3C: $80
    stop                                          ; $6D3D: $10 $00
    nop                                           ; $6D3F: $00
    xor b                                         ; $6D40: $A8
    add $14                                       ; $6D41: $C6 $14
    ld [c], a                                     ; $6D43: $E2
    jr nz, jr_022_6D06                            ; $6D44: $20 $C0

    add b                                         ; $6D46: $80
    inc e                                         ; $6D47: $1C
    ld d, b                                       ; $6D48: $50
    ld a, [hl-]                                   ; $6D49: $3A
    nop                                           ; $6D4A: $00
    ld h, b                                       ; $6D4B: $60
    ld b, b                                       ; $6D4C: $40
    nop                                           ; $6D4D: $00
    nop                                           ; $6D4E: $00
    nop                                           ; $6D4F: $00
    ld b, h                                       ; $6D50: $44
    nop                                           ; $6D51: $00
    ld [$0010], sp                                ; $6D52: $08 $10 $00
    ld b, b                                       ; $6D55: $40
    ret nz                                        ; $6D56: $C0

    nop                                           ; $6D57: $00
    jr nz, jr_022_6D5A                            ; $6D58: $20 $00

jr_022_6D5A:
    nop                                           ; $6D5A: $00
    nop                                           ; $6D5B: $00
    nop                                           ; $6D5C: $00
    nop                                           ; $6D5D: $00
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    ld hl, sp+$08                                 ; $6D60: $F8 $08
    ldh a, [rNR10]                                ; $6D62: $F0 $10
    ldh [rNR41], a                                ; $6D64: $E0 $20
    ret nz                                        ; $6D66: $C0

    ld b, b                                       ; $6D67: $40
    add b                                         ; $6D68: $80
    add b                                         ; $6D69: $80
    nop                                           ; $6D6A: $00
    nop                                           ; $6D6B: $00
    nop                                           ; $6D6C: $00
    nop                                           ; $6D6D: $00

jr_022_6D6E:
    nop                                           ; $6D6E: $00
    nop                                           ; $6D6F: $00
    nop                                           ; $6D70: $00
    nop                                           ; $6D71: $00
    nop                                           ; $6D72: $00
    nop                                           ; $6D73: $00
    nop                                           ; $6D74: $00
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    dec c                                         ; $6D7C: $0D
    dec c                                         ; $6D7D: $0D
    rra                                           ; $6D7E: $1F
    jr @+$6D                                      ; $6D7F: $18 $6B

    inc b                                         ; $6D81: $04
    ld l, h                                       ; $6D82: $6C
    inc bc                                        ; $6D83: $03
    ld d, a                                       ; $6D84: $57
    jr nz, jr_022_6DCF                            ; $6D85: $20 $48

    jr nc, jr_022_6DE9                            ; $6D87: $30 $60

    rra                                           ; $6D89: $1F
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    ld a, a                                       ; $6D8C: $7F
    nop                                           ; $6D8D: $00
    ld a, a                                       ; $6D8E: $7F
    nop                                           ; $6D8F: $00
    xor [hl]                                      ; $6D90: $AE
    ld b, b                                       ; $6D91: $40
    ld l, d                                       ; $6D92: $6A
    add h                                         ; $6D93: $84
    jp nc, $220C                                  ; $6D94: $D2 $0C $22

    inc e                                         ; $6D97: $1C
    ld b, $F8                                     ; $6D98: $06 $F8
    nop                                           ; $6D9A: $00
    nop                                           ; $6D9B: $00
    cp $00                                        ; $6D9C: $FE $00
    cp $00                                        ; $6D9E: $FE $00
    ld l, e                                       ; $6DA0: $6B
    add h                                         ; $6DA1: $84
    inc l                                         ; $6DA2: $2C
    jp $E017                                      ; $6DA3: $C3 $17 $E0


    ld [$00F0], sp                                ; $6DA6: $08 $F0 $00
    rst $38                                       ; $6DA9: $FF
    nop                                           ; $6DAA: $00

jr_022_6DAB:
    nop                                           ; $6DAB: $00
    rst $38                                       ; $6DAC: $FF
    nop                                           ; $6DAD: $00
    rst $38                                       ; $6DAE: $FF
    nop                                           ; $6DAF: $00
    xor l                                         ; $6DB0: $AD
    ld b, d                                       ; $6DB1: $42
    ld l, b                                       ; $6DB2: $68
    add a                                         ; $6DB3: $87
    ret nc                                        ; $6DB4: $D0

    rrca                                          ; $6DB5: $0F
    jr nz, jr_022_6DD7                            ; $6DB6: $20 $1F

    nop                                           ; $6DB8: $00
    rst $38                                       ; $6DB9: $FF
    nop                                           ; $6DBA: $00
    nop                                           ; $6DBB: $00
    rst $38                                       ; $6DBC: $FF
    nop                                           ; $6DBD: $00
    rst $38                                       ; $6DBE: $FF
    nop                                           ; $6DBF: $00
    nop                                           ; $6DC0: $00
    add b                                         ; $6DC1: $80

jr_022_6DC2:
    ld a, [bc]                                    ; $6DC2: $0A
    add $55                                       ; $6DC3: $C6 $55
    sbc d                                         ; $6DC5: $9A
    db $DB                                        ; $6DC6: $DB
    inc b                                         ; $6DC7: $04
    adc [hl]                                      ; $6DC8: $8E
    nop                                           ; $6DC9: $00
    ld d, c                                       ; $6DCA: $51
    nop                                           ; $6DCB: $00
    adc h                                         ; $6DCC: $8C
    db $EC                                        ; $6DCD: $EC
    inc b                                         ; $6DCE: $04

jr_022_6DCF:
    jp c, Jump_000_3F40                           ; $6DCF: $DA $40 $3F

    ld a, a                                       ; $6DD2: $7F
    nop                                           ; $6DD3: $00
    ld b, b                                       ; $6DD4: $40
    ccf                                           ; $6DD5: $3F
    ld e, a                                       ; $6DD6: $5F

jr_022_6DD7:
    ccf                                           ; $6DD7: $3F
    ld b, b                                       ; $6DD8: $40
    ccf                                           ; $6DD9: $3F
    ccf                                           ; $6DDA: $3F
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    nop                                           ; $6DDF: $00
    inc l                                         ; $6DE0: $2C
    ld e, $2C                                     ; $6DE1: $1E $2C
    ld e, $5A                                     ; $6DE3: $1E $5A
    inc a                                         ; $6DE5: $3C
    ld b, h                                       ; $6DE6: $44
    jr c, jr_022_6D6E                             ; $6DE7: $38 $85

jr_022_6DE9:
    ld b, b                                       ; $6DE9: $40
    add c                                         ; $6DEA: $81
    jr c, @+$16                                   ; $6DEB: $38 $14

    ld a, b                                       ; $6DED: $78

jr_022_6DEE:
    or l                                          ; $6DEE: $B5
    ld a, b                                       ; $6DEF: $78
    adc a                                         ; $6DF0: $8F
    nop                                           ; $6DF1: $00
    ld h, b                                       ; $6DF2: $60
    rra                                           ; $6DF3: $1F
    ret nz                                        ; $6DF4: $C0

    ccf                                           ; $6DF5: $3F
    adc a                                         ; $6DF6: $8F
    ld [hl], b                                    ; $6DF7: $70
    cp b                                          ; $6DF8: $B8
    ld b, b                                       ; $6DF9: $40
    ld b, b                                       ; $6DFA: $40
    add b                                         ; $6DFB: $80
    add b                                         ; $6DFC: $80
    nop                                           ; $6DFD: $00
    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    jr z, jr_022_6DC2                             ; $6E00: $28 $C0

    and h                                         ; $6E02: $A4
    ld b, b                                       ; $6E03: $40
    sub h                                         ; $6E04: $94
    ld h, b                                       ; $6E05: $60
    ld c, b                                       ; $6E06: $48
    jr nz, jr_022_6E59                            ; $6E07: $20 $50

    jr nz, jr_022_6E63                            ; $6E09: $20 $58

    jr nz, jr_022_6E5D                            ; $6E0B: $20 $50

    jr nz, jr_022_6E57                            ; $6E0D: $20 $48

    nop                                           ; $6E0F: $00
    add hl, de                                    ; $6E10: $19
    nop                                           ; $6E11: $00
    add d                                         ; $6E12: $82
    ld a, h                                       ; $6E13: $7C
    ld a, [bc]                                    ; $6E14: $0A
    db $FC                                        ; $6E15: $FC
    add h                                         ; $6E16: $84
    jr jr_022_6E7C                                ; $6E17: $18 $63

    nop                                           ; $6E19: $00
    ld [$55E7], sp                                ; $6E1A: $08 $E7 $55
    adc a                                         ; $6E1D: $8F
    ld h, $C1                                     ; $6E1E: $26 $C1
    add b                                         ; $6E20: $80
    nop                                           ; $6E21: $00
    ld b, b                                       ; $6E22: $40
    inc [hl]                                      ; $6E23: $34
    add b                                         ; $6E24: $80
    ld a, b                                       ; $6E25: $78
    xor d                                         ; $6E26: $AA
    ld a, b                                       ; $6E27: $78
    ld b, h                                       ; $6E28: $44
    jr nc, jr_022_6DAB                            ; $6E29: $30 $80

    nop                                           ; $6E2B: $00
    jr z, jr_022_6DEE                             ; $6E2C: $28 $C0

    db $10                                        ; $6E2E: $10
    ld [c], a                                     ; $6E2F: $E2
    add hl, hl                                    ; $6E30: $29
    ld b, b                                       ; $6E31: $40
    ld b, b                                       ; $6E32: $40
    add b                                         ; $6E33: $80
    sbc a                                         ; $6E34: $9F
    rrca                                          ; $6E35: $0F
    db $10                                        ; $6E36: $10
    rrca                                          ; $6E37: $0F
    sbc a                                         ; $6E38: $9F
    nop                                           ; $6E39: $00
    nop                                           ; $6E3A: $00
    ld bc, HeaderNewLicenseeCode                  ; $6E3B: $01 $44 $01
    dec b                                         ; $6E3E: $05
    nop                                           ; $6E3F: $00
    ld l, [hl]                                    ; $6E40: $6E
    nop                                           ; $6E41: $00
    ld [bc], a                                    ; $6E42: $02
    ld bc, $F0F9                                  ; $6E43: $01 $F9 $F0
    ld a, [bc]                                    ; $6E46: $0A
    ldh a, [$F8]                                  ; $6E47: $F0 $F8
    nop                                           ; $6E49: $00
    ld bc, $2280                                  ; $6E4A: $01 $80 $22
    add b                                         ; $6E4D: $80
    and e                                         ; $6E4E: $A3
    nop                                           ; $6E4F: $00
    add hl, hl                                    ; $6E50: $29
    ld b, b                                       ; $6E51: $40
    ld b, b                                       ; $6E52: $40
    add b                                         ; $6E53: $80
    add a                                         ; $6E54: $87
    nop                                           ; $6E55: $00
    inc b                                         ; $6E56: $04

jr_022_6E57:
    nop                                           ; $6E57: $00
    add h                                         ; $6E58: $84

jr_022_6E59:
    nop                                           ; $6E59: $00
    inc b                                         ; $6E5A: $04
    nop                                           ; $6E5B: $00
    ld b, h                                       ; $6E5C: $44

jr_022_6E5D:
    nop                                           ; $6E5D: $00
    inc b                                         ; $6E5E: $04
    nop                                           ; $6E5F: $00
    ld l, [hl]                                    ; $6E60: $6E
    nop                                           ; $6E61: $00
    ld [bc], a                                    ; $6E62: $02

jr_022_6E63:
    ld bc, $00E1                                  ; $6E63: $01 $E1 $00
    ld [hl+], a                                   ; $6E66: $22
    nop                                           ; $6E67: $00
    jr nz, jr_022_6E6A                            ; $6E68: $20 $00

jr_022_6E6A:
    ld hl, $2200                                  ; $6E6A: $21 $00 $22
    nop                                           ; $6E6D: $00
    inc hl                                        ; $6E6E: $23
    nop                                           ; $6E6F: $00
    rst $38                                       ; $6E70: $FF
    nop                                           ; $6E71: $00
    add b                                         ; $6E72: $80
    nop                                           ; $6E73: $00
    add b                                         ; $6E74: $80
    nop                                           ; $6E75: $00
    add b                                         ; $6E76: $80
    nop                                           ; $6E77: $00
    add c                                         ; $6E78: $81
    ld bc, $0181                                  ; $6E79: $01 $81 $01

jr_022_6E7C:
    add c                                         ; $6E7C: $81
    ld bc, $018F                                  ; $6E7D: $01 $8F $01
    rst $38                                       ; $6E80: $FF
    nop                                           ; $6E81: $00
    ld bc, $1100                                  ; $6E82: $01 $00 $11
    inc e                                         ; $6E85: $1C
    ld de, $F11C                                  ; $6E86: $11 $1C $F1
    inc e                                         ; $6E89: $1C
    ld sp, $31DC                                  ; $6E8A: $31 $DC $31
    call c, $DC31                                 ; $6E8D: $DC $31 $DC
    nop                                           ; $6E90: $00
    nop                                           ; $6E91: $00
    nop                                           ; $6E92: $00
    ld a, a                                       ; $6E93: $7F
    rra                                           ; $6E94: $1F
    ld a, a                                       ; $6E95: $7F
    ld [hl], $7F                                  ; $6E96: $36 $7F
    cpl                                           ; $6E98: $2F
    ld a, a                                       ; $6E99: $7F
    cpl                                           ; $6E9A: $2F
    ld a, a                                       ; $6E9B: $7F
    cpl                                           ; $6E9C: $2F
    ld a, a                                       ; $6E9D: $7F
    ld [hl], $7F                                  ; $6E9E: $36 $7F
    nop                                           ; $6EA0: $00
    nop                                           ; $6EA1: $00
    nop                                           ; $6EA2: $00
    nop                                           ; $6EA3: $00
    nop                                           ; $6EA4: $00
    nop                                           ; $6EA5: $00
    nop                                           ; $6EA6: $00
    nop                                           ; $6EA7: $00
    nop                                           ; $6EA8: $00
    nop                                           ; $6EA9: $00
    rrca                                          ; $6EAA: $0F

jr_022_6EAB:
    rrca                                          ; $6EAB: $0F
    ld e, a                                       ; $6EAC: $5F
    ld d, b                                       ; $6EAD: $50
    jr c, jr_022_6ED7                             ; $6EAE: $38 $27

    nop                                           ; $6EB0: $00
    nop                                           ; $6EB1: $00
    nop                                           ; $6EB2: $00
    nop                                           ; $6EB3: $00
    nop                                           ; $6EB4: $00
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    nop                                           ; $6EB7: $00
    nop                                           ; $6EB8: $00
    nop                                           ; $6EB9: $00
    add b                                         ; $6EBA: $80
    add b                                         ; $6EBB: $80
    add sp, $28                                   ; $6EBC: $E8 $28
    ld [hl], d                                    ; $6EBE: $72
    sub d                                         ; $6EBF: $92
    jp z, $BC14                                   ; $6EC0: $CA $14 $BC

    nop                                           ; $6EC3: $00
    ld b, b                                       ; $6EC4: $40
    nop                                           ; $6EC5: $00
    ld l, [hl]                                    ; $6EC6: $6E
    inc c                                         ; $6EC7: $0C
    ld bc, $909E                                  ; $6EC8: $01 $9E $90
    ld c, a                                       ; $6ECB: $4F
    cpl                                           ; $6ECC: $2F
    nop                                           ; $6ECD: $00
    ld b, $00                                     ; $6ECE: $06 $00
    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    nop                                           ; $6ED2: $00
    nop                                           ; $6ED3: $00
    nop                                           ; $6ED4: $00
    nop                                           ; $6ED5: $00
    nop                                           ; $6ED6: $00

jr_022_6ED7:
    nop                                           ; $6ED7: $00
    nop                                           ; $6ED8: $00
    nop                                           ; $6ED9: $00
    and b                                         ; $6EDA: $A0
    and b                                         ; $6EDB: $A0
    reti                                          ; $6EDC: $D9


    reti                                          ; $6EDD: $D9


    cp e                                          ; $6EDE: $BB
    cp e                                          ; $6EDF: $BB
    sub h                                         ; $6EE0: $94
    ld a, b                                       ; $6EE1: $78
    cp l                                          ; $6EE2: $BD
    ld a, b                                       ; $6EE3: $78
    sbc d                                         ; $6EE4: $9A
    ld a, h                                       ; $6EE5: $7C
    ld d, c                                       ; $6EE6: $51
    cp b                                          ; $6EE7: $B8
    ld b, d                                       ; $6EE8: $42
    scf                                           ; $6EE9: $37
    daa                                           ; $6EEA: $27
    rrca                                          ; $6EEB: $0F
    rlca                                          ; $6EEC: $07
    ld c, a                                       ; $6EED: $4F

jr_022_6EEE:
    ld [$0027], sp                                ; $6EEE: $08 $27 $00
    nop                                           ; $6EF1: $00
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    nop                                           ; $6EF7: $00
    ld b, b                                       ; $6EF8: $40
    add b                                         ; $6EF9: $80
    add b                                         ; $6EFA: $80
    ldh [rTAC], a                                 ; $6EFB: $E0 $07
    sbc b                                         ; $6EFD: $98
    jr nz, jr_022_6F7F                            ; $6EFE: $20 $7F

    adc h                                         ; $6F00: $8C
    nop                                           ; $6F01: $00
    ld [hl], e                                    ; $6F02: $73
    nop                                           ; $6F03: $00
    ld b, b                                       ; $6F04: $40
    ccf                                           ; $6F05: $3F
    ld e, d                                       ; $6F06: $5A
    inc a                                         ; $6F07: $3C
    add h                                         ; $6F08: $84
    nop                                           ; $6F09: $00
    ld a, [de]                                    ; $6F0A: $1A
    pop hl                                        ; $6F0B: $E1
    inc b                                         ; $6F0C: $04
    di                                            ; $6F0D: $F3
    ld d, h                                       ; $6F0E: $54
    db $E3                                        ; $6F0F: $E3
    add hl, de                                    ; $6F10: $19
    nop                                           ; $6F11: $00
    add d                                         ; $6F12: $82
    ld a, h                                       ; $6F13: $7C
    ld a, [bc]                                    ; $6F14: $0A
    db $FC                                        ; $6F15: $FC
    add h                                         ; $6F16: $84
    jr jr_022_6F7C                                ; $6F17: $18 $63

    nop                                           ; $6F19: $00
    ld [$55E7], sp                                ; $6F1A: $08 $E7 $55
    adc a                                         ; $6F1D: $8F
    ld h, $C1                                     ; $6F1E: $26 $C1
    add b                                         ; $6F20: $80
    nop                                           ; $6F21: $00
    ld b, b                                       ; $6F22: $40
    inc [hl]                                      ; $6F23: $34
    add b                                         ; $6F24: $80
    ld a, b                                       ; $6F25: $78
    xor d                                         ; $6F26: $AA
    ld a, b                                       ; $6F27: $78
    ld b, h                                       ; $6F28: $44
    jr nc, jr_022_6EAB                            ; $6F29: $30 $80

    nop                                           ; $6F2B: $00
    jr z, jr_022_6EEE                             ; $6F2C: $28 $C0

    db $10                                        ; $6F2E: $10
    ld [c], a                                     ; $6F2F: $E2
    call nz, $8400                                ; $6F30: $C4 $00 $84
    nop                                           ; $6F33: $00
    add h                                         ; $6F34: $84
    nop                                           ; $6F35: $00
    ld b, h                                       ; $6F36: $44
    nop                                           ; $6F37: $00

jr_022_6F38:
    add h                                         ; $6F38: $84
    nop                                           ; $6F39: $00
    ld b, a                                       ; $6F3A: $47
    nop                                           ; $6F3B: $00
    add b                                         ; $6F3C: $80
    nop                                           ; $6F3D: $00
    ld d, [hl]                                    ; $6F3E: $56
    add b                                         ; $6F3F: $80
    dec h                                         ; $6F40: $25
    nop                                           ; $6F41: $00
    ld hl, $2300                                  ; $6F42: $21 $00 $23
    nop                                           ; $6F45: $00
    ld hl, $2100                                  ; $6F46: $21 $00 $21
    nop                                           ; $6F49: $00
    pop hl                                        ; $6F4A: $E1
    nop                                           ; $6F4B: $00
    ld [bc], a                                    ; $6F4C: $02
    nop                                           ; $6F4D: $00
    sub [hl]                                      ; $6F4E: $96
    ld bc, $00C5                                  ; $6F4F: $01 $C5 $00
    add h                                         ; $6F52: $84
    ld bc, $0180                                  ; $6F53: $01 $80 $01
    ld e, a                                       ; $6F56: $5F
    nop                                           ; $6F57: $00
    sbc a                                         ; $6F58: $9F
    rrca                                          ; $6F59: $0F
    ld d, b                                       ; $6F5A: $50
    rrca                                          ; $6F5B: $0F
    add b                                         ; $6F5C: $80
    nop                                           ; $6F5D: $00
    ld d, [hl]                                    ; $6F5E: $56
    add b                                         ; $6F5F: $80
    and l                                         ; $6F60: $A5
    nop                                           ; $6F61: $00
    ld hl, $0380                                  ; $6F62: $21 $80 $03
    add b                                         ; $6F65: $80
    ld sp, hl                                     ; $6F66: $F9
    nop                                           ; $6F67: $00
    ld sp, hl                                     ; $6F68: $F9
    ldh a, [$09]                                  ; $6F69: $F0 $09
    ldh a, [rSC]                                  ; $6F6B: $F0 $02
    nop                                           ; $6F6D: $00
    sub [hl]                                      ; $6F6E: $96
    ld bc, $058B                                  ; $6F6F: $01 $8B $05
    adc e                                         ; $6F72: $8B
    dec b                                         ; $6F73: $05
    xor e                                         ; $6F74: $AB
    dec b                                         ; $6F75: $05
    xor e                                         ; $6F76: $AB
    dec h                                         ; $6F77: $25
    xor e                                         ; $6F78: $AB
    dec h                                         ; $6F79: $25
    xor e                                         ; $6F7A: $AB
    dec h                                         ; $6F7B: $25

jr_022_6F7C:
    add b                                         ; $6F7C: $80
    nop                                           ; $6F7D: $00
    rst $38                                       ; $6F7E: $FF

jr_022_6F7F:
    nop                                           ; $6F7F: $00
    ld sp, $31DC                                  ; $6F80: $31 $DC $31
    call c, $DC31                                 ; $6F83: $DC $31 $DC
    ld sp, $31DC                                  ; $6F86: $31 $DC $31
    call c, $DC31                                 ; $6F89: $DC $31 $DC
    ld bc, $FF00                                  ; $6F8C: $01 $00 $FF
    nop                                           ; $6F8F: $00
    rra                                           ; $6F90: $1F
    ld a, a                                       ; $6F91: $7F
    nop                                           ; $6F92: $00
    ld a, a                                       ; $6F93: $7F
    ld a, a                                       ; $6F94: $7F
    nop                                           ; $6F95: $00
    ld h, b                                       ; $6F96: $60
    rra                                           ; $6F97: $1F
    ld b, b                                       ; $6F98: $40
    ccf                                           ; $6F99: $3F
    ld h, b                                       ; $6F9A: $60
    rra                                           ; $6F9B: $1F
    ld a, a                                       ; $6F9C: $7F
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    inc e                                         ; $6FA0: $1C
    inc de                                        ; $6FA1: $13
    ld a, [hl-]                                   ; $6FA2: $3A
    dec h                                         ; $6FA3: $25
    ld [hl], b                                    ; $6FA4: $70
    ld c, a                                       ; $6FA5: $4F
    ld a, a                                       ; $6FA6: $7F
    jr z, jr_022_6F38                             ; $6FA7: $28 $8F

    add a                                         ; $6FA9: $87
    jr c, jr_022_6FD4                             ; $6FAA: $38 $28

    ld b, b                                       ; $6FAC: $40
    ld b, b                                       ; $6FAD: $40
    nop                                           ; $6FAE: $00
    nop                                           ; $6FAF: $00
    jr z, @-$26                                   ; $6FB0: $28 $D8

    inc e                                         ; $6FB2: $1C
    db $E4                                        ; $6FB3: $E4
    ld a, [hl]                                    ; $6FB4: $7E
    sub d                                         ; $6FB5: $92
    db $FC                                        ; $6FB6: $FC
    ld c, h                                       ; $6FB7: $4C
    or b                                          ; $6FB8: $B0
    or b                                          ; $6FB9: $B0
    inc c                                         ; $6FBA: $0C
    inc c                                         ; $6FBB: $0C
    ld [bc], a                                    ; $6FBC: $02
    ld [bc], a                                    ; $6FBD: $02
    nop                                           ; $6FBE: $00
    nop                                           ; $6FBF: $00
    db $D3                                        ; $6FC0: $D3
    jr z, @+$7F                                   ; $6FC1: $28 $7D

    nop                                           ; $6FC3: $00
    ld [bc], a                                    ; $6FC4: $02
    nop                                           ; $6FC5: $00
    ld [hl], $30                                  ; $6FC6: $36 $30
    nop                                           ; $6FC8: $00
    ld a, c                                       ; $6FC9: $79
    add hl, bc                                    ; $6FCA: $09
    ld [hl], d                                    ; $6FCB: $72
    jr nc, jr_022_6FCE                            ; $6FCC: $30 $00

jr_022_6FCE:
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    cp a                                          ; $6FD0: $BF
    cp a                                          ; $6FD1: $BF
    ld a, a                                       ; $6FD2: $7F
    ld a, b                                       ; $6FD3: $78

jr_022_6FD4:
    rst $38                                       ; $6FD4: $FF
    ldh [$FE], a                                  ; $6FD5: $E0 $FE
    ld bc, $A758                                  ; $6FD7: $01 $58 $A7
    nop                                           ; $6FDA: $00
    rst $38                                       ; $6FDB: $FF
    nop                                           ; $6FDC: $00
    rst $38                                       ; $6FDD: $FF
    nop                                           ; $6FDE: $00
    rst $38                                       ; $6FDF: $FF
    inc h                                         ; $6FE0: $24
    ld [hl-], a                                   ; $6FE1: $32
    ld [de], a                                    ; $6FE2: $12
    ld e, b                                       ; $6FE3: $58
    ld [$0C0C], sp                                ; $6FE4: $08 $0C $0C
    ld e, $06                                     ; $6FE7: $1E $06
    ld b, a                                       ; $6FE9: $47
    ld bc, $0003                                  ; $6FEA: $01 $03 $00
    inc c                                         ; $6FED: $0C
    nop                                           ; $6FEE: $00
    nop                                           ; $6FEF: $00
    ld a, a                                       ; $6FF0: $7F
    rst $38                                       ; $6FF1: $FF
    rra                                           ; $6FF2: $1F
    rst $38                                       ; $6FF3: $FF
    add b                                         ; $6FF4: $80
    ld a, a                                       ; $6FF5: $7F
    jr c, jr_022_6FFF                             ; $6FF6: $38 $07

    nop                                           ; $6FF8: $00
    ret nz                                        ; $6FF9: $C0

    ret nz                                        ; $6FFA: $C0

    rst $38                                       ; $6FFB: $FF
    inc e                                         ; $6FFC: $1C
    ld a, a                                       ; $6FFD: $7F
    nop                                           ; $6FFE: $00

jr_022_6FFF:
    nop                                           ; $6FFF: $00
    add sp, $00                                   ; $7000: $E8 $00
    add sp, $00                                   ; $7002: $E8 $00
    xor b                                         ; $7004: $A8
    ld b, b                                       ; $7005: $40

Call_022_7006:
    db $10                                        ; $7006: $10
    db $EC                                        ; $7007: $EC
    db $10                                        ; $7008: $10
    db $EC                                        ; $7009: $EC
    db $10                                        ; $700A: $10
    xor $D7                                       ; $700B: $EE $D7
    add sp, -$08                                  ; $700D: $E8 $F8
    nop                                           ; $700F: $00
    ld [$1800], sp                                ; $7010: $08 $00 $18
    nop                                           ; $7013: $00
    jr z, jr_022_7026                             ; $7014: $28 $10

    inc l                                         ; $7016: $2C
    db $10                                        ; $7017: $10
    inc bc                                        ; $7018: $03
    dec a                                         ; $7019: $3D
    ld hl, $391F                                  ; $701A: $21 $1F $39
    ld h, $1F                                     ; $701D: $26 $1F
    nop                                           ; $701F: $00
    sbc a                                         ; $7020: $9F
    sbc d                                         ; $7021: $9A
    xor a                                         ; $7022: $AF
    xor l                                         ; $7023: $AD
    ld d, a                                       ; $7024: $57
    ld d, a                                       ; $7025: $57

jr_022_7026:
    inc bc                                        ; $7026: $03
    inc bc                                        ; $7027: $03
    or e                                          ; $7028: $B3
    ld [$8449], sp                                ; $7029: $08 $49 $84
    ld sp, $11C4                                  ; $702C: $31 $C4 $11
    db $E4                                        ; $702F: $E4
    push de                                       ; $7030: $D5
    xor d                                         ; $7031: $AA
    rst $38                                       ; $7032: $FF
    ld a, a                                       ; $7033: $7F
    ldh [$DF], a                                  ; $7034: $E0 $DF
    add b                                         ; $7036: $80
    ld a, a                                       ; $7037: $7F
    ld b, b                                       ; $7038: $40
    cp a                                          ; $7039: $BF
    add b                                         ; $703A: $80
    ld a, a                                       ; $703B: $7F
    xor d                                         ; $703C: $AA
    ld d, l                                       ; $703D: $55
    rst $30                                       ; $703E: $F7
    ld [$A060], sp                                ; $703F: $08 $60 $A0
    ldh a, [$F0]                                  ; $7042: $F0 $F0
    inc b                                         ; $7044: $04
    ld hl, sp+$01                                 ; $7045: $F8 $01
    cp $02                                        ; $7047: $FE $02
    db $FD                                        ; $7049: $FD
    ld bc, $55FE                                  ; $704A: $01 $FE $55
    xor d                                         ; $704D: $AA
    rst $28                                       ; $704E: $EF
    db $10                                        ; $704F: $10
    dec e                                         ; $7050: $1D
    dec e                                         ; $7051: $1D
    inc c                                         ; $7052: $0C
    inc c                                         ; $7053: $0C
    ld [$0008], sp                                ; $7054: $08 $08 $00
    nop                                           ; $7057: $00
    call $9210                                    ; $7058: $CD $10 $92
    ld hl, $238C                                  ; $705B: $21 $8C $23
    adc b                                         ; $705E: $88
    daa                                           ; $705F: $27
    ld [$0601], sp                                ; $7060: $08 $01 $06
    add b                                         ; $7063: $80
    ld bc, $20C0                                  ; $7064: $01 $C0 $20
    ret nz                                        ; $7067: $C0

    ld bc, $C2E1                                  ; $7068: $01 $E1 $C2
    ld [hl-], a                                   ; $706B: $32
    pop af                                        ; $706C: $F1
    ld bc, $02A2                                  ; $706D: $01 $A2 $02
    ld b, a                                       ; $7070: $47
    inc sp                                        ; $7071: $33
    adc a                                         ; $7072: $8F
    ld b, a                                       ; $7073: $47
    ccf                                           ; $7074: $3F
    ccf                                           ; $7075: $3F
    rst $38                                       ; $7076: $FF
    cp $FF                                        ; $7077: $FE $FF
    ld sp, hl                                     ; $7079: $F9
    sbc $D6                                       ; $707A: $DE $D6
    cp b                                          ; $707C: $B8
    xor b                                         ; $707D: $A8
    ld a, b                                       ; $707E: $78
    ld l, b                                       ; $707F: $68
    rst $38                                       ; $7080: $FF
    rst $38                                       ; $7081: $FF
    rst $38                                       ; $7082: $FF
    rst $38                                       ; $7083: $FF
    rst $38                                       ; $7084: $FF
    ret nz                                        ; $7085: $C0

    ret nz                                        ; $7086: $C0

    ccf                                           ; $7087: $3F
    ldh [$DF], a                                  ; $7088: $E0 $DF
    jr nz, jr_022_70CB                            ; $708A: $20 $3F

    jr nz, jr_022_70CD                            ; $708C: $20 $3F

    db $10                                        ; $708E: $10
    rrca                                          ; $708F: $0F
    rst $38                                       ; $7090: $FF
    rst $38                                       ; $7091: $FF
    rst $38                                       ; $7092: $FF
    rst $38                                       ; $7093: $FF
    rst $38                                       ; $7094: $FF
    inc bc                                        ; $7095: $03
    inc bc                                        ; $7096: $03
    db $FC                                        ; $7097: $FC
    ld [bc], a                                    ; $7098: $02
    db $FD                                        ; $7099: $FD
    ld bc, $02FE                                  ; $709A: $01 $FE $02
    db $FD                                        ; $709D: $FD
    ld bc, $E2FE                                  ; $709E: $01 $FE $E2
    call z, $E2F1                                 ; $70A1: $CC $F1 $E2
    db $FC                                        ; $70A4: $FC
    db $FC                                        ; $70A5: $FC
    rst $38                                       ; $70A6: $FF
    ld a, a                                       ; $70A7: $7F
    rst $38                                       ; $70A8: $FF
    rra                                           ; $70A9: $1F
    ei                                            ; $70AA: $FB
    dec bc                                        ; $70AB: $0B
    db $FD                                        ; $70AC: $FD
    dec e                                         ; $70AD: $1D
    cp $2E                                        ; $70AE: $FE $2E
    rst $00                                       ; $70B0: $C7
    ld a, $E3                                     ; $70B1: $3E $E3
    ld e, $E2                                     ; $70B3: $1E $E2
    ld e, $E1                                     ; $70B5: $1E $E1
    ld e, $21                                     ; $70B7: $1E $21
    ld c, $01                                     ; $70B9: $0E $01
    inc d                                         ; $70BB: $14
    nop                                           ; $70BC: $00
    ld [bc], a                                    ; $70BD: $02
    ld bc, $2000                                  ; $70BE: $01 $00 $20
    jr nz, jr_022_7113                            ; $70C1: $20 $50

    ld d, b                                       ; $70C3: $50
    ldh [$A0], a                                  ; $70C4: $E0 $A0
    ldh [$80], a                                  ; $70C6: $E0 $80
    add sp, $28                                   ; $70C8: $E8 $28
    ld h, h                                       ; $70CA: $64

jr_022_70CB:
    ld b, h                                       ; $70CB: $44
    cp b                                          ; $70CC: $B8

jr_022_70CD:
    jr z, jr_022_713F                             ; $70CD: $28 $70

    jr nc, jr_022_70D1                            ; $70CF: $30 $00

jr_022_70D1:
    nop                                           ; $70D1: $00
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    nop                                           ; $70D4: $00
    nop                                           ; $70D5: $00
    nop                                           ; $70D6: $00
    nop                                           ; $70D7: $00
    ld [bc], a                                    ; $70D8: $02
    ld [bc], a                                    ; $70D9: $02
    inc b                                         ; $70DA: $04
    ld b, $0A                                     ; $70DB: $06 $0A
    inc c                                         ; $70DD: $0C
    inc d                                         ; $70DE: $14
    jr jr_022_7109                                ; $70DF: $18 $28

    jr nc, jr_022_7133                            ; $70E1: $30 $50

    ld h, b                                       ; $70E3: $60
    jr nz, @+$42                                  ; $70E4: $20 $40

    ld b, b                                       ; $70E6: $40
    nop                                           ; $70E7: $00
    add b                                         ; $70E8: $80
    nop                                           ; $70E9: $00
    nop                                           ; $70EA: $00
    nop                                           ; $70EB: $00
    db $10                                        ; $70EC: $10
    jr nz, jr_022_7101                            ; $70ED: $20 $12

    inc h                                         ; $70EF: $24
    ret nc                                        ; $70F0: $D0

    ret nz                                        ; $70F1: $C0

    or h                                          ; $70F2: $B4
    or h                                          ; $70F3: $B4
    ld a, [c]                                     ; $70F4: $F2
    ld h, d                                       ; $70F5: $62
    db $EC                                        ; $70F6: $EC
    call z, Call_022_5ADA                         ; $70F7: $CC $DA $5A
    call nc, $FA44                                ; $70FA: $D4 $44 $FA
    ld c, d                                       ; $70FD: $4A
    ret nc                                        ; $70FE: $D0

    ld b, b                                       ; $70FF: $40
    nop                                           ; $7100: $00

jr_022_7101:
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    or e                                          ; $7104: $B3
    or e                                          ; $7105: $B3
    inc l                                         ; $7106: $2C
    inc l                                         ; $7107: $2C
    rst $38                                       ; $7108: $FF

jr_022_7109:
    db $DB                                        ; $7109: $DB
    dec d                                         ; $710A: $15
    rst $28                                       ; $710B: $EF
    ei                                            ; $710C: $FB
    dec b                                         ; $710D: $05
    ld a, h                                       ; $710E: $7C
    add e                                         ; $710F: $83
    ld b, $0F                                     ; $7110: $06 $0F
    nop                                           ; $7112: $00

jr_022_7113:
    rlca                                          ; $7113: $07
    nop                                           ; $7114: $00
    ld bc, $0002                                  ; $7115: $01 $02 $00
    inc bc                                        ; $7118: $03
    nop                                           ; $7119: $00
    add c                                         ; $711A: $81
    nop                                           ; $711B: $00
    inc h                                         ; $711C: $24
    jr nz, @+$34                                  ; $711D: $20 $32

    ld sp, $E805                                  ; $711F: $31 $05 $E8
    dec bc                                        ; $7122: $0B
    sub b                                         ; $7123: $90
    ld d, a                                       ; $7124: $57
    ld hl, $438F                                  ; $7125: $21 $8F $43
    ld a, $06                                     ; $7128: $3E $06
    db $FC                                        ; $712A: $FC
    inc e                                         ; $712B: $1C
    ld [hl], c                                    ; $712C: $71
    ld [hl], c                                    ; $712D: $71
    and e                                         ; $712E: $A3
    inc hl                                        ; $712F: $23
    rst $38                                       ; $7130: $FF
    xor d                                         ; $7131: $AA
    rst $38                                       ; $7132: $FF

jr_022_7133:
    ld e, a                                       ; $7133: $5F
    rst $38                                       ; $7134: $FF
    rst $38                                       ; $7135: $FF
    add b                                         ; $7136: $80
    add b                                         ; $7137: $80
    rra                                           ; $7138: $1F
    rra                                           ; $7139: $1F
    rst $38                                       ; $713A: $FF
    ret nz                                        ; $713B: $C0

    db $F4                                        ; $713C: $F4
    xor e                                         ; $713D: $AB
    xor b                                         ; $713E: $A8

jr_022_713F:
    ld d, a                                       ; $713F: $57
    rst $38                                       ; $7140: $FF
    ld d, l                                       ; $7141: $55
    rst $38                                       ; $7142: $FF
    ld a, [$FFFF]                                 ; $7143: $FA $FF $FF
    ld bc, $7801                                  ; $7146: $01 $01 $78
    ld a, b                                       ; $7149: $78
    ld a, a                                       ; $714A: $7F
    inc bc                                        ; $714B: $03
    xor a                                         ; $714C: $AF
    push de                                       ; $714D: $D5
    sub l                                         ; $714E: $95
    ld [$ADFD], a                                 ; $714F: $EA $FD $AD
    ld e, d                                       ; $7152: $5A
    ld e, d                                       ; $7153: $5A
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715A: $00
    nop                                           ; $715B: $00
    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00

jr_022_7160:
    ld b, c                                       ; $7160: $41
    ld b, c                                       ; $7161: $41
    and b                                         ; $7162: $A0
    and b                                         ; $7163: $A0
    ld bc, $0201                                  ; $7164: $01 $01 $02
    ld [bc], a                                    ; $7167: $02
    ld bc, $0201                                  ; $7168: $01 $01 $02
    ld [bc], a                                    ; $716B: $02
    ld bc, $0201                                  ; $716C: $01 $01 $02
    ld [bc], a                                    ; $716F: $02
    ld [hl], b                                    ; $7170: $70
    ld d, b                                       ; $7171: $50
    ldh a, [$D0]                                  ; $7172: $F0 $D0
    ld [hl], b                                    ; $7174: $70
    ld d, b                                       ; $7175: $50
    ld hl, sp-$18                                 ; $7176: $F8 $E8
    ld a, h                                       ; $7178: $7C
    ld [hl], h                                    ; $7179: $74
    rst $18                                       ; $717A: $DF
    db $D3                                        ; $717B: $D3
    cp a                                          ; $717C: $BF
    xor b                                         ; $717D: $A8
    ld a, a                                       ; $717E: $7F
    ld [hl], h                                    ; $717F: $74
    db $10                                        ; $7180: $10
    rrca                                          ; $7181: $0F
    rra                                           ; $7182: $1F
    nop                                           ; $7183: $00
    db $10                                        ; $7184: $10
    rrca                                          ; $7185: $0F
    jr nz, jr_022_71A7                            ; $7186: $20 $1F

    ld b, b                                       ; $7188: $40
    ccf                                           ; $7189: $3F
    add b                                         ; $718A: $80
    rst $38                                       ; $718B: $FF
    ld b, b                                       ; $718C: $40
    cp a                                          ; $718D: $BF
    add b                                         ; $718E: $80
    ld a, a                                       ; $718F: $7F
    ld [bc], a                                    ; $7190: $02
    db $FD                                        ; $7191: $FD
    db $FD                                        ; $7192: $FD
    ld [bc], a                                    ; $7193: $02
    inc bc                                        ; $7194: $03
    rst $38                                       ; $7195: $FF
    inc bc                                        ; $7196: $03
    db $FC                                        ; $7197: $FC
    rrca                                          ; $7198: $0F
    rst $30                                       ; $7199: $F7
    db $10                                        ; $719A: $10
    ldh [rNR41], a                                ; $719B: $E0 $20
    ret nz                                        ; $719D: $C0

    jr nz, jr_022_7160                            ; $719E: $20 $C0

    cp $16                                        ; $71A0: $FE $16
    rst $38                                       ; $71A2: $FF
    cpl                                           ; $71A3: $2F
    rst $38                                       ; $71A4: $FF
    sub a                                         ; $71A5: $97
    rst $38                                       ; $71A6: $FF

jr_022_71A7:
    ld l, a                                       ; $71A7: $6F
    rst $38                                       ; $71A8: $FF
    rra                                           ; $71A9: $1F
    ei                                            ; $71AA: $FB
    srl l                                         ; $71AB: $CB $3D
    dec l                                         ; $71AD: $2D
    ld a, $2E                                     ; $71AE: $3E $2E
    ld bc, $0200                                  ; $71B0: $01 $00 $02
    ld bc, $0305                                  ; $71B3: $01 $05 $03
    rlca                                          ; $71B6: $07
    inc bc                                        ; $71B7: $03
    rlca                                          ; $71B8: $07
    inc bc                                        ; $71B9: $03
    ld b, $03                                     ; $71BA: $06 $03
    rlca                                          ; $71BC: $07
    ld bc, $0013                                  ; $71BD: $01 $13 $00
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    nop                                           ; $71C2: $00
    nop                                           ; $71C3: $00
    nop                                           ; $71C4: $00
    nop                                           ; $71C5: $00
    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00
    nop                                           ; $71C8: $00
    nop                                           ; $71C9: $00
    inc b                                         ; $71CA: $04
    ld b, $3A                                     ; $71CB: $06 $3A
    inc a                                         ; $71CD: $3C
    ld [hl], h                                    ; $71CE: $74
    jr c, jr_022_71F9                             ; $71CF: $38 $28

    jr nc, jr_022_7223                            ; $71D1: $30 $50

    ld h, b                                       ; $71D3: $60
    and b                                         ; $71D4: $A0
    ret nz                                        ; $71D5: $C0

    ld b, b                                       ; $71D6: $40
    add b                                         ; $71D7: $80
    add h                                         ; $71D8: $84
    ld [$0904], sp                                ; $71D9: $08 $04 $09
    inc b                                         ; $71DC: $04
    add hl, bc                                    ; $71DD: $09
    inc b                                         ; $71DE: $04
    add hl, bc                                    ; $71DF: $09
    ld d, $20                                     ; $71E0: $16 $20
    ld [de], a                                    ; $71E2: $12
    inc h                                         ; $71E3: $24
    ld d, $20                                     ; $71E4: $16 $20
    ld [de], a                                    ; $71E6: $12
    inc h                                         ; $71E7: $24
    ld [de], a                                    ; $71E8: $12
    inc h                                         ; $71E9: $24
    sub d                                         ; $71EA: $92
    inc h                                         ; $71EB: $24
    sub d                                         ; $71EC: $92
    inc h                                         ; $71ED: $24
    sub l                                         ; $71EE: $95
    inc h                                         ; $71EF: $24
    ld hl, sp+$08                                 ; $71F0: $F8 $08
    ldh a, [rNR10]                                ; $71F2: $F0 $10
    ldh [rNR41], a                                ; $71F4: $E0 $20
    ret nz                                        ; $71F6: $C0

    ld b, b                                       ; $71F7: $40
    add b                                         ; $71F8: $80

jr_022_71F9:
    add b                                         ; $71F9: $80
    nop                                           ; $71FA: $00
    nop                                           ; $71FB: $00
    nop                                           ; $71FC: $00
    nop                                           ; $71FD: $00
    nop                                           ; $71FE: $00
    nop                                           ; $71FF: $00
    dec d                                         ; $7200: $15
    jp hl                                         ; $7201: $E9


    dec c                                         ; $7202: $0D
    ld a, [c]                                     ; $7203: $F2
    inc d                                         ; $7204: $14
    db $EB                                        ; $7205: $EB
    ld de, $29EE                                  ; $7206: $11 $EE $29
    add $25                                       ; $7209: $C6 $25
    jp nz, $8374                                  ; $720B: $C2 $74 $83

    push bc                                       ; $720E: $C5
    ld [bc], a                                    ; $720F: $02
    dec a                                         ; $7210: $3D
    inc a                                         ; $7211: $3C
    cp [hl]                                       ; $7212: $BE
    ld a, $1E                                     ; $7213: $3E $1E
    ld e, $8D                                     ; $7215: $1E $8D
    inc c                                         ; $7217: $0C
    sub c                                         ; $7218: $91
    ld [bc], a                                    ; $7219: $02
    adc d                                         ; $721A: $8A
    inc b                                         ; $721B: $04
    nop                                           ; $721C: $00
    nop                                           ; $721D: $00
    add a                                         ; $721E: $87
    nop                                           ; $721F: $00
    daa                                           ; $7220: $27
    and [hl]                                      ; $7221: $A6
    daa                                           ; $7222: $27

jr_022_7223:
    and l                                         ; $7223: $A5
    ld l, $AB                                     ; $7224: $2E $AB
    cpl                                           ; $7226: $2F
    xor h                                         ; $7227: $AC
    ld c, [hl]                                    ; $7228: $4E
    ld c, e                                       ; $7229: $4B
    ld c, a                                       ; $722A: $4F
    ld c, h                                       ; $722B: $4C
    adc $49                                       ; $722C: $CE $49
    sbc l                                         ; $722E: $9D
    sbc d                                         ; $722F: $9A
    ret nz                                        ; $7230: $C0

    dec a                                         ; $7231: $3D
    ld b, d                                       ; $7232: $42
    cp l                                          ; $7233: $BD
    add b                                         ; $7234: $80
    ld a, a                                       ; $7235: $7F
    nop                                           ; $7236: $00
    rst $38                                       ; $7237: $FF
    nop                                           ; $7238: $00
    db $FD                                        ; $7239: $FD
    ld [bc], a                                    ; $723A: $02
    db $FD                                        ; $723B: $FD
    nop                                           ; $723C: $00
    rst $38                                       ; $723D: $FF
    nop                                           ; $723E: $00
    rst $38                                       ; $723F: $FF
    add e                                         ; $7240: $83
    db $FC                                        ; $7241: $FC
    add d                                         ; $7242: $82
    ld a, l                                       ; $7243: $7D
    add c                                         ; $7244: $81
    ld a, [hl]                                    ; $7245: $7E
    add b                                         ; $7246: $80
    ld a, a                                       ; $7247: $7F
    add b                                         ; $7248: $80
    ld a, a                                       ; $7249: $7F
    add b                                         ; $724A: $80
    ld a, a                                       ; $724B: $7F
    add b                                         ; $724C: $80
    ld a, a                                       ; $724D: $7F
    add b                                         ; $724E: $80
    ld a, a                                       ; $724F: $7F
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00

jr_022_7252:
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    ld [$1800], sp                                ; $725A: $08 $00 $18
    nop                                           ; $725D: $00
    jr z, jr_022_7270                             ; $725E: $28 $10

    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    ld bc, $0201                                  ; $7264: $01 $01 $02
    ld [bc], a                                    ; $7267: $02
    ld bc, $0001                                  ; $7268: $01 $01 $00
    nop                                           ; $726B: $00
    ld bc, $0201                                  ; $726C: $01 $01 $02
    ld [bc], a                                    ; $726F: $02

jr_022_7270:
    ld a, a                                       ; $7270: $7F
    ld l, b                                       ; $7271: $68
    rst $38                                       ; $7272: $FF
    ldh a, [$7F]                                  ; $7273: $F0 $7F
    ld l, c                                       ; $7275: $69
    rst $38                                       ; $7276: $FF
    or $7F                                        ; $7277: $F6 $7F
    ld a, c                                       ; $7279: $79
    sbc $D6                                       ; $727A: $DE $D6
    cp b                                          ; $727C: $B8
    xor b                                         ; $727D: $A8
    ld a, b                                       ; $727E: $78
    ld l, b                                       ; $727F: $68
    ret nz                                        ; $7280: $C0

    ccf                                           ; $7281: $3F
    cp a                                          ; $7282: $BF
    ld b, b                                       ; $7283: $40
    ret nz                                        ; $7284: $C0

    rst $38                                       ; $7285: $FF
    ld b, b                                       ; $7286: $40
    cp a                                          ; $7287: $BF
    ldh [$DF], a                                  ; $7288: $E0 $DF
    jr nz, @+$41                                  ; $728A: $20 $3F

    jr nz, jr_022_72CD                            ; $728C: $20 $3F

jr_022_728E:
    db $10                                        ; $728E: $10
    rrca                                          ; $728F: $0F
    jr nz, jr_022_7252                            ; $7290: $20 $C0

    ldh a, [rNR10]                                ; $7292: $F0 $10
    jr jr_022_728E                                ; $7294: $18 $F8

    inc c                                         ; $7296: $0C
    db $FC                                        ; $7297: $FC
    ld b, $FE                                     ; $7298: $06 $FE
    rlca                                          ; $729A: $07
    ld sp, hl                                     ; $729B: $F9
    inc bc                                        ; $729C: $03
    db $FC                                        ; $729D: $FC
    rlca                                          ; $729E: $07
    ld hl, sp+$1E                                 ; $729F: $F8 $1E
    ld d, $0F                                     ; $72A1: $16 $0F
    dec bc                                        ; $72A3: $0B
    rrca                                          ; $72A4: $0F
    dec bc                                        ; $72A5: $0B
    rra                                           ; $72A6: $1F
    rla                                           ; $72A7: $17
    ld [hl], $26                                  ; $72A8: $36 $26
    ei                                            ; $72AA: $FB
    ei                                            ; $72AB: $FB
    db $FC                                        ; $72AC: $FC
    inc l                                         ; $72AD: $2C
    ld a, [$F852]                                 ; $72AE: $FA $52 $F8
    ld [$10F0], sp                                ; $72B1: $08 $F0 $10
    ldh [rNR41], a                                ; $72B4: $E0 $20
    pop bc                                        ; $72B6: $C1
    ld b, b                                       ; $72B7: $40
    add b                                         ; $72B8: $80
    add h                                         ; $72B9: $84
    inc hl                                        ; $72BA: $23
    ld [$1046], sp                                ; $72BB: $08 $46 $10
    add e                                         ; $72BE: $83
    ld a, h                                       ; $72BF: $7C
    add sp, $30                                   ; $72C0: $E8 $30
    ld d, b                                       ; $72C2: $50
    ldh [$A1], a                                  ; $72C3: $E0 $A1
    ld [bc], a                                    ; $72C5: $02
    ld de, $3192                                  ; $72C6: $11 $92 $31
    jp nc, $C221                                  ; $72C9: $D2 $21 $C2

    ld h, c                                       ; $72CC: $61

jr_022_72CD:
    and d                                         ; $72CD: $A2
    pop bc                                        ; $72CE: $C1
    ld b, d                                       ; $72CF: $42
    nop                                           ; $72D0: $00
    add hl, bc                                    ; $72D1: $09
    nop                                           ; $72D2: $00
    ld bc, $0904                                  ; $72D3: $01 $04 $09
    inc h                                         ; $72D6: $24
    ld c, c                                       ; $72D7: $49
    inc h                                         ; $72D8: $24
    ld c, c                                       ; $72D9: $49
    dec h                                         ; $72DA: $25
    ld c, c                                       ; $72DB: $49
    inc h                                         ; $72DC: $24
    ld c, b                                       ; $72DD: $48
    inc h                                         ; $72DE: $24
    ld c, c                                       ; $72DF: $49
    sub d                                         ; $72E0: $92
    ld hl, $2691                                  ; $72E1: $21 $91 $26
    and e                                         ; $72E4: $A3
    inc l                                         ; $72E5: $2C
    add a                                         ; $72E6: $87
    jr @-$6F                                      ; $72E7: $18 $8F

    jr nc, jr_022_730A                            ; $72E9: $30 $1F

    ld h, c                                       ; $72EB: $61
    ld a, $C2                                     ; $72EC: $3E $C2
    ld a, h                                       ; $72EE: $7C
    add h                                         ; $72EF: $84
    nop                                           ; $72F0: $00
    nop                                           ; $72F1: $00
    nop                                           ; $72F2: $00
    nop                                           ; $72F3: $00
    ld b, b                                       ; $72F4: $40
    ld b, b                                       ; $72F5: $40
    ld b, b                                       ; $72F6: $40
    ld b, b                                       ; $72F7: $40
    add b                                         ; $72F8: $80
    add b                                         ; $72F9: $80
    ld b, b                                       ; $72FA: $40
    ld b, b                                       ; $72FB: $40
    nop                                           ; $72FC: $00
    nop                                           ; $72FD: $00
    ret nz                                        ; $72FE: $C0

    ret nz                                        ; $72FF: $C0

    adc c                                         ; $7300: $89
    ld b, $13                                     ; $7301: $06 $13
    dec c                                         ; $7303: $0D
    ld [de], a                                    ; $7304: $12
    inc c                                         ; $7305: $0C
    inc hl                                        ; $7306: $23
    dec e                                         ; $7307: $1D
    daa                                           ; $7308: $27
    dec de                                        ; $7309: $1B

jr_022_730A:
    ld h, $1A                                     ; $730A: $26 $1A
    cpl                                           ; $730C: $2F
    rla                                           ; $730D: $17
    ld h, a                                       ; $730E: $67
    dec de                                        ; $730F: $1B
    adc a                                         ; $7310: $8F
    adc b                                         ; $7311: $88
    dec c                                         ; $7312: $0D
    ld a, [bc]                                    ; $7313: $0A
    adc a                                         ; $7314: $8F
    adc b                                         ; $7315: $88
    dec c                                         ; $7316: $0D
    dec bc                                        ; $7317: $0B
    adc c                                         ; $7318: $89
    adc a                                         ; $7319: $8F
    adc e                                         ; $731A: $8B
    adc l                                         ; $731B: $8D
    set 1, l                                      ; $731C: $CB $CD
    sbc d                                         ; $731E: $9A
    sub [hl]                                      ; $731F: $96
    sbc [hl]                                      ; $7320: $9E
    sub c                                         ; $7321: $91
    sbc l                                         ; $7322: $9D
    sbc d                                         ; $7323: $9A
    sbc [hl]                                      ; $7324: $9E
    sub c                                         ; $7325: $91
    dec e                                         ; $7326: $1D
    ld [de], a                                    ; $7327: $12
    inc e                                         ; $7328: $1C
    jr jr_022_7344                                ; $7329: $18 $19

    jr jr_022_736F                                ; $732B: $18 $42

    ld bc, $4318                                  ; $732D: $01 $18 $43
    nop                                           ; $7330: $00
    db $FD                                        ; $7331: $FD
    ld [bc], a                                    ; $7332: $02
    db $FD                                        ; $7333: $FD
    nop                                           ; $7334: $00
    rst $38                                       ; $7335: $FF
    nop                                           ; $7336: $00
    rst $38                                       ; $7337: $FF
    nop                                           ; $7338: $00
    ld a, l                                       ; $7339: $7D
    ld b, d                                       ; $733A: $42
    dec a                                         ; $733B: $3D
    nop                                           ; $733C: $00
    nop                                           ; $733D: $00
    ld a, a                                       ; $733E: $7F
    nop                                           ; $733F: $00
    add c                                         ; $7340: $81
    ld a, [hl]                                    ; $7341: $7E
    add h                                         ; $7342: $84
    ld a, e                                       ; $7343: $7B

jr_022_7344:
    add b                                         ; $7344: $80
    ld [hl], b                                    ; $7345: $70
    rrca                                          ; $7346: $0F
    ld h, b                                       ; $7347: $60
    inc hl                                        ; $7348: $23
    ld c, a                                       ; $7349: $4F
    inc h                                         ; $734A: $24
    ld c, a                                       ; $734B: $4F
    dec bc                                        ; $734C: $0B
    inc c                                         ; $734D: $0C
    ld l, [hl]                                    ; $734E: $6E
    ld [$A058], sp                                ; $734F: $08 $58 $A0
    xor h                                         ; $7352: $AC
    ld d, b                                       ; $7353: $50
    inc e                                         ; $7354: $1C
    nop                                           ; $7355: $00
    add sp, $00                                   ; $7356: $E8 $00
    add b                                         ; $7358: $80
    ldh [rOBP0], a                                ; $7359: $E0 $48
    ldh [$A2], a                                  ; $735B: $E0 $A2
    ld h, b                                       ; $735D: $60
    add sp, $22                                   ; $735E: $E8 $22
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    scf                                           ; $7364: $37
    adc b                                         ; $7365: $88
    add b                                         ; $7366: $80
    call $F4C1                                    ; $7367: $CD $C1 $F4
    pop bc                                        ; $736A: $C1
    db $F4                                        ; $736B: $F4
    add e                                         ; $736C: $83
    db $EC                                        ; $736D: $EC
    rrca                                          ; $736E: $0F

jr_022_736F:
    sbc b                                         ; $736F: $98
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    rst $38                                       ; $7372: $FF
    rst $38                                       ; $7373: $FF
    nop                                           ; $7374: $00
    rst $38                                       ; $7375: $FF
    add b                                         ; $7376: $80
    ld a, a                                       ; $7377: $7F
    ld b, b                                       ; $7378: $40
    cp a                                          ; $7379: $BF
    add b                                         ; $737A: $80
    ld a, a                                       ; $737B: $7F
    rst $38                                       ; $737C: $FF
    ccf                                           ; $737D: $3F
    rst $38                                       ; $737E: $FF
    rst $38                                       ; $737F: $FF
    rst $38                                       ; $7380: $FF
    ld d, l                                       ; $7381: $55
    rst $38                                       ; $7382: $FF
    ld a, [$FFFF]                                 ; $7383: $FA $FF $FF
    ld bc, $0001                                  ; $7386: $01 $01 $00
    nop                                           ; $7389: $00
    nop                                           ; $738A: $00
    nop                                           ; $738B: $00
    nop                                           ; $738C: $00
    nop                                           ; $738D: $00
    nop                                           ; $738E: $00
    nop                                           ; $738F: $00
    ld a, c                                       ; $7390: $79
    ld l, c                                       ; $7391: $69
    dec e                                         ; $7392: $1D
    dec e                                         ; $7393: $1D
    adc l                                         ; $7394: $8D
    dec c                                         ; $7395: $0D
    sub h                                         ; $7396: $94
    ld b, h                                       ; $7397: $44
    sbc b                                         ; $7398: $98
    ld b, b                                       ; $7399: $40
    sub b                                         ; $739A: $90
    ld b, b                                       ; $739B: $40
    sub h                                         ; $739C: $94
    ld b, b                                       ; $739D: $40
    sub b                                         ; $739E: $90
    ld b, h                                       ; $739F: $44
    jr z, jr_022_73D2                             ; $73A0: $28 $30

    ld d, b                                       ; $73A2: $50
    ld h, b                                       ; $73A3: $60
    and c                                         ; $73A4: $A1
    jp nz, $8241                                  ; $73A5: $C2 $41 $82

    pop af                                        ; $73A8: $F1
    ld [hl], d                                    ; $73A9: $72
    ld bc, $0102                                  ; $73AA: $01 $02 $01
    ld [bc], a                                    ; $73AD: $02
    ld bc, $0102                                  ; $73AE: $01 $02 $01
    ld [bc], a                                    ; $73B1: $02
    add hl, bc                                    ; $73B2: $09
    ld [de], a                                    ; $73B3: $12
    add hl, bc                                    ; $73B4: $09
    ld [de], a                                    ; $73B5: $12
    add hl, bc                                    ; $73B6: $09
    ld [de], a                                    ; $73B7: $12
    add hl, bc                                    ; $73B8: $09
    ld [de], a                                    ; $73B9: $12
    ld c, b                                       ; $73BA: $48
    db $10                                        ; $73BB: $10
    ld b, [hl]                                    ; $73BC: $46
    sub [hl]                                      ; $73BD: $96
    ld c, l                                       ; $73BE: $4D
    adc a                                         ; $73BF: $8F
    ld [de], a                                    ; $73C0: $12
    inc h                                         ; $73C1: $24
    ld [de], a                                    ; $73C2: $12
    inc h                                         ; $73C3: $24
    ld [de], a                                    ; $73C4: $12
    inc h                                         ; $73C5: $24
    ld [de], a                                    ; $73C6: $12
    inc h                                         ; $73C7: $24
    ld [de], a                                    ; $73C8: $12
    inc h                                         ; $73C9: $24
    sub d                                         ; $73CA: $92
    inc h                                         ; $73CB: $24
    sub d                                         ; $73CC: $92
    inc h                                         ; $73CD: $24
    add b                                         ; $73CE: $80
    ld hl, $845F                                  ; $73CF: $21 $5F $84

jr_022_73D2:
    dec sp                                        ; $73D2: $3B
    adc h                                         ; $73D3: $8C
    ld a, [hl]                                    ; $73D4: $7E
    jr jr_022_742B                                ; $73D5: $18 $54

    jr c, @+$56                                   ; $73D7: $38 $54

    jr c, jr_022_7403                             ; $73D9: $38 $28

    inc e                                         ; $73DB: $1C
    ld a, [hl-]                                   ; $73DC: $3A
    adc h                                         ; $73DD: $8C
    sub a                                         ; $73DE: $97
    inc c                                         ; $73DF: $0C
    ld l, b                                       ; $73E0: $68
    jr z, @+$72                                   ; $73E1: $28 $70

    jr nc, jr_022_7405                            ; $73E3: $30 $20

    jr nz, jr_022_73E7                            ; $73E5: $20 $00

jr_022_73E7:
    nop                                           ; $73E7: $00
    nop                                           ; $73E8: $00
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    nop                                           ; $73EB: $00
    nop                                           ; $73EC: $00
    nop                                           ; $73ED: $00
    nop                                           ; $73EE: $00
    nop                                           ; $73EF: $00
    ld bc, $0102                                  ; $73F0: $01 $02 $01
    ld [bc], a                                    ; $73F3: $02
    ld bc, $0102                                  ; $73F4: $01 $02 $01
    ld [bc], a                                    ; $73F7: $02
    ld bc, $0102                                  ; $73F8: $01 $02 $01
    ld [bc], a                                    ; $73FB: $02
    ld [bc], a                                    ; $73FC: $02
    ld [bc], a                                    ; $73FD: $02
    ld bc, $4F00                                  ; $73FE: $01 $00 $4F
    inc sp                                        ; $7401: $33
    adc [hl]                                      ; $7402: $8E

jr_022_7403:
    halt                                          ; $7403: $76
    dec e                                         ; $7404: $1D

jr_022_7405:
    push hl                                       ; $7405: $E5
    ld l, $D6                                     ; $7406: $2E $D6
    rlca                                          ; $7408: $07
    ei                                            ; $7409: $FB
    inc bc                                        ; $740A: $03
    db $FD                                        ; $740B: $FD
    ld d, c                                       ; $740C: $51
    xor [hl]                                      ; $740D: $AE
    ei                                            ; $740E: $FB
    inc b                                         ; $740F: $04
    inc d                                         ; $7410: $14
    inc e                                         ; $7411: $1C
    inc a                                         ; $7412: $3C
    inc h                                         ; $7413: $24
    inc l                                         ; $7414: $2C
    inc [hl]                                      ; $7415: $34
    inc l                                         ; $7416: $2C
    inc [hl]                                      ; $7417: $34
    ld h, $3A                                     ; $7418: $26 $3A
    ld [hl], $2A                                  ; $741A: $36 $2A
    or [hl]                                       ; $741C: $B6
    xor d                                         ; $741D: $AA
    or [hl]                                       ; $741E: $B6
    xor d                                         ; $741F: $AA
    nop                                           ; $7420: $00
    ld e, e                                       ; $7421: $5B
    jr jr_022_7467                                ; $7422: $18 $43

    ld e, b                                       ; $7424: $58
    dec de                                        ; $7425: $1B
    ld b, e                                       ; $7426: $43
    ld b, b                                       ; $7427: $40
    inc bc                                        ; $7428: $03
    inc bc                                        ; $7429: $03
    db $10                                        ; $742A: $10

Call_022_742B:
jr_022_742B:
    db $10                                        ; $742B: $10
    ld sp, $3F31                                  ; $742C: $31 $31 $3F
    dec sp                                        ; $742F: $3B
    nop                                           ; $7430: $00
    ld a, a                                       ; $7431: $7F
    ld d, h                                       ; $7432: $54
    dec hl                                        ; $7433: $2B
    ld l, a                                       ; $7434: $6F
    ld [$1010], sp                                ; $7435: $08 $10 $10
    ccf                                           ; $7438: $3F
    ccf                                           ; $7439: $3F
    ld b, b                                       ; $743A: $40
    ccf                                           ; $743B: $3F
    add b                                         ; $743C: $80
    db $FD                                        ; $743D: $FD
    add d                                         ; $743E: $82
    ld a, l                                       ; $743F: $7D
    adc [hl]                                      ; $7440: $8E
    ld l, b                                       ; $7441: $68
    adc $28                                       ; $7442: $CE $28
    ld l, e                                       ; $7444: $6B
    ld [$0C04], sp                                ; $7445: $08 $04 $0C
    ld c, b                                       ; $7448: $48
    rlca                                          ; $7449: $07
    daa                                           ; $744A: $27
    ld b, b                                       ; $744B: $40
    db $10                                        ; $744C: $10
    ld h, b                                       ; $744D: $60
    adc h                                         ; $744E: $8C
    ld [hl], b                                    ; $744F: $70
    ldh [$2A], a                                  ; $7450: $E0 $2A

jr_022_7452:
    ldh [$2A], a                                  ; $7452: $E0 $2A
    xor b                                         ; $7454: $A8
    ld [hl+], a                                   ; $7455: $22
    ld b, d                                       ; $7456: $42
    ld h, b                                       ; $7457: $60
    nop                                           ; $7458: $00
    ldh [$E0], a                                  ; $7459: $E0 $E0
    nop                                           ; $745B: $00
    nop                                           ; $745C: $00
    nop                                           ; $745D: $00
    jr jr_022_7460                                ; $745E: $18 $00

jr_022_7460:
    daa                                           ; $7460: $27
    and a                                         ; $7461: $A7
    daa                                           ; $7462: $27
    and a                                         ; $7463: $A7
    cpl                                           ; $7464: $2F
    xor l                                         ; $7465: $AD
    cpl                                           ; $7466: $2F

jr_022_7467:
    xor l                                         ; $7467: $AD
    ld c, a                                       ; $7468: $4F
    ld c, c                                       ; $7469: $49
    ld e, l                                       ; $746A: $5D
    ld e, e                                       ; $746B: $5B
    db $DD                                        ; $746C: $DD
    ld e, e                                       ; $746D: $5B
    sbc e                                         ; $746E: $9B
    sub l                                         ; $746F: $95
    ld bc, $012C                                  ; $7470: $01 $2C $01
    jr z, jr_022_749A                             ; $7473: $28 $25

    dec b                                         ; $7475: $05
    inc l                                         ; $7476: $2C
    inc l                                         ; $7477: $2C
    ld e, $1E                                     ; $7478: $1E $1E
    ccf                                           ; $747A: $3F
    add hl, sp                                    ; $747B: $39
    dec a                                         ; $747C: $3D
    inc sp                                        ; $747D: $33
    inc sp                                        ; $747E: $33
    dec l                                         ; $747F: $2D
    and b                                         ; $7480: $A0
    rla                                           ; $7481: $17
    ret nc                                        ; $7482: $D0

    add hl, bc                                    ; $7483: $09
    ld [$F184], a                                 ; $7484: $EA $84 $F1
    jp nz, Jump_022_607C                          ; $7487: $C2 $7C $60

    ccf                                           ; $748A: $3F
    jr c, @-$70                                   ; $748B: $38 $8E

    adc [hl]                                      ; $748D: $8E
    push bc                                       ; $748E: $C5
    call nz, $4490                                ; $748F: $C4 $90 $44
    db $10                                        ; $7492: $10
    call nz, Call_022_4410                        ; $7493: $C4 $10 $44
    inc d                                         ; $7496: $14
    nop                                           ; $7497: $00
    sbc b                                         ; $7498: $98
    add b                                         ; $7499: $80

jr_022_749A:
    ret nz                                        ; $749A: $C0

    ret nz                                        ; $749B: $C0

    cp h                                          ; $749C: $BC
    call c, $B4CC                                 ; $749D: $DC $CC $B4
    jr z, jr_022_74ED                             ; $74A0: $28 $4B

    ld hl, $2346                                  ; $74A2: $21 $46 $23
    ld c, h                                       ; $74A5: $4C
    ld b, a                                       ; $74A6: $47
    ld e, b                                       ; $74A7: $58
    cpl                                           ; $74A8: $2F
    db $10                                        ; $74A9: $10
    ccf                                           ; $74AA: $3F
    ld hl, $929E                                  ; $74AB: $21 $9E $92
    cp h                                          ; $74AE: $BC
    and h                                         ; $74AF: $A4
    adc c                                         ; $74B0: $89
    ld [de], a                                    ; $74B1: $12
    sub h                                         ; $74B2: $94
    jr c, jr_022_7452                             ; $74B3: $38 $9D

    ld a, $A7                                     ; $74B5: $3E $A7
    rra                                           ; $74B7: $1F
    sbc c                                         ; $74B8: $99
    rlca                                          ; $74B9: $07
    ld c, $41                                     ; $74BA: $0E $41
    daa                                           ; $74BC: $27
    ret nz                                        ; $74BD: $C0

    ld [hl], b                                    ; $74BE: $70
    add b                                         ; $74BF: $80
    sub l                                         ; $74C0: $95
    ld a, [bc]                                    ; $74C1: $0A
    dec sp                                        ; $74C2: $3B
    ld b, $FE                                     ; $74C3: $06 $FE
    dec c                                         ; $74C5: $0D
    di                                            ; $74C6: $F3
    db $FC                                        ; $74C7: $FC
    rst $20                                       ; $74C8: $E7
    ld hl, sp+$0E                                 ; $74C9: $F8 $0E
    ldh a, [$E0]                                  ; $74CB: $F0 $E0
    nop                                           ; $74CD: $00
    nop                                           ; $74CE: $00
    nop                                           ; $74CF: $00
    add b                                         ; $74D0: $80
    add b                                         ; $74D1: $80
    ldh [$60], a                                  ; $74D2: $E0 $60
    ld hl, sp+$38                                 ; $74D4: $F8 $38
    db $F4                                        ; $74D6: $F4
    ld d, h                                       ; $74D7: $54
    ld hl, sp+$38                                 ; $74D8: $F8 $38
    db $F4                                        ; $74DA: $F4
    db $F4                                        ; $74DB: $F4
    nop                                           ; $74DC: $00
    nop                                           ; $74DD: $00
    nop                                           ; $74DE: $00
    nop                                           ; $74DF: $00
    ld hl, sp+$08                                 ; $74E0: $F8 $08
    ld a, [c]                                     ; $74E2: $F2
    ld [de], a                                    ; $74E3: $12
    pop hl                                        ; $74E4: $E1
    ld hl, $40C0                                  ; $74E5: $21 $C0 $40
    add l                                         ; $74E8: $85
    add l                                         ; $74E9: $85
    rlca                                          ; $74EA: $07
    rlca                                          ; $74EB: $07
    dec bc                                        ; $74EC: $0B

jr_022_74ED:
    ld a, [bc]                                    ; $74ED: $0A
    ld b, $05                                     ; $74EE: $06 $05
    ld a, c                                       ; $74F0: $79
    ld a, c                                       ; $74F1: $79
    db $FC                                        ; $74F2: $FC
    adc h                                         ; $74F3: $8C
    xor $D6                                       ; $74F4: $EE $D6
    sbc $A6                                       ; $74F6: $DE $A6
    call c, $98A4                                 ; $74F8: $DC $A4 $98
    ld l, b                                       ; $74FB: $68
    inc c                                         ; $74FC: $0C
    db $F4                                        ; $74FD: $F4
    ld b, $FE                                     ; $74FE: $06 $FE
    rst $28                                       ; $7500: $EF
    xor h                                         ; $7501: $AC
    rst $08                                       ; $7502: $CF
    jp z, $8487                                   ; $7503: $CA $87 $84

    inc de                                        ; $7506: $13
    ld [de], a                                    ; $7507: $12
    dec sp                                        ; $7508: $3B
    dec de                                        ; $7509: $1B
    ld a, e                                       ; $750A: $7B
    ld a, [bc]                                    ; $750B: $0A
    ld [hl], a                                    ; $750C: $77
    ld d, l                                       ; $750D: $55
    inc bc                                        ; $750E: $03
    inc bc                                        ; $750F: $03
    sub d                                         ; $7510: $92
    sbc [hl]                                      ; $7511: $9E
    jp z, $EB46                                   ; $7512: $CA $46 $EB

    dec l                                         ; $7515: $2D
    bit 1, l                                      ; $7516: $CB $4D
    sbc c                                         ; $7518: $99
    sub [hl]                                      ; $7519: $96
    jr c, jr_022_7553                             ; $751A: $38 $37

    ld [hl], c                                    ; $751C: $71
    ld c, [hl]                                    ; $751D: $4E
    ld l, a                                       ; $751E: $6F
    ld d, b                                       ; $751F: $50
    ccf                                           ; $7520: $3F
    jr z, jr_022_7561                             ; $7521: $28 $3E

    dec [hl]                                      ; $7523: $35
    rra                                           ; $7524: $1F
    inc d                                         ; $7525: $14
    ld e, $1B                                     ; $7526: $1E $1B
    adc a                                         ; $7528: $8F
    adc h                                         ; $7529: $8C
    rst $08                                       ; $752A: $CF
    ld c, [hl]                                    ; $752B: $4E
    rst $00                                       ; $752C: $C7
    ld b, l                                       ; $752D: $45
    ld [c], a                                     ; $752E: $E2
    ld h, d                                       ; $752F: $62
    ld b, b                                       ; $7530: $40
    cp a                                          ; $7531: $BF
    add b                                         ; $7532: $80
    ld a, a                                       ; $7533: $7F
    ld b, b                                       ; $7534: $40
    cp l                                          ; $7535: $BD
    and d                                         ; $7536: $A2
    ld e, l                                       ; $7537: $5D
    ld d, b                                       ; $7538: $50
    xor a                                         ; $7539: $AF
    rst $38                                       ; $753A: $FF
    ret nc                                        ; $753B: $D0

    rst $38                                       ; $753C: $FF
    xor l                                         ; $753D: $AD
    rst $38                                       ; $753E: $FF
    rst $38                                       ; $753F: $FF
    add d                                         ; $7540: $82
    ld a, l                                       ; $7541: $7D
    add l                                         ; $7542: $85
    ld a, d                                       ; $7543: $7A
    adc d                                         ; $7544: $8A
    ld [hl], l                                    ; $7545: $75
    add c                                         ; $7546: $81
    cp $8A                                        ; $7547: $FE $8A
    push af                                       ; $7549: $F5
    ld a, a                                       ; $754A: $7F
    ld [bc], a                                    ; $754B: $02
    ld a, a                                       ; $754C: $7F
    dec [hl]                                      ; $754D: $35
    ld a, a                                       ; $754E: $7F
    ld a, a                                       ; $754F: $7F
    inc l                                         ; $7550: $2C
    db $10                                        ; $7551: $10
    ld [bc], a                                    ; $7552: $02

jr_022_7553:
    inc a                                         ; $7553: $3C
    inc hl                                        ; $7554: $23
    inc e                                         ; $7555: $1C
    ld hl, $391E                                  ; $7556: $21 $1E $39
    ld h, $1F                                     ; $7559: $26 $1F
    db $10                                        ; $755B: $10
    rrca                                          ; $755C: $0F
    ld [$0707], sp                                ; $755D: $08 $07 $07
    cp e                                          ; $7560: $BB

jr_022_7561:
    and l                                         ; $7561: $A5
    or e                                          ; $7562: $B3
    xor l                                         ; $7563: $AD
    or e                                          ; $7564: $B3
    xor l                                         ; $7565: $AD
    ld [hl], $2A                                  ; $7566: $36 $2A
    dec a                                         ; $7568: $3D
    inc a                                         ; $7569: $3C
    nop                                           ; $756A: $00
    ld bc, $0124                                  ; $756B: $01 $24 $01
    ld [$3B25], sp                                ; $756E: $08 $25 $3B
    dec [hl]                                      ; $7571: $35
    inc sp                                        ; $7572: $33
    dec a                                         ; $7573: $3D
    dec de                                        ; $7574: $1B
    rla                                           ; $7575: $17
    ld e, $1E                                     ; $7576: $1E $1E
    adc h                                         ; $7578: $8C
    adc h                                         ; $7579: $8C
    ret z                                         ; $757A: $C8

    ld c, b                                       ; $757B: $48
    ret nz                                        ; $757C: $C0

    ld b, b                                       ; $757D: $40
    ldh [$60], a                                  ; $757E: $E0 $60
    db $E4                                        ; $7580: $E4
    push hl                                       ; $7581: $E5
    db $E4                                        ; $7582: $E4
    push hl                                       ; $7583: $E5
    db $F4                                        ; $7584: $F4
    or l                                          ; $7585: $B5
    db $F4                                        ; $7586: $F4
    or l                                          ; $7587: $B5
    ld a, [c]                                     ; $7588: $F2
    sub d                                         ; $7589: $92
    cp d                                          ; $758A: $BA
    jp c, $DABB                                   ; $758B: $DA $BB $DA

    reti                                          ; $758E: $D9


    xor c                                         ; $758F: $A9
    ld bc, $0302                                  ; $7590: $01 $02 $03
    dec b                                         ; $7593: $05
    ld [bc], a                                    ; $7594: $02
    inc c                                         ; $7595: $0C
    rlca                                          ; $7596: $07
    add hl, de                                    ; $7597: $19
    ld c, $32                                     ; $7598: $0E $32
    ld e, $62                                     ; $759A: $1E $62
    inc a                                         ; $759C: $3C
    ld b, h                                       ; $759D: $44
    ld a, h                                       ; $759E: $7C
    ld a, h                                       ; $759F: $7C
    cp b                                          ; $75A0: $B8
    xor b                                         ; $75A1: $A8
    ld [hl], b                                    ; $75A2: $70
    ld d, b                                       ; $75A3: $50
    pop hl                                        ; $75A4: $E1
    and c                                         ; $75A5: $A1
    ld b, d                                       ; $75A6: $42
    ld b, d                                       ; $75A7: $42
    dec bc                                        ; $75A8: $0B
    dec bc                                        ; $75A9: $0B
    rra                                           ; $75AA: $1F
    rra                                           ; $75AB: $1F
    ccf                                           ; $75AC: $3F
    ccf                                           ; $75AD: $3F
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    inc l                                         ; $75B0: $2C
    dec hl                                        ; $75B1: $2B
    ld e, e                                       ; $75B2: $5B
    ld d, h                                       ; $75B3: $54
    rst $30                                       ; $75B4: $F7
    db $EB                                        ; $75B5: $EB
    cp $C2                                        ; $75B6: $FE $C2
    cp $96                                        ; $75B8: $FE $96
    rst $38                                       ; $75BA: $FF
    ei                                            ; $75BB: $FB
    rst $38                                       ; $75BC: $FF
    rst $38                                       ; $75BD: $FF
    nop                                           ; $75BE: $00
    nop                                           ; $75BF: $00
    rst $00                                       ; $75C0: $C7
    dec sp                                        ; $75C1: $3B
    db $E3                                        ; $75C2: $E3
    call c, Call_000_2C33                         ; $75C3: $DC $33 $2C
    dec e                                         ; $75C6: $1D
    ld [de], a                                    ; $75C7: $12
    rrca                                          ; $75C8: $0F
    ld [$191F], sp                                ; $75C9: $08 $1F $19
    rst $38                                       ; $75CC: $FF
    rst $38                                       ; $75CD: $FF
    nop                                           ; $75CE: $00
    nop                                           ; $75CF: $00
    cp b                                          ; $75D0: $B8
    ld c, b                                       ; $75D1: $48
    ldh [rNR41], a                                ; $75D2: $E0 $20
    ret nc                                        ; $75D4: $D0

    ld d, b                                       ; $75D5: $50
    and b                                         ; $75D6: $A0
    and b                                         ; $75D7: $A0
    ret nz                                        ; $75D8: $C0

    ret nz                                        ; $75D9: $C0

    ldh a, [$F0]                                  ; $75DA: $F0 $F0
    ld hl, sp-$08                                 ; $75DC: $F8 $F8
    nop                                           ; $75DE: $00
    nop                                           ; $75DF: $00
    ldh a, [$F0]                                  ; $75E0: $F0 $F0
    ld hl, sp-$18                                 ; $75E2: $F8 $E8
    ld a, h                                       ; $75E4: $7C
    ld l, h                                       ; $75E5: $6C
    ld a, h                                       ; $75E6: $7C
    ld b, h                                       ; $75E7: $44
    ld l, h                                       ; $75E8: $6C
    ld d, h                                       ; $75E9: $54
    ld c, h                                       ; $75EA: $4C
    ld [hl], h                                    ; $75EB: $74
    ld c, h                                       ; $75EC: $4C
    ld [hl], h                                    ; $75ED: $74
    call c, $E3A4                                 ; $75EE: $DC $A4 $E3
    ld a, h                                       ; $75F1: $7C
    rst $00                                       ; $75F2: $C7
    ld a, b                                       ; $75F3: $78
    rst $00                                       ; $75F4: $C7
    ld a, b                                       ; $75F5: $78
    add a                                         ; $75F6: $87
    ld a, b                                       ; $75F7: $78
    ld hl, sp+$00                                 ; $75F8: $F8 $00
    add a                                         ; $75FA: $87
    ld a, b                                       ; $75FB: $78
    jp $C77C                                      ; $75FC: $C3 $7C $C7


    ld a, b                                       ; $75FF: $78
    jp $BF3F                                      ; $7600: $C3 $3F $BF


    ld a, a                                       ; $7603: $7F
    rst $38                                       ; $7604: $FF
    sbc a                                         ; $7605: $9F
    rst $28                                       ; $7606: $EF
    nop                                           ; $7607: $00
    ld a, [bc]                                    ; $7608: $0A
    pop af                                        ; $7609: $F1
    ld hl, sp-$04                                 ; $760A: $F8 $FC
    ld bc, $F8FE                                  ; $760C: $01 $FE $F8
    nop                                           ; $760F: $00
    db $D3                                        ; $7610: $D3
    db $EC                                        ; $7611: $EC
    sbc $EF                                       ; $7612: $DE $EF
    rst $08                                       ; $7614: $CF
    sbc a                                         ; $7615: $9F
    cp a                                          ; $7616: $BF
    nop                                           ; $7617: $00
    add b                                         ; $7618: $80
    ccf                                           ; $7619: $3F
    sbc a                                         ; $761A: $9F
    ccf                                           ; $761B: $3F
    jr nz, jr_022_763D                            ; $761C: $20 $1F

    ld b, e                                       ; $761E: $43
    nop                                           ; $761F: $00
    add a                                         ; $7620: $87
    ld a, b                                       ; $7621: $78
    ld b, e                                       ; $7622: $43
    ld a, h                                       ; $7623: $7C
    ld h, e                                       ; $7624: $63
    ld a, h                                       ; $7625: $7C
    ld b, a                                       ; $7626: $47
    ld a, b                                       ; $7627: $78
    ld c, e                                       ; $7628: $4B
    ld [hl], h                                    ; $7629: $74
    ld c, a                                       ; $762A: $4F
    ld [hl], b                                    ; $762B: $70
    rrca                                          ; $762C: $0F
    ld [hl], b                                    ; $762D: $70
    rra                                           ; $762E: $1F
    ld h, b                                       ; $762F: $60
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    inc bc                                        ; $7635: $03
    inc bc                                        ; $7636: $03
    inc c                                         ; $7637: $0C
    rrca                                          ; $7638: $0F
    db $10                                        ; $7639: $10
    rra                                           ; $763A: $1F
    jr nz, jr_022_767B                            ; $763B: $20 $3E

jr_022_763D:
    ld b, c                                       ; $763D: $41
    db $FD                                        ; $763E: $FD
    inc bc                                        ; $763F: $03
    ccf                                           ; $7640: $3F
    nop                                           ; $7641: $00
    ccf                                           ; $7642: $3F
    ret nz                                        ; $7643: $C0

    rst $38                                       ; $7644: $FF
    nop                                           ; $7645: $00
    rst $38                                       ; $7646: $FF
    nop                                           ; $7647: $00
    ldh a, [rIF]                                  ; $7648: $F0 $0F
    adc a                                         ; $764A: $8F
    ld a, a                                       ; $764B: $7F
    ld [hl], b                                    ; $764C: $70
    ldh a, [$80]                                  ; $764D: $F0 $80
    add b                                         ; $764F: $80
    rst $38                                       ; $7650: $FF
    rst $38                                       ; $7651: $FF
    rst $38                                       ; $7652: $FF
    nop                                           ; $7653: $00
    rst $38                                       ; $7654: $FF
    rlca                                          ; $7655: $07
    rst $38                                       ; $7656: $FF
    rrca                                          ; $7657: $0F
    ccf                                           ; $7658: $3F
    call c, $F0FF                                 ; $7659: $DC $FF $F0
    ccf                                           ; $765C: $3F
    jr nz, jr_022_76DE                            ; $765D: $20 $7F

    ld h, b                                       ; $765F: $60
    rst $38                                       ; $7660: $FF
    rst $38                                       ; $7661: $FF
    rst $38                                       ; $7662: $FF
    inc bc                                        ; $7663: $03
    rst $38                                       ; $7664: $FF
    rst $38                                       ; $7665: $FF
    rst $38                                       ; $7666: $FF
    rst $38                                       ; $7667: $FF
    rst $38                                       ; $7668: $FF
    ccf                                           ; $7669: $3F
    rst $38                                       ; $766A: $FF
    db $10                                        ; $766B: $10
    rst $38                                       ; $766C: $FF
    ccf                                           ; $766D: $3F
    rst $38                                       ; $766E: $FF
    ld a, a                                       ; $766F: $7F
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    cp $FE                                        ; $7672: $FE $FE
    rst $38                                       ; $7674: $FF
    rst $38                                       ; $7675: $FF
    rst $38                                       ; $7676: $FF
    rst $38                                       ; $7677: $FF
    rst $38                                       ; $7678: $FF
    ret nz                                        ; $7679: $C0

    rst $38                                       ; $767A: $FF

jr_022_767B:
    ccf                                           ; $767B: $3F
    rst $38                                       ; $767C: $FF
    set 7, a                                      ; $767D: $CB $FF
    cp a                                          ; $767F: $BF
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    rst $38                                       ; $7684: $FF
    rst $38                                       ; $7685: $FF
    rst $38                                       ; $7686: $FF
    ld hl, sp-$01                                 ; $7687: $F8 $FF
    ccf                                           ; $7689: $3F
    rst $38                                       ; $768A: $FF
    di                                            ; $768B: $F3
    rst $38                                       ; $768C: $FF
    add sp, -$01                                  ; $768D: $E8 $FF
    ld b, $3F                                     ; $768F: $06 $3F
    ld c, b                                       ; $7691: $48
    ld a, a                                       ; $7692: $7F
    jr nc, @+$01                                  ; $7693: $30 $FF

    ldh [rIE], a                                  ; $7695: $E0 $FF
    nop                                           ; $7697: $00
    rst $38                                       ; $7698: $FF
    nop                                           ; $7699: $00
    rst $38                                       ; $769A: $FF
    ret nz                                        ; $769B: $C0

    rst $38                                       ; $769C: $FF
    ldh [rIE], a                                  ; $769D: $E0 $FF
    stop                                          ; $769F: $10 $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    ld bc, $0301                                  ; $76A3: $01 $01 $03
    inc bc                                        ; $76A6: $03
    rlca                                          ; $76A7: $07
    rlca                                          ; $76A8: $07
    ld e, $1F                                     ; $76A9: $1E $1F
    inc a                                         ; $76AB: $3C
    ccf                                           ; $76AC: $3F
    ld a, b                                       ; $76AD: $78
    ld a, [hl]                                    ; $76AE: $7E
    pop af                                        ; $76AF: $F1
    ld a, a                                       ; $76B0: $7F
    ret nz                                        ; $76B1: $C0

    rst $38                                       ; $76B2: $FF
    ret nz                                        ; $76B3: $C0

    rst $38                                       ; $76B4: $FF
    add c                                         ; $76B5: $81
    rst $38                                       ; $76B6: $FF
    rlca                                          ; $76B7: $07
    rst $38                                       ; $76B8: $FF
    jr @-$46                                      ; $76B9: $18 $B8

    ld h, a                                       ; $76BB: $67
    ld h, b                                       ; $76BC: $60
    sbc a                                         ; $76BD: $9F
    nop                                           ; $76BE: $00
    rst $38                                       ; $76BF: $FF
    rst $38                                       ; $76C0: $FF
    cp $FF                                        ; $76C1: $FE $FF
    db $FC                                        ; $76C3: $FC
    rst $38                                       ; $76C4: $FF
    ldh [$F7], a                                  ; $76C5: $E0 $F7
    add hl, bc                                    ; $76C7: $09
    adc a                                         ; $76C8: $8F
    ld [hl], c                                    ; $76C9: $71
    ld e, $E3                                     ; $76CA: $1E $E3
    dec b                                         ; $76CC: $05
    ld a, [$C503]                                 ; $76CD: $FA $03 $C5
    rst $38                                       ; $76D0: $FF
    ld [hl], b                                    ; $76D1: $70
    rst $38                                       ; $76D2: $FF
    ret nz                                        ; $76D3: $C0

    rst $38                                       ; $76D4: $FF
    add b                                         ; $76D5: $80
    ld sp, hl                                     ; $76D6: $F9
    or $FC                                        ; $76D7: $F6 $FC
    adc e                                         ; $76D9: $8B
    db $FC                                        ; $76DA: $FC
    inc bc                                        ; $76DB: $03
    ld hl, sp+$07                                 ; $76DC: $F8 $07

jr_022_76DE:
    ldh [$1F], a                                  ; $76DE: $E0 $1F
    rst $38                                       ; $76E0: $FF
    nop                                           ; $76E1: $00
    jp nz, $833D                                  ; $76E2: $C2 $3D $83

    ld a, h                                       ; $76E5: $7C
    ld bc, $81FE                                  ; $76E6: $01 $FE $81
    ld a, [hl]                                    ; $76E9: $7E
    sbc h                                         ; $76EA: $9C
    ld a, a                                       ; $76EB: $7F
    halt                                          ; $76EC: $76
    rst $30                                       ; $76ED: $F7
    jp Jump_022_7FC2                              ; $76EE: $C3 $C2 $7F


    add b                                         ; $76F1: $80
    rra                                           ; $76F2: $1F
    ldh [rIF], a                                  ; $76F3: $E0 $0F
    ldh a, [rTAC]                                 ; $76F5: $F0 $07
    ld hl, sp-$31                                 ; $76F7: $F8 $CF
    ld [hl], b                                    ; $76F9: $70
    rst $00                                       ; $76FA: $C7
    ld a, b                                       ; $76FB: $78
    rst $00                                       ; $76FC: $C7
    ld a, b                                       ; $76FD: $78
    rst $20                                       ; $76FE: $E7
    ld a, b                                       ; $76FF: $78
    nop                                           ; $7700: $00
    rst $38                                       ; $7701: $FF
    rst $38                                       ; $7702: $FF
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    rst $38                                       ; $7705: $FF
    rst $38                                       ; $7706: $FF
    rst $38                                       ; $7707: $FF
    nop                                           ; $7708: $00
    rst $38                                       ; $7709: $FF
    rst $38                                       ; $770A: $FF
    nop                                           ; $770B: $00
    nop                                           ; $770C: $00
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00
    nop                                           ; $770F: $00
    rst $18                                       ; $7710: $DF
    ldh [rVBK], a                                 ; $7711: $E0 $4F
    ld [hl], b                                    ; $7713: $70
    daa                                           ; $7714: $27
    jr c, jr_022_7739                             ; $7715: $38 $22

    inc a                                         ; $7717: $3C
    ld [de], a                                    ; $7718: $12
    inc e                                         ; $7719: $1C
    ld [de], a                                    ; $771A: $12
    inc e                                         ; $771B: $1C
    inc d                                         ; $771C: $14
    jr jr_022_7747                                ; $771D: $18 $28

    jr nc, jr_022_7721                            ; $771F: $30 $00

jr_022_7721:
    ld bc, $0301                                  ; $7721: $01 $01 $03
    inc bc                                        ; $7724: $03
    rlca                                          ; $7725: $07
    rlca                                          ; $7726: $07
    rrca                                          ; $7727: $0F
    rrca                                          ; $7728: $0F
    ld e, $1F                                     ; $7729: $1E $1F
    inc a                                         ; $772B: $3C
    ld e, $31                                     ; $772C: $1E $31
    inc a                                         ; $772E: $3C
    ld [hl], e                                    ; $772F: $73
    db $FC                                        ; $7730: $FC
    db $E3                                        ; $7731: $E3
    ldh a, [$CF]                                  ; $7732: $F0 $CF
    ldh [$9F], a                                  ; $7734: $E0 $9F
    ret nz                                        ; $7736: $C0

    ld a, $80                                     ; $7737: $3E $80

jr_022_7739:
    ld a, h                                       ; $7739: $7C
    nop                                           ; $773A: $00
    ld hl, sp+$00                                 ; $773B: $F8 $00
    ldh a, [rP1]                                  ; $773D: $F0 $00
    ldh [$0C], a                                  ; $773F: $E0 $0C
    cp $F0                                        ; $7741: $FE $F0
    ld hl, sp+$00                                 ; $7743: $F8 $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00

jr_022_7747:
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    ld bc, $0302                                  ; $774A: $01 $02 $03
    inc b                                         ; $774D: $04
    inc bc                                        ; $774E: $03
    inc b                                         ; $774F: $04
    rlca                                          ; $7750: $07
    inc c                                         ; $7751: $0C
    rrca                                          ; $7752: $0F
    inc e                                         ; $7753: $1C
    rra                                           ; $7754: $1F
    inc a                                         ; $7755: $3C
    inc a                                         ; $7756: $3C
    ld a, e                                       ; $7757: $7B

jr_022_7758:
    ld a, b                                       ; $7758: $78
    rst $20                                       ; $7759: $E7
    ret nz                                        ; $775A: $C0

    ld a, a                                       ; $775B: $7F
    ld hl, sp-$09                                 ; $775C: $F8 $F7

jr_022_775E:
    ld hl, sp-$74                                 ; $775E: $F8 $8C
    jp $843F                                      ; $7760: $C3 $3F $84


    ld a, h                                       ; $7763: $7C
    jr jr_022_775E                                ; $7764: $18 $F8

    jr nc, jr_022_7758                            ; $7766: $30 $F0

    ld h, b                                       ; $7768: $60
    ldh [$80], a                                  ; $7769: $E0 $80
    add b                                         ; $776B: $80
    nop                                           ; $776C: $00
    nop                                           ; $776D: $00
    nop                                           ; $776E: $00
    nop                                           ; $776F: $00
    jr c, jr_022_77E9                             ; $7770: $38 $77

    jr c, jr_022_77DB                             ; $7772: $38 $67

    jr c, jr_022_77DD                             ; $7774: $38 $67

    jr c, jr_022_77DF                             ; $7776: $38 $67

    ld [hl], b                                    ; $7778: $70
    rst $08                                       ; $7779: $CF
    ld b, b                                       ; $777A: $40
    rst $38                                       ; $777B: $FF
    ld [hl], b                                    ; $777C: $70
    adc a                                         ; $777D: $8F
    add b                                         ; $777E: $80
    ld a, a                                       ; $777F: $7F
    ld b, b                                       ; $7780: $40
    ret nz                                        ; $7781: $C0

    add b                                         ; $7782: $80
    add b                                         ; $7783: $80
    add b                                         ; $7784: $80
    add b                                         ; $7785: $80
    add b                                         ; $7786: $80
    add b                                         ; $7787: $80
    add b                                         ; $7788: $80
    add b                                         ; $7789: $80
    add b                                         ; $778A: $80
    add b                                         ; $778B: $80

jr_022_778C:
    nop                                           ; $778C: $00
    nop                                           ; $778D: $00

jr_022_778E:
    nop                                           ; $778E: $00
    nop                                           ; $778F: $00

jr_022_7790:
    inc bc                                        ; $7790: $03
    inc b                                         ; $7791: $04
    inc bc                                        ; $7792: $03
    inc b                                         ; $7793: $04
    rlca                                          ; $7794: $07
    inc c                                         ; $7795: $0C
    rlca                                          ; $7796: $07
    inc c                                         ; $7797: $0C
    rlca                                          ; $7798: $07
    inc c                                         ; $7799: $0C

jr_022_779A:
    rlca                                          ; $779A: $07
    inc c                                         ; $779B: $0C
    rlca                                          ; $779C: $07
    inc c                                         ; $779D: $0C
    ld b, $0D                                     ; $779E: $06 $0D
    ret z                                         ; $77A0: $C8

    jr c, @-$6E                                   ; $77A1: $38 $90

    ld [hl], b                                    ; $77A3: $70
    sub b                                         ; $77A4: $90
    ld [hl], b                                    ; $77A5: $70
    or b                                          ; $77A6: $B0
    ld [hl], b                                    ; $77A7: $70
    jr nc, jr_022_779A                            ; $77A8: $30 $F0

    jr nz, jr_022_778C                            ; $77AA: $20 $E0

jr_022_77AC:
    jr nz, jr_022_778E                            ; $77AC: $20 $E0

    jr nz, jr_022_7790                            ; $77AE: $20 $E0

    sbc [hl]                                      ; $77B0: $9E
    ld a, [hl]                                    ; $77B1: $7E
    inc a                                         ; $77B2: $3C
    ld a, [hl]                                    ; $77B3: $7E
    jr c, jr_022_7832                             ; $77B4: $38 $7C

    jr nc, jr_022_7830                            ; $77B6: $30 $78

    jr nc, jr_022_77EA                            ; $77B8: $30 $30

    db $10                                        ; $77BA: $10
    stop                                          ; $77BB: $10 $00
    nop                                           ; $77BD: $00
    nop                                           ; $77BE: $00
    nop                                           ; $77BF: $00
    dec bc                                        ; $77C0: $0B
    inc b                                         ; $77C1: $04
    nop                                           ; $77C2: $00
    rlca                                          ; $77C3: $07
    inc bc                                        ; $77C4: $03
    rlca                                          ; $77C5: $07
    rlca                                          ; $77C6: $07
    inc bc                                        ; $77C7: $03
    inc bc                                        ; $77C8: $03
    inc bc                                        ; $77C9: $03
    ld bc, $0103                                  ; $77CA: $01 $03 $01
    ld bc, $0000                                  ; $77CD: $01 $00 $00
    ld h, b                                       ; $77D0: $60
    ldh [$60], a                                  ; $77D1: $E0 $60
    ldh [rLCDC], a                                ; $77D3: $E0 $40
    ret nz                                        ; $77D5: $C0

    add b                                         ; $77D6: $80
    add b                                         ; $77D7: $80
    add b                                         ; $77D8: $80
    add b                                         ; $77D9: $80
    add b                                         ; $77DA: $80

jr_022_77DB:
    add b                                         ; $77DB: $80
    add b                                         ; $77DC: $80

jr_022_77DD:
    add b                                         ; $77DD: $80
    add b                                         ; $77DE: $80

jr_022_77DF:
    add b                                         ; $77DF: $80
    ld l, d                                       ; $77E0: $6A
    db $10                                        ; $77E1: $10
    ld b, b                                       ; $77E2: $40
    ld [$10C0], sp                                ; $77E3: $08 $C0 $10
    and b                                         ; $77E6: $A0
    ld b, b                                       ; $77E7: $40
    or h                                          ; $77E8: $B4

jr_022_77E9:
    ld b, b                                       ; $77E9: $40

jr_022_77EA:
    jr z, jr_022_77AC                             ; $77EA: $28 $C0

    ld [$58C0], sp                                ; $77EC: $08 $C0 $58
    sbc b                                         ; $77EF: $98
    and d                                         ; $77F0: $A2
    ld d, b                                       ; $77F1: $50
    db $10                                        ; $77F2: $10
    add sp, $50                                   ; $77F3: $E8 $50
    xor b                                         ; $77F5: $A8
    ld l, b                                       ; $77F6: $68
    sub h                                         ; $77F7: $94
    ld a, [$7C12]                                 ; $77F8: $FA $12 $7C
    ld l, b                                       ; $77FB: $68
    sub b                                         ; $77FC: $90
    ld [de], a                                    ; $77FD: $12
    ld [$0008], sp                                ; $77FE: $08 $08 $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    rlca                                          ; $7808: $07
    nop                                           ; $7809: $00
    rra                                           ; $780A: $1F
    rlca                                          ; $780B: $07
    dec sp                                        ; $780C: $3B
    ld e, $67                                     ; $780D: $1E $67
    inc a                                         ; $780F: $3C
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    rrca                                          ; $7812: $0F
    nop                                           ; $7813: $00
    dec a                                         ; $7814: $3D
    ld c, $FF                                     ; $7815: $0E $FF
    nop                                           ; $7817: $00
    rst $38                                       ; $7818: $FF
    jp Jump_000_1FFC                              ; $7819: $C3 $FC $1F


    db $E3                                        ; $781C: $E3
    ld a, a                                       ; $781D: $7F
    adc a                                         ; $781E: $8F
    ei                                            ; $781F: $FB
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    ld a, [hl]                                    ; $7822: $7E
    nop                                           ; $7823: $00
    pop de                                        ; $7824: $D1
    ld a, [hl]                                    ; $7825: $7E
    cp $3D                                        ; $7826: $FE $3D
    db $FD                                        ; $7828: $FD
    jp $FDBB                                      ; $7829: $C3 $BB $FD


    ld a, a                                       ; $782C: $7F
    call nc, $80FF                                ; $782D: $D4 $FF $80

jr_022_7830:
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00

jr_022_7832:
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    ldh [rP1], a                                  ; $7834: $E0 $00
    dec de                                        ; $7836: $1B
    ldh [$87], a                                  ; $7837: $E0 $87
    ld hl, sp-$08                                 ; $7839: $F8 $F8
    rst $20                                       ; $783B: $E7
    db $FC                                        ; $783C: $FC
    adc a                                         ; $783D: $8F
    rst $38                                       ; $783E: $FF
    dec de                                        ; $783F: $1B
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    ldh [rP1], a                                  ; $7846: $E0 $00
    sbc b                                         ; $7848: $98
    ldh [$E4], a                                  ; $7849: $E0 $E4
    jr c, jr_022_788C                             ; $784B: $38 $3F

    ret nz                                        ; $784D: $C0

    ld c, h                                       ; $784E: $4C
    rst $30                                       ; $784F: $F7
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785A: $00
    nop                                           ; $785B: $00
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00
    add b                                         ; $785E: $80
    nop                                           ; $785F: $00
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    ld bc, $0100                                  ; $7862: $01 $00 $01
    nop                                           ; $7865: $00
    inc bc                                        ; $7866: $03
    ld bc, $0103                                  ; $7867: $01 $03 $01
    inc bc                                        ; $786A: $03
    ld bc, $0306                                  ; $786B: $01 $06 $03
    ld b, $03                                     ; $786E: $06 $03
    rst $08                                       ; $7870: $CF
    ld a, c                                       ; $7871: $79
    sbc [hl]                                      ; $7872: $9E
    db $E3                                        ; $7873: $E3
    cp l                                          ; $7874: $BD
    rst $10                                       ; $7875: $D7
    ld a, $C7                                     ; $7876: $3E $C7
    ld a, c                                       ; $7878: $79
    rst $28                                       ; $7879: $EF
    ld a, e                                       ; $787A: $7B
    xor a                                         ; $787B: $AF
    ld a, e                                       ; $787C: $7B
    call $DEF7                                    ; $787D: $CD $F7 $DE
    rra                                           ; $7880: $1F
    db $FC                                        ; $7881: $FC
    ccf                                           ; $7882: $3F
    ldh a, [$7F]                                  ; $7883: $F0 $7F
    add b                                         ; $7885: $80
    rst $38                                       ; $7886: $FF
    ld b, b                                       ; $7887: $40
    rst $38                                       ; $7888: $FF
    add c                                         ; $7889: $81
    cp $03                                        ; $788A: $FE $03

jr_022_788C:
    cp $03                                        ; $788C: $FE $03
    db $FC                                        ; $788E: $FC
    rlca                                          ; $788F: $07
    rst $38                                       ; $7890: $FF
    inc bc                                        ; $7891: $03
    db $FC                                        ; $7892: $FC
    rra                                           ; $7893: $1F
    pop hl                                        ; $7894: $E1
    ld a, a                                       ; $7895: $7F
    add a                                         ; $7896: $87
    rst $38                                       ; $7897: $FF
    ld e, a                                       ; $7898: $5F
    or $3F                                        ; $7899: $F6 $3F
    ld hl, sp-$01                                 ; $789B: $F8 $FF
    ret nc                                        ; $789D: $D0

    ld a, a                                       ; $789E: $7F
    ldh [$FE], a                                  ; $789F: $E0 $FE
    push bc                                       ; $78A1: $C5
    ccf                                           ; $78A2: $3F
    di                                            ; $78A3: $F3
    rra                                           ; $78A4: $1F
    ld a, [$90FF]                                 ; $78A5: $FA $FF $90
    rst $38                                       ; $78A8: $FF
    nop                                           ; $78A9: $00
    rst $38                                       ; $78AA: $FF
    nop                                           ; $78AB: $00
    rst $38                                       ; $78AC: $FF
    nop                                           ; $78AD: $00
    rst $38                                       ; $78AE: $FF
    nop                                           ; $78AF: $00
    rst $38                                       ; $78B0: $FF
    add c                                         ; $78B1: $81
    pop af                                        ; $78B2: $F1
    ld c, [hl]                                    ; $78B3: $4E
    add sp, -$41                                  ; $78B4: $E8 $BF
    db $F4                                        ; $78B6: $F4
    ld e, a                                       ; $78B7: $5F
    db $FC                                        ; $78B8: $FC
    rst $38                                       ; $78B9: $FF
    rst $38                                       ; $78BA: $FF
    cp a                                          ; $78BB: $BF
    rst $38                                       ; $78BC: $FF
    ld d, b                                       ; $78BD: $50
    ei                                            ; $78BE: $FB
    daa                                           ; $78BF: $27
    ld h, b                                       ; $78C0: $60
    add b                                         ; $78C1: $80
    ret nc                                        ; $78C2: $D0

    ld h, b                                       ; $78C3: $60
    ld a, b                                       ; $78C4: $78
    and b                                         ; $78C5: $A0
    inc a                                         ; $78C6: $3C
    ret nc                                        ; $78C7: $D0

    sbc $E0                                       ; $78C8: $DE $E0
    rst $38                                       ; $78CA: $FF
    nop                                           ; $78CB: $00
    rst $38                                       ; $78CC: $FF
    rlca                                          ; $78CD: $07
    ld c, $F3                                     ; $78CE: $0E $F3
    nop                                           ; $78D0: $00
    nop                                           ; $78D1: $00
    nop                                           ; $78D2: $00
    nop                                           ; $78D3: $00
    nop                                           ; $78D4: $00
    nop                                           ; $78D5: $00
    nop                                           ; $78D6: $00
    nop                                           ; $78D7: $00
    nop                                           ; $78D8: $00
    nop                                           ; $78D9: $00
    ldh [rP1], a                                  ; $78DA: $E0 $00
    db $FC                                        ; $78DC: $FC
    ret nz                                        ; $78DD: $C0

    ld a, a                                       ; $78DE: $7F
    ldh [rP1], a                                  ; $78DF: $E0 $00
    nop                                           ; $78E1: $00
    nop                                           ; $78E2: $00
    nop                                           ; $78E3: $00
    nop                                           ; $78E4: $00
    nop                                           ; $78E5: $00
    nop                                           ; $78E6: $00
    nop                                           ; $78E7: $00
    nop                                           ; $78E8: $00
    nop                                           ; $78E9: $00
    nop                                           ; $78EA: $00
    nop                                           ; $78EB: $00
    nop                                           ; $78EC: $00
    nop                                           ; $78ED: $00
    add b                                         ; $78EE: $80
    nop                                           ; $78EF: $00
    ld b, $03                                     ; $78F0: $06 $03
    ld b, $03                                     ; $78F2: $06 $03
    inc c                                         ; $78F4: $0C
    rlca                                          ; $78F5: $07

jr_022_78F6:
    dec c                                         ; $78F6: $0D
    rlca                                          ; $78F7: $07
    inc c                                         ; $78F8: $0C
    rlca                                          ; $78F9: $07
    dec c                                         ; $78FA: $0D

jr_022_78FB:
    rlca                                          ; $78FB: $07
    dec c                                         ; $78FC: $0D
    rlca                                          ; $78FD: $07
    dec c                                         ; $78FE: $0D
    ld b, $73                                     ; $78FF: $06 $73
    sbc $F5                                       ; $7901: $DE $F5
    sbc h                                         ; $7903: $9C

jr_022_7904:
    rst $28                                       ; $7904: $EF
    inc a                                         ; $7905: $3C
    rst $20                                       ; $7906: $E7
    cp h                                          ; $7907: $BC
    di                                            ; $7908: $F3
    cp b                                          ; $7909: $B8
    db $EB                                        ; $790A: $EB
    jr c, jr_022_78FB                             ; $790B: $38 $EE

jr_022_790D:
    jr c, jr_022_78F6                             ; $790D: $38 $E7

    jr nc, jr_022_790D                            ; $790F: $30 $FC

    rlca                                          ; $7911: $07
    ei                                            ; $7912: $FB
    ld c, $B9                                     ; $7913: $0E $B9
    rrca                                          ; $7915: $0F
    or $1C                                        ; $7916: $F6 $1C
    ld [hl], e                                    ; $7918: $73
    ld e, $75                                     ; $7919: $1E $75
    jr jr_022_7904                                ; $791B: $18 $E7

    inc a                                         ; $791D: $3C
    ld l, e                                       ; $791E: $6B
    jr c, @-$3F                                   ; $791F: $38 $BF

    add b                                         ; $7921: $80
    ld a, a                                       ; $7922: $7F
    nop                                           ; $7923: $00
    cp $00                                        ; $7924: $FE $00
    ei                                            ; $7926: $FB
    nop                                           ; $7927: $00
    push af                                       ; $7928: $F5
    nop                                           ; $7929: $00
    ld hl, sp+$00                                 ; $792A: $F8 $00
    jp nc, $EA00                                  ; $792C: $D2 $00 $EA

    ld [bc], a                                    ; $792F: $02

jr_022_7930:
    rst $38                                       ; $7930: $FF
    nop                                           ; $7931: $00
    rst $38                                       ; $7932: $FF
    nop                                           ; $7933: $00
    rst $30                                       ; $7934: $F7
    nop                                           ; $7935: $00

jr_022_7936:
    cp a                                          ; $7936: $BF
    nop                                           ; $7937: $00
    ld l, a                                       ; $7938: $6F
    nop                                           ; $7939: $00
    adc a                                         ; $793A: $8F
    nop                                           ; $793B: $00
    ld d, a                                       ; $793C: $57

jr_022_793D:
    nop                                           ; $793D: $00

jr_022_793E:
    cpl                                           ; $793E: $2F
    jr nz, jr_022_793D                            ; $793F: $20 $FC

    rrca                                          ; $7941: $0F
    ei                                            ; $7942: $FB
    rra                                           ; $7943: $1F
    xor $3E                                       ; $7944: $EE $3E
    ld sp, hl                                     ; $7946: $F9
    jr c, jr_022_7930                             ; $7947: $38 $E7

    ld h, b                                       ; $7949: $60
    rst $18                                       ; $794A: $DF
    ld b, b                                       ; $794B: $40
    rst $10                                       ; $794C: $D7
    ret nz                                        ; $794D: $C0

    rst $28                                       ; $794E: $EF
    ret nz                                        ; $794F: $C0

    rlca                                          ; $7950: $07
    ld sp, hl                                     ; $7951: $F9
    ld b, e                                       ; $7952: $43
    db $FD                                        ; $7953: $FD

jr_022_7954:
    ld sp, $D93F                                  ; $7954: $31 $3F $D9
    rra                                           ; $7957: $1F
    ld l, l                                       ; $7958: $6D
    rrca                                          ; $7959: $0F
    ld [hl], a                                    ; $795A: $77
    add a                                         ; $795B: $87
    ei                                            ; $795C: $FB
    add d                                         ; $795D: $82
    ld a, e                                       ; $795E: $7B
    ld [bc], a                                    ; $795F: $02

jr_022_7960:
    inc e                                         ; $7960: $1C
    rst $38                                       ; $7961: $FF
    add a                                         ; $7962: $87
    rst $38                                       ; $7963: $FF
    jp $A1FF                                      ; $7964: $C3 $FF $A1


    rst $38                                       ; $7967: $FF
    ret nc                                        ; $7968: $D0

    rst $38                                       ; $7969: $FF
    ld hl, sp-$01                                 ; $796A: $F8 $FF
    ldh a, [$9F]                                  ; $796C: $F0 $9F
    ld [hl], h                                    ; $796E: $74
    rst $18                                       ; $796F: $DF
    ld h, b                                       ; $7970: $60
    add b                                         ; $7971: $80
    jr nc, jr_022_7954                            ; $7972: $30 $E0

    sub b                                         ; $7974: $90
    ldh [$D0], a                                  ; $7975: $E0 $D0
    ld h, b                                       ; $7977: $60
    ldh a, [$A0]                                  ; $7978: $F0 $A0
    ld [hl], b                                    ; $797A: $70
    ret nz                                        ; $797B: $C0

    jr nc, jr_022_793E                            ; $797C: $30 $C0

    jr nc, jr_022_7960                            ; $797E: $30 $E0

    dec c                                         ; $7980: $0D
    ld b, $0D                                     ; $7981: $06 $0D
    rlca                                          ; $7983: $07
    rrca                                          ; $7984: $0F
    ld b, $0D                                     ; $7985: $06 $0D
    rlca                                          ; $7987: $07
    rrca                                          ; $7988: $0F
    ld b, $0F                                     ; $7989: $06 $0F
    ld b, $1F                                     ; $798B: $06 $1F
    rlca                                          ; $798D: $07

jr_022_798E:
    ld l, a                                       ; $798E: $6F
    ld [de], a                                    ; $798F: $12
    and $30                                       ; $7990: $E6 $30
    rst $20                                       ; $7992: $E7
    ld sp, $31F5                                  ; $7993: $31 $F5 $31
    xor $38                                       ; $7996: $EE $38
    push af                                       ; $7998: $F5
    ld sp, $39ED                                  ; $7999: $31 $ED $39
    or $30                                        ; $799C: $F6 $30
    cp $38                                        ; $799E: $FE $38
    rst $30                                       ; $79A0: $F7
    jr c, jr_022_798E                             ; $79A1: $38 $EB

    jr nc, @-$0F                                  ; $79A3: $30 $EF

    jr c, jr_022_798E                             ; $79A5: $38 $E7

    jr nc, @+$01                                  ; $79A7: $30 $FF

    jr nc, @-$0F                                  ; $79A9: $30 $EF

    jr nc, @-$07                                  ; $79AB: $30 $F7

jr_022_79AD:
    jr nc, jr_022_79AD                            ; $79AD: $30 $FE

    jr c, jr_022_7936                             ; $79AF: $38 $85

    dec b                                         ; $79B1: $05
    jp nc, $AF12                                  ; $79B2: $D2 $12 $AF

    rrca                                          ; $79B5: $0F
    push bc                                       ; $79B6: $C5
    dec b                                         ; $79B7: $05
    scf                                           ; $79B8: $37
    rla                                           ; $79B9: $17
    xor [hl]                                      ; $79BA: $AE
    ld l, $17                                     ; $79BB: $2E $17
    rla                                           ; $79BD: $17
    sbc a                                         ; $79BE: $9F
    rra                                           ; $79BF: $1F
    ld c, a                                       ; $79C0: $4F
    nop                                           ; $79C1: $00
    sub a                                         ; $79C2: $97
    add b                                         ; $79C3: $80
    ld c, a                                       ; $79C4: $4F
    ld b, b                                       ; $79C5: $40
    add a                                         ; $79C6: $87
    add b                                         ; $79C7: $80
    or a                                          ; $79C8: $B7
    and b                                         ; $79C9: $A0
    rst $08                                       ; $79CA: $CF
    ret nz                                        ; $79CB: $C0

    adc a                                         ; $79CC: $8F
    add b                                         ; $79CD: $80
    rla                                           ; $79CE: $17
    nop                                           ; $79CF: $00
    ld hl, sp-$31                                 ; $79D0: $F8 $CF
    xor $C0                                       ; $79D2: $EE $C0
    and [hl]                                      ; $79D4: $A6
    pop de                                        ; $79D5: $D1
    db $E3                                        ; $79D6: $E3
    reti                                          ; $79D7: $D9


    or b                                          ; $79D8: $B0
    db $EC                                        ; $79D9: $EC
    ld e, a                                       ; $79DA: $5F
    ld [hl], b                                    ; $79DB: $70
    rst $08                                       ; $79DC: $CF
    ld a, a                                       ; $79DD: $7F
    and b                                         ; $79DE: $A0
    ccf                                           ; $79DF: $3F
    ei                                            ; $79E0: $FB

jr_022_79E1:
    inc bc                                        ; $79E1: $03
    dec de                                        ; $79E2: $1B
    jp $0FFF                                      ; $79E3: $C3 $FF $0F


    rst $38                                       ; $79E6: $FF
    rrca                                          ; $79E7: $0F
    rst $30                                       ; $79E8: $F7
    rra                                           ; $79E9: $1F
    rst $38                                       ; $79EA: $FF
    ccf                                           ; $79EB: $3F

Jump_022_79EC:
    rst $18                                       ; $79EC: $DF
    rst $38                                       ; $79ED: $FF
    ccf                                           ; $79EE: $3F
    rst $38                                       ; $79EF: $FF
    jr jr_022_79E1                                ; $79F0: $18 $EF

jr_022_79F2:
    ld c, $FF                                     ; $79F2: $0E $FF
    ld c, $FB                                     ; $79F4: $0E $FB
    add d                                         ; $79F6: $82
    rst $38                                       ; $79F7: $FF
    ld b, c                                       ; $79F8: $41
    rst $38                                       ; $79F9: $FF
    add b                                         ; $79FA: $80
    rst $38                                       ; $79FB: $FF
    and b                                         ; $79FC: $A0
    rst $38                                       ; $79FD: $FF
    ret nc                                        ; $79FE: $D0

    rst $38                                       ; $79FF: $FF
    jr jr_022_79F2                                ; $7A00: $18 $F0

    ld [$0CF0], sp                                ; $7A02: $08 $F0 $0C
    ld hl, sp+$0C                                 ; $7A05: $F8 $0C

jr_022_7A07:
    ld hl, sp+$04                                 ; $7A07: $F8 $04
    ld hl, sp+$06                                 ; $7A09: $F8 $06
    db $FC                                        ; $7A0B: $FC
    ld b, $FC                                     ; $7A0C: $06 $FC
    ld b, $FC                                     ; $7A0E: $06 $FC
    jr c, jr_022_7A12                             ; $7A10: $38 $00

jr_022_7A12:
    ld h, a                                       ; $7A12: $67
    jr @+$5E                                      ; $7A13: $18 $5C

    inc sp                                        ; $7A15: $33
    ld a, c                                       ; $7A16: $79
    scf                                           ; $7A17: $37
    ld a, a                                       ; $7A18: $7F
    dec d                                         ; $7A19: $15
    ccf                                           ; $7A1A: $3F
    inc bc                                        ; $7A1B: $03
    rst $38                                       ; $7A1C: $FF
    nop                                           ; $7A1D: $00
    ld a, a                                       ; $7A1E: $7F
    nop                                           ; $7A1F: $00
    rst $08                                       ; $7A20: $CF
    inc sp                                        ; $7A21: $33
    sbc a                                         ; $7A22: $9F
    ld [hl], e                                    ; $7A23: $73
    sbc a                                         ; $7A24: $9F
    ld l, c                                       ; $7A25: $69
    cp a                                          ; $7A26: $BF
    ld a, e                                       ; $7A27: $7B
    rst $38                                       ; $7A28: $FF
    ld l, c                                       ; $7A29: $69
    rst $38                                       ; $7A2A: $FF
    ld d, c                                       ; $7A2B: $51
    rst $38                                       ; $7A2C: $FF
    nop                                           ; $7A2D: $00
    rst $38                                       ; $7A2E: $FF
    nop                                           ; $7A2F: $00
    rst $38                                       ; $7A30: $FF
    jr c, @+$01                                   ; $7A31: $38 $FF

    inc e                                         ; $7A33: $1C
    rst $38                                       ; $7A34: $FF
    inc e                                         ; $7A35: $1C
    rst $38                                       ; $7A36: $FF
    sbc h                                         ; $7A37: $9C
    rst $38                                       ; $7A38: $FF
    ld c, $FF                                     ; $7A39: $0E $FF
    adc [hl]                                      ; $7A3B: $8E
    rst $38                                       ; $7A3C: $FF
    rst $00                                       ; $7A3D: $C7
    rst $38                                       ; $7A3E: $FF
    jp Jump_000_38FF                              ; $7A3F: $C3 $FF $38


    rst $38                                       ; $7A42: $FF
    jr c, @+$01                                   ; $7A43: $38 $FF

    jr @+$01                                      ; $7A45: $18 $FF

    inc e                                         ; $7A47: $1C
    rst $38                                       ; $7A48: $FF
    inc e                                         ; $7A49: $1C
    rst $38                                       ; $7A4A: $FF
    inc c                                         ; $7A4B: $0C
    rst $38                                       ; $7A4C: $FF
    inc c                                         ; $7A4D: $0C
    rst $38                                       ; $7A4E: $FF
    ld c, $2F                                     ; $7A4F: $0E $2F
    cpl                                           ; $7A51: $2F
    adc e                                         ; $7A52: $8B
    dec bc                                        ; $7A53: $0B
    ld d, a                                       ; $7A54: $57
    rla                                           ; $7A55: $17
    dec b                                         ; $7A56: $05
    dec b                                         ; $7A57: $05
    ld a, [de]                                    ; $7A58: $1A
    ld a, [bc]                                    ; $7A59: $0A
    add e                                         ; $7A5A: $83
    ld bc, $0424                                  ; $7A5B: $01 $24 $04
    ret                                           ; $7A5E: $C9


    nop                                           ; $7A5F: $00
    adc a                                         ; $7A60: $8F
    add b                                         ; $7A61: $80
    ld c, a                                       ; $7A62: $4F
    ld b, b                                       ; $7A63: $40
    xor a                                         ; $7A64: $AF
    add b                                         ; $7A65: $80
    rrca                                          ; $7A66: $0F
    nop                                           ; $7A67: $00
    rra                                           ; $7A68: $1F
    nop                                           ; $7A69: $00
    rrca                                          ; $7A6A: $0F
    nop                                           ; $7A6B: $00
    cp a                                          ; $7A6C: $BF
    nop                                           ; $7A6D: $00
    ld e, a                                       ; $7A6E: $5F
    nop                                           ; $7A6F: $00
    ld hl, sp+$3F                                 ; $7A70: $F8 $3F
    push de                                       ; $7A72: $D5
    rrca                                          ; $7A73: $0F
    add sp, $09                                   ; $7A74: $E8 $09
    db $F4                                        ; $7A76: $F4
    nop                                           ; $7A77: $00
    rst $08                                       ; $7A78: $CF
    jr nc, jr_022_7A07                            ; $7A79: $30 $8C

    ld [hl], e                                    ; $7A7B: $73
    ret z                                         ; $7A7C: $C8

    ld [hl], a                                    ; $7A7D: $77
    call c, Call_022_7F67                         ; $7A7E: $DC $67 $7F
    rst $38                                       ; $7A81: $FF
    sbc a                                         ; $7A82: $9F
    db $DB                                        ; $7A83: $DB
    cpl                                           ; $7A84: $2F
    rrca                                          ; $7A85: $0F
    ld e, e                                       ; $7A86: $5B
    ld de, $03B7                                  ; $7A87: $11 $B7 $03
    ld e, l                                       ; $7A8A: $5D
    add b                                         ; $7A8B: $80
    ld [hl+], a                                   ; $7A8C: $22
    call c, $DE21                                 ; $7A8D: $DC $21 $DE
    ld hl, sp-$01                                 ; $7A90: $F8 $FF
    db $FC                                        ; $7A92: $FC
    rst $38                                       ; $7A93: $FF
    ld a, [$FEFF]                                 ; $7A94: $FA $FF $FE
    cp a                                          ; $7A97: $BF
    cp $FF                                        ; $7A98: $FE $FF
    rst $38                                       ; $7A9A: $FF
    rst $28                                       ; $7A9B: $EF
    rst $38                                       ; $7A9C: $FF
    sbc a                                         ; $7A9D: $9F
    rst $38                                       ; $7A9E: $FF
    dec bc                                        ; $7A9F: $0B
    inc bc                                        ; $7AA0: $03
    cp $03                                        ; $7AA1: $FE $03
    cp $03                                        ; $7AA3: $FE $03
    cp $03                                        ; $7AA5: $FE $03
    cp $83                                        ; $7AA7: $FE $83
    cp $43                                        ; $7AA9: $FE $43
    cp $C3                                        ; $7AAB: $FE $C3
    cp $D7                                        ; $7AAD: $FE $D7
    ld a, [hl]                                    ; $7AAF: $7E
    ld a, a                                       ; $7AB0: $7F
    nop                                           ; $7AB1: $00
    rlca                                          ; $7AB2: $07
    nop                                           ; $7AB3: $00
    ld bc, $0000                                  ; $7AB4: $01 $00 $00
    nop                                           ; $7AB7: $00
    nop                                           ; $7AB8: $00
    nop                                           ; $7AB9: $00
    nop                                           ; $7ABA: $00
    nop                                           ; $7ABB: $00
    nop                                           ; $7ABC: $00
    nop                                           ; $7ABD: $00
    nop                                           ; $7ABE: $00
    nop                                           ; $7ABF: $00
    rst $38                                       ; $7AC0: $FF
    pop hl                                        ; $7AC1: $E1
    rst $38                                       ; $7AC2: $FF
    ld h, c                                       ; $7AC3: $61
    rst $30                                       ; $7AC4: $F7
    nop                                           ; $7AC5: $00
    db $E3                                        ; $7AC6: $E3
    nop                                           ; $7AC7: $00
    ld bc, $0000                                  ; $7AC8: $01 $00 $00
    nop                                           ; $7ACB: $00
    nop                                           ; $7ACC: $00
    nop                                           ; $7ACD: $00
    nop                                           ; $7ACE: $00
    nop                                           ; $7ACF: $00
    rst $38                                       ; $7AD0: $FF
    add [hl]                                      ; $7AD1: $86
    rst $38                                       ; $7AD2: $FF
    add a                                         ; $7AD3: $87
    rst $38                                       ; $7AD4: $FF
    jp $C3FF                                      ; $7AD5: $C3 $FF $C3


    rst $38                                       ; $7AD8: $FF
    ld bc, $01CF                                  ; $7AD9: $01 $CF $01
    rlca                                          ; $7ADC: $07
    nop                                           ; $7ADD: $00
    ld bc, $B400                                  ; $7ADE: $01 $00 $B4
    nop                                           ; $7AE1: $00
    jp hl                                         ; $7AE2: $E9


    nop                                           ; $7AE3: $00
    db $FC                                        ; $7AE4: $FC
    nop                                           ; $7AE5: $00
    db $EB                                        ; $7AE6: $EB
    add b                                         ; $7AE7: $80
    rst $38                                       ; $7AE8: $FF
    add b                                         ; $7AE9: $80
    db $FD                                        ; $7AEA: $FD
    add b                                         ; $7AEB: $80
    rst $38                                       ; $7AEC: $FF
    add b                                         ; $7AED: $80
    rst $38                                       ; $7AEE: $FF
    nop                                           ; $7AEF: $00
    rst $38                                       ; $7AF0: $FF
    nop                                           ; $7AF1: $00
    rst $18                                       ; $7AF2: $DF
    nop                                           ; $7AF3: $00
    cp a                                          ; $7AF4: $BF
    nop                                           ; $7AF5: $00
    ld a, a                                       ; $7AF6: $7F
    nop                                           ; $7AF7: $00
    rst $38                                       ; $7AF8: $FF
    nop                                           ; $7AF9: $00
    rst $18                                       ; $7AFA: $DF
    nop                                           ; $7AFB: $00
    rst $38                                       ; $7AFC: $FF
    nop                                           ; $7AFD: $00
    rst $38                                       ; $7AFE: $FF
    nop                                           ; $7AFF: $00
    ld a, [c]                                     ; $7B00: $F2
    ld l, a                                       ; $7B01: $6F
    call nc, $BB6F                                ; $7B02: $D4 $6F $BB
    cpl                                           ; $7B05: $2F
    sub $07                                       ; $7B06: $D6 $07
    rst $38                                       ; $7B08: $FF
    rlca                                          ; $7B09: $07
    ld sp, hl                                     ; $7B0A: $F9
    inc bc                                        ; $7B0B: $03
    db $FD                                        ; $7B0C: $FD
    ld bc, $00FF                                  ; $7B0D: $01 $FF $00
    add hl, hl                                    ; $7B10: $29
    sbc $73                                       ; $7B11: $DE $73
    sbc [hl]                                      ; $7B13: $9E
    ld l, c                                       ; $7B14: $69
    sbc [hl]                                      ; $7B15: $9E
    ld [hl], l                                    ; $7B16: $75
    sbc h                                         ; $7B17: $9C
    ei                                            ; $7B18: $FB
    jr @-$07                                      ; $7B19: $18 $F7

    db $10                                        ; $7B1B: $10
    rst $28                                       ; $7B1C: $EF
    nop                                           ; $7B1D: $00
    rst $38                                       ; $7B1E: $FF
    nop                                           ; $7B1F: $00
    adc a                                         ; $7B20: $8F
    ld [hl], l                                    ; $7B21: $75
    rlca                                          ; $7B22: $07
    ld hl, sp-$79                                 ; $7B23: $F8 $87
    ld sp, hl                                     ; $7B25: $F9
    rst $10                                       ; $7B26: $D7
    ld hl, sp+$6F                                 ; $7B27: $F8 $6F
    ld hl, sp-$41                                 ; $7B29: $F8 $BF
    ld [hl], b                                    ; $7B2B: $70
    rst $38                                       ; $7B2C: $FF
    ld h, b                                       ; $7B2D: $60
    rst $30                                       ; $7B2E: $F7
    nop                                           ; $7B2F: $00
    rst $28                                       ; $7B30: $EF
    db $FC                                        ; $7B31: $FC
    rst $38                                       ; $7B32: $FF
    db $FC                                        ; $7B33: $FC
    rst $30                                       ; $7B34: $F7
    ld a, h                                       ; $7B35: $7C
    cp $58                                        ; $7B36: $FE $58
    rst $38                                       ; $7B38: $FF

jr_022_7B39:
    jr c, jr_022_7B39                             ; $7B39: $38 $FE

    inc d                                         ; $7B3B: $14
    db $FC                                        ; $7B3C: $FC
    nop                                           ; $7B3D: $00
    ld hl, sp+$00                                 ; $7B3E: $F8 $00
    rlca                                          ; $7B40: $07
    nop                                           ; $7B41: $00
    nop                                           ; $7B42: $00
    nop                                           ; $7B43: $00
    nop                                           ; $7B44: $00
    nop                                           ; $7B45: $00
    nop                                           ; $7B46: $00
    nop                                           ; $7B47: $00
    nop                                           ; $7B48: $00
    nop                                           ; $7B49: $00
    nop                                           ; $7B4A: $00
    nop                                           ; $7B4B: $00
    nop                                           ; $7B4C: $00
    nop                                           ; $7B4D: $00
    nop                                           ; $7B4E: $00
    nop                                           ; $7B4F: $00
    rst $38                                       ; $7B50: $FF
    nop                                           ; $7B51: $00
    ld a, a                                       ; $7B52: $7F
    rst $38                                       ; $7B53: $FF
    nop                                           ; $7B54: $00
    rst $38                                       ; $7B55: $FF
    nop                                           ; $7B56: $00
    rst $38                                       ; $7B57: $FF
    nop                                           ; $7B58: $00
    rst $38                                       ; $7B59: $FF
    nop                                           ; $7B5A: $00
    rst $38                                       ; $7B5B: $FF
    nop                                           ; $7B5C: $00
    rst $38                                       ; $7B5D: $FF
    nop                                           ; $7B5E: $00
    rst $38                                       ; $7B5F: $FF
    rst $38                                       ; $7B60: $FF
    nop                                           ; $7B61: $00
    rst $38                                       ; $7B62: $FF
    rst $38                                       ; $7B63: $FF
    nop                                           ; $7B64: $00
    rst $38                                       ; $7B65: $FF
    nop                                           ; $7B66: $00
    rst $38                                       ; $7B67: $FF
    nop                                           ; $7B68: $00
    rst $38                                       ; $7B69: $FF
    nop                                           ; $7B6A: $00
    rst $38                                       ; $7B6B: $FF
    nop                                           ; $7B6C: $00
    rst $38                                       ; $7B6D: $FF
    nop                                           ; $7B6E: $00
    rst $38                                       ; $7B6F: $FF
    cp $01                                        ; $7B70: $FE $01
    ldh a, [rIE]                                  ; $7B72: $F0 $FF
    nop                                           ; $7B74: $00
    rst $38                                       ; $7B75: $FF
    nop                                           ; $7B76: $00
    rst $38                                       ; $7B77: $FF
    nop                                           ; $7B78: $00
    rst $38                                       ; $7B79: $FF
    nop                                           ; $7B7A: $00
    rst $38                                       ; $7B7B: $FF
    nop                                           ; $7B7C: $00
    rst $38                                       ; $7B7D: $FF
    nop                                           ; $7B7E: $00
    rst $38                                       ; $7B7F: $FF
    ld bc, $0000                                  ; $7B80: $01 $00 $00
    nop                                           ; $7B83: $00
    nop                                           ; $7B84: $00
    nop                                           ; $7B85: $00
    nop                                           ; $7B86: $00
    nop                                           ; $7B87: $00
    nop                                           ; $7B88: $00
    nop                                           ; $7B89: $00
    nop                                           ; $7B8A: $00
    nop                                           ; $7B8B: $00
    nop                                           ; $7B8C: $00
    nop                                           ; $7B8D: $00
    nop                                           ; $7B8E: $00
    nop                                           ; $7B8F: $00
    ldh [$1F], a                                  ; $7B90: $E0 $1F
    ret nz                                        ; $7B92: $C0

    rst $38                                       ; $7B93: $FF
    nop                                           ; $7B94: $00
    rst $38                                       ; $7B95: $FF
    nop                                           ; $7B96: $00
    rst $38                                       ; $7B97: $FF
    nop                                           ; $7B98: $00
    rst $38                                       ; $7B99: $FF
    nop                                           ; $7B9A: $00
    rst $38                                       ; $7B9B: $FF
    nop                                           ; $7B9C: $00
    rst $38                                       ; $7B9D: $FF
    nop                                           ; $7B9E: $00
    rst $38                                       ; $7B9F: $FF
    rlca                                          ; $7BA0: $07
    ld hl, sp-$61                                 ; $7BA1: $F8 $9F
    ld h, e                                       ; $7BA3: $63
    db $FC                                        ; $7BA4: $FC
    inc c                                         ; $7BA5: $0C
    ldh a, [rNR10]                                ; $7BA6: $F0 $10
    ld a, [c]                                     ; $7BA8: $F2
    ld [de], a                                    ; $7BA9: $12
    db $EC                                        ; $7BAA: $EC
    inc l                                         ; $7BAB: $2C
    or $36                                        ; $7BAC: $F6 $36
    rst $38                                       ; $7BAE: $FF
    rra                                           ; $7BAF: $1F
    ldh a, [rIF]                                  ; $7BB0: $F0 $0F
    rst $38                                       ; $7BB2: $FF
    ldh [$1F], a                                  ; $7BB3: $E0 $1F
    jr jr_022_7BBE                                ; $7BB5: $18 $07

    inc b                                         ; $7BB7: $04
    ld c, a                                       ; $7BB8: $4F
    ld c, h                                       ; $7BB9: $4C
    inc sp                                        ; $7BBA: $33
    ld [hl-], a                                   ; $7BBB: $32
    xor a                                         ; $7BBC: $AF
    xor [hl]                                      ; $7BBD: $AE

jr_022_7BBE:
    rst $18                                       ; $7BBE: $DF
    jp c, $F00F                                   ; $7BBF: $DA $0F $F0

    rst $38                                       ; $7BC2: $FF
    rlca                                          ; $7BC3: $07
    ld hl, sp+$18                                 ; $7BC4: $F8 $18
    ld [$F72A], a                                 ; $7BC6: $EA $2A $F7
    scf                                           ; $7BC9: $37
    bit 1, d                                      ; $7BCA: $CB $4A
    rst $38                                       ; $7BCC: $FF
    ld a, h                                       ; $7BCD: $7C
    rst $38                                       ; $7BCE: $FF
    inc l                                         ; $7BCF: $2C
    add b                                         ; $7BD0: $80
    ld a, a                                       ; $7BD1: $7F
    db $FD                                        ; $7BD2: $FD
    ld [bc], a                                    ; $7BD3: $02
    rst $38                                       ; $7BD4: $FF
    sbc b                                         ; $7BD5: $98
    rst $20                                       ; $7BD6: $E7
    and h                                         ; $7BD7: $A4
    rst $20                                       ; $7BD8: $E7
    inc h                                         ; $7BD9: $24
    db $D3                                        ; $7BDA: $D3
    ld d, d                                       ; $7BDB: $52
    db $EB                                        ; $7BDC: $EB
    ld l, d                                       ; $7BDD: $6A
    rst $30                                       ; $7BDE: $F7
    or $01                                        ; $7BDF: $F6 $01
    cp $FB                                        ; $7BE1: $FE $FB
    inc b                                         ; $7BE3: $04
    rst $38                                       ; $7BE4: $FF
    ld sp, $4CCF                                  ; $7BE5: $31 $CF $4C
    jp $EB42                                      ; $7BE8: $C3 $42 $EB


    ld l, e                                       ; $7BEB: $6B
    push af                                       ; $7BEC: $F5
    dec [hl]                                      ; $7BED: $35
    rst $38                                       ; $7BEE: $FF
    ccf                                           ; $7BEF: $3F
    ld hl, sp+$07                                 ; $7BF0: $F8 $07
    rst $38                                       ; $7BF2: $FF
    ldh a, [rIF]                                  ; $7BF3: $F0 $0F
    inc c                                         ; $7BF5: $0C
    sub a                                         ; $7BF6: $97
    sub [hl]                                      ; $7BF7: $96
    ei                                            ; $7BF8: $FB
    ld a, d                                       ; $7BF9: $7A
    rst $38                                       ; $7BFA: $FF
    cp [hl]                                       ; $7BFB: $BE
    rst $28                                       ; $7BFC: $EF
    db $EC                                        ; $7BFD: $EC
    ld a, a                                       ; $7BFE: $7F
    ld c, h                                       ; $7BFF: $4C
    ei                                            ; $7C00: $FB
    dec hl                                        ; $7C01: $2B
    cp $16                                        ; $7C02: $FE $16
    rst $38                                       ; $7C04: $FF
    ld c, a                                       ; $7C05: $4F
    rst $38                                       ; $7C06: $FF
    inc bc                                        ; $7C07: $03
    rst $18                                       ; $7C08: $DF
    ld b, b                                       ; $7C09: $40
    rst $28                                       ; $7C0A: $EF
    ld b, b                                       ; $7C0B: $40
    rst $38                                       ; $7C0C: $FF
    jr nc, @+$01                                  ; $7C0D: $30 $FF

    nop                                           ; $7C0F: $00
    rst $38                                       ; $7C10: $FF
    db $EC                                        ; $7C11: $EC
    rst $38                                       ; $7C12: $FF
    ret c                                         ; $7C13: $D8

    rst $38                                       ; $7C14: $FF
    ld h, b                                       ; $7C15: $60
    rst $38                                       ; $7C16: $FF
    add h                                         ; $7C17: $84
    rst $38                                       ; $7C18: $FF
    inc b                                         ; $7C19: $04
    rst $38                                       ; $7C1A: $FF
    ld c, b                                       ; $7C1B: $48
    rst $38                                       ; $7C1C: $FF
    nop                                           ; $7C1D: $00
    rst $38                                       ; $7C1E: $FF
    nop                                           ; $7C1F: $00
    rst $38                                       ; $7C20: $FF
    jr @+$01                                      ; $7C21: $18 $FF

    jr nc, @+$01                                  ; $7C23: $30 $FF

    db $10                                        ; $7C25: $10
    rst $38                                       ; $7C26: $FF
    ld b, $FF                                     ; $7C27: $06 $FF
    inc b                                         ; $7C29: $04
    rst $38                                       ; $7C2A: $FF
    db $10                                        ; $7C2B: $10
    rst $38                                       ; $7C2C: $FF
    nop                                           ; $7C2D: $00
    rst $38                                       ; $7C2E: $FF
    nop                                           ; $7C2F: $00
    rst $28                                       ; $7C30: $EF
    xor $F7                                       ; $7C31: $EE $F7
    halt                                          ; $7C33: $76
    rst $38                                       ; $7C34: $FF
    ld e, h                                       ; $7C35: $5C
    rst $38                                       ; $7C36: $FF
    ld [hl-], a                                   ; $7C37: $32

Call_022_7C38:
    rst $38                                       ; $7C38: $FF
    inc c                                         ; $7C39: $0C
    rst $38                                       ; $7C3A: $FF
    nop                                           ; $7C3B: $00

Jump_022_7C3C:
    rst $38                                       ; $7C3C: $FF
    nop                                           ; $7C3D: $00
    rst $38                                       ; $7C3E: $FF
    nop                                           ; $7C3F: $00
    rst $30                                       ; $7C40: $F7
    rla                                           ; $7C41: $17
    rst $38                                       ; $7C42: $FF
    ccf                                           ; $7C43: $3F
    ei                                            ; $7C44: $FB
    dec de                                        ; $7C45: $1B
    rst $38                                       ; $7C46: $FF
    rla                                           ; $7C47: $17
    rst $38                                       ; $7C48: $FF
    inc c                                         ; $7C49: $0C
    rst $38                                       ; $7C4A: $FF
    inc bc                                        ; $7C4B: $03
    rst $38                                       ; $7C4C: $FF
    jr nz, @+$01                                  ; $7C4D: $20 $FF

    nop                                           ; $7C4F: $00
    cp a                                          ; $7C50: $BF
    cp b                                          ; $7C51: $B8
    ld a, a                                       ; $7C52: $7F
    inc h                                         ; $7C53: $24
    rst $38                                       ; $7C54: $FF
    ret z                                         ; $7C55: $C8

    rst $38                                       ; $7C56: $FF
    add b                                         ; $7C57: $80
    rst $38                                       ; $7C58: $FF
    ret nz                                        ; $7C59: $C0

    rst $38                                       ; $7C5A: $FF
    add d                                         ; $7C5B: $82

jr_022_7C5C:
    rst $38                                       ; $7C5C: $FF
    nop                                           ; $7C5D: $00
    rst $38                                       ; $7C5E: $FF
    nop                                           ; $7C5F: $00
    nop                                           ; $7C60: $00
    rst $38                                       ; $7C61: $FF
    nop                                           ; $7C62: $00
    rst $38                                       ; $7C63: $FF
    ret nz                                        ; $7C64: $C0

    ccf                                           ; $7C65: $3F
    ldh [$1F], a                                  ; $7C66: $E0 $1F
    db $FC                                        ; $7C68: $FC
    inc bc                                        ; $7C69: $03
    rst $38                                       ; $7C6A: $FF
    jr c, jr_022_7C5C                             ; $7C6B: $38 $EF

    ld l, $F9                                     ; $7C6D: $2E $F9
    add hl, sp                                    ; $7C6F: $39
    nop                                           ; $7C70: $00
    nop                                           ; $7C71: $00
    nop                                           ; $7C72: $00
    nop                                           ; $7C73: $00
    nop                                           ; $7C74: $00
    nop                                           ; $7C75: $00
    nop                                           ; $7C76: $00
    nop                                           ; $7C77: $00
    nop                                           ; $7C78: $00
    nop                                           ; $7C79: $00
    nop                                           ; $7C7A: $00
    nop                                           ; $7C7B: $00
    add b                                         ; $7C7C: $80
    nop                                           ; $7C7D: $00
    ret nz                                        ; $7C7E: $C0

    nop                                           ; $7C7F: $00
    db $EC                                        ; $7C80: $EC
    ld c, h                                       ; $7C81: $4C
    ld a, [$FF1A]                                 ; $7C82: $FA $1A $FF
    dec bc                                        ; $7C85: $0B

jr_022_7C86:
    cp $44                                        ; $7C86: $FE $44
    rst $38                                       ; $7C88: $FF
    inc sp                                        ; $7C89: $33
    rst $38                                       ; $7C8A: $FF
    nop                                           ; $7C8B: $00
    rst $38                                       ; $7C8C: $FF
    jr nz, @+$01                                  ; $7C8D: $20 $FF

    nop                                           ; $7C8F: $00
    ldh [$9F], a                                  ; $7C90: $E0 $9F
    ld h, b                                       ; $7C92: $60
    ld e, a                                       ; $7C93: $5F
    ld h, b                                       ; $7C94: $60
    ld e, a                                       ; $7C95: $5F
    ldh [$DF], a                                  ; $7C96: $E0 $DF
    ldh a, [rVBK]                                 ; $7C98: $F0 $4F
    db $FC                                        ; $7C9A: $FC
    inc bc                                        ; $7C9B: $03
    rst $38                                       ; $7C9C: $FF
    jr c, jr_022_7C86                             ; $7C9D: $38 $E7

    and $FF                                       ; $7C9F: $E6 $FF
    ld bc, $00FF                                  ; $7CA1: $01 $FF $00
    rst $38                                       ; $7CA4: $FF
    nop                                           ; $7CA5: $00
    rst $38                                       ; $7CA6: $FF
    ld [bc], a                                    ; $7CA7: $02
    rst $38                                       ; $7CA8: $FF
    ld bc, $00FF                                  ; $7CA9: $01 $FF $00
    rst $38                                       ; $7CAC: $FF
    nop                                           ; $7CAD: $00
    rst $38                                       ; $7CAE: $FF
    nop                                           ; $7CAF: $00
    push de                                       ; $7CB0: $D5
    push de                                       ; $7CB1: $D5
    ld a, [$FFBA]                                 ; $7CB2: $FA $BA $FF
    ld d, a                                       ; $7CB5: $57
    rst $38                                       ; $7CB6: $FF
    nop                                           ; $7CB7: $00
    ld sp, hl                                     ; $7CB8: $F9
    adc b                                         ; $7CB9: $88
    rst $30                                       ; $7CBA: $F7
    ld d, $FF                                     ; $7CBB: $16 $FF
    ld [$00FF], sp                                ; $7CBD: $08 $FF $00
    ret nz                                        ; $7CC0: $C0

    cp a                                          ; $7CC1: $BF
    ret nz                                        ; $7CC2: $C0

    cp a                                          ; $7CC3: $BF
    ret nz                                        ; $7CC4: $C0

    ccf                                           ; $7CC5: $3F
    ldh [$1F], a                                  ; $7CC6: $E0 $1F
    ld hl, sp+$47                                 ; $7CC8: $F8 $47
    db $FC                                        ; $7CCA: $FC
    inc sp                                        ; $7CCB: $33
    rst $08                                       ; $7CCC: $CF
    ld c, b                                       ; $7CCD: $48
    rst $20                                       ; $7CCE: $E7
    and $FF                                       ; $7CCF: $E6 $FF
    inc b                                         ; $7CD1: $04
    rst $38                                       ; $7CD2: $FF
    nop                                           ; $7CD3: $00
    rst $38                                       ; $7CD4: $FF
    ld bc, $00FF                                  ; $7CD5: $01 $FF $00
    rst $38                                       ; $7CD8: $FF
    inc b                                         ; $7CD9: $04
    rst $38                                       ; $7CDA: $FF
    ld bc, $00FF                                  ; $7CDB: $01 $FF $00
    rst $38                                       ; $7CDE: $FF
    nop                                           ; $7CDF: $00
    pop bc                                        ; $7CE0: $C1
    pop bc                                        ; $7CE1: $C1
    ld l, e                                       ; $7CE2: $6B
    ld l, e                                       ; $7CE3: $6B
    rst $10                                       ; $7CE4: $D7
    ld d, [hl]                                    ; $7CE5: $56
    rst $28                                       ; $7CE6: $EF
    xor h                                         ; $7CE7: $AC
    rst $38                                       ; $7CE8: $FF
    ld [hl], b                                    ; $7CE9: $70
    rst $38                                       ; $7CEA: $FF
    nop                                           ; $7CEB: $00
    rst $38                                       ; $7CEC: $FF
    nop                                           ; $7CED: $00
    rst $38                                       ; $7CEE: $FF
    nop                                           ; $7CEF: $00
    add b                                         ; $7CF0: $80
    ld a, a                                       ; $7CF1: $7F
    add b                                         ; $7CF2: $80
    ld a, a                                       ; $7CF3: $7F
    ret nz                                        ; $7CF4: $C0

    ccf                                           ; $7CF5: $3F
    db $FC                                        ; $7CF6: $FC
    inc bc                                        ; $7CF7: $03
    cp $31                                        ; $7CF8: $FE $31
    xor $69                                       ; $7CFA: $EE $69
    rst $00                                       ; $7CFC: $C7
    ld b, h                                       ; $7CFD: $44
    db $D3                                        ; $7CFE: $D3
    ld d, d                                       ; $7CFF: $52
    db $EB                                        ; $7D00: $EB
    ld l, d                                       ; $7D01: $6A
    db $FD                                        ; $7D02: $FD
    ld e, l                                       ; $7D03: $5D
    ei                                            ; $7D04: $FB
    inc sp                                        ; $7D05: $33
    rst $38                                       ; $7D06: $FF
    ld a, [bc]                                    ; $7D07: $0A
    rst $38                                       ; $7D08: $FF
    jr nz, @+$01                                  ; $7D09: $20 $FF

    nop                                           ; $7D0B: $00
    rst $38                                       ; $7D0C: $FF
    nop                                           ; $7D0D: $00
    rst $38                                       ; $7D0E: $FF
    nop                                           ; $7D0F: $00
    rst $38                                       ; $7D10: $FF
    nop                                           ; $7D11: $00
    rst $38                                       ; $7D12: $FF
    db $10                                        ; $7D13: $10
    rst $38                                       ; $7D14: $FF
    inc e                                         ; $7D15: $1C
    di                                            ; $7D16: $F3
    inc l                                         ; $7D17: $2C
    rst $28                                       ; $7D18: $EF
    ld e, h                                       ; $7D19: $5C
    rst $38                                       ; $7D1A: $FF
    jr nc, @+$01                                  ; $7D1B: $30 $FF

    nop                                           ; $7D1D: $00
    rst $38                                       ; $7D1E: $FF
    inc [hl]                                      ; $7D1F: $34
    rst $38                                       ; $7D20: $FF
    nop                                           ; $7D21: $00
    rst $38                                       ; $7D22: $FF
    nop                                           ; $7D23: $00
    rst $38                                       ; $7D24: $FF
    nop                                           ; $7D25: $00
    rst $38                                       ; $7D26: $FF
    ld bc, $09FE                                  ; $7D27: $01 $FE $09
    rst $38                                       ; $7D2A: $FF
    ld [bc], a                                    ; $7D2B: $02
    rst $38                                       ; $7D2C: $FF
    nop                                           ; $7D2D: $00
    rst $38                                       ; $7D2E: $FF
    nop                                           ; $7D2F: $00
    rst $20                                       ; $7D30: $E7
    sbc $D3                                       ; $7D31: $DE $D3
    ld a, $E3                                     ; $7D33: $3E $E3
    ld a, [hl+]                                   ; $7D35: $2A
    di                                            ; $7D36: $F3
    sub d                                         ; $7D37: $92
    ld a, a                                       ; $7D38: $7F
    call z, Call_022_643F                         ; $7D39: $CC $3F $64
    rst $38                                       ; $7D3C: $FF

Jump_022_7D3D:
    ret nz                                        ; $7D3D: $C0

    rst $38                                       ; $7D3E: $FF
    nop                                           ; $7D3F: $00
    rst $38                                       ; $7D40: $FF
    nop                                           ; $7D41: $00
    rst $38                                       ; $7D42: $FF
    nop                                           ; $7D43: $00
    rst $38                                       ; $7D44: $FF
    rlca                                          ; $7D45: $07
    rst $38                                       ; $7D46: $FF
    nop                                           ; $7D47: $00
    rst $38                                       ; $7D48: $FF
    ld bc, $00FF                                  ; $7D49: $01 $FF $00
    rst $38                                       ; $7D4C: $FF
    nop                                           ; $7D4D: $00
    rst $38                                       ; $7D4E: $FF
    nop                                           ; $7D4F: $00
    rst $38                                       ; $7D50: $FF
    ld [hl], b                                    ; $7D51: $70
    rst $38                                       ; $7D52: $FF
    cp b                                          ; $7D53: $B8
    ld e, a                                       ; $7D54: $5F
    db $FC                                        ; $7D55: $FC
    xor a                                         ; $7D56: $AF
    db $FC                                        ; $7D57: $FC
    rst $00                                       ; $7D58: $C7
    cp $E7                                        ; $7D59: $FE $E7
    or [hl]                                       ; $7D5B: $B6
    db $E3                                        ; $7D5C: $E3
    ld c, d                                       ; $7D5D: $4A
    di                                            ; $7D5E: $F3
    ld [hl-], a                                   ; $7D5F: $32
    rst $38                                       ; $7D60: $FF
    nop                                           ; $7D61: $00
    rst $38                                       ; $7D62: $FF
    nop                                           ; $7D63: $00
    rst $38                                       ; $7D64: $FF
    nop                                           ; $7D65: $00
    rst $38                                       ; $7D66: $FF

Jump_022_7D67:
    nop                                           ; $7D67: $00
    rst $38                                       ; $7D68: $FF
    ld bc, $03FF                                  ; $7D69: $01 $FF $03
    rst $38                                       ; $7D6C: $FF
    nop                                           ; $7D6D: $00
    rst $38                                       ; $7D6E: $FF
    nop                                           ; $7D6F: $00
    ei                                            ; $7D70: $FB
    ld a, [de]                                    ; $7D71: $1A
    rst $38                                       ; $7D72: $FF
    ld b, $FF                                     ; $7D73: $06 $FF
    ld [bc], a                                    ; $7D75: $02
    rst $38                                       ; $7D76: $FF
    ld h, b                                       ; $7D77: $60
    rst $38                                       ; $7D78: $FF
    or b                                          ; $7D79: $B0
    sbc a                                         ; $7D7A: $9F
    ld e, b                                       ; $7D7B: $58
    rst $08                                       ; $7D7C: $CF
    add sp, -$01                                  ; $7D7D: $E8 $FF
    nop                                           ; $7D7F: $00
    rst $38                                       ; $7D80: $FF
    nop                                           ; $7D81: $00
    rst $38                                       ; $7D82: $FF
    db $10                                        ; $7D83: $10
    rst $38                                       ; $7D84: $FF
    inc e                                         ; $7D85: $1C
    di                                            ; $7D86: $F3
    inc l                                         ; $7D87: $2C
    rst $28                                       ; $7D88: $EF
    ld e, h                                       ; $7D89: $5C
    rst $38                                       ; $7D8A: $FF
    jr nc, @+$01                                  ; $7D8B: $30 $FF

    nop                                           ; $7D8D: $00
    rst $38                                       ; $7D8E: $FF
    inc [hl]                                      ; $7D8F: $34
    rst $38                                       ; $7D90: $FF
    nop                                           ; $7D91: $00
    rst $38                                       ; $7D92: $FF
    nop                                           ; $7D93: $00
    rst $38                                       ; $7D94: $FF
    nop                                           ; $7D95: $00
    rst $38                                       ; $7D96: $FF
    ld bc, $09FE                                  ; $7D97: $01 $FE $09
    rst $38                                       ; $7D9A: $FF
    ld [bc], a                                    ; $7D9B: $02
    rst $38                                       ; $7D9C: $FF
    nop                                           ; $7D9D: $00
    rst $38                                       ; $7D9E: $FF
    nop                                           ; $7D9F: $00
    rst $20                                       ; $7DA0: $E7
    sbc $D3                                       ; $7DA1: $DE $D3
    ld a, $E3                                     ; $7DA3: $3E $E3
    ld a, [hl+]                                   ; $7DA5: $2A
    di                                            ; $7DA6: $F3
    sub d                                         ; $7DA7: $92
    ld a, a                                       ; $7DA8: $7F
    call z, Call_022_643F                         ; $7DA9: $CC $3F $64
    rst $38                                       ; $7DAC: $FF
    ret nz                                        ; $7DAD: $C0

    rst $38                                       ; $7DAE: $FF
    nop                                           ; $7DAF: $00
    rst $38                                       ; $7DB0: $FF
    nop                                           ; $7DB1: $00
    rst $38                                       ; $7DB2: $FF
    nop                                           ; $7DB3: $00
    rst $38                                       ; $7DB4: $FF
    rlca                                          ; $7DB5: $07
    rst $38                                       ; $7DB6: $FF
    nop                                           ; $7DB7: $00
    rst $38                                       ; $7DB8: $FF
    ld bc, $00FF                                  ; $7DB9: $01 $FF $00
    rst $38                                       ; $7DBC: $FF
    nop                                           ; $7DBD: $00
    rst $38                                       ; $7DBE: $FF
    nop                                           ; $7DBF: $00
    rst $38                                       ; $7DC0: $FF
    ld [hl], b                                    ; $7DC1: $70
    rst $38                                       ; $7DC2: $FF
    cp b                                          ; $7DC3: $B8
    ld e, a                                       ; $7DC4: $5F
    db $FC                                        ; $7DC5: $FC
    xor a                                         ; $7DC6: $AF
    db $FC                                        ; $7DC7: $FC
    rst $00                                       ; $7DC8: $C7
    cp $E7                                        ; $7DC9: $FE $E7
    or [hl]                                       ; $7DCB: $B6
    db $E3                                        ; $7DCC: $E3
    ld c, d                                       ; $7DCD: $4A
    di                                            ; $7DCE: $F3
    ld [hl-], a                                   ; $7DCF: $32
    rst $38                                       ; $7DD0: $FF
    nop                                           ; $7DD1: $00
    rst $38                                       ; $7DD2: $FF
    nop                                           ; $7DD3: $00
    rst $38                                       ; $7DD4: $FF
    nop                                           ; $7DD5: $00
    rst $38                                       ; $7DD6: $FF
    nop                                           ; $7DD7: $00
    rst $38                                       ; $7DD8: $FF
    ld bc, $03FF                                  ; $7DD9: $01 $FF $03
    rst $38                                       ; $7DDC: $FF
    nop                                           ; $7DDD: $00
    rst $38                                       ; $7DDE: $FF
    nop                                           ; $7DDF: $00
    ei                                            ; $7DE0: $FB
    ld a, [de]                                    ; $7DE1: $1A
    rst $38                                       ; $7DE2: $FF
    ld b, $FF                                     ; $7DE3: $06 $FF
    ld [bc], a                                    ; $7DE5: $02
    rst $38                                       ; $7DE6: $FF
    ld h, b                                       ; $7DE7: $60
    rst $38                                       ; $7DE8: $FF
    or b                                          ; $7DE9: $B0
    sbc a                                         ; $7DEA: $9F
    ld e, b                                       ; $7DEB: $58
    rst $08                                       ; $7DEC: $CF
    add sp, -$01                                  ; $7DED: $E8 $FF
    nop                                           ; $7DEF: $00
    add b                                         ; $7DF0: $80
    rst $38                                       ; $7DF1: $FF
    and b                                         ; $7DF2: $A0
    ld a, a                                       ; $7DF3: $7F
    ret nz                                        ; $7DF4: $C0

    ld a, a                                       ; $7DF5: $7F
    and b                                         ; $7DF6: $A0
    ld a, a                                       ; $7DF7: $7F
    ret nz                                        ; $7DF8: $C0

    rst $38                                       ; $7DF9: $FF
    ret nz                                        ; $7DFA: $C0

    ld a, a                                       ; $7DFB: $7F
    and b                                         ; $7DFC: $A0
    rst $38                                       ; $7DFD: $FF
    add b                                         ; $7DFE: $80
    ld a, a                                       ; $7DFF: $7F
    ret nz                                        ; $7E00: $C0

    ld a, a                                       ; $7E01: $7F
    ret nz                                        ; $7E02: $C0

    rst $38                                       ; $7E03: $FF
    and b                                         ; $7E04: $A0
    ld a, a                                       ; $7E05: $7F
    ret nz                                        ; $7E06: $C0

    rst $38                                       ; $7E07: $FF
    add b                                         ; $7E08: $80
    rst $38                                       ; $7E09: $FF
    add b                                         ; $7E0A: $80
    ld a, a                                       ; $7E0B: $7F
    and b                                         ; $7E0C: $A0
    ld a, a                                       ; $7E0D: $7F
    ret nz                                        ; $7E0E: $C0

    ld a, a                                       ; $7E0F: $7F
    rst $38                                       ; $7E10: $FF
    ld b, a                                       ; $7E11: $47
    cp $2B                                        ; $7E12: $FE $2B
    ld a, [$F09F]                                 ; $7E14: $FA $9F $F0
    cpl                                           ; $7E17: $2F
    db $E4                                        ; $7E18: $E4
    ld a, a                                       ; $7E19: $7F
    ret nc                                        ; $7E1A: $D0

    ccf                                           ; $7E1B: $3F
    ret nz                                        ; $7E1C: $C0

    rst $38                                       ; $7E1D: $FF
    and b                                         ; $7E1E: $A0
    rst $38                                       ; $7E1F: $FF
    db $FC                                        ; $7E20: $FC
    ld b, a                                       ; $7E21: $47
    db $F4                                        ; $7E22: $F4
    cpl                                           ; $7E23: $2F
    ld hl, sp-$61                                 ; $7E24: $F8 $9F
    ldh a, [$2F]                                  ; $7E26: $F0 $2F
    db $E4                                        ; $7E28: $E4
    ld a, a                                       ; $7E29: $7F
    ret nc                                        ; $7E2A: $D0

    ccf                                           ; $7E2B: $3F
    ret nz                                        ; $7E2C: $C0

    rst $38                                       ; $7E2D: $FF
    and b                                         ; $7E2E: $A0
    rst $38                                       ; $7E2F: $FF
    rst $38                                       ; $7E30: $FF
    ld b, a                                       ; $7E31: $47
    cp $2B                                        ; $7E32: $FE $2B
    ld hl, sp-$61                                 ; $7E34: $F8 $9F
    ldh a, [$2F]                                  ; $7E36: $F0 $2F
    ld h, h                                       ; $7E38: $64
    rst $38                                       ; $7E39: $FF

jr_022_7E3A:
    nop                                           ; $7E3A: $00
    rst $38                                       ; $7E3B: $FF
    inc b                                         ; $7E3C: $04
    rst $38                                       ; $7E3D: $FF
    nop                                           ; $7E3E: $00
    rst $38                                       ; $7E3F: $FF
    sbc $77                                       ; $7E40: $DE $77
    xor $73                                       ; $7E42: $EE $73
    rst $38                                       ; $7E44: $FF
    inc sp                                        ; $7E45: $33
    rst $38                                       ; $7E46: $FF
    add hl, sp                                    ; $7E47: $39
    rst $28                                       ; $7E48: $EF
    jr c, jr_022_7E3A                             ; $7E49: $38 $EF

    inc a                                         ; $7E4B: $3C
    rst $28                                       ; $7E4C: $EF
    inc l                                         ; $7E4D: $2C
    rst $08                                       ; $7E4E: $CF
    ld a, h                                       ; $7E4F: $7C
    rra                                           ; $7E50: $1F
    ld a, h                                       ; $7E51: $7C
    rrca                                          ; $7E52: $0F
    jr jr_022_7E64                                ; $7E53: $18 $0F

    db $DD                                        ; $7E55: $DD
    rst $10                                       ; $7E56: $D7
    db $FD                                        ; $7E57: $FD
    rst $38                                       ; $7E58: $FF
    cp $FF                                        ; $7E59: $FE $FF
    ld d, $FF                                     ; $7E5B: $16 $FF
    ld bc, $2BFE                                  ; $7E5D: $01 $FE $2B
    rst $00                                       ; $7E60: $C7
    ld l, [hl]                                    ; $7E61: $6E
    rst $00                                       ; $7E62: $C7
    ld h, [hl]                                    ; $7E63: $66

jr_022_7E64:
    db $E3                                        ; $7E64: $E3
    ld h, [hl]                                    ; $7E65: $66
    db $E3                                        ; $7E66: $E3
    ld [hl], $F7                                  ; $7E67: $36 $F7
    ld a, $FF                                     ; $7E69: $3E $FF
    ld e, $FF                                     ; $7E6B: $1E $FF
    inc c                                         ; $7E6D: $0C
    rst $38                                       ; $7E6E: $FF
    ld bc, $30FF                                  ; $7E6F: $01 $FF $30
    rst $38                                       ; $7E72: $FF
    add d                                         ; $7E73: $82
    rst $38                                       ; $7E74: $FF
    push hl                                       ; $7E75: $E5
    rst $38                                       ; $7E76: $FF
    cp a                                          ; $7E77: $BF
    sub $FB                                       ; $7E78: $D6 $FB
    dec l                                         ; $7E7A: $2D
    rst $38                                       ; $7E7B: $FF
    ld b, d                                       ; $7E7C: $42
    rst $38                                       ; $7E7D: $FF
    db $10                                        ; $7E7E: $10
    rst $38                                       ; $7E7F: $FF
    rst $38                                       ; $7E80: $FF
    ld b, $FF                                     ; $7E81: $06 $FF
    sub h                                         ; $7E83: $94
    rst $38                                       ; $7E84: $FF
    pop hl                                        ; $7E85: $E1
    rst $38                                       ; $7E86: $FF
    cp [hl]                                       ; $7E87: $BE
    ld a, e                                       ; $7E88: $7B
    rst $30                                       ; $7E89: $F7
    ld c, h                                       ; $7E8A: $4C
    rst $38                                       ; $7E8B: $FF
    ld de, $00FF                                  ; $7E8C: $11 $FF $00
    rst $38                                       ; $7E8F: $FF
    ei                                            ; $7E90: $FB
    rrca                                          ; $7E91: $0F
    rst $38                                       ; $7E92: $FF
    xor a                                         ; $7E93: $AF
    rst $38                                       ; $7E94: $FF
    add $FF                                       ; $7E95: $C6 $FF
    or d                                          ; $7E97: $B2
    rst $28                                       ; $7E98: $EF
    ld hl, sp+$5F                                 ; $7E99: $F8 $5F
    rst $38                                       ; $7E9B: $FF
    dec h                                         ; $7E9C: $25
    rst $38                                       ; $7E9D: $FF
    ld [bc], a                                    ; $7E9E: $02
    rst $38                                       ; $7E9F: $FF
    rst $38                                       ; $7EA0: $FF
    nop                                           ; $7EA1: $00
    rst $38                                       ; $7EA2: $FF
    add hl, de                                    ; $7EA3: $19
    rst $38                                       ; $7EA4: $FF
    ld a, $F7                                     ; $7EA5: $3E $F7
    ld e, a                                       ; $7EA7: $5F
    ld hl, sp-$01                                 ; $7EA8: $F8 $FF
    push hl                                       ; $7EAA: $E5
    rst $38                                       ; $7EAB: $FF
    add b                                         ; $7EAC: $80
    rst $38                                       ; $7EAD: $FF
    nop                                           ; $7EAE: $00
    rst $38                                       ; $7EAF: $FF
    db $FD                                        ; $7EB0: $FD
    rrca                                          ; $7EB1: $0F
    rst $38                                       ; $7EB2: $FF
    ld h, a                                       ; $7EB3: $67
    rst $38                                       ; $7EB4: $FF
    or d                                          ; $7EB5: $B2
    rst $18                                       ; $7EB6: $DF
    ld hl, sp+$7F                                 ; $7EB7: $F8 $7F
    db $ED                                        ; $7EB9: $ED
    rra                                           ; $7EBA: $1F
    rst $38                                       ; $7EBB: $FF
    ld c, l                                       ; $7EBC: $4D
    rst $38                                       ; $7EBD: $FF
    ld [bc], a                                    ; $7EBE: $02
    rst $38                                       ; $7EBF: $FF
    rst $38                                       ; $7EC0: $FF
    adc h                                         ; $7EC1: $8C
    rst $38                                       ; $7EC2: $FF
    ld bc, $05FF                                  ; $7EC3: $01 $FF $05
    cp $5B                                        ; $7EC6: $FE $5B
    rst $30                                       ; $7EC8: $F7
    rst $28                                       ; $7EC9: $EF
    ld hl, sp+$7F                                 ; $7ECA: $F8 $7F
    ld b, h                                       ; $7ECC: $44
    rst $38                                       ; $7ECD: $FF
    ld de, $FFFF                                  ; $7ECE: $11 $FF $FF
    nop                                           ; $7ED1: $00
    rst $38                                       ; $7ED2: $FF
    nop                                           ; $7ED3: $00
    rst $38                                       ; $7ED4: $FF
    nop                                           ; $7ED5: $00
    rst $38                                       ; $7ED6: $FF
    ld [$40FF], sp                                ; $7ED7: $08 $FF $40
    rst $38                                       ; $7EDA: $FF
    jr nz, @+$01                                  ; $7EDB: $20 $FF

    inc e                                         ; $7EDD: $1C
    rst $38                                       ; $7EDE: $FF
    ld [$00FF], sp                                ; $7EDF: $08 $FF $00
    rst $38                                       ; $7EE2: $FF
    nop                                           ; $7EE3: $00
    rst $38                                       ; $7EE4: $FF
    ld [$11FF], sp                                ; $7EE5: $08 $FF $11
    rst $38                                       ; $7EE8: $FF
    jr z, @+$01                                   ; $7EE9: $28 $FF

    ld sp, $52FF                                  ; $7EEB: $31 $FF $52
    cp a                                          ; $7EEE: $BF
    ld l, c                                       ; $7EEF: $69
    rst $38                                       ; $7EF0: $FF
    nop                                           ; $7EF1: $00
    rst $38                                       ; $7EF2: $FF
    nop                                           ; $7EF3: $00
    rst $38                                       ; $7EF4: $FF
    nop                                           ; $7EF5: $00
    rst $38                                       ; $7EF6: $FF
    inc c                                         ; $7EF7: $0C
    rst $38                                       ; $7EF8: $FF
    sub h                                         ; $7EF9: $94
    rst $38                                       ; $7EFA: $FF
    ld a, [de]                                    ; $7EFB: $1A
    rst $30                                       ; $7EFC: $F7
    adc $F7                                       ; $7EFD: $CE $F7
    adc h                                         ; $7EFF: $8C
    rst $38                                       ; $7F00: $FF
    nop                                           ; $7F01: $00
    rst $38                                       ; $7F02: $FF
    nop                                           ; $7F03: $00
    rst $38                                       ; $7F04: $FF
    ld hl, $02FF                                  ; $7F05: $21 $FF $02
    rst $38                                       ; $7F08: $FF
    inc hl                                        ; $7F09: $23
    cp $53                                        ; $7F0A: $FE $53
    cp $23                                        ; $7F0C: $FE $23
    rst $38                                       ; $7F0E: $FF
    ld c, c                                       ; $7F0F: $49
    rst $38                                       ; $7F10: $FF
    ld b, b                                       ; $7F11: $40
    rst $38                                       ; $7F12: $FF
    nop                                           ; $7F13: $00
    rst $38                                       ; $7F14: $FF
    nop                                           ; $7F15: $00
    rst $38                                       ; $7F16: $FF
    add b                                         ; $7F17: $80
    rst $38                                       ; $7F18: $FF
    add h                                         ; $7F19: $84
    rst $38                                       ; $7F1A: $FF
    add h                                         ; $7F1B: $84
    rst $38                                       ; $7F1C: $FF
    adc b                                         ; $7F1D: $88
    rst $38                                       ; $7F1E: $FF
    add h                                         ; $7F1F: $84
    rst $38                                       ; $7F20: $FF
    ld bc, $41FF                                  ; $7F21: $01 $FF $41
    rst $38                                       ; $7F24: $FF
    ld h, d                                       ; $7F25: $62
    rst $38                                       ; $7F26: $FF
    ld [hl], c                                    ; $7F27: $71
    rst $38                                       ; $7F28: $FF
    ld [hl], d                                    ; $7F29: $72
    rst $18                                       ; $7F2A: $DF
    ld [hl], e                                    ; $7F2B: $73
    rst $18                                       ; $7F2C: $DF
    ld [hl], l                                    ; $7F2D: $75
    rst $18                                       ; $7F2E: $DF
    ld h, a                                       ; $7F2F: $67
    rst $38                                       ; $7F30: $FF
    nop                                           ; $7F31: $00
    rst $38                                       ; $7F32: $FF
    nop                                           ; $7F33: $00
    rst $38                                       ; $7F34: $FF
    add h                                         ; $7F35: $84
    rst $38                                       ; $7F36: $FF
    ld [bc], a                                    ; $7F37: $02
    rst $38                                       ; $7F38: $FF
    add [hl]                                      ; $7F39: $86
    ei                                            ; $7F3A: $FB
    ld b, [hl]                                    ; $7F3B: $46
    rst $38                                       ; $7F3C: $FF
    jp nz, $82FD                                  ; $7F3D: $C2 $FD $82

    rst $38                                       ; $7F40: $FF
    inc [hl]                                      ; $7F41: $34
    rst $38                                       ; $7F42: $FF
    ld c, [hl]                                    ; $7F43: $4E
    rst $38                                       ; $7F44: $FF
    inc bc                                        ; $7F45: $03
    rst $38                                       ; $7F46: $FF
    ld d, $FF                                     ; $7F47: $16 $FF
    rlca                                          ; $7F49: $07
    rst $38                                       ; $7F4A: $FF
    inc bc                                        ; $7F4B: $03
    db $FD                                        ; $7F4C: $FD
    rlca                                          ; $7F4D: $07
    db $FD                                        ; $7F4E: $FD
    rlca                                          ; $7F4F: $07
    rst $38                                       ; $7F50: $FF
    inc d                                         ; $7F51: $14
    rst $38                                       ; $7F52: $FF
    adc h                                         ; $7F53: $8C
    rst $38                                       ; $7F54: $FF
    ld a, [bc]                                    ; $7F55: $0A
    rst $38                                       ; $7F56: $FF
    ld e, $F7                                     ; $7F57: $1E $F7
    inc e                                         ; $7F59: $1C
    ei                                            ; $7F5A: $FB
    sbc h                                         ; $7F5B: $9C
    di                                            ; $7F5C: $F3
    ld e, [hl]                                    ; $7F5D: $5E
    rst $30                                       ; $7F5E: $F7
    sbc h                                         ; $7F5F: $9C
    sbc a                                         ; $7F60: $9F
    inc sp                                        ; $7F61: $33
    sbc a                                         ; $7F62: $9F
    inc sp                                        ; $7F63: $33
    cp a                                          ; $7F64: $BF
    ld h, [hl]                                    ; $7F65: $66
    db $FD                                        ; $7F66: $FD

Call_022_7F67:
    ld h, a                                       ; $7F67: $67
    rst $38                                       ; $7F68: $FF
    ld c, a                                       ; $7F69: $4F
    ei                                            ; $7F6A: $FB
    rrca                                          ; $7F6B: $0F
    ld a, [$F90F]                                 ; $7F6C: $FA $0F $F9
    rra                                           ; $7F6F: $1F
    ei                                            ; $7F70: $FB
    ld b, [hl]                                    ; $7F71: $46
    ei                                            ; $7F72: $FB
    and d                                         ; $7F73: $A2
    db $FD                                        ; $7F74: $FD
    jp nz, $90FF                                  ; $7F75: $C2 $FF $90

    rst $38                                       ; $7F78: $FF
    ldh [$7F], a                                  ; $7F79: $E0 $7F
    ret nc                                        ; $7F7B: $D0

    rst $38                                       ; $7F7C: $FF
    ld hl, sp+$7F                                 ; $7F7D: $F8 $7F
    add sp, -$01                                  ; $7F7F: $E8 $FF
    ld de, $6DFF                                  ; $7F81: $11 $FF $6D
    rst $38                                       ; $7F84: $FF
    jr c, @+$01                                   ; $7F85: $38 $FF

    ld d, $EF                                     ; $7F87: $16 $EF
    ld a, $FF                                     ; $7F89: $3E $FF
    dec de                                        ; $7F8B: $1B
    rst $28                                       ; $7F8C: $EF
    ccf                                           ; $7F8D: $3F
    rst $30                                       ; $7F8E: $F7
    ld a, $FF                                     ; $7F8F: $3E $FF
    ld a, [bc]                                    ; $7F91: $0A
    rst $38                                       ; $7F92: $FF
    ld c, $FF                                     ; $7F93: $0E $FF
    sbc h                                         ; $7F95: $9C
    rst $30                                       ; $7F96: $F7
    ld a, [de]                                    ; $7F97: $1A
    rst $30                                       ; $7F98: $F7
    inc e                                         ; $7F99: $1C
    di                                            ; $7F9A: $F3
    ld e, $F7                                     ; $7F9B: $1E $F7
    inc e                                         ; $7F9D: $1C
    di                                            ; $7F9E: $F3
    sub h                                         ; $7F9F: $94
    rst $38                                       ; $7FA0: $FF
    daa                                           ; $7FA1: $27
    rst $38                                       ; $7FA2: $FF
    rrca                                          ; $7FA3: $0F
    db $FD                                        ; $7FA4: $FD
    rrca                                          ; $7FA5: $0F
    rst $38                                       ; $7FA6: $FF
    rrca                                          ; $7FA7: $0F
    db $FD                                        ; $7FA8: $FD
    rrca                                          ; $7FA9: $0F
    ei                                            ; $7FAA: $FB
    rrca                                          ; $7FAB: $0F
    rst $30                                       ; $7FAC: $F7
    ld e, $F3                                     ; $7FAD: $1E $F3
    rra                                           ; $7FAF: $1F
    rst $38                                       ; $7FB0: $FF
    ld c, b                                       ; $7FB1: $48
    rst $38                                       ; $7FB2: $FF
    ret z                                         ; $7FB3: $C8

    rst $38                                       ; $7FB4: $FF
    sub b                                         ; $7FB5: $90
    rst $38                                       ; $7FB6: $FF
    sbc b                                         ; $7FB7: $98
    rst $38                                       ; $7FB8: $FF
    ld d, h                                       ; $7FB9: $54
    rst $38                                       ; $7FBA: $FF
    sbc b                                         ; $7FBB: $98
    rst $38                                       ; $7FBC: $FF
    sbc h                                         ; $7FBD: $9C
    rst $30                                       ; $7FBE: $F7
    inc e                                         ; $7FBF: $1C
    db $FD                                        ; $7FC0: $FD
    rlca                                          ; $7FC1: $07

Jump_022_7FC2:
    cp $07                                        ; $7FC2: $FE $07
    db $FD                                        ; $7FC4: $FD
    rlca                                          ; $7FC5: $07
    db $FD                                        ; $7FC6: $FD
    daa                                           ; $7FC7: $27
    db $FC                                        ; $7FC8: $FC
    cpl                                           ; $7FC9: $2F
    ld hl, sp+$4D                                 ; $7FCA: $F8 $4D
    ld hl, sp+$4D                                 ; $7FCC: $F8 $4D
    ld hl, sp+$2C                                 ; $7FCE: $F8 $2C
    ld [hl], a                                    ; $7FD0: $77
    sbc [hl]                                      ; $7FD1: $9E
    di                                            ; $7FD2: $F3
    sbc $FB                                       ; $7FD3: $DE $FB
    adc [hl]                                      ; $7FD5: $8E
    rst $30                                       ; $7FD6: $F7
    adc $F7                                       ; $7FD7: $CE $F7
    call z, $EC7F                                 ; $7FD9: $CC $7F $EC
    rst $30                                       ; $7FDC: $F7
    call z, $AE7F                                 ; $7FDD: $CC $7F $AE
    ld a, [c]                                     ; $7FE0: $F2
    rra                                           ; $7FE1: $1F
    pop af                                        ; $7FE2: $F1
    dec de                                        ; $7FE3: $1B
    ld a, [c]                                     ; $7FE4: $F2
    dec sp                                        ; $7FE5: $3B
    pop hl                                        ; $7FE6: $E1
    scf                                           ; $7FE7: $37
    pop hl                                        ; $7FE8: $E1
    inc sp                                        ; $7FE9: $33
    db $E3                                        ; $7FEA: $E3
    scf                                           ; $7FEB: $37
    pop hl                                        ; $7FEC: $E1
    scf                                           ; $7FED: $37
    db $E3                                        ; $7FEE: $E3
    scf                                           ; $7FEF: $37
    rst $38                                       ; $7FF0: $FF
    ldh a, [$DF]                                  ; $7FF1: $F0 $DF
    ld hl, sp-$01                                 ; $7FF3: $F8 $FF
    or h                                          ; $7FF5: $B4
    rst $28                                       ; $7FF6: $EF
    ld hl, sp-$11                                 ; $7FF7: $F8 $EF
    cp b                                          ; $7FF9: $B8
    rst $20                                       ; $7FFA: $E7
    inc l                                         ; $7FFB: $2C
    rst $28                                       ; $7FFC: $EF
    xor h                                         ; $7FFD: $AC
    rst $30                                       ; $7FFE: $F7
    ld a, [de]                                    ; $7FFF: $1A
