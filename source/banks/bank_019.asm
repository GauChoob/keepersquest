; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    ld h, b                                       ; $4008: $60
    nop                                           ; $4009: $00
    or b                                          ; $400A: $B0
    ld h, b                                       ; $400B: $60
    sbc b                                         ; $400C: $98
    ld [hl], b                                    ; $400D: $70
    ld c, h                                       ; $400E: $4C
    jr c, jr_019_4037                             ; $400F: $38 $26

    inc e                                         ; $4011: $1C
    inc de                                        ; $4012: $13
    ld c, $09                                     ; $4013: $0E $09
    rlca                                          ; $4015: $07
    inc b                                         ; $4016: $04
    inc bc                                        ; $4017: $03
    ld [bc], a                                    ; $4018: $02
    ld bc, $0001                                  ; $4019: $01 $01 $00
    nop                                           ; $401C: $00
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    nop                                           ; $401F: $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    add b                                         ; $4024: $80
    nop                                           ; $4025: $00
    ret nz                                        ; $4026: $C0

    add b                                         ; $4027: $80
    ld h, b                                       ; $4028: $60
    ret nz                                        ; $4029: $C0

    ld [hl], b                                    ; $402A: $70
    ldh [$F0], a                                  ; $402B: $E0 $F0
    ld h, b                                       ; $402D: $60
    ld h, b                                       ; $402E: $60
    nop                                           ; $402F: $00
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    stop                                          ; $4032: $10 $00
    jr z, jr_019_4046                             ; $4034: $28 $10

    ld d, b                                       ; $4036: $50

jr_019_4037:
    jr nz, jr_019_4089                            ; $4037: $20 $50

    jr nz, jr_019_408E                            ; $4039: $20 $53

    jr nz, jr_019_4099                            ; $403B: $20 $5C

    inc hl                                        ; $403D: $23
    ld e, b                                       ; $403E: $58
    daa                                           ; $403F: $27
    jr jr_019_4042                                ; $4040: $18 $00

jr_019_4042:
    inc [hl]                                      ; $4042: $34
    jr jr_019_405F                                ; $4043: $18 $1A

    inc c                                         ; $4045: $0C

jr_019_4046:
    ld a, [de]                                    ; $4046: $1A
    inc c                                         ; $4047: $0C
    ld c, $04                                     ; $4048: $0E $04
    adc $04                                       ; $404A: $CE $04
    ld a, $C4                                     ; $404C: $3E $C4
    ld c, $F4                                     ; $404E: $0E $F4
    ld l, b                                       ; $4050: $68
    rla                                           ; $4051: $17
    add h                                         ; $4052: $84
    ld a, e                                       ; $4053: $7B
    db $DD                                        ; $4054: $DD
    inc hl                                        ; $4055: $23
    adc l                                         ; $4056: $8D
    ld [hl], d                                    ; $4057: $72
    ld e, c                                       ; $4058: $59
    ld h, $28                                     ; $4059: $26 $28
    rlca                                          ; $405B: $07
    inc b                                         ; $405C: $04
    inc bc                                        ; $405D: $03
    inc bc                                        ; $405E: $03

jr_019_405F:
    nop                                           ; $405F: $00
    ld c, $F0                                     ; $4060: $0E $F0
    ld b, $F8                                     ; $4062: $06 $F8
    ld b, $F8                                     ; $4064: $06 $F8
    sub h                                         ; $4066: $94
    add sp, -$74                                  ; $4067: $E8 $8C
    ldh a, [$EC]                                  ; $4069: $F0 $EC
    ld [hl], b                                    ; $406B: $70
    ld a, b                                       ; $406C: $78
    sub b                                         ; $406D: $90

jr_019_406E:
    ld hl, sp+$00                                 ; $406E: $F8 $00
    ld [bc], a                                    ; $4070: $02
    nop                                           ; $4071: $00
    dec b                                         ; $4072: $05
    ld [bc], a                                    ; $4073: $02
    ld a, [bc]                                    ; $4074: $0A
    inc b                                         ; $4075: $04
    inc d                                         ; $4076: $14
    ld [$0814], sp                                ; $4077: $08 $14 $08
    inc d                                         ; $407A: $14
    ld [$142B], sp                                ; $407B: $08 $2B $14
    dec [hl]                                      ; $407E: $35
    ld a, [bc]                                    ; $407F: $0A
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    inc c                                         ; $4084: $0C
    nop                                           ; $4085: $00
    ld a, [de]                                    ; $4086: $1A
    inc c                                         ; $4087: $0C
    dec c                                         ; $4088: $0D

jr_019_4089:
    ld b, $ED                                     ; $4089: $06 $ED
    ld b, $1F                                     ; $408B: $06 $1F
    ld [c], a                                     ; $408D: $E2

jr_019_408E:
    rrca                                          ; $408E: $0F
    db $F4                                        ; $408F: $F4
    ld [hl], l                                    ; $4090: $75
    ld a, [bc]                                    ; $4091: $0A
    db $E3                                        ; $4092: $E3
    ld e, h                                       ; $4093: $5C
    halt                                          ; $4094: $76
    add hl, hl                                    ; $4095: $29
    jr c, jr_019_409F                             ; $4096: $38 $07

    db $10                                        ; $4098: $10

jr_019_4099:
    rrca                                          ; $4099: $0F
    ld [$0C07], sp                                ; $409A: $08 $07 $0C
    inc bc                                        ; $409D: $03
    rlca                                          ; $409E: $07

jr_019_409F:
    nop                                           ; $409F: $00
    dec sp                                        ; $40A0: $3B
    call z, $BC73                                 ; $40A1: $CC $73 $BC
    ld b, [hl]                                    ; $40A4: $46
    ld hl, sp+$0E                                 ; $40A5: $F8 $0E
    ldh a, [$3C]                                  ; $40A7: $F0 $3C
    ret nz                                        ; $40A9: $C0

    jr @-$1E                                      ; $40AA: $18 $E0

    jr c, jr_019_406E                             ; $40AC: $38 $C0

    ldh a, [rP1]                                  ; $40AE: $F0 $00
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    nop                                           ; $40B3: $00
    ld [bc], a                                    ; $40B4: $02
    nop                                           ; $40B5: $00
    dec b                                         ; $40B6: $05
    ld [bc], a                                    ; $40B7: $02
    ld a, [bc]                                    ; $40B8: $0A
    inc b                                         ; $40B9: $04
    dec d                                         ; $40BA: $15
    ld [$0916], sp                                ; $40BB: $08 $16 $09
    inc d                                         ; $40BE: $14
    dec bc                                        ; $40BF: $0B
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    nop                                           ; $40C3: $00
    inc c                                         ; $40C4: $0C
    nop                                           ; $40C5: $00
    ld a, [de]                                    ; $40C6: $1A
    inc c                                         ; $40C7: $0C
    dec c                                         ; $40C8: $0D
    ld b, $ED                                     ; $40C9: $06 $ED
    ld b, $1D                                     ; $40CB: $06 $1D
    and $0D                                       ; $40CD: $E6 $0D
    or $2B                                        ; $40CF: $F6 $2B
    inc d                                         ; $40D1: $14
    dec [hl]                                      ; $40D2: $35
    ld a, [bc]                                    ; $40D3: $0A
    dec [hl]                                      ; $40D4: $35
    ld a, [bc]                                    ; $40D5: $0A
    inc hl                                        ; $40D6: $23
    inc e                                         ; $40D7: $1C
    halt                                          ; $40D8: $76
    add hl, bc                                    ; $40D9: $09
    ld a, b                                       ; $40DA: $78
    daa                                           ; $40DB: $27
    db $FC                                        ; $40DC: $FC
    ld b, e                                       ; $40DD: $43
    ld h, a                                       ; $40DE: $67
    nop                                           ; $40DF: $00
    dec b                                         ; $40E0: $05
    ld a, [$F20D]                                 ; $40E1: $FA $0D $F2
    ld b, a                                       ; $40E4: $47
    ld hl, sp+$63                                 ; $40E5: $F8 $63
    cp h                                          ; $40E7: $BC
    ld [hl-], a                                   ; $40E8: $32
    call c, $EE1D                                 ; $40E9: $DC $1D $EE
    ccf                                           ; $40EC: $3F
    jp nz, Jump_000_00F2                          ; $40ED: $C2 $F2 $00

    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    inc c                                         ; $40F4: $0C
    nop                                           ; $40F5: $00
    ld a, [de]                                    ; $40F6: $1A
    inc c                                         ; $40F7: $0C
    dec c                                         ; $40F8: $0D
    ld b, $ED                                     ; $40F9: $06 $ED
    ld b, $1D                                     ; $40FB: $06 $1D
    and $0F                                       ; $40FD: $E6 $0F
    db $F4                                        ; $40FF: $F4
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    ld [bc], a                                    ; $4104: $02
    nop                                           ; $4105: $00
    dec b                                         ; $4106: $05
    ld [bc], a                                    ; $4107: $02
    ld a, [bc]                                    ; $4108: $0A
    inc b                                         ; $4109: $04
    dec d                                         ; $410A: $15
    ld [$0916], sp                                ; $410B: $08 $16 $09
    ld d, h                                       ; $410E: $54
    dec bc                                        ; $410F: $0B
    dec hl                                        ; $4110: $2B
    inc d                                         ; $4111: $14
    ld [hl], l                                    ; $4112: $75
    ld a, [bc]                                    ; $4113: $0A
    push af                                       ; $4114: $F5
    ld c, d                                       ; $4115: $4A
    ld h, e                                       ; $4116: $63
    inc e                                         ; $4117: $1C
    ld d, $09                                     ; $4118: $16 $09
    jr jr_019_4123                                ; $411A: $18 $07

    inc c                                         ; $411C: $0C
    inc bc                                        ; $411D: $03
    rlca                                          ; $411E: $07
    nop                                           ; $411F: $00
    ccf                                           ; $4120: $3F
    ret nz                                        ; $4121: $C0

    ld e, a                                       ; $4122: $5F

jr_019_4123:
    cp [hl]                                       ; $4123: $BE
    ld b, e                                       ; $4124: $43
    db $FC                                        ; $4125: $FC
    ld b, $F8                                     ; $4126: $06 $F8
    inc a                                         ; $4128: $3C
    ret nz                                        ; $4129: $C0

    jr @-$1E                                      ; $412A: $18 $E0

    jr c, @-$3E                                   ; $412C: $38 $C0

    ldh a, [rP1]                                  ; $412E: $F0 $00
    xor e                                         ; $4130: $AB
    ld d, h                                       ; $4131: $54
    or l                                          ; $4132: $B5
    ld c, d                                       ; $4133: $4A
    ld [hl], l                                    ; $4134: $75
    ld a, [bc]                                    ; $4135: $0A
    inc hl                                        ; $4136: $23
    inc e                                         ; $4137: $1C
    ld d, $09                                     ; $4138: $16 $09
    jr jr_019_4143                                ; $413A: $18 $07

    inc c                                         ; $413C: $0C
    inc bc                                        ; $413D: $03
    rlca                                          ; $413E: $07
    nop                                           ; $413F: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00

jr_019_4143:
    nop                                           ; $4143: $00
    ccf                                           ; $4144: $3F
    nop                                           ; $4145: $00
    rst $38                                       ; $4146: $FF
    nop                                           ; $4147: $00
    rst $38                                       ; $4148: $FF
    nop                                           ; $4149: $00
    ld a, a                                       ; $414A: $7F
    nop                                           ; $414B: $00
    rra                                           ; $414C: $1F
    nop                                           ; $414D: $00
    nop                                           ; $414E: $00
    nop                                           ; $414F: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    rra                                           ; $4154: $1F
    nop                                           ; $4155: $00
    ld a, a                                       ; $4156: $7F
    nop                                           ; $4157: $00
    ld a, a                                       ; $4158: $7F
    nop                                           ; $4159: $00

jr_019_415A:
    ccf                                           ; $415A: $3F
    nop                                           ; $415B: $00
    rrca                                          ; $415C: $0F
    nop                                           ; $415D: $00
    nop                                           ; $415E: $00
    nop                                           ; $415F: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    rrca                                          ; $4164: $0F
    nop                                           ; $4165: $00
    ccf                                           ; $4166: $3F
    nop                                           ; $4167: $00
    ccf                                           ; $4168: $3F
    nop                                           ; $4169: $00
    rra                                           ; $416A: $1F
    nop                                           ; $416B: $00
    rlca                                          ; $416C: $07
    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    nop                                           ; $416F: $00
    ld c, b                                       ; $4170: $48
    or b                                          ; $4171: $B0
    ld c, b                                       ; $4172: $48
    or b                                          ; $4173: $B0
    inc c                                         ; $4174: $0C
    ldh a, [$0A]                                  ; $4175: $F0 $0A
    db $F4                                        ; $4177: $F4
    add hl, bc                                    ; $4178: $09
    or $11                                        ; $4179: $F6 $11
    and $E5                                       ; $417B: $E6 $E5
    ld [bc], a                                    ; $417D: $02
    ld [bc], a                                    ; $417E: $02
    nop                                           ; $417F: $00
    inc bc                                        ; $4180: $03
    nop                                           ; $4181: $00
    inc b                                         ; $4182: $04
    inc bc                                        ; $4183: $03
    ld [bc], a                                    ; $4184: $02
    ld bc, $0102                                  ; $4185: $01 $02 $01
    inc bc                                        ; $4188: $03
    nop                                           ; $4189: $00

jr_019_418A:
    ld b, $01                                     ; $418A: $06 $01
    ld a, [bc]                                    ; $418C: $0A
    dec b                                         ; $418D: $05
    ld [de], a                                    ; $418E: $12
    dec c                                         ; $418F: $0D
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    add b                                         ; $4192: $80
    nop                                           ; $4193: $00
    ld b, b                                       ; $4194: $40
    add b                                         ; $4195: $80
    ret nz                                        ; $4196: $C0

    nop                                           ; $4197: $00
    jr nz, jr_019_415A                            ; $4198: $20 $C0

    ld h, b                                       ; $419A: $60
    add b                                         ; $419B: $80
    ld d, b                                       ; $419C: $50
    and b                                         ; $419D: $A0
    ld c, b                                       ; $419E: $48
    or b                                          ; $419F: $B0
    ld c, b                                       ; $41A0: $48
    or b                                          ; $41A1: $B0
    ld c, h                                       ; $41A2: $4C
    or b                                          ; $41A3: $B0
    ld a, [bc]                                    ; $41A4: $0A
    db $F4                                        ; $41A5: $F4
    add hl, bc                                    ; $41A6: $09
    or $0E                                        ; $41A7: $F6 $0E
    ldh a, [rNR10]                                ; $41A9: $F0 $10
    ldh [$E0], a                                  ; $41AB: $E0 $E0
    nop                                           ; $41AD: $00
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    inc bc                                        ; $41B0: $03
    nop                                           ; $41B1: $00
    inc b                                         ; $41B2: $04
    inc bc                                        ; $41B3: $03

jr_019_41B4:
    ld [bc], a                                    ; $41B4: $02
    ld bc, $0102                                  ; $41B5: $01 $02 $01
    inc bc                                        ; $41B8: $03
    nop                                           ; $41B9: $00
    ld b, $01                                     ; $41BA: $06 $01
    ld a, [bc]                                    ; $41BC: $0A
    dec b                                         ; $41BD: $05
    ld d, d                                       ; $41BE: $52
    dec c                                         ; $41BF: $0D
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    add b                                         ; $41C2: $80
    nop                                           ; $41C3: $00
    ld b, b                                       ; $41C4: $40
    add b                                         ; $41C5: $80
    ret nz                                        ; $41C6: $C0

    nop                                           ; $41C7: $00
    jr nz, jr_019_418A                            ; $41C8: $20 $C0

jr_019_41CA:
    ld h, b                                       ; $41CA: $60
    add b                                         ; $41CB: $80
    ld d, b                                       ; $41CC: $50
    and b                                         ; $41CD: $A0
    ld c, d                                       ; $41CE: $4A
    or b                                          ; $41CF: $B0
    ld c, l                                       ; $41D0: $4D
    or d                                          ; $41D1: $B2
    ld c, c                                       ; $41D2: $49
    or [hl]                                       ; $41D3: $B6
    ld a, [bc]                                    ; $41D4: $0A
    db $F4                                        ; $41D5: $F4
    inc c                                         ; $41D6: $0C
    ldh a, [$08]                                  ; $41D7: $F0 $08
    ldh a, [rNR10]                                ; $41D9: $F0 $10
    ldh [$E0], a                                  ; $41DB: $E0 $E0
    nop                                           ; $41DD: $00
    nop                                           ; $41DE: $00
    nop                                           ; $41DF: $00
    ld c, b                                       ; $41E0: $48
    or b                                          ; $41E1: $B0
    jr z, jr_019_41B4                             ; $41E2: $28 $D0

    ld e, h                                       ; $41E4: $5C
    and b                                         ; $41E5: $A0
    ld e, d                                       ; $41E6: $5A
    and h                                         ; $41E7: $A4
    add hl, hl                                    ; $41E8: $29
    sub $51                                       ; $41E9: $D6 $51
    and [hl]                                      ; $41EB: $A6
    push hl                                       ; $41EC: $E5
    ld [bc], a                                    ; $41ED: $02
    ld [bc], a                                    ; $41EE: $02
    nop                                           ; $41EF: $00
    inc bc                                        ; $41F0: $03
    nop                                           ; $41F1: $00
    inc b                                         ; $41F2: $04
    inc bc                                        ; $41F3: $03
    ld [bc], a                                    ; $41F4: $02
    ld bc, $0102                                  ; $41F5: $01 $02 $01
    inc bc                                        ; $41F8: $03
    nop                                           ; $41F9: $00

jr_019_41FA:
    ld b, $01                                     ; $41FA: $06 $01
    ld a, [bc]                                    ; $41FC: $0A
    dec b                                         ; $41FD: $05
    ld [de], a                                    ; $41FE: $12
    dec c                                         ; $41FF: $0D
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    add b                                         ; $4202: $80
    nop                                           ; $4203: $00
    ld b, b                                       ; $4204: $40
    add b                                         ; $4205: $80
    ret nz                                        ; $4206: $C0

    nop                                           ; $4207: $00
    jr nz, jr_019_41CA                            ; $4208: $20 $C0

    ld h, b                                       ; $420A: $60
    add b                                         ; $420B: $80
    ld d, b                                       ; $420C: $50
    and b                                         ; $420D: $A0
    ld c, b                                       ; $420E: $48
    or b                                          ; $420F: $B0
    ld c, b                                       ; $4210: $48
    or b                                          ; $4211: $B0
    inc l                                         ; $4212: $2C
    ret nc                                        ; $4213: $D0

    ld e, d                                       ; $4214: $5A
    and h                                         ; $4215: $A4
    ld e, c                                       ; $4216: $59
    and [hl]                                      ; $4217: $A6
    ld l, $D0                                     ; $4218: $2E $D0

jr_019_421A:
    ld d, b                                       ; $421A: $50
    and b                                         ; $421B: $A0
    ldh [rP1], a                                  ; $421C: $E0 $00
    nop                                           ; $421E: $00
    nop                                           ; $421F: $00
    inc bc                                        ; $4220: $03
    nop                                           ; $4221: $00
    inc b                                         ; $4222: $04
    inc bc                                        ; $4223: $03
    ld [bc], a                                    ; $4224: $02
    ld bc, $0102                                  ; $4225: $01 $02 $01
    inc bc                                        ; $4228: $03
    nop                                           ; $4229: $00
    ld b, $01                                     ; $422A: $06 $01
    ld a, [bc]                                    ; $422C: $0A
    dec b                                         ; $422D: $05
    ld d, d                                       ; $422E: $52
    dec c                                         ; $422F: $0D
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    add b                                         ; $4232: $80
    nop                                           ; $4233: $00
    ld b, b                                       ; $4234: $40
    add b                                         ; $4235: $80
    ret nz                                        ; $4236: $C0

    nop                                           ; $4237: $00
    jr nz, jr_019_41FA                            ; $4238: $20 $C0

    ld h, b                                       ; $423A: $60
    add b                                         ; $423B: $80
    ld d, b                                       ; $423C: $50
    and b                                         ; $423D: $A0
    ld c, d                                       ; $423E: $4A
    or b                                          ; $423F: $B0
    ld c, l                                       ; $4240: $4D
    or d                                          ; $4241: $B2
    add hl, hl                                    ; $4242: $29
    sub $5A                                       ; $4243: $D6 $5A
    and h                                         ; $4245: $A4
    ld e, h                                       ; $4246: $5C
    and b                                         ; $4247: $A0
    jr z, jr_019_421A                             ; $4248: $28 $D0

    ld d, b                                       ; $424A: $50
    and b                                         ; $424B: $A0
    ldh [rP1], a                                  ; $424C: $E0 $00
    nop                                           ; $424E: $00
    nop                                           ; $424F: $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    nop                                           ; $4253: $00
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    nop                                           ; $425B: $00
    nop                                           ; $425C: $00
    nop                                           ; $425D: $00
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426A: $00
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
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00
    nop                                           ; $427B: $00
    nop                                           ; $427C: $00
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
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
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    nop                                           ; $4298: $00
    nop                                           ; $4299: $00
    nop                                           ; $429A: $00
    nop                                           ; $429B: $00
    nop                                           ; $429C: $00
    nop                                           ; $429D: $00
    nop                                           ; $429E: $00
    nop                                           ; $429F: $00
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    nop                                           ; $42A4: $00
    nop                                           ; $42A5: $00
    nop                                           ; $42A6: $00
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    nop                                           ; $42AB: $00
    nop                                           ; $42AC: $00
    nop                                           ; $42AD: $00
    nop                                           ; $42AE: $00
    nop                                           ; $42AF: $00
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    nop                                           ; $42B2: $00
    nop                                           ; $42B3: $00
    nop                                           ; $42B4: $00
    nop                                           ; $42B5: $00
    nop                                           ; $42B6: $00
    nop                                           ; $42B7: $00
    nop                                           ; $42B8: $00
    nop                                           ; $42B9: $00
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    nop                                           ; $42C0: $00
    nop                                           ; $42C1: $00
    nop                                           ; $42C2: $00
    nop                                           ; $42C3: $00
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00
    nop                                           ; $42C6: $00
    nop                                           ; $42C7: $00
    nop                                           ; $42C8: $00
    nop                                           ; $42C9: $00
    nop                                           ; $42CA: $00
    nop                                           ; $42CB: $00
    nop                                           ; $42CC: $00
    nop                                           ; $42CD: $00
    nop                                           ; $42CE: $00
    nop                                           ; $42CF: $00
    nop                                           ; $42D0: $00
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    nop                                           ; $42D3: $00
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    nop                                           ; $42D7: $00
    nop                                           ; $42D8: $00
    nop                                           ; $42D9: $00
    nop                                           ; $42DA: $00
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    nop                                           ; $42E0: $00
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    nop                                           ; $42E3: $00
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
    nop                                           ; $42F0: $00
    nop                                           ; $42F1: $00
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
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
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430A: $00
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    nop                                           ; $430E: $00
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
    nop                                           ; $431E: $00
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
    nop                                           ; $432E: $00
    nop                                           ; $432F: $00
    jr jr_019_434A                                ; $4330: $18 $18

    inc h                                         ; $4332: $24
    inc a                                         ; $4333: $3C
    inc h                                         ; $4334: $24
    inc a                                         ; $4335: $3C
    inc h                                         ; $4336: $24
    inc a                                         ; $4337: $3C
    inc h                                         ; $4338: $24
    inc a                                         ; $4339: $3C
    inc h                                         ; $433A: $24
    inc a                                         ; $433B: $3C
    inc h                                         ; $433C: $24
    inc a                                         ; $433D: $3C
    jr jr_019_4358                                ; $433E: $18 $18

    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    ld a, [hl]                                    ; $4344: $7E
    ld a, [hl]                                    ; $4345: $7E
    add c                                         ; $4346: $81
    rst $38                                       ; $4347: $FF
    add c                                         ; $4348: $81
    rst $38                                       ; $4349: $FF

jr_019_434A:
    ld a, [hl]                                    ; $434A: $7E
    ld a, [hl]                                    ; $434B: $7E
    nop                                           ; $434C: $00
    nop                                           ; $434D: $00
    nop                                           ; $434E: $00
    nop                                           ; $434F: $00
    jr jr_019_436A                                ; $4350: $18 $18

    inc h                                         ; $4352: $24
    inc a                                         ; $4353: $3C
    inc h                                         ; $4354: $24
    inc a                                         ; $4355: $3C
    inc h                                         ; $4356: $24
    inc a                                         ; $4357: $3C

jr_019_4358:
    inc h                                         ; $4358: $24
    inc a                                         ; $4359: $3C
    inc h                                         ; $435A: $24
    inc a                                         ; $435B: $3C
    inc h                                         ; $435C: $24
    inc a                                         ; $435D: $3C
    inc h                                         ; $435E: $24
    inc a                                         ; $435F: $3C
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    ld a, a                                       ; $4364: $7F
    ld a, a                                       ; $4365: $7F
    add b                                         ; $4366: $80
    rst $38                                       ; $4367: $FF
    add b                                         ; $4368: $80
    rst $38                                       ; $4369: $FF

jr_019_436A:
    ld a, a                                       ; $436A: $7F
    ld a, a                                       ; $436B: $7F
    nop                                           ; $436C: $00
    nop                                           ; $436D: $00
    nop                                           ; $436E: $00
    nop                                           ; $436F: $00
    inc bc                                        ; $4370: $03
    nop                                           ; $4371: $00
    rrca                                          ; $4372: $0F
    inc bc                                        ; $4373: $03
    rra                                           ; $4374: $1F
    rrca                                          ; $4375: $0F
    ccf                                           ; $4376: $3F
    rra                                           ; $4377: $1F
    ld a, a                                       ; $4378: $7F
    ccf                                           ; $4379: $3F
    rst $38                                       ; $437A: $FF
    ld a, a                                       ; $437B: $7F
    cp [hl]                                       ; $437C: $BE
    ld a, a                                       ; $437D: $7F
    ld c, l                                       ; $437E: $4D
    ld a, $43                                     ; $437F: $3E $43
    inc a                                         ; $4381: $3C
    jp $837C                                      ; $4382: $C3 $7C $83


    ld a, [hl]                                    ; $4385: $7E
    ld b, c                                       ; $4386: $41
    ccf                                           ; $4387: $3F
    jr nz, jr_019_43A9                            ; $4388: $20 $1F

    jr jr_019_4393                                ; $438A: $18 $07

    rlca                                          ; $438C: $07
    nop                                           ; $438D: $00
    nop                                           ; $438E: $00
    nop                                           ; $438F: $00
    jr jr_019_4392                                ; $4390: $18 $00

jr_019_4392:
    inc h                                         ; $4392: $24

jr_019_4393:
    nop                                           ; $4393: $00
    inc h                                         ; $4394: $24
    nop                                           ; $4395: $00
    inc h                                         ; $4396: $24
    nop                                           ; $4397: $00
    inc h                                         ; $4398: $24
    nop                                           ; $4399: $00
    inc h                                         ; $439A: $24
    nop                                           ; $439B: $00
    inc h                                         ; $439C: $24
    nop                                           ; $439D: $00
    inc h                                         ; $439E: $24
    nop                                           ; $439F: $00
    inc h                                         ; $43A0: $24
    nop                                           ; $43A1: $00
    inc h                                         ; $43A2: $24
    nop                                           ; $43A3: $00
    inc h                                         ; $43A4: $24
    nop                                           ; $43A5: $00
    inc h                                         ; $43A6: $24
    nop                                           ; $43A7: $00
    inc h                                         ; $43A8: $24

jr_019_43A9:
    nop                                           ; $43A9: $00
    inc h                                         ; $43AA: $24
    nop                                           ; $43AB: $00
    inc h                                         ; $43AC: $24
    nop                                           ; $43AD: $00
    inc h                                         ; $43AE: $24
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    jr jr_019_43B3                                ; $43B1: $18 $00

jr_019_43B3:
    jr jr_019_43B5                                ; $43B3: $18 $00

jr_019_43B5:
    jr jr_019_43B7                                ; $43B5: $18 $00

jr_019_43B7:
    jr jr_019_43B9                                ; $43B7: $18 $00

jr_019_43B9:
    jr jr_019_43BB                                ; $43B9: $18 $00

jr_019_43BB:
    jr jr_019_43BD                                ; $43BB: $18 $00

jr_019_43BD:
    jr jr_019_43BF                                ; $43BD: $18 $00

jr_019_43BF:
    jr jr_019_43C1                                ; $43BF: $18 $00

jr_019_43C1:
    nop                                           ; $43C1: $00
    nop                                           ; $43C2: $00
    nop                                           ; $43C3: $00
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    jr jr_019_43C9                                ; $43C7: $18 $00

jr_019_43C9:
    jr jr_019_43CB                                ; $43C9: $18 $00

jr_019_43CB:
    jr jr_019_43CD                                ; $43CB: $18 $00

jr_019_43CD:
    jr jr_019_43CF                                ; $43CD: $18 $00

jr_019_43CF:
    jr jr_019_43D1                                ; $43CF: $18 $00

jr_019_43D1:
    nop                                           ; $43D1: $00
    nop                                           ; $43D2: $00
    nop                                           ; $43D3: $00
    nop                                           ; $43D4: $00
    nop                                           ; $43D5: $00
    nop                                           ; $43D6: $00
    nop                                           ; $43D7: $00
    nop                                           ; $43D8: $00
    nop                                           ; $43D9: $00
    nop                                           ; $43DA: $00
    nop                                           ; $43DB: $00
    nop                                           ; $43DC: $00
    jr jr_019_43DF                                ; $43DD: $18 $00

jr_019_43DF:
    jr jr_019_43E1                                ; $43DF: $18 $00

jr_019_43E1:
    nop                                           ; $43E1: $00
    inc bc                                        ; $43E2: $03
    nop                                           ; $43E3: $00
    dec c                                         ; $43E4: $0D
    inc bc                                        ; $43E5: $03
    ld de, $210F                                  ; $43E6: $11 $0F $21
    rra                                           ; $43E9: $1F
    ld hl, $431F                                  ; $43EA: $21 $1F $43
    ccf                                           ; $43ED: $3F
    ld h, a                                       ; $43EE: $67
    ccf                                           ; $43EF: $3F
    nop                                           ; $43F0: $00
    nop                                           ; $43F1: $00
    ret nz                                        ; $43F2: $C0

    nop                                           ; $43F3: $00
    or b                                          ; $43F4: $B0
    ld b, b                                       ; $43F5: $40

jr_019_43F6:
    adc b                                         ; $43F6: $88
    ld [hl], b                                    ; $43F7: $70
    add h                                         ; $43F8: $84
    ld a, b                                       ; $43F9: $78
    add h                                         ; $43FA: $84
    ld a, b                                       ; $43FB: $78
    jp nz, $E27C                                  ; $43FC: $C2 $7C $E2

    ld a, h                                       ; $43FF: $7C
    ld a, a                                       ; $4400: $7F
    ccf                                           ; $4401: $3F
    ld a, a                                       ; $4402: $7F
    ld a, $3F                                     ; $4403: $3E $3F
    ld e, $3E                                     ; $4405: $1E $3E
    dec e                                         ; $4407: $1D
    inc e                                         ; $4408: $1C
    dec bc                                        ; $4409: $0B
    rrca                                          ; $440A: $0F
    inc bc                                        ; $440B: $03
    inc bc                                        ; $440C: $03
    nop                                           ; $440D: $00
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00
    ld a, [$FE7C]                                 ; $4410: $FA $7C $FE
    ld a, h                                       ; $4413: $7C
    db $FC                                        ; $4414: $FC
    jr c, jr_019_4453                             ; $4415: $38 $3C

    ret c                                         ; $4417: $D8

    ld hl, sp-$20                                 ; $4418: $F8 $E0
    ldh a, [$C0]                                  ; $441A: $F0 $C0
    ret nz                                        ; $441C: $C0

    nop                                           ; $441D: $00
    nop                                           ; $441E: $00
    nop                                           ; $441F: $00
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    inc bc                                        ; $4422: $03
    nop                                           ; $4423: $00
    inc c                                         ; $4424: $0C
    inc bc                                        ; $4425: $03
    db $10                                        ; $4426: $10
    rrca                                          ; $4427: $0F
    jr z, jr_019_4441                             ; $4428: $28 $17

    ld h, $1B                                     ; $442A: $26 $1B
    ld b, e                                       ; $442C: $43
    dec a                                         ; $442D: $3D
    ld b, e                                       ; $442E: $43
    dec a                                         ; $442F: $3D
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    ret nz                                        ; $4432: $C0

    nop                                           ; $4433: $00
    jr nc, jr_019_43F6                            ; $4434: $30 $C0

jr_019_4436:
    ld [$04F0], sp                                ; $4436: $08 $F0 $04
    ld hl, sp+$0C                                 ; $4439: $F8 $0C
    ld hl, sp-$62                                 ; $443B: $F8 $9E
    db $FC                                        ; $443D: $FC
    cp $FC                                        ; $443E: $FE $FC
    ld h, c                                       ; $4440: $61

jr_019_4441:
    ld a, $73                                     ; $4441: $3E $73
    ld a, $3F                                     ; $4443: $3E $3F
    ld e, $3F                                     ; $4445: $1E $3F
    ld e, $1F                                     ; $4447: $1E $1F
    ld c, $0F                                     ; $4449: $0E $0F
    ld [bc], a                                    ; $444B: $02
    inc bc                                        ; $444C: $03
    nop                                           ; $444D: $00
    nop                                           ; $444E: $00
    nop                                           ; $444F: $00
    cp $E0                                        ; $4450: $FE $E0
    ld [c], a                                     ; $4452: $E2

jr_019_4453:
    inc e                                         ; $4453: $1C
    adc h                                         ; $4454: $8C
    ld a, b                                       ; $4455: $78
    inc e                                         ; $4456: $1C
    ld hl, sp-$08                                 ; $4457: $F8 $F8
    ldh a, [$F0]                                  ; $4459: $F0 $F0
    ret nz                                        ; $445B: $C0

    ret nz                                        ; $445C: $C0

    nop                                           ; $445D: $00
    nop                                           ; $445E: $00
    nop                                           ; $445F: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    inc bc                                        ; $4462: $03
    nop                                           ; $4463: $00
    inc c                                         ; $4464: $0C
    inc bc                                        ; $4465: $03
    db $10                                        ; $4466: $10
    rrca                                          ; $4467: $0F
    jr nz, jr_019_4489                            ; $4468: $20 $1F

    jr nz, jr_019_448B                            ; $446A: $20 $1F

    ld [hl], b                                    ; $446C: $70
    ccf                                           ; $446D: $3F
    ld a, c                                       ; $446E: $79
    ccf                                           ; $446F: $3F
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    ret nz                                        ; $4472: $C0

    nop                                           ; $4473: $00
    jr nc, jr_019_4436                            ; $4474: $30 $C0

    ld [$34F0], sp                                ; $4476: $08 $F0 $34
    add sp, $64                                   ; $4479: $E8 $64
    ret c                                         ; $447B: $D8

    ld [c], a                                     ; $447C: $E2
    call c, $BCC2                                 ; $447D: $DC $C2 $BC
    ld a, a                                       ; $4480: $7F
    ccf                                           ; $4481: $3F
    ld a, a                                       ; $4482: $7F
    ld a, $3F                                     ; $4483: $3E $3F
    nop                                           ; $4485: $00
    jr nc, jr_019_44A7                            ; $4486: $30 $1F

    inc e                                         ; $4488: $1C

jr_019_4489:
    rrca                                          ; $4489: $0F
    rrca                                          ; $448A: $0F

jr_019_448B:
    inc bc                                        ; $448B: $03
    inc bc                                        ; $448C: $03
    nop                                           ; $448D: $00
    nop                                           ; $448E: $00
    nop                                           ; $448F: $00
    and $BC                                       ; $4490: $E6 $BC
    cp $7C                                        ; $4492: $FE $7C
    db $FC                                        ; $4494: $FC
    ld a, b                                       ; $4495: $78

jr_019_4496:
    db $FC                                        ; $4496: $FC
    ld a, b                                       ; $4497: $78
    ld a, b                                       ; $4498: $78
    or b                                          ; $4499: $B0
    ldh a, [$80]                                  ; $449A: $F0 $80

jr_019_449C:
    ret nz                                        ; $449C: $C0

    nop                                           ; $449D: $00
    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    rlca                                          ; $44A6: $07

jr_019_44A7:
    nop                                           ; $44A7: $00
    jr c, jr_019_44B1                             ; $44A8: $38 $07

    ld d, c                                       ; $44AA: $51
    ld l, $B2                                     ; $44AB: $2E $B2
    ld e, l                                       ; $44AD: $5D
    rst $38                                       ; $44AE: $FF
    ld e, l                                       ; $44AF: $5D
    nop                                           ; $44B0: $00

jr_019_44B1:
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    nop                                           ; $44B4: $00
    nop                                           ; $44B5: $00
    ret nz                                        ; $44B6: $C0

    nop                                           ; $44B7: $00
    ldh [rP1], a                                  ; $44B8: $E0 $00
    jr jr_019_449C                                ; $44BA: $18 $E0

    inc b                                         ; $44BC: $04
    ld hl, sp+$02                                 ; $44BD: $F8 $02
    db $FC                                        ; $44BF: $FC
    rst $38                                       ; $44C0: $FF
    ld e, e                                       ; $44C1: $5B
    rst $38                                       ; $44C2: $FF
    ld e, e                                       ; $44C3: $5B
    rst $38                                       ; $44C4: $FF
    ld e, e                                       ; $44C5: $5B
    rst $38                                       ; $44C6: $FF
    ld c, d                                       ; $44C7: $4A
    rst $38                                       ; $44C8: $FF
    nop                                           ; $44C9: $00
    rst $38                                       ; $44CA: $FF
    inc l                                         ; $44CB: $2C
    ld a, a                                       ; $44CC: $7F
    ld [$003F], sp                                ; $44CD: $08 $3F $00
    add d                                         ; $44D0: $82
    db $FC                                        ; $44D1: $FC
    rst $00                                       ; $44D2: $C7
    cp $FF                                        ; $44D3: $FE $FF
    cp $FF                                        ; $44D5: $FE $FF
    inc a                                         ; $44D7: $3C
    ld a, [hl]                                    ; $44D8: $7E
    jr jr_019_4496                                ; $44D9: $18 $BB

    nop                                           ; $44DB: $00
    rst $38                                       ; $44DC: $FF
    nop                                           ; $44DD: $00
    ld c, $00                                     ; $44DE: $0E $00
    nop                                           ; $44E0: $00
    nop                                           ; $44E1: $00
    inc bc                                        ; $44E2: $03
    nop                                           ; $44E3: $00
    inc b                                         ; $44E4: $04
    inc bc                                        ; $44E5: $03
    ld c, $07                                     ; $44E6: $0E $07
    rla                                           ; $44E8: $17
    dec bc                                        ; $44E9: $0B
    inc de                                        ; $44EA: $13
    inc c                                         ; $44EB: $0C
    jr nz, @+$21                                  ; $44EC: $20 $1F

    jr nz, jr_019_450F                            ; $44EE: $20 $1F

    jr nc, jr_019_4511                            ; $44F0: $30 $1F

    jr c, @+$21                                   ; $44F2: $38 $1F

    jr jr_019_4505                                ; $44F4: $18 $0F

    inc e                                         ; $44F6: $1C
    rrca                                          ; $44F7: $0F
    ld c, $07                                     ; $44F8: $0E $07
    rlca                                          ; $44FA: $07
    inc bc                                        ; $44FB: $03
    inc bc                                        ; $44FC: $03
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    inc bc                                        ; $4502: $03
    nop                                           ; $4503: $00
    inc b                                         ; $4504: $04

jr_019_4505:
    inc bc                                        ; $4505: $03
    ld [$1807], sp                                ; $4506: $08 $07 $18
    rrca                                          ; $4509: $0F
    inc e                                         ; $450A: $1C
    rrca                                          ; $450B: $0F
    ld l, $17                                     ; $450C: $2E $17
    daa                                           ; $450E: $27

jr_019_450F:
    dec de                                        ; $450F: $1B
    inc sp                                        ; $4510: $33

jr_019_4511:
    inc e                                         ; $4511: $1C
    jr c, jr_019_4533                             ; $4512: $38 $1F

    jr jr_019_4525                                ; $4514: $18 $0F

    inc e                                         ; $4516: $1C
    rrca                                          ; $4517: $0F
    ld c, $07                                     ; $4518: $0E $07
    rlca                                          ; $451A: $07
    inc bc                                        ; $451B: $03
    inc bc                                        ; $451C: $03
    nop                                           ; $451D: $00
    nop                                           ; $451E: $00
    nop                                           ; $451F: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    inc bc                                        ; $4522: $03
    nop                                           ; $4523: $00
    inc b                                         ; $4524: $04

jr_019_4525:
    inc bc                                        ; $4525: $03
    ld [$1007], sp                                ; $4526: $08 $07 $10
    rrca                                          ; $4529: $0F
    db $10                                        ; $452A: $10
    rrca                                          ; $452B: $0F
    jr nz, jr_019_454D                            ; $452C: $20 $1F

    jr nc, jr_019_454F                            ; $452E: $30 $1F

    jr c, jr_019_4551                             ; $4530: $38 $1F

    inc a                                         ; $4532: $3C

jr_019_4533:
    rrca                                          ; $4533: $0F
    ld e, $07                                     ; $4534: $1E $07
    rla                                           ; $4536: $17
    dec bc                                        ; $4537: $0B
    dec bc                                        ; $4538: $0B
    inc b                                         ; $4539: $04
    inc b                                         ; $453A: $04
    inc bc                                        ; $453B: $03
    inc bc                                        ; $453C: $03
    nop                                           ; $453D: $00
    nop                                           ; $453E: $00
    nop                                           ; $453F: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    nop                                           ; $4546: $00
    nop                                           ; $4547: $00
    nop                                           ; $4548: $00
    add b                                         ; $4549: $80
    nop                                           ; $454A: $00
    ld b, h                                       ; $454B: $44
    nop                                           ; $454C: $00

jr_019_454D:
    nop                                           ; $454D: $00
    nop                                           ; $454E: $00

jr_019_454F:
    nop                                           ; $454F: $00
    nop                                           ; $4550: $00

jr_019_4551:
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455A: $00
    nop                                           ; $455B: $00
    nop                                           ; $455C: $00
    nop                                           ; $455D: $00
    nop                                           ; $455E: $00
    nop                                           ; $455F: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456A: $00
    nop                                           ; $456B: $00
    nop                                           ; $456C: $00
    nop                                           ; $456D: $00
    nop                                           ; $456E: $00
    nop                                           ; $456F: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457A: $00
    nop                                           ; $457B: $00
    nop                                           ; $457C: $00
    nop                                           ; $457D: $00
    nop                                           ; $457E: $00
    nop                                           ; $457F: $00
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458A: $00
    nop                                           ; $458B: $00
    nop                                           ; $458C: $00
    nop                                           ; $458D: $00
    nop                                           ; $458E: $00
    nop                                           ; $458F: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
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
    nop                                           ; $45A0: $00
    nop                                           ; $45A1: $00
    nop                                           ; $45A2: $00
    nop                                           ; $45A3: $00
    nop                                           ; $45A4: $00
    nop                                           ; $45A5: $00
    nop                                           ; $45A6: $00
    nop                                           ; $45A7: $00
    nop                                           ; $45A8: $00
    nop                                           ; $45A9: $00
    nop                                           ; $45AA: $00
    nop                                           ; $45AB: $00
    nop                                           ; $45AC: $00
    nop                                           ; $45AD: $00
    nop                                           ; $45AE: $00
    nop                                           ; $45AF: $00
    nop                                           ; $45B0: $00
    nop                                           ; $45B1: $00
    nop                                           ; $45B2: $00
    nop                                           ; $45B3: $00
    nop                                           ; $45B4: $00
    nop                                           ; $45B5: $00
    nop                                           ; $45B6: $00
    nop                                           ; $45B7: $00
    nop                                           ; $45B8: $00
    nop                                           ; $45B9: $00
    nop                                           ; $45BA: $00
    nop                                           ; $45BB: $00
    nop                                           ; $45BC: $00
    nop                                           ; $45BD: $00
    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    nop                                           ; $45C2: $00
    nop                                           ; $45C3: $00
    nop                                           ; $45C4: $00
    nop                                           ; $45C5: $00
    nop                                           ; $45C6: $00
    nop                                           ; $45C7: $00
    nop                                           ; $45C8: $00
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00
    nop                                           ; $45CC: $00
    nop                                           ; $45CD: $00
    nop                                           ; $45CE: $00
    nop                                           ; $45CF: $00
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    nop                                           ; $45D7: $00
    nop                                           ; $45D8: $00
    nop                                           ; $45D9: $00
    nop                                           ; $45DA: $00
    nop                                           ; $45DB: $00
    nop                                           ; $45DC: $00
    nop                                           ; $45DD: $00
    nop                                           ; $45DE: $00
    nop                                           ; $45DF: $00
    nop                                           ; $45E0: $00
    nop                                           ; $45E1: $00
    jr nz, @+$22                                  ; $45E2: $20 $20

    db $10                                        ; $45E4: $10
    jr nc, jr_019_461F                            ; $45E5: $30 $38

    jr c, jr_019_4615                             ; $45E7: $38 $2C

    inc a                                         ; $45E9: $3C
    ld a, h                                       ; $45EA: $7C
    ld a, h                                       ; $45EB: $7C
    ld d, h                                       ; $45EC: $54
    ld a, [hl]                                    ; $45ED: $7E
    add b                                         ; $45EE: $80
    rst $38                                       ; $45EF: $FF
    db $10                                        ; $45F0: $10
    db $10                                        ; $45F1: $10
    ld [$1C18], sp                                ; $45F2: $08 $18 $1C
    inc e                                         ; $45F5: $1C
    jr c, jr_019_4634                             ; $45F6: $38 $3C

    inc [hl]                                      ; $45F8: $34
    ld a, $7E                                     ; $45F9: $3E $7E
    ld a, [hl]                                    ; $45FB: $7E
    db $E4                                        ; $45FC: $E4
    rst $38                                       ; $45FD: $FF
    jr z, @+$01                                   ; $45FE: $28 $FF

    ld bc, $0101                                  ; $4600: $01 $01 $01
    ld bc, $0303                                  ; $4603: $01 $03 $03
    inc bc                                        ; $4606: $03
    inc bc                                        ; $4607: $03
    dec bc                                        ; $4608: $0B
    rrca                                          ; $4609: $0F
    ld e, $1F                                     ; $460A: $1E $1F
    ccf                                           ; $460C: $3F
    ccf                                           ; $460D: $3F
    ld d, c                                       ; $460E: $51
    ld a, a                                       ; $460F: $7F
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00

jr_019_4615:
    nop                                           ; $4615: $00
    ld [$8888], sp                                ; $4616: $08 $88 $88
    adc b                                         ; $4619: $88
    adc h                                         ; $461A: $8C
    call z, $FC5C                                 ; $461B: $CC $5C $FC
    ld [de], a                                    ; $461E: $12

jr_019_461F:
    cp $08                                        ; $461F: $FE $08
    ld [$0C0C], sp                                ; $4621: $08 $0C $0C
    ld b, $06                                     ; $4624: $06 $06
    rla                                           ; $4626: $17
    rla                                           ; $4627: $17
    inc hl                                        ; $4628: $23
    inc sp                                        ; $4629: $33
    ld d, e                                       ; $462A: $53
    ld [hl], e                                    ; $462B: $73
    add hl, sp                                    ; $462C: $39
    ld a, e                                       ; $462D: $7B
    ld l, b                                       ; $462E: $68
    rst $38                                       ; $462F: $FF
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00

jr_019_4634:
    ld [$0808], sp                                ; $4634: $08 $08 $08
    ld [$9C94], sp                                ; $4637: $08 $94 $9C
    call z, $A6DC                                 ; $463A: $CC $DC $A6
    cp $48                                        ; $463D: $FE $48
    rst $38                                       ; $463F: $FF
    nop                                           ; $4640: $00
    rst $38                                       ; $4641: $FF
    nop                                           ; $4642: $00
    rst $38                                       ; $4643: $FF
    adc b                                         ; $4644: $88
    ld [hl], a                                    ; $4645: $77
    ld a, b                                       ; $4646: $78
    rlca                                          ; $4647: $07
    jr nc, @+$11                                  ; $4648: $30 $0F

    inc e                                         ; $464A: $1C
    inc bc                                        ; $464B: $03
    rrca                                          ; $464C: $0F
    nop                                           ; $464D: $00
    nop                                           ; $464E: $00
    nop                                           ; $464F: $00
    nop                                           ; $4650: $00
    rst $38                                       ; $4651: $FF
    nop                                           ; $4652: $00
    rst $38                                       ; $4653: $FF
    adc h                                         ; $4654: $8C
    ld [hl], e                                    ; $4655: $73
    ld a, d                                       ; $4656: $7A
    ld bc, $0835                                  ; $4657: $01 $35 $08
    ld e, $01                                     ; $465A: $1E $01
    rrca                                          ; $465C: $0F
    nop                                           ; $465D: $00
    nop                                           ; $465E: $00
    nop                                           ; $465F: $00
    nop                                           ; $4660: $00
    rst $38                                       ; $4661: $FF
    ld b, $F9                                     ; $4662: $06 $F9
    adc e                                         ; $4664: $8B
    ld [hl], b                                    ; $4665: $70
    ld d, l                                       ; $4666: $55
    ld [hl+], a                                   ; $4667: $22
    inc l                                         ; $4668: $2C
    inc de                                        ; $4669: $13
    inc e                                         ; $466A: $1C
    inc bc                                        ; $466B: $03
    rrca                                          ; $466C: $0F
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    nop                                           ; $466F: $00
    nop                                           ; $4670: $00
    rst $38                                       ; $4671: $FF
    add hl, bc                                    ; $4672: $09
    or $1B                                        ; $4673: $F6 $1B
    db $E4                                        ; $4675: $E4
    or $08                                        ; $4676: $F6 $08
    inc c                                         ; $4678: $0C
    ldh a, [$38]                                  ; $4679: $F0 $38
    ret nz                                        ; $467B: $C0

    ldh a, [rP1]                                  ; $467C: $F0 $00
    nop                                           ; $467E: $00
    nop                                           ; $467F: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    ld [$1000], sp                                ; $4687: $08 $00 $10
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    nop                                           ; $468C: $00
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    nop                                           ; $468F: $00
    or e                                          ; $4690: $B3
    ld sp, $01C7                                  ; $4691: $31 $C7 $01
    and [hl]                                      ; $4694: $A6
    dec l                                         ; $4695: $2D
    ld b, e                                       ; $4696: $43
    ld l, h                                       ; $4697: $6C
    ld l, c                                       ; $4698: $69
    ld h, e                                       ; $4699: $63
    ld l, e                                       ; $469A: $6B
    ld hl, $FE2D                                  ; $469B: $21 $2D $FE
    db $FD                                        ; $469E: $FD
    and c                                         ; $469F: $A1
    or e                                          ; $46A0: $B3
    ld sp, $00C7                                  ; $46A1: $31 $C7 $00
    ld e, e                                       ; $46A4: $5B
    ld [bc], a                                    ; $46A5: $02
    ld b, l                                       ; $46A6: $45
    or e                                          ; $46A7: $B3
    ld sp, $01C7                                  ; $46A8: $31 $C7 $01
    and [hl]                                      ; $46AB: $A6
    dec l                                         ; $46AC: $2D
    ld c, e                                       ; $46AD: $4B
    ld h, c                                       ; $46AE: $61
    ld b, e                                       ; $46AF: $43
    ld c, b                                       ; $46B0: $48
    ld c, c                                       ; $46B1: $49
    ld c, [hl]                                    ; $46B2: $4E
    ld c, e                                       ; $46B3: $4B
    ld hl, $FE2D                                  ; $46B4: $21 $2D $FE
    db $FD                                        ; $46B7: $FD
    and c                                         ; $46B8: $A1
    ld e, e                                       ; $46B9: $5B
    ld [bc], a                                    ; $46BA: $02
    or e                                          ; $46BB: $B3
    ld sp, $00C7                                  ; $46BC: $31 $C7 $00
    ld b, l                                       ; $46BF: $45
    or e                                          ; $46C0: $B3
    ld sp, $01C7                                  ; $46C1: $31 $C7 $01
    and [hl]                                      ; $46C4: $A6
    dec l                                         ; $46C5: $2D
    ld d, d                                       ; $46C6: $52
    ld [hl], d                                    ; $46C7: $72
    ld [hl], d                                    ; $46C8: $72
    ld [hl], d                                    ; $46C9: $72
    ld [hl], d                                    ; $46CA: $72
    ld b, e                                       ; $46CB: $43
    ld c, h                                       ; $46CC: $4C
    ld b, c                                       ; $46CD: $41
    ld c, [hl]                                    ; $46CE: $4E
    ld c, e                                       ; $46CF: $4B
    ld hl, $FE2D                                  ; $46D0: $21 $2D $FE
    db $FD                                        ; $46D3: $FD
    and c                                         ; $46D4: $A1
    ld e, e                                       ; $46D5: $5B
    ld [bc], a                                    ; $46D6: $02
    or e                                          ; $46D7: $B3
    ld sp, $00C7                                  ; $46D8: $31 $C7 $00
    ld b, l                                       ; $46DB: $45
    and c                                         ; $46DC: $A1
    ld b, l                                       ; $46DD: $45
    rlca                                          ; $46DE: $07
    nop                                           ; $46DF: $00
    inc [hl]                                      ; $46E0: $34
    ld h, e                                       ; $46E1: $63
    ld b, l                                       ; $46E2: $45
    inc d                                         ; $46E3: $14
    add hl, de                                    ; $46E4: $19
    rst $20                                       ; $46E5: $E7
    ld b, [hl]                                    ; $46E6: $46
    ld b, l                                       ; $46E7: $45
    ld [de], a                                    ; $46E8: $12
    ld b, l                                       ; $46E9: $45
    ld b, l                                       ; $46EA: $45
    ld b, l                                       ; $46EB: $45
    ld b, l                                       ; $46EC: $45
    ld b, l                                       ; $46ED: $45
    ld b, l                                       ; $46EE: $45
    ld b, l                                       ; $46EF: $45
    rlca                                          ; $46F0: $07
    nop                                           ; $46F1: $00
    inc [hl]                                      ; $46F2: $34
    ld h, e                                       ; $46F3: $63
    add hl, bc                                    ; $46F4: $09
    nop                                           ; $46F5: $00
    inc d                                         ; $46F6: $14
    cp a                                          ; $46F7: $BF
    ld e, l                                       ; $46F8: $5D
    ld b, l                                       ; $46F9: $45
    dec b                                         ; $46FA: $05
    nop                                           ; $46FB: $00
    inc [hl]                                      ; $46FC: $34
    ld h, e                                       ; $46FD: $63
    ld a, [bc]                                    ; $46FE: $0A
    ld c, $C6                                     ; $46FF: $0E $C6
    jp nc, $1400                                  ; $4701: $D2 $00 $14

    and c                                         ; $4704: $A1
    ld e, l                                       ; $4705: $5D
    add hl, de                                    ; $4706: $19
    add sp, $46                                   ; $4707: $E8 $46
    dec bc                                        ; $4709: $0B
    nop                                           ; $470A: $00
    add c                                         ; $470B: $81
    adc c                                         ; $470C: $89
    pop bc                                        ; $470D: $C1
    ld [bc], a                                    ; $470E: $02
    ld b, l                                       ; $470F: $45
    add hl, de                                    ; $4710: $19
    ld b, l                                       ; $4711: $45
    sub a                                         ; $4712: $97
    or l                                          ; $4713: $B5
    dec hl                                        ; $4714: $2B
    and b                                         ; $4715: $A0
    rst $30                                       ; $4716: $F7
    or l                                          ; $4717: $B5
    dec hl                                        ; $4718: $2B
    and b                                         ; $4719: $A0
    rst $28                                       ; $471A: $EF
    or e                                          ; $471B: $B3
    ld sp, $01C7                                  ; $471C: $31 $C7 $01
    adc d                                         ; $471F: $8A
    ld l, l                                       ; $4720: $6D
    ld [hl], d                                    ; $4721: $72
    ld d, e                                       ; $4722: $53
    ld [de], a                                    ; $4723: $12
    add a                                         ; $4724: $87
    ld [hl], c                                    ; $4725: $71
    ld [de], a                                    ; $4726: $12
    ld h, [hl]                                    ; $4727: $66
    ld c, a                                       ; $4728: $4F
    ld [hl], d                                    ; $4729: $72
    ld [de], a                                    ; $472A: $12
    ld [hl], e                                    ; $472B: $73
    rlca                                          ; $472C: $07
    rst $38                                       ; $472D: $FF
    ld a, a                                       ; $472E: $7F
    adc b                                         ; $472F: $88
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    sbc b                                         ; $4732: $98
    ld a, d                                       ; $4733: $7A
    and b                                         ; $4734: $A0
    rlca                                          ; $4735: $07
    ld b, e                                       ; $4736: $43
    ld e, d                                       ; $4737: $5A
    ld [hl], d                                    ; $4738: $72
    rlca                                          ; $4739: $07
    rst $38                                       ; $473A: $FF
    ld a, a                                       ; $473B: $7F
    ld a, d                                       ; $473C: $7A
    and b                                         ; $473D: $A0
    rlca                                          ; $473E: $07
    adc d                                         ; $473F: $8A
    ld l, l                                       ; $4740: $6D
    ld [hl], d                                    ; $4741: $72
    ld d, e                                       ; $4742: $53
    ld [de], a                                    ; $4743: $12
    rst $00                                       ; $4744: $C7
    ld [hl], c                                    ; $4745: $71
    ld [de], a                                    ; $4746: $12
    ld h, [hl]                                    ; $4747: $66
    ld c, a                                       ; $4748: $4F
    ld [hl], a                                    ; $4749: $77
    ld [de], a                                    ; $474A: $12
    ld [hl], e                                    ; $474B: $73
    rlca                                          ; $474C: $07
    rst $38                                       ; $474D: $FF
    ld a, a                                       ; $474E: $7F
    adc b                                         ; $474F: $88
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    sbc b                                         ; $4752: $98
    ld a, d                                       ; $4753: $7A
    and b                                         ; $4754: $A0
    rlca                                          ; $4755: $07
    ld b, e                                       ; $4756: $43
    ld e, d                                       ; $4757: $5A
    ld [hl], d                                    ; $4758: $72
    rlca                                          ; $4759: $07
    rst $38                                       ; $475A: $FF
    ld a, a                                       ; $475B: $7F
    ld a, d                                       ; $475C: $7A
    and b                                         ; $475D: $A0
    rlca                                          ; $475E: $07
    sub a                                         ; $475F: $97
    ld [hl+], a                                   ; $4760: $22
    ld hl, $31B3                                  ; $4761: $21 $B3 $31
    rst $00                                       ; $4764: $C7
    ld bc, $6D8A                                  ; $4765: $01 $8A $6D
    sub b                                         ; $4768: $90
    ld d, e                                       ; $4769: $53
    ld [de], a                                    ; $476A: $12
    rlca                                          ; $476B: $07
    ld [hl], d                                    ; $476C: $72
    ld [de], a                                    ; $476D: $12
    ld h, [hl]                                    ; $476E: $66
    ret nc                                        ; $476F: $D0

    ld [hl], a                                    ; $4770: $77
    ld [de], a                                    ; $4771: $12
    ld l, c                                       ; $4772: $69
    add a                                         ; $4773: $87
    ld [hl], c                                    ; $4774: $71
    ld [de], a                                    ; $4775: $12
    dec b                                         ; $4776: $05
    ld [bc], a                                    ; $4777: $02
    ld hl, sp+$4A                                 ; $4778: $F8 $4A
    inc b                                         ; $477A: $04
    rlca                                          ; $477B: $07
    ld c, d                                       ; $477C: $4A
    ret nc                                        ; $477D: $D0

    nop                                           ; $477E: $00
    add hl, de                                    ; $477F: $19
    inc c                                         ; $4780: $0C
    ld c, b                                       ; $4781: $48
    add hl, de                                    ; $4782: $19
    rst $20                                       ; $4783: $E7
    ld b, [hl]                                    ; $4784: $46
    dec b                                         ; $4785: $05
    inc bc                                        ; $4786: $03
    inc l                                         ; $4787: $2C
    ld h, a                                       ; $4788: $67
    dec b                                         ; $4789: $05
    dec b                                         ; $478A: $05
    ld e, $D0                                     ; $478B: $1E $D0
    inc c                                         ; $478D: $0C
    add hl, de                                    ; $478E: $19
    ld [hl+], a                                   ; $478F: $22
    ld c, b                                       ; $4790: $48
    add hl, de                                    ; $4791: $19
    rst $20                                       ; $4792: $E7
    ld b, [hl]                                    ; $4793: $46
    ld l, [hl]                                    ; $4794: $6E
    rlca                                          ; $4795: $07
    inc c                                         ; $4796: $0C
    ret nz                                        ; $4797: $C0

    ld b, b                                       ; $4798: $40
    nop                                           ; $4799: $00
    add b                                         ; $479A: $80
    nop                                           ; $479B: $00
    ld b, [hl]                                    ; $479C: $46
    nop                                           ; $479D: $00
    dec hl                                        ; $479E: $2B
    and b                                         ; $479F: $A0

jr_019_47A0:
    ld [$A819], sp                                ; $47A0: $08 $19 $A8
    ld b, a                                       ; $47A3: $47
    ld [hl], e                                    ; $47A4: $73
    rlca                                          ; $47A5: $07
    rst $38                                       ; $47A6: $FF
    ld a, a                                       ; $47A7: $7F
    adc b                                         ; $47A8: $88
    nop                                           ; $47A9: $00
    nop                                           ; $47AA: $00
    sbc b                                         ; $47AB: $98
    ld b, [hl]                                    ; $47AC: $46
    nop                                           ; $47AD: $00
    dec hl                                        ; $47AE: $2B
    and b                                         ; $47AF: $A0
    ld [$B719], sp                                ; $47B0: $08 $19 $B7

jr_019_47B3:
    ld b, a                                       ; $47B3: $47
    ld a, d                                       ; $47B4: $7A
    ld h, b                                       ; $47B5: $60
    rlca                                          ; $47B6: $07
    dec bc                                        ; $47B7: $0B
    ld [bc], a                                    ; $47B8: $02
    dec bc                                        ; $47B9: $0B
    inc bc                                        ; $47BA: $03
    or e                                          ; $47BB: $B3
    set 1, c                                      ; $47BC: $CB $C9
    nop                                           ; $47BE: $00
    sbc e                                         ; $47BF: $9B
    add hl, de                                    ; $47C0: $19
    rst $20                                       ; $47C1: $E7
    ld b, a                                       ; $47C2: $47
    or e                                          ; $47C3: $B3
    ld sp, $00C7                                  ; $47C4: $31 $C7 $00
    sbc h                                         ; $47C7: $9C
    add hl, bc                                    ; $47C8: $09
    dec b                                         ; $47C9: $05
    ld bc, $0500                                  ; $47CA: $01 $00 $05
    ld b, $04                                     ; $47CD: $06 $04
    inc bc                                        ; $47CF: $03
    inc b                                         ; $47D0: $04
    ld [bc], a                                    ; $47D1: $02
    add hl, bc                                    ; $47D2: $09
    add hl, bc                                    ; $47D3: $09
    add hl, bc                                    ; $47D4: $09
    ld b, e                                       ; $47D5: $43
    rst $38                                       ; $47D6: $FF
    ld b, e                                       ; $47D7: $43
    rst $38                                       ; $47D8: $FF
    ld b, e                                       ; $47D9: $43
    rst $38                                       ; $47DA: $FF
    ld b, [hl]                                    ; $47DB: $46
    nop                                           ; $47DC: $00
    dec hl                                        ; $47DD: $2B
    and b                                         ; $47DE: $A0
    db $10                                        ; $47DF: $10
    ld a, [bc]                                    ; $47E0: $0A
    xor e                                         ; $47E1: $AB
    ld [hl], c                                    ; $47E2: $71
    ld c, b                                       ; $47E3: $48
    ld a, [bc]                                    ; $47E4: $0A
    inc c                                         ; $47E5: $0C
    ld l, a                                       ; $47E6: $6F
    or e                                          ; $47E7: $B3
    inc [hl]                                      ; $47E8: $34
    rst $00                                       ; $47E9: $C7
    nop                                           ; $47EA: $00
    ld b, [hl]                                    ; $47EB: $46
    ld bc, $C747                                  ; $47EC: $01 $47 $C7
    add hl, de                                    ; $47EF: $19
    ld sp, hl                                     ; $47F0: $F9
    ld b, a                                       ; $47F1: $47
    ld bc, $1306                                  ; $47F2: $01 $06 $13
    ld c, b                                       ; $47F5: $48
    jr jr_019_47A0                                ; $47F6: $18 $A8

    ld e, l                                       ; $47F8: $5D
    or e                                          ; $47F9: $B3
    ld sp, $01C7                                  ; $47FA: $31 $C7 $01
    or e                                          ; $47FD: $B3
    set 1, c                                      ; $47FE: $CB $C9
    ld bc, $0222                                  ; $4800: $01 $22 $02
    ld b, e                                       ; $4803: $43
    ld h, b                                       ; $4804: $60
    ld bc, $1306                                  ; $4805: $01 $06 $13
    ld c, b                                       ; $4808: $48
    jr jr_019_47B3                                ; $4809: $18 $A8

    ld e, l                                       ; $480B: $5D
    ld b, e                                       ; $480C: $43
    jr nz, jr_019_4823                            ; $480D: $20 $14

    ld de, $718A                                  ; $480F: $11 $8A $71
    ld b, e                                       ; $4812: $43
    jr nz, jr_019_4829                            ; $4813: $20 $14

    add hl, de                                    ; $4815: $19
    rst $20                                       ; $4816: $E7
    ld b, [hl]                                    ; $4817: $46
    ld b, e                                       ; $4818: $43
    jr nz, jr_019_482F                            ; $4819: $20 $14

    ld de, $718A                                  ; $481B: $11 $8A $71
    ld c, b                                       ; $481E: $48
    add hl, de                                    ; $481F: $19
    ld [de], a                                    ; $4820: $12
    ld c, b                                       ; $4821: $48
    ld b, e                                       ; $4822: $43

jr_019_4823:
    rst $38                                       ; $4823: $FF
    ld b, e                                       ; $4824: $43
    ld h, h                                       ; $4825: $64
    ld b, l                                       ; $4826: $45
    ld b, l                                       ; $4827: $45
    ld b, l                                       ; $4828: $45

jr_019_4829:
    inc d                                         ; $4829: $14
    ld de, $7564                                  ; $482A: $11 $64 $75
    ld b, [hl]                                    ; $482D: $46
    nop                                           ; $482E: $00

jr_019_482F:
    dec hl                                        ; $482F: $2B
    and b                                         ; $4830: $A0
    inc b                                         ; $4831: $04
    add hl, de                                    ; $4832: $19
    rst $20                                       ; $4833: $E7
    ld b, [hl]                                    ; $4834: $46
    dec c                                         ; $4835: $0D
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    nop                                           ; $4838: $00
    nop                                           ; $4839: $00
    ld [$45FA], sp                                ; $483A: $08 $FA $45
    inc de                                        ; $483D: $13
    ld hl, sp+$4A                                 ; $483E: $F8 $4A
    ld b, [hl]                                    ; $4840: $46
    nop                                           ; $4841: $00
    dec hl                                        ; $4842: $2B
    and b                                         ; $4843: $A0
    inc b                                         ; $4844: $04
    add hl, de                                    ; $4845: $19
    rst $20                                       ; $4846: $E7
    ld b, [hl]                                    ; $4847: $46
    dec c                                         ; $4848: $0D
    nop                                           ; $4849: $00
    nop                                           ; $484A: $00
    nop                                           ; $484B: $00
    nop                                           ; $484C: $00
    nop                                           ; $484D: $00
    db $FD                                        ; $484E: $FD
    ld c, [hl]                                    ; $484F: $4E
    inc bc                                        ; $4850: $03
    add hl, de                                    ; $4851: $19
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    and c                                         ; $4854: $A1
    ld c, b                                       ; $4855: $48
    add hl, de                                    ; $4856: $19
    inc bc                                        ; $4857: $03
    nop                                           ; $4858: $00
    ld h, [hl]                                    ; $4859: $66
    ld c, b                                       ; $485A: $48
    add hl, de                                    ; $485B: $19
    ld [bc], a                                    ; $485C: $02
    nop                                           ; $485D: $00
    rla                                           ; $485E: $17
    ld c, c                                       ; $485F: $49
    add hl, de                                    ; $4860: $19
    ld bc, $DC00                                  ; $4861: $01 $00 $DC
    ld c, b                                       ; $4864: $48
    rst $38                                       ; $4865: $FF
    rlca                                          ; $4866: $07
    nop                                           ; $4867: $00
    ld hl, sp+$4A                                 ; $4868: $F8 $4A
    add hl, bc                                    ; $486A: $09
    nop                                           ; $486B: $00
    inc d                                         ; $486C: $14
    ld b, c                                       ; $486D: $41
    ld h, c                                       ; $486E: $61
    ld b, e                                       ; $486F: $43
    ld a, [bc]                                    ; $4870: $0A
    dec d                                         ; $4871: $15
    ld de, $7542                                  ; $4872: $11 $42 $75
    ld b, $00                                     ; $4875: $06 $00
    ld b, e                                       ; $4877: $43
    dec b                                         ; $4878: $05
    rlca                                          ; $4879: $07
    nop                                           ; $487A: $00
    inc [hl]                                      ; $487B: $34
    ld h, e                                       ; $487C: $63
    add hl, bc                                    ; $487D: $09
    nop                                           ; $487E: $00
    inc d                                         ; $487F: $14
    sub a                                         ; $4880: $97
    ld e, l                                       ; $4881: $5D
    ld a, [de]                                    ; $4882: $1A
    db $FD                                        ; $4883: $FD
    ld b, e                                       ; $4884: $43
    inc bc                                        ; $4885: $03
    inc d                                         ; $4886: $14
    ld de, $7564                                  ; $4887: $11 $64 $75
    ld b, [hl]                                    ; $488A: $46
    nop                                           ; $488B: $00
    dec hl                                        ; $488C: $2B
    and b                                         ; $488D: $A0
    inc b                                         ; $488E: $04
    add hl, de                                    ; $488F: $19
    rst $20                                       ; $4890: $E7
    ld b, [hl]                                    ; $4891: $46
    dec c                                         ; $4892: $0D
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    ld [$13FA], sp                                ; $4897: $08 $FA $13
    or d                                          ; $489A: $B2
    ld l, [hl]                                    ; $489B: $6E
    or e                                          ; $489C: $B3
    adc b                                         ; $489D: $88
    pop bc                                        ; $489E: $C1
    nop                                           ; $489F: $00
    ld b, l                                       ; $48A0: $45
    rlca                                          ; $48A1: $07
    nop                                           ; $48A2: $00
    ld hl, sp+$4A                                 ; $48A3: $F8 $4A
    add hl, bc                                    ; $48A5: $09
    nop                                           ; $48A6: $00
    inc d                                         ; $48A7: $14
    ld h, a                                       ; $48A8: $67
    ld h, c                                       ; $48A9: $61
    ld b, e                                       ; $48AA: $43
    ld a, [bc]                                    ; $48AB: $0A
    dec d                                         ; $48AC: $15
    ld de, $7578                                  ; $48AD: $11 $78 $75
    ld b, $00                                     ; $48B0: $06 $00
    ld b, e                                       ; $48B2: $43
    dec b                                         ; $48B3: $05
    rlca                                          ; $48B4: $07
    nop                                           ; $48B5: $00
    inc [hl]                                      ; $48B6: $34
    ld h, e                                       ; $48B7: $63
    add hl, bc                                    ; $48B8: $09
    nop                                           ; $48B9: $00
    inc d                                         ; $48BA: $14
    and c                                         ; $48BB: $A1
    ld e, l                                       ; $48BC: $5D
    ld a, [de]                                    ; $48BD: $1A
    db $FD                                        ; $48BE: $FD
    ld b, e                                       ; $48BF: $43
    inc bc                                        ; $48C0: $03
    inc d                                         ; $48C1: $14
    ld de, $7564                                  ; $48C2: $11 $64 $75
    ld b, [hl]                                    ; $48C5: $46
    nop                                           ; $48C6: $00
    dec hl                                        ; $48C7: $2B
    and b                                         ; $48C8: $A0
    inc b                                         ; $48C9: $04
    add hl, de                                    ; $48CA: $19
    rst $20                                       ; $48CB: $E7
    ld b, [hl]                                    ; $48CC: $46
    dec c                                         ; $48CD: $0D
    nop                                           ; $48CE: $00
    nop                                           ; $48CF: $00
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    ld [$13FA], sp                                ; $48D2: $08 $FA $13
    or d                                          ; $48D5: $B2
    ld l, [hl]                                    ; $48D6: $6E
    or e                                          ; $48D7: $B3
    adc b                                         ; $48D8: $88
    pop bc                                        ; $48D9: $C1
    nop                                           ; $48DA: $00
    ld b, l                                       ; $48DB: $45
    rlca                                          ; $48DC: $07
    nop                                           ; $48DD: $00
    ld hl, sp+$4A                                 ; $48DE: $F8 $4A
    add hl, bc                                    ; $48E0: $09
    nop                                           ; $48E1: $00
    inc d                                         ; $48E2: $14
    dec de                                        ; $48E3: $1B
    ld h, c                                       ; $48E4: $61
    ld b, e                                       ; $48E5: $43
    ld a, [bc]                                    ; $48E6: $0A
    dec d                                         ; $48E7: $15
    ld de, $751D                                  ; $48E8: $11 $1D $75
    ld b, $00                                     ; $48EB: $06 $00
    ld b, e                                       ; $48ED: $43
    dec b                                         ; $48EE: $05
    rlca                                          ; $48EF: $07
    nop                                           ; $48F0: $00
    inc [hl]                                      ; $48F1: $34
    ld h, e                                       ; $48F2: $63
    add hl, bc                                    ; $48F3: $09
    nop                                           ; $48F4: $00
    inc d                                         ; $48F5: $14
    or l                                          ; $48F6: $B5
    ld e, l                                       ; $48F7: $5D
    ld a, [de]                                    ; $48F8: $1A
    db $FD                                        ; $48F9: $FD
    ld b, e                                       ; $48FA: $43
    inc bc                                        ; $48FB: $03
    inc d                                         ; $48FC: $14
    ld de, $750C                                  ; $48FD: $11 $0C $75
    ld b, [hl]                                    ; $4900: $46
    nop                                           ; $4901: $00
    dec hl                                        ; $4902: $2B
    and b                                         ; $4903: $A0
    inc b                                         ; $4904: $04
    add hl, de                                    ; $4905: $19
    rst $20                                       ; $4906: $E7
    ld b, [hl]                                    ; $4907: $46
    dec c                                         ; $4908: $0D
    nop                                           ; $4909: $00
    nop                                           ; $490A: $00
    nop                                           ; $490B: $00
    nop                                           ; $490C: $00
    ld [$13FA], sp                                ; $490D: $08 $FA $13
    or d                                          ; $4910: $B2
    ld l, [hl]                                    ; $4911: $6E
    or e                                          ; $4912: $B3
    adc b                                         ; $4913: $88
    pop bc                                        ; $4914: $C1
    nop                                           ; $4915: $00
    ld b, l                                       ; $4916: $45
    rlca                                          ; $4917: $07
    nop                                           ; $4918: $00
    ld hl, sp+$4A                                 ; $4919: $F8 $4A
    add hl, bc                                    ; $491B: $09
    nop                                           ; $491C: $00
    inc d                                         ; $491D: $14
    push af                                       ; $491E: $F5
    ld h, b                                       ; $491F: $60
    ld b, e                                       ; $4920: $43
    ld a, [bc]                                    ; $4921: $0A
    dec d                                         ; $4922: $15
    ld de, $74EA                                  ; $4923: $11 $EA $74
    ld b, $00                                     ; $4926: $06 $00
    ld b, e                                       ; $4928: $43
    dec b                                         ; $4929: $05
    rlca                                          ; $492A: $07
    nop                                           ; $492B: $00
    inc [hl]                                      ; $492C: $34
    ld h, e                                       ; $492D: $63
    add hl, bc                                    ; $492E: $09
    nop                                           ; $492F: $00
    inc d                                         ; $4930: $14
    xor e                                         ; $4931: $AB
    ld e, l                                       ; $4932: $5D
    ld a, [de]                                    ; $4933: $1A
    db $FD                                        ; $4934: $FD
    ld b, e                                       ; $4935: $43
    inc bc                                        ; $4936: $03
    inc d                                         ; $4937: $14
    ld de, $74D9                                  ; $4938: $11 $D9 $74
    ld b, [hl]                                    ; $493B: $46
    nop                                           ; $493C: $00
    dec hl                                        ; $493D: $2B
    and b                                         ; $493E: $A0
    inc b                                         ; $493F: $04
    add hl, de                                    ; $4940: $19
    rst $20                                       ; $4941: $E7
    ld b, [hl]                                    ; $4942: $46
    dec c                                         ; $4943: $0D
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    ld [$13FA], sp                                ; $4948: $08 $FA $13
    or d                                          ; $494B: $B2
    ld l, [hl]                                    ; $494C: $6E
    or e                                          ; $494D: $B3
    adc b                                         ; $494E: $88
    pop bc                                        ; $494F: $C1
    nop                                           ; $4950: $00
    ld b, l                                       ; $4951: $45
    inc d                                         ; $4952: $14
    ld de, $7564                                  ; $4953: $11 $64 $75
    ld b, [hl]                                    ; $4956: $46
    nop                                           ; $4957: $00
    dec hl                                        ; $4958: $2B
    and b                                         ; $4959: $A0
    inc b                                         ; $495A: $04
    add hl, de                                    ; $495B: $19
    rst $20                                       ; $495C: $E7
    ld b, [hl]                                    ; $495D: $46
    dec c                                         ; $495E: $0D
    nop                                           ; $495F: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    ld [$45FC], sp                                ; $4963: $08 $FC $45
    inc de                                        ; $4966: $13
    ld hl, sp+$4A                                 ; $4967: $F8 $4A
    ld b, [hl]                                    ; $4969: $46
    nop                                           ; $496A: $00
    dec hl                                        ; $496B: $2B
    and b                                         ; $496C: $A0
    inc b                                         ; $496D: $04
    add hl, de                                    ; $496E: $19
    rst $20                                       ; $496F: $E7
    ld b, [hl]                                    ; $4970: $46
    dec c                                         ; $4971: $0D
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    db $FD                                        ; $4977: $FD
    ld c, [hl]                                    ; $4978: $4E
    inc bc                                        ; $4979: $03
    add hl, de                                    ; $497A: $19
    nop                                           ; $497B: $00
    nop                                           ; $497C: $00
    jp z, $1949                                   ; $497D: $CA $49 $19

    inc bc                                        ; $4980: $03
    nop                                           ; $4981: $00
    adc a                                         ; $4982: $8F
    ld c, c                                       ; $4983: $49
    add hl, de                                    ; $4984: $19
    ld [bc], a                                    ; $4985: $02
    nop                                           ; $4986: $00
    ld b, b                                       ; $4987: $40
    ld c, d                                       ; $4988: $4A
    add hl, de                                    ; $4989: $19
    ld bc, $0500                                  ; $498A: $01 $00 $05
    ld c, d                                       ; $498D: $4A
    rst $38                                       ; $498E: $FF
    rlca                                          ; $498F: $07
    nop                                           ; $4990: $00
    ld hl, sp+$4A                                 ; $4991: $F8 $4A
    add hl, bc                                    ; $4993: $09
    nop                                           ; $4994: $00
    inc d                                         ; $4995: $14
    ld b, c                                       ; $4996: $41
    ld h, c                                       ; $4997: $61
    ld b, e                                       ; $4998: $43
    ld a, [bc]                                    ; $4999: $0A
    dec d                                         ; $499A: $15
    ld de, $7542                                  ; $499B: $11 $42 $75
    ld b, $00                                     ; $499E: $06 $00
    ld b, e                                       ; $49A0: $43
    dec b                                         ; $49A1: $05
    rlca                                          ; $49A2: $07
    nop                                           ; $49A3: $00
    inc [hl]                                      ; $49A4: $34
    ld h, e                                       ; $49A5: $63
    add hl, bc                                    ; $49A6: $09
    nop                                           ; $49A7: $00
    inc d                                         ; $49A8: $14
    sub a                                         ; $49A9: $97
    ld e, l                                       ; $49AA: $5D
    ld a, [de]                                    ; $49AB: $1A
    db $FD                                        ; $49AC: $FD
    ld b, e                                       ; $49AD: $43
    inc bc                                        ; $49AE: $03
    inc d                                         ; $49AF: $14
    ld de, $7564                                  ; $49B0: $11 $64 $75
    ld b, [hl]                                    ; $49B3: $46
    nop                                           ; $49B4: $00
    dec hl                                        ; $49B5: $2B
    and b                                         ; $49B6: $A0
    inc b                                         ; $49B7: $04
    add hl, de                                    ; $49B8: $19
    rst $20                                       ; $49B9: $E7
    ld b, [hl]                                    ; $49BA: $46
    dec c                                         ; $49BB: $0D
    nop                                           ; $49BC: $00
    nop                                           ; $49BD: $00
    nop                                           ; $49BE: $00
    nop                                           ; $49BF: $00
    ld [$13FC], sp                                ; $49C0: $08 $FC $13
    or d                                          ; $49C3: $B2
    ld l, [hl]                                    ; $49C4: $6E
    or e                                          ; $49C5: $B3
    adc b                                         ; $49C6: $88
    pop bc                                        ; $49C7: $C1
    nop                                           ; $49C8: $00
    ld b, l                                       ; $49C9: $45
    rlca                                          ; $49CA: $07
    nop                                           ; $49CB: $00
    ld hl, sp+$4A                                 ; $49CC: $F8 $4A
    add hl, bc                                    ; $49CE: $09
    nop                                           ; $49CF: $00
    inc d                                         ; $49D0: $14
    ld h, a                                       ; $49D1: $67
    ld h, c                                       ; $49D2: $61
    ld b, e                                       ; $49D3: $43
    ld a, [bc]                                    ; $49D4: $0A
    dec d                                         ; $49D5: $15
    ld de, $7578                                  ; $49D6: $11 $78 $75
    ld b, $00                                     ; $49D9: $06 $00
    ld b, e                                       ; $49DB: $43
    dec b                                         ; $49DC: $05
    rlca                                          ; $49DD: $07
    nop                                           ; $49DE: $00
    inc [hl]                                      ; $49DF: $34
    ld h, e                                       ; $49E0: $63
    add hl, bc                                    ; $49E1: $09
    nop                                           ; $49E2: $00
    inc d                                         ; $49E3: $14
    and c                                         ; $49E4: $A1
    ld e, l                                       ; $49E5: $5D
    ld a, [de]                                    ; $49E6: $1A
    db $FD                                        ; $49E7: $FD
    ld b, e                                       ; $49E8: $43
    inc bc                                        ; $49E9: $03
    inc d                                         ; $49EA: $14
    ld de, $7564                                  ; $49EB: $11 $64 $75
    ld b, [hl]                                    ; $49EE: $46
    nop                                           ; $49EF: $00
    dec hl                                        ; $49F0: $2B
    and b                                         ; $49F1: $A0
    inc b                                         ; $49F2: $04
    add hl, de                                    ; $49F3: $19
    rst $20                                       ; $49F4: $E7
    ld b, [hl]                                    ; $49F5: $46
    dec c                                         ; $49F6: $0D
    nop                                           ; $49F7: $00
    nop                                           ; $49F8: $00
    nop                                           ; $49F9: $00
    nop                                           ; $49FA: $00
    ld [$13FC], sp                                ; $49FB: $08 $FC $13
    or d                                          ; $49FE: $B2
    ld l, [hl]                                    ; $49FF: $6E
    or e                                          ; $4A00: $B3
    adc b                                         ; $4A01: $88
    pop bc                                        ; $4A02: $C1
    nop                                           ; $4A03: $00
    ld b, l                                       ; $4A04: $45
    rlca                                          ; $4A05: $07
    nop                                           ; $4A06: $00
    ld hl, sp+$4A                                 ; $4A07: $F8 $4A
    add hl, bc                                    ; $4A09: $09
    nop                                           ; $4A0A: $00
    inc d                                         ; $4A0B: $14
    dec de                                        ; $4A0C: $1B
    ld h, c                                       ; $4A0D: $61
    ld b, e                                       ; $4A0E: $43
    ld a, [bc]                                    ; $4A0F: $0A
    dec d                                         ; $4A10: $15
    ld de, $751D                                  ; $4A11: $11 $1D $75
    ld b, $00                                     ; $4A14: $06 $00
    ld b, e                                       ; $4A16: $43
    dec b                                         ; $4A17: $05
    rlca                                          ; $4A18: $07
    nop                                           ; $4A19: $00
    inc [hl]                                      ; $4A1A: $34
    ld h, e                                       ; $4A1B: $63
    add hl, bc                                    ; $4A1C: $09
    nop                                           ; $4A1D: $00
    inc d                                         ; $4A1E: $14
    or l                                          ; $4A1F: $B5
    ld e, l                                       ; $4A20: $5D
    ld a, [de]                                    ; $4A21: $1A
    db $FD                                        ; $4A22: $FD
    ld b, e                                       ; $4A23: $43
    inc bc                                        ; $4A24: $03
    inc d                                         ; $4A25: $14
    ld de, $750C                                  ; $4A26: $11 $0C $75
    ld b, [hl]                                    ; $4A29: $46
    nop                                           ; $4A2A: $00
    dec hl                                        ; $4A2B: $2B
    and b                                         ; $4A2C: $A0
    inc b                                         ; $4A2D: $04
    add hl, de                                    ; $4A2E: $19
    rst $20                                       ; $4A2F: $E7
    ld b, [hl]                                    ; $4A30: $46
    dec c                                         ; $4A31: $0D
    nop                                           ; $4A32: $00
    nop                                           ; $4A33: $00
    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    ld [$13FC], sp                                ; $4A36: $08 $FC $13
    or d                                          ; $4A39: $B2
    ld l, [hl]                                    ; $4A3A: $6E
    or e                                          ; $4A3B: $B3
    adc b                                         ; $4A3C: $88
    pop bc                                        ; $4A3D: $C1
    nop                                           ; $4A3E: $00
    ld b, l                                       ; $4A3F: $45
    rlca                                          ; $4A40: $07
    nop                                           ; $4A41: $00
    ld hl, sp+$4A                                 ; $4A42: $F8 $4A
    add hl, bc                                    ; $4A44: $09
    nop                                           ; $4A45: $00
    inc d                                         ; $4A46: $14
    push af                                       ; $4A47: $F5
    ld h, b                                       ; $4A48: $60
    ld b, e                                       ; $4A49: $43
    ld a, [bc]                                    ; $4A4A: $0A
    dec d                                         ; $4A4B: $15
    ld de, $74EA                                  ; $4A4C: $11 $EA $74
    ld b, $00                                     ; $4A4F: $06 $00
    ld b, e                                       ; $4A51: $43
    dec b                                         ; $4A52: $05
    rlca                                          ; $4A53: $07
    nop                                           ; $4A54: $00
    inc [hl]                                      ; $4A55: $34
    ld h, e                                       ; $4A56: $63
    add hl, bc                                    ; $4A57: $09
    nop                                           ; $4A58: $00
    inc d                                         ; $4A59: $14
    xor e                                         ; $4A5A: $AB
    ld e, l                                       ; $4A5B: $5D
    ld a, [de]                                    ; $4A5C: $1A
    db $FD                                        ; $4A5D: $FD
    ld b, e                                       ; $4A5E: $43
    inc bc                                        ; $4A5F: $03
    inc d                                         ; $4A60: $14
    ld de, $74D9                                  ; $4A61: $11 $D9 $74
    ld b, [hl]                                    ; $4A64: $46
    nop                                           ; $4A65: $00
    dec hl                                        ; $4A66: $2B
    and b                                         ; $4A67: $A0
    inc b                                         ; $4A68: $04
    add hl, de                                    ; $4A69: $19
    rst $20                                       ; $4A6A: $E7
    ld b, [hl]                                    ; $4A6B: $46
    dec c                                         ; $4A6C: $0D
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    nop                                           ; $4A6F: $00
    nop                                           ; $4A70: $00
    ld [$13FC], sp                                ; $4A71: $08 $FC $13
    or d                                          ; $4A74: $B2
    ld l, [hl]                                    ; $4A75: $6E
    or e                                          ; $4A76: $B3
    adc b                                         ; $4A77: $88
    pop bc                                        ; $4A78: $C1
    nop                                           ; $4A79: $00
    ld b, l                                       ; $4A7A: $45
    inc d                                         ; $4A7B: $14
    ld de, $7564                                  ; $4A7C: $11 $64 $75
    or l                                          ; $4A7F: $B5
    dec hl                                        ; $4A80: $2B
    and b                                         ; $4A81: $A0
    rst $18                                       ; $4A82: $DF
    ld b, [hl]                                    ; $4A83: $46
    nop                                           ; $4A84: $00
    dec hl                                        ; $4A85: $2B
    and b                                         ; $4A86: $A0
    inc b                                         ; $4A87: $04
    add hl, de                                    ; $4A88: $19
    rst $20                                       ; $4A89: $E7
    ld b, [hl]                                    ; $4A8A: $46
    dec c                                         ; $4A8B: $0D
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    ld [$45FA], sp                                ; $4A90: $08 $FA $45
    inc de                                        ; $4A93: $13
    ld hl, sp+$4A                                 ; $4A94: $F8 $4A
    or [hl]                                       ; $4A96: $B6
    dec hl                                        ; $4A97: $2B
    and b                                         ; $4A98: $A0
    jr nz, jr_019_4AE1                            ; $4A99: $20 $46

    nop                                           ; $4A9B: $00
    dec hl                                        ; $4A9C: $2B
    and b                                         ; $4A9D: $A0
    inc b                                         ; $4A9E: $04
    add hl, de                                    ; $4A9F: $19
    rst $20                                       ; $4AA0: $E7
    ld b, [hl]                                    ; $4AA1: $46
    ld c, [hl]                                    ; $4AA2: $4E
    inc bc                                        ; $4AA3: $03
    add hl, de                                    ; $4AA4: $19
    nop                                           ; $4AA5: $00
    nop                                           ; $4AA6: $00
    inc bc                                        ; $4AA7: $03
    ld c, e                                       ; $4AA8: $4B
    add hl, de                                    ; $4AA9: $19
    inc bc                                        ; $4AAA: $03
    nop                                           ; $4AAB: $00
    cp c                                          ; $4AAC: $B9
    ld c, d                                       ; $4AAD: $4A
    add hl, de                                    ; $4AAE: $19
    ld [bc], a                                    ; $4AAF: $02
    nop                                           ; $4AB0: $00
    sub a                                         ; $4AB1: $97
    ld c, e                                       ; $4AB2: $4B
    add hl, de                                    ; $4AB3: $19
    ld bc, $4D00                                  ; $4AB4: $01 $00 $4D
    ld c, e                                       ; $4AB7: $4B
    rst $38                                       ; $4AB8: $FF
    rlca                                          ; $4AB9: $07
    nop                                           ; $4ABA: $00
    ld hl, sp+$4A                                 ; $4ABB: $F8 $4A
    add hl, bc                                    ; $4ABD: $09
    nop                                           ; $4ABE: $00
    inc d                                         ; $4ABF: $14
    ld b, c                                       ; $4AC0: $41
    ld h, c                                       ; $4AC1: $61
    ld b, e                                       ; $4AC2: $43
    ld a, [bc]                                    ; $4AC3: $0A
    inc d                                         ; $4AC4: $14
    ld de, $7542                                  ; $4AC5: $11 $42 $75
    dec c                                         ; $4AC8: $0D
    nop                                           ; $4AC9: $00
    nop                                           ; $4ACA: $00
    nop                                           ; $4ACB: $00
    nop                                           ; $4ACC: $00
    nop                                           ; $4ACD: $00
    db $FD                                        ; $4ACE: $FD
    dec d                                         ; $4ACF: $15
    ld de, $7542                                  ; $4AD0: $11 $42 $75
    ld b, $00                                     ; $4AD3: $06 $00
    ld b, e                                       ; $4AD5: $43
    dec b                                         ; $4AD6: $05
    rlca                                          ; $4AD7: $07
    nop                                           ; $4AD8: $00
    inc [hl]                                      ; $4AD9: $34
    ld h, e                                       ; $4ADA: $63
    add hl, bc                                    ; $4ADB: $09
    nop                                           ; $4ADC: $00
    inc d                                         ; $4ADD: $14
    sub a                                         ; $4ADE: $97
    ld e, l                                       ; $4ADF: $5D
    ld a, [de]                                    ; $4AE0: $1A

jr_019_4AE1:
    db $FD                                        ; $4AE1: $FD
    ld b, e                                       ; $4AE2: $43
    inc bc                                        ; $4AE3: $03
    inc d                                         ; $4AE4: $14
    add hl, de                                    ; $4AE5: $19
    rst $20                                       ; $4AE6: $E7
    ld b, [hl]                                    ; $4AE7: $46
    ld b, [hl]                                    ; $4AE8: $46
    nop                                           ; $4AE9: $00
    dec hl                                        ; $4AEA: $2B
    and b                                         ; $4AEB: $A0
    inc b                                         ; $4AEC: $04
    add hl, de                                    ; $4AED: $19
    rst $20                                       ; $4AEE: $E7
    ld b, [hl]                                    ; $4AEF: $46
    dec c                                         ; $4AF0: $0D
    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    nop                                           ; $4AF4: $00
    ld [$B5FC], sp                                ; $4AF5: $08 $FC $B5
    dec hl                                        ; $4AF8: $2B
    and b                                         ; $4AF9: $A0
    rst $18                                       ; $4AFA: $DF
    inc de                                        ; $4AFB: $13
    or d                                          ; $4AFC: $B2
    ld l, [hl]                                    ; $4AFD: $6E
    or e                                          ; $4AFE: $B3
    adc b                                         ; $4AFF: $88
    pop bc                                        ; $4B00: $C1
    nop                                           ; $4B01: $00
    ld b, l                                       ; $4B02: $45
    rlca                                          ; $4B03: $07
    nop                                           ; $4B04: $00
    ld hl, sp+$4A                                 ; $4B05: $F8 $4A
    add hl, bc                                    ; $4B07: $09
    nop                                           ; $4B08: $00
    inc d                                         ; $4B09: $14
    ld h, a                                       ; $4B0A: $67
    ld h, c                                       ; $4B0B: $61
    ld b, e                                       ; $4B0C: $43
    ld a, [bc]                                    ; $4B0D: $0A
    inc d                                         ; $4B0E: $14
    ld de, $7578                                  ; $4B0F: $11 $78 $75
    dec c                                         ; $4B12: $0D
    nop                                           ; $4B13: $00
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00
    db $FD                                        ; $4B18: $FD
    dec d                                         ; $4B19: $15
    ld de, $7578                                  ; $4B1A: $11 $78 $75
    ld b, $00                                     ; $4B1D: $06 $00
    ld b, e                                       ; $4B1F: $43
    dec b                                         ; $4B20: $05
    rlca                                          ; $4B21: $07
    nop                                           ; $4B22: $00
    inc [hl]                                      ; $4B23: $34
    ld h, e                                       ; $4B24: $63
    add hl, bc                                    ; $4B25: $09
    nop                                           ; $4B26: $00
    inc d                                         ; $4B27: $14
    and c                                         ; $4B28: $A1
    ld e, l                                       ; $4B29: $5D
    ld a, [de]                                    ; $4B2A: $1A
    db $FD                                        ; $4B2B: $FD
    ld b, e                                       ; $4B2C: $43
    inc bc                                        ; $4B2D: $03
    inc d                                         ; $4B2E: $14
    add hl, de                                    ; $4B2F: $19
    rst $20                                       ; $4B30: $E7
    ld b, [hl]                                    ; $4B31: $46
    ld b, [hl]                                    ; $4B32: $46
    nop                                           ; $4B33: $00
    dec hl                                        ; $4B34: $2B
    and b                                         ; $4B35: $A0
    inc b                                         ; $4B36: $04
    add hl, de                                    ; $4B37: $19
    rst $20                                       ; $4B38: $E7
    ld b, [hl]                                    ; $4B39: $46
    dec c                                         ; $4B3A: $0D
    nop                                           ; $4B3B: $00
    nop                                           ; $4B3C: $00
    nop                                           ; $4B3D: $00
    nop                                           ; $4B3E: $00
    ld [$B5FC], sp                                ; $4B3F: $08 $FC $B5
    dec hl                                        ; $4B42: $2B
    and b                                         ; $4B43: $A0
    rst $18                                       ; $4B44: $DF
    inc de                                        ; $4B45: $13
    or d                                          ; $4B46: $B2
    ld l, [hl]                                    ; $4B47: $6E
    or e                                          ; $4B48: $B3
    adc b                                         ; $4B49: $88
    pop bc                                        ; $4B4A: $C1
    nop                                           ; $4B4B: $00
    ld b, l                                       ; $4B4C: $45
    rlca                                          ; $4B4D: $07
    nop                                           ; $4B4E: $00
    ld hl, sp+$4A                                 ; $4B4F: $F8 $4A
    add hl, bc                                    ; $4B51: $09
    nop                                           ; $4B52: $00
    inc d                                         ; $4B53: $14
    dec de                                        ; $4B54: $1B
    ld h, c                                       ; $4B55: $61
    ld b, e                                       ; $4B56: $43
    ld a, [bc]                                    ; $4B57: $0A
    inc d                                         ; $4B58: $14
    ld de, $751D                                  ; $4B59: $11 $1D $75
    dec c                                         ; $4B5C: $0D
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    nop                                           ; $4B61: $00
    db $FD                                        ; $4B62: $FD
    dec d                                         ; $4B63: $15
    ld de, $751D                                  ; $4B64: $11 $1D $75
    ld b, $00                                     ; $4B67: $06 $00
    ld b, e                                       ; $4B69: $43
    dec b                                         ; $4B6A: $05
    rlca                                          ; $4B6B: $07
    nop                                           ; $4B6C: $00
    inc [hl]                                      ; $4B6D: $34
    ld h, e                                       ; $4B6E: $63
    add hl, bc                                    ; $4B6F: $09
    nop                                           ; $4B70: $00
    inc d                                         ; $4B71: $14
    or l                                          ; $4B72: $B5
    ld e, l                                       ; $4B73: $5D
    ld a, [de]                                    ; $4B74: $1A
    db $FD                                        ; $4B75: $FD
    ld b, e                                       ; $4B76: $43
    inc bc                                        ; $4B77: $03
    inc d                                         ; $4B78: $14
    add hl, de                                    ; $4B79: $19
    rst $20                                       ; $4B7A: $E7
    ld b, [hl]                                    ; $4B7B: $46
    ld b, [hl]                                    ; $4B7C: $46
    nop                                           ; $4B7D: $00
    dec hl                                        ; $4B7E: $2B
    and b                                         ; $4B7F: $A0
    inc b                                         ; $4B80: $04
    add hl, de                                    ; $4B81: $19
    rst $20                                       ; $4B82: $E7
    ld b, [hl]                                    ; $4B83: $46
    dec c                                         ; $4B84: $0D
    nop                                           ; $4B85: $00
    nop                                           ; $4B86: $00
    nop                                           ; $4B87: $00
    nop                                           ; $4B88: $00
    ld [$B5FC], sp                                ; $4B89: $08 $FC $B5
    dec hl                                        ; $4B8C: $2B
    and b                                         ; $4B8D: $A0
    rst $18                                       ; $4B8E: $DF
    inc de                                        ; $4B8F: $13
    or d                                          ; $4B90: $B2
    ld l, [hl]                                    ; $4B91: $6E
    or e                                          ; $4B92: $B3
    adc b                                         ; $4B93: $88
    pop bc                                        ; $4B94: $C1
    nop                                           ; $4B95: $00
    ld b, l                                       ; $4B96: $45
    rlca                                          ; $4B97: $07
    nop                                           ; $4B98: $00
    ld hl, sp+$4A                                 ; $4B99: $F8 $4A
    add hl, bc                                    ; $4B9B: $09
    nop                                           ; $4B9C: $00
    inc d                                         ; $4B9D: $14
    push af                                       ; $4B9E: $F5
    ld h, b                                       ; $4B9F: $60
    ld b, e                                       ; $4BA0: $43
    ld a, [bc]                                    ; $4BA1: $0A
    inc d                                         ; $4BA2: $14
    inc d                                         ; $4BA3: $14
    xor e                                         ; $4BA4: $AB
    ld e, l                                       ; $4BA5: $5D
    inc d                                         ; $4BA6: $14
    ld de, $74EA                                  ; $4BA7: $11 $EA $74
    dec c                                         ; $4BAA: $0D
    nop                                           ; $4BAB: $00
    nop                                           ; $4BAC: $00
    nop                                           ; $4BAD: $00
    nop                                           ; $4BAE: $00
    nop                                           ; $4BAF: $00
    db $FD                                        ; $4BB0: $FD
    dec d                                         ; $4BB1: $15
    ld de, $74EA                                  ; $4BB2: $11 $EA $74
    ld b, $00                                     ; $4BB5: $06 $00
    ld b, e                                       ; $4BB7: $43
    dec b                                         ; $4BB8: $05
    rlca                                          ; $4BB9: $07
    nop                                           ; $4BBA: $00
    inc [hl]                                      ; $4BBB: $34
    ld h, e                                       ; $4BBC: $63
    add hl, bc                                    ; $4BBD: $09
    nop                                           ; $4BBE: $00
    inc d                                         ; $4BBF: $14
    xor e                                         ; $4BC0: $AB
    ld e, l                                       ; $4BC1: $5D
    ld a, [de]                                    ; $4BC2: $1A
    db $FD                                        ; $4BC3: $FD
    ld b, e                                       ; $4BC4: $43
    inc bc                                        ; $4BC5: $03
    inc d                                         ; $4BC6: $14
    add hl, de                                    ; $4BC7: $19
    rst $20                                       ; $4BC8: $E7
    ld b, [hl]                                    ; $4BC9: $46
    ld b, [hl]                                    ; $4BCA: $46
    nop                                           ; $4BCB: $00
    dec hl                                        ; $4BCC: $2B
    and b                                         ; $4BCD: $A0
    inc b                                         ; $4BCE: $04
    add hl, de                                    ; $4BCF: $19
    rst $20                                       ; $4BD0: $E7
    ld b, [hl]                                    ; $4BD1: $46
    dec c                                         ; $4BD2: $0D
    nop                                           ; $4BD3: $00
    nop                                           ; $4BD4: $00
    nop                                           ; $4BD5: $00
    nop                                           ; $4BD6: $00
    ld [$B5FB], sp                                ; $4BD7: $08 $FB $B5
    dec hl                                        ; $4BDA: $2B
    and b                                         ; $4BDB: $A0
    rst $18                                       ; $4BDC: $DF
    inc de                                        ; $4BDD: $13
    or d                                          ; $4BDE: $B2
    ld l, [hl]                                    ; $4BDF: $6E
    or e                                          ; $4BE0: $B3
    adc b                                         ; $4BE1: $88
    pop bc                                        ; $4BE2: $C1
    nop                                           ; $4BE3: $00
    ld b, l                                       ; $4BE4: $45
    inc d                                         ; $4BE5: $14
    ld de, $7564                                  ; $4BE6: $11 $64 $75
    or l                                          ; $4BE9: $B5
    dec hl                                        ; $4BEA: $2B
    and b                                         ; $4BEB: $A0
    cp a                                          ; $4BEC: $BF
    ld b, [hl]                                    ; $4BED: $46
    nop                                           ; $4BEE: $00
    dec hl                                        ; $4BEF: $2B
    and b                                         ; $4BF0: $A0
    inc b                                         ; $4BF1: $04
    add hl, de                                    ; $4BF2: $19
    rst $20                                       ; $4BF3: $E7
    ld b, [hl]                                    ; $4BF4: $46
    dec c                                         ; $4BF5: $0D
    nop                                           ; $4BF6: $00
    nop                                           ; $4BF7: $00
    nop                                           ; $4BF8: $00
    nop                                           ; $4BF9: $00
    ld [$45FA], sp                                ; $4BFA: $08 $FA $45
    inc de                                        ; $4BFD: $13
    ld hl, sp+$4A                                 ; $4BFE: $F8 $4A
    or [hl]                                       ; $4C00: $B6
    dec hl                                        ; $4C01: $2B
    and b                                         ; $4C02: $A0
    ld b, b                                       ; $4C03: $40
    ld b, [hl]                                    ; $4C04: $46
    nop                                           ; $4C05: $00
    dec hl                                        ; $4C06: $2B
    and b                                         ; $4C07: $A0
    inc b                                         ; $4C08: $04
    add hl, de                                    ; $4C09: $19
    rst $20                                       ; $4C0A: $E7
    ld b, [hl]                                    ; $4C0B: $46
    ld c, [hl]                                    ; $4C0C: $4E
    inc bc                                        ; $4C0D: $03
    add hl, de                                    ; $4C0E: $19
    nop                                           ; $4C0F: $00
    nop                                           ; $4C10: $00
    ld l, l                                       ; $4C11: $6D
    ld c, h                                       ; $4C12: $4C
    add hl, de                                    ; $4C13: $19
    inc bc                                        ; $4C14: $03
    nop                                           ; $4C15: $00
    inc hl                                        ; $4C16: $23
    ld c, h                                       ; $4C17: $4C
    add hl, de                                    ; $4C18: $19
    ld [bc], a                                    ; $4C19: $02
    nop                                           ; $4C1A: $00
    ld bc, $194D                                  ; $4C1B: $01 $4D $19
    ld bc, $B700                                  ; $4C1E: $01 $00 $B7
    ld c, h                                       ; $4C21: $4C
    rst $38                                       ; $4C22: $FF
    rlca                                          ; $4C23: $07
    nop                                           ; $4C24: $00
    ld hl, sp+$4A                                 ; $4C25: $F8 $4A
    add hl, bc                                    ; $4C27: $09
    nop                                           ; $4C28: $00
    inc d                                         ; $4C29: $14
    ld b, c                                       ; $4C2A: $41
    ld h, c                                       ; $4C2B: $61
    ld b, e                                       ; $4C2C: $43
    ld a, [bc]                                    ; $4C2D: $0A
    inc d                                         ; $4C2E: $14
    ld de, $7542                                  ; $4C2F: $11 $42 $75
    dec c                                         ; $4C32: $0D
    nop                                           ; $4C33: $00
    nop                                           ; $4C34: $00
    nop                                           ; $4C35: $00
    nop                                           ; $4C36: $00
    nop                                           ; $4C37: $00
    db $FD                                        ; $4C38: $FD
    dec d                                         ; $4C39: $15
    ld de, $7542                                  ; $4C3A: $11 $42 $75
    ld b, $00                                     ; $4C3D: $06 $00
    ld b, e                                       ; $4C3F: $43
    dec b                                         ; $4C40: $05
    rlca                                          ; $4C41: $07
    nop                                           ; $4C42: $00
    inc [hl]                                      ; $4C43: $34
    ld h, e                                       ; $4C44: $63
    add hl, bc                                    ; $4C45: $09
    nop                                           ; $4C46: $00
    inc d                                         ; $4C47: $14
    sub a                                         ; $4C48: $97
    ld e, l                                       ; $4C49: $5D
    ld a, [de]                                    ; $4C4A: $1A
    db $FD                                        ; $4C4B: $FD
    ld b, e                                       ; $4C4C: $43
    inc bc                                        ; $4C4D: $03
    inc d                                         ; $4C4E: $14
    add hl, de                                    ; $4C4F: $19
    rst $20                                       ; $4C50: $E7
    ld b, [hl]                                    ; $4C51: $46
    ld b, [hl]                                    ; $4C52: $46
    nop                                           ; $4C53: $00
    dec hl                                        ; $4C54: $2B
    and b                                         ; $4C55: $A0
    inc b                                         ; $4C56: $04
    add hl, de                                    ; $4C57: $19
    rst $20                                       ; $4C58: $E7
    ld b, [hl]                                    ; $4C59: $46
    dec c                                         ; $4C5A: $0D
    nop                                           ; $4C5B: $00
    nop                                           ; $4C5C: $00
    nop                                           ; $4C5D: $00
    nop                                           ; $4C5E: $00
    ld [$B5FC], sp                                ; $4C5F: $08 $FC $B5
    dec hl                                        ; $4C62: $2B
    and b                                         ; $4C63: $A0
    cp a                                          ; $4C64: $BF
    inc de                                        ; $4C65: $13
    or d                                          ; $4C66: $B2
    ld l, [hl]                                    ; $4C67: $6E
    or e                                          ; $4C68: $B3
    adc b                                         ; $4C69: $88
    pop bc                                        ; $4C6A: $C1
    nop                                           ; $4C6B: $00
    ld b, l                                       ; $4C6C: $45
    rlca                                          ; $4C6D: $07
    nop                                           ; $4C6E: $00
    ld hl, sp+$4A                                 ; $4C6F: $F8 $4A
    add hl, bc                                    ; $4C71: $09
    nop                                           ; $4C72: $00
    inc d                                         ; $4C73: $14
    ld h, a                                       ; $4C74: $67
    ld h, c                                       ; $4C75: $61
    ld b, e                                       ; $4C76: $43
    ld a, [bc]                                    ; $4C77: $0A
    inc d                                         ; $4C78: $14
    ld de, $7578                                  ; $4C79: $11 $78 $75
    dec c                                         ; $4C7C: $0D
    nop                                           ; $4C7D: $00
    nop                                           ; $4C7E: $00
    nop                                           ; $4C7F: $00
    nop                                           ; $4C80: $00
    nop                                           ; $4C81: $00
    db $FD                                        ; $4C82: $FD
    dec d                                         ; $4C83: $15
    ld de, $7578                                  ; $4C84: $11 $78 $75
    ld b, $00                                     ; $4C87: $06 $00
    ld b, e                                       ; $4C89: $43
    dec b                                         ; $4C8A: $05
    rlca                                          ; $4C8B: $07
    nop                                           ; $4C8C: $00
    inc [hl]                                      ; $4C8D: $34
    ld h, e                                       ; $4C8E: $63
    add hl, bc                                    ; $4C8F: $09
    nop                                           ; $4C90: $00
    inc d                                         ; $4C91: $14
    and c                                         ; $4C92: $A1
    ld e, l                                       ; $4C93: $5D
    ld a, [de]                                    ; $4C94: $1A
    db $FD                                        ; $4C95: $FD
    ld b, e                                       ; $4C96: $43
    inc bc                                        ; $4C97: $03
    inc d                                         ; $4C98: $14
    add hl, de                                    ; $4C99: $19
    rst $20                                       ; $4C9A: $E7
    ld b, [hl]                                    ; $4C9B: $46
    ld b, [hl]                                    ; $4C9C: $46
    nop                                           ; $4C9D: $00
    dec hl                                        ; $4C9E: $2B
    and b                                         ; $4C9F: $A0
    inc b                                         ; $4CA0: $04
    add hl, de                                    ; $4CA1: $19
    rst $20                                       ; $4CA2: $E7
    ld b, [hl]                                    ; $4CA3: $46
    dec c                                         ; $4CA4: $0D
    nop                                           ; $4CA5: $00
    nop                                           ; $4CA6: $00
    nop                                           ; $4CA7: $00
    nop                                           ; $4CA8: $00
    ld [$B5FC], sp                                ; $4CA9: $08 $FC $B5
    dec hl                                        ; $4CAC: $2B
    and b                                         ; $4CAD: $A0
    cp a                                          ; $4CAE: $BF
    inc de                                        ; $4CAF: $13
    or d                                          ; $4CB0: $B2
    ld l, [hl]                                    ; $4CB1: $6E
    or e                                          ; $4CB2: $B3
    adc b                                         ; $4CB3: $88
    pop bc                                        ; $4CB4: $C1
    nop                                           ; $4CB5: $00
    ld b, l                                       ; $4CB6: $45
    rlca                                          ; $4CB7: $07
    nop                                           ; $4CB8: $00
    ld hl, sp+$4A                                 ; $4CB9: $F8 $4A
    add hl, bc                                    ; $4CBB: $09
    nop                                           ; $4CBC: $00
    inc d                                         ; $4CBD: $14
    dec de                                        ; $4CBE: $1B
    ld h, c                                       ; $4CBF: $61
    ld b, e                                       ; $4CC0: $43
    ld a, [bc]                                    ; $4CC1: $0A
    inc d                                         ; $4CC2: $14
    ld de, $751D                                  ; $4CC3: $11 $1D $75
    dec c                                         ; $4CC6: $0D
    nop                                           ; $4CC7: $00
    nop                                           ; $4CC8: $00
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00
    db $FD                                        ; $4CCC: $FD
    dec d                                         ; $4CCD: $15
    ld de, $751D                                  ; $4CCE: $11 $1D $75
    ld b, $00                                     ; $4CD1: $06 $00
    ld b, e                                       ; $4CD3: $43
    dec b                                         ; $4CD4: $05
    rlca                                          ; $4CD5: $07
    nop                                           ; $4CD6: $00
    inc [hl]                                      ; $4CD7: $34
    ld h, e                                       ; $4CD8: $63
    add hl, bc                                    ; $4CD9: $09
    nop                                           ; $4CDA: $00
    inc d                                         ; $4CDB: $14
    or l                                          ; $4CDC: $B5
    ld e, l                                       ; $4CDD: $5D
    ld a, [de]                                    ; $4CDE: $1A
    db $FD                                        ; $4CDF: $FD
    ld b, e                                       ; $4CE0: $43
    inc bc                                        ; $4CE1: $03
    inc d                                         ; $4CE2: $14
    add hl, de                                    ; $4CE3: $19
    rst $20                                       ; $4CE4: $E7
    ld b, [hl]                                    ; $4CE5: $46
    ld b, [hl]                                    ; $4CE6: $46
    nop                                           ; $4CE7: $00
    dec hl                                        ; $4CE8: $2B
    and b                                         ; $4CE9: $A0
    inc b                                         ; $4CEA: $04
    add hl, de                                    ; $4CEB: $19
    rst $20                                       ; $4CEC: $E7
    ld b, [hl]                                    ; $4CED: $46
    dec c                                         ; $4CEE: $0D
    nop                                           ; $4CEF: $00
    nop                                           ; $4CF0: $00
    nop                                           ; $4CF1: $00
    nop                                           ; $4CF2: $00
    ld [$B5FC], sp                                ; $4CF3: $08 $FC $B5
    dec hl                                        ; $4CF6: $2B
    and b                                         ; $4CF7: $A0
    cp a                                          ; $4CF8: $BF
    inc de                                        ; $4CF9: $13
    or d                                          ; $4CFA: $B2
    ld l, [hl]                                    ; $4CFB: $6E
    or e                                          ; $4CFC: $B3
    adc b                                         ; $4CFD: $88
    pop bc                                        ; $4CFE: $C1
    nop                                           ; $4CFF: $00
    ld b, l                                       ; $4D00: $45
    rlca                                          ; $4D01: $07
    nop                                           ; $4D02: $00
    ld hl, sp+$4A                                 ; $4D03: $F8 $4A
    add hl, bc                                    ; $4D05: $09
    nop                                           ; $4D06: $00
    inc d                                         ; $4D07: $14
    push af                                       ; $4D08: $F5
    ld h, b                                       ; $4D09: $60
    ld b, e                                       ; $4D0A: $43
    ld a, [bc]                                    ; $4D0B: $0A
    inc d                                         ; $4D0C: $14
    inc d                                         ; $4D0D: $14
    xor e                                         ; $4D0E: $AB
    ld e, l                                       ; $4D0F: $5D
    inc d                                         ; $4D10: $14
    ld de, $74EA                                  ; $4D11: $11 $EA $74
    dec c                                         ; $4D14: $0D
    nop                                           ; $4D15: $00
    nop                                           ; $4D16: $00
    nop                                           ; $4D17: $00
    nop                                           ; $4D18: $00
    nop                                           ; $4D19: $00
    db $FD                                        ; $4D1A: $FD
    dec d                                         ; $4D1B: $15
    ld de, $74EA                                  ; $4D1C: $11 $EA $74
    ld b, $00                                     ; $4D1F: $06 $00
    ld b, e                                       ; $4D21: $43
    dec b                                         ; $4D22: $05
    rlca                                          ; $4D23: $07
    nop                                           ; $4D24: $00
    inc [hl]                                      ; $4D25: $34
    ld h, e                                       ; $4D26: $63
    add hl, bc                                    ; $4D27: $09
    nop                                           ; $4D28: $00
    inc d                                         ; $4D29: $14
    xor e                                         ; $4D2A: $AB
    ld e, l                                       ; $4D2B: $5D
    ld a, [de]                                    ; $4D2C: $1A
    db $FD                                        ; $4D2D: $FD
    ld b, e                                       ; $4D2E: $43
    inc bc                                        ; $4D2F: $03
    inc d                                         ; $4D30: $14
    add hl, de                                    ; $4D31: $19
    rst $20                                       ; $4D32: $E7
    ld b, [hl]                                    ; $4D33: $46
    ld b, [hl]                                    ; $4D34: $46
    nop                                           ; $4D35: $00
    dec hl                                        ; $4D36: $2B
    and b                                         ; $4D37: $A0
    inc b                                         ; $4D38: $04
    add hl, de                                    ; $4D39: $19
    rst $20                                       ; $4D3A: $E7
    ld b, [hl]                                    ; $4D3B: $46
    dec c                                         ; $4D3C: $0D
    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    ld [$B5FB], sp                                ; $4D41: $08 $FB $B5
    dec hl                                        ; $4D44: $2B
    and b                                         ; $4D45: $A0
    cp a                                          ; $4D46: $BF
    inc de                                        ; $4D47: $13
    or d                                          ; $4D48: $B2
    ld l, [hl]                                    ; $4D49: $6E
    or e                                          ; $4D4A: $B3
    adc b                                         ; $4D4B: $88
    pop bc                                        ; $4D4C: $C1
    nop                                           ; $4D4D: $00
    ld b, l                                       ; $4D4E: $45
    inc d                                         ; $4D4F: $14
    ld de, $7564                                  ; $4D50: $11 $64 $75
    or l                                          ; $4D53: $B5
    dec hl                                        ; $4D54: $2B
    and b                                         ; $4D55: $A0
    ld a, a                                       ; $4D56: $7F
    ld b, [hl]                                    ; $4D57: $46
    nop                                           ; $4D58: $00
    dec hl                                        ; $4D59: $2B
    and b                                         ; $4D5A: $A0
    inc b                                         ; $4D5B: $04
    add hl, de                                    ; $4D5C: $19
    rst $20                                       ; $4D5D: $E7
    ld b, [hl]                                    ; $4D5E: $46
    dec c                                         ; $4D5F: $0D
    nop                                           ; $4D60: $00
    nop                                           ; $4D61: $00
    nop                                           ; $4D62: $00
    nop                                           ; $4D63: $00
    ld [$45FA], sp                                ; $4D64: $08 $FA $45
    inc de                                        ; $4D67: $13
    ld hl, sp+$4A                                 ; $4D68: $F8 $4A
    or [hl]                                       ; $4D6A: $B6
    dec hl                                        ; $4D6B: $2B
    and b                                         ; $4D6C: $A0
    add b                                         ; $4D6D: $80
    ld b, [hl]                                    ; $4D6E: $46
    nop                                           ; $4D6F: $00
    dec hl                                        ; $4D70: $2B
    and b                                         ; $4D71: $A0
    inc b                                         ; $4D72: $04
    add hl, de                                    ; $4D73: $19
    rst $20                                       ; $4D74: $E7
    ld b, [hl]                                    ; $4D75: $46
    ld c, [hl]                                    ; $4D76: $4E
    inc bc                                        ; $4D77: $03
    add hl, de                                    ; $4D78: $19
    nop                                           ; $4D79: $00
    nop                                           ; $4D7A: $00
    rst $10                                       ; $4D7B: $D7
    ld c, l                                       ; $4D7C: $4D
    add hl, de                                    ; $4D7D: $19
    inc bc                                        ; $4D7E: $03
    nop                                           ; $4D7F: $00
    adc l                                         ; $4D80: $8D
    ld c, l                                       ; $4D81: $4D
    add hl, de                                    ; $4D82: $19
    ld [bc], a                                    ; $4D83: $02
    nop                                           ; $4D84: $00
    ld l, e                                       ; $4D85: $6B
    ld c, [hl]                                    ; $4D86: $4E
    add hl, de                                    ; $4D87: $19
    ld bc, $2100                                  ; $4D88: $01 $00 $21
    ld c, [hl]                                    ; $4D8B: $4E
    rst $38                                       ; $4D8C: $FF
    rlca                                          ; $4D8D: $07
    nop                                           ; $4D8E: $00
    ld hl, sp+$4A                                 ; $4D8F: $F8 $4A
    add hl, bc                                    ; $4D91: $09
    nop                                           ; $4D92: $00
    inc d                                         ; $4D93: $14
    ld b, c                                       ; $4D94: $41
    ld h, c                                       ; $4D95: $61
    ld b, e                                       ; $4D96: $43
    ld a, [bc]                                    ; $4D97: $0A
    inc d                                         ; $4D98: $14
    ld de, $7542                                  ; $4D99: $11 $42 $75
    dec c                                         ; $4D9C: $0D
    nop                                           ; $4D9D: $00
    nop                                           ; $4D9E: $00
    nop                                           ; $4D9F: $00
    nop                                           ; $4DA0: $00
    nop                                           ; $4DA1: $00
    db $FD                                        ; $4DA2: $FD
    dec d                                         ; $4DA3: $15
    ld de, $7542                                  ; $4DA4: $11 $42 $75
    ld b, $00                                     ; $4DA7: $06 $00
    ld b, e                                       ; $4DA9: $43
    dec b                                         ; $4DAA: $05
    rlca                                          ; $4DAB: $07
    nop                                           ; $4DAC: $00
    inc [hl]                                      ; $4DAD: $34
    ld h, e                                       ; $4DAE: $63
    add hl, bc                                    ; $4DAF: $09
    nop                                           ; $4DB0: $00
    inc d                                         ; $4DB1: $14
    sub a                                         ; $4DB2: $97
    ld e, l                                       ; $4DB3: $5D
    ld a, [de]                                    ; $4DB4: $1A
    db $FD                                        ; $4DB5: $FD
    ld b, e                                       ; $4DB6: $43
    inc bc                                        ; $4DB7: $03
    inc d                                         ; $4DB8: $14
    add hl, de                                    ; $4DB9: $19
    rst $20                                       ; $4DBA: $E7
    ld b, [hl]                                    ; $4DBB: $46
    ld b, [hl]                                    ; $4DBC: $46
    nop                                           ; $4DBD: $00
    dec hl                                        ; $4DBE: $2B
    and b                                         ; $4DBF: $A0
    inc b                                         ; $4DC0: $04
    add hl, de                                    ; $4DC1: $19
    rst $20                                       ; $4DC2: $E7
    ld b, [hl]                                    ; $4DC3: $46
    dec c                                         ; $4DC4: $0D
    nop                                           ; $4DC5: $00
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    ld [$B5FC], sp                                ; $4DC9: $08 $FC $B5
    dec hl                                        ; $4DCC: $2B
    and b                                         ; $4DCD: $A0
    ld a, a                                       ; $4DCE: $7F
    inc de                                        ; $4DCF: $13
    or d                                          ; $4DD0: $B2
    ld l, [hl]                                    ; $4DD1: $6E
    or e                                          ; $4DD2: $B3
    adc b                                         ; $4DD3: $88
    pop bc                                        ; $4DD4: $C1
    nop                                           ; $4DD5: $00
    ld b, l                                       ; $4DD6: $45
    rlca                                          ; $4DD7: $07
    nop                                           ; $4DD8: $00
    ld hl, sp+$4A                                 ; $4DD9: $F8 $4A
    add hl, bc                                    ; $4DDB: $09
    nop                                           ; $4DDC: $00
    inc d                                         ; $4DDD: $14
    ld h, a                                       ; $4DDE: $67
    ld h, c                                       ; $4DDF: $61
    ld b, e                                       ; $4DE0: $43
    ld a, [bc]                                    ; $4DE1: $0A
    inc d                                         ; $4DE2: $14
    ld de, $7578                                  ; $4DE3: $11 $78 $75
    dec c                                         ; $4DE6: $0D
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    nop                                           ; $4DE9: $00
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    db $FD                                        ; $4DEC: $FD
    dec d                                         ; $4DED: $15
    ld de, $7578                                  ; $4DEE: $11 $78 $75
    ld b, $00                                     ; $4DF1: $06 $00
    ld b, e                                       ; $4DF3: $43
    dec b                                         ; $4DF4: $05
    rlca                                          ; $4DF5: $07
    nop                                           ; $4DF6: $00
    inc [hl]                                      ; $4DF7: $34
    ld h, e                                       ; $4DF8: $63
    add hl, bc                                    ; $4DF9: $09
    nop                                           ; $4DFA: $00
    inc d                                         ; $4DFB: $14
    and c                                         ; $4DFC: $A1
    ld e, l                                       ; $4DFD: $5D
    ld a, [de]                                    ; $4DFE: $1A
    db $FD                                        ; $4DFF: $FD
    ld b, e                                       ; $4E00: $43
    inc bc                                        ; $4E01: $03
    inc d                                         ; $4E02: $14
    add hl, de                                    ; $4E03: $19
    rst $20                                       ; $4E04: $E7
    ld b, [hl]                                    ; $4E05: $46
    ld b, [hl]                                    ; $4E06: $46
    nop                                           ; $4E07: $00
    dec hl                                        ; $4E08: $2B
    and b                                         ; $4E09: $A0
    inc b                                         ; $4E0A: $04
    add hl, de                                    ; $4E0B: $19
    rst $20                                       ; $4E0C: $E7
    ld b, [hl]                                    ; $4E0D: $46
    dec c                                         ; $4E0E: $0D
    nop                                           ; $4E0F: $00
    nop                                           ; $4E10: $00
    nop                                           ; $4E11: $00
    nop                                           ; $4E12: $00
    ld [$B5FC], sp                                ; $4E13: $08 $FC $B5
    dec hl                                        ; $4E16: $2B
    and b                                         ; $4E17: $A0
    ld a, a                                       ; $4E18: $7F
    inc de                                        ; $4E19: $13
    or d                                          ; $4E1A: $B2
    ld l, [hl]                                    ; $4E1B: $6E
    or e                                          ; $4E1C: $B3
    adc b                                         ; $4E1D: $88
    pop bc                                        ; $4E1E: $C1
    nop                                           ; $4E1F: $00
    ld b, l                                       ; $4E20: $45
    rlca                                          ; $4E21: $07
    nop                                           ; $4E22: $00
    ld hl, sp+$4A                                 ; $4E23: $F8 $4A
    add hl, bc                                    ; $4E25: $09
    nop                                           ; $4E26: $00
    inc d                                         ; $4E27: $14
    dec de                                        ; $4E28: $1B
    ld h, c                                       ; $4E29: $61
    ld b, e                                       ; $4E2A: $43
    ld a, [bc]                                    ; $4E2B: $0A
    inc d                                         ; $4E2C: $14
    ld de, $751D                                  ; $4E2D: $11 $1D $75
    dec c                                         ; $4E30: $0D
    nop                                           ; $4E31: $00
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    db $FD                                        ; $4E36: $FD
    dec d                                         ; $4E37: $15
    ld de, $751D                                  ; $4E38: $11 $1D $75
    ld b, $00                                     ; $4E3B: $06 $00
    ld b, e                                       ; $4E3D: $43
    dec b                                         ; $4E3E: $05
    rlca                                          ; $4E3F: $07
    nop                                           ; $4E40: $00
    inc [hl]                                      ; $4E41: $34
    ld h, e                                       ; $4E42: $63
    add hl, bc                                    ; $4E43: $09
    nop                                           ; $4E44: $00
    inc d                                         ; $4E45: $14
    or l                                          ; $4E46: $B5
    ld e, l                                       ; $4E47: $5D
    ld a, [de]                                    ; $4E48: $1A
    db $FD                                        ; $4E49: $FD
    ld b, e                                       ; $4E4A: $43
    inc bc                                        ; $4E4B: $03
    inc d                                         ; $4E4C: $14
    add hl, de                                    ; $4E4D: $19
    rst $20                                       ; $4E4E: $E7
    ld b, [hl]                                    ; $4E4F: $46
    ld b, [hl]                                    ; $4E50: $46
    nop                                           ; $4E51: $00
    dec hl                                        ; $4E52: $2B
    and b                                         ; $4E53: $A0
    inc b                                         ; $4E54: $04
    add hl, de                                    ; $4E55: $19
    rst $20                                       ; $4E56: $E7
    ld b, [hl]                                    ; $4E57: $46
    dec c                                         ; $4E58: $0D
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    ld [$B5FC], sp                                ; $4E5D: $08 $FC $B5
    dec hl                                        ; $4E60: $2B
    and b                                         ; $4E61: $A0
    ld a, a                                       ; $4E62: $7F
    inc de                                        ; $4E63: $13
    or d                                          ; $4E64: $B2
    ld l, [hl]                                    ; $4E65: $6E
    or e                                          ; $4E66: $B3
    adc b                                         ; $4E67: $88
    pop bc                                        ; $4E68: $C1
    nop                                           ; $4E69: $00
    ld b, l                                       ; $4E6A: $45
    rlca                                          ; $4E6B: $07
    nop                                           ; $4E6C: $00
    ld hl, sp+$4A                                 ; $4E6D: $F8 $4A
    add hl, bc                                    ; $4E6F: $09
    nop                                           ; $4E70: $00
    inc d                                         ; $4E71: $14
    push af                                       ; $4E72: $F5
    ld h, b                                       ; $4E73: $60
    ld b, e                                       ; $4E74: $43
    ld a, [bc]                                    ; $4E75: $0A
    inc d                                         ; $4E76: $14
    inc d                                         ; $4E77: $14
    xor e                                         ; $4E78: $AB
    ld e, l                                       ; $4E79: $5D
    inc d                                         ; $4E7A: $14
    ld de, $74EA                                  ; $4E7B: $11 $EA $74
    dec c                                         ; $4E7E: $0D
    nop                                           ; $4E7F: $00
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    db $FD                                        ; $4E84: $FD
    dec d                                         ; $4E85: $15
    ld de, $74EA                                  ; $4E86: $11 $EA $74
    ld b, $00                                     ; $4E89: $06 $00
    ld b, e                                       ; $4E8B: $43
    dec b                                         ; $4E8C: $05
    rlca                                          ; $4E8D: $07
    nop                                           ; $4E8E: $00
    inc [hl]                                      ; $4E8F: $34
    ld h, e                                       ; $4E90: $63
    add hl, bc                                    ; $4E91: $09
    nop                                           ; $4E92: $00
    inc d                                         ; $4E93: $14
    xor e                                         ; $4E94: $AB
    ld e, l                                       ; $4E95: $5D
    ld a, [de]                                    ; $4E96: $1A
    db $FD                                        ; $4E97: $FD
    ld b, e                                       ; $4E98: $43
    inc bc                                        ; $4E99: $03
    inc d                                         ; $4E9A: $14
    add hl, de                                    ; $4E9B: $19
    rst $20                                       ; $4E9C: $E7
    ld b, [hl]                                    ; $4E9D: $46
    ld b, [hl]                                    ; $4E9E: $46
    nop                                           ; $4E9F: $00
    dec hl                                        ; $4EA0: $2B
    and b                                         ; $4EA1: $A0
    inc b                                         ; $4EA2: $04
    add hl, de                                    ; $4EA3: $19
    rst $20                                       ; $4EA4: $E7
    ld b, [hl]                                    ; $4EA5: $46
    dec c                                         ; $4EA6: $0D
    nop                                           ; $4EA7: $00
    nop                                           ; $4EA8: $00
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    ld [$B5FB], sp                                ; $4EAB: $08 $FB $B5
    dec hl                                        ; $4EAE: $2B
    and b                                         ; $4EAF: $A0
    ld a, a                                       ; $4EB0: $7F
    inc de                                        ; $4EB1: $13
    or d                                          ; $4EB2: $B2
    ld l, [hl]                                    ; $4EB3: $6E
    or e                                          ; $4EB4: $B3
    adc b                                         ; $4EB5: $88
    pop bc                                        ; $4EB6: $C1
    nop                                           ; $4EB7: $00
    ld b, l                                       ; $4EB8: $45
    inc d                                         ; $4EB9: $14
    ld de, $7564                                  ; $4EBA: $11 $64 $75
    or l                                          ; $4EBD: $B5
    inc l                                         ; $4EBE: $2C
    and b                                         ; $4EBF: $A0
    cp $46                                        ; $4EC0: $FE $46
    nop                                           ; $4EC2: $00
    dec hl                                        ; $4EC3: $2B
    and b                                         ; $4EC4: $A0
    inc b                                         ; $4EC5: $04
    add hl, de                                    ; $4EC6: $19
    rst $20                                       ; $4EC7: $E7
    ld b, [hl]                                    ; $4EC8: $46
    dec c                                         ; $4EC9: $0D
    nop                                           ; $4ECA: $00
    nop                                           ; $4ECB: $00
    nop                                           ; $4ECC: $00
    nop                                           ; $4ECD: $00
    ld [$45FA], sp                                ; $4ECE: $08 $FA $45
    inc de                                        ; $4ED1: $13
    ld hl, sp+$4A                                 ; $4ED2: $F8 $4A
    or [hl]                                       ; $4ED4: $B6
    inc l                                         ; $4ED5: $2C
    and b                                         ; $4ED6: $A0
    ld bc, $0046                                  ; $4ED7: $01 $46 $00
    dec hl                                        ; $4EDA: $2B
    and b                                         ; $4EDB: $A0
    inc b                                         ; $4EDC: $04
    add hl, de                                    ; $4EDD: $19
    rst $20                                       ; $4EDE: $E7
    ld b, [hl]                                    ; $4EDF: $46
    ld c, [hl]                                    ; $4EE0: $4E
    inc bc                                        ; $4EE1: $03
    add hl, de                                    ; $4EE2: $19
    nop                                           ; $4EE3: $00
    nop                                           ; $4EE4: $00
    ld b, c                                       ; $4EE5: $41
    ld c, a                                       ; $4EE6: $4F
    add hl, de                                    ; $4EE7: $19
    inc bc                                        ; $4EE8: $03
    nop                                           ; $4EE9: $00
    rst $30                                       ; $4EEA: $F7
    ld c, [hl]                                    ; $4EEB: $4E
    add hl, de                                    ; $4EEC: $19
    ld [bc], a                                    ; $4EED: $02
    nop                                           ; $4EEE: $00
    push de                                       ; $4EEF: $D5
    ld c, a                                       ; $4EF0: $4F
    add hl, de                                    ; $4EF1: $19
    ld bc, $8B00                                  ; $4EF2: $01 $00 $8B
    ld c, a                                       ; $4EF5: $4F
    rst $38                                       ; $4EF6: $FF
    rlca                                          ; $4EF7: $07
    nop                                           ; $4EF8: $00
    ld hl, sp+$4A                                 ; $4EF9: $F8 $4A
    add hl, bc                                    ; $4EFB: $09
    nop                                           ; $4EFC: $00
    inc d                                         ; $4EFD: $14
    ld b, c                                       ; $4EFE: $41
    ld h, c                                       ; $4EFF: $61
    ld b, e                                       ; $4F00: $43
    ld a, [bc]                                    ; $4F01: $0A
    inc d                                         ; $4F02: $14
    ld de, $7542                                  ; $4F03: $11 $42 $75
    dec c                                         ; $4F06: $0D
    nop                                           ; $4F07: $00
    nop                                           ; $4F08: $00
    nop                                           ; $4F09: $00
    nop                                           ; $4F0A: $00
    nop                                           ; $4F0B: $00
    db $FD                                        ; $4F0C: $FD
    dec d                                         ; $4F0D: $15
    ld de, $7542                                  ; $4F0E: $11 $42 $75
    ld b, $00                                     ; $4F11: $06 $00
    ld b, e                                       ; $4F13: $43
    dec b                                         ; $4F14: $05
    rlca                                          ; $4F15: $07
    nop                                           ; $4F16: $00
    inc [hl]                                      ; $4F17: $34
    ld h, e                                       ; $4F18: $63
    add hl, bc                                    ; $4F19: $09
    nop                                           ; $4F1A: $00
    inc d                                         ; $4F1B: $14
    sub a                                         ; $4F1C: $97
    ld e, l                                       ; $4F1D: $5D
    ld a, [de]                                    ; $4F1E: $1A
    db $FD                                        ; $4F1F: $FD
    ld b, e                                       ; $4F20: $43
    inc bc                                        ; $4F21: $03
    inc d                                         ; $4F22: $14
    add hl, de                                    ; $4F23: $19
    rst $20                                       ; $4F24: $E7
    ld b, [hl]                                    ; $4F25: $46
    ld b, [hl]                                    ; $4F26: $46
    nop                                           ; $4F27: $00
    dec hl                                        ; $4F28: $2B
    and b                                         ; $4F29: $A0
    inc b                                         ; $4F2A: $04
    add hl, de                                    ; $4F2B: $19
    rst $20                                       ; $4F2C: $E7
    ld b, [hl]                                    ; $4F2D: $46
    dec c                                         ; $4F2E: $0D
    nop                                           ; $4F2F: $00
    nop                                           ; $4F30: $00
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    ld [$B5FC], sp                                ; $4F33: $08 $FC $B5
    inc l                                         ; $4F36: $2C
    and b                                         ; $4F37: $A0
    cp $13                                        ; $4F38: $FE $13
    or d                                          ; $4F3A: $B2
    ld l, [hl]                                    ; $4F3B: $6E
    or e                                          ; $4F3C: $B3
    adc b                                         ; $4F3D: $88
    pop bc                                        ; $4F3E: $C1
    nop                                           ; $4F3F: $00
    ld b, l                                       ; $4F40: $45
    rlca                                          ; $4F41: $07
    nop                                           ; $4F42: $00
    ld hl, sp+$4A                                 ; $4F43: $F8 $4A
    add hl, bc                                    ; $4F45: $09
    nop                                           ; $4F46: $00
    inc d                                         ; $4F47: $14
    ld h, a                                       ; $4F48: $67
    ld h, c                                       ; $4F49: $61
    ld b, e                                       ; $4F4A: $43
    ld a, [bc]                                    ; $4F4B: $0A
    inc d                                         ; $4F4C: $14
    ld de, $7578                                  ; $4F4D: $11 $78 $75
    dec c                                         ; $4F50: $0D
    nop                                           ; $4F51: $00
    nop                                           ; $4F52: $00
    nop                                           ; $4F53: $00
    nop                                           ; $4F54: $00
    nop                                           ; $4F55: $00
    db $FD                                        ; $4F56: $FD
    dec d                                         ; $4F57: $15
    ld de, $7578                                  ; $4F58: $11 $78 $75
    ld b, $00                                     ; $4F5B: $06 $00
    ld b, e                                       ; $4F5D: $43
    dec b                                         ; $4F5E: $05
    rlca                                          ; $4F5F: $07
    nop                                           ; $4F60: $00
    inc [hl]                                      ; $4F61: $34
    ld h, e                                       ; $4F62: $63
    add hl, bc                                    ; $4F63: $09
    nop                                           ; $4F64: $00
    inc d                                         ; $4F65: $14
    and c                                         ; $4F66: $A1
    ld e, l                                       ; $4F67: $5D
    ld a, [de]                                    ; $4F68: $1A
    db $FD                                        ; $4F69: $FD
    ld b, e                                       ; $4F6A: $43
    inc bc                                        ; $4F6B: $03
    inc d                                         ; $4F6C: $14
    add hl, de                                    ; $4F6D: $19
    rst $20                                       ; $4F6E: $E7
    ld b, [hl]                                    ; $4F6F: $46
    ld b, [hl]                                    ; $4F70: $46
    nop                                           ; $4F71: $00
    dec hl                                        ; $4F72: $2B
    and b                                         ; $4F73: $A0
    inc b                                         ; $4F74: $04
    add hl, de                                    ; $4F75: $19
    rst $20                                       ; $4F76: $E7
    ld b, [hl]                                    ; $4F77: $46
    dec c                                         ; $4F78: $0D
    nop                                           ; $4F79: $00
    nop                                           ; $4F7A: $00
    nop                                           ; $4F7B: $00
    nop                                           ; $4F7C: $00
    ld [$B5FC], sp                                ; $4F7D: $08 $FC $B5
    inc l                                         ; $4F80: $2C
    and b                                         ; $4F81: $A0
    cp $13                                        ; $4F82: $FE $13
    or d                                          ; $4F84: $B2
    ld l, [hl]                                    ; $4F85: $6E
    or e                                          ; $4F86: $B3
    adc b                                         ; $4F87: $88
    pop bc                                        ; $4F88: $C1
    nop                                           ; $4F89: $00
    ld b, l                                       ; $4F8A: $45
    rlca                                          ; $4F8B: $07
    nop                                           ; $4F8C: $00
    ld hl, sp+$4A                                 ; $4F8D: $F8 $4A
    add hl, bc                                    ; $4F8F: $09
    nop                                           ; $4F90: $00
    inc d                                         ; $4F91: $14
    dec de                                        ; $4F92: $1B
    ld h, c                                       ; $4F93: $61
    ld b, e                                       ; $4F94: $43
    ld a, [bc]                                    ; $4F95: $0A
    inc d                                         ; $4F96: $14
    ld de, $751D                                  ; $4F97: $11 $1D $75
    dec c                                         ; $4F9A: $0D
    nop                                           ; $4F9B: $00
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    db $FD                                        ; $4FA0: $FD
    dec d                                         ; $4FA1: $15
    ld de, $751D                                  ; $4FA2: $11 $1D $75
    ld b, $00                                     ; $4FA5: $06 $00
    ld b, e                                       ; $4FA7: $43
    dec b                                         ; $4FA8: $05
    rlca                                          ; $4FA9: $07
    nop                                           ; $4FAA: $00
    inc [hl]                                      ; $4FAB: $34
    ld h, e                                       ; $4FAC: $63
    add hl, bc                                    ; $4FAD: $09
    nop                                           ; $4FAE: $00
    inc d                                         ; $4FAF: $14
    or l                                          ; $4FB0: $B5
    ld e, l                                       ; $4FB1: $5D
    ld a, [de]                                    ; $4FB2: $1A
    db $FD                                        ; $4FB3: $FD
    ld b, e                                       ; $4FB4: $43
    inc bc                                        ; $4FB5: $03
    inc d                                         ; $4FB6: $14
    add hl, de                                    ; $4FB7: $19
    rst $20                                       ; $4FB8: $E7
    ld b, [hl]                                    ; $4FB9: $46
    ld b, [hl]                                    ; $4FBA: $46
    nop                                           ; $4FBB: $00
    dec hl                                        ; $4FBC: $2B
    and b                                         ; $4FBD: $A0
    inc b                                         ; $4FBE: $04
    add hl, de                                    ; $4FBF: $19
    rst $20                                       ; $4FC0: $E7
    ld b, [hl]                                    ; $4FC1: $46
    dec c                                         ; $4FC2: $0D
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    nop                                           ; $4FC6: $00
    ld [$B5FC], sp                                ; $4FC7: $08 $FC $B5
    inc l                                         ; $4FCA: $2C
    and b                                         ; $4FCB: $A0
    cp $13                                        ; $4FCC: $FE $13
    or d                                          ; $4FCE: $B2
    ld l, [hl]                                    ; $4FCF: $6E
    or e                                          ; $4FD0: $B3
    adc b                                         ; $4FD1: $88
    pop bc                                        ; $4FD2: $C1
    nop                                           ; $4FD3: $00
    ld b, l                                       ; $4FD4: $45
    rlca                                          ; $4FD5: $07
    nop                                           ; $4FD6: $00
    ld hl, sp+$4A                                 ; $4FD7: $F8 $4A
    add hl, bc                                    ; $4FD9: $09
    nop                                           ; $4FDA: $00
    inc d                                         ; $4FDB: $14
    push af                                       ; $4FDC: $F5
    ld h, b                                       ; $4FDD: $60
    ld b, e                                       ; $4FDE: $43
    ld a, [bc]                                    ; $4FDF: $0A
    inc d                                         ; $4FE0: $14
    inc d                                         ; $4FE1: $14
    xor e                                         ; $4FE2: $AB
    ld e, l                                       ; $4FE3: $5D
    inc d                                         ; $4FE4: $14
    ld de, $74EA                                  ; $4FE5: $11 $EA $74
    dec c                                         ; $4FE8: $0D
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    nop                                           ; $4FEC: $00
    nop                                           ; $4FED: $00
    db $FD                                        ; $4FEE: $FD
    dec d                                         ; $4FEF: $15
    ld de, $74EA                                  ; $4FF0: $11 $EA $74
    ld b, $00                                     ; $4FF3: $06 $00
    ld b, e                                       ; $4FF5: $43
    dec b                                         ; $4FF6: $05
    rlca                                          ; $4FF7: $07
    nop                                           ; $4FF8: $00
    inc [hl]                                      ; $4FF9: $34
    ld h, e                                       ; $4FFA: $63
    add hl, bc                                    ; $4FFB: $09
    nop                                           ; $4FFC: $00
    inc d                                         ; $4FFD: $14
    xor e                                         ; $4FFE: $AB
    ld e, l                                       ; $4FFF: $5D
    ld a, [de]                                    ; $5000: $1A
    db $FD                                        ; $5001: $FD
    ld b, e                                       ; $5002: $43
    inc bc                                        ; $5003: $03
    inc d                                         ; $5004: $14
    add hl, de                                    ; $5005: $19
    rst $20                                       ; $5006: $E7
    ld b, [hl]                                    ; $5007: $46
    ld b, [hl]                                    ; $5008: $46
    nop                                           ; $5009: $00
    dec hl                                        ; $500A: $2B
    and b                                         ; $500B: $A0
    inc b                                         ; $500C: $04
    add hl, de                                    ; $500D: $19
    rst $20                                       ; $500E: $E7
    ld b, [hl]                                    ; $500F: $46
    dec c                                         ; $5010: $0D
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
    ld [$B5FB], sp                                ; $5015: $08 $FB $B5
    inc l                                         ; $5018: $2C
    and b                                         ; $5019: $A0
    cp $13                                        ; $501A: $FE $13
    or d                                          ; $501C: $B2
    ld l, [hl]                                    ; $501D: $6E
    or e                                          ; $501E: $B3
    adc b                                         ; $501F: $88
    pop bc                                        ; $5020: $C1
    nop                                           ; $5021: $00
    ld b, l                                       ; $5022: $45
    inc de                                        ; $5023: $13
    ld hl, sp+$4A                                 ; $5024: $F8 $4A
    ld b, [hl]                                    ; $5026: $46
    nop                                           ; $5027: $00
    dec hl                                        ; $5028: $2B
    and b                                         ; $5029: $A0
    inc b                                         ; $502A: $04
    add hl, de                                    ; $502B: $19
    rst $20                                       ; $502C: $E7
    ld b, [hl]                                    ; $502D: $46
    dec c                                         ; $502E: $0D
    nop                                           ; $502F: $00
    nop                                           ; $5030: $00
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    add c                                         ; $5033: $81
    db $FD                                        ; $5034: $FD
    ld c, [hl]                                    ; $5035: $4E
    inc bc                                        ; $5036: $03
    add hl, de                                    ; $5037: $19
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    and c                                         ; $503A: $A1
    ld c, b                                       ; $503B: $48
    add hl, de                                    ; $503C: $19
    inc bc                                        ; $503D: $03
    nop                                           ; $503E: $00
    ld h, [hl]                                    ; $503F: $66
    ld c, b                                       ; $5040: $48
    add hl, de                                    ; $5041: $19
    ld [bc], a                                    ; $5042: $02
    nop                                           ; $5043: $00
    rla                                           ; $5044: $17
    ld c, c                                       ; $5045: $49
    add hl, de                                    ; $5046: $19
    ld bc, $DC00                                  ; $5047: $01 $00 $DC
    ld c, b                                       ; $504A: $48
    rst $38                                       ; $504B: $FF
    ld b, l                                       ; $504C: $45
    ld l, c                                       ; $504D: $69
    ld e, b                                       ; $504E: $58
    ld a, b                                       ; $504F: $78
    inc d                                         ; $5050: $14
    dec b                                         ; $5051: $05
    nop                                           ; $5052: $00
    ld hl, sp+$4A                                 ; $5053: $F8 $4A
    ld c, $04                                     ; $5055: $0E $04
    ld e, [hl]                                    ; $5057: $5E
    ret nc                                        ; $5058: $D0

    nop                                           ; $5059: $00
    add hl, de                                    ; $505A: $19
    cp c                                          ; $505B: $B9
    ld d, b                                       ; $505C: $50
    add hl, de                                    ; $505D: $19
    add sp, $46                                   ; $505E: $E8 $46
    dec b                                         ; $5060: $05
    ld [bc], a                                    ; $5061: $02
    ld hl, sp+$4A                                 ; $5062: $F8 $4A
    ld b, $09                                     ; $5064: $06 $09
    cp d                                          ; $5066: $BA
    ret nc                                        ; $5067: $D0

    nop                                           ; $5068: $00
    add hl, de                                    ; $5069: $19
    dec b                                         ; $506A: $05
    ld d, c                                       ; $506B: $51
    add hl, de                                    ; $506C: $19
    add sp, $46                                   ; $506D: $E8 $46
    dec b                                         ; $506F: $05
    inc bc                                        ; $5070: $03
    ld hl, sp+$4A                                 ; $5071: $F8 $4A
    ld [$BC09], sp                                ; $5073: $08 $09 $BC
    ret nc                                        ; $5076: $D0

    jr z, jr_019_5092                             ; $5077: $28 $19

    ld d, [hl]                                    ; $5079: $56
    ld d, c                                       ; $507A: $51
    add hl, de                                    ; $507B: $19
    add sp, $46                                   ; $507C: $E8 $46
    dec b                                         ; $507E: $05
    inc b                                         ; $507F: $04
    ld hl, sp+$4A                                 ; $5080: $F8 $4A
    ld a, [bc]                                    ; $5082: $0A
    dec bc                                        ; $5083: $0B
    and $D0                                       ; $5084: $E6 $D0
    ld e, b                                       ; $5086: $58
    ld de, $7180                                  ; $5087: $11 $80 $71
    add hl, de                                    ; $508A: $19
    add sp, $46                                   ; $508B: $E8 $46
    ld l, [hl]                                    ; $508D: $6E
    jr z, jr_019_509D                             ; $508E: $28 $0D

    ret nz                                        ; $5090: $C0

    ld l, e                                       ; $5091: $6B

jr_019_5092:
    nop                                           ; $5092: $00
    add b                                         ; $5093: $80
    nop                                           ; $5094: $00
    ld l, [hl]                                    ; $5095: $6E
    jr nc, jr_019_50A4                            ; $5096: $30 $0C

    ldh a, [rLYC]                                 ; $5098: $F0 $45
    add b                                         ; $509A: $80
    add d                                         ; $509B: $82
    nop                                           ; $509C: $00

jr_019_509D:
    ld l, [hl]                                    ; $509D: $6E
    inc c                                         ; $509E: $0C
    add hl, de                                    ; $509F: $19
    nop                                           ; $50A0: $00
    ld b, b                                       ; $50A1: $40
    add b                                         ; $50A2: $80
    add l                                         ; $50A3: $85

jr_019_50A4:
    nop                                           ; $50A4: $00
    dec bc                                        ; $50A5: $0B
    nop                                           ; $50A6: $00
    dec bc                                        ; $50A7: $0B
    ld [bc], a                                    ; $50A8: $02
    dec bc                                        ; $50A9: $0B
    inc bc                                        ; $50AA: $03
    dec bc                                        ; $50AB: $0B
    inc b                                         ; $50AC: $04
    adc b                                         ; $50AD: $88
    add hl, bc                                    ; $50AE: $09
    ld a, [bc]                                    ; $50AF: $0A
    ld [hl], e                                    ; $50B0: $73
    rrca                                          ; $50B1: $0F
    rst $38                                       ; $50B2: $FF
    ld a, a                                       ; $50B3: $7F
    sbc b                                         ; $50B4: $98
    ld a, d                                       ; $50B5: $7A
    ld h, b                                       ; $50B6: $60
    rrca                                          ; $50B7: $0F
    ld b, l                                       ; $50B8: $45
    ld b, e                                       ; $50B9: $43
    ld d, b                                       ; $50BA: $50
    dec d                                         ; $50BB: $15
    inc d                                         ; $50BC: $14
    ld e, l                                       ; $50BD: $5D
    ld e, h                                       ; $50BE: $5C
    jr nz, jr_019_50D5                            ; $50BF: $20 $14

    ld a, l                                       ; $50C1: $7D
    ld e, h                                       ; $50C2: $5C
    jr nz, jr_019_50D9                            ; $50C3: $20 $14

    ld e, l                                       ; $50C5: $5D
    ld e, h                                       ; $50C6: $5C
    ld [$BF14], sp                                ; $50C7: $08 $14 $BF
    ld e, l                                       ; $50CA: $5D
    nop                                           ; $50CB: $00
    nop                                           ; $50CC: $00
    ld h, e                                       ; $50CD: $63
    ld bc, $195E                                  ; $50CE: $01 $5E $19
    ld sp, hl                                     ; $50D1: $F9
    ld d, c                                       ; $50D2: $51
    ld h, l                                       ; $50D3: $65
    dec b                                         ; $50D4: $05

jr_019_50D5:
    dec d                                         ; $50D5: $15
    inc d                                         ; $50D6: $14
    inc sp                                        ; $50D7: $33
    ld e, h                                       ; $50D8: $5C

jr_019_50D9:
    jr nz, jr_019_50EF                            ; $50D9: $20 $14

    sbc l                                         ; $50DB: $9D
    ld e, h                                       ; $50DC: $5C
    jr nz, jr_019_50DF                            ; $50DD: $20 $00

jr_019_50DF:
    ld [hl], d                                    ; $50DF: $72
    rrca                                          ; $50E0: $0F
    rst $38                                       ; $50E1: $FF
    ld a, a                                       ; $50E2: $7F
    ld a, d                                       ; $50E3: $7A
    jr nz, jr_019_50F5                            ; $50E4: $20 $0F

    ld c, [hl]                                    ; $50E6: $4E
    ld bc, $A135                                  ; $50E7: $01 $35 $A1
    rrca                                          ; $50EA: $0F
    ld bc, $1800                                  ; $50EB: $01 $00 $18
    ld b, l                                       ; $50EE: $45

jr_019_50EF:
    add hl, bc                                    ; $50EF: $09
    ld [bc], a                                    ; $50F0: $02
    nop                                           ; $50F1: $00
    ld c, e                                       ; $50F2: $4B
    ld c, c                                       ; $50F3: $49
    add hl, bc                                    ; $50F4: $09

jr_019_50F5:
    inc bc                                        ; $50F5: $03
    nop                                           ; $50F6: $00
    sub h                                         ; $50F7: $94
    ld e, d                                       ; $50F8: $5A
    rrca                                          ; $50F9: $0F
    inc b                                         ; $50FA: $04
    nop                                           ; $50FB: $00
    db $DD                                        ; $50FC: $DD
    ld e, c                                       ; $50FD: $59
    ld c, $05                                     ; $50FE: $0E $05
    nop                                           ; $5100: $00
    cp e                                          ; $5101: $BB
    ld c, [hl]                                    ; $5102: $4E
    rst $38                                       ; $5103: $FF
    ld b, l                                       ; $5104: $45
    dec d                                         ; $5105: $15
    dec d                                         ; $5106: $15
    ld c, [hl]                                    ; $5107: $4E
    ld [hl], l                                    ; $5108: $75
    jr nz, jr_019_5120                            ; $5109: $20 $15

    ld b, h                                       ; $510B: $44
    ld [hl], l                                    ; $510C: $75
    jr nz, jr_019_5124                            ; $510D: $20 $15

    ld c, [hl]                                    ; $510F: $4E
    ld [hl], l                                    ; $5110: $75
    jr nz, jr_019_5128                            ; $5111: $20 $15

    ld b, h                                       ; $5113: $44
    ld [hl], l                                    ; $5114: $75
    jr nz, jr_019_512C                            ; $5115: $20 $15

    ld c, [hl]                                    ; $5117: $4E
    ld [hl], l                                    ; $5118: $75
    jr nz, jr_019_5130                            ; $5119: $20 $15

    ld b, h                                       ; $511B: $44
    ld [hl], l                                    ; $511C: $75
    jr nz, jr_019_511F                            ; $511D: $20 $00

jr_019_511F:
    ld h, l                                       ; $511F: $65

jr_019_5120:
    ld bc, $1515                                  ; $5120: $01 $15 $15
    cp b                                          ; $5123: $B8

jr_019_5124:
    ld [hl], h                                    ; $5124: $74
    db $10                                        ; $5125: $10
    dec d                                         ; $5126: $15
    ld c, [hl]                                    ; $5127: $4E

jr_019_5128:
    ld [hl], l                                    ; $5128: $75
    nop                                           ; $5129: $00
    nop                                           ; $512A: $00
    ld e, [hl]                                    ; $512B: $5E

jr_019_512C:
    add hl, de                                    ; $512C: $19
    cp e                                          ; $512D: $BB
    ld d, c                                       ; $512E: $51
    ld h, l                                       ; $512F: $65

jr_019_5130:
    ld [bc], a                                    ; $5130: $02
    ld e, [hl]                                    ; $5131: $5E
    add hl, de                                    ; $5132: $19
    add sp, $51                                   ; $5133: $E8 $51
    ld b, e                                       ; $5135: $43
    ld [$1515], sp                                ; $5136: $08 $15 $15
    cp b                                          ; $5139: $B8
    ld [hl], h                                    ; $513A: $74
    db $10                                        ; $513B: $10
    dec d                                         ; $513C: $15
    ld c, [hl]                                    ; $513D: $4E
    ld [hl], l                                    ; $513E: $75
    nop                                           ; $513F: $00
    nop                                           ; $5140: $00
    ld e, a                                       ; $5141: $5F
    nop                                           ; $5142: $00
    ld [bc], a                                    ; $5143: $02
    dec d                                         ; $5144: $15
    dec d                                         ; $5145: $15
    cp b                                          ; $5146: $B8
    ld [hl], h                                    ; $5147: $74
    jr nz, jr_019_515F                            ; $5148: $20 $15

    sbc b                                         ; $514A: $98
    ld [hl], h                                    ; $514B: $74
    jr nz, @+$17                                  ; $514C: $20 $15

    cp b                                          ; $514E: $B8
    ld [hl], h                                    ; $514F: $74
    ld h, h                                       ; $5150: $64
    nop                                           ; $5151: $00
    ld e, c                                       ; $5152: $59
    ld bc, $4519                                  ; $5153: $01 $19 $45
    dec d                                         ; $5156: $15
    db $10                                        ; $5157: $10
    and $7A                                       ; $5158: $E6 $7A
    jr z, jr_019_516C                             ; $515A: $28 $10

    call c, Call_000_207A                         ; $515C: $DC $7A $20

jr_019_515F:
    db $10                                        ; $515F: $10
    and $7A                                       ; $5160: $E6 $7A
    jr z, jr_019_5174                             ; $5162: $28 $10

    call c, Call_000_207A                         ; $5164: $DC $7A $20
    db $10                                        ; $5167: $10
    and $7A                                       ; $5168: $E6 $7A
    jr z, jr_019_517C                             ; $516A: $28 $10

jr_019_516C:
    call c, Call_000_207A                         ; $516C: $DC $7A $20
    db $10                                        ; $516F: $10
    cp [hl]                                       ; $5170: $BE
    ld a, d                                       ; $5171: $7A
    jr nz, jr_019_5184                            ; $5172: $20 $10

jr_019_5174:
    ld d, b                                       ; $5174: $50
    ld a, d                                       ; $5175: $7A
    jr nz, @+$12                                  ; $5176: $20 $10

    jr nc, jr_019_51F4                            ; $5178: $30 $7A

    jr jr_019_518C                                ; $517A: $18 $10

jr_019_517C:
    xor d                                         ; $517C: $AA
    ld a, d                                       ; $517D: $7A
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    inc c                                         ; $5180: $0C
    inc b                                         ; $5181: $04
    ld e, [hl]                                    ; $5182: $5E
    add hl, de                                    ; $5183: $19

jr_019_5184:
    and l                                         ; $5184: $A5
    ld d, c                                       ; $5185: $51
    ld h, l                                       ; $5186: $65
    ld bc, $1014                                  ; $5187: $01 $14 $10
    ret z                                         ; $518A: $C8

    ld a, d                                       ; $518B: $7A

jr_019_518C:
    ld h, l                                       ; $518C: $65
    ld [bc], a                                    ; $518D: $02
    ld b, e                                       ; $518E: $43
    db $10                                        ; $518F: $10
    dec d                                         ; $5190: $15
    db $10                                        ; $5191: $10
    ld d, b                                       ; $5192: $50
    ld a, d                                       ; $5193: $7A
    db $10                                        ; $5194: $10
    db $10                                        ; $5195: $10
    ret z                                         ; $5196: $C8

    ld a, d                                       ; $5197: $7A
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    ld e, a                                       ; $519A: $5F
    nop                                           ; $519B: $00
    ld [bc], a                                    ; $519C: $02
    dec d                                         ; $519D: $15
    db $10                                        ; $519E: $10
    ld d, b                                       ; $519F: $50
    ld a, d                                       ; $51A0: $7A
    ld d, b                                       ; $51A1: $50
    nop                                           ; $51A2: $00
    add hl, de                                    ; $51A3: $19
    ld b, l                                       ; $51A4: $45
    and d                                         ; $51A5: $A2
    xor b                                         ; $51A6: $A8
    ld c, a                                       ; $51A7: $4F
    and [hl]                                      ; $51A8: $A6
    ld b, c                                       ; $51A9: $41
    ld l, b                                       ; $51AA: $68
    ld h, c                                       ; $51AB: $61
    ld hl, $4720                                  ; $51AC: $21 $20 $47
    ld l, a                                       ; $51AF: $6F
    ld [hl], h                                    ; $51B0: $74
    jr nz, jr_019_521C                            ; $51B1: $20 $69

    ld [hl], h                                    ; $51B3: $74
    ld hl, $FDFE                                  ; $51B4: $21 $FE $FD
    and c                                         ; $51B7: $A1
    ld e, e                                       ; $51B8: $5B
    ld bc, $A245                                  ; $51B9: $01 $45 $A2
    ld c, b                                       ; $51BC: $48
    ld e, a                                       ; $51BD: $5F
    and [hl]                                      ; $51BE: $A6
    ld b, a                                       ; $51BF: $47
    ld l, c                                       ; $51C0: $69
    halt                                          ; $51C1: $76
    ld h, l                                       ; $51C2: $65
    jr nz, jr_019_522E                            ; $51C3: $20 $69

    ld [hl], h                                    ; $51C5: $74
    jr nz, jr_019_523C                            ; $51C6: $20 $74

    ld l, a                                       ; $51C8: $6F
    jr nz, @+$6F                                  ; $51C9: $20 $6D

    ld h, l                                       ; $51CB: $65
    inc l                                         ; $51CC: $2C
    rst $38                                       ; $51CD: $FF
    ld l, c                                       ; $51CE: $69
    ld [hl], h                                    ; $51CF: $74
    daa                                           ; $51D0: $27
    ld [hl], e                                    ; $51D1: $73
    jr nz, jr_019_5241                            ; $51D2: $20 $6D

    ld l, c                                       ; $51D4: $69
    ld l, [hl]                                    ; $51D5: $6E
    ld h, l                                       ; $51D6: $65
    ld hl, $FDFE                                  ; $51D7: $21 $FE $FD
    and d                                         ; $51DA: $A2
    xor b                                         ; $51DB: $A8
    ld c, a                                       ; $51DC: $4F
    and [hl]                                      ; $51DD: $A6
    ccf                                           ; $51DE: $3F
    ccf                                           ; $51DF: $3F
    ccf                                           ; $51E0: $3F
    ccf                                           ; $51E1: $3F
    cp $FD                                        ; $51E2: $FE $FD
    and c                                         ; $51E4: $A1
    ld e, e                                       ; $51E5: $5B
    ld [bc], a                                    ; $51E6: $02
    ld b, l                                       ; $51E7: $45
    and d                                         ; $51E8: $A2
    ld c, b                                       ; $51E9: $48
    ld e, a                                       ; $51EA: $5F
    and [hl]                                      ; $51EB: $A6
    ld c, l                                       ; $51EC: $4D
    ld c, c                                       ; $51ED: $49
    ld c, [hl]                                    ; $51EE: $4E
    ld b, l                                       ; $51EF: $45
    ld hl, $FE21                                  ; $51F0: $21 $21 $FE
    db $FD                                        ; $51F3: $FD

jr_019_51F4:
    and c                                         ; $51F4: $A1
    ld e, a                                       ; $51F5: $5F
    nop                                           ; $51F6: $00
    ld [bc], a                                    ; $51F7: $02
    ld b, l                                       ; $51F8: $45
    and d                                         ; $51F9: $A2
    sbc b                                         ; $51FA: $98
    ld b, c                                       ; $51FB: $41
    and [hl]                                      ; $51FC: $A6
    ld c, c                                       ; $51FD: $49
    daa                                           ; $51FE: $27
    halt                                          ; $51FF: $76
    ld h, l                                       ; $5200: $65
    jr nz, jr_019_526A                            ; $5201: $20 $67

    ld l, a                                       ; $5203: $6F
    ld [hl], h                                    ; $5204: $74
    jr nz, jr_019_527B                            ; $5205: $20 $74

    ld l, a                                       ; $5207: $6F
    jr nz, @+$64                                  ; $5208: $20 $62

    ld h, l                                       ; $520A: $65
    rst $38                                       ; $520B: $FF
    ld h, [hl]                                    ; $520C: $66
    ld h, c                                       ; $520D: $61
    ld [hl], e                                    ; $520E: $73
    ld [hl], h                                    ; $520F: $74
    ld h, l                                       ; $5210: $65
    ld [hl], d                                    ; $5211: $72
    inc l                                         ; $5212: $2C
    jr nz, jr_019_5289                            ; $5213: $20 $74

    ld l, b                                       ; $5215: $68
    ld h, l                                       ; $5216: $65
    ld [hl], d                                    ; $5217: $72
    ld h, l                                       ; $5218: $65
    cp $69                                        ; $5219: $FE $69
    ld [hl], e                                    ; $521B: $73

jr_019_521C:
    jr nz, jr_019_528D                            ; $521C: $20 $6F

    ld l, [hl]                                    ; $521E: $6E
    ld l, h                                       ; $521F: $6C
    ld a, c                                       ; $5220: $79
    jr nz, jr_019_5292                            ; $5221: $20 $6F

    ld l, [hl]                                    ; $5223: $6E
    ld h, l                                       ; $5224: $65
    rst $38                                       ; $5225: $FF
    ld [hl], b                                    ; $5226: $70
    ld l, c                                       ; $5227: $69
    ld h, l                                       ; $5228: $65
    ld h, e                                       ; $5229: $63
    ld h, l                                       ; $522A: $65
    jr nz, jr_019_529C                            ; $522B: $20 $6F

    ld h, [hl]                                    ; $522D: $66

jr_019_522E:
    jr nz, jr_019_52A4                            ; $522E: $20 $74

    ld l, b                                       ; $5230: $68
    ld h, l                                       ; $5231: $65
    cp $77                                        ; $5232: $FE $77
    ld h, c                                       ; $5234: $61
    ld l, [hl]                                    ; $5235: $6E
    ld h, h                                       ; $5236: $64
    jr nz, jr_019_52A5                            ; $5237: $20 $6C

    ld h, l                                       ; $5239: $65
    ld h, [hl]                                    ; $523A: $66
    ld [hl], h                                    ; $523B: $74

jr_019_523C:
    ld hl, $FDFE                                  ; $523C: $21 $FE $FD
    and c                                         ; $523F: $A1
    ld e, e                                       ; $5240: $5B

jr_019_5241:
    dec b                                         ; $5241: $05
    ld b, l                                       ; $5242: $45
    xor l                                         ; $5243: $AD
    ld a, [hl-]                                   ; $5244: $3A
    and c                                         ; $5245: $A1
    dec bc                                        ; $5246: $0B
    ld bc, $A13A                                  ; $5247: $01 $3A $A1
    dec b                                         ; $524A: $05
    ld bc, $28A2                                  ; $524B: $01 $A2 $28
    ld b, e                                       ; $524E: $43
    and [hl]                                      ; $524F: $A6
    ld d, e                                       ; $5250: $53
    ld h, c                                       ; $5251: $61
    ld l, h                                       ; $5252: $6C
    ld h, c                                       ; $5253: $61
    ld h, [hl]                                    ; $5254: $66
    ld a, c                                       ; $5255: $79
    ld hl, $4720                                  ; $5256: $21 $20 $47
    ld [hl], l                                    ; $5259: $75
    ld h, l                                       ; $525A: $65
    ld [hl], e                                    ; $525B: $73
    ld [hl], e                                    ; $525C: $73
    rst $38                                       ; $525D: $FF
    ld [hl], a                                    ; $525E: $77
    ld l, b                                       ; $525F: $68
    ld h, c                                       ; $5260: $61
    ld [hl], h                                    ; $5261: $74
    jr nz, jr_019_52DD                            ; $5262: $20 $79

    ld l, a                                       ; $5264: $6F
    ld [hl], l                                    ; $5265: $75
    jr nz, jr_019_52D2                            ; $5266: $20 $6A

    ld [hl], l                                    ; $5268: $75
    ld [hl], e                                    ; $5269: $73

jr_019_526A:
    ld [hl], h                                    ; $526A: $74
    cp $64                                        ; $526B: $FE $64
    ld l, c                                       ; $526D: $69
    ld h, h                                       ; $526E: $64
    ld hl, $FDFE                                  ; $526F: $21 $FE $FD
    and d                                         ; $5272: $A2
    sbc b                                         ; $5273: $98
    ld b, c                                       ; $5274: $41
    and [hl]                                      ; $5275: $A6
    ld d, l                                       ; $5276: $55
    ld l, b                                       ; $5277: $68
    jr nz, @+$71                                  ; $5278: $20 $6F

    ld l, b                                       ; $527A: $68

jr_019_527B:
    ld l, $20                                     ; $527B: $2E $20
    ld b, h                                       ; $527D: $44
    ld l, c                                       ; $527E: $69
    ld h, h                                       ; $527F: $64
    jr nz, jr_019_52CB                            ; $5280: $20 $49

    rst $38                                       ; $5282: $FF
    ld [hl], e                                    ; $5283: $73
    ld [hl], h                                    ; $5284: $74
    ld h, l                                       ; $5285: $65
    ld [hl], b                                    ; $5286: $70
    jr nz, jr_019_52F2                            ; $5287: $20 $69

jr_019_5289:
    ld l, [hl]                                    ; $5289: $6E
    cp $73                                        ; $528A: $FE $73
    ld l, a                                       ; $528C: $6F

jr_019_528D:
    ld l, l                                       ; $528D: $6D
    ld h, l                                       ; $528E: $65
    ld [hl], h                                    ; $528F: $74
    ld l, b                                       ; $5290: $68
    ld l, c                                       ; $5291: $69

jr_019_5292:
    ld l, [hl]                                    ; $5292: $6E
    ld h, a                                       ; $5293: $67
    ccf                                           ; $5294: $3F
    cp $FD                                        ; $5295: $FE $FD
    and d                                         ; $5297: $A2
    jr z, jr_019_52DD                             ; $5298: $28 $43

    and [hl]                                      ; $529A: $A6
    ld c, [hl]                                    ; $529B: $4E

jr_019_529C:
    ld l, a                                       ; $529C: $6F
    ld [hl], b                                    ; $529D: $70
    ld h, l                                       ; $529E: $65
    inc l                                         ; $529F: $2C
    jr nz, jr_019_5307                            ; $52A0: $20 $65

    halt                                          ; $52A2: $76
    ld h, l                                       ; $52A3: $65

jr_019_52A4:
    ld l, [hl]                                    ; $52A4: $6E

jr_019_52A5:
    rst $38                                       ; $52A5: $FF
    ld h, d                                       ; $52A6: $62
    ld h, l                                       ; $52A7: $65
    ld [hl], h                                    ; $52A8: $74
    ld [hl], h                                    ; $52A9: $74
    ld h, l                                       ; $52AA: $65
    ld [hl], d                                    ; $52AB: $72
    ld hl, $5420                                  ; $52AC: $21 $20 $54
    ld l, b                                       ; $52AF: $68
    ld h, l                                       ; $52B0: $65
    cp $65                                        ; $52B1: $FE $65
    ld a, b                                       ; $52B3: $78
    ld l, c                                       ; $52B4: $69
    ld [hl], h                                    ; $52B5: $74
    jr nz, jr_019_5331                            ; $52B6: $20 $79

    ld l, a                                       ; $52B8: $6F
    ld [hl], l                                    ; $52B9: $75
    jr nz, jr_019_5326                            ; $52BA: $20 $6A

    ld [hl], l                                    ; $52BC: $75
    ld [hl], e                                    ; $52BD: $73
    ld [hl], h                                    ; $52BE: $74
    rst $38                                       ; $52BF: $FF
    ld h, [hl]                                    ; $52C0: $66
    ld l, a                                       ; $52C1: $6F
    ld [hl], l                                    ; $52C2: $75
    ld l, [hl]                                    ; $52C3: $6E
    ld h, h                                       ; $52C4: $64
    jr nz, @+$71                                  ; $52C5: $20 $6F

    ld [hl], b                                    ; $52C7: $70
    ld h, l                                       ; $52C8: $65
    ld l, [hl]                                    ; $52C9: $6E
    ld h, l                                       ; $52CA: $65

jr_019_52CB:
    ld h, h                                       ; $52CB: $64
    jr nz, @+$77                                  ; $52CC: $20 $75

    ld [hl], b                                    ; $52CE: $70
    cp $54                                        ; $52CF: $FE $54
    ld d, a                                       ; $52D1: $57

jr_019_52D2:
    ld c, a                                       ; $52D2: $4F
    jr nz, jr_019_5345                            ; $52D3: $20 $70

    ld h, c                                       ; $52D5: $61
    ld [hl], h                                    ; $52D6: $74
    ld l, b                                       ; $52D7: $68
    ld [hl], e                                    ; $52D8: $73
    rst $38                                       ; $52D9: $FF
    ld l, c                                       ; $52DA: $69
    ld l, [hl]                                    ; $52DB: $6E
    ld [hl], e                                    ; $52DC: $73

jr_019_52DD:
    ld [hl], h                                    ; $52DD: $74
    ld h, l                                       ; $52DE: $65
    ld h, c                                       ; $52DF: $61
    ld h, h                                       ; $52E0: $64
    jr nz, @+$71                                  ; $52E1: $20 $6F

    ld h, [hl]                                    ; $52E3: $66
    jr nz, jr_019_5355                            ; $52E4: $20 $6F

    ld l, [hl]                                    ; $52E6: $6E
    ld h, l                                       ; $52E7: $65
    ld hl, $FDFE                                  ; $52E8: $21 $FE $FD
    ld e, c                                       ; $52EB: $59
    ld bc, $54A6                                  ; $52EC: $01 $A6 $54
    ld l, b                                       ; $52EF: $68
    ld l, c                                       ; $52F0: $69
    ld [hl], e                                    ; $52F1: $73

jr_019_52F2:
    jr nz, jr_019_5363                            ; $52F2: $20 $6F

    ld l, [hl]                                    ; $52F4: $6E
    ld h, l                                       ; $52F5: $65
    jr nz, jr_019_5364                            ; $52F6: $20 $6C

    ld l, a                                       ; $52F8: $6F
    ld l, a                                       ; $52F9: $6F
    ld l, e                                       ; $52FA: $6B
    ld [hl], e                                    ; $52FB: $73
    rst $38                                       ; $52FC: $FF
    ld l, [hl]                                    ; $52FD: $6E
    ld l, a                                       ; $52FE: $6F
    ld [hl], d                                    ; $52FF: $72
    ld l, l                                       ; $5300: $6D
    ld h, c                                       ; $5301: $61
    ld l, h                                       ; $5302: $6C
    inc l                                         ; $5303: $2C
    jr nz, @+$76                                  ; $5304: $20 $74

    ld l, b                                       ; $5306: $68

jr_019_5307:
    ld h, l                                       ; $5307: $65
    cp $6F                                        ; $5308: $FE $6F
    ld [hl], h                                    ; $530A: $74
    ld l, b                                       ; $530B: $68
    ld h, l                                       ; $530C: $65
    ld [hl], d                                    ; $530D: $72
    jr nz, jr_019_537C                            ; $530E: $20 $6C

    ld l, a                                       ; $5310: $6F
    ld l, a                                       ; $5311: $6F
    ld l, e                                       ; $5312: $6B
    ld [hl], e                                    ; $5313: $73
    rst $38                                       ; $5314: $FF
    ld l, e                                       ; $5315: $6B
    ld l, c                                       ; $5316: $69
    ld l, [hl]                                    ; $5317: $6E
    ld h, h                                       ; $5318: $64
    jr nz, jr_019_538A                            ; $5319: $20 $6F

    ld h, [hl]                                    ; $531B: $66
    jr nz, jr_019_5384                            ; $531C: $20 $66

    ld [hl], l                                    ; $531E: $75
    ld l, [hl]                                    ; $531F: $6E
    ld l, [hl]                                    ; $5320: $6E
    ld a, c                                       ; $5321: $79
    inc l                                         ; $5322: $2C
    cp $73                                        ; $5323: $FE $73
    ld l, a                                       ; $5325: $6F

jr_019_5326:
    jr nz, jr_019_5381                            ; $5326: $20 $59

    ld c, a                                       ; $5328: $4F
    ld d, l                                       ; $5329: $55
    jr nz, @+$44                                  ; $532A: $20 $42

    ld b, l                                       ; $532C: $45
    rst $38                                       ; $532D: $FF
    ld b, e                                       ; $532E: $43
    ld b, c                                       ; $532F: $41
    ld d, d                                       ; $5330: $52

jr_019_5331:
    ld b, l                                       ; $5331: $45
    ld b, [hl]                                    ; $5332: $46
    ld d, l                                       ; $5333: $55
    ld c, h                                       ; $5334: $4C
    ld hl, $FDFE                                  ; $5335: $21 $FE $FD
    and c                                         ; $5338: $A1
    ld e, a                                       ; $5339: $5F
    nop                                           ; $533A: $00
    ld [bc], a                                    ; $533B: $02
    ld e, l                                       ; $533C: $5D
    add hl, de                                    ; $533D: $19
    ldh a, [rDMA]                                 ; $533E: $F0 $46
    or e                                          ; $5340: $B3
    ld sp, $00C7                                  ; $5341: $31 $C7 $00
    ld c, b                                       ; $5344: $48

jr_019_5345:
    add hl, de                                    ; $5345: $19
    bit 6, b                                      ; $5346: $CB $70
    ld b, l                                       ; $5348: $45
    xor l                                         ; $5349: $AD
    ld a, [hl-]                                   ; $534A: $3A
    and c                                         ; $534B: $A1
    dec bc                                        ; $534C: $0B
    ld bc, $A13A                                  ; $534D: $01 $3A $A1
    dec b                                         ; $5350: $05
    ld bc, $28A2                                  ; $5351: $01 $A2 $28
    ld b, e                                       ; $5354: $43

jr_019_5355:
    and [hl]                                      ; $5355: $A6
    ld d, a                                       ; $5356: $57
    ld c, a                                       ; $5357: $4F
    ld c, a                                       ; $5358: $4F
    ld c, a                                       ; $5359: $4F
    ld hl, $5920                                  ; $535A: $21 $20 $59
    ld l, a                                       ; $535D: $6F
    ld [hl], l                                    ; $535E: $75
    rst $38                                       ; $535F: $FF
    ld l, a                                       ; $5360: $6F
    ld [hl], b                                    ; $5361: $70
    ld h, l                                       ; $5362: $65

jr_019_5363:
    ld l, [hl]                                    ; $5363: $6E

jr_019_5364:
    ld h, l                                       ; $5364: $65
    ld h, h                                       ; $5365: $64
    jr nz, jr_019_53DD                            ; $5366: $20 $75

    ld [hl], b                                    ; $5368: $70
    cp $74                                        ; $5369: $FE $74
    ld [hl], a                                    ; $536B: $77
    ld l, a                                       ; $536C: $6F
    jr nz, @+$6F                                  ; $536D: $20 $6D

    ld h, c                                       ; $536F: $61
    ld a, d                                       ; $5370: $7A
    ld h, l                                       ; $5371: $65
    ld [hl], e                                    ; $5372: $73
    rst $38                                       ; $5373: $FF
    ld h, c                                       ; $5374: $61
    ld h, a                                       ; $5375: $67
    ld h, c                                       ; $5376: $61
    ld l, c                                       ; $5377: $69
    ld l, [hl]                                    ; $5378: $6E
    ld hl, $FDFE                                  ; $5379: $21 $FE $FD

jr_019_537C:
    and d                                         ; $537C: $A2
    sbc b                                         ; $537D: $98
    ld b, c                                       ; $537E: $41
    and [hl]                                      ; $537F: $A6
    ld d, d                                       ; $5380: $52

jr_019_5381:
    ld h, l                                       ; $5381: $65
    ld h, c                                       ; $5382: $61
    ld l, h                                       ; $5383: $6C

jr_019_5384:
    ld l, h                                       ; $5384: $6C
    ld a, c                                       ; $5385: $79
    ccf                                           ; $5386: $3F
    jr nz, jr_019_53D2                            ; $5387: $20 $49

    rst $38                                       ; $5389: $FF

jr_019_538A:
    ld [hl], a                                    ; $538A: $77
    ld l, a                                       ; $538B: $6F
    ld l, [hl]                                    ; $538C: $6E
    ld h, h                                       ; $538D: $64
    ld h, l                                       ; $538E: $65
    ld [hl], d                                    ; $538F: $72
    jr nz, @+$79                                  ; $5390: $20 $77

    ld l, b                                       ; $5392: $68
    ld a, c                                       ; $5393: $79
    jr nz, @+$76                                  ; $5394: $20 $74

    ld l, b                                       ; $5396: $68
    ld h, l                                       ; $5397: $65
    ld a, c                                       ; $5398: $79
    cp $FD                                        ; $5399: $FE $FD
    ld e, c                                       ; $539B: $59
    ld bc, $61A6                                  ; $539C: $01 $A6 $61
    ld [hl], d                                    ; $539F: $72
    ld h, l                                       ; $53A0: $65
    jr nz, jr_019_5416                            ; $53A1: $20 $73

    ld l, a                                       ; $53A3: $6F
    rst $38                                       ; $53A4: $FF
    ld l, b                                       ; $53A5: $68
    ld l, c                                       ; $53A6: $69
    ld h, h                                       ; $53A7: $64
    ld h, h                                       ; $53A8: $64
    ld h, l                                       ; $53A9: $65
    ld l, [hl]                                    ; $53AA: $6E
    ld l, $2E                                     ; $53AB: $2E $2E
    ld l, $FE                                     ; $53AD: $2E $FE
    db $FD                                        ; $53AF: $FD
    and d                                         ; $53B0: $A2
    jr z, jr_019_53F6                             ; $53B1: $28 $43

    and [hl]                                      ; $53B3: $A6
    ld d, b                                       ; $53B4: $50
    ld [hl], d                                    ; $53B5: $72
    ld l, a                                       ; $53B6: $6F
    ld h, d                                       ; $53B7: $62
    ld h, c                                       ; $53B8: $61
    ld h, d                                       ; $53B9: $62
    ld l, h                                       ; $53BA: $6C
    ld a, c                                       ; $53BB: $79
    rst $38                                       ; $53BC: $FF
    ld h, d                                       ; $53BD: $62
    ld h, l                                       ; $53BE: $65
    ld h, e                                       ; $53BF: $63
    ld h, c                                       ; $53C0: $61
    ld [hl], l                                    ; $53C1: $75
    ld [hl], e                                    ; $53C2: $73
    ld h, l                                       ; $53C3: $65
    jr nz, jr_019_543A                            ; $53C4: $20 $74

    ld l, b                                       ; $53C6: $68
    ld h, l                                       ; $53C7: $65
    ld a, c                                       ; $53C8: $79
    cp $61                                        ; $53C9: $FE $61
    ld [hl], d                                    ; $53CB: $72
    ld h, l                                       ; $53CC: $65
    ld l, $2E                                     ; $53CD: $2E $2E
    ld l, $FE                                     ; $53CF: $2E $FE
    ld b, h                                       ; $53D1: $44

jr_019_53D2:
    ld b, c                                       ; $53D2: $41
    ld c, [hl]                                    ; $53D3: $4E
    ld b, a                                       ; $53D4: $47
    ld b, l                                       ; $53D5: $45
    ld d, d                                       ; $53D6: $52
    ld c, a                                       ; $53D7: $4F
    ld d, l                                       ; $53D8: $55
    ld d, e                                       ; $53D9: $53
    ld hl, $FDFE                                  ; $53DA: $21 $FE $FD

jr_019_53DD:
    and c                                         ; $53DD: $A1
    ld e, a                                       ; $53DE: $5F
    nop                                           ; $53DF: $00
    ld [bc], a                                    ; $53E0: $02
    ld e, l                                       ; $53E1: $5D
    add hl, de                                    ; $53E2: $19
    ldh a, [rDMA]                                 ; $53E3: $F0 $46
    or e                                          ; $53E5: $B3
    ld sp, $00C7                                  ; $53E6: $31 $C7 $00
    ld c, b                                       ; $53E9: $48
    add hl, de                                    ; $53EA: $19
    bit 6, b                                      ; $53EB: $CB $70
    ld b, l                                       ; $53ED: $45
    xor l                                         ; $53EE: $AD
    ld a, [hl-]                                   ; $53EF: $3A
    and c                                         ; $53F0: $A1
    dec bc                                        ; $53F1: $0B
    ld bc, $A13A                                  ; $53F2: $01 $3A $A1
    dec b                                         ; $53F5: $05

jr_019_53F6:
    ld bc, $28A2                                  ; $53F6: $01 $A2 $28
    ld b, e                                       ; $53F9: $43
    and [hl]                                      ; $53FA: $A6
    ld c, a                                       ; $53FB: $4F
    ld c, a                                       ; $53FC: $4F
    ld c, a                                       ; $53FD: $4F
    ld c, b                                       ; $53FE: $48
    jr nz, jr_019_545A                            ; $53FF: $20 $59

    ld b, l                                       ; $5401: $45
    ld b, c                                       ; $5402: $41
    ld b, c                                       ; $5403: $41
    ld hl, $FDFF                                  ; $5404: $21 $FF $FD
    ld e, c                                       ; $5407: $59
    ld bc, $48A6                                  ; $5408: $01 $A6 $48
    ld h, l                                       ; $540B: $65
    ld [hl], d                                    ; $540C: $72
    ld h, l                                       ; $540D: $65
    jr nz, jr_019_5473                            ; $540E: $20 $63

    ld l, a                                       ; $5410: $6F
    ld l, l                                       ; $5411: $6D
    ld h, l                                       ; $5412: $65
    jr nz, jr_019_5488                            ; $5413: $20 $73

    ld l, a                                       ; $5415: $6F

jr_019_5416:
    ld l, l                                       ; $5416: $6D
    ld h, l                                       ; $5417: $65
    cp $65                                        ; $5418: $FE $65
    ld a, b                                       ; $541A: $78
    ld [hl], h                                    ; $541B: $74
    ld [hl], d                                    ; $541C: $72
    ld h, c                                       ; $541D: $61
    jr nz, jr_019_548D                            ; $541E: $20 $6D

    ld h, c                                       ; $5420: $61
    ld a, d                                       ; $5421: $7A
    ld h, l                                       ; $5422: $65
    ld [hl], e                                    ; $5423: $73
    rst $38                                       ; $5424: $FF
    ld h, [hl]                                    ; $5425: $66
    ld l, a                                       ; $5426: $6F
    ld [hl], d                                    ; $5427: $72
    jr nz, jr_019_54A3                            ; $5428: $20 $79

    ld l, a                                       ; $542A: $6F
    ld [hl], l                                    ; $542B: $75
    jr nz, jr_019_548F                            ; $542C: $20 $61

    ld h, a                                       ; $542E: $67
    ld h, c                                       ; $542F: $61
    ld l, c                                       ; $5430: $69
    ld l, [hl]                                    ; $5431: $6E
    ld hl, $FDFE                                  ; $5432: $21 $FE $FD
    and c                                         ; $5435: $A1
    ld e, a                                       ; $5436: $5F
    nop                                           ; $5437: $00
    ld [bc], a                                    ; $5438: $02
    ld e, l                                       ; $5439: $5D

jr_019_543A:
    add hl, de                                    ; $543A: $19
    ldh a, [rDMA]                                 ; $543B: $F0 $46
    or e                                          ; $543D: $B3
    ld sp, $00C7                                  ; $543E: $31 $C7 $00
    ld c, b                                       ; $5441: $48
    add hl, de                                    ; $5442: $19
    bit 6, b                                      ; $5443: $CB $70
    ld b, l                                       ; $5445: $45
    xor l                                         ; $5446: $AD
    ld a, [hl-]                                   ; $5447: $3A
    and c                                         ; $5448: $A1
    dec bc                                        ; $5449: $0B
    ld bc, $A13A                                  ; $544A: $01 $3A $A1
    dec b                                         ; $544D: $05
    ld bc, $98A2                                  ; $544E: $01 $A2 $98
    ld b, c                                       ; $5451: $41
    and [hl]                                      ; $5452: $A6
    ld d, a                                       ; $5453: $57
    ld l, b                                       ; $5454: $68
    ld h, l                                       ; $5455: $65
    ld [hl], d                                    ; $5456: $72
    ld h, l                                       ; $5457: $65
    jr nz, @+$6B                                  ; $5458: $20 $69

jr_019_545A:
    ld [hl], e                                    ; $545A: $73
    jr nz, jr_019_54C6                            ; $545B: $20 $69

    ld [hl], h                                    ; $545D: $74
    ccf                                           ; $545E: $3F
    cp $FD                                        ; $545F: $FE $FD
    and b                                         ; $5461: $A0
    and [hl]                                      ; $5462: $A6
    ld d, a                                       ; $5463: $57
    ld l, b                                       ; $5464: $68
    ld h, l                                       ; $5465: $65
    ld [hl], d                                    ; $5466: $72
    ld h, l                                       ; $5467: $65
    daa                                           ; $5468: $27
    ld [hl], e                                    ; $5469: $73
    jr nz, jr_019_54D9                            ; $546A: $20 $6D

    ld a, c                                       ; $546C: $79
    rst $38                                       ; $546D: $FF
    ld h, l                                       ; $546E: $65
    ld a, b                                       ; $546F: $78
    ld [hl], h                                    ; $5470: $74
    ld [hl], d                                    ; $5471: $72
    ld h, c                                       ; $5472: $61

jr_019_5473:
    jr nz, jr_019_54E2                            ; $5473: $20 $6D

    ld h, c                                       ; $5475: $61
    ld a, d                                       ; $5476: $7A
    ld h, l                                       ; $5477: $65
    ccf                                           ; $5478: $3F
    ccf                                           ; $5479: $3F
    cp $FD                                        ; $547A: $FE $FD
    and d                                         ; $547C: $A2
    jr z, jr_019_54C2                             ; $547D: $28 $43

    and [hl]                                      ; $547F: $A6
    ld d, a                                       ; $5480: $57
    ld c, a                                       ; $5481: $4F
    ld c, a                                       ; $5482: $4F
    ld hl, $5420                                  ; $5483: $21 $20 $54
    ld l, b                                       ; $5486: $68
    ld h, c                                       ; $5487: $61

jr_019_5488:
    ld [hl], h                                    ; $5488: $74
    daa                                           ; $5489: $27
    ld [hl], e                                    ; $548A: $73
    jr nz, jr_019_5501                            ; $548B: $20 $74

jr_019_548D:
    ld l, b                                       ; $548D: $68
    ld h, l                                       ; $548E: $65

jr_019_548F:
    rst $38                                       ; $548F: $FF
    ld [hl], e                                    ; $5490: $73
    ld [hl], b                                    ; $5491: $70
    ld l, c                                       ; $5492: $69
    ld [hl], d                                    ; $5493: $72
    ld l, c                                       ; $5494: $69
    ld [hl], h                                    ; $5495: $74
    ld hl, $FDFE                                  ; $5496: $21 $FE $FD
    ld e, c                                       ; $5499: $59
    ld bc, $41A6                                  ; $549A: $01 $A6 $41
    ld l, [hl]                                    ; $549D: $6E
    ld h, h                                       ; $549E: $64
    jr nz, @+$7B                                  ; $549F: $20 $79

    ld l, a                                       ; $54A1: $6F
    ld [hl], l                                    ; $54A2: $75

jr_019_54A3:
    jr nz, jr_019_5517                            ; $54A3: $20 $72

    ld h, l                                       ; $54A5: $65
    ld h, c                                       ; $54A6: $61
    ld l, h                                       ; $54A7: $6C
    ld l, h                                       ; $54A8: $6C
    ld a, c                                       ; $54A9: $79
    rst $38                                       ; $54AA: $FF
    ld h, h                                       ; $54AB: $64
    ld l, a                                       ; $54AC: $6F
    ld l, [hl]                                    ; $54AD: $6E
    daa                                           ; $54AE: $27
    ld [hl], h                                    ; $54AF: $74
    jr nz, @+$6A                                  ; $54B0: $20 $68

    ld h, c                                       ; $54B2: $61
    halt                                          ; $54B3: $76
    ld h, l                                       ; $54B4: $65
    jr nz, jr_019_552B                            ; $54B5: $20 $74

    ld l, a                                       ; $54B7: $6F
    cp $6C                                        ; $54B8: $FE $6C
    ld l, a                                       ; $54BA: $6F
    ld l, a                                       ; $54BB: $6F
    ld l, e                                       ; $54BC: $6B
    jr nz, jr_019_5533                            ; $54BD: $20 $74

    ld l, b                                       ; $54BF: $68
    ld h, c                                       ; $54C0: $61
    ld [hl], h                                    ; $54C1: $74

jr_019_54C2:
    jr nz, jr_019_552A                            ; $54C2: $20 $66

    ld h, c                                       ; $54C4: $61
    ld [hl], d                                    ; $54C5: $72

jr_019_54C6:
    ld l, $FE                                     ; $54C6: $2E $FE
    db $FD                                        ; $54C8: $FD
    and c                                         ; $54C9: $A1
    ld e, a                                       ; $54CA: $5F
    nop                                           ; $54CB: $00
    ld [bc], a                                    ; $54CC: $02
    ld e, l                                       ; $54CD: $5D
    add hl, de                                    ; $54CE: $19
    ldh a, [rDMA]                                 ; $54CF: $F0 $46
    or e                                          ; $54D1: $B3
    ld sp, $00C7                                  ; $54D2: $31 $C7 $00
    ld c, b                                       ; $54D5: $48
    add hl, de                                    ; $54D6: $19
    bit 6, b                                      ; $54D7: $CB $70

jr_019_54D9:
    ld b, l                                       ; $54D9: $45
    xor l                                         ; $54DA: $AD
    ld a, [hl-]                                   ; $54DB: $3A
    and c                                         ; $54DC: $A1
    dec bc                                        ; $54DD: $0B
    ld bc, $A13A                                  ; $54DE: $01 $3A $A1
    dec b                                         ; $54E1: $05

jr_019_54E2:
    ld bc, $28A2                                  ; $54E2: $01 $A2 $28
    ld b, e                                       ; $54E5: $43
    and [hl]                                      ; $54E6: $A6
    ld b, c                                       ; $54E7: $41
    ld l, h                                       ; $54E8: $6C
    ld l, h                                       ; $54E9: $6C
    jr nz, jr_019_555E                            ; $54EA: $20 $72

    ld l, c                                       ; $54EC: $69
    ld h, a                                       ; $54ED: $67
    ld l, b                                       ; $54EE: $68
    ld [hl], h                                    ; $54EF: $74
    inc l                                         ; $54F0: $2C
    rst $38                                       ; $54F1: $FF
    ld [hl], e                                    ; $54F2: $73
    ld l, c                                       ; $54F3: $69
    ld [hl], e                                    ; $54F4: $73
    ld [hl], h                                    ; $54F5: $74
    ld h, l                                       ; $54F6: $65
    ld [hl], d                                    ; $54F7: $72
    ld hl, $4C20                                  ; $54F8: $21 $20 $4C
    ld l, a                                       ; $54FB: $6F
    ld l, a                                       ; $54FC: $6F
    ld l, e                                       ; $54FD: $6B
    ld [hl], e                                    ; $54FE: $73
    cp $6C                                        ; $54FF: $FE $6C

jr_019_5501:
    ld l, c                                       ; $5501: $69
    ld l, e                                       ; $5502: $6B
    ld h, l                                       ; $5503: $65
    jr nz, jr_019_557F                            ; $5504: $20 $79

    ld l, a                                       ; $5506: $6F
    ld [hl], l                                    ; $5507: $75
    daa                                           ; $5508: $27
    halt                                          ; $5509: $76
    ld h, l                                       ; $550A: $65
    rst $38                                       ; $550B: $FF
    ld l, a                                       ; $550C: $6F
    ld [hl], b                                    ; $550D: $70
    ld h, l                                       ; $550E: $65
    ld l, [hl]                                    ; $550F: $6E
    ld h, l                                       ; $5510: $65
    ld h, h                                       ; $5511: $64
    jr nz, jr_019_5589                            ; $5512: $20 $75

    ld [hl], b                                    ; $5514: $70
    jr nz, @+$63                                  ; $5515: $20 $61

jr_019_5517:
    ld l, h                                       ; $5517: $6C
    ld l, h                                       ; $5518: $6C
    cp $74                                        ; $5519: $FE $74
    ld l, b                                       ; $551B: $68
    ld h, l                                       ; $551C: $65
    jr nz, @+$67                                  ; $551D: $20 $65

    ld a, b                                       ; $551F: $78
    ld [hl], h                                    ; $5520: $74
    ld [hl], d                                    ; $5521: $72
    ld h, c                                       ; $5522: $61
    jr nz, jr_019_5592                            ; $5523: $20 $6D

    ld h, c                                       ; $5525: $61
    ld a, d                                       ; $5526: $7A
    ld h, l                                       ; $5527: $65
    ld [hl], e                                    ; $5528: $73
    rst $38                                       ; $5529: $FF

jr_019_552A:
    ld [hl], h                                    ; $552A: $74

jr_019_552B:
    ld l, b                                       ; $552B: $68
    ld h, c                                       ; $552C: $61
    ld [hl], h                                    ; $552D: $74
    jr nz, @+$76                                  ; $552E: $20 $74

    ld l, b                                       ; $5530: $68
    ld h, l                                       ; $5531: $65
    ld [hl], d                                    ; $5532: $72

jr_019_5533:
    ld h, l                                       ; $5533: $65
    jr nz, jr_019_5597                            ; $5534: $20 $61

    ld [hl], d                                    ; $5536: $72
    ld h, l                                       ; $5537: $65
    ld l, $FE                                     ; $5538: $2E $FE
    db $FD                                        ; $553A: $FD
    and d                                         ; $553B: $A2
    sbc b                                         ; $553C: $98
    ld b, c                                       ; $553D: $41
    and [hl]                                      ; $553E: $A6
    ld b, c                                       ; $553F: $41
    ld l, h                                       ; $5540: $6C
    ld l, h                                       ; $5541: $6C
    jr nz, jr_019_55B6                            ; $5542: $20 $72

    ld l, c                                       ; $5544: $69
    ld h, a                                       ; $5545: $67
    ld l, b                                       ; $5546: $68
    ld [hl], h                                    ; $5547: $74
    ld hl, $5420                                  ; $5548: $21 $20 $54
    ld l, b                                       ; $554B: $68
    ld h, l                                       ; $554C: $65
    rst $38                                       ; $554D: $FF
    ld [hl], a                                    ; $554E: $77
    ld l, a                                       ; $554F: $6F
    ld [hl], d                                    ; $5550: $72
    ld l, h                                       ; $5551: $6C
    ld h, h                                       ; $5552: $64
    jr nz, jr_019_55BE                            ; $5553: $20 $69

    ld [hl], e                                    ; $5555: $73
    jr nz, @+$70                                  ; $5556: $20 $6E

    ld l, a                                       ; $5558: $6F
    ld [hl], a                                    ; $5559: $77
    cp $6D                                        ; $555A: $FE $6D
    ld l, c                                       ; $555C: $69
    ld l, [hl]                                    ; $555D: $6E

jr_019_555E:
    ld h, l                                       ; $555E: $65
    jr nz, jr_019_55C7                            ; $555F: $20 $66

    ld l, a                                       ; $5561: $6F
    ld [hl], d                                    ; $5562: $72
    jr nz, @+$76                                  ; $5563: $20 $74

    ld l, b                                       ; $5565: $68
    ld h, l                                       ; $5566: $65
    rst $38                                       ; $5567: $FF
    ld [hl], h                                    ; $5568: $74
    ld h, c                                       ; $5569: $61
    ld l, e                                       ; $556A: $6B
    ld l, c                                       ; $556B: $69
    ld l, [hl]                                    ; $556C: $6E
    ld h, a                                       ; $556D: $67
    ld hl, $FDFE                                  ; $556E: $21 $FE $FD
    and d                                         ; $5571: $A2
    jr z, jr_019_55B7                             ; $5572: $28 $43

    and [hl]                                      ; $5574: $A6
    ld l, $2E                                     ; $5575: $2E $2E
    ld l, $2E                                     ; $5577: $2E $2E
    ld l, $2E                                     ; $5579: $2E $2E
    ld l, $2E                                     ; $557B: $2E $2E
    ld l, $3F                                     ; $557D: $2E $3F

jr_019_557F:
    cp $FD                                        ; $557F: $FE $FD
    ld e, c                                       ; $5581: $59
    ld bc, $98A2                                  ; $5582: $01 $A2 $98
    ld b, c                                       ; $5585: $41
    and [hl]                                      ; $5586: $A6
    ld d, a                                       ; $5587: $57
    ld h, l                                       ; $5588: $65

jr_019_5589:
    ld l, h                                       ; $5589: $6C
    ld l, h                                       ; $558A: $6C
    inc l                                         ; $558B: $2C
    jr nz, jr_019_55EF                            ; $558C: $20 $61

    ld [hl], h                                    ; $558E: $74
    jr nz, jr_019_55FD                            ; $558F: $20 $6C

    ld h, l                                       ; $5591: $65

jr_019_5592:
    ld h, c                                       ; $5592: $61
    ld [hl], e                                    ; $5593: $73
    ld [hl], h                                    ; $5594: $74
    rst $38                                       ; $5595: $FF
    ld [hl], h                                    ; $5596: $74

jr_019_5597:
    ld l, b                                       ; $5597: $68
    ld h, l                                       ; $5598: $65
    jr nz, jr_019_5608                            ; $5599: $20 $6D

    ld h, c                                       ; $559B: $61
    ld a, d                                       ; $559C: $7A
    ld h, l                                       ; $559D: $65
    ld [hl], e                                    ; $559E: $73
    jr nz, jr_019_5602                            ; $559F: $20 $61

    ld [hl], d                                    ; $55A1: $72
    ld h, l                                       ; $55A2: $65
    ld l, $FE                                     ; $55A3: $2E $FE
    db $FD                                        ; $55A5: $FD
    and c                                         ; $55A6: $A1
    ld e, a                                       ; $55A7: $5F
    nop                                           ; $55A8: $00
    ld [bc], a                                    ; $55A9: $02
    ld e, l                                       ; $55AA: $5D
    add hl, de                                    ; $55AB: $19
    ldh a, [rDMA]                                 ; $55AC: $F0 $46
    or e                                          ; $55AE: $B3
    ld sp, $00C7                                  ; $55AF: $31 $C7 $00
    ld c, b                                       ; $55B2: $48
    add hl, de                                    ; $55B3: $19
    bit 6, b                                      ; $55B4: $CB $70

jr_019_55B6:
    ld b, l                                       ; $55B6: $45

jr_019_55B7:
    xor l                                         ; $55B7: $AD
    dec sp                                        ; $55B8: $3B
    and c                                         ; $55B9: $A1
    dec bc                                        ; $55BA: $0B
    ld bc, $A13B                                  ; $55BB: $01 $3B $A1

jr_019_55BE:
    dec b                                         ; $55BE: $05
    ld bc, $B8A2                                  ; $55BF: $01 $A2 $B8
    ld e, l                                       ; $55C2: $5D
    and [hl]                                      ; $55C3: $A6
    ld c, c                                       ; $55C4: $49
    jr nz, jr_019_563A                            ; $55C5: $20 $73

jr_019_55C7:
    ld h, l                                       ; $55C7: $65
    ld h, l                                       ; $55C8: $65
    jr nz, jr_019_5644                            ; $55C9: $20 $79

    ld l, a                                       ; $55CB: $6F
    ld [hl], l                                    ; $55CC: $75
    jr nz, jr_019_5637                            ; $55CD: $20 $68

    ld h, c                                       ; $55CF: $61
    halt                                          ; $55D0: $76
    ld h, l                                       ; $55D1: $65
    rst $38                                       ; $55D2: $FF
    ld h, [hl]                                    ; $55D3: $66
    ld l, a                                       ; $55D4: $6F
    ld [hl], l                                    ; $55D5: $75
    ld l, [hl]                                    ; $55D6: $6E
    ld h, h                                       ; $55D7: $64
    jr nz, jr_019_563B                            ; $55D8: $20 $61

    ld l, [hl]                                    ; $55DA: $6E
    jr nz, jr_019_5642                            ; $55DB: $20 $65

    ld a, b                                       ; $55DD: $78
    ld [hl], h                                    ; $55DE: $74
    ld [hl], d                                    ; $55DF: $72
    ld h, c                                       ; $55E0: $61
    cp $65                                        ; $55E1: $FE $65
    ld a, b                                       ; $55E3: $78
    ld l, c                                       ; $55E4: $69
    ld [hl], h                                    ; $55E5: $74
    jr nz, jr_019_564E                            ; $55E6: $20 $66

    ld [hl], d                                    ; $55E8: $72
    ld l, a                                       ; $55E9: $6F
    ld l, l                                       ; $55EA: $6D
    jr nz, jr_019_5661                            ; $55EB: $20 $74

    ld l, b                                       ; $55ED: $68
    ld l, c                                       ; $55EE: $69

jr_019_55EF:
    ld [hl], e                                    ; $55EF: $73
    rst $38                                       ; $55F0: $FF
    ld l, l                                       ; $55F1: $6D
    ld h, c                                       ; $55F2: $61
    ld a, d                                       ; $55F3: $7A
    ld h, l                                       ; $55F4: $65
    ld l, $20                                     ; $55F5: $2E $20
    ld d, h                                       ; $55F7: $54
    ld l, b                                       ; $55F8: $68
    ld l, c                                       ; $55F9: $69
    ld [hl], e                                    ; $55FA: $73
    jr nz, jr_019_566C                            ; $55FB: $20 $6F

jr_019_55FD:
    ld l, [hl]                                    ; $55FD: $6E
    ld h, l                                       ; $55FE: $65
    cp $6F                                        ; $55FF: $FE $6F
    ld [hl], b                                    ; $5601: $70

jr_019_5602:
    ld h, l                                       ; $5602: $65
    ld l, [hl]                                    ; $5603: $6E
    ld h, l                                       ; $5604: $65
    ld h, h                                       ; $5605: $64
    jr nz, jr_019_567D                            ; $5606: $20 $75

jr_019_5608:
    ld [hl], b                                    ; $5608: $70
    jr nz, @+$76                                  ; $5609: $20 $74

    ld [hl], a                                    ; $560B: $77
    ld l, a                                       ; $560C: $6F
    rst $38                                       ; $560D: $FF
    ld l, l                                       ; $560E: $6D
    ld h, c                                       ; $560F: $61
    ld a, d                                       ; $5610: $7A
    ld h, l                                       ; $5611: $65
    ld [hl], e                                    ; $5612: $73
    jr nz, jr_019_567E                            ; $5613: $20 $69

    ld l, [hl]                                    ; $5615: $6E
    ld [hl], e                                    ; $5616: $73
    ld [hl], h                                    ; $5617: $74
    ld h, l                                       ; $5618: $65
    ld h, c                                       ; $5619: $61
    ld h, h                                       ; $561A: $64
    cp $6F                                        ; $561B: $FE $6F
    ld h, [hl]                                    ; $561D: $66
    jr nz, jr_019_568F                            ; $561E: $20 $6F

    ld l, [hl]                                    ; $5620: $6E
    ld h, l                                       ; $5621: $65
    ld l, $FE                                     ; $5622: $2E $FE
    db $FD                                        ; $5624: $FD
    ld e, c                                       ; $5625: $59
    ld bc, $98A2                                  ; $5626: $01 $A2 $98
    ld b, c                                       ; $5629: $41
    and [hl]                                      ; $562A: $A6
    ld b, c                                       ; $562B: $41
    ld l, h                                       ; $562C: $6C
    ld l, h                                       ; $562D: $6C
    jr nz, jr_019_56A2                            ; $562E: $20 $72

    ld l, c                                       ; $5630: $69
    ld h, a                                       ; $5631: $67
    ld l, b                                       ; $5632: $68
    ld [hl], h                                    ; $5633: $74
    ld hl, $4DFF                                  ; $5634: $21 $FF $4D

jr_019_5637:
    ld h, c                                       ; $5637: $61
    ld a, c                                       ; $5638: $79
    ld h, d                                       ; $5639: $62

jr_019_563A:
    ld h, l                                       ; $563A: $65

jr_019_563B:
    jr nz, @+$4B                                  ; $563B: $20 $49

    daa                                           ; $563D: $27
    ld l, h                                       ; $563E: $6C
    ld l, h                                       ; $563F: $6C
    jr nz, jr_019_56A8                            ; $5640: $20 $66

jr_019_5642:
    ld l, c                                       ; $5642: $69
    ld l, [hl]                                    ; $5643: $6E

jr_019_5644:
    ld h, h                                       ; $5644: $64
    cp $73                                        ; $5645: $FE $73
    ld l, a                                       ; $5647: $6F
    ld l, l                                       ; $5648: $6D
    ld h, l                                       ; $5649: $65
    ld [hl], h                                    ; $564A: $74
    ld l, b                                       ; $564B: $68
    ld l, c                                       ; $564C: $69
    ld l, [hl]                                    ; $564D: $6E

jr_019_564E:
    ld h, a                                       ; $564E: $67
    cp $72                                        ; $564F: $FE $72
    ld h, l                                       ; $5651: $65
    ld h, c                                       ; $5652: $61
    ld l, h                                       ; $5653: $6C
    ld l, h                                       ; $5654: $6C
    ld a, c                                       ; $5655: $79
    jr nz, jr_019_56BB                            ; $5656: $20 $63

    ld l, a                                       ; $5658: $6F
    ld l, a                                       ; $5659: $6F
    ld l, h                                       ; $565A: $6C
    jr nz, jr_019_56C6                            ; $565B: $20 $69

    ld l, [hl]                                    ; $565D: $6E
    rst $38                                       ; $565E: $FF
    ld [hl], h                                    ; $565F: $74
    ld l, b                                       ; $5660: $68

jr_019_5661:
    ld h, c                                       ; $5661: $61
    ld [hl], h                                    ; $5662: $74
    jr nz, jr_019_56CA                            ; $5663: $20 $65

    ld a, b                                       ; $5665: $78
    ld [hl], h                                    ; $5666: $74
    ld [hl], d                                    ; $5667: $72
    ld h, c                                       ; $5668: $61
    jr nz, jr_019_56DA                            ; $5669: $20 $6F

    ld l, [hl]                                    ; $566B: $6E

jr_019_566C:
    ld h, l                                       ; $566C: $65
    ld hl, $FDFE                                  ; $566D: $21 $FE $FD
    and c                                         ; $5670: $A1
    ld e, a                                       ; $5671: $5F
    nop                                           ; $5672: $00
    ld [bc], a                                    ; $5673: $02
    ld e, l                                       ; $5674: $5D
    add hl, de                                    ; $5675: $19
    ldh a, [rDMA]                                 ; $5676: $F0 $46
    or e                                          ; $5678: $B3
    ld sp, $00C7                                  ; $5679: $31 $C7 $00
    ld c, b                                       ; $567C: $48

jr_019_567D:
    add hl, de                                    ; $567D: $19

jr_019_567E:
    bit 6, b                                      ; $567E: $CB $70
    ld b, l                                       ; $5680: $45
    xor l                                         ; $5681: $AD
    dec sp                                        ; $5682: $3B
    and c                                         ; $5683: $A1
    dec bc                                        ; $5684: $0B
    ld bc, $A13B                                  ; $5685: $01 $3B $A1
    dec b                                         ; $5688: $05
    ld bc, $98A2                                  ; $5689: $01 $A2 $98
    ld b, c                                       ; $568C: $41
    and [hl]                                      ; $568D: $A6
    ld c, c                                       ; $568E: $49

jr_019_568F:
    jr nz, jr_019_56F7                            ; $568F: $20 $66

    ld l, a                                       ; $5691: $6F
    ld [hl], l                                    ; $5692: $75
    ld l, [hl]                                    ; $5693: $6E
    ld h, h                                       ; $5694: $64
    jr nz, @+$63                                  ; $5695: $20 $61

    ld l, [hl]                                    ; $5697: $6E
    ld l, a                                       ; $5698: $6F
    ld [hl], h                                    ; $5699: $74
    ld l, b                                       ; $569A: $68
    ld h, l                                       ; $569B: $65
    ld [hl], d                                    ; $569C: $72
    rst $38                                       ; $569D: $FF
    ld [hl], e                                    ; $569E: $73
    ld h, l                                       ; $569F: $65
    ld h, e                                       ; $56A0: $63
    ld [hl], d                                    ; $56A1: $72

jr_019_56A2:
    ld h, l                                       ; $56A2: $65
    ld [hl], h                                    ; $56A3: $74
    ld hl, $FDFE                                  ; $56A4: $21 $FE $FD
    and d                                         ; $56A7: $A2

jr_019_56A8:
    cp b                                          ; $56A8: $B8
    ld e, l                                       ; $56A9: $5D
    and [hl]                                      ; $56AA: $A6
    ld b, a                                       ; $56AB: $47
    ld l, a                                       ; $56AC: $6F
    ld l, a                                       ; $56AD: $6F
    ld h, h                                       ; $56AE: $64
    jr nz, @+$68                                  ; $56AF: $20 $66

    ld l, a                                       ; $56B1: $6F
    ld [hl], d                                    ; $56B2: $72
    jr nz, jr_019_572E                            ; $56B3: $20 $79

    ld l, a                                       ; $56B5: $6F
    ld [hl], l                                    ; $56B6: $75
    ld l, $FF                                     ; $56B7: $2E $FF
    db $FD                                        ; $56B9: $FD
    ld e, c                                       ; $56BA: $59

jr_019_56BB:
    ld bc, $B8A2                                  ; $56BB: $01 $A2 $B8
    ld e, l                                       ; $56BE: $5D
    and [hl]                                      ; $56BF: $A6
    ld e, c                                       ; $56C0: $59
    ld l, a                                       ; $56C1: $6F
    ld [hl], l                                    ; $56C2: $75
    jr nz, jr_019_5730                            ; $56C3: $20 $6B

    ld l, [hl]                                    ; $56C5: $6E

jr_019_56C6:
    ld l, a                                       ; $56C6: $6F
    ld [hl], a                                    ; $56C7: $77
    jr nz, jr_019_573E                            ; $56C8: $20 $74

jr_019_56CA:
    ld l, b                                       ; $56CA: $68
    ld h, l                                       ; $56CB: $65
    ld [hl], e                                    ; $56CC: $73
    ld h, l                                       ; $56CD: $65
    cp $65                                        ; $56CE: $FE $65
    ld a, b                                       ; $56D0: $78
    ld [hl], h                                    ; $56D1: $74
    ld [hl], d                                    ; $56D2: $72
    ld h, c                                       ; $56D3: $61
    jr nz, @+$6F                                  ; $56D4: $20 $6D

    ld h, c                                       ; $56D6: $61
    ld a, d                                       ; $56D7: $7A
    ld h, l                                       ; $56D8: $65
    ld [hl], e                                    ; $56D9: $73

jr_019_56DA:
    jr nz, jr_019_573D                            ; $56DA: $20 $61

    ld [hl], d                                    ; $56DC: $72
    ld h, l                                       ; $56DD: $65
    rst $38                                       ; $56DE: $FF
    ld [hl], b                                    ; $56DF: $70
    ld [hl], d                                    ; $56E0: $72
    ld h, l                                       ; $56E1: $65
    ld [hl], h                                    ; $56E2: $74
    ld [hl], h                                    ; $56E3: $74
    ld a, c                                       ; $56E4: $79
    jr nz, jr_019_574F                            ; $56E5: $20 $68

    ld h, c                                       ; $56E7: $61
    ld [hl], d                                    ; $56E8: $72
    ld h, h                                       ; $56E9: $64
    ld l, $FE                                     ; $56EA: $2E $FE
    ld d, h                                       ; $56EC: $54
    ld l, b                                       ; $56ED: $68
    ld h, l                                       ; $56EE: $65
    ld a, c                                       ; $56EF: $79
    jr nz, jr_019_5753                            ; $56F0: $20 $61

    ld [hl], d                                    ; $56F2: $72
    ld h, l                                       ; $56F3: $65
    ld l, [hl]                                    ; $56F4: $6E
    daa                                           ; $56F5: $27
    ld [hl], h                                    ; $56F6: $74

jr_019_56F7:
    jr nz, @+$76                                  ; $56F7: $20 $74

    ld l, a                                       ; $56F9: $6F
    ld l, a                                       ; $56FA: $6F
    rst $38                                       ; $56FB: $FF
    ld [hl], h                                    ; $56FC: $74
    ld l, a                                       ; $56FD: $6F
    ld [hl], l                                    ; $56FE: $75
    ld h, a                                       ; $56FF: $67
    ld l, b                                       ; $5700: $68
    jr nz, jr_019_5769                            ; $5701: $20 $66

    ld l, a                                       ; $5703: $6F
    ld [hl], d                                    ; $5704: $72
    jr nz, jr_019_5780                            ; $5705: $20 $79

    ld l, a                                       ; $5707: $6F
    ld [hl], l                                    ; $5708: $75
    ccf                                           ; $5709: $3F
    cp $FD                                        ; $570A: $FE $FD
    and d                                         ; $570C: $A2
    sbc b                                         ; $570D: $98
    ld b, c                                       ; $570E: $41
    and [hl]                                      ; $570F: $A6
    ld c, [hl]                                    ; $5710: $4E
    ld h, c                                       ; $5711: $61
    ld h, c                                       ; $5712: $61
    ld h, c                                       ; $5713: $61
    ld l, b                                       ; $5714: $68
    inc l                                         ; $5715: $2C
    jr nz, @+$76                                  ; $5716: $20 $74

    ld l, b                                       ; $5718: $68
    ld h, l                                       ; $5719: $65
    ld a, c                                       ; $571A: $79
    rst $38                                       ; $571B: $FF
    ld h, c                                       ; $571C: $61
    ld [hl], d                                    ; $571D: $72
    ld h, l                                       ; $571E: $65
    ld l, [hl]                                    ; $571F: $6E
    daa                                           ; $5720: $27
    ld [hl], h                                    ; $5721: $74
    jr nz, @+$76                                  ; $5722: $20 $74

    ld l, a                                       ; $5724: $6F
    ld l, a                                       ; $5725: $6F
    jr nz, jr_019_578A                            ; $5726: $20 $62

    ld h, c                                       ; $5728: $61
    ld h, h                                       ; $5729: $64
    ld l, $FE                                     ; $572A: $2E $FE
    db $FD                                        ; $572C: $FD
    and c                                         ; $572D: $A1

jr_019_572E:
    ld e, a                                       ; $572E: $5F
    nop                                           ; $572F: $00

jr_019_5730:
    ld [bc], a                                    ; $5730: $02
    ld e, l                                       ; $5731: $5D
    add hl, de                                    ; $5732: $19
    ldh a, [rDMA]                                 ; $5733: $F0 $46
    or e                                          ; $5735: $B3
    ld sp, $00C7                                  ; $5736: $31 $C7 $00
    ld c, b                                       ; $5739: $48
    add hl, de                                    ; $573A: $19
    bit 6, b                                      ; $573B: $CB $70

jr_019_573D:
    ld b, l                                       ; $573D: $45

jr_019_573E:
    xor l                                         ; $573E: $AD
    dec sp                                        ; $573F: $3B
    and c                                         ; $5740: $A1
    dec bc                                        ; $5741: $0B
    ld bc, $A13B                                  ; $5742: $01 $3B $A1
    dec b                                         ; $5745: $05
    ld bc, $B8A2                                  ; $5746: $01 $A2 $B8
    ld e, l                                       ; $5749: $5D
    and [hl]                                      ; $574A: $A6
    ld b, a                                       ; $574B: $47
    ld [hl], l                                    ; $574C: $75
    ld h, l                                       ; $574D: $65
    ld [hl], e                                    ; $574E: $73

jr_019_574F:
    ld [hl], e                                    ; $574F: $73
    jr nz, jr_019_57C9                            ; $5750: $20 $77

    ld l, b                                       ; $5752: $68

jr_019_5753:
    ld h, c                                       ; $5753: $61
    ld [hl], h                                    ; $5754: $74
    ccf                                           ; $5755: $3F
    cp $FD                                        ; $5756: $FE $FD
    and d                                         ; $5758: $A2
    sbc b                                         ; $5759: $98
    ld b, c                                       ; $575A: $41
    and [hl]                                      ; $575B: $A6
    ld b, c                                       ; $575C: $41
    ld l, [hl]                                    ; $575D: $6E
    ld l, a                                       ; $575E: $6F
    ld [hl], h                                    ; $575F: $74
    ld l, b                                       ; $5760: $68
    ld h, l                                       ; $5761: $65
    ld [hl], d                                    ; $5762: $72
    jr nz, jr_019_57D3                            ; $5763: $20 $6E

    ld h, l                                       ; $5765: $65
    ld [hl], a                                    ; $5766: $77
    rst $38                                       ; $5767: $FF
    ld [hl], b                                    ; $5768: $70

jr_019_5769:
    ld h, c                                       ; $5769: $61
    ld [hl], h                                    ; $576A: $74
    ld l, b                                       ; $576B: $68
    jr nz, jr_019_57D6                            ; $576C: $20 $68

    ld h, c                                       ; $576E: $61
    ld [hl], e                                    ; $576F: $73
    cp $6F                                        ; $5770: $FE $6F
    ld [hl], b                                    ; $5772: $70
    ld h, l                                       ; $5773: $65
    ld l, [hl]                                    ; $5774: $6E
    ld h, l                                       ; $5775: $65
    ld h, h                                       ; $5776: $64
    ccf                                           ; $5777: $3F
    cp $FD                                        ; $5778: $FE $FD
    ld e, c                                       ; $577A: $59
    ld bc, $B8A2                                  ; $577B: $01 $A2 $B8
    ld e, l                                       ; $577E: $5D
    and [hl]                                      ; $577F: $A6

jr_019_5780:
    ld c, c                                       ; $5780: $49
    ld [hl], h                                    ; $5781: $74
    jr nz, @+$75                                  ; $5782: $20 $73

    ld [hl], l                                    ; $5784: $75
    ld [hl], d                                    ; $5785: $72
    ld h, l                                       ; $5786: $65
    jr nz, jr_019_57F1                            ; $5787: $20 $68

    ld h, c                                       ; $5789: $61

jr_019_578A:
    ld [hl], e                                    ; $578A: $73
    ld hl, $FDFE                                  ; $578B: $21 $FE $FD
    and c                                         ; $578E: $A1
    ld e, a                                       ; $578F: $5F
    nop                                           ; $5790: $00
    ld [bc], a                                    ; $5791: $02
    ld e, l                                       ; $5792: $5D
    add hl, de                                    ; $5793: $19
    ldh a, [rDMA]                                 ; $5794: $F0 $46
    or e                                          ; $5796: $B3
    ld sp, $00C7                                  ; $5797: $31 $C7 $00
    ld c, b                                       ; $579A: $48
    add hl, de                                    ; $579B: $19
    bit 6, b                                      ; $579C: $CB $70
    ld b, l                                       ; $579E: $45
    xor l                                         ; $579F: $AD
    dec sp                                        ; $57A0: $3B
    and c                                         ; $57A1: $A1
    dec bc                                        ; $57A2: $0B
    ld bc, $A13B                                  ; $57A3: $01 $3B $A1
    dec b                                         ; $57A6: $05
    ld bc, $B8A2                                  ; $57A7: $01 $A2 $B8
    ld e, l                                       ; $57AA: $5D
    and [hl]                                      ; $57AB: $A6
    ld b, c                                       ; $57AC: $41
    ld [hl], d                                    ; $57AD: $72
    ld h, l                                       ; $57AE: $65
    jr nz, @+$76                                  ; $57AF: $20 $74

    ld l, b                                       ; $57B1: $68
    ld l, a                                       ; $57B2: $6F
    ld [hl], e                                    ; $57B3: $73
    ld h, l                                       ; $57B4: $65
    jr nz, jr_019_581C                            ; $57B5: $20 $65

    ld a, b                                       ; $57B7: $78
    ld [hl], h                                    ; $57B8: $74
    ld [hl], d                                    ; $57B9: $72
    ld h, c                                       ; $57BA: $61
    rst $38                                       ; $57BB: $FF
    ld h, l                                       ; $57BC: $65
    ld a, b                                       ; $57BD: $78
    ld l, c                                       ; $57BE: $69
    ld [hl], h                                    ; $57BF: $74
    ld [hl], e                                    ; $57C0: $73
    jr nz, @+$63                                  ; $57C1: $20 $61

    ld l, [hl]                                    ; $57C3: $6E
    ld a, c                                       ; $57C4: $79
    cp $68                                        ; $57C5: $FE $68
    ld h, c                                       ; $57C7: $61
    ld [hl], d                                    ; $57C8: $72

jr_019_57C9:
    ld h, h                                       ; $57C9: $64
    ld h, l                                       ; $57CA: $65
    ld [hl], d                                    ; $57CB: $72
    jr nz, jr_019_5842                            ; $57CC: $20 $74

    ld l, b                                       ; $57CE: $68
    ld h, c                                       ; $57CF: $61
    ld l, [hl]                                    ; $57D0: $6E
    jr nz, jr_019_5847                            ; $57D1: $20 $74

jr_019_57D3:
    ld l, b                                       ; $57D3: $68
    ld h, l                                       ; $57D4: $65
    rst $38                                       ; $57D5: $FF

jr_019_57D6:
    ld [hl], h                                    ; $57D6: $74
    ld l, b                                       ; $57D7: $68
    ld h, l                                       ; $57D8: $65
    jr nz, jr_019_5849                            ; $57D9: $20 $6E

    ld l, a                                       ; $57DB: $6F
    ld [hl], d                                    ; $57DC: $72
    ld l, l                                       ; $57DD: $6D
    ld h, c                                       ; $57DE: $61
    ld l, h                                       ; $57DF: $6C
    cp $6F                                        ; $57E0: $FE $6F
    ld l, [hl]                                    ; $57E2: $6E
    ld h, l                                       ; $57E3: $65
    ld [hl], e                                    ; $57E4: $73
    ccf                                           ; $57E5: $3F
    cp $FD                                        ; $57E6: $FE $FD
    ld e, c                                       ; $57E8: $59
    ld bc, $98A2                                  ; $57E9: $01 $A2 $98
    ld b, c                                       ; $57EC: $41
    and [hl]                                      ; $57ED: $A6
    ld e, c                                       ; $57EE: $59
    ld h, l                                       ; $57EF: $65
    ld [hl], e                                    ; $57F0: $73

jr_019_57F1:
    inc l                                         ; $57F1: $2C
    jr nz, jr_019_5856                            ; $57F2: $20 $62

    ld [hl], l                                    ; $57F4: $75
    ld [hl], h                                    ; $57F5: $74
    jr nz, @+$4B                                  ; $57F6: $20 $49

    jr nz, jr_019_5866                            ; $57F8: $20 $6C

    ld l, c                                       ; $57FA: $69
    ld l, e                                       ; $57FB: $6B
    ld h, l                                       ; $57FC: $65
    rst $38                                       ; $57FD: $FF
    ld [hl], h                                    ; $57FE: $74
    ld l, b                                       ; $57FF: $68
    ld h, l                                       ; $5800: $65
    jr nz, jr_019_5866                            ; $5801: $20 $63

    ld l, b                                       ; $5803: $68
    ld h, c                                       ; $5804: $61
    ld l, h                                       ; $5805: $6C
    ld l, h                                       ; $5806: $6C
    ld h, l                                       ; $5807: $65
    ld l, [hl]                                    ; $5808: $6E
    ld h, a                                       ; $5809: $67
    ld h, l                                       ; $580A: $65
    ld hl, $FDFE                                  ; $580B: $21 $FE $FD
    and c                                         ; $580E: $A1
    ld e, a                                       ; $580F: $5F
    nop                                           ; $5810: $00
    ld [bc], a                                    ; $5811: $02
    ld e, l                                       ; $5812: $5D
    add hl, de                                    ; $5813: $19
    ldh a, [rDMA]                                 ; $5814: $F0 $46
    or e                                          ; $5816: $B3
    ld sp, $00C7                                  ; $5817: $31 $C7 $00
    ld c, b                                       ; $581A: $48
    add hl, de                                    ; $581B: $19

jr_019_581C:
    bit 6, b                                      ; $581C: $CB $70
    ld b, l                                       ; $581E: $45
    xor l                                         ; $581F: $AD
    dec sp                                        ; $5820: $3B
    and c                                         ; $5821: $A1
    dec bc                                        ; $5822: $0B
    ld bc, $A13B                                  ; $5823: $01 $3B $A1
    dec b                                         ; $5826: $05
    ld bc, $B8A2                                  ; $5827: $01 $A2 $B8
    ld e, l                                       ; $582A: $5D
    and [hl]                                      ; $582B: $A6
    ld b, a                                       ; $582C: $47
    ld [hl], l                                    ; $582D: $75
    ld h, l                                       ; $582E: $65
    ld [hl], e                                    ; $582F: $73
    ld [hl], e                                    ; $5830: $73
    jr nz, jr_019_58AA                            ; $5831: $20 $77

    ld l, b                                       ; $5833: $68
    ld h, c                                       ; $5834: $61
    ld [hl], h                                    ; $5835: $74
    ccf                                           ; $5836: $3F
    cp $FD                                        ; $5837: $FE $FD
    and d                                         ; $5839: $A2
    sbc b                                         ; $583A: $98
    ld b, c                                       ; $583B: $41
    and [hl]                                      ; $583C: $A6
    ld e, c                                       ; $583D: $59
    ld l, a                                       ; $583E: $6F
    ld [hl], l                                    ; $583F: $75
    jr nz, @+$64                                  ; $5840: $20 $62

jr_019_5842:
    ld [hl], d                                    ; $5842: $72
    ld l, a                                       ; $5843: $6F
    ld [hl], l                                    ; $5844: $75
    ld h, a                                       ; $5845: $67
    ld l, b                                       ; $5846: $68

jr_019_5847:
    ld [hl], h                                    ; $5847: $74
    rst $38                                       ; $5848: $FF

jr_019_5849:
    ld h, e                                       ; $5849: $63
    ld l, a                                       ; $584A: $6F
    ld l, a                                       ; $584B: $6F
    ld l, e                                       ; $584C: $6B
    ld l, c                                       ; $584D: $69
    ld h, l                                       ; $584E: $65
    ld [hl], e                                    ; $584F: $73
    ccf                                           ; $5850: $3F
    cp $FD                                        ; $5851: $FE $FD
    and d                                         ; $5853: $A2
    cp b                                          ; $5854: $B8
    ld e, l                                       ; $5855: $5D

jr_019_5856:
    and [hl]                                      ; $5856: $A6
    ld c, [hl]                                    ; $5857: $4E
    ld l, a                                       ; $5858: $6F
    inc l                                         ; $5859: $2C
    jr nz, jr_019_58BE                            ; $585A: $20 $62

    ld [hl], l                                    ; $585C: $75
    ld [hl], h                                    ; $585D: $74
    jr nz, jr_019_58D9                            ; $585E: $20 $79

    ld l, a                                       ; $5860: $6F
    ld [hl], l                                    ; $5861: $75
    rst $38                                       ; $5862: $FF
    ld [hl], e                                    ; $5863: $73
    ld l, b                                       ; $5864: $68
    ld l, a                                       ; $5865: $6F

jr_019_5866:
    ld [hl], l                                    ; $5866: $75
    ld l, h                                       ; $5867: $6C
    ld h, h                                       ; $5868: $64
    jr nz, @+$6D                                  ; $5869: $20 $6B

    ld l, [hl]                                    ; $586B: $6E
    ld l, a                                       ; $586C: $6F
    ld [hl], a                                    ; $586D: $77
    cp $74                                        ; $586E: $FE $74
    ld l, b                                       ; $5870: $68
    ld h, c                                       ; $5871: $61
    ld [hl], h                                    ; $5872: $74
    jr nz, jr_019_58EE                            ; $5873: $20 $79

    ld l, a                                       ; $5875: $6F
    ld [hl], l                                    ; $5876: $75
    jr nz, @+$6A                                  ; $5877: $20 $68

    ld h, c                                       ; $5879: $61
    halt                                          ; $587A: $76
    ld h, l                                       ; $587B: $65
    rst $38                                       ; $587C: $FF
    ld h, [hl]                                    ; $587D: $66
    ld l, a                                       ; $587E: $6F
    ld [hl], l                                    ; $587F: $75
    ld l, [hl]                                    ; $5880: $6E
    ld h, h                                       ; $5881: $64
    jr nz, jr_019_58E9                            ; $5882: $20 $65

    halt                                          ; $5884: $76
    ld h, l                                       ; $5885: $65
    ld [hl], d                                    ; $5886: $72
    ld a, c                                       ; $5887: $79
    cp $73                                        ; $5888: $FE $73
    ld h, l                                       ; $588A: $65
    ld h, e                                       ; $588B: $63
    ld [hl], d                                    ; $588C: $72
    ld h, l                                       ; $588D: $65
    ld [hl], h                                    ; $588E: $74
    jr nz, jr_019_58F6                            ; $588F: $20 $65

    ld a, b                                       ; $5891: $78
    ld l, c                                       ; $5892: $69
    ld [hl], h                                    ; $5893: $74
    jr nz, @+$6B                                  ; $5894: $20 $69

    ld l, [hl]                                    ; $5896: $6E
    rst $38                                       ; $5897: $FF
    ld [hl], h                                    ; $5898: $74
    ld l, b                                       ; $5899: $68
    ld h, l                                       ; $589A: $65
    jr nz, jr_019_590F                            ; $589B: $20 $72

    ld h, l                                       ; $589D: $65
    ld h, a                                       ; $589E: $67
    ld l, c                                       ; $589F: $69
    ld l, a                                       ; $58A0: $6F
    ld l, [hl]                                    ; $58A1: $6E
    ld [hl], e                                    ; $58A2: $73
    jr nz, jr_019_58EE                            ; $58A3: $20 $49

    cp $68                                        ; $58A5: $FE $68
    ld h, c                                       ; $58A7: $61
    halt                                          ; $58A8: $76
    ld h, l                                       ; $58A9: $65

jr_019_58AA:
    jr nz, jr_019_5920                            ; $58AA: $20 $74

    ld h, c                                       ; $58AC: $61
    ld l, e                                       ; $58AD: $6B
    ld h, l                                       ; $58AE: $65
    ld l, [hl]                                    ; $58AF: $6E
    jr nz, jr_019_592B                            ; $58B0: $20 $79

    ld l, a                                       ; $58B2: $6F
    ld [hl], l                                    ; $58B3: $75
    rst $38                                       ; $58B4: $FF
    ld [hl], h                                    ; $58B5: $74
    ld l, a                                       ; $58B6: $6F
    ld l, $FE                                     ; $58B7: $2E $FE
    db $FD                                        ; $58B9: $FD
    and d                                         ; $58BA: $A2
    sbc b                                         ; $58BB: $98
    ld b, c                                       ; $58BC: $41
    and [hl]                                      ; $58BD: $A6

jr_019_58BE:
    ld b, c                                       ; $58BE: $41
    ld l, [hl]                                    ; $58BF: $6E
    ld h, h                                       ; $58C0: $64
    ld l, $2E                                     ; $58C1: $2E $2E
    ld l, $FE                                     ; $58C3: $2E $FE
    db $FD                                        ; $58C5: $FD
    ld e, c                                       ; $58C6: $59
    ld bc, $B8A2                                  ; $58C7: $01 $A2 $B8
    ld e, l                                       ; $58CA: $5D
    and [hl]                                      ; $58CB: $A6
    ld c, c                                       ; $58CC: $49
    daa                                           ; $58CD: $27
    ld l, l                                       ; $58CE: $6D
    jr nz, jr_019_5941                            ; $58CF: $20 $70

    ld [hl], d                                    ; $58D1: $72
    ld l, a                                       ; $58D2: $6F
    ld [hl], l                                    ; $58D3: $75
    ld h, h                                       ; $58D4: $64
    ld hl, $FDFE                                  ; $58D5: $21 $FE $FD
    and d                                         ; $58D8: $A2

jr_019_58D9:
    sbc b                                         ; $58D9: $98
    ld b, c                                       ; $58DA: $41
    and [hl]                                      ; $58DB: $A6
    ld l, $2E                                     ; $58DC: $2E $2E
    ld l, $2E                                     ; $58DE: $2E $2E
    ld l, $2E                                     ; $58E0: $2E $2E
    ld l, $2E                                     ; $58E2: $2E $2E
    ld l, $3F                                     ; $58E4: $2E $3F
    cp $FD                                        ; $58E6: $FE $FD
    and c                                         ; $58E8: $A1

jr_019_58E9:
    ld e, a                                       ; $58E9: $5F
    nop                                           ; $58EA: $00
    ld [bc], a                                    ; $58EB: $02
    ld e, l                                       ; $58EC: $5D
    add hl, de                                    ; $58ED: $19

jr_019_58EE:
    ldh a, [rDMA]                                 ; $58EE: $F0 $46
    or e                                          ; $58F0: $B3
    ld sp, $00C7                                  ; $58F1: $31 $C7 $00
    ld c, b                                       ; $58F4: $48
    add hl, de                                    ; $58F5: $19

jr_019_58F6:
    bit 6, b                                      ; $58F6: $CB $70
    ld b, l                                       ; $58F8: $45
    xor l                                         ; $58F9: $AD
    dec sp                                        ; $58FA: $3B
    and c                                         ; $58FB: $A1
    dec bc                                        ; $58FC: $0B
    ld bc, $A13B                                  ; $58FD: $01 $3B $A1
    dec b                                         ; $5900: $05
    ld bc, $B8A2                                  ; $5901: $01 $A2 $B8
    ld e, l                                       ; $5904: $5D
    and [hl]                                      ; $5905: $A6
    ld d, h                                       ; $5906: $54
    ld l, b                                       ; $5907: $68
    ld h, l                                       ; $5908: $65
    ld [hl], d                                    ; $5909: $72
    ld h, l                                       ; $590A: $65
    daa                                           ; $590B: $27
    ld [hl], e                                    ; $590C: $73
    jr nz, jr_019_5970                            ; $590D: $20 $61

jr_019_590F:
    ld l, [hl]                                    ; $590F: $6E
    rst $38                                       ; $5910: $FF
    ld h, l                                       ; $5911: $65
    ld a, b                                       ; $5912: $78
    ld [hl], h                                    ; $5913: $74
    ld [hl], d                                    ; $5914: $72
    ld h, c                                       ; $5915: $61
    jr nz, jr_019_597D                            ; $5916: $20 $65

    ld a, b                                       ; $5918: $78
    ld l, c                                       ; $5919: $69
    ld [hl], h                                    ; $591A: $74
    jr nz, jr_019_5991                            ; $591B: $20 $74

    ld l, a                                       ; $591D: $6F
    cp $6F                                        ; $591E: $FE $6F

jr_019_5920:
    ld l, [hl]                                    ; $5920: $6E
    ld h, l                                       ; $5921: $65
    jr nz, jr_019_5993                            ; $5922: $20 $6F

    ld h, [hl]                                    ; $5924: $66
    jr nz, jr_019_599B                            ; $5925: $20 $74

    ld l, b                                       ; $5927: $68
    ld h, l                                       ; $5928: $65
    ld [hl], e                                    ; $5929: $73
    ld h, l                                       ; $592A: $65

jr_019_592B:
    rst $38                                       ; $592B: $FF
    ld b, e                                       ; $592C: $43
    ld l, a                                       ; $592D: $6F
    ld [hl], d                                    ; $592E: $72
    ld h, l                                       ; $592F: $65
    jr nz, jr_019_599F                            ; $5930: $20 $6D

    ld h, c                                       ; $5932: $61
    ld a, d                                       ; $5933: $7A
    ld h, l                                       ; $5934: $65
    ld [hl], e                                    ; $5935: $73
    ccf                                           ; $5936: $3F
    cp $FD                                        ; $5937: $FE $FD
    and d                                         ; $5939: $A2
    sbc b                                         ; $593A: $98
    ld b, c                                       ; $593B: $41
    and [hl]                                      ; $593C: $A6
    ld d, h                                       ; $593D: $54
    ld l, b                                       ; $593E: $68
    ld h, l                                       ; $593F: $65
    ld [hl], d                                    ; $5940: $72

jr_019_5941:
    ld h, l                                       ; $5941: $65
    jr nz, jr_019_59BB                            ; $5942: $20 $77

    ld h, c                                       ; $5944: $61
    ld [hl], e                                    ; $5945: $73
    inc l                                         ; $5946: $2C
    jr nz, jr_019_59AA                            ; $5947: $20 $61

    ld l, [hl]                                    ; $5949: $6E
    ld h, h                                       ; $594A: $64
    rst $38                                       ; $594B: $FF
    ld [hl], h                                    ; $594C: $74
    ld l, b                                       ; $594D: $68
    ld l, c                                       ; $594E: $69
    ld [hl], e                                    ; $594F: $73
    jr nz, jr_019_59C1                            ; $5950: $20 $6F

    ld l, [hl]                                    ; $5952: $6E
    ld h, l                                       ; $5953: $65
    jr nz, jr_019_59CD                            ; $5954: $20 $77

    ld h, c                                       ; $5956: $61
    ld [hl], e                                    ; $5957: $73
    cp $6E                                        ; $5958: $FE $6E
    ld l, a                                       ; $595A: $6F
    ld [hl], h                                    ; $595B: $74
    jr nz, jr_019_59C3                            ; $595C: $20 $65

    ld h, c                                       ; $595E: $61
    ld [hl], e                                    ; $595F: $73
    ld a, c                                       ; $5960: $79
    ld hl, $FDFE                                  ; $5961: $21 $FE $FD
    and d                                         ; $5964: $A2
    cp b                                          ; $5965: $B8
    ld e, l                                       ; $5966: $5D
    ld e, c                                       ; $5967: $59
    ld bc, $54A6                                  ; $5968: $01 $A6 $54
    ld l, b                                       ; $596B: $68
    ld h, c                                       ; $596C: $61
    ld [hl], h                                    ; $596D: $74
    daa                                           ; $596E: $27
    ld [hl], e                                    ; $596F: $73

jr_019_5970:
    jr nz, jr_019_59D8                            ; $5970: $20 $66

    ld [hl], l                                    ; $5972: $75
    ld l, [hl]                                    ; $5973: $6E
    ld l, [hl]                                    ; $5974: $6E
    ld a, c                                       ; $5975: $79
    inc l                                         ; $5976: $2C
    rst $38                                       ; $5977: $FF
    ld c, c                                       ; $5978: $49
    jr nz, jr_019_59DF                            ; $5979: $20 $64

    ld l, a                                       ; $597B: $6F
    ld l, [hl]                                    ; $597C: $6E

jr_019_597D:
    daa                                           ; $597D: $27
    ld [hl], h                                    ; $597E: $74
    jr nz, jr_019_59F4                            ; $597F: $20 $73

    ld h, l                                       ; $5981: $65
    ld h, l                                       ; $5982: $65
    ld l, l                                       ; $5983: $6D
    jr nz, @+$76                                  ; $5984: $20 $74

    ld l, a                                       ; $5986: $6F
    cp $73                                        ; $5987: $FE $73
    ld h, l                                       ; $5989: $65
    ld h, l                                       ; $598A: $65
    jr nz, jr_019_5A04                            ; $598B: $20 $77

    ld l, b                                       ; $598D: $68
    ld h, l                                       ; $598E: $65
    ld [hl], d                                    ; $598F: $72
    ld h, l                                       ; $5990: $65

jr_019_5991:
    jr nz, jr_019_5A07                            ; $5991: $20 $74

jr_019_5993:
    ld l, b                                       ; $5993: $68
    ld h, l                                       ; $5994: $65
    rst $38                                       ; $5995: $FF
    ld h, l                                       ; $5996: $65
    ld a, b                                       ; $5997: $78
    ld [hl], h                                    ; $5998: $74
    ld [hl], d                                    ; $5999: $72
    ld h, c                                       ; $599A: $61

jr_019_599B:
    jr nz, @+$72                                  ; $599B: $20 $70

    ld h, c                                       ; $599D: $61
    ld [hl], h                                    ; $599E: $74

jr_019_599F:
    ld l, b                                       ; $599F: $68
    jr nz, jr_019_5A0B                            ; $59A0: $20 $69

    ld [hl], e                                    ; $59A2: $73
    ld l, $FE                                     ; $59A3: $2E $FE
    ld c, a                                       ; $59A5: $4F
    ld l, b                                       ; $59A6: $68
    inc l                                         ; $59A7: $2C
    jr nz, @+$79                                  ; $59A8: $20 $77

jr_019_59AA:
    ld h, l                                       ; $59AA: $65
    ld l, h                                       ; $59AB: $6C
    ld l, h                                       ; $59AC: $6C
    inc l                                         ; $59AD: $2C
    jr nz, jr_019_59F9                            ; $59AE: $20 $49

    daa                                           ; $59B0: $27
    ld l, l                                       ; $59B1: $6D
    rst $38                                       ; $59B2: $FF
    ld [hl], e                                    ; $59B3: $73
    ld [hl], l                                    ; $59B4: $75
    ld [hl], d                                    ; $59B5: $72
    ld h, l                                       ; $59B6: $65
    jr nz, jr_019_5A22                            ; $59B7: $20 $69

    ld [hl], h                                    ; $59B9: $74
    daa                                           ; $59BA: $27

jr_019_59BB:
    ld [hl], e                                    ; $59BB: $73
    cp $61                                        ; $59BC: $FE $61
    ld [hl], d                                    ; $59BE: $72
    ld l, a                                       ; $59BF: $6F
    ld [hl], l                                    ; $59C0: $75

jr_019_59C1:
    ld l, [hl]                                    ; $59C1: $6E
    ld h, h                                       ; $59C2: $64

jr_019_59C3:
    jr nz, jr_019_5A2D                            ; $59C3: $20 $68

    ld h, l                                       ; $59C5: $65
    ld [hl], d                                    ; $59C6: $72
    ld h, l                                       ; $59C7: $65
    rst $38                                       ; $59C8: $FF
    ld [hl], e                                    ; $59C9: $73
    ld l, a                                       ; $59CA: $6F
    ld l, l                                       ; $59CB: $6D
    ld h, l                                       ; $59CC: $65

jr_019_59CD:
    ld [hl], a                                    ; $59CD: $77
    ld l, b                                       ; $59CE: $68
    ld h, l                                       ; $59CF: $65
    ld [hl], d                                    ; $59D0: $72
    ld h, l                                       ; $59D1: $65
    ld l, $2E                                     ; $59D2: $2E $2E
    ld l, $FE                                     ; $59D4: $2E $FE
    db $FD                                        ; $59D6: $FD
    and c                                         ; $59D7: $A1

jr_019_59D8:
    ld e, a                                       ; $59D8: $5F
    nop                                           ; $59D9: $00
    ld [bc], a                                    ; $59DA: $02
    ld e, l                                       ; $59DB: $5D
    add hl, de                                    ; $59DC: $19
    ldh a, [rDMA]                                 ; $59DD: $F0 $46

jr_019_59DF:
    or e                                          ; $59DF: $B3
    ld sp, $00C7                                  ; $59E0: $31 $C7 $00
    ld c, b                                       ; $59E3: $48
    add hl, de                                    ; $59E4: $19
    bit 6, b                                      ; $59E5: $CB $70
    ld b, l                                       ; $59E7: $45
    ld l, c                                       ; $59E8: $69
    ld e, b                                       ; $59E9: $58
    ld a, b                                       ; $59EA: $78
    inc d                                         ; $59EB: $14
    dec b                                         ; $59EC: $05
    nop                                           ; $59ED: $00
    ld hl, sp+$4A                                 ; $59EE: $F8 $4A
    ld c, $04                                     ; $59F0: $0E $04
    ld e, [hl]                                    ; $59F2: $5E
    ret nc                                        ; $59F3: $D0

jr_019_59F4:
    nop                                           ; $59F4: $00
    add hl, de                                    ; $59F5: $19
    ld d, h                                       ; $59F6: $54
    ld e, d                                       ; $59F7: $5A
    add hl, de                                    ; $59F8: $19

jr_019_59F9:
    add sp, $46                                   ; $59F9: $E8 $46
    dec b                                         ; $59FB: $05
    ld [bc], a                                    ; $59FC: $02
    ld hl, sp+$4A                                 ; $59FD: $F8 $4A
    ld b, $09                                     ; $59FF: $06 $09
    cp d                                          ; $5A01: $BA
    ret nc                                        ; $5A02: $D0

    nop                                           ; $5A03: $00

jr_019_5A04:
    add hl, de                                    ; $5A04: $19
    and d                                         ; $5A05: $A2
    ld e, d                                       ; $5A06: $5A

jr_019_5A07:
    add hl, de                                    ; $5A07: $19
    add sp, $46                                   ; $5A08: $E8 $46
    dec b                                         ; $5A0A: $05

jr_019_5A0B:
    inc bc                                        ; $5A0B: $03
    ld hl, sp+$4A                                 ; $5A0C: $F8 $4A
    ld [$BC09], sp                                ; $5A0E: $08 $09 $BC
    ret nc                                        ; $5A11: $D0

    jr z, jr_019_5A2D                             ; $5A12: $28 $19

    dec d                                         ; $5A14: $15
    ld e, e                                       ; $5A15: $5B
    add hl, de                                    ; $5A16: $19
    add sp, $46                                   ; $5A17: $E8 $46
    dec b                                         ; $5A19: $05
    inc b                                         ; $5A1A: $04
    ld hl, sp+$4A                                 ; $5A1B: $F8 $4A
    inc c                                         ; $5A1D: $0C
    ld a, [bc]                                    ; $5A1E: $0A
    call nc, $58D0                                ; $5A1F: $D4 $D0 $58

jr_019_5A22:
    ld de, $7180                                  ; $5A22: $11 $80 $71
    add hl, de                                    ; $5A25: $19
    add sp, $46                                   ; $5A26: $E8 $46
    ld l, [hl]                                    ; $5A28: $6E
    jr z, jr_019_5A38                             ; $5A29: $28 $0D

    ret nz                                        ; $5A2B: $C0

    ld l, e                                       ; $5A2C: $6B

jr_019_5A2D:
    nop                                           ; $5A2D: $00
    add b                                         ; $5A2E: $80
    nop                                           ; $5A2F: $00
    ld l, [hl]                                    ; $5A30: $6E
    jr nc, jr_019_5A3F                            ; $5A31: $30 $0C

    ldh a, [rLYC]                                 ; $5A33: $F0 $45
    add b                                         ; $5A35: $80
    add d                                         ; $5A36: $82
    nop                                           ; $5A37: $00

jr_019_5A38:
    ld l, [hl]                                    ; $5A38: $6E
    inc c                                         ; $5A39: $0C
    add hl, de                                    ; $5A3A: $19
    nop                                           ; $5A3B: $00
    ld b, b                                       ; $5A3C: $40
    add b                                         ; $5A3D: $80
    add l                                         ; $5A3E: $85

jr_019_5A3F:
    nop                                           ; $5A3F: $00
    dec bc                                        ; $5A40: $0B
    nop                                           ; $5A41: $00
    dec bc                                        ; $5A42: $0B
    ld [bc], a                                    ; $5A43: $02
    dec bc                                        ; $5A44: $0B
    inc bc                                        ; $5A45: $03
    dec bc                                        ; $5A46: $0B
    inc b                                         ; $5A47: $04
    adc b                                         ; $5A48: $88
    add hl, bc                                    ; $5A49: $09
    ld a, [bc]                                    ; $5A4A: $0A
    ld [hl], e                                    ; $5A4B: $73
    rrca                                          ; $5A4C: $0F
    rst $38                                       ; $5A4D: $FF
    ld a, a                                       ; $5A4E: $7F
    sbc b                                         ; $5A4F: $98
    ld a, d                                       ; $5A50: $7A
    ld h, b                                       ; $5A51: $60
    rrca                                          ; $5A52: $0F
    ld b, l                                       ; $5A53: $45
    ld b, e                                       ; $5A54: $43
    ld d, b                                       ; $5A55: $50
    dec d                                         ; $5A56: $15
    inc d                                         ; $5A57: $14
    ld e, l                                       ; $5A58: $5D
    ld e, h                                       ; $5A59: $5C
    jr nz, jr_019_5A70                            ; $5A5A: $20 $14

    ld a, l                                       ; $5A5C: $7D
    ld e, h                                       ; $5A5D: $5C
    jr nz, jr_019_5A74                            ; $5A5E: $20 $14

    ld e, l                                       ; $5A60: $5D
    ld e, h                                       ; $5A61: $5C
    ld [$BF14], sp                                ; $5A62: $08 $14 $BF
    ld e, l                                       ; $5A65: $5D
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    ld h, l                                       ; $5A68: $65
    ld a, [bc]                                    ; $5A69: $0A
    ld b, e                                       ; $5A6A: $43
    ld e, d                                       ; $5A6B: $5A
    ld e, [hl]                                    ; $5A6C: $5E
    add hl, de                                    ; $5A6D: $19
    adc a                                         ; $5A6E: $8F
    ld e, l                                       ; $5A6F: $5D

jr_019_5A70:
    ld h, l                                       ; $5A70: $65
    dec bc                                        ; $5A71: $0B
    dec d                                         ; $5A72: $15
    inc d                                         ; $5A73: $14

jr_019_5A74:
    inc sp                                        ; $5A74: $33
    ld e, h                                       ; $5A75: $5C
    db $10                                        ; $5A76: $10
    inc d                                         ; $5A77: $14
    sbc l                                         ; $5A78: $9D
    ld e, h                                       ; $5A79: $5C
    jr nc, jr_019_5A7C                            ; $5A7A: $30 $00

jr_019_5A7C:
    ld [hl], d                                    ; $5A7C: $72
    rrca                                          ; $5A7D: $0F
    rst $38                                       ; $5A7E: $FF
    ld a, a                                       ; $5A7F: $7F
    ld a, d                                       ; $5A80: $7A
    jr nz, jr_019_5A92                            ; $5A81: $20 $0F

    ld c, [hl]                                    ; $5A83: $4E
    ld bc, $A135                                  ; $5A84: $01 $35 $A1
    rrca                                          ; $5A87: $0F
    ld bc, $1800                                  ; $5A88: $01 $00 $18
    ld b, l                                       ; $5A8B: $45
    add hl, bc                                    ; $5A8C: $09
    ld [bc], a                                    ; $5A8D: $02
    nop                                           ; $5A8E: $00
    ld c, e                                       ; $5A8F: $4B
    ld c, c                                       ; $5A90: $49
    add hl, bc                                    ; $5A91: $09

jr_019_5A92:
    inc bc                                        ; $5A92: $03
    nop                                           ; $5A93: $00
    sub h                                         ; $5A94: $94
    ld e, d                                       ; $5A95: $5A
    rrca                                          ; $5A96: $0F
    inc b                                         ; $5A97: $04
    nop                                           ; $5A98: $00
    db $DD                                        ; $5A99: $DD
    ld e, c                                       ; $5A9A: $59
    ld c, $05                                     ; $5A9B: $0E $05
    nop                                           ; $5A9D: $00
    cp e                                          ; $5A9E: $BB
    ld c, [hl]                                    ; $5A9F: $4E
    rst $38                                       ; $5AA0: $FF
    ld b, l                                       ; $5AA1: $45
    dec d                                         ; $5AA2: $15
    dec d                                         ; $5AA3: $15
    ld c, [hl]                                    ; $5AA4: $4E
    ld [hl], l                                    ; $5AA5: $75
    jr nz, jr_019_5ABD                            ; $5AA6: $20 $15

    ld b, h                                       ; $5AA8: $44
    ld [hl], l                                    ; $5AA9: $75
    jr nz, jr_019_5AC1                            ; $5AAA: $20 $15

    ld c, [hl]                                    ; $5AAC: $4E
    ld [hl], l                                    ; $5AAD: $75
    jr nz, jr_019_5AC5                            ; $5AAE: $20 $15

    ld b, h                                       ; $5AB0: $44
    ld [hl], l                                    ; $5AB1: $75
    jr nz, jr_019_5AC9                            ; $5AB2: $20 $15

    ld c, [hl]                                    ; $5AB4: $4E
    ld [hl], l                                    ; $5AB5: $75
    jr nz, jr_019_5ACD                            ; $5AB6: $20 $15

    inc e                                         ; $5AB8: $1C
    ld [hl], l                                    ; $5AB9: $75
    jr nz, jr_019_5ABC                            ; $5ABA: $20 $00

jr_019_5ABC:
    ld e, a                                       ; $5ABC: $5F

jr_019_5ABD:
    nop                                           ; $5ABD: $00
    ld [bc], a                                    ; $5ABE: $02
    dec d                                         ; $5ABF: $15
    dec d                                         ; $5AC0: $15

jr_019_5AC1:
    sbc b                                         ; $5AC1: $98
    ld [hl], h                                    ; $5AC2: $74
    db $10                                        ; $5AC3: $10
    dec d                                         ; $5AC4: $15

jr_019_5AC5:
    cp b                                          ; $5AC5: $B8
    ld [hl], h                                    ; $5AC6: $74
    ld d, [hl]                                    ; $5AC7: $56
    nop                                           ; $5AC8: $00

jr_019_5AC9:
    inc c                                         ; $5AC9: $0C
    inc b                                         ; $5ACA: $04
    inc d                                         ; $5ACB: $14
    dec d                                         ; $5ACC: $15

jr_019_5ACD:
    ld [de], a                                    ; $5ACD: $12
    ld [hl], l                                    ; $5ACE: $75
    ld e, [hl]                                    ; $5ACF: $5E
    add hl, de                                    ; $5AD0: $19
    sub a                                         ; $5AD1: $97
    ld e, e                                       ; $5AD2: $5B
    ld h, l                                       ; $5AD3: $65
    inc bc                                        ; $5AD4: $03
    inc d                                         ; $5AD5: $14
    dec d                                         ; $5AD6: $15
    inc e                                         ; $5AD7: $1C
    ld [hl], l                                    ; $5AD8: $75
    ld e, [hl]                                    ; $5AD9: $5E
    add hl, de                                    ; $5ADA: $19
    rst $08                                       ; $5ADB: $CF
    ld e, e                                       ; $5ADC: $5B
    ld h, l                                       ; $5ADD: $65
    inc b                                         ; $5ADE: $04
    ld e, [hl]                                    ; $5ADF: $5E
    add hl, de                                    ; $5AE0: $19
    daa                                           ; $5AE1: $27
    ld e, h                                       ; $5AE2: $5C
    dec d                                         ; $5AE3: $15
    dec d                                         ; $5AE4: $15
    ld [de], a                                    ; $5AE5: $12
    ld [hl], l                                    ; $5AE6: $75
    ld b, b                                       ; $5AE7: $40
    dec d                                         ; $5AE8: $15
    inc e                                         ; $5AE9: $1C
    ld [hl], l                                    ; $5AEA: $75
    nop                                           ; $5AEB: $00
    nop                                           ; $5AEC: $00
    ld h, l                                       ; $5AED: $65
    rlca                                          ; $5AEE: $07
    inc d                                         ; $5AEF: $14
    dec d                                         ; $5AF0: $15
    ld [de], a                                    ; $5AF1: $12
    ld [hl], l                                    ; $5AF2: $75
    ld e, [hl]                                    ; $5AF3: $5E
    add hl, de                                    ; $5AF4: $19
    ret nz                                        ; $5AF5: $C0

    ld e, h                                       ; $5AF6: $5C
    ld h, l                                       ; $5AF7: $65
    inc c                                         ; $5AF8: $0C
    inc d                                         ; $5AF9: $14
    dec d                                         ; $5AFA: $15
    inc e                                         ; $5AFB: $1C
    ld [hl], l                                    ; $5AFC: $75
    ld h, l                                       ; $5AFD: $65
    add hl, bc                                    ; $5AFE: $09
    ld e, [hl]                                    ; $5AFF: $5E
    add hl, de                                    ; $5B00: $19
    halt                                          ; $5B01: $76
    ld e, l                                       ; $5B02: $5D
    ld b, e                                       ; $5B03: $43
    jr nz, jr_019_5B1B                            ; $5B04: $20 $15

    dec d                                         ; $5B06: $15
    cp b                                          ; $5B07: $B8
    ld [hl], h                                    ; $5B08: $74
    jr nz, @+$17                                  ; $5B09: $20 $15

    sbc b                                         ; $5B0B: $98
    ld [hl], h                                    ; $5B0C: $74
    jr nz, jr_019_5B24                            ; $5B0D: $20 $15

    cp b                                          ; $5B0F: $B8
    ld [hl], h                                    ; $5B10: $74
    jr nc, jr_019_5B13                            ; $5B11: $30 $00

jr_019_5B13:
    add hl, de                                    ; $5B13: $19
    ld b, l                                       ; $5B14: $45
    dec d                                         ; $5B15: $15
    db $10                                        ; $5B16: $10
    and $7A                                       ; $5B17: $E6 $7A
    jr z, jr_019_5B2B                             ; $5B19: $28 $10

jr_019_5B1B:
    call c, Call_000_207A                         ; $5B1B: $DC $7A $20
    db $10                                        ; $5B1E: $10
    and $7A                                       ; $5B1F: $E6 $7A
    jr nz, jr_019_5B23                            ; $5B21: $20 $00

jr_019_5B23:
    ld e, [hl]                                    ; $5B23: $5E

jr_019_5B24:
    add hl, de                                    ; $5B24: $19
    ld a, l                                       ; $5B25: $7D
    ld e, e                                       ; $5B26: $5B
    dec d                                         ; $5B27: $15
    db $10                                        ; $5B28: $10
    ld d, b                                       ; $5B29: $50
    ld a, d                                       ; $5B2A: $7A

jr_019_5B2B:
    db $10                                        ; $5B2B: $10
    db $10                                        ; $5B2C: $10
    and $7A                                       ; $5B2D: $E6 $7A
    jr nz, jr_019_5B31                            ; $5B2F: $20 $00

jr_019_5B31:
    ld h, l                                       ; $5B31: $65
    ld [bc], a                                    ; $5B32: $02
    dec d                                         ; $5B33: $15
    db $10                                        ; $5B34: $10
    jr nc, jr_019_5BB1                            ; $5B35: $30 $7A

    db $10                                        ; $5B37: $10
    db $10                                        ; $5B38: $10
    cp [hl]                                       ; $5B39: $BE
    ld a, d                                       ; $5B3A: $7A
    nop                                           ; $5B3B: $00
    nop                                           ; $5B3C: $00
    ld e, [hl]                                    ; $5B3D: $5E
    add hl, de                                    ; $5B3E: $19
    xor h                                         ; $5B3F: $AC
    ld e, e                                       ; $5B40: $5B
    ld h, l                                       ; $5B41: $65
    ld b, $5E                                     ; $5B42: $06 $5E
    add hl, de                                    ; $5B44: $19
    dec a                                         ; $5B45: $3D
    ld e, h                                       ; $5B46: $5C
    dec d                                         ; $5B47: $15
    db $10                                        ; $5B48: $10
    ld b, b                                       ; $5B49: $40
    ld a, d                                       ; $5B4A: $7A
    jr nz, jr_019_5B5D                            ; $5B4B: $20 $10

    ld d, b                                       ; $5B4D: $50
    ld a, d                                       ; $5B4E: $7A
    jr nz, jr_019_5B61                            ; $5B4F: $20 $10

    ld b, b                                       ; $5B51: $40
    ld a, d                                       ; $5B52: $7A
    jr nz, jr_019_5B65                            ; $5B53: $20 $10

    ld d, b                                       ; $5B55: $50
    ld a, d                                       ; $5B56: $7A
    jr nz, jr_019_5B69                            ; $5B57: $20 $10

    ld b, b                                       ; $5B59: $40
    ld a, d                                       ; $5B5A: $7A
    jr nz, @+$12                                  ; $5B5B: $20 $10

jr_019_5B5D:
    ld d, b                                       ; $5B5D: $50
    ld a, d                                       ; $5B5E: $7A
    jr nz, jr_019_5B71                            ; $5B5F: $20 $10

jr_019_5B61:
    ld b, b                                       ; $5B61: $40
    ld a, d                                       ; $5B62: $7A
    jr nz, jr_019_5B75                            ; $5B63: $20 $10

jr_019_5B65:
    cp [hl]                                       ; $5B65: $BE
    ld a, d                                       ; $5B66: $7A
    jr nz, jr_019_5B69                            ; $5B67: $20 $00

jr_019_5B69:
    ld h, l                                       ; $5B69: $65
    ld a, [bc]                                    ; $5B6A: $0A
    ld b, e                                       ; $5B6B: $43
    jr z, jr_019_5B83                             ; $5B6C: $28 $15

    db $10                                        ; $5B6E: $10
    ld d, b                                       ; $5B6F: $50
    ld a, d                                       ; $5B70: $7A

jr_019_5B71:
    ld d, b                                       ; $5B71: $50
    db $10                                        ; $5B72: $10
    jr nc, jr_019_5BEF                            ; $5B73: $30 $7A

jr_019_5B75:
    jr nz, jr_019_5B87                            ; $5B75: $20 $10

    ld d, b                                       ; $5B77: $50
    ld a, d                                       ; $5B78: $7A
    ld b, b                                       ; $5B79: $40
    nop                                           ; $5B7A: $00
    add hl, de                                    ; $5B7B: $19
    ld b, l                                       ; $5B7C: $45
    and d                                         ; $5B7D: $A2
    xor b                                         ; $5B7E: $A8
    ld c, a                                       ; $5B7F: $4F
    and [hl]                                      ; $5B80: $A6
    ld c, c                                       ; $5B81: $49
    ld [hl], h                                    ; $5B82: $74

jr_019_5B83:
    daa                                           ; $5B83: $27
    ld [hl], e                                    ; $5B84: $73
    jr nz, jr_019_5BF6                            ; $5B85: $20 $6F

jr_019_5B87:
    halt                                          ; $5B87: $76
    ld h, l                                       ; $5B88: $65
    ld [hl], d                                    ; $5B89: $72
    jr nz, jr_019_5BF4                            ; $5B8A: $20 $68

    ld h, l                                       ; $5B8C: $65
    ld [hl], d                                    ; $5B8D: $72
    ld h, l                                       ; $5B8E: $65
    ld hl, $FDFE                                  ; $5B8F: $21 $FE $FD
    and c                                         ; $5B92: $A1
    ld e, a                                       ; $5B93: $5F
    nop                                           ; $5B94: $00
    ld [bc], a                                    ; $5B95: $02
    ld b, l                                       ; $5B96: $45
    and d                                         ; $5B97: $A2
    ld c, b                                       ; $5B98: $48
    ld e, a                                       ; $5B99: $5F
    and [hl]                                      ; $5B9A: $A6
    ld c, c                                       ; $5B9B: $49
    jr nz, jr_019_5C04                            ; $5B9C: $20 $66

    ld l, a                                       ; $5B9E: $6F
    ld [hl], l                                    ; $5B9F: $75
    ld l, [hl]                                    ; $5BA0: $6E
    ld h, h                                       ; $5BA1: $64
    jr nz, @+$6B                                  ; $5BA2: $20 $69

    ld [hl], h                                    ; $5BA4: $74
    ld hl, $FDFE                                  ; $5BA5: $21 $FE $FD
    and c                                         ; $5BA8: $A1
    ld e, e                                       ; $5BA9: $5B
    ld [bc], a                                    ; $5BAA: $02
    ld b, l                                       ; $5BAB: $45
    and d                                         ; $5BAC: $A2
    xor b                                         ; $5BAD: $A8
    ld c, a                                       ; $5BAE: $4F
    and [hl]                                      ; $5BAF: $A6
    ld e, c                                       ; $5BB0: $59

jr_019_5BB1:
    ld h, l                                       ; $5BB1: $65
    ld h, c                                       ; $5BB2: $61
    ld l, b                                       ; $5BB3: $68
    inc l                                         ; $5BB4: $2C
    jr nz, jr_019_5C19                            ; $5BB5: $20 $62

    ld [hl], l                                    ; $5BB7: $75
    ld [hl], h                                    ; $5BB8: $74
    jr nz, jr_019_5C04                            ; $5BB9: $20 $49

    jr nz, jr_019_5C30                            ; $5BBB: $20 $73

    ld h, c                                       ; $5BBD: $61
    ld [hl], a                                    ; $5BBE: $77
    rst $38                                       ; $5BBF: $FF
    ld l, c                                       ; $5BC0: $69
    ld [hl], h                                    ; $5BC1: $74
    jr nz, jr_019_5C2A                            ; $5BC2: $20 $66

    ld l, c                                       ; $5BC4: $69
    ld [hl], d                                    ; $5BC5: $72
    ld [hl], e                                    ; $5BC6: $73
    ld [hl], h                                    ; $5BC7: $74
    ld hl, $FDFE                                  ; $5BC8: $21 $FE $FD
    and c                                         ; $5BCB: $A1
    ld e, e                                       ; $5BCC: $5B
    inc bc                                        ; $5BCD: $03
    ld b, l                                       ; $5BCE: $45
    and d                                         ; $5BCF: $A2
    ld c, b                                       ; $5BD0: $48
    ld e, a                                       ; $5BD1: $5F
    and [hl]                                      ; $5BD2: $A6
    ld d, e                                       ; $5BD3: $53
    ld l, a                                       ; $5BD4: $6F
    ccf                                           ; $5BD5: $3F
    jr nz, jr_019_5C2C                            ; $5BD6: $20 $54

    ld l, b                                       ; $5BD8: $68
    ld l, c                                       ; $5BD9: $69
    ld [hl], e                                    ; $5BDA: $73
    jr nz, @+$79                                  ; $5BDB: $20 $77

    ld h, c                                       ; $5BDD: $61
    ld [hl], e                                    ; $5BDE: $73
    jr nz, jr_019_5C4E                            ; $5BDF: $20 $6D

    ld a, c                                       ; $5BE1: $79
    rst $38                                       ; $5BE2: $FF
    ld [hl], b                                    ; $5BE3: $70
    ld l, h                                       ; $5BE4: $6C
    ld h, c                                       ; $5BE5: $61
    ld l, [hl]                                    ; $5BE6: $6E
    ld hl, $FDFE                                  ; $5BE7: $21 $FE $FD
    and d                                         ; $5BEA: $A2
    xor b                                         ; $5BEB: $A8
    ld c, a                                       ; $5BEC: $4F
    and [hl]                                      ; $5BED: $A6
    ld e, c                                       ; $5BEE: $59

jr_019_5BEF:
    ld l, a                                       ; $5BEF: $6F
    ld [hl], l                                    ; $5BF0: $75
    jr nz, jr_019_5C6A                            ; $5BF1: $20 $77

    ld l, a                                       ; $5BF3: $6F

jr_019_5BF4:
    ld [hl], l                                    ; $5BF4: $75
    ld l, h                                       ; $5BF5: $6C

jr_019_5BF6:
    ld h, h                                       ; $5BF6: $64
    ld l, [hl]                                    ; $5BF7: $6E
    daa                                           ; $5BF8: $27
    ld [hl], h                                    ; $5BF9: $74
    rst $38                                       ; $5BFA: $FF
    ld l, e                                       ; $5BFB: $6B
    ld l, [hl]                                    ; $5BFC: $6E
    ld l, a                                       ; $5BFD: $6F
    ld [hl], a                                    ; $5BFE: $77
    jr nz, @+$63                                  ; $5BFF: $20 $61

    jr nz, jr_019_5C73                            ; $5C01: $20 $70

    ld l, h                                       ; $5C03: $6C

jr_019_5C04:
    ld h, c                                       ; $5C04: $61
    ld l, [hl]                                    ; $5C05: $6E
    jr nz, jr_019_5C71                            ; $5C06: $20 $69

    ld h, [hl]                                    ; $5C08: $66
    cp $69                                        ; $5C09: $FE $69
    ld [hl], h                                    ; $5C0B: $74
    jr nz, jr_019_5C76                            ; $5C0C: $20 $68

    ld l, c                                       ; $5C0E: $69
    ld [hl], h                                    ; $5C0F: $74
    jr nz, jr_019_5C8B                            ; $5C10: $20 $79

    ld l, a                                       ; $5C12: $6F
    ld [hl], l                                    ; $5C13: $75
    jr nz, jr_019_5C7F                            ; $5C14: $20 $69

    ld l, [hl]                                    ; $5C16: $6E
    rst $38                                       ; $5C17: $FF
    ld [hl], h                                    ; $5C18: $74

jr_019_5C19:
    ld l, b                                       ; $5C19: $68
    ld h, l                                       ; $5C1A: $65
    jr nz, jr_019_5C85                            ; $5C1B: $20 $68

    ld h, l                                       ; $5C1D: $65
    ld h, c                                       ; $5C1E: $61
    ld h, h                                       ; $5C1F: $64
    ld hl, $FDFE                                  ; $5C20: $21 $FE $FD
    and c                                         ; $5C23: $A1
    ld e, e                                       ; $5C24: $5B
    inc b                                         ; $5C25: $04
    ld b, l                                       ; $5C26: $45
    and d                                         ; $5C27: $A2
    ld c, b                                       ; $5C28: $48
    ld e, a                                       ; $5C29: $5F

jr_019_5C2A:
    and [hl]                                      ; $5C2A: $A6
    ld b, l                                       ; $5C2B: $45

jr_019_5C2C:
    ld [hl], d                                    ; $5C2C: $72
    ld [hl], d                                    ; $5C2D: $72
    ld l, $2E                                     ; $5C2E: $2E $2E

jr_019_5C30:
    ld l, $20                                     ; $5C30: $2E $20
    ld a, c                                       ; $5C32: $79
    ld h, l                                       ; $5C33: $65
    ld h, c                                       ; $5C34: $61
    ld l, b                                       ; $5C35: $68
    ld hl, $FDFE                                  ; $5C36: $21 $FE $FD
    and c                                         ; $5C39: $A1
    ld e, e                                       ; $5C3A: $5B
    ld b, $45                                     ; $5C3B: $06 $45
    and d                                         ; $5C3D: $A2
    xor b                                         ; $5C3E: $A8
    ld c, a                                       ; $5C3F: $4F
    and [hl]                                      ; $5C40: $A6
    ld c, [hl]                                    ; $5C41: $4E
    ld l, a                                       ; $5C42: $6F
    ld [hl], a                                    ; $5C43: $77
    jr nz, @+$6B                                  ; $5C44: $20 $69

    ld h, [hl]                                    ; $5C46: $66
    jr nz, jr_019_5CC0                            ; $5C47: $20 $77

    ld h, l                                       ; $5C49: $65
    jr nz, @+$65                                  ; $5C4A: $20 $63

    ld h, c                                       ; $5C4C: $61
    ld l, [hl]                                    ; $5C4D: $6E

jr_019_5C4E:
    rst $38                                       ; $5C4E: $FF
    ld l, d                                       ; $5C4F: $6A
    ld [hl], l                                    ; $5C50: $75
    ld [hl], e                                    ; $5C51: $73
    ld [hl], h                                    ; $5C52: $74
    jr nz, @+$68                                  ; $5C53: $20 $66

    ld l, c                                       ; $5C55: $69
    ld l, [hl]                                    ; $5C56: $6E
    ld h, h                                       ; $5C57: $64
    jr nz, jr_019_5CCE                            ; $5C58: $20 $74

    ld l, b                                       ; $5C5A: $68
    ld h, l                                       ; $5C5B: $65
    cp $72                                        ; $5C5C: $FE $72
    ld h, l                                       ; $5C5E: $65
    ld [hl], e                                    ; $5C5F: $73
    ld [hl], h                                    ; $5C60: $74
    jr nz, jr_019_5CD2                            ; $5C61: $20 $6F

    ld h, [hl]                                    ; $5C63: $66
    jr nz, jr_019_5CDA                            ; $5C64: $20 $74

    ld l, b                                       ; $5C66: $68
    ld h, l                                       ; $5C67: $65
    rst $38                                       ; $5C68: $FF
    ld [hl], a                                    ; $5C69: $77

jr_019_5C6A:
    ld h, c                                       ; $5C6A: $61
    ld l, [hl]                                    ; $5C6B: $6E
    ld h, h                                       ; $5C6C: $64
    jr nz, @+$64                                  ; $5C6D: $20 $62

    ld h, l                                       ; $5C6F: $65
    ld h, [hl]                                    ; $5C70: $66

jr_019_5C71:
    ld l, a                                       ; $5C71: $6F
    ld [hl], d                                    ; $5C72: $72

jr_019_5C73:
    ld h, l                                       ; $5C73: $65
    cp $74                                        ; $5C74: $FE $74

jr_019_5C76:
    ld l, b                                       ; $5C76: $68
    ld h, c                                       ; $5C77: $61
    ld [hl], h                                    ; $5C78: $74
    jr nz, jr_019_5CE8                            ; $5C79: $20 $6D

    ld h, l                                       ; $5C7B: $65
    ld h, h                                       ; $5C7C: $64
    ld h, h                                       ; $5C7D: $64
    ld l, h                                       ; $5C7E: $6C

jr_019_5C7F:
    ld l, c                                       ; $5C7F: $69
    ld l, [hl]                                    ; $5C80: $6E
    ld h, a                                       ; $5C81: $67
    rst $38                                       ; $5C82: $FF
    ld l, e                                       ; $5C83: $6B
    ld l, c                                       ; $5C84: $69

jr_019_5C85:
    ld h, h                                       ; $5C85: $64
    jr nz, @+$65                                  ; $5C86: $20 $63

    ld l, a                                       ; $5C88: $6F
    ld l, l                                       ; $5C89: $6D
    ld h, l                                       ; $5C8A: $65

jr_019_5C8B:
    ld [hl], e                                    ; $5C8B: $73
    jr nz, jr_019_5CF0                            ; $5C8C: $20 $62

    ld h, c                                       ; $5C8E: $61
    ld h, e                                       ; $5C8F: $63
    ld l, e                                       ; $5C90: $6B
    inc l                                         ; $5C91: $2C
    cp $77                                        ; $5C92: $FE $77
    ld h, l                                       ; $5C94: $65
    jr nz, jr_019_5D0E                            ; $5C95: $20 $77

    ld l, c                                       ; $5C97: $69
    ld l, h                                       ; $5C98: $6C
    ld l, h                                       ; $5C99: $6C
    jr nz, jr_019_5CFE                            ; $5C9A: $20 $62

    ld h, l                                       ; $5C9C: $65
    rst $38                                       ; $5C9D: $FF
    ld h, c                                       ; $5C9E: $61
    ld h, d                                       ; $5C9F: $62
    ld l, h                                       ; $5CA0: $6C
    ld h, l                                       ; $5CA1: $65
    jr nz, jr_019_5D18                            ; $5CA2: $20 $74

    ld l, a                                       ; $5CA4: $6F
    jr nz, jr_019_5D0D                            ; $5CA5: $20 $66

    ld [hl], d                                    ; $5CA7: $72
    ld h, l                                       ; $5CA8: $65
    ld h, l                                       ; $5CA9: $65
    cp $74                                        ; $5CAA: $FE $74
    ld l, b                                       ; $5CAC: $68
    ld h, l                                       ; $5CAD: $65
    jr nz, jr_019_5D13                            ; $5CAE: $20 $63

    ld l, a                                       ; $5CB0: $6F
    ld [hl], d                                    ; $5CB1: $72
    ld h, l                                       ; $5CB2: $65
    rst $38                                       ; $5CB3: $FF
    ld l, b                                       ; $5CB4: $68
    ld a, c                                       ; $5CB5: $79
    ld [hl], d                                    ; $5CB6: $72
    ld h, l                                       ; $5CB7: $65
    ld l, [hl]                                    ; $5CB8: $6E
    ld hl, $FDFE                                  ; $5CB9: $21 $FE $FD
    and c                                         ; $5CBC: $A1
    ld e, e                                       ; $5CBD: $5B
    rlca                                          ; $5CBE: $07
    ld b, l                                       ; $5CBF: $45

jr_019_5CC0:
    and d                                         ; $5CC0: $A2
    ld c, b                                       ; $5CC1: $48
    ld e, a                                       ; $5CC2: $5F
    and [hl]                                      ; $5CC3: $A6
    ld c, l                                       ; $5CC4: $4D
    ld a, c                                       ; $5CC5: $79
    jr nz, jr_019_5D36                            ; $5CC6: $20 $6E

    ld h, c                                       ; $5CC8: $61
    ld l, l                                       ; $5CC9: $6D
    ld h, l                                       ; $5CCA: $65
    jr nz, jr_019_5D44                            ; $5CCB: $20 $77

    ld l, c                                       ; $5CCD: $69

jr_019_5CCE:
    ld l, h                                       ; $5CCE: $6C
    ld l, h                                       ; $5CCF: $6C
    jr nz, jr_019_5D34                            ; $5CD0: $20 $62

jr_019_5CD2:
    ld h, l                                       ; $5CD2: $65
    rst $38                                       ; $5CD3: $FF
    ld [hl], a                                    ; $5CD4: $77
    ld [hl], d                                    ; $5CD5: $72
    ld l, c                                       ; $5CD6: $69
    ld [hl], h                                    ; $5CD7: $74
    ld [hl], h                                    ; $5CD8: $74
    ld h, l                                       ; $5CD9: $65

jr_019_5CDA:
    ld l, [hl]                                    ; $5CDA: $6E
    jr nz, @+$6B                                  ; $5CDB: $20 $69

    ld l, [hl]                                    ; $5CDD: $6E
    jr nz, @+$76                                  ; $5CDE: $20 $74

    ld l, b                                       ; $5CE0: $68
    ld h, l                                       ; $5CE1: $65
    cp $68                                        ; $5CE2: $FE $68
    ld l, c                                       ; $5CE4: $69
    ld [hl], e                                    ; $5CE5: $73
    ld [hl], h                                    ; $5CE6: $74
    ld l, a                                       ; $5CE7: $6F

jr_019_5CE8:
    ld [hl], d                                    ; $5CE8: $72
    ld a, c                                       ; $5CE9: $79
    jr nz, jr_019_5D4E                            ; $5CEA: $20 $62

    ld l, a                                       ; $5CEC: $6F
    ld l, a                                       ; $5CED: $6F
    ld l, e                                       ; $5CEE: $6B
    ld [hl], e                                    ; $5CEF: $73

jr_019_5CF0:
    inc l                                         ; $5CF0: $2C
    rst $38                                       ; $5CF1: $FF
    ld l, c                                       ; $5CF2: $69
    ld [hl], h                                    ; $5CF3: $74
    jr nz, jr_019_5D69                            ; $5CF4: $20 $73

    ld l, b                                       ; $5CF6: $68
    ld h, c                                       ; $5CF7: $61
    ld l, h                                       ; $5CF8: $6C
    ld l, h                                       ; $5CF9: $6C
    jr nz, jr_019_5D6F                            ; $5CFA: $20 $73

    ld h, c                                       ; $5CFC: $61
    ld a, c                                       ; $5CFD: $79

jr_019_5CFE:
    inc l                                         ; $5CFE: $2C
    cp $27                                        ; $5CFF: $FE $27
    ld c, e                                       ; $5D01: $4B
    ld l, a                                       ; $5D02: $6F
    ld [hl], d                                    ; $5D03: $72
    ld h, a                                       ; $5D04: $67
    inc l                                         ; $5D05: $2C
    jr nz, jr_019_5D7D                            ; $5D06: $20 $75

    ld l, l                                       ; $5D08: $6D
    ld l, $2E                                     ; $5D09: $2E $2E
    ld l, $FF                                     ; $5D0B: $2E $FF

jr_019_5D0D:
    ld l, h                                       ; $5D0D: $6C

jr_019_5D0E:
    ld h, l                                       ; $5D0E: $65
    ld [hl], h                                    ; $5D0F: $74
    jr nz, @+$6E                                  ; $5D10: $20 $6C

    ld l, a                                       ; $5D12: $6F

jr_019_5D13:
    ld l, a                                       ; $5D13: $6F
    ld [hl], e                                    ; $5D14: $73
    ld h, l                                       ; $5D15: $65
    ld l, $2E                                     ; $5D16: $2E $2E

jr_019_5D18:
    ld l, $FE                                     ; $5D18: $2E $FE
    ld h, [hl]                                    ; $5D1A: $66
    ld [hl], d                                    ; $5D1B: $72
    ld h, l                                       ; $5D1C: $65
    ld h, l                                       ; $5D1D: $65
    ld h, h                                       ; $5D1E: $64
    ld l, $2E                                     ; $5D1F: $2E $2E
    ld l, $FF                                     ; $5D21: $2E $FF
    ld [hl], d                                    ; $5D23: $72
    ld h, c                                       ; $5D24: $61
    halt                                          ; $5D25: $76
    ld h, c                                       ; $5D26: $61
    ld h, a                                       ; $5D27: $67
    ld h, l                                       ; $5D28: $65
    ld h, h                                       ; $5D29: $64
    ld l, $2E                                     ; $5D2A: $2E $2E
    ld l, $27                                     ; $5D2C: $2E $27
    cp $FD                                        ; $5D2E: $FE $FD
    ld e, e                                       ; $5D30: $5B
    inc c                                         ; $5D31: $0C
    and [hl]                                      ; $5D32: $A6
    ld [hl], a                                    ; $5D33: $77

jr_019_5D34:
    ld l, b                                       ; $5D34: $68
    ld h, c                                       ; $5D35: $61

jr_019_5D36:
    ld [hl], h                                    ; $5D36: $74
    jr nz, jr_019_5DB0                            ; $5D37: $20 $77

    ld h, c                                       ; $5D39: $61
    ld [hl], e                                    ; $5D3A: $73
    jr nz, @+$4B                                  ; $5D3B: $20 $49

    rst $38                                       ; $5D3D: $FF
    ld [hl], e                                    ; $5D3E: $73
    ld h, c                                       ; $5D3F: $61
    ld a, c                                       ; $5D40: $79
    ld l, c                                       ; $5D41: $69
    ld l, [hl]                                    ; $5D42: $6E
    ld h, a                                       ; $5D43: $67

jr_019_5D44:
    ccf                                           ; $5D44: $3F
    cp $FD                                        ; $5D45: $FE $FD
    and d                                         ; $5D47: $A2
    xor b                                         ; $5D48: $A8
    ld c, a                                       ; $5D49: $4F
    and [hl]                                      ; $5D4A: $A6
    ld e, c                                       ; $5D4B: $59
    ld l, a                                       ; $5D4C: $6F
    ld [hl], l                                    ; $5D4D: $75

jr_019_5D4E:
    jr nz, jr_019_5DC7                            ; $5D4E: $20 $77

    ld h, l                                       ; $5D50: $65
    ld [hl], d                                    ; $5D51: $72
    ld h, l                                       ; $5D52: $65
    jr nz, jr_019_5DC8                            ; $5D53: $20 $73

    ld h, c                                       ; $5D55: $61
    ld a, c                                       ; $5D56: $79
    ld l, c                                       ; $5D57: $69
    ld l, [hl]                                    ; $5D58: $6E
    ld h, a                                       ; $5D59: $67
    rst $38                                       ; $5D5A: $FF
    ld [hl], h                                    ; $5D5B: $74
    ld l, b                                       ; $5D5C: $68
    ld h, c                                       ; $5D5D: $61
    ld [hl], h                                    ; $5D5E: $74
    jr nz, jr_019_5DD8                            ; $5D5F: $20 $77

    ld h, l                                       ; $5D61: $65
    jr nz, jr_019_5DDB                            ; $5D62: $20 $77

    ld h, l                                       ; $5D64: $65
    ld [hl], d                                    ; $5D65: $72
    ld h, l                                       ; $5D66: $65
    cp $6C                                        ; $5D67: $FE $6C

jr_019_5D69:
    ld h, l                                       ; $5D69: $65
    ld h, c                                       ; $5D6A: $61
    halt                                          ; $5D6B: $76
    ld l, c                                       ; $5D6C: $69
    ld l, [hl]                                    ; $5D6D: $6E
    ld h, a                                       ; $5D6E: $67

jr_019_5D6F:
    ld hl, $FDFE                                  ; $5D6F: $21 $FE $FD
    and c                                         ; $5D72: $A1
    ld e, e                                       ; $5D73: $5B
    add hl, bc                                    ; $5D74: $09
    ld b, l                                       ; $5D75: $45
    and d                                         ; $5D76: $A2
    ld c, b                                       ; $5D77: $48
    ld e, a                                       ; $5D78: $5F
    and [hl]                                      ; $5D79: $A6
    ld e, c                                       ; $5D7A: $59
    ld h, l                                       ; $5D7B: $65
    ld [hl], e                                    ; $5D7C: $73

jr_019_5D7D:
    ld hl, $4620                                  ; $5D7D: $21 $20 $46
    ld l, a                                       ; $5D80: $6F
    ld l, h                                       ; $5D81: $6C
    ld l, h                                       ; $5D82: $6C
    ld l, a                                       ; $5D83: $6F
    ld [hl], a                                    ; $5D84: $77
    jr nz, jr_019_5DF4                            ; $5D85: $20 $6D

    ld h, l                                       ; $5D87: $65
    ld hl, $FDFE                                  ; $5D88: $21 $FE $FD
    and c                                         ; $5D8B: $A1
    ld e, e                                       ; $5D8C: $5B
    ld a, [bc]                                    ; $5D8D: $0A
    ld b, l                                       ; $5D8E: $45
    and d                                         ; $5D8F: $A2
    sbc b                                         ; $5D90: $98
    ld b, c                                       ; $5D91: $41
    and [hl]                                      ; $5D92: $A6
    ld c, b                                       ; $5D93: $48
    ld l, l                                       ; $5D94: $6D
    ld l, l                                       ; $5D95: $6D
    ld l, $2E                                     ; $5D96: $2E $2E
    ld l, $20                                     ; $5D98: $2E $20
    ld h, e                                       ; $5D9A: $63
    ld l, a                                       ; $5D9B: $6F
    ld [hl], l                                    ; $5D9C: $75
    ld l, h                                       ; $5D9D: $6C
    ld h, h                                       ; $5D9E: $64
    ld l, [hl]                                    ; $5D9F: $6E
    daa                                           ; $5DA0: $27
    ld [hl], h                                    ; $5DA1: $74
    rst $38                                       ; $5DA2: $FF
    ld h, a                                       ; $5DA3: $67
    ld h, l                                       ; $5DA4: $65
    ld [hl], h                                    ; $5DA5: $74
    jr nz, jr_019_5E1C                            ; $5DA6: $20 $74

    ld l, b                                       ; $5DA8: $68
    ld l, c                                       ; $5DA9: $69
    ld [hl], e                                    ; $5DAA: $73
    jr nz, jr_019_5E1C                            ; $5DAB: $20 $6F

    ld l, [hl]                                    ; $5DAD: $6E
    ld h, l                                       ; $5DAE: $65
    inc l                                         ; $5DAF: $2C

jr_019_5DB0:
    cp $62                                        ; $5DB0: $FE $62
    ld [hl], l                                    ; $5DB2: $75
    ld [hl], h                                    ; $5DB3: $74
    jr nz, jr_019_5DFF                            ; $5DB4: $20 $49

    jr nz, jr_019_5E20                            ; $5DB6: $20 $68

    ld h, c                                       ; $5DB8: $61
    ld h, h                                       ; $5DB9: $64
    rst $38                                       ; $5DBA: $FF
    ld h, d                                       ; $5DBB: $62
    ld h, l                                       ; $5DBC: $65
    ld [hl], h                                    ; $5DBD: $74
    ld [hl], h                                    ; $5DBE: $74
    ld h, l                                       ; $5DBF: $65
    ld [hl], d                                    ; $5DC0: $72
    jr nz, @+$76                                  ; $5DC1: $20 $74

    ld [hl], d                                    ; $5DC3: $72
    ld a, c                                       ; $5DC4: $79
    jr nz, jr_019_5E28                            ; $5DC5: $20 $61

jr_019_5DC7:
    ld l, [hl]                                    ; $5DC7: $6E

jr_019_5DC8:
    ld h, h                                       ; $5DC8: $64
    cp $67                                        ; $5DC9: $FE $67
    ld h, l                                       ; $5DCB: $65
    ld [hl], h                                    ; $5DCC: $74
    jr nz, jr_019_5E43                            ; $5DCD: $20 $74

    ld l, b                                       ; $5DCF: $68
    ld h, l                                       ; $5DD0: $65
    jr nz, jr_019_5E42                            ; $5DD1: $20 $6F

    ld [hl], h                                    ; $5DD3: $74
    ld l, b                                       ; $5DD4: $68
    ld h, l                                       ; $5DD5: $65
    ld [hl], d                                    ; $5DD6: $72
    rst $38                                       ; $5DD7: $FF

jr_019_5DD8:
    ld [hl], h                                    ; $5DD8: $74
    ld l, b                                       ; $5DD9: $68
    ld [hl], d                                    ; $5DDA: $72

jr_019_5DDB:
    ld h, l                                       ; $5DDB: $65
    ld h, l                                       ; $5DDC: $65
    jr nz, @+$72                                  ; $5DDD: $20 $70

    ld l, c                                       ; $5DDF: $69
    ld h, l                                       ; $5DE0: $65
    ld h, e                                       ; $5DE1: $63
    ld h, l                                       ; $5DE2: $65
    ld [hl], e                                    ; $5DE3: $73
    ld hl, $FDFE                                  ; $5DE4: $21 $FE $FD
    and c                                         ; $5DE7: $A1
    ld e, e                                       ; $5DE8: $5B
    dec bc                                        ; $5DE9: $0B
    ld b, l                                       ; $5DEA: $45
    ld l, c                                       ; $5DEB: $69
    ld e, b                                       ; $5DEC: $58
    ld a, b                                       ; $5DED: $78
    inc d                                         ; $5DEE: $14
    dec b                                         ; $5DEF: $05
    nop                                           ; $5DF0: $00
    ld hl, sp+$4A                                 ; $5DF1: $F8 $4A
    dec c                                         ; $5DF3: $0D

jr_019_5DF4:
    inc c                                         ; $5DF4: $0C
    db $FD                                        ; $5DF5: $FD
    ret nc                                        ; $5DF6: $D0

    nop                                           ; $5DF7: $00
    add hl, de                                    ; $5DF8: $19
    ld d, a                                       ; $5DF9: $57
    ld e, [hl]                                    ; $5DFA: $5E
    add hl, de                                    ; $5DFB: $19
    add sp, $46                                   ; $5DFC: $E8 $46
    dec b                                         ; $5DFE: $05

jr_019_5DFF:
    ld [bc], a                                    ; $5DFF: $02
    ld hl, sp+$4A                                 ; $5E00: $F8 $4A
    ld c, $05                                     ; $5E02: $0E $05
    ld [hl], d                                    ; $5E04: $72
    ret nc                                        ; $5E05: $D0

    nop                                           ; $5E06: $00
    add hl, de                                    ; $5E07: $19
    or e                                          ; $5E08: $B3
    ld e, [hl]                                    ; $5E09: $5E
    add hl, de                                    ; $5E0A: $19
    add sp, $46                                   ; $5E0B: $E8 $46
    dec b                                         ; $5E0D: $05
    inc bc                                        ; $5E0E: $03
    ld hl, sp+$4A                                 ; $5E0F: $F8 $4A
    ld c, $05                                     ; $5E11: $0E $05
    ld [hl], d                                    ; $5E13: $72
    ret nc                                        ; $5E14: $D0

    jr z, jr_019_5E30                             ; $5E15: $28 $19

    push af                                       ; $5E17: $F5
    ld e, [hl]                                    ; $5E18: $5E
    add hl, de                                    ; $5E19: $19
    add sp, $46                                   ; $5E1A: $E8 $46

jr_019_5E1C:
    dec b                                         ; $5E1C: $05
    inc b                                         ; $5E1D: $04
    ld hl, sp+$4A                                 ; $5E1E: $F8 $4A

jr_019_5E20:
    rlca                                          ; $5E20: $07
    rlca                                          ; $5E21: $07
    sub e                                         ; $5E22: $93
    ret nc                                        ; $5E23: $D0

    ld e, b                                       ; $5E24: $58
    ld de, $7180                                  ; $5E25: $11 $80 $71

jr_019_5E28:
    add hl, de                                    ; $5E28: $19
    add sp, $46                                   ; $5E29: $E8 $46
    ld l, [hl]                                    ; $5E2B: $6E
    jr z, jr_019_5E3B                             ; $5E2C: $28 $0D

    ret nz                                        ; $5E2E: $C0

    ld l, e                                       ; $5E2F: $6B

jr_019_5E30:
    nop                                           ; $5E30: $00
    add b                                         ; $5E31: $80
    nop                                           ; $5E32: $00
    ld l, [hl]                                    ; $5E33: $6E
    jr nc, jr_019_5E42                            ; $5E34: $30 $0C

    ldh a, [rLYC]                                 ; $5E36: $F0 $45
    add b                                         ; $5E38: $80
    add d                                         ; $5E39: $82
    nop                                           ; $5E3A: $00

jr_019_5E3B:
    ld l, [hl]                                    ; $5E3B: $6E
    inc c                                         ; $5E3C: $0C
    add hl, de                                    ; $5E3D: $19
    nop                                           ; $5E3E: $00
    ld b, b                                       ; $5E3F: $40
    add b                                         ; $5E40: $80
    add l                                         ; $5E41: $85

jr_019_5E42:
    nop                                           ; $5E42: $00

jr_019_5E43:
    dec bc                                        ; $5E43: $0B
    nop                                           ; $5E44: $00
    dec bc                                        ; $5E45: $0B
    ld [bc], a                                    ; $5E46: $02
    dec bc                                        ; $5E47: $0B
    inc bc                                        ; $5E48: $03
    dec bc                                        ; $5E49: $0B
    inc b                                         ; $5E4A: $04
    adc b                                         ; $5E4B: $88
    add hl, bc                                    ; $5E4C: $09
    ld [$0F73], sp                                ; $5E4D: $08 $73 $0F
    rst $38                                       ; $5E50: $FF
    ld a, a                                       ; $5E51: $7F
    sbc b                                         ; $5E52: $98
    ld a, d                                       ; $5E53: $7A
    ld h, b                                       ; $5E54: $60
    rrca                                          ; $5E55: $0F
    ld b, l                                       ; $5E56: $45
    ld b, e                                       ; $5E57: $43
    jr nc, jr_019_5E6F                            ; $5E58: $30 $15

    inc d                                         ; $5E5A: $14
    inc sp                                        ; $5E5B: $33
    ld e, h                                       ; $5E5C: $5C
    jr jr_019_5E73                                ; $5E5D: $18 $14

    db $D3                                        ; $5E5F: $D3
    ld e, l                                       ; $5E60: $5D
    jr nc, jr_019_5E77                            ; $5E61: $30 $14

    sub a                                         ; $5E63: $97
    ld e, l                                       ; $5E64: $5D
    jr nc, jr_019_5E7B                            ; $5E65: $30 $14

    db $D3                                        ; $5E67: $D3
    ld e, l                                       ; $5E68: $5D
    jr nc, jr_019_5E6B                            ; $5E69: $30 $00

jr_019_5E6B:
    ld e, c                                       ; $5E6B: $59
    ld bc, $0263                                  ; $5E6C: $01 $63 $02

jr_019_5E6F:
    dec d                                         ; $5E6F: $15
    inc d                                         ; $5E70: $14
    ld a, l                                       ; $5E71: $7D
    ld e, h                                       ; $5E72: $5C

jr_019_5E73:
    db $10                                        ; $5E73: $10
    inc d                                         ; $5E74: $14
    inc sp                                        ; $5E75: $33
    ld e, h                                       ; $5E76: $5C

jr_019_5E77:
    jr nz, jr_019_5E8D                            ; $5E77: $20 $14

    and c                                         ; $5E79: $A1
    ld e, l                                       ; $5E7A: $5D

jr_019_5E7B:
    inc c                                         ; $5E7B: $0C
    nop                                           ; $5E7C: $00
    ld e, [hl]                                    ; $5E7D: $5E
    add hl, de                                    ; $5E7E: $19
    ld d, e                                       ; $5E7F: $53
    ld e, a                                       ; $5E80: $5F
    ld h, l                                       ; $5E81: $65
    inc bc                                        ; $5E82: $03
    dec d                                         ; $5E83: $15
    inc d                                         ; $5E84: $14
    sbc l                                         ; $5E85: $9D
    ld e, h                                       ; $5E86: $5C
    db $10                                        ; $5E87: $10
    inc d                                         ; $5E88: $14
    ld e, l                                       ; $5E89: $5D
    ld e, h                                       ; $5E8A: $5C
    ld b, b                                       ; $5E8B: $40
    nop                                           ; $5E8C: $00

jr_019_5E8D:
    ld [hl], d                                    ; $5E8D: $72
    rrca                                          ; $5E8E: $0F
    rst $38                                       ; $5E8F: $FF
    ld a, a                                       ; $5E90: $7F
    ld a, d                                       ; $5E91: $7A
    jr nz, jr_019_5EA3                            ; $5E92: $20 $0F

    ld c, [hl]                                    ; $5E94: $4E
    ld bc, $A135                                  ; $5E95: $01 $35 $A1
    rrca                                          ; $5E98: $0F
    ld bc, $1800                                  ; $5E99: $01 $00 $18
    ld b, l                                       ; $5E9C: $45
    add hl, bc                                    ; $5E9D: $09
    ld [bc], a                                    ; $5E9E: $02
    nop                                           ; $5E9F: $00
    ld c, e                                       ; $5EA0: $4B
    ld c, c                                       ; $5EA1: $49
    add hl, bc                                    ; $5EA2: $09

jr_019_5EA3:
    inc bc                                        ; $5EA3: $03
    nop                                           ; $5EA4: $00
    sub h                                         ; $5EA5: $94
    ld e, d                                       ; $5EA6: $5A
    rrca                                          ; $5EA7: $0F
    inc b                                         ; $5EA8: $04
    nop                                           ; $5EA9: $00
    db $DD                                        ; $5EAA: $DD
    ld e, c                                       ; $5EAB: $59
    ld c, $05                                     ; $5EAC: $0E $05
    nop                                           ; $5EAE: $00
    cp e                                          ; $5EAF: $BB
    ld c, [hl]                                    ; $5EB0: $4E
    rst $38                                       ; $5EB1: $FF
    ld b, l                                       ; $5EB2: $45
    ld h, e                                       ; $5EB3: $63
    ld bc, $1515                                  ; $5EB4: $01 $15 $15
    xor b                                         ; $5EB7: $A8
    ld [hl], h                                    ; $5EB8: $74
    jr nc, jr_019_5ED0                            ; $5EB9: $30 $15

    sbc b                                         ; $5EBB: $98
    ld [hl], h                                    ; $5EBC: $74
    jr nz, jr_019_5ED4                            ; $5EBD: $20 $15

    xor b                                         ; $5EBF: $A8
    ld [hl], h                                    ; $5EC0: $74
    ld [hl], $00                                  ; $5EC1: $36 $00
    inc c                                         ; $5EC3: $0C
    inc b                                         ; $5EC4: $04
    dec d                                         ; $5EC5: $15
    dec d                                         ; $5EC6: $15
    xor b                                         ; $5EC7: $A8
    ld [hl], h                                    ; $5EC8: $74
    inc b                                         ; $5EC9: $04
    dec d                                         ; $5ECA: $15
    inc e                                         ; $5ECB: $1C
    ld [hl], l                                    ; $5ECC: $75
    ld b, $15                                     ; $5ECD: $06 $15
    ld b, h                                       ; $5ECF: $44

jr_019_5ED0:
    ld [hl], l                                    ; $5ED0: $75
    inc b                                         ; $5ED1: $04
    nop                                           ; $5ED2: $00
    ld e, [hl]                                    ; $5ED3: $5E

jr_019_5ED4:
    add hl, de                                    ; $5ED4: $19
    dec e                                         ; $5ED5: $1D
    ld e, a                                       ; $5ED6: $5F
    dec d                                         ; $5ED7: $15
    dec d                                         ; $5ED8: $15
    ld [de], a                                    ; $5ED9: $12
    ld [hl], l                                    ; $5EDA: $75
    ld b, b                                       ; $5EDB: $40
    dec d                                         ; $5EDC: $15
    ld h, $75                                     ; $5EDD: $26 $75
    nop                                           ; $5EDF: $00
    nop                                           ; $5EE0: $00
    ld h, l                                       ; $5EE1: $65
    ld [bc], a                                    ; $5EE2: $02
    dec d                                         ; $5EE3: $15
    dec d                                         ; $5EE4: $15
    cp b                                          ; $5EE5: $B8
    ld [hl], h                                    ; $5EE6: $74
    ld b, b                                       ; $5EE7: $40
    dec d                                         ; $5EE8: $15
    adc b                                         ; $5EE9: $88
    ld [hl], h                                    ; $5EEA: $74
    jr nz, @+$17                                  ; $5EEB: $20 $15

    cp b                                          ; $5EED: $B8
    ld [hl], h                                    ; $5EEE: $74
    ld b, b                                       ; $5EEF: $40
    nop                                           ; $5EF0: $00
    ld e, c                                       ; $5EF1: $59
    ld [bc], a                                    ; $5EF2: $02
    add hl, de                                    ; $5EF3: $19
    ld b, l                                       ; $5EF4: $45
    ld h, e                                       ; $5EF5: $63
    ld bc, $1843                                  ; $5EF6: $01 $43 $18
    dec d                                         ; $5EF9: $15
    db $10                                        ; $5EFA: $10
    ld b, b                                       ; $5EFB: $40
    ld a, d                                       ; $5EFC: $7A
    ld e, $10                                     ; $5EFD: $1E $10
    jr nc, jr_019_5F7B                            ; $5EFF: $30 $7A

    jr nz, jr_019_5F13                            ; $5F01: $20 $10

    ld b, b                                       ; $5F03: $40
    ld a, d                                       ; $5F04: $7A
    jr z, jr_019_5F17                             ; $5F05: $28 $10

    or h                                          ; $5F07: $B4
    ld a, d                                       ; $5F08: $7A
    nop                                           ; $5F09: $00
    nop                                           ; $5F0A: $00
    ld h, l                                       ; $5F0B: $65
    ld bc, $1015                                  ; $5F0C: $01 $15 $10
    ld d, b                                       ; $5F0F: $50
    ld a, d                                       ; $5F10: $7A
    jr z, @+$12                                   ; $5F11: $28 $10

jr_019_5F13:
    jr nz, jr_019_5F8F                            ; $5F13: $20 $7A

    jr nz, jr_019_5F27                            ; $5F15: $20 $10

jr_019_5F17:
    ld d, b                                       ; $5F17: $50
    ld a, d                                       ; $5F18: $7A
    ld b, b                                       ; $5F19: $40
    nop                                           ; $5F1A: $00
    add hl, de                                    ; $5F1B: $19
    ld b, l                                       ; $5F1C: $45
    and d                                         ; $5F1D: $A2
    ld c, b                                       ; $5F1E: $48
    ld e, a                                       ; $5F1F: $5F
    and [hl]                                      ; $5F20: $A6
    ld c, c                                       ; $5F21: $49
    jr nz, jr_019_5F8A                            ; $5F22: $20 $66

    ld l, a                                       ; $5F24: $6F
    ld [hl], l                                    ; $5F25: $75
    ld l, [hl]                                    ; $5F26: $6E

jr_019_5F27:
    ld h, h                                       ; $5F27: $64
    jr nz, @+$6B                                  ; $5F28: $20 $69

    ld [hl], h                                    ; $5F2A: $74
    ld hl, $4120                                  ; $5F2B: $21 $20 $41
    ld l, h                                       ; $5F2E: $6C
    ld l, h                                       ; $5F2F: $6C
    rst $38                                       ; $5F30: $FF
    ld l, l                                       ; $5F31: $6D
    ld h, l                                       ; $5F32: $65
    ld hl, $4E20                                  ; $5F33: $21 $20 $4E
    ld l, a                                       ; $5F36: $6F
    ld [hl], h                                    ; $5F37: $74
    jr nz, @+$5B                                  ; $5F38: $20 $59

    ld l, a                                       ; $5F3A: $6F
    ld [hl], l                                    ; $5F3B: $75
    ld hl, $FDFE                                  ; $5F3C: $21 $FE $FD
    and c                                         ; $5F3F: $A1
    ld e, e                                       ; $5F40: $5B
    ld bc, $A8A2                                  ; $5F41: $01 $A2 $A8
    ld c, a                                       ; $5F44: $4F
    and [hl]                                      ; $5F45: $A6
    ld b, c                                       ; $5F46: $41
    ld b, c                                       ; $5F47: $41
    ld b, c                                       ; $5F48: $41
    ld d, d                                       ; $5F49: $52
    ld b, a                                       ; $5F4A: $47
    ld b, a                                       ; $5F4B: $47
    ld hl, $FDFE                                  ; $5F4C: $21 $FE $FD
    and c                                         ; $5F4F: $A1
    ld e, e                                       ; $5F50: $5B
    ld [bc], a                                    ; $5F51: $02
    ld b, l                                       ; $5F52: $45
    and d                                         ; $5F53: $A2
    sbc b                                         ; $5F54: $98
    ld b, c                                       ; $5F55: $41
    and [hl]                                      ; $5F56: $A6
    ld c, c                                       ; $5F57: $49
    ld [hl], h                                    ; $5F58: $74
    daa                                           ; $5F59: $27
    ld [hl], e                                    ; $5F5A: $73
    jr nz, jr_019_5FBE                            ; $5F5B: $20 $61

    jr nz, @+$79                                  ; $5F5D: $20 $77

    ld l, a                                       ; $5F5F: $6F
    ld l, [hl]                                    ; $5F60: $6E
    ld h, h                                       ; $5F61: $64
    ld h, l                                       ; $5F62: $65
    ld [hl], d                                    ; $5F63: $72
    rst $38                                       ; $5F64: $FF
    ld [hl], h                                    ; $5F65: $74
    ld l, b                                       ; $5F66: $68
    ld h, l                                       ; $5F67: $65
    ld a, c                                       ; $5F68: $79
    jr nz, @+$69                                  ; $5F69: $20 $67

    ld h, l                                       ; $5F6B: $65
    ld [hl], h                                    ; $5F6C: $74
    cp $61                                        ; $5F6D: $FE $61
    ld l, [hl]                                    ; $5F6F: $6E
    ld a, c                                       ; $5F70: $79
    ld [hl], h                                    ; $5F71: $74
    ld l, b                                       ; $5F72: $68
    ld l, c                                       ; $5F73: $69
    ld l, [hl]                                    ; $5F74: $6E
    ld h, a                                       ; $5F75: $67
    jr nz, jr_019_5FDC                            ; $5F76: $20 $64

    ld l, a                                       ; $5F78: $6F
    ld l, [hl]                                    ; $5F79: $6E
    ld h, l                                       ; $5F7A: $65

jr_019_5F7B:
    rst $38                                       ; $5F7B: $FF
    ld h, c                                       ; $5F7C: $61
    ld [hl], h                                    ; $5F7D: $74
    jr nz, jr_019_5FE1                            ; $5F7E: $20 $61

    ld l, h                                       ; $5F80: $6C
    ld l, h                                       ; $5F81: $6C
    ld l, $FE                                     ; $5F82: $2E $FE
    db $FD                                        ; $5F84: $FD
    and c                                         ; $5F85: $A1
    ld e, e                                       ; $5F86: $5B
    inc bc                                        ; $5F87: $03
    ld b, l                                       ; $5F88: $45
    ld l, c                                       ; $5F89: $69

jr_019_5F8A:
    ld e, b                                       ; $5F8A: $58
    ld a, b                                       ; $5F8B: $78
    inc d                                         ; $5F8C: $14
    dec b                                         ; $5F8D: $05
    nop                                           ; $5F8E: $00

jr_019_5F8F:
    ld hl, sp+$4A                                 ; $5F8F: $F8 $4A
    ld a, [bc]                                    ; $5F91: $0A
    ld b, $82                                     ; $5F92: $06 $82
    ret nc                                        ; $5F94: $D0

    nop                                           ; $5F95: $00
    add hl, de                                    ; $5F96: $19
    jp Jump_000_195F                              ; $5F97: $C3 $5F $19


    add sp, $46                                   ; $5F9A: $E8 $46
    dec b                                         ; $5F9C: $05
    inc b                                         ; $5F9D: $04
    ld hl, sp+$4A                                 ; $5F9E: $F8 $4A
    ld a, [bc]                                    ; $5FA0: $0A
    dec bc                                        ; $5FA1: $0B
    and $D0                                       ; $5FA2: $E6 $D0
    ld e, b                                       ; $5FA4: $58
    ld de, $728D                                  ; $5FA5: $11 $8D $72
    add hl, de                                    ; $5FA8: $19
    add sp, $46                                   ; $5FA9: $E8 $46
    ld l, [hl]                                    ; $5FAB: $6E
    inc c                                         ; $5FAC: $0C
    dec c                                         ; $5FAD: $0D
    ld h, b                                       ; $5FAE: $60
    ld b, a                                       ; $5FAF: $47
    add b                                         ; $5FB0: $80
    add l                                         ; $5FB1: $85
    nop                                           ; $5FB2: $00
    dec bc                                        ; $5FB3: $0B
    nop                                           ; $5FB4: $00
    dec bc                                        ; $5FB5: $0B
    inc b                                         ; $5FB6: $04
    adc b                                         ; $5FB7: $88
    ld a, [bc]                                    ; $5FB8: $0A
    inc c                                         ; $5FB9: $0C
    ld [hl], e                                    ; $5FBA: $73
    rrca                                          ; $5FBB: $0F
    rst $38                                       ; $5FBC: $FF
    ld a, a                                       ; $5FBD: $7F

jr_019_5FBE:
    sbc b                                         ; $5FBE: $98
    ld a, d                                       ; $5FBF: $7A
    ld h, b                                       ; $5FC0: $60
    rrca                                          ; $5FC1: $0F
    ld b, l                                       ; $5FC2: $45
    dec d                                         ; $5FC3: $15
    inc d                                         ; $5FC4: $14
    ld e, l                                       ; $5FC5: $5D
    ld e, h                                       ; $5FC6: $5C
    ld b, [hl]                                    ; $5FC7: $46
    inc d                                         ; $5FC8: $14
    and c                                         ; $5FC9: $A1
    ld e, l                                       ; $5FCA: $5D
    ld b, $00                                     ; $5FCB: $06 $00
    inc c                                         ; $5FCD: $0C
    inc b                                         ; $5FCE: $04
    ld b, e                                       ; $5FCF: $43
    ld [$1415], sp                                ; $5FD0: $08 $15 $14
    db $D3                                        ; $5FD3: $D3
    ld e, l                                       ; $5FD4: $5D
    jr nc, jr_019_5FEB                            ; $5FD5: $30 $14

    db $DD                                        ; $5FD7: $DD
    ld e, l                                       ; $5FD8: $5D
    jr nc, jr_019_5FEF                            ; $5FD9: $30 $14

    db $D3                                        ; $5FDB: $D3

jr_019_5FDC:
    ld e, l                                       ; $5FDC: $5D
    jr nc, jr_019_5FF3                            ; $5FDD: $30 $14

    and c                                         ; $5FDF: $A1
    ld e, l                                       ; $5FE0: $5D

jr_019_5FE1:
    jr nz, jr_019_5FE3                            ; $5FE1: $20 $00

jr_019_5FE3:
    ld e, [hl]                                    ; $5FE3: $5E
    add hl, de                                    ; $5FE4: $19
    jr nz, jr_019_6047                            ; $5FE5: $20 $60

    dec d                                         ; $5FE7: $15
    inc d                                         ; $5FE8: $14
    cp [hl]                                       ; $5FE9: $BE
    ld e, d                                       ; $5FEA: $5A

jr_019_5FEB:
    jr nc, jr_019_6001                            ; $5FEB: $30 $14

    and c                                         ; $5FED: $A1
    ld e, l                                       ; $5FEE: $5D

jr_019_5FEF:
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    ld e, a                                       ; $5FF1: $5F
    nop                                           ; $5FF2: $00

jr_019_5FF3:
    ld [bc], a                                    ; $5FF3: $02
    dec d                                         ; $5FF4: $15
    inc d                                         ; $5FF5: $14
    inc sp                                        ; $5FF6: $33
    ld e, h                                       ; $5FF7: $5C
    ld h, h                                       ; $5FF8: $64
    nop                                           ; $5FF9: $00
    ld [hl], d                                    ; $5FFA: $72
    rrca                                          ; $5FFB: $0F
    rst $38                                       ; $5FFC: $FF
    ld a, a                                       ; $5FFD: $7F
    ld a, d                                       ; $5FFE: $7A
    jr nz, @+$11                                  ; $5FFF: $20 $0F

jr_019_6001:
    ld c, [hl]                                    ; $6001: $4E
    ld bc, $A135                                  ; $6002: $01 $35 $A1
    add hl, bc                                    ; $6005: $09
    ld b, $00                                     ; $6006: $06 $00
    ld d, d                                       ; $6008: $52
    ld l, h                                       ; $6009: $6C
    inc c                                         ; $600A: $0C
    rlca                                          ; $600B: $07
    nop                                           ; $600C: $00
    and b                                         ; $600D: $A0
    ld l, h                                       ; $600E: $6C
    ld d, $08                                     ; $600F: $16 $08
    nop                                           ; $6011: $00
    ld a, c                                       ; $6012: $79
    ld [hl], b                                    ; $6013: $70
    ld [$0009], sp                                ; $6014: $08 $09 $00
    ld b, $6E                                     ; $6017: $06 $6E
    ld c, $0A                                     ; $6019: $0E $0A
    nop                                           ; $601B: $00
    call z, $FF6B                                 ; $601C: $CC $6B $FF
    ld b, l                                       ; $601F: $45
    and d                                         ; $6020: $A2
    sbc b                                         ; $6021: $98
    ld b, c                                       ; $6022: $41
    and [hl]                                      ; $6023: $A6
    ld d, h                                       ; $6024: $54
    ld l, b                                       ; $6025: $68
    ld h, l                                       ; $6026: $65
    jr nz, jr_019_608F                            ; $6027: $20 $66

    ld l, c                                       ; $6029: $69
    ld l, [hl]                                    ; $602A: $6E
    ld h, c                                       ; $602B: $61
    ld l, h                                       ; $602C: $6C
    rst $38                                       ; $602D: $FF
    ld [hl], b                                    ; $602E: $70
    ld l, c                                       ; $602F: $69
    ld h, l                                       ; $6030: $65
    ld h, e                                       ; $6031: $63
    ld h, l                                       ; $6032: $65
    ld hl, $FDFE                                  ; $6033: $21 $FE $FD
    and b                                         ; $6036: $A0
    and [hl]                                      ; $6037: $A6
    ld c, c                                       ; $6038: $49
    jr nz, @+$69                                  ; $6039: $20 $67

    ld [hl], l                                    ; $603B: $75
    ld h, l                                       ; $603C: $65
    ld [hl], e                                    ; $603D: $73
    ld [hl], e                                    ; $603E: $73
    jr nz, jr_019_60AF                            ; $603F: $20 $6E

    ld l, a                                       ; $6041: $6F
    jr nz, jr_019_60B3                            ; $6042: $20 $6F

    ld l, [hl]                                    ; $6044: $6E
    ld h, l                                       ; $6045: $65
    rst $38                                       ; $6046: $FF

jr_019_6047:
    ld l, c                                       ; $6047: $69
    ld [hl], e                                    ; $6048: $73
    jr nz, jr_019_60B2                            ; $6049: $20 $67

    ld l, a                                       ; $604B: $6F
    ld l, c                                       ; $604C: $69
    ld l, [hl]                                    ; $604D: $6E
    ld h, a                                       ; $604E: $67
    jr nz, jr_019_60C5                            ; $604F: $20 $74

    ld l, a                                       ; $6051: $6F
    jr nz, jr_019_60C8                            ; $6052: $20 $74

    ld [hl], d                                    ; $6054: $72
    ld a, c                                       ; $6055: $79
    cp $74                                        ; $6056: $FE $74
    ld l, a                                       ; $6058: $6F
    jr nz, jr_019_60CE                            ; $6059: $20 $73

    ld [hl], h                                    ; $605B: $74
    ld l, a                                       ; $605C: $6F
    ld [hl], b                                    ; $605D: $70
    jr nz, jr_019_60CD                            ; $605E: $20 $6D

    ld h, l                                       ; $6060: $65
    ld l, $20                                     ; $6061: $2E $20
    ld c, c                                       ; $6063: $49
    rst $38                                       ; $6064: $FF
    ld l, b                                       ; $6065: $68
    ld l, a                                       ; $6066: $6F
    ld [hl], b                                    ; $6067: $70
    ld h, l                                       ; $6068: $65
    jr nz, jr_019_60DF                            ; $6069: $20 $74

    ld l, b                                       ; $606B: $68
    ld h, c                                       ; $606C: $61
    ld [hl], h                                    ; $606D: $74
    daa                                           ; $606E: $27
    ld [hl], e                                    ; $606F: $73
    cp $67                                        ; $6070: $FE $67
    ld l, a                                       ; $6072: $6F
    ld l, a                                       ; $6073: $6F
    ld h, h                                       ; $6074: $64
    ld l, $FE                                     ; $6075: $2E $FE
    db $FD                                        ; $6077: $FD
    and c                                         ; $6078: $A1
    ld e, a                                       ; $6079: $5F
    nop                                           ; $607A: $00
    ld [bc], a                                    ; $607B: $02
    ld b, l                                       ; $607C: $45
    and d                                         ; $607D: $A2
    sbc b                                         ; $607E: $98
    ld b, c                                       ; $607F: $41
    and [hl]                                      ; $6080: $A6
    ld d, l                                       ; $6081: $55
    ld l, b                                       ; $6082: $68
    ld l, b                                       ; $6083: $68
    ld l, $2E                                     ; $6084: $2E $2E
    ld l, $FE                                     ; $6086: $2E $FE
    db $FD                                        ; $6088: $FD
    and d                                         ; $6089: $A2
    cp b                                          ; $608A: $B8
    ld e, l                                       ; $608B: $5D
    and [hl]                                      ; $608C: $A6
    ld b, a                                       ; $608D: $47
    ld l, a                                       ; $608E: $6F

jr_019_608F:
    ld l, a                                       ; $608F: $6F
    ld h, h                                       ; $6090: $64
    jr nz, jr_019_6101                            ; $6091: $20 $6E

    ld h, l                                       ; $6093: $65
    ld [hl], a                                    ; $6094: $77
    ld [hl], e                                    ; $6095: $73
    ccf                                           ; $6096: $3F
    cp $FD                                        ; $6097: $FE $FD
    and d                                         ; $6099: $A2
    sbc b                                         ; $609A: $98
    ld b, c                                       ; $609B: $41
    and [hl]                                      ; $609C: $A6
    ld c, [hl]                                    ; $609D: $4E
    ld l, a                                       ; $609E: $6F
    ld [hl], b                                    ; $609F: $70
    ld h, l                                       ; $60A0: $65
    ld l, $20                                     ; $60A1: $2E $20
    ld c, c                                       ; $60A3: $49
    jr nz, @+$6F                                  ; $60A4: $20 $6D

    ld h, c                                       ; $60A6: $61
    ld l, [hl]                                    ; $60A7: $6E
    ld h, c                                       ; $60A8: $61
    ld h, a                                       ; $60A9: $67
    ld h, l                                       ; $60AA: $65
    ld h, h                                       ; $60AB: $64
    rst $38                                       ; $60AC: $FF
    ld [hl], h                                    ; $60AD: $74
    ld l, a                                       ; $60AE: $6F

jr_019_60AF:
    jr nz, @+$74                                  ; $60AF: $20 $72

    ld h, l                                       ; $60B1: $65

jr_019_60B2:
    ld h, e                                       ; $60B2: $63

jr_019_60B3:
    ld l, a                                       ; $60B3: $6F
    halt                                          ; $60B4: $76
    ld h, l                                       ; $60B5: $65
    ld [hl], d                                    ; $60B6: $72
    jr nz, jr_019_611A                            ; $60B7: $20 $61

    cp $70                                        ; $60B9: $FE $70
    ld l, c                                       ; $60BB: $69
    ld h, l                                       ; $60BC: $65
    ld h, e                                       ; $60BD: $63
    ld h, l                                       ; $60BE: $65
    jr nz, jr_019_6130                            ; $60BF: $20 $6F

    ld h, [hl]                                    ; $60C1: $66
    jr nz, jr_019_6138                            ; $60C2: $20 $74

    ld l, b                                       ; $60C4: $68

jr_019_60C5:
    ld h, l                                       ; $60C5: $65
    rst $38                                       ; $60C6: $FF
    ld h, e                                       ; $60C7: $63

jr_019_60C8:
    ld [hl], d                                    ; $60C8: $72
    ld a, c                                       ; $60C9: $79
    ld [hl], e                                    ; $60CA: $73
    ld [hl], h                                    ; $60CB: $74
    ld h, c                                       ; $60CC: $61

jr_019_60CD:
    ld l, h                                       ; $60CD: $6C

jr_019_60CE:
    inc l                                         ; $60CE: $2C
    jr nz, jr_019_6133                            ; $60CF: $20 $62

    ld [hl], l                                    ; $60D1: $75
    ld [hl], h                                    ; $60D2: $74
    cp $6A                                        ; $60D3: $FE $6A
    ld [hl], l                                    ; $60D5: $75
    ld [hl], e                                    ; $60D6: $73
    ld [hl], h                                    ; $60D7: $74
    jr nz, @+$63                                  ; $60D8: $20 $61

    ld [hl], e                                    ; $60DA: $73
    jr nz, jr_019_6126                            ; $60DB: $20 $49

    jr nz, @+$79                                  ; $60DD: $20 $77

jr_019_60DF:
    ld h, c                                       ; $60DF: $61
    ld [hl], e                                    ; $60E0: $73
    rst $38                                       ; $60E1: $FF
    ld l, h                                       ; $60E2: $6C
    ld h, l                                       ; $60E3: $65
    ld h, c                                       ; $60E4: $61
    halt                                          ; $60E5: $76
    ld l, c                                       ; $60E6: $69
    ld l, [hl]                                    ; $60E7: $6E
    ld h, a                                       ; $60E8: $67
    jr nz, jr_019_615F                            ; $60E9: $20 $74

    ld l, b                                       ; $60EB: $68
    ld l, c                                       ; $60EC: $69
    ld [hl], e                                    ; $60ED: $73
    cp $6C                                        ; $60EE: $FE $6C
    ld l, c                                       ; $60F0: $69
    ld [hl], h                                    ; $60F1: $74
    ld [hl], h                                    ; $60F2: $74
    ld l, h                                       ; $60F3: $6C
    ld h, l                                       ; $60F4: $65
    jr nz, jr_019_615E                            ; $60F5: $20 $67

    ld [hl], d                                    ; $60F7: $72
    ld h, l                                       ; $60F8: $65
    ld h, l                                       ; $60F9: $65
    ld l, [hl]                                    ; $60FA: $6E
    rst $38                                       ; $60FB: $FF
    ld h, a                                       ; $60FC: $67
    ld [hl], l                                    ; $60FD: $75
    ld a, c                                       ; $60FE: $79
    jr nz, jr_019_6174                            ; $60FF: $20 $73

jr_019_6101:
    ld l, [hl]                                    ; $6101: $6E
    ld [hl], l                                    ; $6102: $75
    ld h, e                                       ; $6103: $63
    ld l, e                                       ; $6104: $6B
    jr nz, jr_019_617C                            ; $6105: $20 $75

    ld [hl], b                                    ; $6107: $70
    cp $62                                        ; $6108: $FE $62
    ld h, l                                       ; $610A: $65
    ld l, b                                       ; $610B: $68
    ld l, c                                       ; $610C: $69
    ld l, [hl]                                    ; $610D: $6E
    ld h, h                                       ; $610E: $64
    jr nz, jr_019_617E                            ; $610F: $20 $6D

    ld h, l                                       ; $6111: $65
    jr nz, jr_019_6175                            ; $6112: $20 $61

    ld l, [hl]                                    ; $6114: $6E
    ld h, h                                       ; $6115: $64
    rst $38                                       ; $6116: $FF
    ld h, a                                       ; $6117: $67
    ld [hl], d                                    ; $6118: $72
    ld h, c                                       ; $6119: $61

jr_019_611A:
    ld h, d                                       ; $611A: $62
    ld h, d                                       ; $611B: $62
    ld h, l                                       ; $611C: $65
    ld h, h                                       ; $611D: $64
    jr nz, jr_019_6194                            ; $611E: $20 $74

    ld l, b                                       ; $6120: $68
    ld h, l                                       ; $6121: $65
    cp $70                                        ; $6122: $FE $70
    ld l, c                                       ; $6124: $69
    ld h, l                                       ; $6125: $65

jr_019_6126:
    ld h, e                                       ; $6126: $63
    ld h, l                                       ; $6127: $65
    jr nz, jr_019_6199                            ; $6128: $20 $6F

    ld h, [hl]                                    ; $612A: $66
    jr nz, jr_019_61A1                            ; $612B: $20 $74

    ld l, b                                       ; $612D: $68
    ld h, l                                       ; $612E: $65
    rst $38                                       ; $612F: $FF

jr_019_6130:
    ld [hl], a                                    ; $6130: $77
    ld h, c                                       ; $6131: $61
    ld l, [hl]                                    ; $6132: $6E

jr_019_6133:
    ld h, h                                       ; $6133: $64
    jr nz, jr_019_617F                            ; $6134: $20 $49

    jr nz, jr_019_61A0                            ; $6136: $20 $68

jr_019_6138:
    ld h, c                                       ; $6138: $61
    ld h, h                                       ; $6139: $64
    ld l, $FE                                     ; $613A: $2E $FE
    db $FD                                        ; $613C: $FD
    and d                                         ; $613D: $A2
    cp b                                          ; $613E: $B8
    ld e, l                                       ; $613F: $5D
    and [hl]                                      ; $6140: $A6
    ld d, e                                       ; $6141: $53
    ld l, a                                       ; $6142: $6F
    ld [hl], l                                    ; $6143: $75
    ld l, [hl]                                    ; $6144: $6E
    ld h, h                                       ; $6145: $64
    ld [hl], e                                    ; $6146: $73
    jr nz, jr_019_61B5                            ; $6147: $20 $6C

    ld l, c                                       ; $6149: $69
    ld l, e                                       ; $614A: $6B
    ld h, l                                       ; $614B: $65
    jr nz, jr_019_61C2                            ; $614C: $20 $74

    ld l, b                                       ; $614E: $68
    ld h, l                                       ; $614F: $65
    rst $38                                       ; $6150: $FF
    ld [hl], a                                    ; $6151: $77
    ld l, a                                       ; $6152: $6F
    ld [hl], d                                    ; $6153: $72
    ld l, e                                       ; $6154: $6B
    jr nz, jr_019_61C6                            ; $6155: $20 $6F

    ld h, [hl]                                    ; $6157: $66
    jr nz, jr_019_61B4                            ; $6158: $20 $5A

    ld h, l                                       ; $615A: $65
    ld [hl], h                                    ; $615B: $74
    ld l, $FE                                     ; $615C: $2E $FE

jr_019_615E:
    db $FD                                        ; $615E: $FD

jr_019_615F:
    and d                                         ; $615F: $A2
    cp b                                          ; $6160: $B8
    ld e, l                                       ; $6161: $5D
    and [hl]                                      ; $6162: $A6
    ld c, b                                       ; $6163: $48
    ld l, l                                       ; $6164: $6D
    ld l, l                                       ; $6165: $6D
    ld l, $2E                                     ; $6166: $2E $2E
    ld l, $FE                                     ; $6168: $2E $FE
    db $FD                                        ; $616A: $FD
    and d                                         ; $616B: $A2
    cp b                                          ; $616C: $B8
    ld e, l                                       ; $616D: $5D
    and [hl]                                      ; $616E: $A6
    ld c, c                                       ; $616F: $49
    jr nz, jr_019_61E6                            ; $6170: $20 $74

    ld l, b                                       ; $6172: $68
    ld l, c                                       ; $6173: $69

jr_019_6174:
    ld l, [hl]                                    ; $6174: $6E

jr_019_6175:
    ld l, e                                       ; $6175: $6B
    jr nz, jr_019_61EC                            ; $6176: $20 $74

    ld l, b                                       ; $6178: $68
    ld h, l                                       ; $6179: $65
    rst $38                                       ; $617A: $FF
    ld h, d                                       ; $617B: $62

jr_019_617C:
    ld h, l                                       ; $617C: $65
    ld [hl], e                                    ; $617D: $73

jr_019_617E:
    ld [hl], h                                    ; $617E: $74

jr_019_617F:
    jr nz, jr_019_61F5                            ; $617F: $20 $74

    ld l, b                                       ; $6181: $68
    ld l, c                                       ; $6182: $69
    ld l, [hl]                                    ; $6183: $6E
    ld h, a                                       ; $6184: $67
    jr nz, @+$76                                  ; $6185: $20 $74

    ld l, a                                       ; $6187: $6F
    cp $64                                        ; $6188: $FE $64
    ld l, a                                       ; $618A: $6F
    jr nz, jr_019_61F6                            ; $618B: $20 $69

    ld [hl], e                                    ; $618D: $73
    jr nz, jr_019_6204                            ; $618E: $20 $74

    ld l, a                                       ; $6190: $6F
    rst $38                                       ; $6191: $FF
    ld h, e                                       ; $6192: $63
    ld l, a                                       ; $6193: $6F

jr_019_6194:
    ld l, h                                       ; $6194: $6C
    ld l, h                                       ; $6195: $6C
    ld h, l                                       ; $6196: $65
    ld h, e                                       ; $6197: $63
    ld [hl], h                                    ; $6198: $74

jr_019_6199:
    jr nz, jr_019_620F                            ; $6199: $20 $74

    ld l, b                                       ; $619B: $68
    ld h, l                                       ; $619C: $65
    cp $72                                        ; $619D: $FE $72
    ld h, l                                       ; $619F: $65

jr_019_61A0:
    ld [hl], e                                    ; $61A0: $73

jr_019_61A1:
    ld [hl], h                                    ; $61A1: $74
    jr nz, @+$71                                  ; $61A2: $20 $6F

    ld h, [hl]                                    ; $61A4: $66
    jr nz, jr_019_621B                            ; $61A5: $20 $74

    ld l, b                                       ; $61A7: $68
    ld h, l                                       ; $61A8: $65
    rst $38                                       ; $61A9: $FF
    ld h, e                                       ; $61AA: $63
    ld [hl], d                                    ; $61AB: $72
    ld a, c                                       ; $61AC: $79
    ld [hl], e                                    ; $61AD: $73
    ld [hl], h                                    ; $61AE: $74
    ld h, c                                       ; $61AF: $61
    ld l, h                                       ; $61B0: $6C
    ld l, $20                                     ; $61B1: $2E $20
    ld b, c                                       ; $61B3: $41

jr_019_61B4:
    ld [hl], h                                    ; $61B4: $74

jr_019_61B5:
    rst $38                                       ; $61B5: $FF
    ld l, h                                       ; $61B6: $6C
    ld h, l                                       ; $61B7: $65
    ld h, c                                       ; $61B8: $61
    ld [hl], e                                    ; $61B9: $73
    ld [hl], h                                    ; $61BA: $74
    jr nz, jr_019_6231                            ; $61BB: $20 $74

    ld l, b                                       ; $61BD: $68
    ld h, l                                       ; $61BE: $65
    ld l, [hl]                                    ; $61BF: $6E
    jr nz, jr_019_623B                            ; $61C0: $20 $79

jr_019_61C2:
    ld l, a                                       ; $61C2: $6F
    ld [hl], l                                    ; $61C3: $75
    cp $77                                        ; $61C4: $FE $77

jr_019_61C6:
    ld l, c                                       ; $61C6: $69
    ld l, h                                       ; $61C7: $6C
    ld l, h                                       ; $61C8: $6C
    jr nz, jr_019_6233                            ; $61C9: $20 $68

    ld h, c                                       ; $61CB: $61
    halt                                          ; $61CC: $76
    ld h, l                                       ; $61CD: $65
    jr nz, jr_019_6231                            ; $61CE: $20 $61

    rst $38                                       ; $61D0: $FF
    ld [hl], a                                    ; $61D1: $77
    ld h, l                                       ; $61D2: $65
    ld h, c                                       ; $61D3: $61
    ld [hl], b                                    ; $61D4: $70
    ld l, a                                       ; $61D5: $6F
    ld l, [hl]                                    ; $61D6: $6E
    jr nz, jr_019_623A                            ; $61D7: $20 $61

    ld h, a                                       ; $61D9: $67
    ld h, c                                       ; $61DA: $61
    ld l, c                                       ; $61DB: $69
    ld l, [hl]                                    ; $61DC: $6E
    ld [hl], e                                    ; $61DD: $73
    ld [hl], h                                    ; $61DE: $74
    cp $4B                                        ; $61DF: $FE $4B
    ld l, a                                       ; $61E1: $6F
    ld [hl], d                                    ; $61E2: $72
    ld h, a                                       ; $61E3: $67
    jr nz, jr_019_6247                            ; $61E4: $20 $61

jr_019_61E6:
    ld l, [hl]                                    ; $61E6: $6E
    ld h, h                                       ; $61E7: $64
    jr nz, jr_019_6244                            ; $61E8: $20 $5A

    ld h, l                                       ; $61EA: $65
    ld [hl], h                                    ; $61EB: $74

jr_019_61EC:
    ld l, $FE                                     ; $61EC: $2E $FE
    db $FD                                        ; $61EE: $FD
    and c                                         ; $61EF: $A1
    and c                                         ; $61F0: $A1
    ld e, l                                       ; $61F1: $5D
    add hl, de                                    ; $61F2: $19
    ldh a, [rDMA]                                 ; $61F3: $F0 $46

jr_019_61F5:
    sbc e                                         ; $61F5: $9B

jr_019_61F6:
    dec bc                                        ; $61F6: $0B
    or l                                          ; $61F7: $B5
    ld l, d                                       ; $61F8: $6A
    or e                                          ; $61F9: $B3
    ld sp, $00C7                                  ; $61FA: $31 $C7 $00
    ld c, b                                       ; $61FD: $48
    add hl, de                                    ; $61FE: $19
    bit 6, b                                      ; $61FF: $CB $70
    ld b, l                                       ; $6201: $45
    and d                                         ; $6202: $A2
    sbc b                                         ; $6203: $98

jr_019_6204:
    ld b, c                                       ; $6204: $41
    and [hl]                                      ; $6205: $A6
    ld b, a                                       ; $6206: $47
    ld l, a                                       ; $6207: $6F
    ld [hl], h                                    ; $6208: $74
    jr nz, jr_019_627F                            ; $6209: $20 $74

    ld l, b                                       ; $620B: $68
    ld h, l                                       ; $620C: $65
    jr nz, @+$74                                  ; $620D: $20 $72

jr_019_620F:
    ld h, l                                       ; $620F: $65
    ld [hl], e                                    ; $6210: $73
    ld [hl], h                                    ; $6211: $74
    jr nz, jr_019_6283                            ; $6212: $20 $6F

    ld h, [hl]                                    ; $6214: $66
    rst $38                                       ; $6215: $FF
    ld [hl], h                                    ; $6216: $74
    ld l, b                                       ; $6217: $68
    ld h, l                                       ; $6218: $65
    jr nz, jr_019_627E                            ; $6219: $20 $63

jr_019_621B:
    ld [hl], d                                    ; $621B: $72
    ld a, c                                       ; $621C: $79
    ld [hl], e                                    ; $621D: $73
    ld [hl], h                                    ; $621E: $74
    ld h, c                                       ; $621F: $61
    ld l, h                                       ; $6220: $6C
    ld hl, $FDFE                                  ; $6221: $21 $FE $FD
    and d                                         ; $6224: $A2
    cp b                                          ; $6225: $B8
    ld e, l                                       ; $6226: $5D
    and [hl]                                      ; $6227: $A6
    ld d, h                                       ; $6228: $54
    ld l, b                                       ; $6229: $68
    ld h, c                                       ; $622A: $61
    ld [hl], h                                    ; $622B: $74
    daa                                           ; $622C: $27
    ld [hl], e                                    ; $622D: $73
    jr nz, jr_019_6297                            ; $622E: $20 $67

    ld [hl], d                                    ; $6230: $72

jr_019_6231:
    ld h, l                                       ; $6231: $65
    ld h, c                                       ; $6232: $61

jr_019_6233:
    ld [hl], h                                    ; $6233: $74
    ld hl, $FDFE                                  ; $6234: $21 $FE $FD
    and d                                         ; $6237: $A2
    sbc b                                         ; $6238: $98
    ld b, c                                       ; $6239: $41

jr_019_623A:
    and [hl]                                      ; $623A: $A6

jr_019_623B:
    ld d, a                                       ; $623B: $57
    ld l, b                                       ; $623C: $68
    ld h, c                                       ; $623D: $61
    ld [hl], h                                    ; $623E: $74
    jr nz, jr_019_62AF                            ; $623F: $20 $6E

    ld l, a                                       ; $6241: $6F
    ld [hl], a                                    ; $6242: $77
    ccf                                           ; $6243: $3F

jr_019_6244:
    cp $FD                                        ; $6244: $FE $FD
    and d                                         ; $6246: $A2

jr_019_6247:
    cp b                                          ; $6247: $B8
    ld e, l                                       ; $6248: $5D
    and [hl]                                      ; $6249: $A6
    ld c, [hl]                                    ; $624A: $4E
    ld l, a                                       ; $624B: $6F
    ld [hl], a                                    ; $624C: $77
    jr nz, @+$7B                                  ; $624D: $20 $79

    ld l, a                                       ; $624F: $6F
    ld [hl], l                                    ; $6250: $75
    jr nz, jr_019_62B9                            ; $6251: $20 $66

    ld l, c                                       ; $6253: $69
    ld l, [hl]                                    ; $6254: $6E
    ld l, c                                       ; $6255: $69
    ld [hl], e                                    ; $6256: $73
    ld l, b                                       ; $6257: $68
    rst $38                                       ; $6258: $FF
    ld [hl], h                                    ; $6259: $74
    ld l, b                                       ; $625A: $68
    ld h, l                                       ; $625B: $65
    jr nz, jr_019_62D0                            ; $625C: $20 $72

    ld h, l                                       ; $625E: $65
    ld [hl], e                                    ; $625F: $73
    ld [hl], h                                    ; $6260: $74
    jr nz, jr_019_62D2                            ; $6261: $20 $6F

    ld h, [hl]                                    ; $6263: $66
    jr nz, jr_019_62DA                            ; $6264: $20 $74

    ld l, b                                       ; $6266: $68
    ld h, l                                       ; $6267: $65
    cp $50                                        ; $6268: $FE $50
    ld h, c                                       ; $626A: $61
    ld [hl], d                                    ; $626B: $72
    ld h, c                                       ; $626C: $61
    ld h, h                                       ; $626D: $64
    ld [hl], a                                    ; $626E: $77
    ld a, c                                       ; $626F: $79
    ld l, [hl]                                    ; $6270: $6E
    jr nz, jr_019_62E0                            ; $6271: $20 $6D

    ld h, c                                       ; $6273: $61
    ld a, d                                       ; $6274: $7A
    ld h, l                                       ; $6275: $65
    ld [hl], e                                    ; $6276: $73
    rst $38                                       ; $6277: $FF
    ld [hl], e                                    ; $6278: $73
    ld l, a                                       ; $6279: $6F
    jr nz, @+$4B                                  ; $627A: $20 $49

    jr nz, jr_019_62E1                            ; $627C: $20 $63

jr_019_627E:
    ld h, c                                       ; $627E: $61

jr_019_627F:
    ld l, [hl]                                    ; $627F: $6E
    jr nz, jr_019_62E9                            ; $6280: $20 $67

    ld l, c                                       ; $6282: $69

jr_019_6283:
    halt                                          ; $6283: $76
    ld h, l                                       ; $6284: $65
    cp $79                                        ; $6285: $FE $79
    ld l, a                                       ; $6287: $6F
    ld [hl], l                                    ; $6288: $75
    jr nz, jr_019_62ED                            ; $6289: $20 $62

    ld h, c                                       ; $628B: $61
    ld h, e                                       ; $628C: $63
    ld l, e                                       ; $628D: $6B
    jr nz, jr_019_62F9                            ; $628E: $20 $69

    ld l, [hl]                                    ; $6290: $6E
    ld [hl], h                                    ; $6291: $74
    ld l, a                                       ; $6292: $6F
    rst $38                                       ; $6293: $FF
    ld [hl], h                                    ; $6294: $74
    ld l, b                                       ; $6295: $68
    ld h, l                                       ; $6296: $65

jr_019_6297:
    ld l, $2E                                     ; $6297: $2E $2E
    ld l, $20                                     ; $6299: $2E $20
    ld h, l                                       ; $629B: $65
    ld [hl], d                                    ; $629C: $72
    ld l, $2E                                     ; $629D: $2E $2E
    ld l, $FE                                     ; $629F: $2E $FE
    ld h, e                                       ; $62A1: $63
    ld h, c                                       ; $62A2: $61
    ld [hl], d                                    ; $62A3: $72
    ld h, l                                       ; $62A4: $65
    jr nz, jr_019_6316                            ; $62A5: $20 $6F

    ld h, [hl]                                    ; $62A7: $66
    jr nz, jr_019_6303                            ; $62A8: $20 $59

    ld h, c                                       ; $62AA: $61
    ld l, e                                       ; $62AB: $6B
    ld l, c                                       ; $62AC: $69
    ld l, $FF                                     ; $62AD: $2E $FF

jr_019_62AF:
    ld d, h                                       ; $62AF: $54
    ld l, b                                       ; $62B0: $68
    ld h, l                                       ; $62B1: $65
    ld l, [hl]                                    ; $62B2: $6E
    jr nz, jr_019_631D                            ; $62B3: $20 $68

    ld h, l                                       ; $62B5: $65
    jr nz, jr_019_632F                            ; $62B6: $20 $77

    ld l, c                                       ; $62B8: $69

jr_019_62B9:
    ld l, h                                       ; $62B9: $6C
    ld l, h                                       ; $62BA: $6C
    cp $74                                        ; $62BB: $FE $74
    ld h, c                                       ; $62BD: $61
    ld l, e                                       ; $62BE: $6B
    ld h, l                                       ; $62BF: $65
    jr nz, jr_019_633B                            ; $62C0: $20 $79

    ld l, a                                       ; $62C2: $6F
    ld [hl], l                                    ; $62C3: $75
    jr nz, jr_019_633A                            ; $62C4: $20 $74

    ld l, a                                       ; $62C6: $6F
    jr nz, jr_019_633D                            ; $62C7: $20 $74

    ld l, b                                       ; $62C9: $68
    ld h, l                                       ; $62CA: $65
    rst $38                                       ; $62CB: $FF
    ld [hl], d                                    ; $62CC: $72
    ld h, l                                       ; $62CD: $65
    ld l, l                                       ; $62CE: $6D
    ld h, c                                       ; $62CF: $61

jr_019_62D0:
    ld l, c                                       ; $62D0: $69
    ld l, [hl]                                    ; $62D1: $6E

jr_019_62D2:
    ld h, h                                       ; $62D2: $64
    ld h, l                                       ; $62D3: $65
    ld [hl], d                                    ; $62D4: $72
    jr nz, jr_019_6346                            ; $62D5: $20 $6F

    ld h, [hl]                                    ; $62D7: $66
    cp $74                                        ; $62D8: $FE $74

jr_019_62DA:
    ld l, b                                       ; $62DA: $68
    ld h, l                                       ; $62DB: $65
    jr nz, jr_019_634E                            ; $62DC: $20 $70

    ld [hl], l                                    ; $62DE: $75
    ld a, d                                       ; $62DF: $7A

jr_019_62E0:
    ld a, d                                       ; $62E0: $7A

jr_019_62E1:
    ld l, h                                       ; $62E1: $6C
    ld h, l                                       ; $62E2: $65
    ld [hl], e                                    ; $62E3: $73
    ld l, $FE                                     ; $62E4: $2E $FE
    db $FD                                        ; $62E6: $FD
    and d                                         ; $62E7: $A2
    sbc b                                         ; $62E8: $98

jr_019_62E9:
    ld b, c                                       ; $62E9: $41
    and [hl]                                      ; $62EA: $A6
    ld d, a                                       ; $62EB: $57
    ld l, b                                       ; $62EC: $68

jr_019_62ED:
    ld a, c                                       ; $62ED: $79
    jr nz, @+$66                                  ; $62EE: $20 $64

    ld l, a                                       ; $62F0: $6F
    ld l, [hl]                                    ; $62F1: $6E
    daa                                           ; $62F2: $27
    ld [hl], h                                    ; $62F3: $74
    jr nz, jr_019_636F                            ; $62F4: $20 $79

    ld l, a                                       ; $62F6: $6F
    ld [hl], l                                    ; $62F7: $75
    rst $38                                       ; $62F8: $FF

jr_019_62F9:
    ld [hl], h                                    ; $62F9: $74
    ld h, c                                       ; $62FA: $61
    ld l, e                                       ; $62FB: $6B
    ld h, l                                       ; $62FC: $65
    jr nz, jr_019_636C                            ; $62FD: $20 $6D

    ld h, l                                       ; $62FF: $65
    ccf                                           ; $6300: $3F
    cp $FD                                        ; $6301: $FE $FD

jr_019_6303:
    and d                                         ; $6303: $A2
    cp b                                          ; $6304: $B8
    ld e, l                                       ; $6305: $5D
    and [hl]                                      ; $6306: $A6
    ld c, c                                       ; $6307: $49
    daa                                           ; $6308: $27
    halt                                          ; $6309: $76
    ld h, l                                       ; $630A: $65
    jr nz, jr_019_6374                            ; $630B: $20 $67

    ld l, a                                       ; $630D: $6F
    ld [hl], h                                    ; $630E: $74
    jr nz, jr_019_6385                            ; $630F: $20 $74

    ld l, a                                       ; $6311: $6F
    jr nz, jr_019_637B                            ; $6312: $20 $67

    ld l, a                                       ; $6314: $6F
    rst $38                                       ; $6315: $FF

jr_019_6316:
    ld h, d                                       ; $6316: $62
    ld h, c                                       ; $6317: $61
    ld h, e                                       ; $6318: $63
    ld l, e                                       ; $6319: $6B
    jr nz, jr_019_6390                            ; $631A: $20 $74

    ld l, a                                       ; $631C: $6F

jr_019_631D:
    jr nz, jr_019_6383                            ; $631D: $20 $64

    daa                                           ; $631F: $27
    ld d, d                                       ; $6320: $52
    ld h, l                                       ; $6321: $65
    ld [hl], e                                    ; $6322: $73
    ld l, b                                       ; $6323: $68
    inc l                                         ; $6324: $2C
    cp $77                                        ; $6325: $FE $77
    ld l, a                                       ; $6327: $6F
    ld [hl], d                                    ; $6328: $72
    ld l, e                                       ; $6329: $6B
    jr nz, jr_019_639B                            ; $632A: $20 $6F

    ld l, [hl]                                    ; $632C: $6E
    jr nz, jr_019_639C                            ; $632D: $20 $6D

jr_019_632F:
    ld a, c                                       ; $632F: $79
    jr nz, jr_019_63A6                            ; $6330: $20 $74

    ld h, c                                       ; $6332: $61
    ld l, [hl]                                    ; $6333: $6E
    ld l, $FE                                     ; $6334: $2E $FE
    db $FD                                        ; $6336: $FD
    and d                                         ; $6337: $A2
    sbc b                                         ; $6338: $98
    ld b, c                                       ; $6339: $41

jr_019_633A:
    and [hl]                                      ; $633A: $A6

jr_019_633B:
    ld d, h                                       ; $633B: $54
    ld l, b                                       ; $633C: $68

jr_019_633D:
    ld h, c                                       ; $633D: $61
    ld [hl], h                                    ; $633E: $74
    daa                                           ; $633F: $27
    ld [hl], e                                    ; $6340: $73
    jr nz, jr_019_63A4                            ; $6341: $20 $61

    rst $38                                       ; $6343: $FF
    ld l, b                                       ; $6344: $68
    ld l, a                                       ; $6345: $6F

jr_019_6346:
    ld [hl], d                                    ; $6346: $72
    ld [hl], d                                    ; $6347: $72
    ld l, c                                       ; $6348: $69
    ld h, d                                       ; $6349: $62
    ld l, h                                       ; $634A: $6C
    ld h, l                                       ; $634B: $65
    cp $65                                        ; $634C: $FE $65

jr_019_634E:
    ld a, b                                       ; $634E: $78
    ld h, e                                       ; $634F: $63
    ld [hl], l                                    ; $6350: $75
    ld [hl], e                                    ; $6351: $73
    ld h, l                                       ; $6352: $65
    ld hl, $FDFE                                  ; $6353: $21 $FE $FD
    and d                                         ; $6356: $A2
    cp b                                          ; $6357: $B8
    ld e, l                                       ; $6358: $5D
    and [hl]                                      ; $6359: $A6
    ld e, c                                       ; $635A: $59
    ld h, l                                       ; $635B: $65
    ld [hl], e                                    ; $635C: $73
    ld l, $FF                                     ; $635D: $2E $FF
    ld e, c                                       ; $635F: $59
    ld h, l                                       ; $6360: $65
    ld [hl], e                                    ; $6361: $73
    inc l                                         ; $6362: $2C
    jr nz, jr_019_63CE                            ; $6363: $20 $69

    ld [hl], h                                    ; $6365: $74
    jr nz, jr_019_63D1                            ; $6366: $20 $69

    ld [hl], e                                    ; $6368: $73
    ld l, $FE                                     ; $6369: $2E $FE
    db $FD                                        ; $636B: $FD

jr_019_636C:
    and c                                         ; $636C: $A1
    ld e, l                                       ; $636D: $5D
    add hl, de                                    ; $636E: $19

jr_019_636F:
    ldh a, [rDMA]                                 ; $636F: $F0 $46
    sbc e                                         ; $6371: $9B
    dec bc                                        ; $6372: $0B
    or l                                          ; $6373: $B5

jr_019_6374:
    ld l, d                                       ; $6374: $6A
    or e                                          ; $6375: $B3
    ld sp, $00C7                                  ; $6376: $31 $C7 $00
    ld c, b                                       ; $6379: $48
    add hl, de                                    ; $637A: $19

jr_019_637B:
    bit 6, b                                      ; $637B: $CB $70
    ld b, l                                       ; $637D: $45
    and d                                         ; $637E: $A2
    sbc b                                         ; $637F: $98
    ld b, c                                       ; $6380: $41
    and [hl]                                      ; $6381: $A6
    ld c, b                                       ; $6382: $48

jr_019_6383:
    ld l, c                                       ; $6383: $69
    inc l                                         ; $6384: $2C

jr_019_6385:
    jr nz, jr_019_63E0                            ; $6385: $20 $59

    ld h, c                                       ; $6387: $61
    ld l, e                                       ; $6388: $6B
    ld l, c                                       ; $6389: $69
    ld hl, $FDFE                                  ; $638A: $21 $FE $FD
    and d                                         ; $638D: $A2
    jr z, jr_019_63D3                             ; $638E: $28 $43

jr_019_6390:
    and [hl]                                      ; $6390: $A6
    ld d, e                                       ; $6391: $53
    ld h, c                                       ; $6392: $61
    ld l, h                                       ; $6393: $6C
    ld h, c                                       ; $6394: $61
    ld h, [hl]                                    ; $6395: $66
    ld a, c                                       ; $6396: $79
    ld hl, $5420                                  ; $6397: $21 $20 $54
    ld l, b                                       ; $639A: $68

jr_019_639B:
    ld h, l                                       ; $639B: $65

jr_019_639C:
    rst $38                                       ; $639C: $FF
    ld e, c                                       ; $639D: $59
    ld b, c                                       ; $639E: $41
    ld c, e                                       ; $639F: $4B
    ld c, c                                       ; $63A0: $49
    jr nz, jr_019_640C                            ; $63A1: $20 $69

    ld [hl], e                                    ; $63A3: $73

jr_019_63A4:
    jr nz, jr_019_640D                            ; $63A4: $20 $67

jr_019_63A6:
    ld l, h                                       ; $63A6: $6C
    ld h, c                                       ; $63A7: $61
    ld h, h                                       ; $63A8: $64
    jr nz, @+$76                                  ; $63A9: $20 $74

    ld l, a                                       ; $63AB: $6F
    cp $73                                        ; $63AC: $FE $73
    ld h, l                                       ; $63AE: $65
    ld h, l                                       ; $63AF: $65
    jr nz, jr_019_642B                            ; $63B0: $20 $79

    ld l, a                                       ; $63B2: $6F
    ld [hl], l                                    ; $63B3: $75
    ld hl, $FDFE                                  ; $63B4: $21 $FE $FD
    and d                                         ; $63B7: $A2
    sbc b                                         ; $63B8: $98
    ld b, c                                       ; $63B9: $41
    and [hl]                                      ; $63BA: $A6
    ld d, h                                       ; $63BB: $54
    ld l, b                                       ; $63BC: $68
    ld h, c                                       ; $63BD: $61
    ld l, [hl]                                    ; $63BE: $6E
    ld l, e                                       ; $63BF: $6B
    ld [hl], e                                    ; $63C0: $73
    ld hl, $FDFE                                  ; $63C1: $21 $FE $FD
    and d                                         ; $63C4: $A2
    jr z, jr_019_640A                             ; $63C5: $28 $43

    and [hl]                                      ; $63C7: $A6
    ld c, c                                       ; $63C8: $49
    jr nz, jr_019_643F                            ; $63C9: $20 $74

    ld l, b                                       ; $63CB: $68
    ld l, c                                       ; $63CC: $69
    ld l, [hl]                                    ; $63CD: $6E

jr_019_63CE:
    ld l, e                                       ; $63CE: $6B
    jr nz, @+$4B                                  ; $63CF: $20 $49

jr_019_63D1:
    jr nz, jr_019_6446                            ; $63D1: $20 $73

jr_019_63D3:
    ld h, c                                       ; $63D3: $61
    ld [hl], a                                    ; $63D4: $77
    rst $38                                       ; $63D5: $FF
    ld c, e                                       ; $63D6: $4B
    ld l, a                                       ; $63D7: $6F
    ld [hl], d                                    ; $63D8: $72
    ld h, a                                       ; $63D9: $67
    jr nz, jr_019_644F                            ; $63DA: $20 $73

    ld [hl], h                                    ; $63DC: $74
    ld l, c                                       ; $63DD: $69
    ld l, h                                       ; $63DE: $6C
    ld l, h                                       ; $63DF: $6C

jr_019_63E0:
    cp $73                                        ; $63E0: $FE $73
    ld l, [hl]                                    ; $63E2: $6E
    ld l, a                                       ; $63E3: $6F
    ld l, a                                       ; $63E4: $6F
    ld [hl], b                                    ; $63E5: $70
    ld l, c                                       ; $63E6: $69
    ld l, [hl]                                    ; $63E7: $6E
    ld h, a                                       ; $63E8: $67
    jr nz, jr_019_644C                            ; $63E9: $20 $61

    ld [hl], d                                    ; $63EB: $72
    ld l, a                                       ; $63EC: $6F
    ld [hl], l                                    ; $63ED: $75
    ld l, [hl]                                    ; $63EE: $6E
    ld h, h                                       ; $63EF: $64
    rst $38                                       ; $63F0: $FF
    ld l, c                                       ; $63F1: $69
    ld l, [hl]                                    ; $63F2: $6E
    jr nz, jr_019_645D                            ; $63F3: $20 $68

    ld h, l                                       ; $63F5: $65
    ld [hl], d                                    ; $63F6: $72
    ld h, l                                       ; $63F7: $65
    ld l, $20                                     ; $63F8: $2E $20
    ld b, c                                       ; $63FA: $41
    ld l, [hl]                                    ; $63FB: $6E
    ld h, h                                       ; $63FC: $64
    cp $72                                        ; $63FD: $FE $72
    ld h, l                                       ; $63FF: $65
    ld l, l                                       ; $6400: $6D
    ld h, l                                       ; $6401: $65
    ld l, l                                       ; $6402: $6D
    ld h, d                                       ; $6403: $62
    ld h, l                                       ; $6404: $65
    ld [hl], d                                    ; $6405: $72
    inc l                                         ; $6406: $2C
    jr nz, jr_019_6472                            ; $6407: $20 $69

    ld h, [hl]                                    ; $6409: $66

jr_019_640A:
    rst $38                                       ; $640A: $FF
    ld a, c                                       ; $640B: $79

jr_019_640C:
    ld l, a                                       ; $640C: $6F

jr_019_640D:
    ld [hl], l                                    ; $640D: $75
    jr nz, jr_019_6473                            ; $640E: $20 $63

    ld h, c                                       ; $6410: $61
    ld l, [hl]                                    ; $6411: $6E
    jr nz, @+$69                                  ; $6412: $20 $67

    ld h, l                                       ; $6414: $65
    ld [hl], h                                    ; $6415: $74
    jr nz, jr_019_648C                            ; $6416: $20 $74

    ld l, a                                       ; $6418: $6F
    cp $65                                        ; $6419: $FE $65
    halt                                          ; $641B: $76
    ld h, l                                       ; $641C: $65
    ld l, [hl]                                    ; $641D: $6E
    jr nz, @+$71                                  ; $641E: $20 $6F

    ld l, [hl]                                    ; $6420: $6E
    ld h, l                                       ; $6421: $65
    jr nz, jr_019_6494                            ; $6422: $20 $70

    ld l, c                                       ; $6424: $69
    ld h, l                                       ; $6425: $65
    ld h, e                                       ; $6426: $63
    ld h, l                                       ; $6427: $65
    rst $38                                       ; $6428: $FF
    ld l, a                                       ; $6429: $6F
    ld h, [hl]                                    ; $642A: $66

jr_019_642B:
    jr nz, jr_019_64A1                            ; $642B: $20 $74

    ld l, b                                       ; $642D: $68
    ld h, l                                       ; $642E: $65
    jr nz, @+$79                                  ; $642F: $20 $77

    ld h, c                                       ; $6431: $61
    ld l, [hl]                                    ; $6432: $6E
    ld h, h                                       ; $6433: $64
    cp $62                                        ; $6434: $FE $62
    ld h, l                                       ; $6436: $65
    ld h, [hl]                                    ; $6437: $66
    ld l, a                                       ; $6438: $6F
    ld [hl], d                                    ; $6439: $72
    ld h, l                                       ; $643A: $65
    jr nz, @+$4D                                  ; $643B: $20 $4B

    ld l, a                                       ; $643D: $6F
    ld [hl], d                                    ; $643E: $72

jr_019_643F:
    ld h, a                                       ; $643F: $67
    jr nz, jr_019_64A3                            ; $6440: $20 $61

    ld l, [hl]                                    ; $6442: $6E
    ld h, h                                       ; $6443: $64
    rst $38                                       ; $6444: $FF
    ld e, d                                       ; $6445: $5A

jr_019_6446:
    ld h, l                                       ; $6446: $65
    ld [hl], h                                    ; $6447: $74
    jr nz, @+$66                                  ; $6448: $20 $64

    ld l, a                                       ; $644A: $6F
    inc l                                         ; $644B: $2C

jr_019_644C:
    jr nz, jr_019_64B7                            ; $644C: $20 $69

    ld [hl], h                                    ; $644E: $74

jr_019_644F:
    cp $6D                                        ; $644F: $FE $6D
    ld l, c                                       ; $6451: $69
    ld h, a                                       ; $6452: $67
    ld l, b                                       ; $6453: $68
    ld [hl], h                                    ; $6454: $74
    jr nz, jr_019_64B9                            ; $6455: $20 $62

    ld h, l                                       ; $6457: $65
    jr nz, jr_019_64BF                            ; $6458: $20 $65

    ld l, [hl]                                    ; $645A: $6E
    ld l, a                                       ; $645B: $6F
    ld [hl], l                                    ; $645C: $75

jr_019_645D:
    ld h, a                                       ; $645D: $67
    ld l, b                                       ; $645E: $68
    rst $38                                       ; $645F: $FF
    ld [hl], h                                    ; $6460: $74
    ld l, a                                       ; $6461: $6F
    jr nz, @+$75                                  ; $6462: $20 $73

    ld [hl], h                                    ; $6464: $74
    ld l, a                                       ; $6465: $6F
    ld [hl], b                                    ; $6466: $70
    jr nz, jr_019_64DD                            ; $6467: $20 $74

    ld l, b                                       ; $6469: $68
    ld h, l                                       ; $646A: $65
    ld l, l                                       ; $646B: $6D
    ld l, $FE                                     ; $646C: $2E $FE
    db $FD                                        ; $646E: $FD
    and d                                         ; $646F: $A2
    sbc b                                         ; $6470: $98
    ld b, c                                       ; $6471: $41

jr_019_6472:
    and [hl]                                      ; $6472: $A6

jr_019_6473:
    ld c, c                                       ; $6473: $49
    jr nz, jr_019_64E1                            ; $6474: $20 $6B

    ld l, [hl]                                    ; $6476: $6E
    ld l, a                                       ; $6477: $6F
    ld [hl], a                                    ; $6478: $77
    inc l                                         ; $6479: $2C
    jr nz, @+$4B                                  ; $647A: $20 $49

    jr nz, @+$6D                                  ; $647C: $20 $6B

    ld l, [hl]                                    ; $647E: $6E
    ld l, a                                       ; $647F: $6F
    ld [hl], a                                    ; $6480: $77
    ld l, $FF                                     ; $6481: $2E $FF
    ld b, [hl]                                    ; $6483: $46
    ld h, c                                       ; $6484: $61
    ld [hl], h                                    ; $6485: $74
    ld h, l                                       ; $6486: $65
    jr nz, jr_019_64F8                            ; $6487: $20 $6F

    ld h, [hl]                                    ; $6489: $66
    jr nz, @+$76                                  ; $648A: $20 $74

jr_019_648C:
    ld l, b                                       ; $648C: $68
    ld h, l                                       ; $648D: $65
    cp $4D                                        ; $648E: $FE $4D
    ld l, a                                       ; $6490: $6F
    ld l, a                                       ; $6491: $6F
    ld l, [hl]                                    ; $6492: $6E
    ld l, h                                       ; $6493: $6C

jr_019_6494:
    ld h, c                                       ; $6494: $61
    ld l, [hl]                                    ; $6495: $6E
    ld h, h                                       ; $6496: $64
    ld [hl], e                                    ; $6497: $73
    jr nz, jr_019_64FB                            ; $6498: $20 $61

    ld l, [hl]                                    ; $649A: $6E
    ld h, h                                       ; $649B: $64
    rst $38                                       ; $649C: $FF
    ld h, l                                       ; $649D: $65
    halt                                          ; $649E: $76
    ld h, l                                       ; $649F: $65
    ld [hl], d                                    ; $64A0: $72

jr_019_64A1:
    ld a, c                                       ; $64A1: $79
    ld [hl], h                                    ; $64A2: $74

jr_019_64A3:
    ld l, b                                       ; $64A3: $68
    ld l, c                                       ; $64A4: $69
    ld l, [hl]                                    ; $64A5: $6E
    ld h, a                                       ; $64A6: $67
    ld l, $2E                                     ; $64A7: $2E $2E
    ld l, $FE                                     ; $64A9: $2E $FE
    db $FD                                        ; $64AB: $FD
    and d                                         ; $64AC: $A2
    jr z, @+$45                                   ; $64AD: $28 $43

    and [hl]                                      ; $64AF: $A6
    ld c, [hl]                                    ; $64B0: $4E
    ld c, a                                       ; $64B1: $4F
    ld d, a                                       ; $64B2: $57
    ld d, a                                       ; $64B3: $57
    ld d, a                                       ; $64B4: $57
    jr nz, jr_019_6530                            ; $64B5: $20 $79

jr_019_64B7:
    ld l, a                                       ; $64B7: $6F
    ld [hl], l                                    ; $64B8: $75

jr_019_64B9:
    jr nz, @+$69                                  ; $64B9: $20 $67

    ld l, a                                       ; $64BB: $6F
    ld [hl], h                                    ; $64BC: $74
    rst $38                                       ; $64BD: $FF
    ld l, c                                       ; $64BE: $69

jr_019_64BF:
    ld [hl], h                                    ; $64BF: $74
    ld hl, $4720                                  ; $64C0: $21 $20 $47
    ld c, a                                       ; $64C3: $4F
    ld hl, $2121                                  ; $64C4: $21 $21 $21
    cp $FD                                        ; $64C7: $FE $FD
    and c                                         ; $64C9: $A1
    ld e, e                                       ; $64CA: $5B
    ld bc, $6945                                  ; $64CB: $01 $45 $69
    ld e, b                                       ; $64CE: $58
    ld a, b                                       ; $64CF: $78
    inc d                                         ; $64D0: $14
    dec b                                         ; $64D1: $05
    nop                                           ; $64D2: $00
    ld hl, sp+$4A                                 ; $64D3: $F8 $4A
    inc b                                         ; $64D5: $04
    ld [$D0A4], sp                                ; $64D6: $08 $A4 $D0
    nop                                           ; $64D9: $00
    add hl, de                                    ; $64DA: $19
    jr nz, jr_019_6542                            ; $64DB: $20 $65

jr_019_64DD:
    add hl, de                                    ; $64DD: $19
    add sp, $46                                   ; $64DE: $E8 $46
    dec b                                         ; $64E0: $05

jr_019_64E1:
    inc bc                                        ; $64E1: $03
    ld hl, sp+$4A                                 ; $64E2: $F8 $4A
    rrca                                          ; $64E4: $0F
    dec b                                         ; $64E5: $05
    ld [hl], e                                    ; $64E6: $73
    ret nc                                        ; $64E7: $D0

    jr z, jr_019_6503                             ; $64E8: $28 $19

    ret nz                                        ; $64EA: $C0

    ld h, l                                       ; $64EB: $65
    add hl, de                                    ; $64EC: $19
    add sp, $46                                   ; $64ED: $E8 $46
    dec b                                         ; $64EF: $05
    inc b                                         ; $64F0: $04
    ld hl, sp+$4A                                 ; $64F1: $F8 $4A
    add hl, bc                                    ; $64F3: $09
    ld a, [bc]                                    ; $64F4: $0A
    pop de                                        ; $64F5: $D1
    ret nc                                        ; $64F6: $D0

    ld e, b                                       ; $64F7: $58

jr_019_64F8:
    ld de, $728D                                  ; $64F8: $11 $8D $72

jr_019_64FB:
    add hl, de                                    ; $64FB: $19
    add sp, $46                                   ; $64FC: $E8 $46
    ld l, [hl]                                    ; $64FE: $6E
    jr nc, jr_019_650D                            ; $64FF: $30 $0C

    ldh a, [rLYC]                                 ; $6501: $F0 $45

jr_019_6503:
    add b                                         ; $6503: $80
    add d                                         ; $6504: $82
    nop                                           ; $6505: $00
    ld l, [hl]                                    ; $6506: $6E
    inc c                                         ; $6507: $0C
    dec c                                         ; $6508: $0D
    ld h, b                                       ; $6509: $60
    ld b, a                                       ; $650A: $47
    add b                                         ; $650B: $80
    add l                                         ; $650C: $85

jr_019_650D:
    nop                                           ; $650D: $00
    dec bc                                        ; $650E: $0B
    nop                                           ; $650F: $00
    dec bc                                        ; $6510: $0B
    inc bc                                        ; $6511: $03
    dec bc                                        ; $6512: $0B
    inc b                                         ; $6513: $04
    adc b                                         ; $6514: $88
    ld a, [bc]                                    ; $6515: $0A
    add hl, bc                                    ; $6516: $09
    ld [hl], e                                    ; $6517: $73
    rrca                                          ; $6518: $0F
    rst $38                                       ; $6519: $FF
    ld a, a                                       ; $651A: $7F
    sbc b                                         ; $651B: $98
    ld a, d                                       ; $651C: $7A
    ld h, b                                       ; $651D: $60
    rrca                                          ; $651E: $0F
    ld b, l                                       ; $651F: $45
    ld b, e                                       ; $6520: $43
    jr nz, jr_019_6538                            ; $6521: $20 $15

    inc d                                         ; $6523: $14
    sbc l                                         ; $6524: $9D
    ld e, h                                       ; $6525: $5C
    jr nc, jr_019_653C                            ; $6526: $30 $14

    ld e, l                                       ; $6528: $5D
    ld e, h                                       ; $6529: $5C
    db $10                                        ; $652A: $10
    inc d                                         ; $652B: $14
    ret                                           ; $652C: $C9


    ld e, l                                       ; $652D: $5D
    nop                                           ; $652E: $00
    nop                                           ; $652F: $00

jr_019_6530:
    ld e, [hl]                                    ; $6530: $5E
    add hl, de                                    ; $6531: $19
    ld bc, $6566                                  ; $6532: $01 $66 $65
    ld bc, $1415                                  ; $6535: $01 $15 $14

jr_019_6538:
    sbc l                                         ; $6538: $9D
    ld e, h                                       ; $6539: $5C
    jr nz, @+$16                                  ; $653A: $20 $14

jr_019_653C:
    ld e, l                                       ; $653C: $5D
    ld e, h                                       ; $653D: $5C
    inc c                                         ; $653E: $0C
    inc d                                         ; $653F: $14
    and c                                         ; $6540: $A1
    ld e, l                                       ; $6541: $5D

jr_019_6542:
    ld [$5E00], sp                                ; $6542: $08 $00 $5E
    add hl, de                                    ; $6545: $19
    ld c, $66                                     ; $6546: $0E $66
    ld b, e                                       ; $6548: $43
    jr jr_019_6557                                ; $6549: $18 $0C

    inc b                                         ; $654B: $04
    ld h, l                                       ; $654C: $65
    ld [bc], a                                    ; $654D: $02
    ld b, e                                       ; $654E: $43
    jr nz, jr_019_6566                            ; $654F: $20 $15

    inc d                                         ; $6551: $14
    cp a                                          ; $6552: $BF
    ld e, l                                       ; $6553: $5D
    inc c                                         ; $6554: $0C
    nop                                           ; $6555: $00
    ld e, [hl]                                    ; $6556: $5E

jr_019_6557:
    add hl, de                                    ; $6557: $19
    ld l, b                                       ; $6558: $68
    ld h, [hl]                                    ; $6559: $66
    ld b, e                                       ; $655A: $43
    inc h                                         ; $655B: $24
    dec d                                         ; $655C: $15
    inc d                                         ; $655D: $14
    ret                                           ; $655E: $C9


    ld e, l                                       ; $655F: $5D
    jr nc, jr_019_6576                            ; $6560: $30 $14

    cp a                                          ; $6562: $BF
    ld e, l                                       ; $6563: $5D
    jr nc, @+$16                                  ; $6564: $30 $14

jr_019_6566:
    ret                                           ; $6566: $C9


    ld e, l                                       ; $6567: $5D
    jr nc, jr_019_657E                            ; $6568: $30 $14

    cp a                                          ; $656A: $BF
    ld e, l                                       ; $656B: $5D
    jr nc, jr_019_6582                            ; $656C: $30 $14

    and c                                         ; $656E: $A1
    ld e, l                                       ; $656F: $5D
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    ld e, a                                       ; $6572: $5F
    nop                                           ; $6573: $00
    inc bc                                        ; $6574: $03
    ld b, e                                       ; $6575: $43

jr_019_6576:
    ld b, b                                       ; $6576: $40
    dec d                                         ; $6577: $15
    inc d                                         ; $6578: $14
    adc $5A                                       ; $6579: $CE $5A
    jr nz, jr_019_657D                            ; $657B: $20 $00

jr_019_657D:
    ld e, [hl]                                    ; $657D: $5E

jr_019_657E:
    add hl, de                                    ; $657E: $19
    sbc h                                         ; $657F: $9C
    ld h, [hl]                                    ; $6580: $66
    ld b, e                                       ; $6581: $43

jr_019_6582:
    jr nz, jr_019_6599                            ; $6582: $20 $15

    inc d                                         ; $6584: $14
    db $D3                                        ; $6585: $D3
    ld e, l                                       ; $6586: $5D
    ld h, b                                       ; $6587: $60
    inc d                                         ; $6588: $14
    and c                                         ; $6589: $A1
    ld e, l                                       ; $658A: $5D
    nop                                           ; $658B: $00
    nop                                           ; $658C: $00
    ld e, a                                       ; $658D: $5F
    ld bc, $1502                                  ; $658E: $01 $02 $15
    inc d                                         ; $6591: $14
    inc hl                                        ; $6592: $23
    ld e, h                                       ; $6593: $5C
    jr jr_019_65AA                                ; $6594: $18 $14

    ld l, l                                       ; $6596: $6D
    ld e, h                                       ; $6597: $5C
    ld h, h                                       ; $6598: $64

jr_019_6599:
    nop                                           ; $6599: $00
    ld [hl], d                                    ; $659A: $72
    rrca                                          ; $659B: $0F
    rst $38                                       ; $659C: $FF
    ld a, a                                       ; $659D: $7F
    ld a, d                                       ; $659E: $7A
    jr nz, @+$11                                  ; $659F: $20 $0F

    ld c, [hl]                                    ; $65A1: $4E
    ld bc, $A135                                  ; $65A2: $01 $35 $A1
    add hl, bc                                    ; $65A5: $09
    ld b, $00                                     ; $65A6: $06 $00
    ld d, d                                       ; $65A8: $52
    ld l, h                                       ; $65A9: $6C

jr_019_65AA:
    inc c                                         ; $65AA: $0C
    rlca                                          ; $65AB: $07
    nop                                           ; $65AC: $00
    and b                                         ; $65AD: $A0
    ld l, h                                       ; $65AE: $6C
    ld d, $08                                     ; $65AF: $16 $08
    nop                                           ; $65B1: $00
    ld a, c                                       ; $65B2: $79
    ld [hl], b                                    ; $65B3: $70
    ld [$0009], sp                                ; $65B4: $08 $09 $00
    ld b, $6E                                     ; $65B7: $06 $6E
    ld c, $0A                                     ; $65B9: $0E $0A
    nop                                           ; $65BB: $00
    call z, $FF6B                                 ; $65BC: $CC $6B $FF
    ld b, l                                       ; $65BF: $45
    ld h, l                                       ; $65C0: $65
    ld bc, $1043                                  ; $65C1: $01 $43 $10
    dec d                                         ; $65C4: $15
    db $10                                        ; $65C5: $10
    ld b, b                                       ; $65C6: $40
    ld a, d                                       ; $65C7: $7A
    jr nc, jr_019_65DA                            ; $65C8: $30 $10

    jr nc, jr_019_6646                            ; $65CA: $30 $7A

    jr nz, jr_019_65DE                            ; $65CC: $20 $10

    xor d                                         ; $65CE: $AA
    ld a, d                                       ; $65CF: $7A
    nop                                           ; $65D0: $00
    nop                                           ; $65D1: $00
    ld h, l                                       ; $65D2: $65
    ld [bc], a                                    ; $65D3: $02
    dec d                                         ; $65D4: $15
    db $10                                        ; $65D5: $10
    ld b, b                                       ; $65D6: $40
    ld a, d                                       ; $65D7: $7A
    jr nc, @+$12                                  ; $65D8: $30 $10

jr_019_65DA:
    xor d                                         ; $65DA: $AA
    ld a, d                                       ; $65DB: $7A
    nop                                           ; $65DC: $00
    nop                                           ; $65DD: $00

jr_019_65DE:
    ld e, a                                       ; $65DE: $5F
    nop                                           ; $65DF: $00
    inc bc                                        ; $65E0: $03
    dec d                                         ; $65E1: $15
    db $10                                        ; $65E2: $10
    ld b, b                                       ; $65E3: $40
    ld a, d                                       ; $65E4: $7A
    db $10                                        ; $65E5: $10
    db $10                                        ; $65E6: $10
    jr nc, jr_019_6663                            ; $65E7: $30 $7A

    jr nz, jr_019_65FB                            ; $65E9: $20 $10

    ld d, b                                       ; $65EB: $50
    ld a, d                                       ; $65EC: $7A
    jr jr_019_65FF                                ; $65ED: $18 $10

    jr nz, jr_019_666B                            ; $65EF: $20 $7A

    jr nc, jr_019_6603                            ; $65F1: $30 $10

    ld d, b                                       ; $65F3: $50
    ld a, d                                       ; $65F4: $7A
    jr nc, jr_019_6607                            ; $65F5: $30 $10

    jr nz, jr_019_6673                            ; $65F7: $20 $7A

    jr nz, jr_019_660B                            ; $65F9: $20 $10

jr_019_65FB:
    ld d, b                                       ; $65FB: $50
    ld a, d                                       ; $65FC: $7A
    ld b, b                                       ; $65FD: $40
    nop                                           ; $65FE: $00

jr_019_65FF:
    add hl, de                                    ; $65FF: $19
    ld b, l                                       ; $6600: $45
    and d                                         ; $6601: $A2
    sbc b                                         ; $6602: $98

jr_019_6603:
    ld b, c                                       ; $6603: $41
    and [hl]                                      ; $6604: $A6
    ccf                                           ; $6605: $3F
    ccf                                           ; $6606: $3F

jr_019_6607:
    ccf                                           ; $6607: $3F
    cp $FD                                        ; $6608: $FE $FD
    and c                                         ; $660A: $A1

jr_019_660B:
    ld e, e                                       ; $660B: $5B
    ld bc, $A245                                  ; $660C: $01 $45 $A2
    sbc b                                         ; $660F: $98
    ld b, c                                       ; $6610: $41
    and [hl]                                      ; $6611: $A6
    ld b, c                                       ; $6612: $41
    ld l, b                                       ; $6613: $68
    ld h, c                                       ; $6614: $61
    ld hl, $5420                                  ; $6615: $21 $20 $54
    ld l, b                                       ; $6618: $68
    ld l, c                                       ; $6619: $69
    ld [hl], e                                    ; $661A: $73
    jr nz, jr_019_668A                            ; $661B: $20 $6D

    ld [hl], l                                    ; $661D: $75
    ld [hl], e                                    ; $661E: $73
    ld [hl], h                                    ; $661F: $74
    rst $38                                       ; $6620: $FF
    ld h, d                                       ; $6621: $62
    ld h, l                                       ; $6622: $65
    jr nz, jr_019_6686                            ; $6623: $20 $61

    jr nz, jr_019_6697                            ; $6625: $20 $70

    ld l, c                                       ; $6627: $69
    ld h, l                                       ; $6628: $65
    ld h, e                                       ; $6629: $63
    ld h, l                                       ; $662A: $65
    jr nz, jr_019_669C                            ; $662B: $20 $6F

    ld h, [hl]                                    ; $662D: $66
    cp $74                                        ; $662E: $FE $74
    ld l, b                                       ; $6630: $68
    ld h, l                                       ; $6631: $65
    jr nz, jr_019_6697                            ; $6632: $20 $63

    ld [hl], d                                    ; $6634: $72
    ld a, c                                       ; $6635: $79
    ld [hl], e                                    ; $6636: $73
    ld [hl], h                                    ; $6637: $74
    ld h, c                                       ; $6638: $61
    ld l, h                                       ; $6639: $6C
    rst $38                                       ; $663A: $FF
    ld [hl], h                                    ; $663B: $74
    ld l, b                                       ; $663C: $68
    ld h, c                                       ; $663D: $61
    ld [hl], h                                    ; $663E: $74
    jr nz, jr_019_669A                            ; $663F: $20 $59

    ld h, c                                       ; $6641: $61
    ld l, e                                       ; $6642: $6B
    ld l, c                                       ; $6643: $69
    jr nz, jr_019_66A7                            ; $6644: $20 $61

jr_019_6646:
    ld l, [hl]                                    ; $6646: $6E
    ld h, h                                       ; $6647: $64
    cp $45                                        ; $6648: $FE $45
    ld l, c                                       ; $664A: $69
    ld h, h                                       ; $664B: $64
    ld l, a                                       ; $664C: $6F
    ld l, [hl]                                    ; $664D: $6E
    jr nz, jr_019_66C7                            ; $664E: $20 $77

    ld h, l                                       ; $6650: $65
    ld [hl], d                                    ; $6651: $72
    ld h, l                                       ; $6652: $65
    rst $38                                       ; $6653: $FF
    ld [hl], h                                    ; $6654: $74
    ld h, c                                       ; $6655: $61
    ld l, h                                       ; $6656: $6C
    ld l, e                                       ; $6657: $6B
    ld l, c                                       ; $6658: $69
    ld l, [hl]                                    ; $6659: $6E
    ld h, a                                       ; $665A: $67
    jr nz, jr_019_66BE                            ; $665B: $20 $61

    ld h, d                                       ; $665D: $62
    ld l, a                                       ; $665E: $6F
    ld [hl], l                                    ; $665F: $75
    ld [hl], h                                    ; $6660: $74
    ld l, $FE                                     ; $6661: $2E $FE

jr_019_6663:
    db $FD                                        ; $6663: $FD
    and c                                         ; $6664: $A1
    ld e, e                                       ; $6665: $5B
    ld [bc], a                                    ; $6666: $02
    ld b, l                                       ; $6667: $45
    and d                                         ; $6668: $A2
    sbc b                                         ; $6669: $98
    ld b, c                                       ; $666A: $41

jr_019_666B:
    and [hl]                                      ; $666B: $A6
    ld d, a                                       ; $666C: $57
    ld l, b                                       ; $666D: $68
    ld l, a                                       ; $666E: $6F
    daa                                           ; $666F: $27
    ld [hl], e                                    ; $6670: $73
    jr nz, jr_019_66E7                            ; $6671: $20 $74

jr_019_6673:
    ld l, b                                       ; $6673: $68
    ld h, l                                       ; $6674: $65
    ld [hl], d                                    ; $6675: $72
    ld h, l                                       ; $6676: $65
    ccf                                           ; $6677: $3F
    cp $FD                                        ; $6678: $FE $FD
    and b                                         ; $667A: $A0
    and [hl]                                      ; $667B: $A6
    ld c, c                                       ; $667C: $49
    jr nz, jr_019_66EA                            ; $667D: $20 $6B

    ld l, [hl]                                    ; $667F: $6E
    ld l, a                                       ; $6680: $6F
    ld [hl], a                                    ; $6681: $77
    jr nz, jr_019_66CD                            ; $6682: $20 $49

    jr nz, jr_019_66EE                            ; $6684: $20 $68

jr_019_6686:
    ld h, l                                       ; $6686: $65
    ld h, c                                       ; $6687: $61
    ld [hl], d                                    ; $6688: $72
    ld h, h                                       ; $6689: $64

jr_019_668A:
    rst $38                                       ; $668A: $FF
    ld [hl], e                                    ; $668B: $73
    ld l, a                                       ; $668C: $6F
    ld l, l                                       ; $668D: $6D
    ld h, l                                       ; $668E: $65
    ld [hl], h                                    ; $668F: $74
    ld l, b                                       ; $6690: $68
    ld l, c                                       ; $6691: $69
    ld l, [hl]                                    ; $6692: $6E
    ld h, a                                       ; $6693: $67
    ld l, $FE                                     ; $6694: $2E $FE
    db $FD                                        ; $6696: $FD

jr_019_6697:
    and c                                         ; $6697: $A1
    ld e, a                                       ; $6698: $5F
    nop                                           ; $6699: $00

jr_019_669A:
    inc bc                                        ; $669A: $03
    ld b, l                                       ; $669B: $45

jr_019_669C:
    and d                                         ; $669C: $A2
    sbc b                                         ; $669D: $98
    ld b, c                                       ; $669E: $41
    and [hl]                                      ; $669F: $A6
    ld c, a                                       ; $66A0: $4F
    ld [hl], a                                    ; $66A1: $77
    ld hl, $FDFE                                  ; $66A2: $21 $FE $FD
    and d                                         ; $66A5: $A2
    sbc b                                         ; $66A6: $98

jr_019_66A7:
    ld b, c                                       ; $66A7: $41
    and [hl]                                      ; $66A8: $A6
    ld c, b                                       ; $66A9: $48
    ld h, l                                       ; $66AA: $65
    ld a, c                                       ; $66AB: $79
    ld hl, $5420                                  ; $66AC: $21 $20 $54
    ld l, b                                       ; $66AF: $68
    ld h, c                                       ; $66B0: $61
    ld [hl], h                                    ; $66B1: $74
    jr nz, jr_019_672B                            ; $66B2: $20 $77

    ld h, l                                       ; $66B4: $65
    ld l, c                                       ; $66B5: $69
    ld [hl], d                                    ; $66B6: $72
    ld h, h                                       ; $66B7: $64
    rst $38                                       ; $66B8: $FF
    ld l, h                                       ; $66B9: $6C
    ld l, c                                       ; $66BA: $69
    ld [hl], h                                    ; $66BB: $74
    ld [hl], h                                    ; $66BC: $74
    ld l, h                                       ; $66BD: $6C

jr_019_66BE:
    ld h, l                                       ; $66BE: $65
    jr nz, jr_019_6728                            ; $66BF: $20 $67

    ld [hl], d                                    ; $66C1: $72
    ld h, l                                       ; $66C2: $65
    ld h, l                                       ; $66C3: $65
    ld l, [hl]                                    ; $66C4: $6E
    cp $67                                        ; $66C5: $FE $67

jr_019_66C7:
    ld [hl], l                                    ; $66C7: $75
    ld a, c                                       ; $66C8: $79
    jr nz, jr_019_6735                            ; $66C9: $20 $6A

    ld [hl], l                                    ; $66CB: $75
    ld [hl], e                                    ; $66CC: $73

jr_019_66CD:
    ld [hl], h                                    ; $66CD: $74
    jr nz, @+$75                                  ; $66CE: $20 $73

    ld [hl], h                                    ; $66D0: $74
    ld l, a                                       ; $66D1: $6F
    ld l, h                                       ; $66D2: $6C
    ld h, l                                       ; $66D3: $65
    rst $38                                       ; $66D4: $FF
    ld [hl], h                                    ; $66D5: $74
    ld l, b                                       ; $66D6: $68
    ld h, l                                       ; $66D7: $65
    jr nz, jr_019_674A                            ; $66D8: $20 $70

    ld l, c                                       ; $66DA: $69
    ld h, l                                       ; $66DB: $65
    ld h, e                                       ; $66DC: $63
    ld h, l                                       ; $66DD: $65
    jr nz, jr_019_674F                            ; $66DE: $20 $6F

    ld h, [hl]                                    ; $66E0: $66
    cp $74                                        ; $66E1: $FE $74
    ld l, b                                       ; $66E3: $68
    ld h, l                                       ; $66E4: $65
    jr nz, jr_019_675E                            ; $66E5: $20 $77

jr_019_66E7:
    ld h, c                                       ; $66E7: $61
    ld l, [hl]                                    ; $66E8: $6E
    ld h, h                                       ; $66E9: $64

jr_019_66EA:
    jr nz, jr_019_6735                            ; $66EA: $20 $49

    rst $38                                       ; $66EC: $FF
    ld h, [hl]                                    ; $66ED: $66

jr_019_66EE:
    ld l, a                                       ; $66EE: $6F
    ld [hl], l                                    ; $66EF: $75
    ld l, [hl]                                    ; $66F0: $6E
    ld h, h                                       ; $66F1: $64
    ld l, $FE                                     ; $66F2: $2E $FE
    db $FD                                        ; $66F4: $FD
    and d                                         ; $66F5: $A2
    sbc b                                         ; $66F6: $98
    ld b, c                                       ; $66F7: $41
    and [hl]                                      ; $66F8: $A6
    ld b, c                                       ; $66F9: $41
    ld [hl], h                                    ; $66FA: $74
    jr nz, jr_019_6769                            ; $66FB: $20 $6C

    ld h, l                                       ; $66FD: $65
    ld h, c                                       ; $66FE: $61
    ld [hl], e                                    ; $66FF: $73
    ld [hl], h                                    ; $6700: $74
    jr nz, @+$4B                                  ; $6701: $20 $49

    rst $38                                       ; $6703: $FF
    ld [hl], e                                    ; $6704: $73
    ld [hl], h                                    ; $6705: $74
    ld l, c                                       ; $6706: $69
    ld l, h                                       ; $6707: $6C
    ld l, h                                       ; $6708: $6C
    jr nz, jr_019_6773                            ; $6709: $20 $68

    ld h, c                                       ; $670B: $61
    halt                                          ; $670C: $76
    ld h, l                                       ; $670D: $65
    jr nz, @+$76                                  ; $670E: $20 $74

    ld l, b                                       ; $6710: $68
    ld h, l                                       ; $6711: $65
    cp $70                                        ; $6712: $FE $70
    ld l, c                                       ; $6714: $69
    ld h, l                                       ; $6715: $65
    ld h, e                                       ; $6716: $63
    ld h, l                                       ; $6717: $65
    jr nz, jr_019_6789                            ; $6718: $20 $6F

    ld h, [hl]                                    ; $671A: $66
    rst $38                                       ; $671B: $FF
    ld h, e                                       ; $671C: $63
    ld [hl], d                                    ; $671D: $72
    ld a, c                                       ; $671E: $79
    ld [hl], e                                    ; $671F: $73
    ld [hl], h                                    ; $6720: $74
    ld h, c                                       ; $6721: $61
    ld l, h                                       ; $6722: $6C
    ld l, $FE                                     ; $6723: $2E $FE
    db $FD                                        ; $6725: $FD
    and c                                         ; $6726: $A1
    ld e, a                                       ; $6727: $5F

jr_019_6728:
    ld bc, $4502                                  ; $6728: $01 $02 $45

jr_019_672B:
    ld l, c                                       ; $672B: $69
    ld e, b                                       ; $672C: $58
    ld a, b                                       ; $672D: $78
    inc d                                         ; $672E: $14
    dec b                                         ; $672F: $05
    nop                                           ; $6730: $00
    ld hl, sp+$4A                                 ; $6731: $F8 $4A
    rlca                                          ; $6733: $07
    rlca                                          ; $6734: $07

jr_019_6735:
    sub e                                         ; $6735: $93
    ret nc                                        ; $6736: $D0

    nop                                           ; $6737: $00
    add hl, de                                    ; $6738: $19
    ld h, l                                       ; $6739: $65
    ld h, a                                       ; $673A: $67
    add hl, de                                    ; $673B: $19
    add sp, $46                                   ; $673C: $E8 $46
    dec b                                         ; $673E: $05
    inc b                                         ; $673F: $04
    ld hl, sp+$4A                                 ; $6740: $F8 $4A
    ld c, $05                                     ; $6742: $0E $05
    ld [hl], d                                    ; $6744: $72
    ret nc                                        ; $6745: $D0

    ld e, b                                       ; $6746: $58
    ld de, $728D                                  ; $6747: $11 $8D $72

jr_019_674A:
    add hl, de                                    ; $674A: $19
    add sp, $46                                   ; $674B: $E8 $46
    ld l, [hl]                                    ; $674D: $6E
    inc c                                         ; $674E: $0C

jr_019_674F:
    dec c                                         ; $674F: $0D
    ld h, b                                       ; $6750: $60
    ld b, a                                       ; $6751: $47
    add b                                         ; $6752: $80
    add l                                         ; $6753: $85
    nop                                           ; $6754: $00
    dec bc                                        ; $6755: $0B
    nop                                           ; $6756: $00
    dec bc                                        ; $6757: $0B
    inc b                                         ; $6758: $04
    adc b                                         ; $6759: $88
    inc c                                         ; $675A: $0C
    ld b, $73                                     ; $675B: $06 $73
    rrca                                          ; $675D: $0F

jr_019_675E:
    rst $38                                       ; $675E: $FF
    ld a, a                                       ; $675F: $7F
    sbc b                                         ; $6760: $98
    ld a, d                                       ; $6761: $7A
    ld h, b                                       ; $6762: $60
    rrca                                          ; $6763: $0F
    ld b, l                                       ; $6764: $45
    ld b, e                                       ; $6765: $43
    jr nz, jr_019_677D                            ; $6766: $20 $15

    inc d                                         ; $6768: $14

jr_019_6769:
    sbc l                                         ; $6769: $9D
    ld e, h                                       ; $676A: $5C
    ld b, b                                       ; $676B: $40
    inc d                                         ; $676C: $14
    inc sp                                        ; $676D: $33
    ld e, h                                       ; $676E: $5C
    jr nz, jr_019_6785                            ; $676F: $20 $14

    sbc l                                         ; $6771: $9D
    ld e, h                                       ; $6772: $5C

jr_019_6773:
    db $10                                        ; $6773: $10
    inc d                                         ; $6774: $14
    or l                                          ; $6775: $B5
    ld e, l                                       ; $6776: $5D
    jr nc, jr_019_678D                            ; $6777: $30 $14

    cp a                                          ; $6779: $BF
    ld e, l                                       ; $677A: $5D
    jr nc, jr_019_6791                            ; $677B: $30 $14

jr_019_677D:
    xor e                                         ; $677D: $AB
    ld e, l                                       ; $677E: $5D
    inc b                                         ; $677F: $04
    inc d                                         ; $6780: $14
    db $D3                                        ; $6781: $D3
    ld e, l                                       ; $6782: $5D
    jr nc, jr_019_6799                            ; $6783: $30 $14

jr_019_6785:
    db $DD                                        ; $6785: $DD
    ld e, l                                       ; $6786: $5D
    inc b                                         ; $6787: $04
    inc d                                         ; $6788: $14

jr_019_6789:
    or l                                          ; $6789: $B5
    ld e, l                                       ; $678A: $5D
    jr jr_019_67A1                                ; $678B: $18 $14

jr_019_678D:
    sbc l                                         ; $678D: $9D
    ld e, h                                       ; $678E: $5C
    jr jr_019_6791                                ; $678F: $18 $00

jr_019_6791:
    inc c                                         ; $6791: $0C
    inc b                                         ; $6792: $04
    dec d                                         ; $6793: $15
    inc d                                         ; $6794: $14
    and c                                         ; $6795: $A1
    ld e, l                                       ; $6796: $5D
    stop                                          ; $6797: $10 $00

jr_019_6799:
    ld e, [hl]                                    ; $6799: $5E
    add hl, de                                    ; $679A: $19
    db $D3                                        ; $679B: $D3
    ld h, a                                       ; $679C: $67
    ld h, l                                       ; $679D: $65
    ld bc, $1415                                  ; $679E: $01 $15 $14

jr_019_67A1:
    ld a, l                                       ; $67A1: $7D
    ld e, h                                       ; $67A2: $5C
    jr nz, jr_019_67B9                            ; $67A3: $20 $14

    ld e, l                                       ; $67A5: $5D
    ld e, h                                       ; $67A6: $5C
    jr z, jr_019_67BD                             ; $67A7: $28 $14

    ld a, l                                       ; $67A9: $7D
    ld e, h                                       ; $67AA: $5C
    ld h, h                                       ; $67AB: $64
    nop                                           ; $67AC: $00
    ld [hl], d                                    ; $67AD: $72
    rrca                                          ; $67AE: $0F
    rst $38                                       ; $67AF: $FF
    ld a, a                                       ; $67B0: $7F
    ld a, d                                       ; $67B1: $7A
    jr nz, @+$11                                  ; $67B2: $20 $0F

    ld c, [hl]                                    ; $67B4: $4E
    ld bc, $A135                                  ; $67B5: $01 $35 $A1
    add hl, bc                                    ; $67B8: $09

jr_019_67B9:
    ld b, $00                                     ; $67B9: $06 $00
    ld c, e                                       ; $67BB: $4B
    ld l, h                                       ; $67BC: $6C

jr_019_67BD:
    inc c                                         ; $67BD: $0C
    rlca                                          ; $67BE: $07
    nop                                           ; $67BF: $00
    sbc c                                         ; $67C0: $99
    ld l, h                                       ; $67C1: $6C
    ld d, $08                                     ; $67C2: $16 $08
    nop                                           ; $67C4: $00
    ld [hl], d                                    ; $67C5: $72
    ld [hl], b                                    ; $67C6: $70
    ld [$0009], sp                                ; $67C7: $08 $09 $00
    rst $38                                       ; $67CA: $FF
    ld l, l                                       ; $67CB: $6D
    ld c, $0A                                     ; $67CC: $0E $0A
    nop                                           ; $67CE: $00
    push bc                                       ; $67CF: $C5
    ld l, e                                       ; $67D0: $6B
    rst $38                                       ; $67D1: $FF
    ld b, l                                       ; $67D2: $45
    and d                                         ; $67D3: $A2
    sbc b                                         ; $67D4: $98
    ld b, c                                       ; $67D5: $41
    and [hl]                                      ; $67D6: $A6
    ld c, [hl]                                    ; $67D7: $4E
    ld l, a                                       ; $67D8: $6F
    jr nz, jr_019_684A                            ; $67D9: $20 $6F

    ld l, [hl]                                    ; $67DB: $6E
    ld h, l                                       ; $67DC: $65
    jr nz, jr_019_6847                            ; $67DD: $20 $68

    ld h, l                                       ; $67DF: $65
    ld [hl], d                                    ; $67E0: $72
    ld h, l                                       ; $67E1: $65
    ccf                                           ; $67E2: $3F
    cp $FD                                        ; $67E3: $FE $FD
    and b                                         ; $67E5: $A0
    and [hl]                                      ; $67E6: $A6
    ld c, [hl]                                    ; $67E7: $4E
    ld l, a                                       ; $67E8: $6F
    ld [hl], a                                    ; $67E9: $77
    jr nz, jr_019_6835                            ; $67EA: $20 $49

    daa                                           ; $67EC: $27
    ld l, l                                       ; $67ED: $6D
    rst $38                                       ; $67EE: $FF
    ld [hl], a                                    ; $67EF: $77
    ld l, a                                       ; $67F0: $6F
    ld [hl], d                                    ; $67F1: $72
    ld [hl], d                                    ; $67F2: $72
    ld l, c                                       ; $67F3: $69
    ld h, l                                       ; $67F4: $65
    ld h, h                                       ; $67F5: $64
    ld l, $FE                                     ; $67F6: $2E $FE
    db $FD                                        ; $67F8: $FD
    and c                                         ; $67F9: $A1
    ld e, e                                       ; $67FA: $5B
    ld bc, $6945                                  ; $67FB: $01 $45 $69
    ld e, b                                       ; $67FE: $58
    ld a, b                                       ; $67FF: $78
    inc d                                         ; $6800: $14
    dec b                                         ; $6801: $05
    nop                                           ; $6802: $00
    ld hl, sp+$4A                                 ; $6803: $F8 $4A
    ld c, $0F                                     ; $6805: $0E $0F
    ld a, [hl-]                                   ; $6807: $3A
    pop de                                        ; $6808: $D1
    nop                                           ; $6809: $00
    add hl, de                                    ; $680A: $19
    scf                                           ; $680B: $37
    ld l, b                                       ; $680C: $68
    add hl, de                                    ; $680D: $19
    add sp, $46                                   ; $680E: $E8 $46
    dec b                                         ; $6810: $05
    inc b                                         ; $6811: $04
    ld hl, sp+$4A                                 ; $6812: $F8 $4A
    inc c                                         ; $6814: $0C
    add hl, bc                                    ; $6815: $09
    ret nz                                        ; $6816: $C0

    ret nc                                        ; $6817: $D0

    ld e, b                                       ; $6818: $58
    ld de, $728D                                  ; $6819: $11 $8D $72
    add hl, de                                    ; $681C: $19
    add sp, $46                                   ; $681D: $E8 $46
    ld l, [hl]                                    ; $681F: $6E
    inc c                                         ; $6820: $0C
    dec c                                         ; $6821: $0D
    ld h, b                                       ; $6822: $60
    ld b, a                                       ; $6823: $47
    add b                                         ; $6824: $80
    add l                                         ; $6825: $85
    nop                                           ; $6826: $00
    dec bc                                        ; $6827: $0B
    nop                                           ; $6828: $00
    dec bc                                        ; $6829: $0B
    inc b                                         ; $682A: $04
    adc b                                         ; $682B: $88
    inc c                                         ; $682C: $0C
    ld a, [bc]                                    ; $682D: $0A
    ld [hl], e                                    ; $682E: $73
    rrca                                          ; $682F: $0F
    rst $38                                       ; $6830: $FF
    ld a, a                                       ; $6831: $7F
    sbc b                                         ; $6832: $98
    ld a, d                                       ; $6833: $7A
    ld h, b                                       ; $6834: $60

jr_019_6835:
    rrca                                          ; $6835: $0F
    ld b, l                                       ; $6836: $45
    ld b, e                                       ; $6837: $43
    jr nz, @+$17                                  ; $6838: $20 $15

    inc d                                         ; $683A: $14
    inc sp                                        ; $683B: $33
    ld e, h                                       ; $683C: $5C
    ld b, b                                       ; $683D: $40
    inc d                                         ; $683E: $14
    ld a, l                                       ; $683F: $7D
    ld e, h                                       ; $6840: $5C
    jr nc, jr_019_6857                            ; $6841: $30 $14

    inc sp                                        ; $6843: $33
    ld e, h                                       ; $6844: $5C
    jr jr_019_685B                                ; $6845: $18 $14

jr_019_6847:
    sbc l                                         ; $6847: $9D
    ld e, h                                       ; $6848: $5C
    inc c                                         ; $6849: $0C

jr_019_684A:
    inc d                                         ; $684A: $14
    db $D3                                        ; $684B: $D3
    ld e, l                                       ; $684C: $5D
    ld [$0C00], sp                                ; $684D: $08 $00 $0C
    inc b                                         ; $6850: $04
    dec d                                         ; $6851: $15
    inc d                                         ; $6852: $14
    and c                                         ; $6853: $A1
    ld e, l                                       ; $6854: $5D
    jr jr_019_6857                                ; $6855: $18 $00

jr_019_6857:
    ld e, [hl]                                    ; $6857: $5E
    add hl, de                                    ; $6858: $19
    sub c                                         ; $6859: $91
    ld l, b                                       ; $685A: $68

jr_019_685B:
    ld h, l                                       ; $685B: $65
    ld bc, $1415                                  ; $685C: $01 $15 $14
    ld e, l                                       ; $685F: $5D
    ld e, h                                       ; $6860: $5C
    jr nz, jr_019_6877                            ; $6861: $20 $14

    sbc l                                         ; $6863: $9D
    ld e, h                                       ; $6864: $5C
    jr z, jr_019_687B                             ; $6865: $28 $14

    ld e, l                                       ; $6867: $5D
    ld e, h                                       ; $6868: $5C
    ld h, h                                       ; $6869: $64
    nop                                           ; $686A: $00
    ld [hl], d                                    ; $686B: $72
    rrca                                          ; $686C: $0F
    rst $38                                       ; $686D: $FF
    ld a, a                                       ; $686E: $7F
    ld a, d                                       ; $686F: $7A
    jr nz, @+$11                                  ; $6870: $20 $0F

    ld c, [hl]                                    ; $6872: $4E
    ld bc, $A135                                  ; $6873: $01 $35 $A1
    add hl, bc                                    ; $6876: $09

jr_019_6877:
    ld b, $00                                     ; $6877: $06 $00
    ld c, e                                       ; $6879: $4B
    ld l, h                                       ; $687A: $6C

jr_019_687B:
    inc c                                         ; $687B: $0C
    rlca                                          ; $687C: $07
    nop                                           ; $687D: $00
    sbc c                                         ; $687E: $99
    ld l, h                                       ; $687F: $6C
    ld d, $08                                     ; $6880: $16 $08
    nop                                           ; $6882: $00
    ld [hl], d                                    ; $6883: $72
    ld [hl], b                                    ; $6884: $70
    ld [$0009], sp                                ; $6885: $08 $09 $00
    rst $38                                       ; $6888: $FF
    ld l, l                                       ; $6889: $6D
    ld c, $0A                                     ; $688A: $0E $0A
    nop                                           ; $688C: $00
    push bc                                       ; $688D: $C5
    ld l, e                                       ; $688E: $6B
    rst $38                                       ; $688F: $FF
    ld b, l                                       ; $6890: $45
    and d                                         ; $6891: $A2
    sbc b                                         ; $6892: $98
    ld b, c                                       ; $6893: $41
    and [hl]                                      ; $6894: $A6
    ld c, b                                       ; $6895: $48
    ld l, l                                       ; $6896: $6D
    ld l, l                                       ; $6897: $6D
    ld l, $2E                                     ; $6898: $2E $2E
    ld l, $FE                                     ; $689A: $2E $FE
    db $FD                                        ; $689C: $FD
    and b                                         ; $689D: $A0
    and [hl]                                      ; $689E: $A6
    ld c, c                                       ; $689F: $49
    jr nz, jr_019_690A                            ; $68A0: $20 $68

    ld l, a                                       ; $68A2: $6F
    ld [hl], b                                    ; $68A3: $70
    ld h, l                                       ; $68A4: $65
    jr nz, jr_019_6901                            ; $68A5: $20 $5A

    ld h, l                                       ; $68A7: $65
    ld [hl], h                                    ; $68A8: $74
    rst $38                                       ; $68A9: $FF
    ld l, c                                       ; $68AA: $69
    ld [hl], e                                    ; $68AB: $73
    ld l, [hl]                                    ; $68AC: $6E
    daa                                           ; $68AD: $27
    ld [hl], h                                    ; $68AE: $74
    jr nz, jr_019_6915                            ; $68AF: $20 $64

    ld l, a                                       ; $68B1: $6F
    ld l, c                                       ; $68B2: $69
    ld l, [hl]                                    ; $68B3: $6E
    ld h, a                                       ; $68B4: $67
    cp $61                                        ; $68B5: $FE $61
    ld l, [hl]                                    ; $68B7: $6E
    ld a, c                                       ; $68B8: $79
    ld [hl], h                                    ; $68B9: $74
    ld l, b                                       ; $68BA: $68
    ld l, c                                       ; $68BB: $69
    ld l, [hl]                                    ; $68BC: $6E
    ld h, a                                       ; $68BD: $67
    jr nz, jr_019_6934                            ; $68BE: $20 $74

    ld l, a                                       ; $68C0: $6F
    ld l, a                                       ; $68C1: $6F
    rst $38                                       ; $68C2: $FF
    ld h, d                                       ; $68C3: $62
    ld h, c                                       ; $68C4: $61
    ld h, h                                       ; $68C5: $64
    ld l, $FE                                     ; $68C6: $2E $FE
    db $FD                                        ; $68C8: $FD
    and c                                         ; $68C9: $A1
    ld e, e                                       ; $68CA: $5B
    ld bc, $6945                                  ; $68CB: $01 $45 $69
    ld e, b                                       ; $68CE: $58
    ld a, b                                       ; $68CF: $78
    inc d                                         ; $68D0: $14
    dec b                                         ; $68D1: $05
    nop                                           ; $68D2: $00
    ld hl, sp+$4A                                 ; $68D3: $F8 $4A
    inc c                                         ; $68D5: $0C
    rlca                                          ; $68D6: $07
    sbc b                                         ; $68D7: $98
    ret nc                                        ; $68D8: $D0

    nop                                           ; $68D9: $00
    add hl, de                                    ; $68DA: $19
    rlca                                          ; $68DB: $07
    ld l, c                                       ; $68DC: $69
    add hl, de                                    ; $68DD: $19
    add sp, $46                                   ; $68DE: $E8 $46
    dec b                                         ; $68E0: $05
    inc b                                         ; $68E1: $04
    ld hl, sp+$4A                                 ; $68E2: $F8 $4A
    dec b                                         ; $68E4: $05
    add hl, bc                                    ; $68E5: $09
    cp c                                          ; $68E6: $B9
    ret nc                                        ; $68E7: $D0

    ld e, b                                       ; $68E8: $58
    ld de, $728D                                  ; $68E9: $11 $8D $72
    add hl, de                                    ; $68EC: $19
    add sp, $46                                   ; $68ED: $E8 $46
    ld l, [hl]                                    ; $68EF: $6E
    inc c                                         ; $68F0: $0C
    dec c                                         ; $68F1: $0D
    ld h, b                                       ; $68F2: $60
    ld b, a                                       ; $68F3: $47
    add b                                         ; $68F4: $80
    add l                                         ; $68F5: $85
    nop                                           ; $68F6: $00
    dec bc                                        ; $68F7: $0B
    nop                                           ; $68F8: $00
    dec bc                                        ; $68F9: $0B
    inc b                                         ; $68FA: $04
    adc b                                         ; $68FB: $88
    ld b, $09                                     ; $68FC: $06 $09
    ld [hl], e                                    ; $68FE: $73
    rrca                                          ; $68FF: $0F
    rst $38                                       ; $6900: $FF

jr_019_6901:
    ld a, a                                       ; $6901: $7F
    sbc b                                         ; $6902: $98
    ld a, d                                       ; $6903: $7A
    ld h, b                                       ; $6904: $60
    rrca                                          ; $6905: $0F
    ld b, l                                       ; $6906: $45
    ld b, e                                       ; $6907: $43
    jr nz, jr_019_691F                            ; $6908: $20 $15

jr_019_690A:
    inc d                                         ; $690A: $14
    ld a, l                                       ; $690B: $7D
    ld e, h                                       ; $690C: $5C
    ld b, b                                       ; $690D: $40
    inc d                                         ; $690E: $14
    ld e, l                                       ; $690F: $5D
    ld e, h                                       ; $6910: $5C
    jr nz, jr_019_6927                            ; $6911: $20 $14

    ld a, l                                       ; $6913: $7D
    ld e, h                                       ; $6914: $5C

jr_019_6915:
    jr z, jr_019_692B                             ; $6915: $28 $14

    cp a                                          ; $6917: $BF
    ld e, l                                       ; $6918: $5D
    ld b, $00                                     ; $6919: $06 $00
    inc c                                         ; $691B: $0C
    inc b                                         ; $691C: $04
    dec d                                         ; $691D: $15
    inc d                                         ; $691E: $14

jr_019_691F:
    and c                                         ; $691F: $A1
    ld e, l                                       ; $6920: $5D
    db $10                                        ; $6921: $10
    inc d                                         ; $6922: $14
    db $DD                                        ; $6923: $DD
    ld e, l                                       ; $6924: $5D
    ld b, b                                       ; $6925: $40
    inc d                                         ; $6926: $14

jr_019_6927:
    ret                                           ; $6927: $C9


    ld e, l                                       ; $6928: $5D
    ld b, b                                       ; $6929: $40
    inc d                                         ; $692A: $14

jr_019_692B:
    db $DD                                        ; $692B: $DD
    ld e, l                                       ; $692C: $5D
    ld b, b                                       ; $692D: $40
    nop                                           ; $692E: $00
    inc d                                         ; $692F: $14
    inc d                                         ; $6930: $14
    and c                                         ; $6931: $A1
    ld e, l                                       ; $6932: $5D
    ld e, [hl]                                    ; $6933: $5E

jr_019_6934:
    add hl, de                                    ; $6934: $19
    ld l, l                                       ; $6935: $6D
    ld l, c                                       ; $6936: $69
    ld h, l                                       ; $6937: $65
    ld bc, $1415                                  ; $6938: $01 $15 $14
    sbc l                                         ; $693B: $9D
    ld e, h                                       ; $693C: $5C
    jr nc, jr_019_6953                            ; $693D: $30 $14

    inc sp                                        ; $693F: $33
    ld e, h                                       ; $6940: $5C
    jr nz, jr_019_6957                            ; $6941: $20 $14

    sbc l                                         ; $6943: $9D
    ld e, h                                       ; $6944: $5C
    ld d, b                                       ; $6945: $50
    nop                                           ; $6946: $00
    ld [hl], d                                    ; $6947: $72
    rrca                                          ; $6948: $0F
    rst $38                                       ; $6949: $FF
    ld a, a                                       ; $694A: $7F
    ld a, d                                       ; $694B: $7A
    jr nz, @+$11                                  ; $694C: $20 $0F

    ld c, [hl]                                    ; $694E: $4E
    ld bc, $A135                                  ; $694F: $01 $35 $A1
    add hl, bc                                    ; $6952: $09

jr_019_6953:
    ld b, $00                                     ; $6953: $06 $00
    ld c, e                                       ; $6955: $4B
    ld l, h                                       ; $6956: $6C

jr_019_6957:
    inc c                                         ; $6957: $0C
    rlca                                          ; $6958: $07
    nop                                           ; $6959: $00
    sbc c                                         ; $695A: $99
    ld l, h                                       ; $695B: $6C
    ld d, $08                                     ; $695C: $16 $08
    nop                                           ; $695E: $00
    ld [hl], d                                    ; $695F: $72
    ld [hl], b                                    ; $6960: $70
    ld [$0009], sp                                ; $6961: $08 $09 $00
    rst $38                                       ; $6964: $FF
    ld l, l                                       ; $6965: $6D
    ld c, $0A                                     ; $6966: $0E $0A
    nop                                           ; $6968: $00
    push bc                                       ; $6969: $C5
    ld l, e                                       ; $696A: $6B
    rst $38                                       ; $696B: $FF
    ld b, l                                       ; $696C: $45
    and d                                         ; $696D: $A2
    sbc b                                         ; $696E: $98
    ld b, c                                       ; $696F: $41
    and [hl]                                      ; $6970: $A6
    ld c, [hl]                                    ; $6971: $4E
    ld l, a                                       ; $6972: $6F
    jr nz, jr_019_69E4                            ; $6973: $20 $6F

    ld l, [hl]                                    ; $6975: $6E
    ld h, l                                       ; $6976: $65
    jr nz, jr_019_69E1                            ; $6977: $20 $68

    ld h, l                                       ; $6979: $65
    ld [hl], d                                    ; $697A: $72
    ld h, l                                       ; $697B: $65
    ccf                                           ; $697C: $3F
    cp $FD                                        ; $697D: $FE $FD
    and b                                         ; $697F: $A0
    and [hl]                                      ; $6980: $A6
    ld c, [hl]                                    ; $6981: $4E
    ld l, a                                       ; $6982: $6F
    ld [hl], a                                    ; $6983: $77
    jr nz, jr_019_69CF                            ; $6984: $20 $49

    daa                                           ; $6986: $27
    ld l, l                                       ; $6987: $6D
    jr nz, jr_019_69DC                            ; $6988: $20 $52

    ld b, l                                       ; $698A: $45
    ld b, c                                       ; $698B: $41
    ld c, h                                       ; $698C: $4C
    ld c, h                                       ; $698D: $4C
    ld e, c                                       ; $698E: $59
    rst $38                                       ; $698F: $FF
    ld [hl], a                                    ; $6990: $77
    ld l, a                                       ; $6991: $6F
    ld [hl], d                                    ; $6992: $72
    ld [hl], d                                    ; $6993: $72
    ld l, c                                       ; $6994: $69
    ld h, l                                       ; $6995: $65
    ld h, h                                       ; $6996: $64
    ld l, $FE                                     ; $6997: $2E $FE
    db $FD                                        ; $6999: $FD
    and c                                         ; $699A: $A1
    ld e, e                                       ; $699B: $5B
    ld bc, $6945                                  ; $699C: $01 $45 $69
    ld e, b                                       ; $699F: $58
    ld a, b                                       ; $69A0: $78
    inc d                                         ; $69A1: $14
    dec b                                         ; $69A2: $05
    nop                                           ; $69A3: $00
    ld hl, sp+$4A                                 ; $69A4: $F8 $4A
    dec bc                                        ; $69A6: $0B
    dec c                                         ; $69A7: $0D
    rrca                                          ; $69A8: $0F
    pop de                                        ; $69A9: $D1
    nop                                           ; $69AA: $00
    add hl, de                                    ; $69AB: $19
    ld a, [bc]                                    ; $69AC: $0A
    ld l, d                                       ; $69AD: $6A
    add hl, de                                    ; $69AE: $19
    add sp, $46                                   ; $69AF: $E8 $46
    dec b                                         ; $69B1: $05
    ld [bc], a                                    ; $69B2: $02
    ld hl, sp+$4A                                 ; $69B3: $F8 $4A
    ld c, $04                                     ; $69B5: $0E $04
    ld e, [hl]                                    ; $69B7: $5E
    ret nc                                        ; $69B8: $D0

    nop                                           ; $69B9: $00
    add hl, de                                    ; $69BA: $19
    ld [hl], e                                    ; $69BB: $73
    ld l, d                                       ; $69BC: $6A
    add hl, de                                    ; $69BD: $19
    add sp, $46                                   ; $69BE: $E8 $46
    dec b                                         ; $69C0: $05
    inc bc                                        ; $69C1: $03
    ld hl, sp+$4A                                 ; $69C2: $F8 $4A
    ld c, $06                                     ; $69C4: $0E $06
    add [hl]                                      ; $69C6: $86
    ret nc                                        ; $69C7: $D0

    jr z, jr_019_69E3                             ; $69C8: $28 $19

    sub d                                         ; $69CA: $92
    ld l, d                                       ; $69CB: $6A
    add hl, de                                    ; $69CC: $19
    add sp, $46                                   ; $69CD: $E8 $46

jr_019_69CF:
    dec b                                         ; $69CF: $05
    inc b                                         ; $69D0: $04
    ld hl, sp+$4A                                 ; $69D1: $F8 $4A
    add hl, bc                                    ; $69D3: $09
    ld b, $81                                     ; $69D4: $06 $81
    ret nc                                        ; $69D6: $D0

    ld e, b                                       ; $69D7: $58
    ld de, $728D                                  ; $69D8: $11 $8D $72
    add hl, de                                    ; $69DB: $19

jr_019_69DC:
    add sp, $46                                   ; $69DC: $E8 $46
    ld l, [hl]                                    ; $69DE: $6E
    jr z, jr_019_69EE                             ; $69DF: $28 $0D

jr_019_69E1:
    ret nz                                        ; $69E1: $C0

    ld l, e                                       ; $69E2: $6B

jr_019_69E3:
    nop                                           ; $69E3: $00

jr_019_69E4:
    add b                                         ; $69E4: $80
    nop                                           ; $69E5: $00
    ld l, [hl]                                    ; $69E6: $6E
    jr nc, jr_019_69F5                            ; $69E7: $30 $0C

    ldh a, [rLYC]                                 ; $69E9: $F0 $45
    add b                                         ; $69EB: $80
    add d                                         ; $69EC: $82
    nop                                           ; $69ED: $00

jr_019_69EE:
    ld l, [hl]                                    ; $69EE: $6E
    inc c                                         ; $69EF: $0C
    dec c                                         ; $69F0: $0D
    ld h, b                                       ; $69F1: $60
    ld b, a                                       ; $69F2: $47
    add b                                         ; $69F3: $80
    add l                                         ; $69F4: $85

jr_019_69F5:
    nop                                           ; $69F5: $00
    dec bc                                        ; $69F6: $0B
    nop                                           ; $69F7: $00
    dec bc                                        ; $69F8: $0B
    ld [bc], a                                    ; $69F9: $02
    dec bc                                        ; $69FA: $0B
    inc bc                                        ; $69FB: $03
    dec bc                                        ; $69FC: $0B
    inc b                                         ; $69FD: $04
    adc b                                         ; $69FE: $88
    dec c                                         ; $69FF: $0D
    ld [$0F73], sp                                ; $6A00: $08 $73 $0F
    rst $38                                       ; $6A03: $FF
    ld a, a                                       ; $6A04: $7F
    sbc b                                         ; $6A05: $98
    ld a, d                                       ; $6A06: $7A
    ld h, b                                       ; $6A07: $60
    rrca                                          ; $6A08: $0F
    ld b, l                                       ; $6A09: $45
    dec d                                         ; $6A0A: $15
    inc d                                         ; $6A0B: $14
    inc sp                                        ; $6A0C: $33
    ld e, h                                       ; $6A0D: $5C
    ld d, b                                       ; $6A0E: $50
    inc d                                         ; $6A0F: $14
    sub a                                         ; $6A10: $97
    ld e, l                                       ; $6A11: $5D
    jr nc, jr_019_6A28                            ; $6A12: $30 $14

    db $D3                                        ; $6A14: $D3
    ld e, l                                       ; $6A15: $5D
    jr nc, jr_019_6A2C                            ; $6A16: $30 $14

    sub a                                         ; $6A18: $97
    ld e, l                                       ; $6A19: $5D
    jr nc, jr_019_6A1C                            ; $6A1A: $30 $00

jr_019_6A1C:
    ld h, l                                       ; $6A1C: $65
    ld bc, $195E                                  ; $6A1D: $01 $5E $19
    dec c                                         ; $6A20: $0D
    ld l, e                                       ; $6A21: $6B
    inc d                                         ; $6A22: $14
    inc d                                         ; $6A23: $14
    and c                                         ; $6A24: $A1
    ld e, l                                       ; $6A25: $5D
    ld h, l                                       ; $6A26: $65
    ld [bc], a                                    ; $6A27: $02

jr_019_6A28:
    ld e, [hl]                                    ; $6A28: $5E
    add hl, de                                    ; $6A29: $19
    ld c, e                                       ; $6A2A: $4B
    ld l, e                                       ; $6A2B: $6B

jr_019_6A2C:
    dec d                                         ; $6A2C: $15
    inc d                                         ; $6A2D: $14
    ld a, l                                       ; $6A2E: $7D
    ld e, h                                       ; $6A2F: $5C
    jr nz, jr_019_6A46                            ; $6A30: $20 $14

    inc sp                                        ; $6A32: $33
    ld e, h                                       ; $6A33: $5C
    jr jr_019_6A36                                ; $6A34: $18 $00

jr_019_6A36:
    inc c                                         ; $6A36: $0C
    inc b                                         ; $6A37: $04
    dec d                                         ; $6A38: $15
    inc d                                         ; $6A39: $14
    ld e, l                                       ; $6A3A: $5D
    ld e, h                                       ; $6A3B: $5C
    jr nz, jr_019_6A52                            ; $6A3C: $20 $14

    sbc l                                         ; $6A3E: $9D
    ld e, h                                       ; $6A3F: $5C
    jr nz, @+$16                                  ; $6A40: $20 $14

    ld e, l                                       ; $6A42: $5D
    ld e, h                                       ; $6A43: $5C
    ld h, h                                       ; $6A44: $64
    inc d                                         ; $6A45: $14

jr_019_6A46:
    and c                                         ; $6A46: $A1
    ld e, l                                       ; $6A47: $5D
    nop                                           ; $6A48: $00
    nop                                           ; $6A49: $00
    ld e, a                                       ; $6A4A: $5F
    nop                                           ; $6A4B: $00
    ld [bc], a                                    ; $6A4C: $02
    ld [hl], d                                    ; $6A4D: $72
    rrca                                          ; $6A4E: $0F
    rst $38                                       ; $6A4F: $FF
    ld a, a                                       ; $6A50: $7F
    ld a, d                                       ; $6A51: $7A

jr_019_6A52:
    jr nz, @+$11                                  ; $6A52: $20 $0F

    ld c, [hl]                                    ; $6A54: $4E
    ld bc, $A135                                  ; $6A55: $01 $35 $A1
    add hl, bc                                    ; $6A58: $09
    ld b, $00                                     ; $6A59: $06 $00
    ld c, e                                       ; $6A5B: $4B
    ld l, h                                       ; $6A5C: $6C
    inc c                                         ; $6A5D: $0C
    rlca                                          ; $6A5E: $07
    nop                                           ; $6A5F: $00
    sbc c                                         ; $6A60: $99
    ld l, h                                       ; $6A61: $6C
    ld d, $08                                     ; $6A62: $16 $08
    nop                                           ; $6A64: $00
    ld [hl], d                                    ; $6A65: $72
    ld [hl], b                                    ; $6A66: $70
    ld [$0009], sp                                ; $6A67: $08 $09 $00
    rst $38                                       ; $6A6A: $FF
    ld l, l                                       ; $6A6B: $6D
    ld c, $0A                                     ; $6A6C: $0E $0A
    nop                                           ; $6A6E: $00
    push bc                                       ; $6A6F: $C5
    ld l, e                                       ; $6A70: $6B
    rst $38                                       ; $6A71: $FF
    ld b, l                                       ; $6A72: $45
    dec d                                         ; $6A73: $15
    dec d                                         ; $6A74: $15
    ld a, [hl-]                                   ; $6A75: $3A
    ld [hl], l                                    ; $6A76: $75
    jr nz, jr_019_6A8E                            ; $6A77: $20 $15

    ld c, [hl]                                    ; $6A79: $4E
    ld [hl], l                                    ; $6A7A: $75
    jr nz, jr_019_6A92                            ; $6A7B: $20 $15

    ld a, [hl-]                                   ; $6A7D: $3A
    ld [hl], l                                    ; $6A7E: $75
    jr nz, jr_019_6A96                            ; $6A7F: $20 $15

    ld c, [hl]                                    ; $6A81: $4E
    ld [hl], l                                    ; $6A82: $75
    jr nz, jr_019_6A9A                            ; $6A83: $20 $15

    ld a, [hl-]                                   ; $6A85: $3A
    ld [hl], l                                    ; $6A86: $75
    jr nz, @+$17                                  ; $6A87: $20 $15

    ld [de], a                                    ; $6A89: $12
    ld [hl], l                                    ; $6A8A: $75
    jr nz, jr_019_6A8D                            ; $6A8B: $20 $00

jr_019_6A8D:
    ld e, [hl]                                    ; $6A8D: $5E

jr_019_6A8E:
    add hl, de                                    ; $6A8E: $19
    or l                                          ; $6A8F: $B5
    ld l, d                                       ; $6A90: $6A
    ld b, l                                       ; $6A91: $45

jr_019_6A92:
    dec d                                         ; $6A92: $15
    db $10                                        ; $6A93: $10
    jr nz, jr_019_6B10                            ; $6A94: $20 $7A

jr_019_6A96:
    inc b                                         ; $6A96: $04
    db $10                                        ; $6A97: $10
    and $7A                                       ; $6A98: $E6 $7A

jr_019_6A9A:
    jr z, jr_019_6AAC                             ; $6A9A: $28 $10

    jp nc, Jump_000_207A                          ; $6A9C: $D2 $7A $20

    db $10                                        ; $6A9F: $10
    and $7A                                       ; $6AA0: $E6 $7A
    jr nz, jr_019_6AB4                            ; $6AA2: $20 $10

    jp nc, Jump_000_207A                          ; $6AA4: $D2 $7A $20

    db $10                                        ; $6AA7: $10
    and $7A                                       ; $6AA8: $E6 $7A
    jr nz, jr_019_6ABC                            ; $6AAA: $20 $10

jr_019_6AAC:
    jp nc, Jump_000_207A                          ; $6AAC: $D2 $7A $20

    db $10                                        ; $6AAF: $10
    and b                                         ; $6AB0: $A0
    ld a, d                                       ; $6AB1: $7A
    jr nz, jr_019_6AB4                            ; $6AB2: $20 $00

jr_019_6AB4:
    ld b, l                                       ; $6AB4: $45
    and d                                         ; $6AB5: $A2
    ld c, b                                       ; $6AB6: $48
    ld e, a                                       ; $6AB7: $5F
    and [hl]                                      ; $6AB8: $A6
    ld e, d                                       ; $6AB9: $5A
    ld h, l                                       ; $6ABA: $65
    ld [hl], h                                    ; $6ABB: $74

jr_019_6ABC:
    inc l                                         ; $6ABC: $2C
    jr nz, jr_019_6B33                            ; $6ABD: $20 $74

    ld l, b                                       ; $6ABF: $68
    ld l, c                                       ; $6AC0: $69
    ld [hl], e                                    ; $6AC1: $73
    jr nz, jr_019_6B2D                            ; $6AC2: $20 $69

    ld [hl], e                                    ; $6AC4: $73
    rst $38                                       ; $6AC5: $FF
    ld l, c                                       ; $6AC6: $69
    ld [hl], h                                    ; $6AC7: $74
    ld hl, $4120                                  ; $6AC8: $21 $20 $41
    jr nz, jr_019_6B41                            ; $6ACB: $20 $74

    ld [hl], d                                    ; $6ACD: $72
    ld [hl], l                                    ; $6ACE: $75
    ld l, h                                       ; $6ACF: $6C
    ld a, c                                       ; $6AD0: $79
    cp $67                                        ; $6AD1: $FE $67
    ld [hl], d                                    ; $6AD3: $72
    ld h, l                                       ; $6AD4: $65
    ld h, c                                       ; $6AD5: $61
    ld [hl], h                                    ; $6AD6: $74
    jr nz, jr_019_6B49                            ; $6AD7: $20 $70

    ld l, h                                       ; $6AD9: $6C
    ld h, c                                       ; $6ADA: $61
    ld l, [hl]                                    ; $6ADB: $6E
    ld hl, $4120                                  ; $6ADC: $21 $20 $41
    rst $38                                       ; $6ADF: $FF
    ld [hl], b                                    ; $6AE0: $70
    ld l, h                                       ; $6AE1: $6C
    ld h, c                                       ; $6AE2: $61
    ld l, [hl]                                    ; $6AE3: $6E
    jr nz, jr_019_6B59                            ; $6AE4: $20 $73

    ld l, a                                       ; $6AE6: $6F
    jr nz, jr_019_6B4C                            ; $6AE7: $20 $63

    ld [hl], l                                    ; $6AE9: $75
    ld l, [hl]                                    ; $6AEA: $6E
    ld l, [hl]                                    ; $6AEB: $6E
    ld l, c                                       ; $6AEC: $69
    ld l, [hl]                                    ; $6AED: $6E
    ld h, a                                       ; $6AEE: $67
    cp $69                                        ; $6AEF: $FE $69
    ld [hl], h                                    ; $6AF1: $74
    jr nz, jr_019_6B57                            ; $6AF2: $20 $63

    ld l, a                                       ; $6AF4: $6F
    ld [hl], l                                    ; $6AF5: $75
    ld l, h                                       ; $6AF6: $6C
    ld h, h                                       ; $6AF7: $64
    jr nz, jr_019_6B6A                            ; $6AF8: $20 $70

    ld h, l                                       ; $6AFA: $65
    ld h, l                                       ; $6AFB: $65
    ld l, h                                       ; $6AFC: $6C
    rst $38                                       ; $6AFD: $FF
    ld h, c                                       ; $6AFE: $61
    jr nz, jr_019_6B63                            ; $6AFF: $20 $62

    ld h, c                                       ; $6B01: $61
    ld l, [hl]                                    ; $6B02: $6E
    ld h, c                                       ; $6B03: $61
    ld l, [hl]                                    ; $6B04: $6E
    ld h, c                                       ; $6B05: $61
    ld hl, $FDFE                                  ; $6B06: $21 $FE $FD
    and c                                         ; $6B09: $A1
    ld e, e                                       ; $6B0A: $5B
    ld bc, $A245                                  ; $6B0B: $01 $45 $A2
    sbc b                                         ; $6B0E: $98
    ld b, c                                       ; $6B0F: $41

jr_019_6B10:
    and [hl]                                      ; $6B10: $A6
    ld c, c                                       ; $6B11: $49
    ld [hl], e                                    ; $6B12: $73
    jr nz, jr_019_6B89                            ; $6B13: $20 $74

    ld l, b                                       ; $6B15: $68
    ld l, c                                       ; $6B16: $69
    ld [hl], e                                    ; $6B17: $73
    jr nz, jr_019_6B91                            ; $6B18: $20 $77

    ld l, b                                       ; $6B1A: $68
    ld h, c                                       ; $6B1B: $61
    ld [hl], h                                    ; $6B1C: $74
    rst $38                                       ; $6B1D: $FF
    ld h, l                                       ; $6B1E: $65
    halt                                          ; $6B1F: $76
    ld l, c                                       ; $6B20: $69
    ld l, h                                       ; $6B21: $6C
    jr nz, jr_019_6B9A                            ; $6B22: $20 $76

    ld l, c                                       ; $6B24: $69
    ld l, h                                       ; $6B25: $6C
    ld l, h                                       ; $6B26: $6C
    ld l, c                                       ; $6B27: $69
    ld h, c                                       ; $6B28: $61
    ld l, [hl]                                    ; $6B29: $6E
    ld [hl], e                                    ; $6B2A: $73
    cp $61                                        ; $6B2B: $FE $61

jr_019_6B2D:
    ld [hl], d                                    ; $6B2D: $72
    ld h, l                                       ; $6B2E: $65
    jr nz, jr_019_6B94                            ; $6B2F: $20 $63

    ld l, a                                       ; $6B31: $6F
    ld l, l                                       ; $6B32: $6D

jr_019_6B33:
    ld l, c                                       ; $6B33: $69
    ld l, [hl]                                    ; $6B34: $6E
    ld h, a                                       ; $6B35: $67
    jr nz, jr_019_6BAC                            ; $6B36: $20 $74

    ld l, a                                       ; $6B38: $6F
    rst $38                                       ; $6B39: $FF
    ld [hl], h                                    ; $6B3A: $74
    ld l, b                                       ; $6B3B: $68
    ld h, l                                       ; $6B3C: $65
    ld [hl], e                                    ; $6B3D: $73
    ld h, l                                       ; $6B3E: $65
    jr nz, jr_019_6BA5                            ; $6B3F: $20 $64

jr_019_6B41:
    ld h, c                                       ; $6B41: $61
    ld a, c                                       ; $6B42: $79
    ld [hl], e                                    ; $6B43: $73
    ccf                                           ; $6B44: $3F
    cp $FD                                        ; $6B45: $FE $FD
    and c                                         ; $6B47: $A1
    ld e, e                                       ; $6B48: $5B

jr_019_6B49:
    ld [bc], a                                    ; $6B49: $02
    ld b, l                                       ; $6B4A: $45
    and d                                         ; $6B4B: $A2

jr_019_6B4C:
    xor b                                         ; $6B4C: $A8
    ld c, a                                       ; $6B4D: $4F
    and [hl]                                      ; $6B4E: $A6
    dec l                                         ; $6B4F: $2D
    ld b, a                                       ; $6B50: $47
    ld [hl], d                                    ; $6B51: $72
    ld [hl], l                                    ; $6B52: $75
    ld l, l                                       ; $6B53: $6D
    ld h, d                                       ; $6B54: $62
    ld l, h                                       ; $6B55: $6C
    ld h, l                                       ; $6B56: $65

jr_019_6B57:
    dec l                                         ; $6B57: $2D
    rst $38                                       ; $6B58: $FF

jr_019_6B59:
    ld d, e                                       ; $6B59: $53
    ld [hl], l                                    ; $6B5A: $75
    ld [hl], d                                    ; $6B5B: $72
    ld h, l                                       ; $6B5C: $65
    ld l, $20                                     ; $6B5D: $2E $20
    ld d, a                                       ; $6B5F: $57
    ld l, b                                       ; $6B60: $68
    ld h, c                                       ; $6B61: $61
    ld [hl], h                                    ; $6B62: $74

jr_019_6B63:
    ld h, l                                       ; $6B63: $65
    halt                                          ; $6B64: $76
    ld h, l                                       ; $6B65: $65
    ld [hl], d                                    ; $6B66: $72
    cp $79                                        ; $6B67: $FE $79
    ld l, a                                       ; $6B69: $6F

jr_019_6B6A:
    ld [hl], l                                    ; $6B6A: $75
    jr nz, jr_019_6BE0                            ; $6B6B: $20 $73

    ld h, c                                       ; $6B6D: $61
    ld a, c                                       ; $6B6E: $79
    ld l, $20                                     ; $6B6F: $2E $20
    ld e, c                                       ; $6B71: $59
    ld l, a                                       ; $6B72: $6F
    ld [hl], l                                    ; $6B73: $75
    daa                                           ; $6B74: $27
    ld [hl], d                                    ; $6B75: $72
    ld h, l                                       ; $6B76: $65
    rst $38                                       ; $6B77: $FF
    ld l, c                                       ; $6B78: $69
    ld l, [hl]                                    ; $6B79: $6E
    jr nz, jr_019_6BDF                            ; $6B7A: $20 $63

    ld l, b                                       ; $6B7C: $68
    ld h, c                                       ; $6B7D: $61
    ld [hl], d                                    ; $6B7E: $72
    ld h, a                                       ; $6B7F: $67
    ld h, l                                       ; $6B80: $65
    jr nz, jr_019_6BEB                            ; $6B81: $20 $68

    ld h, l                                       ; $6B83: $65
    ld [hl], d                                    ; $6B84: $72
    ld h, l                                       ; $6B85: $65
    ld l, $FE                                     ; $6B86: $2E $FE
    db $FD                                        ; $6B88: $FD

jr_019_6B89:
    and c                                         ; $6B89: $A1
    ld e, a                                       ; $6B8A: $5F
    nop                                           ; $6B8B: $00
    ld [bc], a                                    ; $6B8C: $02
    ld b, l                                       ; $6B8D: $45
    ld l, c                                       ; $6B8E: $69
    ld e, b                                       ; $6B8F: $58
    ld a, b                                       ; $6B90: $78

jr_019_6B91:
    inc d                                         ; $6B91: $14
    dec b                                         ; $6B92: $05
    nop                                           ; $6B93: $00

jr_019_6B94:
    ld hl, sp+$4A                                 ; $6B94: $F8 $4A
    ld c, $07                                     ; $6B96: $0E $07
    sbc d                                         ; $6B98: $9A
    ret nc                                        ; $6B99: $D0

jr_019_6B9A:
    nop                                           ; $6B9A: $00
    add hl, de                                    ; $6B9B: $19
    ld a, [$196B]                                 ; $6B9C: $FA $6B $19
    add sp, $46                                   ; $6B9F: $E8 $46
    dec b                                         ; $6BA1: $05
    ld [bc], a                                    ; $6BA2: $02
    ld hl, sp+$4A                                 ; $6BA3: $F8 $4A

jr_019_6BA5:
    dec b                                         ; $6BA5: $05
    ld [$D0A5], sp                                ; $6BA6: $08 $A5 $D0
    nop                                           ; $6BA9: $00
    add hl, de                                    ; $6BAA: $19
    ld c, b                                       ; $6BAB: $48

jr_019_6BAC:
    ld l, h                                       ; $6BAC: $6C
    add hl, de                                    ; $6BAD: $19
    add sp, $46                                   ; $6BAE: $E8 $46
    dec b                                         ; $6BB0: $05
    inc bc                                        ; $6BB1: $03
    ld hl, sp+$4A                                 ; $6BB2: $F8 $4A
    dec b                                         ; $6BB4: $05
    ld a, [bc]                                    ; $6BB5: $0A
    call Call_000_28D0                            ; $6BB6: $CD $D0 $28
    add hl, de                                    ; $6BB9: $19
    cp [hl]                                       ; $6BBA: $BE
    ld l, h                                       ; $6BBB: $6C
    add hl, de                                    ; $6BBC: $19
    add sp, $46                                   ; $6BBD: $E8 $46
    dec b                                         ; $6BBF: $05
    inc b                                         ; $6BC0: $04
    ld hl, sp+$4A                                 ; $6BC1: $F8 $4A
    add hl, bc                                    ; $6BC3: $09
    ld a, [bc]                                    ; $6BC4: $0A
    pop de                                        ; $6BC5: $D1
    ret nc                                        ; $6BC6: $D0

    ld e, b                                       ; $6BC7: $58
    ld de, $728D                                  ; $6BC8: $11 $8D $72
    add hl, de                                    ; $6BCB: $19
    add sp, $46                                   ; $6BCC: $E8 $46
    ld l, [hl]                                    ; $6BCE: $6E
    jr z, jr_019_6BDE                             ; $6BCF: $28 $0D

    ret nz                                        ; $6BD1: $C0

    ld l, e                                       ; $6BD2: $6B
    nop                                           ; $6BD3: $00
    add b                                         ; $6BD4: $80
    nop                                           ; $6BD5: $00
    ld l, [hl]                                    ; $6BD6: $6E
    jr nc, jr_019_6BE5                            ; $6BD7: $30 $0C

    ldh a, [rLYC]                                 ; $6BD9: $F0 $45
    add b                                         ; $6BDB: $80
    add d                                         ; $6BDC: $82
    nop                                           ; $6BDD: $00

jr_019_6BDE:
    ld l, [hl]                                    ; $6BDE: $6E

jr_019_6BDF:
    inc c                                         ; $6BDF: $0C

jr_019_6BE0:
    dec c                                         ; $6BE0: $0D
    ld h, b                                       ; $6BE1: $60
    ld b, a                                       ; $6BE2: $47
    add b                                         ; $6BE3: $80
    add l                                         ; $6BE4: $85

jr_019_6BE5:
    nop                                           ; $6BE5: $00
    dec bc                                        ; $6BE6: $0B
    nop                                           ; $6BE7: $00
    dec bc                                        ; $6BE8: $0B
    ld [bc], a                                    ; $6BE9: $02
    dec bc                                        ; $6BEA: $0B

jr_019_6BEB:
    inc bc                                        ; $6BEB: $03
    dec bc                                        ; $6BEC: $0B
    inc b                                         ; $6BED: $04
    adc b                                         ; $6BEE: $88
    ld [$730A], sp                                ; $6BEF: $08 $0A $73
    rrca                                          ; $6BF2: $0F
    rst $38                                       ; $6BF3: $FF
    ld a, a                                       ; $6BF4: $7F
    sbc b                                         ; $6BF5: $98
    ld a, d                                       ; $6BF6: $7A
    ld h, b                                       ; $6BF7: $60
    rrca                                          ; $6BF8: $0F
    ld b, l                                       ; $6BF9: $45
    dec d                                         ; $6BFA: $15
    inc d                                         ; $6BFB: $14
    ld a, l                                       ; $6BFC: $7D
    ld e, h                                       ; $6BFD: $5C
    jr nc, jr_019_6C14                            ; $6BFE: $30 $14

    ld e, l                                       ; $6C00: $5D
    ld e, h                                       ; $6C01: $5C
    db $10                                        ; $6C02: $10
    inc d                                         ; $6C03: $14
    cp a                                          ; $6C04: $BF
    ld e, l                                       ; $6C05: $5D
    nop                                           ; $6C06: $00
    nop                                           ; $6C07: $00
    ld h, l                                       ; $6C08: $65
    ld bc, $1415                                  ; $6C09: $01 $15 $14
    ld a, l                                       ; $6C0C: $7D
    ld e, h                                       ; $6C0D: $5C
    jr nz, jr_019_6C24                            ; $6C0E: $20 $14

    ld e, l                                       ; $6C10: $5D
    ld e, h                                       ; $6C11: $5C
    jr nz, jr_019_6C28                            ; $6C12: $20 $14

jr_019_6C14:
    and c                                         ; $6C14: $A1
    ld e, l                                       ; $6C15: $5D
    nop                                           ; $6C16: $00
    nop                                           ; $6C17: $00
    inc c                                         ; $6C18: $0C
    inc b                                         ; $6C19: $04
    ld e, [hl]                                    ; $6C1A: $5E
    add hl, de                                    ; $6C1B: $19
    add d                                         ; $6C1C: $82
    ld l, [hl]                                    ; $6C1D: $6E
    dec d                                         ; $6C1E: $15
    inc d                                         ; $6C1F: $14
    cp [hl]                                       ; $6C20: $BE
    ld e, d                                       ; $6C21: $5A
    jr nc, jr_019_6C38                            ; $6C22: $30 $14

jr_019_6C24:
    and c                                         ; $6C24: $A1
    ld e, l                                       ; $6C25: $5D
    nop                                           ; $6C26: $00
    nop                                           ; $6C27: $00

jr_019_6C28:
    ld e, a                                       ; $6C28: $5F
    nop                                           ; $6C29: $00
    inc bc                                        ; $6C2A: $03
    inc d                                         ; $6C2B: $14
    inc d                                         ; $6C2C: $14
    xor e                                         ; $6C2D: $AB
    ld e, l                                       ; $6C2E: $5D
    ld h, l                                       ; $6C2F: $65
    ld [bc], a                                    ; $6C30: $02
    dec d                                         ; $6C31: $15
    inc d                                         ; $6C32: $14
    inc sp                                        ; $6C33: $33
    ld e, h                                       ; $6C34: $5C
    jr nz, @+$16                                  ; $6C35: $20 $14

    sbc l                                         ; $6C37: $9D

jr_019_6C38:
    ld e, h                                       ; $6C38: $5C
    jr nz, jr_019_6C4F                            ; $6C39: $20 $14

    inc sp                                        ; $6C3B: $33
    ld e, h                                       ; $6C3C: $5C
    jr nz, @+$16                                  ; $6C3D: $20 $14

    sbc l                                         ; $6C3F: $9D
    ld e, h                                       ; $6C40: $5C
    ld d, b                                       ; $6C41: $50
    inc d                                         ; $6C42: $14
    and c                                         ; $6C43: $A1
    ld e, l                                       ; $6C44: $5D
    nop                                           ; $6C45: $00
    nop                                           ; $6C46: $00
    ld b, l                                       ; $6C47: $45
    dec d                                         ; $6C48: $15
    dec d                                         ; $6C49: $15
    jr nc, @+$77                                  ; $6C4A: $30 $75

    jr nz, jr_019_6C63                            ; $6C4C: $20 $15

    ld b, h                                       ; $6C4E: $44

jr_019_6C4F:
    ld [hl], l                                    ; $6C4F: $75
    jr nz, jr_019_6C67                            ; $6C50: $20 $15

    jr nc, @+$77                                  ; $6C52: $30 $75

    jr nz, @+$17                                  ; $6C54: $20 $15

    ld b, h                                       ; $6C56: $44
    ld [hl], l                                    ; $6C57: $75
    jr nz, jr_019_6C6F                            ; $6C58: $20 $15

    jr nc, @+$77                                  ; $6C5A: $30 $75

    jr nz, jr_019_6C73                            ; $6C5C: $20 $15

    ld [de], a                                    ; $6C5E: $12
    ld [hl], l                                    ; $6C5F: $75
    jr nz, jr_019_6C62                            ; $6C60: $20 $00

jr_019_6C62:
    ld e, [hl]                                    ; $6C62: $5E

jr_019_6C63:
    add hl, de                                    ; $6C63: $19
    ld d, $6D                                     ; $6C64: $16 $6D
    ld h, l                                       ; $6C66: $65

jr_019_6C67:
    ld [bc], a                                    ; $6C67: $02
    dec d                                         ; $6C68: $15
    dec d                                         ; $6C69: $15
    ld h, $75                                     ; $6C6A: $26 $75
    jr nc, jr_019_6C83                            ; $6C6C: $30 $15

    ld [de], a                                    ; $6C6E: $12

jr_019_6C6F:
    ld [hl], l                                    ; $6C6F: $75
    jr nc, @+$17                                  ; $6C70: $30 $15

    ld c, [hl]                                    ; $6C72: $4E

jr_019_6C73:
    ld [hl], l                                    ; $6C73: $75
    nop                                           ; $6C74: $00
    nop                                           ; $6C75: $00
    ld e, [hl]                                    ; $6C76: $5E
    add hl, de                                    ; $6C77: $19
    add a                                         ; $6C78: $87
    ld l, l                                       ; $6C79: $6D
    ld h, l                                       ; $6C7A: $65
    inc b                                         ; $6C7B: $04
    ld b, e                                       ; $6C7C: $43
    db $10                                        ; $6C7D: $10
    inc d                                         ; $6C7E: $14
    dec d                                         ; $6C7F: $15
    ld c, [hl]                                    ; $6C80: $4E
    ld [hl], l                                    ; $6C81: $75
    ld h, l                                       ; $6C82: $65

jr_019_6C83:
    dec b                                         ; $6C83: $05
    ld b, e                                       ; $6C84: $43
    ld [$1515], sp                                ; $6C85: $08 $15 $15
    cp b                                          ; $6C88: $B8
    ld [hl], h                                    ; $6C89: $74
    ld b, b                                       ; $6C8A: $40
    dec d                                         ; $6C8B: $15
    sbc b                                         ; $6C8C: $98
    ld [hl], h                                    ; $6C8D: $74
    jr nc, @+$17                                  ; $6C8E: $30 $15

    cp b                                          ; $6C90: $B8
    ld [hl], h                                    ; $6C91: $74
    ld d, b                                       ; $6C92: $50
    dec d                                         ; $6C93: $15
    ld [de], a                                    ; $6C94: $12
    ld [hl], l                                    ; $6C95: $75
    nop                                           ; $6C96: $00
    nop                                           ; $6C97: $00
    ld [hl], d                                    ; $6C98: $72
    rrca                                          ; $6C99: $0F
    rst $38                                       ; $6C9A: $FF
    ld a, a                                       ; $6C9B: $7F
    ld a, d                                       ; $6C9C: $7A
    jr nz, @+$11                                  ; $6C9D: $20 $0F

    ld c, [hl]                                    ; $6C9F: $4E
    ld bc, $A135                                  ; $6CA0: $01 $35 $A1
    add hl, bc                                    ; $6CA3: $09
    ld b, $00                                     ; $6CA4: $06 $00
    ld d, d                                       ; $6CA6: $52
    ld l, h                                       ; $6CA7: $6C
    inc c                                         ; $6CA8: $0C
    rlca                                          ; $6CA9: $07
    nop                                           ; $6CAA: $00
    and b                                         ; $6CAB: $A0
    ld l, h                                       ; $6CAC: $6C
    ld d, $08                                     ; $6CAD: $16 $08
    nop                                           ; $6CAF: $00
    ld a, c                                       ; $6CB0: $79
    ld [hl], b                                    ; $6CB1: $70
    ld [$0009], sp                                ; $6CB2: $08 $09 $00
    ld b, $6E                                     ; $6CB5: $06 $6E
    ld c, $0A                                     ; $6CB7: $0E $0A
    nop                                           ; $6CB9: $00
    call z, $FF6B                                 ; $6CBA: $CC $6B $FF
    ld b, l                                       ; $6CBD: $45
    dec d                                         ; $6CBE: $15
    db $10                                        ; $6CBF: $10
    call c, $287A                                 ; $6CC0: $DC $7A $28
    db $10                                        ; $6CC3: $10
    ret z                                         ; $6CC4: $C8

    ld a, d                                       ; $6CC5: $7A
    jr nz, jr_019_6CD8                            ; $6CC6: $20 $10

    call c, Call_000_207A                         ; $6CC8: $DC $7A $20
    db $10                                        ; $6CCB: $10
    ret z                                         ; $6CCC: $C8

    ld a, d                                       ; $6CCD: $7A
    jr nz, jr_019_6CE0                            ; $6CCE: $20 $10

    call c, Call_000_207A                         ; $6CD0: $DC $7A $20
    db $10                                        ; $6CD3: $10
    ret z                                         ; $6CD4: $C8

    ld a, d                                       ; $6CD5: $7A
    jr nz, jr_019_6CE8                            ; $6CD6: $20 $10

jr_019_6CD8:
    and b                                         ; $6CD8: $A0
    ld a, d                                       ; $6CD9: $7A
    jr nz, jr_019_6CDC                            ; $6CDA: $20 $00

jr_019_6CDC:
    ld e, a                                       ; $6CDC: $5F
    nop                                           ; $6CDD: $00
    inc bc                                        ; $6CDE: $03
    inc d                                         ; $6CDF: $14

jr_019_6CE0:
    db $10                                        ; $6CE0: $10
    cp [hl]                                       ; $6CE1: $BE
    ld a, d                                       ; $6CE2: $7A
    ld e, [hl]                                    ; $6CE3: $5E
    add hl, de                                    ; $6CE4: $19
    ld d, d                                       ; $6CE5: $52
    ld l, l                                       ; $6CE6: $6D
    ld h, l                                       ; $6CE7: $65

jr_019_6CE8:
    inc bc                                        ; $6CE8: $03
    inc d                                         ; $6CE9: $14
    db $10                                        ; $6CEA: $10
    and b                                         ; $6CEB: $A0
    ld a, d                                       ; $6CEC: $7A
    ld e, [hl]                                    ; $6CED: $5E
    add hl, de                                    ; $6CEE: $19
    or a                                          ; $6CEF: $B7
    ld l, l                                       ; $6CF0: $6D
    ld h, l                                       ; $6CF1: $65
    inc b                                         ; $6CF2: $04
    dec d                                         ; $6CF3: $15
    db $10                                        ; $6CF4: $10
    ld d, b                                       ; $6CF5: $50
    ld a, d                                       ; $6CF6: $7A
    jr nc, jr_019_6D09                            ; $6CF7: $30 $10

    ret z                                         ; $6CF9: $C8

    ld a, d                                       ; $6CFA: $7A
    nop                                           ; $6CFB: $00
    nop                                           ; $6CFC: $00
    ld e, [hl]                                    ; $6CFD: $5E
    add hl, de                                    ; $6CFE: $19
    dec [hl]                                      ; $6CFF: $35
    ld l, [hl]                                    ; $6D00: $6E
    ld h, l                                       ; $6D01: $65
    dec b                                         ; $6D02: $05
    dec d                                         ; $6D03: $15
    db $10                                        ; $6D04: $10
    ld d, b                                       ; $6D05: $50
    ld a, d                                       ; $6D06: $7A
    jr nz, jr_019_6D19                            ; $6D07: $20 $10

jr_019_6D09:
    jr nc, jr_019_6D85                            ; $6D09: $30 $7A

    jr nz, jr_019_6D1D                            ; $6D0B: $20 $10

    ld d, b                                       ; $6D0D: $50
    ld a, d                                       ; $6D0E: $7A
    ld d, b                                       ; $6D0F: $50
    db $10                                        ; $6D10: $10
    xor d                                         ; $6D11: $AA
    ld a, d                                       ; $6D12: $7A
    nop                                           ; $6D13: $00
    nop                                           ; $6D14: $00
    ld b, l                                       ; $6D15: $45
    and d                                         ; $6D16: $A2
    ld c, b                                       ; $6D17: $48
    ld e, a                                       ; $6D18: $5F

jr_019_6D19:
    and [hl]                                      ; $6D19: $A6
    ld c, c                                       ; $6D1A: $49
    daa                                           ; $6D1B: $27
    halt                                          ; $6D1C: $76

jr_019_6D1D:
    ld h, l                                       ; $6D1D: $65
    jr nz, jr_019_6D87                            ; $6D1E: $20 $67

    ld l, a                                       ; $6D20: $6F
    ld [hl], h                                    ; $6D21: $74
    jr nz, jr_019_6D8D                            ; $6D22: $20 $69

    ld [hl], h                                    ; $6D24: $74
    ld hl, $4120                                  ; $6D25: $21 $20 $41
    rst $38                                       ; $6D28: $FF
    ld [hl], b                                    ; $6D29: $70
    ld l, h                                       ; $6D2A: $6C
    ld h, c                                       ; $6D2B: $61
    ld l, [hl]                                    ; $6D2C: $6E
    jr nz, jr_019_6DA2                            ; $6D2D: $20 $73

    ld l, a                                       ; $6D2F: $6F
    jr nz, jr_019_6D95                            ; $6D30: $20 $63

    ld [hl], l                                    ; $6D32: $75
    ld l, [hl]                                    ; $6D33: $6E
    ld l, [hl]                                    ; $6D34: $6E
    ld l, c                                       ; $6D35: $69
    ld l, [hl]                                    ; $6D36: $6E
    ld h, a                                       ; $6D37: $67
    cp $79                                        ; $6D38: $FE $79
    ld l, a                                       ; $6D3A: $6F
    ld [hl], l                                    ; $6D3B: $75
    jr nz, jr_019_6DA1                            ; $6D3C: $20 $63

    ld h, c                                       ; $6D3E: $61
    ld l, [hl]                                    ; $6D3F: $6E
    jr nz, jr_019_6DB5                            ; $6D40: $20 $73

    ld [hl], a                                    ; $6D42: $77
    ld l, c                                       ; $6D43: $69
    ld l, l                                       ; $6D44: $6D
    rst $38                                       ; $6D45: $FF
    ld l, c                                       ; $6D46: $69
    ld l, [hl]                                    ; $6D47: $6E
    jr nz, jr_019_6DB3                            ; $6D48: $20 $69

    ld [hl], h                                    ; $6D4A: $74
    ld hl, $FDFE                                  ; $6D4B: $21 $FE $FD
    and c                                         ; $6D4E: $A1
    ld e, e                                       ; $6D4F: $5B
    ld bc, $A245                                  ; $6D50: $01 $45 $A2
    xor b                                         ; $6D53: $A8
    ld c, a                                       ; $6D54: $4F
    and [hl]                                      ; $6D55: $A6
    ld c, c                                       ; $6D56: $49
    ld [hl], e                                    ; $6D57: $73
    jr nz, jr_019_6DD3                            ; $6D58: $20 $79

    ld l, a                                       ; $6D5A: $6F
    ld [hl], l                                    ; $6D5B: $75
    ld [hl], d                                    ; $6D5C: $72
    jr nz, jr_019_6DCF                            ; $6D5D: $20 $70

    ld l, h                                       ; $6D5F: $6C
    ld h, c                                       ; $6D60: $61
    ld l, [hl]                                    ; $6D61: $6E
    rst $38                                       ; $6D62: $FF
    ld h, a                                       ; $6D63: $67
    ld l, a                                       ; $6D64: $6F
    ld l, a                                       ; $6D65: $6F
    ld h, h                                       ; $6D66: $64
    jr nz, jr_019_6DCE                            ; $6D67: $20 $65

    ld l, [hl]                                    ; $6D69: $6E
    ld l, a                                       ; $6D6A: $6F
    ld [hl], l                                    ; $6D6B: $75
    ld h, a                                       ; $6D6C: $67
    ld l, b                                       ; $6D6D: $68
    jr nz, jr_019_6DE4                            ; $6D6E: $20 $74

    ld l, a                                       ; $6D70: $6F
    cp $73                                        ; $6D71: $FE $73
    ld [hl], h                                    ; $6D73: $74
    ld l, a                                       ; $6D74: $6F
    ld [hl], b                                    ; $6D75: $70
    jr nz, jr_019_6DEC                            ; $6D76: $20 $74

    ld l, b                                       ; $6D78: $68
    ld h, c                                       ; $6D79: $61
    ld [hl], h                                    ; $6D7A: $74
    jr nz, jr_019_6DE4                            ; $6D7B: $20 $67

    ld l, c                                       ; $6D7D: $69
    ld [hl], d                                    ; $6D7E: $72
    ld l, h                                       ; $6D7F: $6C
    ccf                                           ; $6D80: $3F
    cp $FD                                        ; $6D81: $FE $FD
    and c                                         ; $6D83: $A1
    ld e, e                                       ; $6D84: $5B

jr_019_6D85:
    ld [bc], a                                    ; $6D85: $02
    ld b, l                                       ; $6D86: $45

jr_019_6D87:
    and d                                         ; $6D87: $A2
    ld c, b                                       ; $6D88: $48
    ld e, a                                       ; $6D89: $5F
    and [hl]                                      ; $6D8A: $A6
    ld d, a                                       ; $6D8B: $57
    ld l, b                                       ; $6D8C: $68

jr_019_6D8D:
    ld a, c                                       ; $6D8D: $79
    jr nz, jr_019_6DF4                            ; $6D8E: $20 $64

    ld l, c                                       ; $6D90: $69
    ld h, h                                       ; $6D91: $64
    ld l, [hl]                                    ; $6D92: $6E
    daa                                           ; $6D93: $27
    ld [hl], h                                    ; $6D94: $74

jr_019_6D95:
    jr nz, jr_019_6E10                            ; $6D95: $20 $79

    ld l, a                                       ; $6D97: $6F
    ld [hl], l                                    ; $6D98: $75
    rst $38                                       ; $6D99: $FF
    ld [hl], b                                    ; $6D9A: $70
    ld l, a                                       ; $6D9B: $6F
    ld l, c                                       ; $6D9C: $69
    ld l, [hl]                                    ; $6D9D: $6E
    ld [hl], h                                    ; $6D9E: $74
    jr nz, @+$6A                                  ; $6D9F: $20 $68

jr_019_6DA1:
    ld h, l                                       ; $6DA1: $65

jr_019_6DA2:
    ld [hl], d                                    ; $6DA2: $72
    jr nz, jr_019_6E14                            ; $6DA3: $20 $6F

    ld [hl], l                                    ; $6DA5: $75
    ld [hl], h                                    ; $6DA6: $74
    cp $65                                        ; $6DA7: $FE $65
    ld h, c                                       ; $6DA9: $61
    ld [hl], d                                    ; $6DAA: $72
    ld l, h                                       ; $6DAB: $6C
    ld l, c                                       ; $6DAC: $69
    ld h, l                                       ; $6DAD: $65
    ld [hl], d                                    ; $6DAE: $72
    ccf                                           ; $6DAF: $3F
    ld hl, $FDFE                                  ; $6DB0: $21 $FE $FD

jr_019_6DB3:
    and c                                         ; $6DB3: $A1
    ld e, e                                       ; $6DB4: $5B

jr_019_6DB5:
    inc bc                                        ; $6DB5: $03
    ld b, l                                       ; $6DB6: $45
    and d                                         ; $6DB7: $A2
    xor b                                         ; $6DB8: $A8
    ld c, a                                       ; $6DB9: $4F
    and [hl]                                      ; $6DBA: $A6
    ld d, e                                       ; $6DBB: $53
    ld l, b                                       ; $6DBC: $68
    ld h, l                                       ; $6DBD: $65
    jr nz, jr_019_6E37                            ; $6DBE: $20 $77

    ld h, c                                       ; $6DC0: $61
    ld [hl], e                                    ; $6DC1: $73
    ld l, [hl]                                    ; $6DC2: $6E
    daa                                           ; $6DC3: $27
    ld [hl], h                                    ; $6DC4: $74
    rst $38                                       ; $6DC5: $FF
    ld [hl], h                                    ; $6DC6: $74
    ld l, b                                       ; $6DC7: $68
    ld h, l                                       ; $6DC8: $65
    ld [hl], d                                    ; $6DC9: $72
    ld h, l                                       ; $6DCA: $65
    ld hl, $FDFE                                  ; $6DCB: $21 $FE $FD

jr_019_6DCE:
    and d                                         ; $6DCE: $A2

jr_019_6DCF:
    ld c, b                                       ; $6DCF: $48
    ld e, a                                       ; $6DD0: $5F
    and [hl]                                      ; $6DD1: $A6
    ld d, a                                       ; $6DD2: $57

jr_019_6DD3:
    ld h, l                                       ; $6DD3: $65
    ld l, h                                       ; $6DD4: $6C
    ld l, h                                       ; $6DD5: $6C
    inc l                                         ; $6DD6: $2C
    jr nz, jr_019_6E4C                            ; $6DD7: $20 $73

    ld l, b                                       ; $6DD9: $68
    ld h, l                                       ; $6DDA: $65
    daa                                           ; $6DDB: $27
    ld [hl], e                                    ; $6DDC: $73
    rst $38                                       ; $6DDD: $FF
    ld h, a                                       ; $6DDE: $67
    ld l, a                                       ; $6DDF: $6F
    ld l, [hl]                                    ; $6DE0: $6E
    ld h, l                                       ; $6DE1: $65
    jr nz, jr_019_6E52                            ; $6DE2: $20 $6E

jr_019_6DE4:
    ld l, a                                       ; $6DE4: $6F
    ld [hl], a                                    ; $6DE5: $77
    ld hl, $5A20                                  ; $6DE6: $21 $20 $5A
    ld h, l                                       ; $6DE9: $65
    ld [hl], h                                    ; $6DEA: $74
    inc l                                         ; $6DEB: $2C

jr_019_6DEC:
    cp $74                                        ; $6DEC: $FE $74
    ld l, b                                       ; $6DEE: $68
    ld l, c                                       ; $6DEF: $69
    ld [hl], e                                    ; $6DF0: $73
    jr nz, jr_019_6E5C                            ; $6DF1: $20 $69

    ld [hl], e                                    ; $6DF3: $73

jr_019_6DF4:
    jr nz, jr_019_6E57                            ; $6DF4: $20 $61

    ld l, h                                       ; $6DF6: $6C
    ld l, h                                       ; $6DF7: $6C
    rst $38                                       ; $6DF8: $FF
    ld a, c                                       ; $6DF9: $79
    ld l, a                                       ; $6DFA: $6F
    ld [hl], l                                    ; $6DFB: $75
    ld [hl], d                                    ; $6DFC: $72
    jr nz, jr_019_6E65                            ; $6DFD: $20 $66

    ld h, c                                       ; $6DFF: $61
    ld [hl], l                                    ; $6E00: $75
    ld l, h                                       ; $6E01: $6C
    ld [hl], h                                    ; $6E02: $74
    inc l                                         ; $6E03: $2C
    jr nz, jr_019_6E74                            ; $6E04: $20 $6E

    ld l, a                                       ; $6E06: $6F
    ld [hl], a                                    ; $6E07: $77
    cp $77                                        ; $6E08: $FE $77
    ld h, l                                       ; $6E0A: $65
    daa                                           ; $6E0B: $27
    ld l, h                                       ; $6E0C: $6C
    ld l, h                                       ; $6E0D: $6C
    jr nz, jr_019_6E7E                            ; $6E0E: $20 $6E

jr_019_6E10:
    ld h, l                                       ; $6E10: $65
    halt                                          ; $6E11: $76
    ld h, l                                       ; $6E12: $65
    ld [hl], d                                    ; $6E13: $72

jr_019_6E14:
    rst $38                                       ; $6E14: $FF
    ld h, [hl]                                    ; $6E15: $66
    ld l, c                                       ; $6E16: $69
    ld l, [hl]                                    ; $6E17: $6E
    ld l, c                                       ; $6E18: $69
    ld [hl], e                                    ; $6E19: $73
    ld l, b                                       ; $6E1A: $68
    jr nz, jr_019_6E91                            ; $6E1B: $20 $74

    ld l, b                                       ; $6E1D: $68
    ld h, l                                       ; $6E1E: $65
    cp $53                                        ; $6E1F: $FE $53
    ld [hl], h                                    ; $6E21: $74
    ld h, c                                       ; $6E22: $61
    ld h, [hl]                                    ; $6E23: $66
    ld h, [hl]                                    ; $6E24: $66
    jr nz, jr_019_6E96                            ; $6E25: $20 $6F

    ld h, [hl]                                    ; $6E27: $66
    jr nz, jr_019_6E72                            ; $6E28: $20 $48

    ld a, c                                       ; $6E2A: $79
    ld [hl], d                                    ; $6E2B: $72
    ld h, l                                       ; $6E2C: $65
    ld l, [hl]                                    ; $6E2D: $6E
    ld hl, $FDFE                                  ; $6E2E: $21 $FE $FD
    and c                                         ; $6E31: $A1
    ld e, e                                       ; $6E32: $5B
    inc b                                         ; $6E33: $04
    ld b, l                                       ; $6E34: $45
    and d                                         ; $6E35: $A2
    ld c, b                                       ; $6E36: $48

jr_019_6E37:
    ld e, a                                       ; $6E37: $5F
    and [hl]                                      ; $6E38: $A6
    ld e, c                                       ; $6E39: $59
    ld l, a                                       ; $6E3A: $6F
    ld [hl], l                                    ; $6E3B: $75
    daa                                           ; $6E3C: $27
    ld l, h                                       ; $6E3D: $6C
    ld l, h                                       ; $6E3E: $6C
    jr nz, @+$70                                  ; $6E3F: $20 $6E

    ld h, l                                       ; $6E41: $65
    halt                                          ; $6E42: $76
    ld h, l                                       ; $6E43: $65
    ld [hl], d                                    ; $6E44: $72
    rst $38                                       ; $6E45: $FF
    ld [hl], a                                    ; $6E46: $77
    ld l, a                                       ; $6E47: $6F
    ld [hl], d                                    ; $6E48: $72
    ld l, e                                       ; $6E49: $6B
    jr nz, jr_019_6EC3                            ; $6E4A: $20 $77

jr_019_6E4C:
    ld l, c                                       ; $6E4C: $69
    ld [hl], h                                    ; $6E4D: $74
    ld l, b                                       ; $6E4E: $68
    jr nz, jr_019_6EBE                            ; $6E4F: $20 $6D

    ld h, l                                       ; $6E51: $65

jr_019_6E52:
    cp $61                                        ; $6E52: $FE $61
    ld h, a                                       ; $6E54: $67
    ld h, c                                       ; $6E55: $61
    ld l, c                                       ; $6E56: $69

jr_019_6E57:
    ld l, [hl]                                    ; $6E57: $6E
    ld hl, $FDFE                                  ; $6E58: $21 $FE $FD
    and d                                         ; $6E5B: $A2

jr_019_6E5C:
    xor b                                         ; $6E5C: $A8
    ld c, a                                       ; $6E5D: $4F
    and [hl]                                      ; $6E5E: $A6
    ld c, a                                       ; $6E5F: $4F
    ld l, b                                       ; $6E60: $68
    inc l                                         ; $6E61: $2C
    jr nz, jr_019_6ECD                            ; $6E62: $20 $69

    ld h, [hl]                                    ; $6E64: $66

jr_019_6E65:
    jr nz, jr_019_6ED6                            ; $6E65: $20 $6F

    ld l, [hl]                                    ; $6E67: $6E
    ld l, h                                       ; $6E68: $6C
    ld a, c                                       ; $6E69: $79
    rst $38                                       ; $6E6A: $FF
    ld [hl], h                                    ; $6E6B: $74
    ld l, b                                       ; $6E6C: $68
    ld h, c                                       ; $6E6D: $61
    ld [hl], h                                    ; $6E6E: $74
    jr nz, @+$79                                  ; $6E6F: $20 $77

    ld h, l                                       ; $6E71: $65

jr_019_6E72:
    ld [hl], d                                    ; $6E72: $72
    ld h, l                                       ; $6E73: $65

jr_019_6E74:
    cp $74                                        ; $6E74: $FE $74
    ld [hl], d                                    ; $6E76: $72
    ld [hl], l                                    ; $6E77: $75
    ld h, l                                       ; $6E78: $65
    ld l, $2E                                     ; $6E79: $2E $2E
    ld l, $FE                                     ; $6E7B: $2E $FE
    db $FD                                        ; $6E7D: $FD

jr_019_6E7E:
    and c                                         ; $6E7E: $A1
    ld e, e                                       ; $6E7F: $5B
    dec b                                         ; $6E80: $05
    ld b, l                                       ; $6E81: $45
    and d                                         ; $6E82: $A2
    sbc b                                         ; $6E83: $98
    ld b, c                                       ; $6E84: $41
    and [hl]                                      ; $6E85: $A6
    ld c, h                                       ; $6E86: $4C
    ld h, c                                       ; $6E87: $61
    ld [hl], e                                    ; $6E88: $73
    ld [hl], h                                    ; $6E89: $74
    jr nz, jr_019_6EFB                            ; $6E8A: $20 $6F

    ld l, [hl]                                    ; $6E8C: $6E
    ld h, l                                       ; $6E8D: $65
    ld hl, $4120                                  ; $6E8E: $21 $20 $41

jr_019_6E91:
    ld l, [hl]                                    ; $6E91: $6E
    ld h, h                                       ; $6E92: $64
    rst $38                                       ; $6E93: $FF
    ld l, [hl]                                    ; $6E94: $6E
    ld l, a                                       ; $6E95: $6F

jr_019_6E96:
    ld [hl], h                                    ; $6E96: $74
    jr nz, jr_019_6EFE                            ; $6E97: $20 $65

    halt                                          ; $6E99: $76
    ld h, l                                       ; $6E9A: $65
    ld l, [hl]                                    ; $6E9B: $6E
    jr nz, jr_019_6EFF                            ; $6E9C: $20 $61

    cp $73                                        ; $6E9E: $FE $73
    ld h, e                                       ; $6EA0: $63
    ld [hl], d                                    ; $6EA1: $72
    ld h, c                                       ; $6EA2: $61
    ld [hl], h                                    ; $6EA3: $74
    ld h, e                                       ; $6EA4: $63
    ld l, b                                       ; $6EA5: $68
    jr nz, @+$76                                  ; $6EA6: $20 $74

    ld l, a                                       ; $6EA8: $6F
    rst $38                                       ; $6EA9: $FF
    ld [hl], e                                    ; $6EAA: $73
    ld l, b                                       ; $6EAB: $68
    ld l, a                                       ; $6EAC: $6F
    ld [hl], a                                    ; $6EAD: $77
    jr nz, jr_019_6F16                            ; $6EAE: $20 $66

    ld l, a                                       ; $6EB0: $6F
    ld [hl], d                                    ; $6EB1: $72
    jr nz, jr_019_6F1D                            ; $6EB2: $20 $69

    ld [hl], h                                    ; $6EB4: $74
    ld l, $FE                                     ; $6EB5: $2E $FE
    db $FD                                        ; $6EB7: $FD
    and c                                         ; $6EB8: $A1
    ld e, a                                       ; $6EB9: $5F
    nop                                           ; $6EBA: $00
    inc bc                                        ; $6EBB: $03
    ld b, l                                       ; $6EBC: $45
    and d                                         ; $6EBD: $A2

jr_019_6EBE:
    sbc b                                         ; $6EBE: $98
    ld b, c                                       ; $6EBF: $41
    and [hl]                                      ; $6EC0: $A6
    ld b, l                                       ; $6EC1: $45
    ld l, c                                       ; $6EC2: $69

jr_019_6EC3:
    ld h, h                                       ; $6EC3: $64
    ld l, a                                       ; $6EC4: $6F
    ld l, [hl]                                    ; $6EC5: $6E
    ld hl, $4720                                  ; $6EC6: $21 $20 $47
    ld [hl], l                                    ; $6EC9: $75
    ld h, l                                       ; $6ECA: $65
    ld [hl], e                                    ; $6ECB: $73
    ld [hl], e                                    ; $6ECC: $73

jr_019_6ECD:
    rst $38                                       ; $6ECD: $FF
    ld [hl], a                                    ; $6ECE: $77
    ld l, b                                       ; $6ECF: $68
    ld h, c                                       ; $6ED0: $61
    ld [hl], h                                    ; $6ED1: $74
    jr nz, jr_019_6F1D                            ; $6ED2: $20 $49

    jr nz, @+$68                                  ; $6ED4: $20 $66

jr_019_6ED6:
    ld l, a                                       ; $6ED6: $6F
    ld [hl], l                                    ; $6ED7: $75
    ld l, [hl]                                    ; $6ED8: $6E
    ld h, h                                       ; $6ED9: $64
    ld hl, $FDFE                                  ; $6EDA: $21 $FE $FD
    and d                                         ; $6EDD: $A2
    cp b                                          ; $6EDE: $B8
    ld e, l                                       ; $6EDF: $5D
    and [hl]                                      ; $6EE0: $A6
    ld l, $2E                                     ; $6EE1: $2E $2E
    ld l, $2E                                     ; $6EE3: $2E $2E
    ld l, $2E                                     ; $6EE5: $2E $2E
    ld l, $2E                                     ; $6EE7: $2E $2E
    ld l, $FE                                     ; $6EE9: $2E $FE
    db $FD                                        ; $6EEB: $FD
    and d                                         ; $6EEC: $A2
    sbc b                                         ; $6EED: $98
    ld b, c                                       ; $6EEE: $41
    and [hl]                                      ; $6EEF: $A6
    ld b, c                                       ; $6EF0: $41
    jr nz, @+$72                                  ; $6EF1: $20 $70

    ld l, c                                       ; $6EF3: $69
    ld h, l                                       ; $6EF4: $65
    ld h, e                                       ; $6EF5: $63
    ld h, l                                       ; $6EF6: $65
    jr nz, jr_019_6F68                            ; $6EF7: $20 $6F

    ld h, [hl]                                    ; $6EF9: $66
    rst $38                                       ; $6EFA: $FF

jr_019_6EFB:
    ld h, e                                       ; $6EFB: $63
    ld [hl], d                                    ; $6EFC: $72
    ld a, c                                       ; $6EFD: $79

jr_019_6EFE:
    ld [hl], e                                    ; $6EFE: $73

jr_019_6EFF:
    ld [hl], h                                    ; $6EFF: $74
    ld h, c                                       ; $6F00: $61
    ld l, h                                       ; $6F01: $6C
    jr nz, jr_019_6F6A                            ; $6F02: $20 $66

    ld [hl], d                                    ; $6F04: $72
    ld l, a                                       ; $6F05: $6F
    ld l, l                                       ; $6F06: $6D
    cp $74                                        ; $6F07: $FE $74
    ld l, b                                       ; $6F09: $68
    ld h, l                                       ; $6F0A: $65
    jr nz, jr_019_6F60                            ; $6F0B: $20 $53

    ld [hl], h                                    ; $6F0D: $74
    ld h, c                                       ; $6F0E: $61
    ld h, [hl]                                    ; $6F0F: $66
    ld h, [hl]                                    ; $6F10: $66
    rst $38                                       ; $6F11: $FF
    ld l, a                                       ; $6F12: $6F
    ld h, [hl]                                    ; $6F13: $66
    jr nz, jr_019_6F5E                            ; $6F14: $20 $48

jr_019_6F16:
    ld a, c                                       ; $6F16: $79
    ld [hl], d                                    ; $6F17: $72
    ld h, l                                       ; $6F18: $65
    ld l, [hl]                                    ; $6F19: $6E
    ld hl, $FDFE                                  ; $6F1A: $21 $FE $FD

jr_019_6F1D:
    and d                                         ; $6F1D: $A2
    cp b                                          ; $6F1E: $B8
    ld e, l                                       ; $6F1F: $5D
    and [hl]                                      ; $6F20: $A6
    ld c, a                                       ; $6F21: $4F
    ld l, b                                       ; $6F22: $68
    inc l                                         ; $6F23: $2C
    jr nz, jr_019_6F95                            ; $6F24: $20 $6F

    ld h, [hl]                                    ; $6F26: $66
    jr nz, jr_019_6F8C                            ; $6F27: $20 $63

    ld l, a                                       ; $6F29: $6F
    ld [hl], l                                    ; $6F2A: $75
    ld [hl], d                                    ; $6F2B: $72
    ld [hl], e                                    ; $6F2C: $73
    ld h, l                                       ; $6F2D: $65
    ld l, $FE                                     ; $6F2E: $2E $FE
    db $FD                                        ; $6F30: $FD
    and b                                         ; $6F31: $A0
    and [hl]                                      ; $6F32: $A6
    ld b, h                                       ; $6F33: $44
    ld l, c                                       ; $6F34: $69
    ld h, h                                       ; $6F35: $64
    jr nz, jr_019_6F83                            ; $6F36: $20 $4B

    ld l, a                                       ; $6F38: $6F
    ld [hl], d                                    ; $6F39: $72
    ld h, a                                       ; $6F3A: $67
    jr nz, jr_019_6F9E                            ; $6F3B: $20 $61

    ld l, [hl]                                    ; $6F3D: $6E
    ld h, h                                       ; $6F3E: $64
    rst $38                                       ; $6F3F: $FF
    ld e, d                                       ; $6F40: $5A
    ld h, l                                       ; $6F41: $65
    ld [hl], h                                    ; $6F42: $74
    jr nz, jr_019_6FB8                            ; $6F43: $20 $73

    ld h, l                                       ; $6F45: $65
    ld h, l                                       ; $6F46: $65
    jr nz, jr_019_6FC2                            ; $6F47: $20 $79

    ld l, a                                       ; $6F49: $6F
    ld [hl], l                                    ; $6F4A: $75
    ccf                                           ; $6F4B: $3F
    cp $FD                                        ; $6F4C: $FE $FD
    and d                                         ; $6F4E: $A2
    sbc b                                         ; $6F4F: $98
    ld b, c                                       ; $6F50: $41
    and [hl]                                      ; $6F51: $A6
    ld d, h                                       ; $6F52: $54
    ld l, b                                       ; $6F53: $68
    ld h, l                                       ; $6F54: $65
    ld a, c                                       ; $6F55: $79
    jr nz, jr_019_6FCB                            ; $6F56: $20 $73

    ld h, c                                       ; $6F58: $61
    ld [hl], a                                    ; $6F59: $77
    jr nz, jr_019_6FC9                            ; $6F5A: $20 $6D

    ld h, l                                       ; $6F5C: $65
    inc l                                         ; $6F5D: $2C

jr_019_6F5E:
    rst $38                                       ; $6F5E: $FF
    ld h, d                                       ; $6F5F: $62

jr_019_6F60:
    ld [hl], l                                    ; $6F60: $75
    ld [hl], h                                    ; $6F61: $74
    jr nz, @+$4B                                  ; $6F62: $20 $49

    jr nz, @+$69                                  ; $6F64: $20 $67

    ld l, a                                       ; $6F66: $6F
    ld [hl], h                                    ; $6F67: $74

jr_019_6F68:
    jr nz, jr_019_6FCB                            ; $6F68: $20 $61

jr_019_6F6A:
    ld [hl], a                                    ; $6F6A: $77
    ld h, c                                       ; $6F6B: $61
    ld a, c                                       ; $6F6C: $79
    cp $62                                        ; $6F6D: $FE $62
    ld h, l                                       ; $6F6F: $65
    ld h, [hl]                                    ; $6F70: $66
    ld l, a                                       ; $6F71: $6F
    ld [hl], d                                    ; $6F72: $72
    ld h, l                                       ; $6F73: $65
    jr nz, jr_019_6FEA                            ; $6F74: $20 $74

    ld l, b                                       ; $6F76: $68
    ld h, l                                       ; $6F77: $65
    ld a, c                                       ; $6F78: $79
    rst $38                                       ; $6F79: $FF
    ld h, e                                       ; $6F7A: $63
    ld l, a                                       ; $6F7B: $6F
    ld [hl], l                                    ; $6F7C: $75
    ld l, h                                       ; $6F7D: $6C
    ld h, h                                       ; $6F7E: $64
    jr nz, jr_019_6FE4                            ; $6F7F: $20 $63

    ld h, c                                       ; $6F81: $61
    ld [hl], h                                    ; $6F82: $74

jr_019_6F83:
    ld h, e                                       ; $6F83: $63
    ld l, b                                       ; $6F84: $68
    jr nz, jr_019_6FF4                            ; $6F85: $20 $6D

    ld h, l                                       ; $6F87: $65
    ld l, $FE                                     ; $6F88: $2E $FE
    db $FD                                        ; $6F8A: $FD
    and d                                         ; $6F8B: $A2

jr_019_6F8C:
    cp b                                          ; $6F8C: $B8
    ld e, l                                       ; $6F8D: $5D
    and [hl]                                      ; $6F8E: $A6
    ld b, a                                       ; $6F8F: $47
    ld l, a                                       ; $6F90: $6F
    ld l, a                                       ; $6F91: $6F
    ld h, h                                       ; $6F92: $64
    jr nz, jr_019_6FFB                            ; $6F93: $20 $66

jr_019_6F95:
    ld l, a                                       ; $6F95: $6F
    ld [hl], d                                    ; $6F96: $72
    jr nz, @+$7B                                  ; $6F97: $20 $79

    ld l, a                                       ; $6F99: $6F
    ld [hl], l                                    ; $6F9A: $75
    ld l, $FF                                     ; $6F9B: $2E $FF
    ld c, [hl]                                    ; $6F9D: $4E

jr_019_6F9E:
    ld l, a                                       ; $6F9E: $6F
    ld [hl], a                                    ; $6F9F: $77
    jr nz, jr_019_7009                            ; $6FA0: $20 $67

    ld l, a                                       ; $6FA2: $6F
    jr nz, jr_019_700B                            ; $6FA3: $20 $66

    ld l, c                                       ; $6FA5: $69
    ld l, [hl]                                    ; $6FA6: $6E
    ld h, h                                       ; $6FA7: $64
    jr nz, jr_019_701E                            ; $6FA8: $20 $74

    ld l, b                                       ; $6FAA: $68
    ld h, l                                       ; $6FAB: $65
    cp $72                                        ; $6FAC: $FE $72
    ld h, l                                       ; $6FAE: $65
    ld [hl], e                                    ; $6FAF: $73
    ld [hl], h                                    ; $6FB0: $74
    jr nz, jr_019_7022                            ; $6FB1: $20 $6F

    ld h, [hl]                                    ; $6FB3: $66
    jr nz, jr_019_702A                            ; $6FB4: $20 $74

    ld l, b                                       ; $6FB6: $68
    ld h, c                                       ; $6FB7: $61

jr_019_6FB8:
    ld [hl], h                                    ; $6FB8: $74
    rst $38                                       ; $6FB9: $FF
    ld [hl], e                                    ; $6FBA: $73
    ld [hl], h                                    ; $6FBB: $74
    ld h, c                                       ; $6FBC: $61
    ld h, [hl]                                    ; $6FBD: $66
    ld h, [hl]                                    ; $6FBE: $66
    ld hl, $FDFE                                  ; $6FBF: $21 $FE $FD

jr_019_6FC2:
    and c                                         ; $6FC2: $A1
    ld e, l                                       ; $6FC3: $5D
    add hl, de                                    ; $6FC4: $19
    ldh a, [rDMA]                                 ; $6FC5: $F0 $46
    sbc e                                         ; $6FC7: $9B
    dec bc                                        ; $6FC8: $0B

jr_019_6FC9:
    or l                                          ; $6FC9: $B5
    ld l, d                                       ; $6FCA: $6A

jr_019_6FCB:
    or e                                          ; $6FCB: $B3
    ld sp, $00C7                                  ; $6FCC: $31 $C7 $00
    ld c, b                                       ; $6FCF: $48
    add hl, de                                    ; $6FD0: $19
    bit 6, b                                      ; $6FD1: $CB $70
    ld b, l                                       ; $6FD3: $45
    and d                                         ; $6FD4: $A2
    sbc b                                         ; $6FD5: $98
    ld b, c                                       ; $6FD6: $41
    and [hl]                                      ; $6FD7: $A6
    ld b, a                                       ; $6FD8: $47
    ld l, a                                       ; $6FD9: $6F
    ld [hl], h                                    ; $6FDA: $74
    jr nz, @+$76                                  ; $6FDB: $20 $74

    ld l, b                                       ; $6FDD: $68
    ld h, l                                       ; $6FDE: $65
    jr nz, @+$6E                                  ; $6FDF: $20 $6C

    ld h, c                                       ; $6FE1: $61
    ld [hl], e                                    ; $6FE2: $73
    ld [hl], h                                    ; $6FE3: $74

jr_019_6FE4:
    jr nz, jr_019_7055                            ; $6FE4: $20 $6F

    ld h, [hl]                                    ; $6FE6: $66
    rst $38                                       ; $6FE7: $FF
    ld [hl], h                                    ; $6FE8: $74
    ld l, b                                       ; $6FE9: $68

jr_019_6FEA:
    ld l, a                                       ; $6FEA: $6F
    ld [hl], e                                    ; $6FEB: $73
    ld h, l                                       ; $6FEC: $65
    jr nz, jr_019_705F                            ; $6FED: $20 $70

    ld l, c                                       ; $6FEF: $69
    ld h, l                                       ; $6FF0: $65
    ld h, e                                       ; $6FF1: $63
    ld h, l                                       ; $6FF2: $65
    ld [hl], e                                    ; $6FF3: $73

jr_019_6FF4:
    cp $6F                                        ; $6FF4: $FE $6F
    ld h, [hl]                                    ; $6FF6: $66
    jr nz, jr_019_706D                            ; $6FF7: $20 $74

    ld l, b                                       ; $6FF9: $68
    ld h, l                                       ; $6FFA: $65

jr_019_6FFB:
    jr nz, jr_019_7060                            ; $6FFB: $20 $63

    ld [hl], d                                    ; $6FFD: $72
    ld a, c                                       ; $6FFE: $79
    ld [hl], e                                    ; $6FFF: $73
    ld [hl], h                                    ; $7000: $74
    ld h, c                                       ; $7001: $61
    ld l, h                                       ; $7002: $6C
    ld hl, $FDFE                                  ; $7003: $21 $FE $FD
    and d                                         ; $7006: $A2
    cp b                                          ; $7007: $B8
    ld e, l                                       ; $7008: $5D

jr_019_7009:
    and [hl]                                      ; $7009: $A6
    ld b, h                                       ; $700A: $44

jr_019_700B:
    ld l, c                                       ; $700B: $69
    ld h, h                                       ; $700C: $64
    jr nz, jr_019_7088                            ; $700D: $20 $79

    ld l, a                                       ; $700F: $6F
    ld [hl], l                                    ; $7010: $75
    jr nz, jr_019_7086                            ; $7011: $20 $73

    ld h, l                                       ; $7013: $65
    ld h, l                                       ; $7014: $65
    rst $38                                       ; $7015: $FF
    ld [hl], a                                    ; $7016: $77
    ld l, b                                       ; $7017: $68
    ld h, c                                       ; $7018: $61
    ld [hl], h                                    ; $7019: $74
    jr nz, @+$6A                                  ; $701A: $20 $68

    ld h, c                                       ; $701C: $61
    ld [hl], b                                    ; $701D: $70

jr_019_701E:
    ld [hl], b                                    ; $701E: $70
    ld h, l                                       ; $701F: $65
    ld l, [hl]                                    ; $7020: $6E
    ld h, l                                       ; $7021: $65

jr_019_7022:
    ld h, h                                       ; $7022: $64
    cp $74                                        ; $7023: $FE $74
    ld l, a                                       ; $7025: $6F
    jr nz, jr_019_7073                            ; $7026: $20 $4B

    ld l, a                                       ; $7028: $6F
    ld [hl], d                                    ; $7029: $72

jr_019_702A:
    ld h, a                                       ; $702A: $67
    jr nz, jr_019_708E                            ; $702B: $20 $61

    ld l, [hl]                                    ; $702D: $6E
    ld h, h                                       ; $702E: $64
    rst $38                                       ; $702F: $FF
    ld e, d                                       ; $7030: $5A
    ld h, l                                       ; $7031: $65
    ld [hl], h                                    ; $7032: $74
    ccf                                           ; $7033: $3F
    cp $FD                                        ; $7034: $FE $FD
    and d                                         ; $7036: $A2
    sbc b                                         ; $7037: $98
    ld b, c                                       ; $7038: $41
    and [hl]                                      ; $7039: $A6
    ld d, h                                       ; $703A: $54
    ld l, b                                       ; $703B: $68
    ld h, l                                       ; $703C: $65
    ld a, c                                       ; $703D: $79
    jr nz, jr_019_70B3                            ; $703E: $20 $73

    ld h, c                                       ; $7040: $61
    ld [hl], a                                    ; $7041: $77
    jr nz, jr_019_70B1                            ; $7042: $20 $6D

    ld h, l                                       ; $7044: $65
    inc l                                         ; $7045: $2C
    rst $38                                       ; $7046: $FF
    ld h, d                                       ; $7047: $62
    ld [hl], l                                    ; $7048: $75
    ld [hl], h                                    ; $7049: $74
    jr nz, jr_019_7095                            ; $704A: $20 $49

    jr nz, jr_019_70B5                            ; $704C: $20 $67

    ld l, a                                       ; $704E: $6F
    ld [hl], h                                    ; $704F: $74
    cp $61                                        ; $7050: $FE $61
    ld [hl], a                                    ; $7052: $77
    ld h, c                                       ; $7053: $61
    ld a, c                                       ; $7054: $79

jr_019_7055:
    jr nz, jr_019_70B9                            ; $7055: $20 $62

    ld h, l                                       ; $7057: $65
    ld h, [hl]                                    ; $7058: $66
    ld l, a                                       ; $7059: $6F
    ld [hl], d                                    ; $705A: $72
    ld h, l                                       ; $705B: $65
    rst $38                                       ; $705C: $FF
    ld [hl], h                                    ; $705D: $74
    ld l, b                                       ; $705E: $68

jr_019_705F:
    ld h, l                                       ; $705F: $65

jr_019_7060:
    ld a, c                                       ; $7060: $79
    jr nz, jr_019_70C6                            ; $7061: $20 $63

    ld l, a                                       ; $7063: $6F
    ld [hl], l                                    ; $7064: $75
    ld l, h                                       ; $7065: $6C
    ld h, h                                       ; $7066: $64
    cp $63                                        ; $7067: $FE $63
    ld h, c                                       ; $7069: $61
    ld [hl], h                                    ; $706A: $74
    ld h, e                                       ; $706B: $63
    ld l, b                                       ; $706C: $68

jr_019_706D:
    jr nz, jr_019_70DC                            ; $706D: $20 $6D

    ld h, l                                       ; $706F: $65
    ld l, $FE                                     ; $7070: $2E $FE
    db $FD                                        ; $7072: $FD

jr_019_7073:
    and d                                         ; $7073: $A2
    cp b                                          ; $7074: $B8
    ld e, l                                       ; $7075: $5D
    and [hl]                                      ; $7076: $A6
    ld b, a                                       ; $7077: $47
    ld l, a                                       ; $7078: $6F
    ld l, a                                       ; $7079: $6F
    ld h, h                                       ; $707A: $64
    jr nz, jr_019_70E3                            ; $707B: $20 $66

    ld l, a                                       ; $707D: $6F
    ld [hl], d                                    ; $707E: $72
    jr nz, jr_019_70FA                            ; $707F: $20 $79

    ld l, a                                       ; $7081: $6F
    ld [hl], l                                    ; $7082: $75
    ld hl, $4EFE                                  ; $7083: $21 $FE $4E

jr_019_7086:
    ld l, a                                       ; $7086: $6F
    ld [hl], a                                    ; $7087: $77

jr_019_7088:
    jr nz, jr_019_70F0                            ; $7088: $20 $66

    ld l, c                                       ; $708A: $69
    ld l, [hl]                                    ; $708B: $6E
    ld l, c                                       ; $708C: $69
    ld [hl], e                                    ; $708D: $73

jr_019_708E:
    ld l, b                                       ; $708E: $68
    jr nz, jr_019_7105                            ; $708F: $20 $74

    ld l, b                                       ; $7091: $68
    ld h, l                                       ; $7092: $65
    rst $38                                       ; $7093: $FF
    ld d, b                                       ; $7094: $50

jr_019_7095:
    ld h, c                                       ; $7095: $61
    ld [hl], d                                    ; $7096: $72
    ld h, c                                       ; $7097: $61
    ld h, h                                       ; $7098: $64
    ld [hl], a                                    ; $7099: $77
    ld a, c                                       ; $709A: $79
    ld l, [hl]                                    ; $709B: $6E
    cp $70                                        ; $709C: $FE $70
    ld [hl], l                                    ; $709E: $75
    ld a, d                                       ; $709F: $7A
    ld a, d                                       ; $70A0: $7A
    ld l, h                                       ; $70A1: $6C
    ld h, l                                       ; $70A2: $65
    ld [hl], e                                    ; $70A3: $73
    jr nz, @+$75                                  ; $70A4: $20 $73

    ld l, a                                       ; $70A6: $6F
    jr nz, jr_019_7120                            ; $70A7: $20 $77

    ld h, l                                       ; $70A9: $65
    rst $38                                       ; $70AA: $FF
    ld h, e                                       ; $70AB: $63
    ld h, c                                       ; $70AC: $61
    ld l, [hl]                                    ; $70AD: $6E
    jr nz, jr_019_711D                            ; $70AE: $20 $6D

    ld l, a                                       ; $70B0: $6F

jr_019_70B1:
    halt                                          ; $70B1: $76
    ld h, l                                       ; $70B2: $65

jr_019_70B3:
    jr nz, jr_019_7124                            ; $70B3: $20 $6F

jr_019_70B5:
    ld l, [hl]                                    ; $70B5: $6E
    ld hl, $FDFE                                  ; $70B6: $21 $FE $FD

jr_019_70B9:
    and c                                         ; $70B9: $A1
    ld e, l                                       ; $70BA: $5D
    add hl, de                                    ; $70BB: $19
    ldh a, [rDMA]                                 ; $70BC: $F0 $46
    sbc e                                         ; $70BE: $9B
    dec bc                                        ; $70BF: $0B
    or l                                          ; $70C0: $B5
    ld l, d                                       ; $70C1: $6A
    or e                                          ; $70C2: $B3
    ld sp, $00C7                                  ; $70C3: $31 $C7 $00

jr_019_70C6:
    ld c, b                                       ; $70C6: $48
    add hl, de                                    ; $70C7: $19
    bit 6, b                                      ; $70C8: $CB $70
    ld b, l                                       ; $70CA: $45
    ld c, [hl]                                    ; $70CB: $4E
    ld bc, $A135                                  ; $70CC: $01 $35 $A1
    add hl, de                                    ; $70CF: $19
    ld bc, $0700                                  ; $70D0: $01 $00 $07
    ld [hl], c                                    ; $70D3: $71
    add hl, de                                    ; $70D4: $19
    ld [bc], a                                    ; $70D5: $02
    nop                                           ; $70D6: $00
    ld a, [bc]                                    ; $70D7: $0A
    ld [hl], c                                    ; $70D8: $71
    add hl, de                                    ; $70D9: $19
    inc bc                                        ; $70DA: $03
    nop                                           ; $70DB: $00

jr_019_70DC:
    dec c                                         ; $70DC: $0D
    ld [hl], c                                    ; $70DD: $71
    add hl, de                                    ; $70DE: $19
    inc b                                         ; $70DF: $04
    nop                                           ; $70E0: $00
    db $10                                        ; $70E1: $10
    ld [hl], c                                    ; $70E2: $71

jr_019_70E3:
    add hl, de                                    ; $70E3: $19
    dec b                                         ; $70E4: $05
    nop                                           ; $70E5: $00
    inc de                                        ; $70E6: $13
    ld [hl], c                                    ; $70E7: $71
    add hl, de                                    ; $70E8: $19
    ld b, $00                                     ; $70E9: $06 $00
    ld d, $71                                     ; $70EB: $16 $71
    add hl, de                                    ; $70ED: $19
    rlca                                          ; $70EE: $07
    nop                                           ; $70EF: $00

jr_019_70F0:
    add hl, de                                    ; $70F0: $19
    ld [hl], c                                    ; $70F1: $71
    add hl, de                                    ; $70F2: $19
    ld [$1C00], sp                                ; $70F3: $08 $00 $1C
    ld [hl], c                                    ; $70F6: $71
    add hl, de                                    ; $70F7: $19
    add hl, bc                                    ; $70F8: $09
    nop                                           ; $70F9: $00

jr_019_70FA:
    rra                                           ; $70FA: $1F
    ld [hl], c                                    ; $70FB: $71
    add hl, de                                    ; $70FC: $19
    ld a, [bc]                                    ; $70FD: $0A
    nop                                           ; $70FE: $00
    ld [hl+], a                                   ; $70FF: $22
    ld [hl], c                                    ; $7100: $71
    add hl, de                                    ; $7101: $19
    dec bc                                        ; $7102: $0B
    nop                                           ; $7103: $00
    dec h                                         ; $7104: $25

jr_019_7105:
    ld [hl], c                                    ; $7105: $71
    rst $38                                       ; $7106: $FF
    ld [hl+], a                                   ; $7107: $22
    rrca                                          ; $7108: $0F
    ld b, l                                       ; $7109: $45
    ld [hl+], a                                   ; $710A: $22
    rra                                           ; $710B: $1F
    ld b, l                                       ; $710C: $45
    ld [hl+], a                                   ; $710D: $22
    ld d, $45                                     ; $710E: $16 $45
    ld [hl+], a                                   ; $7110: $22
    dec bc                                        ; $7111: $0B
    ld b, l                                       ; $7112: $45
    ld [hl+], a                                   ; $7113: $22
    daa                                           ; $7114: $27
    ld b, l                                       ; $7115: $45
    ld [hl+], a                                   ; $7116: $22
    ld de, $2245                                  ; $7117: $11 $45 $22
    ld c, $45                                     ; $711A: $0E $45
    ld [hl+], a                                   ; $711C: $22

jr_019_711D:
    ld [hl+], a                                   ; $711D: $22
    ld b, l                                       ; $711E: $45
    ld [hl+], a                                   ; $711F: $22

jr_019_7120:
    ld a, [bc]                                    ; $7120: $0A
    ld b, l                                       ; $7121: $45
    ld [hl+], a                                   ; $7122: $22
    dec bc                                        ; $7123: $0B

jr_019_7124:
    ld b, l                                       ; $7124: $45
    ld [hl+], a                                   ; $7125: $22
    inc de                                        ; $7126: $13
    ld b, l                                       ; $7127: $45
    ld l, c                                       ; $7128: $69
    ld e, b                                       ; $7129: $58
    ld a, b                                       ; $712A: $78
    inc d                                         ; $712B: $14
    dec b                                         ; $712C: $05
    nop                                           ; $712D: $00
    ld hl, sp+$4A                                 ; $712E: $F8 $4A
    rlca                                          ; $7130: $07
    add hl, bc                                    ; $7131: $09
    cp e                                          ; $7132: $BB
    ret nc                                        ; $7133: $D0

    nop                                           ; $7134: $00
    add hl, de                                    ; $7135: $19
    sub h                                         ; $7136: $94
    ld [hl], c                                    ; $7137: $71
    add hl, de                                    ; $7138: $19
    add sp, $46                                   ; $7139: $E8 $46
    dec b                                         ; $713B: $05
    ld [bc], a                                    ; $713C: $02
    ld hl, sp+$4A                                 ; $713D: $F8 $4A
    rrca                                          ; $713F: $0F
    ld c, $27                                     ; $7140: $0E $27
    pop de                                        ; $7142: $D1
    nop                                           ; $7143: $00
    add hl, de                                    ; $7144: $19
    or $71                                        ; $7145: $F6 $71
    add hl, de                                    ; $7147: $19
    add sp, $46                                   ; $7148: $E8 $46
    dec b                                         ; $714A: $05
    inc bc                                        ; $714B: $03
    ld hl, sp+$4A                                 ; $714C: $F8 $4A
    dec c                                         ; $714E: $0D
    ld c, $25                                     ; $714F: $0E $25
    pop de                                        ; $7151: $D1
    jr z, jr_019_716D                             ; $7152: $28 $19

    ld d, c                                       ; $7154: $51
    ld [hl], d                                    ; $7155: $72
    add hl, de                                    ; $7156: $19
    add sp, $46                                   ; $7157: $E8 $46
    dec b                                         ; $7159: $05
    inc b                                         ; $715A: $04
    ld hl, sp+$4A                                 ; $715B: $F8 $4A
    dec c                                         ; $715D: $0D
    ld a, [bc]                                    ; $715E: $0A
    push de                                       ; $715F: $D5
    ret nc                                        ; $7160: $D0

    ld e, b                                       ; $7161: $58
    ld de, $728D                                  ; $7162: $11 $8D $72
    add hl, de                                    ; $7165: $19
    add sp, $46                                   ; $7166: $E8 $46
    ld l, [hl]                                    ; $7168: $6E
    jr z, jr_019_7178                             ; $7169: $28 $0D

    ret nz                                        ; $716B: $C0

    ld l, e                                       ; $716C: $6B

jr_019_716D:
    nop                                           ; $716D: $00
    add b                                         ; $716E: $80
    nop                                           ; $716F: $00
    ld l, [hl]                                    ; $7170: $6E
    jr nc, jr_019_717F                            ; $7171: $30 $0C

    ldh a, [rLYC]                                 ; $7173: $F0 $45
    add b                                         ; $7175: $80
    add d                                         ; $7176: $82
    nop                                           ; $7177: $00

jr_019_7178:
    ld l, [hl]                                    ; $7178: $6E
    inc c                                         ; $7179: $0C
    dec c                                         ; $717A: $0D
    ld h, b                                       ; $717B: $60
    ld b, a                                       ; $717C: $47
    add b                                         ; $717D: $80
    add l                                         ; $717E: $85

jr_019_717F:
    nop                                           ; $717F: $00
    dec bc                                        ; $7180: $0B
    nop                                           ; $7181: $00
    dec bc                                        ; $7182: $0B
    ld [bc], a                                    ; $7183: $02
    dec bc                                        ; $7184: $0B
    inc bc                                        ; $7185: $03
    dec bc                                        ; $7186: $0B
    inc b                                         ; $7187: $04
    adc b                                         ; $7188: $88
    dec c                                         ; $7189: $0D
    dec c                                         ; $718A: $0D
    ld [hl], e                                    ; $718B: $73
    rrca                                          ; $718C: $0F
    rst $38                                       ; $718D: $FF
    ld a, a                                       ; $718E: $7F
    sbc b                                         ; $718F: $98
    ld a, d                                       ; $7190: $7A
    ld h, b                                       ; $7191: $60
    rrca                                          ; $7192: $0F
    ld b, l                                       ; $7193: $45
    ld b, e                                       ; $7194: $43
    jr nc, jr_019_71AC                            ; $7195: $30 $15

    inc d                                         ; $7197: $14
    sbc l                                         ; $7198: $9D
    ld e, h                                       ; $7199: $5C
    ld b, b                                       ; $719A: $40
    inc d                                         ; $719B: $14
    ld e, l                                       ; $719C: $5D
    ld e, h                                       ; $719D: $5C
    db $10                                        ; $719E: $10
    inc d                                         ; $719F: $14
    sbc l                                         ; $71A0: $9D
    ld e, h                                       ; $71A1: $5C
    db $10                                        ; $71A2: $10
    inc d                                         ; $71A3: $14
    ret                                           ; $71A4: $C9


    ld e, l                                       ; $71A5: $5D
    nop                                           ; $71A6: $00
    nop                                           ; $71A7: $00
    ld h, l                                       ; $71A8: $65
    ld bc, $1414                                  ; $71A9: $01 $14 $14

jr_019_71AC:
    and c                                         ; $71AC: $A1
    ld e, l                                       ; $71AD: $5D
    ld e, [hl]                                    ; $71AE: $5E
    add hl, de                                    ; $71AF: $19
    di                                            ; $71B0: $F3
    ld [hl], d                                    ; $71B1: $72
    ld h, l                                       ; $71B2: $65
    ld [bc], a                                    ; $71B3: $02
    dec d                                         ; $71B4: $15
    inc d                                         ; $71B5: $14
    sbc l                                         ; $71B6: $9D
    ld e, h                                       ; $71B7: $5C
    stop                                          ; $71B8: $10 $00
    inc c                                         ; $71BA: $0C
    inc b                                         ; $71BB: $04
    dec d                                         ; $71BC: $15
    inc d                                         ; $71BD: $14
    ld a, l                                       ; $71BE: $7D
    ld e, h                                       ; $71BF: $5C
    db $10                                        ; $71C0: $10
    inc d                                         ; $71C1: $14
    inc sp                                        ; $71C2: $33
    ld e, h                                       ; $71C3: $5C
    db $10                                        ; $71C4: $10
    inc d                                         ; $71C5: $14
    ld a, l                                       ; $71C6: $7D
    ld e, h                                       ; $71C7: $5C
    ld d, b                                       ; $71C8: $50
    inc d                                         ; $71C9: $14
    and c                                         ; $71CA: $A1
    ld e, l                                       ; $71CB: $5D
    nop                                           ; $71CC: $00
    nop                                           ; $71CD: $00
    ld h, l                                       ; $71CE: $65
    inc b                                         ; $71CF: $04
    ld [hl], d                                    ; $71D0: $72
    rrca                                          ; $71D1: $0F
    rst $38                                       ; $71D2: $FF
    ld a, a                                       ; $71D3: $7F
    ld a, d                                       ; $71D4: $7A
    jr nz, @+$11                                  ; $71D5: $20 $0F

    ld c, [hl]                                    ; $71D7: $4E
    ld bc, $A135                                  ; $71D8: $01 $35 $A1
    add hl, bc                                    ; $71DB: $09
    ld b, $00                                     ; $71DC: $06 $00
    ld c, e                                       ; $71DE: $4B
    ld l, h                                       ; $71DF: $6C
    inc c                                         ; $71E0: $0C
    rlca                                          ; $71E1: $07
    nop                                           ; $71E2: $00
    sbc c                                         ; $71E3: $99
    ld l, h                                       ; $71E4: $6C
    ld d, $08                                     ; $71E5: $16 $08
    nop                                           ; $71E7: $00
    ld [hl], d                                    ; $71E8: $72
    ld [hl], b                                    ; $71E9: $70
    ld [$0009], sp                                ; $71EA: $08 $09 $00
    rst $38                                       ; $71ED: $FF
    ld l, l                                       ; $71EE: $6D
    ld c, $0A                                     ; $71EF: $0E $0A
    nop                                           ; $71F1: $00
    push bc                                       ; $71F2: $C5
    ld l, e                                       ; $71F3: $6B
    rst $38                                       ; $71F4: $FF
    ld b, l                                       ; $71F5: $45
    dec d                                         ; $71F6: $15
    dec d                                         ; $71F7: $15
    ld [de], a                                    ; $71F8: $12
    ld [hl], l                                    ; $71F9: $75
    jr nz, jr_019_7211                            ; $71FA: $20 $15

    ld b, h                                       ; $71FC: $44
    ld [hl], l                                    ; $71FD: $75
    jr nz, jr_019_7215                            ; $71FE: $20 $15

    ld c, [hl]                                    ; $7200: $4E
    ld [hl], l                                    ; $7201: $75
    jr nz, @+$17                                  ; $7202: $20 $15

    ld b, h                                       ; $7204: $44
    ld [hl], l                                    ; $7205: $75
    jr nz, jr_019_721D                            ; $7206: $20 $15

    ld c, [hl]                                    ; $7208: $4E
    ld [hl], l                                    ; $7209: $75
    jr nz, jr_019_7221                            ; $720A: $20 $15

    inc e                                         ; $720C: $1C
    ld [hl], l                                    ; $720D: $75
    jr nz, jr_019_7210                            ; $720E: $20 $00

jr_019_7210:
    ld e, [hl]                                    ; $7210: $5E

jr_019_7211:
    add hl, de                                    ; $7211: $19
    xor d                                         ; $7212: $AA
    ld [hl], d                                    ; $7213: $72
    ld h, l                                       ; $7214: $65

jr_019_7215:
    inc bc                                        ; $7215: $03
    inc d                                         ; $7216: $14
    dec d                                         ; $7217: $15
    jr nc, jr_019_728F                            ; $7218: $30 $75

    ld e, [hl]                                    ; $721A: $5E
    add hl, de                                    ; $721B: $19
    ld e, c                                       ; $721C: $59

jr_019_721D:
    ld [hl], e                                    ; $721D: $73
    dec d                                         ; $721E: $15
    dec d                                         ; $721F: $15
    xor b                                         ; $7220: $A8

jr_019_7221:
    ld [hl], h                                    ; $7221: $74
    jr nz, jr_019_7239                            ; $7222: $20 $15

    adc b                                         ; $7224: $88
    ld [hl], h                                    ; $7225: $74
    jr nz, jr_019_723D                            ; $7226: $20 $15

    cp b                                          ; $7228: $B8
    ld [hl], h                                    ; $7229: $74
    jr nz, jr_019_7241                            ; $722A: $20 $15

    sbc b                                         ; $722C: $98
    ld [hl], h                                    ; $722D: $74
    jr nz, jr_019_7245                            ; $722E: $20 $15

    xor b                                         ; $7230: $A8
    ld [hl], h                                    ; $7231: $74
    jr nz, jr_019_7249                            ; $7232: $20 $15

    adc b                                         ; $7234: $88
    ld [hl], h                                    ; $7235: $74
    jr nz, jr_019_724D                            ; $7236: $20 $15

    xor b                                         ; $7238: $A8

jr_019_7239:
    ld [hl], h                                    ; $7239: $74
    jr nz, jr_019_7251                            ; $723A: $20 $15

    adc b                                         ; $723C: $88

jr_019_723D:
    ld [hl], h                                    ; $723D: $74
    jr nz, jr_019_7255                            ; $723E: $20 $15

    xor b                                         ; $7240: $A8

jr_019_7241:
    ld [hl], h                                    ; $7241: $74
    jr nz, jr_019_7259                            ; $7242: $20 $15

    adc b                                         ; $7244: $88

jr_019_7245:
    ld [hl], h                                    ; $7245: $74
    jr nz, @+$17                                  ; $7246: $20 $15

    xor b                                         ; $7248: $A8

jr_019_7249:
    ld [hl], h                                    ; $7249: $74
    jr nz, jr_019_7261                            ; $724A: $20 $15

    ld [de], a                                    ; $724C: $12

jr_019_724D:
    ld [hl], l                                    ; $724D: $75
    nop                                           ; $724E: $00
    nop                                           ; $724F: $00
    ld b, l                                       ; $7250: $45

jr_019_7251:
    dec d                                         ; $7251: $15
    db $10                                        ; $7252: $10
    xor d                                         ; $7253: $AA
    ld a, d                                       ; $7254: $7A

jr_019_7255:
    jr z, jr_019_7267                             ; $7255: $28 $10

    and $7A                                       ; $7257: $E6 $7A

jr_019_7259:
    jr nz, jr_019_726B                            ; $7259: $20 $10

    call c, Call_000_207A                         ; $725B: $DC $7A $20
    db $10                                        ; $725E: $10
    and $7A                                       ; $725F: $E6 $7A

jr_019_7261:
    jr nz, jr_019_7273                            ; $7261: $20 $10

    call c, Call_000_207A                         ; $7263: $DC $7A $20
    db $10                                        ; $7266: $10

jr_019_7267:
    and $7A                                       ; $7267: $E6 $7A
    jr nz, jr_019_727B                            ; $7269: $20 $10

jr_019_726B:
    cp [hl]                                       ; $726B: $BE
    ld a, d                                       ; $726C: $7A
    jr nz, jr_019_726F                            ; $726D: $20 $00

jr_019_726F:
    ld h, l                                       ; $726F: $65
    ld [bc], a                                    ; $7270: $02
    inc d                                         ; $7271: $14
    db $10                                        ; $7272: $10

jr_019_7273:
    ret z                                         ; $7273: $C8

    ld a, d                                       ; $7274: $7A
    ld e, [hl]                                    ; $7275: $5E
    add hl, de                                    ; $7276: $19
    inc d                                         ; $7277: $14
    ld [hl], e                                    ; $7278: $73
    ld h, l                                       ; $7279: $65
    inc bc                                        ; $727A: $03

jr_019_727B:
    dec d                                         ; $727B: $15
    db $10                                        ; $727C: $10
    jr nz, jr_019_72F9                            ; $727D: $20 $7A

    jr nz, jr_019_7291                            ; $727F: $20 $10

    ld d, b                                       ; $7281: $50
    ld a, d                                       ; $7282: $7A
    jr nz, jr_019_7295                            ; $7283: $20 $10

    jr nc, jr_019_7301                            ; $7285: $30 $7A

    jr nz, jr_019_7299                            ; $7287: $20 $10

    ld b, b                                       ; $7289: $40
    ld a, d                                       ; $728A: $7A
    jr nz, jr_019_729D                            ; $728B: $20 $10

    jr nz, @+$7C                                  ; $728D: $20 $7A

jr_019_728F:
    jr nz, jr_019_72A1                            ; $728F: $20 $10

jr_019_7291:
    ld b, b                                       ; $7291: $40
    ld a, d                                       ; $7292: $7A
    jr nz, jr_019_72A5                            ; $7293: $20 $10

jr_019_7295:
    jr nz, jr_019_7311                            ; $7295: $20 $7A

    jr nz, jr_019_72A9                            ; $7297: $20 $10

jr_019_7299:
    ld b, b                                       ; $7299: $40
    ld a, d                                       ; $729A: $7A
    jr nz, jr_019_72AD                            ; $729B: $20 $10

jr_019_729D:
    jr nz, jr_019_7319                            ; $729D: $20 $7A

    jr nz, jr_019_72B1                            ; $729F: $20 $10

jr_019_72A1:
    ld b, b                                       ; $72A1: $40
    ld a, d                                       ; $72A2: $7A
    jr nz, jr_019_72B5                            ; $72A3: $20 $10

jr_019_72A5:
    xor d                                         ; $72A5: $AA
    ld a, d                                       ; $72A6: $7A
    nop                                           ; $72A7: $00
    nop                                           ; $72A8: $00

jr_019_72A9:
    ld b, l                                       ; $72A9: $45
    and d                                         ; $72AA: $A2
    ld c, b                                       ; $72AB: $48
    ld e, a                                       ; $72AC: $5F

jr_019_72AD:
    and [hl]                                      ; $72AD: $A6
    ld c, c                                       ; $72AE: $49
    daa                                           ; $72AF: $27
    halt                                          ; $72B0: $76

jr_019_72B1:
    ld h, l                                       ; $72B1: $65
    jr nz, jr_019_731B                            ; $72B2: $20 $67

    ld l, a                                       ; $72B4: $6F

jr_019_72B5:
    ld [hl], h                                    ; $72B5: $74
    jr nz, jr_019_7321                            ; $72B6: $20 $69

    ld [hl], h                                    ; $72B8: $74
    ld hl, $4120                                  ; $72B9: $21 $20 $41
    rst $38                                       ; $72BC: $FF
    ld [hl], b                                    ; $72BD: $70
    ld l, h                                       ; $72BE: $6C
    ld h, c                                       ; $72BF: $61
    ld l, [hl]                                    ; $72C0: $6E
    jr nz, jr_019_7336                            ; $72C1: $20 $73

    ld l, a                                       ; $72C3: $6F
    jr nz, jr_019_7329                            ; $72C4: $20 $63

    ld [hl], l                                    ; $72C6: $75
    ld l, [hl]                                    ; $72C7: $6E
    ld l, [hl]                                    ; $72C8: $6E
    ld l, c                                       ; $72C9: $69
    ld l, [hl]                                    ; $72CA: $6E
    ld h, a                                       ; $72CB: $67
    cp $79                                        ; $72CC: $FE $79
    ld l, a                                       ; $72CE: $6F
    ld [hl], l                                    ; $72CF: $75
    jr nz, jr_019_7335                            ; $72D0: $20 $63

    ld h, c                                       ; $72D2: $61
    ld l, [hl]                                    ; $72D3: $6E
    jr nz, jr_019_7349                            ; $72D4: $20 $73

    ld l, l                                       ; $72D6: $6D
    ld h, l                                       ; $72D7: $65
    ld l, h                                       ; $72D8: $6C
    ld l, h                                       ; $72D9: $6C
    rst $38                                       ; $72DA: $FF
    ld a, c                                       ; $72DB: $79
    ld l, a                                       ; $72DC: $6F
    ld [hl], l                                    ; $72DD: $75
    ld [hl], d                                    ; $72DE: $72
    jr nz, jr_019_7343                            ; $72DF: $20 $62

    ld [hl], d                                    ; $72E1: $72
    ld h, l                                       ; $72E2: $65
    ld h, c                                       ; $72E3: $61
    ld [hl], h                                    ; $72E4: $74
    ld l, b                                       ; $72E5: $68
    cp $6F                                        ; $72E6: $FE $6F
    ld l, [hl]                                    ; $72E8: $6E
    jr nz, @+$6B                                  ; $72E9: $20 $69

    ld [hl], h                                    ; $72EB: $74
    ld hl, $FDFE                                  ; $72EC: $21 $FE $FD
    and c                                         ; $72EF: $A1
    ld e, e                                       ; $72F0: $5B
    ld bc, $A245                                  ; $72F1: $01 $45 $A2
    sbc b                                         ; $72F4: $98
    ld b, c                                       ; $72F5: $41
    and [hl]                                      ; $72F6: $A6
    ld d, a                                       ; $72F7: $57
    ld l, b                                       ; $72F8: $68

jr_019_72F9:
    ld h, c                                       ; $72F9: $61
    ld [hl], h                                    ; $72FA: $74
    daa                                           ; $72FB: $27
    ld [hl], e                                    ; $72FC: $73
    jr nz, jr_019_7376                            ; $72FD: $20 $77

    ld l, c                                       ; $72FF: $69
    ld [hl], h                                    ; $7300: $74

jr_019_7301:
    ld l, b                                       ; $7301: $68
    rst $38                                       ; $7302: $FF
    ld [hl], h                                    ; $7303: $74
    ld l, b                                       ; $7304: $68
    ld l, a                                       ; $7305: $6F
    ld [hl], e                                    ; $7306: $73
    ld h, l                                       ; $7307: $65
    jr nz, jr_019_7371                            ; $7308: $20 $67

    ld [hl], l                                    ; $730A: $75
    ld a, c                                       ; $730B: $79
    ld [hl], e                                    ; $730C: $73
    ccf                                           ; $730D: $3F
    cp $FD                                        ; $730E: $FE $FD
    and c                                         ; $7310: $A1

jr_019_7311:
    ld e, e                                       ; $7311: $5B
    ld [bc], a                                    ; $7312: $02
    ld b, l                                       ; $7313: $45
    and d                                         ; $7314: $A2
    xor b                                         ; $7315: $A8
    ld c, a                                       ; $7316: $4F
    and [hl]                                      ; $7317: $A6
    ld d, a                                       ; $7318: $57

jr_019_7319:
    ld h, l                                       ; $7319: $65
    ld l, h                                       ; $731A: $6C

jr_019_731B:
    ld l, h                                       ; $731B: $6C
    inc l                                         ; $731C: $2C
    jr nz, jr_019_7396                            ; $731D: $20 $77

    ld l, b                                       ; $731F: $68
    ld l, c                                       ; $7320: $69

jr_019_7321:
    ld l, h                                       ; $7321: $6C
    ld h, l                                       ; $7322: $65
    jr nz, jr_019_739E                            ; $7323: $20 $79

    ld l, a                                       ; $7325: $6F
    ld [hl], l                                    ; $7326: $75
    rst $38                                       ; $7327: $FF
    ld l, l                                       ; $7328: $6D

jr_019_7329:
    ld h, c                                       ; $7329: $61
    ld h, h                                       ; $732A: $64
    ld h, l                                       ; $732B: $65
    jr nz, jr_019_739E                            ; $732C: $20 $70

    ld l, h                                       ; $732E: $6C
    ld h, c                                       ; $732F: $61
    ld l, [hl]                                    ; $7330: $6E
    ld [hl], e                                    ; $7331: $73
    inc l                                         ; $7332: $2C
    jr nz, jr_019_73A9                            ; $7333: $20 $74

jr_019_7335:
    ld l, b                                       ; $7335: $68

jr_019_7336:
    ld h, l                                       ; $7336: $65
    cp $67                                        ; $7337: $FE $67
    ld l, c                                       ; $7339: $69
    ld [hl], d                                    ; $733A: $72
    ld l, h                                       ; $733B: $6C
    jr nz, jr_019_73A5                            ; $733C: $20 $67

    ld l, a                                       ; $733E: $6F
    ld [hl], h                                    ; $733F: $74
    jr nz, jr_019_73B6                            ; $7340: $20 $74

    ld l, b                                       ; $7342: $68

jr_019_7343:
    ld h, l                                       ; $7343: $65
    rst $38                                       ; $7344: $FF
    ld h, e                                       ; $7345: $63
    ld [hl], d                                    ; $7346: $72
    ld a, c                                       ; $7347: $79
    ld [hl], e                                    ; $7348: $73

jr_019_7349:
    ld [hl], h                                    ; $7349: $74
    ld h, c                                       ; $734A: $61
    ld l, h                                       ; $734B: $6C
    jr nz, @+$63                                  ; $734C: $20 $61

    ld h, a                                       ; $734E: $67
    ld h, c                                       ; $734F: $61
    ld l, c                                       ; $7350: $69
    ld l, [hl]                                    ; $7351: $6E
    ld hl, $FDFE                                  ; $7352: $21 $FE $FD
    and c                                         ; $7355: $A1
    ld e, e                                       ; $7356: $5B
    inc bc                                        ; $7357: $03
    ld b, l                                       ; $7358: $45
    and d                                         ; $7359: $A2
    ld c, b                                       ; $735A: $48
    ld e, a                                       ; $735B: $5F
    and [hl]                                      ; $735C: $A6
    ld e, d                                       ; $735D: $5A
    ld h, l                                       ; $735E: $65
    ld [hl], h                                    ; $735F: $74
    inc l                                         ; $7360: $2C
    jr nz, jr_019_73D7                            ; $7361: $20 $74

    ld l, b                                       ; $7363: $68
    ld l, c                                       ; $7364: $69
    ld [hl], e                                    ; $7365: $73
    jr nz, jr_019_73D1                            ; $7366: $20 $69

    ld [hl], e                                    ; $7368: $73
    rst $38                                       ; $7369: $FF
    ld h, c                                       ; $736A: $61
    ld l, h                                       ; $736B: $6C
    ld l, h                                       ; $736C: $6C
    jr nz, jr_019_73E8                            ; $736D: $20 $79

    ld l, a                                       ; $736F: $6F
    ld [hl], l                                    ; $7370: $75

jr_019_7371:
    ld [hl], d                                    ; $7371: $72
    jr nz, jr_019_73DA                            ; $7372: $20 $66

    ld h, c                                       ; $7374: $61
    ld [hl], l                                    ; $7375: $75

jr_019_7376:
    ld l, h                                       ; $7376: $6C
    ld [hl], h                                    ; $7377: $74
    ld hl, $FDFE                                  ; $7378: $21 $FE $FD
    and c                                         ; $737B: $A1
    ld e, e                                       ; $737C: $5B
    inc b                                         ; $737D: $04
    ld b, l                                       ; $737E: $45
    ld l, c                                       ; $737F: $69
    ld e, b                                       ; $7380: $58
    ld a, b                                       ; $7381: $78
    inc d                                         ; $7382: $14
    dec b                                         ; $7383: $05
    nop                                           ; $7384: $00
    ld hl, sp+$4A                                 ; $7385: $F8 $4A
    dec c                                         ; $7387: $0D
    ld a, [bc]                                    ; $7388: $0A
    push de                                       ; $7389: $D5
    ret nc                                        ; $738A: $D0

    nop                                           ; $738B: $00
    add hl, de                                    ; $738C: $19
    db $EB                                        ; $738D: $EB
    ld [hl], e                                    ; $738E: $73
    add hl, de                                    ; $738F: $19
    add sp, $46                                   ; $7390: $E8 $46
    dec b                                         ; $7392: $05
    ld [bc], a                                    ; $7393: $02
    ld hl, sp+$4A                                 ; $7394: $F8 $4A

jr_019_7396:
    ld [$9407], sp                                ; $7396: $08 $07 $94
    ret nc                                        ; $7399: $D0

    nop                                           ; $739A: $00
    add hl, de                                    ; $739B: $19
    ld c, d                                       ; $739C: $4A
    ld [hl], h                                    ; $739D: $74

jr_019_739E:
    add hl, de                                    ; $739E: $19
    add sp, $46                                   ; $739F: $E8 $46
    dec b                                         ; $73A1: $05
    inc bc                                        ; $73A2: $03
    ld hl, sp+$4A                                 ; $73A3: $F8 $4A

jr_019_73A5:
    ld a, [bc]                                    ; $73A5: $0A
    rlca                                          ; $73A6: $07
    sub [hl]                                      ; $73A7: $96
    ret nc                                        ; $73A8: $D0

jr_019_73A9:
    jr z, jr_019_73C4                             ; $73A9: $28 $19

    ld l, c                                       ; $73AB: $69
    ld [hl], h                                    ; $73AC: $74
    add hl, de                                    ; $73AD: $19
    add sp, $46                                   ; $73AE: $E8 $46
    dec b                                         ; $73B0: $05
    inc b                                         ; $73B1: $04
    ld hl, sp+$4A                                 ; $73B2: $F8 $4A
    dec b                                         ; $73B4: $05
    ld a, [bc]                                    ; $73B5: $0A

jr_019_73B6:
    call $58D0                                    ; $73B6: $CD $D0 $58
    ld de, $728D                                  ; $73B9: $11 $8D $72
    add hl, de                                    ; $73BC: $19
    add sp, $46                                   ; $73BD: $E8 $46
    ld l, [hl]                                    ; $73BF: $6E
    jr z, jr_019_73CF                             ; $73C0: $28 $0D

    ret nz                                        ; $73C2: $C0

    ld l, e                                       ; $73C3: $6B

jr_019_73C4:
    nop                                           ; $73C4: $00
    add b                                         ; $73C5: $80
    nop                                           ; $73C6: $00
    ld l, [hl]                                    ; $73C7: $6E
    jr nc, jr_019_73D6                            ; $73C8: $30 $0C

    ldh a, [rLYC]                                 ; $73CA: $F0 $45
    add b                                         ; $73CC: $80
    add d                                         ; $73CD: $82
    nop                                           ; $73CE: $00

jr_019_73CF:
    ld l, [hl]                                    ; $73CF: $6E
    inc c                                         ; $73D0: $0C

jr_019_73D1:
    dec c                                         ; $73D1: $0D
    ld h, b                                       ; $73D2: $60
    ld b, a                                       ; $73D3: $47
    add b                                         ; $73D4: $80
    add l                                         ; $73D5: $85

jr_019_73D6:
    nop                                           ; $73D6: $00

jr_019_73D7:
    dec bc                                        ; $73D7: $0B
    nop                                           ; $73D8: $00
    dec bc                                        ; $73D9: $0B

jr_019_73DA:
    ld [bc], a                                    ; $73DA: $02
    dec bc                                        ; $73DB: $0B
    inc bc                                        ; $73DC: $03
    dec bc                                        ; $73DD: $0B
    inc b                                         ; $73DE: $04
    adc b                                         ; $73DF: $88
    ld [$7309], sp                                ; $73E0: $08 $09 $73
    rrca                                          ; $73E3: $0F
    rst $38                                       ; $73E4: $FF
    ld a, a                                       ; $73E5: $7F
    sbc b                                         ; $73E6: $98
    ld a, d                                       ; $73E7: $7A

jr_019_73E8:
    ld h, b                                       ; $73E8: $60
    rrca                                          ; $73E9: $0F
    ld b, l                                       ; $73EA: $45
    ld b, e                                       ; $73EB: $43
    ld b, b                                       ; $73EC: $40
    dec d                                         ; $73ED: $15
    inc d                                         ; $73EE: $14
    ld a, l                                       ; $73EF: $7D
    ld e, h                                       ; $73F0: $5C
    ld b, b                                       ; $73F1: $40
    inc d                                         ; $73F2: $14
    sub a                                         ; $73F3: $97
    ld e, l                                       ; $73F4: $5D
    jr nc, jr_019_740B                            ; $73F5: $30 $14

    xor e                                         ; $73F7: $AB
    ld e, l                                       ; $73F8: $5D
    jr nc, jr_019_740F                            ; $73F9: $30 $14

    sub a                                         ; $73FB: $97
    ld e, l                                       ; $73FC: $5D
    nop                                           ; $73FD: $00
    nop                                           ; $73FE: $00
    ld h, l                                       ; $73FF: $65
    ld bc, $1414                                  ; $7400: $01 $14 $14
    and c                                         ; $7403: $A1
    ld e, l                                       ; $7404: $5D
    ld e, [hl]                                    ; $7405: $5E
    add hl, de                                    ; $7406: $19
    pop hl                                        ; $7407: $E1
    ld [hl], h                                    ; $7408: $74
    ld h, l                                       ; $7409: $65
    ld [bc], a                                    ; $740A: $02

jr_019_740B:
    ld e, [hl]                                    ; $740B: $5E
    add hl, de                                    ; $740C: $19
    inc b                                         ; $740D: $04
    ld [hl], l                                    ; $740E: $75

jr_019_740F:
    dec d                                         ; $740F: $15
    inc d                                         ; $7410: $14
    ld l, l                                       ; $7411: $6D
    ld e, h                                       ; $7412: $5C
    inc a                                         ; $7413: $3C
    nop                                           ; $7414: $00
    inc c                                         ; $7415: $0C
    inc b                                         ; $7416: $04
    dec d                                         ; $7417: $15
    inc d                                         ; $7418: $14
    adc l                                         ; $7419: $8D
    ld e, h                                       ; $741A: $5C
    add b                                         ; $741B: $80
    inc d                                         ; $741C: $14
    and c                                         ; $741D: $A1
    ld e, l                                       ; $741E: $5D
    nop                                           ; $741F: $00
    nop                                           ; $7420: $00
    ld e, a                                       ; $7421: $5F
    nop                                           ; $7422: $00
    ld [bc], a                                    ; $7423: $02
    ld [hl], d                                    ; $7424: $72
    rrca                                          ; $7425: $0F
    rst $38                                       ; $7426: $FF
    ld a, a                                       ; $7427: $7F
    ld a, d                                       ; $7428: $7A
    jr nz, @+$11                                  ; $7429: $20 $0F

    ld c, [hl]                                    ; $742B: $4E
    ld bc, $A135                                  ; $742C: $01 $35 $A1
    add hl, bc                                    ; $742F: $09
    ld b, $00                                     ; $7430: $06 $00
    ld c, e                                       ; $7432: $4B
    ld l, h                                       ; $7433: $6C
    inc c                                         ; $7434: $0C
    rlca                                          ; $7435: $07
    nop                                           ; $7436: $00
    sbc c                                         ; $7437: $99
    ld l, h                                       ; $7438: $6C
    ld d, $08                                     ; $7439: $16 $08
    nop                                           ; $743B: $00
    ld [hl], d                                    ; $743C: $72
    ld [hl], b                                    ; $743D: $70
    ld [$0009], sp                                ; $743E: $08 $09 $00
    rst $38                                       ; $7441: $FF
    ld l, l                                       ; $7442: $6D
    ld c, $0A                                     ; $7443: $0E $0A
    nop                                           ; $7445: $00
    push bc                                       ; $7446: $C5
    ld l, e                                       ; $7447: $6B
    rst $38                                       ; $7448: $FF
    ld b, l                                       ; $7449: $45
    dec d                                         ; $744A: $15
    dec d                                         ; $744B: $15
    ld [$2075], sp                                ; $744C: $08 $75 $20
    dec d                                         ; $744F: $15
    jr nc, @+$77                                  ; $7450: $30 $75

    jr nz, jr_019_7469                            ; $7452: $20 $15

    ld a, [hl-]                                   ; $7454: $3A
    ld [hl], l                                    ; $7455: $75
    jr nz, jr_019_746D                            ; $7456: $20 $15

    jr nc, jr_019_74CF                            ; $7458: $30 $75

    jr nz, @+$17                                  ; $745A: $20 $15

    ld a, [hl-]                                   ; $745C: $3A
    ld [hl], l                                    ; $745D: $75
    jr nz, jr_019_7475                            ; $745E: $20 $15

    ld h, $75                                     ; $7460: $26 $75
    jr nz, jr_019_7464                            ; $7462: $20 $00

jr_019_7464:
    ld e, [hl]                                    ; $7464: $5E
    add hl, de                                    ; $7465: $19
    adc b                                         ; $7466: $88
    ld [hl], h                                    ; $7467: $74
    ld b, l                                       ; $7468: $45

jr_019_7469:
    dec d                                         ; $7469: $15
    db $10                                        ; $746A: $10
    and b                                         ; $746B: $A0
    ld a, d                                       ; $746C: $7A

jr_019_746D:
    jr z, jr_019_747F                             ; $746D: $28 $10

    jp nc, Jump_000_207A                          ; $746F: $D2 $7A $20

    db $10                                        ; $7472: $10
    ret z                                         ; $7473: $C8

    ld a, d                                       ; $7474: $7A

jr_019_7475:
    jr nz, jr_019_7487                            ; $7475: $20 $10

    jp nc, Jump_000_207A                          ; $7477: $D2 $7A $20

    db $10                                        ; $747A: $10
    ret z                                         ; $747B: $C8

    ld a, d                                       ; $747C: $7A
    jr nz, jr_019_748F                            ; $747D: $20 $10

jr_019_747F:
    jp nc, Jump_000_207A                          ; $747F: $D2 $7A $20

    db $10                                        ; $7482: $10
    or h                                          ; $7483: $B4
    ld a, d                                       ; $7484: $7A
    jr nz, jr_019_7487                            ; $7485: $20 $00

jr_019_7487:
    ld b, l                                       ; $7487: $45
    and d                                         ; $7488: $A2
    ld c, b                                       ; $7489: $48
    ld e, a                                       ; $748A: $5F
    and [hl]                                      ; $748B: $A6
    ld b, c                                       ; $748C: $41
    ld l, b                                       ; $748D: $68
    ld h, c                                       ; $748E: $61

jr_019_748F:
    ld hl, $5420                                  ; $748F: $21 $20 $54
    ld l, b                                       ; $7492: $68
    ld l, c                                       ; $7493: $69
    ld [hl], e                                    ; $7494: $73
    jr nz, jr_019_750B                            ; $7495: $20 $74

    ld l, c                                       ; $7497: $69
    ld l, l                                       ; $7498: $6D
    ld h, l                                       ; $7499: $65
    rst $38                                       ; $749A: $FF
    ld c, c                                       ; $749B: $49
    daa                                           ; $749C: $27
    halt                                          ; $749D: $76
    ld h, l                                       ; $749E: $65
    jr nz, jr_019_7508                            ; $749F: $20 $67

    ld l, a                                       ; $74A1: $6F
    ld [hl], h                                    ; $74A2: $74
    jr nz, @+$6B                                  ; $74A3: $20 $69

    ld [hl], h                                    ; $74A5: $74
    ld hl, $4120                                  ; $74A6: $21 $20 $41
    cp $70                                        ; $74A9: $FE $70
    ld l, h                                       ; $74AB: $6C
    ld h, c                                       ; $74AC: $61
    ld l, [hl]                                    ; $74AD: $6E
    jr nz, jr_019_7523                            ; $74AE: $20 $73

    ld l, a                                       ; $74B0: $6F
    jr nz, jr_019_7516                            ; $74B1: $20 $63

    ld [hl], l                                    ; $74B3: $75
    ld l, [hl]                                    ; $74B4: $6E
    ld l, [hl]                                    ; $74B5: $6E
    ld l, c                                       ; $74B6: $69
    ld l, [hl]                                    ; $74B7: $6E
    ld h, a                                       ; $74B8: $67
    rst $38                                       ; $74B9: $FF
    ld a, c                                       ; $74BA: $79
    ld l, a                                       ; $74BB: $6F
    ld [hl], l                                    ; $74BC: $75
    jr nz, jr_019_7522                            ; $74BD: $20 $63

    ld h, c                                       ; $74BF: $61
    ld l, [hl]                                    ; $74C0: $6E
    jr nz, jr_019_7526                            ; $74C1: $20 $63

    ld l, h                                       ; $74C3: $6C
    ld l, c                                       ; $74C4: $69
    ld [hl], b                                    ; $74C5: $70
    cp $79                                        ; $74C6: $FE $79
    ld l, a                                       ; $74C8: $6F
    ld [hl], l                                    ; $74C9: $75
    ld [hl], d                                    ; $74CA: $72
    jr nz, jr_019_7541                            ; $74CB: $20 $74

    ld l, a                                       ; $74CD: $6F
    ld h, l                                       ; $74CE: $65

jr_019_74CF:
    ld l, [hl]                                    ; $74CF: $6E
    ld h, c                                       ; $74D0: $61
    ld l, c                                       ; $74D1: $69
    ld l, h                                       ; $74D2: $6C
    ld [hl], e                                    ; $74D3: $73
    rst $38                                       ; $74D4: $FF
    ld l, a                                       ; $74D5: $6F
    ld l, [hl]                                    ; $74D6: $6E
    jr nz, jr_019_7542                            ; $74D7: $20 $69

    ld [hl], h                                    ; $74D9: $74
    ld hl, $FDFE                                  ; $74DA: $21 $FE $FD
    and c                                         ; $74DD: $A1
    ld e, e                                       ; $74DE: $5B
    ld bc, $A245                                  ; $74DF: $01 $45 $A2
    sbc b                                         ; $74E2: $98
    ld b, c                                       ; $74E3: $41
    and [hl]                                      ; $74E4: $A6
    ld d, e                                       ; $74E5: $53
    ld l, b                                       ; $74E6: $68
    ld h, l                                       ; $74E7: $65
    ld h, l                                       ; $74E8: $65
    ld [hl], e                                    ; $74E9: $73
    ld l, b                                       ; $74EA: $68
    inc l                                         ; $74EB: $2C
    jr nz, jr_019_7562                            ; $74EC: $20 $74

    ld l, b                                       ; $74EE: $68
    ld l, c                                       ; $74EF: $69
    ld [hl], e                                    ; $74F0: $73
    rst $38                                       ; $74F1: $FF
    ld l, c                                       ; $74F2: $69
    ld [hl], e                                    ; $74F3: $73
    jr nz, jr_019_756A                            ; $74F4: $20 $74

    ld l, a                                       ; $74F6: $6F
    ld l, a                                       ; $74F7: $6F
    jr nz, jr_019_755F                            ; $74F8: $20 $65

    ld h, c                                       ; $74FA: $61
    ld [hl], e                                    ; $74FB: $73
    ld a, c                                       ; $74FC: $79
    ld hl, $FDFE                                  ; $74FD: $21 $FE $FD
    and c                                         ; $7500: $A1
    ld e, e                                       ; $7501: $5B
    ld [bc], a                                    ; $7502: $02
    ld b, l                                       ; $7503: $45
    and d                                         ; $7504: $A2
    xor b                                         ; $7505: $A8
    ld c, a                                       ; $7506: $4F
    and [hl]                                      ; $7507: $A6

jr_019_7508:
    daa                                           ; $7508: $27
    ld b, e                                       ; $7509: $43
    ld l, h                                       ; $750A: $6C

jr_019_750B:
    ld l, c                                       ; $750B: $69
    ld [hl], b                                    ; $750C: $70
    jr nz, jr_019_7588                            ; $750D: $20 $79

    ld l, a                                       ; $750F: $6F
    ld [hl], l                                    ; $7510: $75
    ld [hl], d                                    ; $7511: $72
    rst $38                                       ; $7512: $FF
    ld [hl], h                                    ; $7513: $74
    ld l, a                                       ; $7514: $6F
    ld h, l                                       ; $7515: $65

jr_019_7516:
    ld l, [hl]                                    ; $7516: $6E
    ld h, c                                       ; $7517: $61
    ld l, c                                       ; $7518: $69
    ld l, h                                       ; $7519: $6C
    ld [hl], e                                    ; $751A: $73
    jr nz, @+$71                                  ; $751B: $20 $6F

    ld l, [hl]                                    ; $751D: $6E
    cp $69                                        ; $751E: $FE $69
    ld [hl], h                                    ; $7520: $74
    ccf                                           ; $7521: $3F

jr_019_7522:
    daa                                           ; $7522: $27

jr_019_7523:
    jr nz, @+$59                                  ; $7523: $20 $57

    ld l, b                                       ; $7525: $68

jr_019_7526:
    ld h, c                                       ; $7526: $61
    ld [hl], h                                    ; $7527: $74
    jr nz, jr_019_758E                            ; $7528: $20 $64

    ld l, a                                       ; $752A: $6F
    ld h, l                                       ; $752B: $65
    ld [hl], e                                    ; $752C: $73
    rst $38                                       ; $752D: $FF
    ld [hl], h                                    ; $752E: $74
    ld l, b                                       ; $752F: $68
    ld h, c                                       ; $7530: $61
    ld [hl], h                                    ; $7531: $74
    jr nz, jr_019_75A1                            ; $7532: $20 $6D

    ld h, l                                       ; $7534: $65
    ld h, c                                       ; $7535: $61
    ld l, [hl]                                    ; $7536: $6E
    ld hl, $FE3F                                  ; $7537: $21 $3F $FE
    db $FD                                        ; $753A: $FD
    and c                                         ; $753B: $A1
    ld e, a                                       ; $753C: $5F
    nop                                           ; $753D: $00
    ld [bc], a                                    ; $753E: $02
    ld b, l                                       ; $753F: $45
    ld l, c                                       ; $7540: $69

jr_019_7541:
    ld e, b                                       ; $7541: $58

jr_019_7542:
    ld a, b                                       ; $7542: $78
    inc d                                         ; $7543: $14
    dec b                                         ; $7544: $05
    nop                                           ; $7545: $00
    ld hl, sp+$4A                                 ; $7546: $F8 $4A
    inc b                                         ; $7548: $04
    add hl, bc                                    ; $7549: $09
    cp b                                          ; $754A: $B8
    ret nc                                        ; $754B: $D0

    nop                                           ; $754C: $00
    add hl, de                                    ; $754D: $19
    xor h                                         ; $754E: $AC
    ld [hl], l                                    ; $754F: $75
    add hl, de                                    ; $7550: $19
    add sp, $46                                   ; $7551: $E8 $46
    dec b                                         ; $7553: $05
    ld [bc], a                                    ; $7554: $02
    ld hl, sp+$4A                                 ; $7555: $F8 $4A
    dec bc                                        ; $7557: $0B
    ld a, [bc]                                    ; $7558: $0A
    db $D3                                        ; $7559: $D3
    ret nc                                        ; $755A: $D0

    nop                                           ; $755B: $00
    add hl, de                                    ; $755C: $19
    inc d                                         ; $755D: $14
    halt                                          ; $755E: $76

jr_019_755F:
    add hl, de                                    ; $755F: $19
    add sp, $46                                   ; $7560: $E8 $46

jr_019_7562:
    dec b                                         ; $7562: $05
    inc bc                                        ; $7563: $03
    ld hl, sp+$4A                                 ; $7564: $F8 $4A
    add hl, bc                                    ; $7566: $09
    ld a, [bc]                                    ; $7567: $0A
    pop de                                        ; $7568: $D1
    ret nc                                        ; $7569: $D0

jr_019_756A:
    jr z, jr_019_7585                             ; $756A: $28 $19

    add h                                         ; $756C: $84
    ld [hl], a                                    ; $756D: $77
    add hl, de                                    ; $756E: $19
    add sp, $46                                   ; $756F: $E8 $46
    dec b                                         ; $7571: $05
    inc b                                         ; $7572: $04
    ld hl, sp+$4A                                 ; $7573: $F8 $4A
    dec bc                                        ; $7575: $0B
    rlca                                          ; $7576: $07
    sub a                                         ; $7577: $97
    ret nc                                        ; $7578: $D0

    ld e, b                                       ; $7579: $58
    ld de, $728D                                  ; $757A: $11 $8D $72
    add hl, de                                    ; $757D: $19
    add sp, $46                                   ; $757E: $E8 $46
    ld l, [hl]                                    ; $7580: $6E
    jr z, jr_019_7590                             ; $7581: $28 $0D

    ret nz                                        ; $7583: $C0

    ld l, e                                       ; $7584: $6B

jr_019_7585:
    nop                                           ; $7585: $00
    add b                                         ; $7586: $80
    nop                                           ; $7587: $00

jr_019_7588:
    ld l, [hl]                                    ; $7588: $6E
    jr nc, jr_019_7597                            ; $7589: $30 $0C

    ldh a, [rLYC]                                 ; $758B: $F0 $45
    add b                                         ; $758D: $80

jr_019_758E:
    add d                                         ; $758E: $82
    nop                                           ; $758F: $00

jr_019_7590:
    ld l, [hl]                                    ; $7590: $6E
    inc c                                         ; $7591: $0C
    dec c                                         ; $7592: $0D
    ld h, b                                       ; $7593: $60
    ld b, a                                       ; $7594: $47
    add b                                         ; $7595: $80
    add l                                         ; $7596: $85

jr_019_7597:
    nop                                           ; $7597: $00
    dec bc                                        ; $7598: $0B
    nop                                           ; $7599: $00
    dec bc                                        ; $759A: $0B
    ld [bc], a                                    ; $759B: $02
    dec bc                                        ; $759C: $0B
    inc bc                                        ; $759D: $03
    dec bc                                        ; $759E: $0B
    inc b                                         ; $759F: $04
    adc b                                         ; $75A0: $88

jr_019_75A1:
    ld a, [bc]                                    ; $75A1: $0A
    ld a, [bc]                                    ; $75A2: $0A
    ld [hl], e                                    ; $75A3: $73
    rrca                                          ; $75A4: $0F
    rst $38                                       ; $75A5: $FF
    ld a, a                                       ; $75A6: $7F
    sbc b                                         ; $75A7: $98
    ld a, d                                       ; $75A8: $7A
    ld h, b                                       ; $75A9: $60
    rrca                                          ; $75AA: $0F
    ld b, l                                       ; $75AB: $45
    ld b, e                                       ; $75AC: $43
    ld b, b                                       ; $75AD: $40
    dec d                                         ; $75AE: $15
    inc d                                         ; $75AF: $14
    sbc l                                         ; $75B0: $9D
    ld e, h                                       ; $75B1: $5C
    jr nz, jr_019_75C8                            ; $75B2: $20 $14

    ret                                           ; $75B4: $C9


    ld e, l                                       ; $75B5: $5D
    jr nc, jr_019_75CC                            ; $75B6: $30 $14

    inc sp                                        ; $75B8: $33
    ld e, h                                       ; $75B9: $5C
    db $10                                        ; $75BA: $10
    inc d                                         ; $75BB: $14
    sbc l                                         ; $75BC: $9D
    ld e, h                                       ; $75BD: $5C
    db $10                                        ; $75BE: $10
    inc d                                         ; $75BF: $14
    inc sp                                        ; $75C0: $33
    ld e, h                                       ; $75C1: $5C
    db $10                                        ; $75C2: $10
    inc d                                         ; $75C3: $14
    ret                                           ; $75C4: $C9


    ld e, l                                       ; $75C5: $5D
    jr nc, jr_019_75DC                            ; $75C6: $30 $14

jr_019_75C8:
    or l                                          ; $75C8: $B5
    ld e, l                                       ; $75C9: $5D
    jr nc, jr_019_75E0                            ; $75CA: $30 $14

jr_019_75CC:
    ret                                           ; $75CC: $C9


    ld e, l                                       ; $75CD: $5D
    jr nc, jr_019_75D0                            ; $75CE: $30 $00

jr_019_75D0:
    ld h, l                                       ; $75D0: $65
    inc b                                         ; $75D1: $04
    inc d                                         ; $75D2: $14
    inc d                                         ; $75D3: $14
    and c                                         ; $75D4: $A1
    ld e, l                                       ; $75D5: $5D
    ld e, [hl]                                    ; $75D6: $5E
    add hl, de                                    ; $75D7: $19
    ld c, c                                       ; $75D8: $49
    ld a, c                                       ; $75D9: $79
    ld h, l                                       ; $75DA: $65
    dec b                                         ; $75DB: $05

jr_019_75DC:
    dec d                                         ; $75DC: $15
    inc d                                         ; $75DD: $14
    sbc l                                         ; $75DE: $9D
    ld e, h                                       ; $75DF: $5C

jr_019_75E0:
    ld b, b                                       ; $75E0: $40
    nop                                           ; $75E1: $00
    inc c                                         ; $75E2: $0C
    inc b                                         ; $75E3: $04
    ld e, c                                       ; $75E4: $59
    ld bc, $1415                                  ; $75E5: $01 $15 $14
    and c                                         ; $75E8: $A1
    ld e, l                                       ; $75E9: $5D
    jr nz, jr_019_7600                            ; $75EA: $20 $14

    ld a, l                                       ; $75EC: $7D
    ld e, h                                       ; $75ED: $5C
    jr nz, jr_019_7604                            ; $75EE: $20 $14

    ret                                           ; $75F0: $C9


    ld e, l                                       ; $75F1: $5D
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    ld h, l                                       ; $75F4: $65
    add hl, bc                                    ; $75F5: $09
    inc d                                         ; $75F6: $14
    inc d                                         ; $75F7: $14
    and c                                         ; $75F8: $A1
    ld e, l                                       ; $75F9: $5D
    ld e, [hl]                                    ; $75FA: $5E
    add hl, de                                    ; $75FB: $19
    ld hl, sp+$79                                 ; $75FC: $F8 $79
    ld h, l                                       ; $75FE: $65
    dec bc                                        ; $75FF: $0B

jr_019_7600:
    dec d                                         ; $7600: $15
    inc d                                         ; $7601: $14
    ld a, l                                       ; $7602: $7D
    ld e, h                                       ; $7603: $5C

jr_019_7604:
    jr nc, jr_019_761A                            ; $7604: $30 $14

    ld e, l                                       ; $7606: $5D
    ld e, h                                       ; $7607: $5C
    jr nz, jr_019_760A                            ; $7608: $20 $00

jr_019_760A:
    ld e, c                                       ; $760A: $59
    ld [bc], a                                    ; $760B: $02
    dec d                                         ; $760C: $15
    inc d                                         ; $760D: $14
    ld a, l                                       ; $760E: $7D
    ld e, h                                       ; $760F: $5C
    inc a                                         ; $7610: $3C
    nop                                           ; $7611: $00
    add hl, de                                    ; $7612: $19
    ld b, l                                       ; $7613: $45
    dec d                                         ; $7614: $15
    dec d                                         ; $7615: $15
    ld [de], a                                    ; $7616: $12
    ld [hl], l                                    ; $7617: $75
    jr nz, jr_019_762F                            ; $7618: $20 $15

jr_019_761A:
    ld b, h                                       ; $761A: $44
    ld [hl], l                                    ; $761B: $75
    jr nz, jr_019_7633                            ; $761C: $20 $15

    ld c, [hl]                                    ; $761E: $4E
    ld [hl], l                                    ; $761F: $75
    jr nz, jr_019_7637                            ; $7620: $20 $15

    ld b, h                                       ; $7622: $44
    ld [hl], l                                    ; $7623: $75
    jr nz, jr_019_763B                            ; $7624: $20 $15

    ld c, [hl]                                    ; $7626: $4E
    ld [hl], l                                    ; $7627: $75
    jr nz, jr_019_763F                            ; $7628: $20 $15

    inc e                                         ; $762A: $1C
    ld [hl], l                                    ; $762B: $75
    jr nz, jr_019_762E                            ; $762C: $20 $00

jr_019_762E:
    ld e, [hl]                                    ; $762E: $5E

jr_019_762F:
    add hl, de                                    ; $762F: $19
    adc a                                         ; $7630: $8F
    ld a, b                                       ; $7631: $78
    ld h, l                                       ; $7632: $65

jr_019_7633:
    ld bc, $1515                                  ; $7633: $01 $15 $15
    cp b                                          ; $7636: $B8

jr_019_7637:
    ld [hl], h                                    ; $7637: $74
    jr nz, jr_019_764F                            ; $7638: $20 $15

    ld c, [hl]                                    ; $763A: $4E

jr_019_763B:
    ld [hl], l                                    ; $763B: $75
    jr nc, jr_019_7653                            ; $763C: $30 $15

    ld b, h                                       ; $763E: $44

jr_019_763F:
    ld [hl], l                                    ; $763F: $75
    jr nc, jr_019_7657                            ; $7640: $30 $15

    ld c, [hl]                                    ; $7642: $4E
    ld [hl], l                                    ; $7643: $75
    jr nc, jr_019_7646                            ; $7644: $30 $00

jr_019_7646:
    ld e, a                                       ; $7646: $5F
    nop                                           ; $7647: $00
    ld [bc], a                                    ; $7648: $02
    inc d                                         ; $7649: $14
    dec d                                         ; $764A: $15
    inc e                                         ; $764B: $1C
    ld [hl], l                                    ; $764C: $75
    ld e, [hl]                                    ; $764D: $5E
    add hl, de                                    ; $764E: $19

jr_019_764F:
    ld sp, hl                                     ; $764F: $F9
    ld a, b                                       ; $7650: $78
    ld h, l                                       ; $7651: $65
    inc bc                                        ; $7652: $03

jr_019_7653:
    dec d                                         ; $7653: $15
    dec d                                         ; $7654: $15
    sbc b                                         ; $7655: $98
    ld [hl], h                                    ; $7656: $74

jr_019_7657:
    db $10                                        ; $7657: $10
    dec d                                         ; $7658: $15
    ld c, [hl]                                    ; $7659: $4E
    ld [hl], l                                    ; $765A: $75
    jr nc, jr_019_7672                            ; $765B: $30 $15

    ld b, h                                       ; $765D: $44
    ld [hl], l                                    ; $765E: $75
    jr nc, jr_019_7676                            ; $765F: $30 $15

    ld c, [hl]                                    ; $7661: $4E
    ld [hl], l                                    ; $7662: $75
    jr nc, jr_019_7665                            ; $7663: $30 $00

jr_019_7665:
    ld h, e                                       ; $7665: $63
    ld bc, $1514                                  ; $7666: $01 $14 $15
    jr nc, jr_019_76E0                            ; $7669: $30 $75

    ld e, [hl]                                    ; $766B: $5E
    add hl, de                                    ; $766C: $19
    ld h, a                                       ; $766D: $67
    ld a, c                                       ; $766E: $79
    ld h, l                                       ; $766F: $65
    rlca                                          ; $7670: $07
    ld e, [hl]                                    ; $7671: $5E

jr_019_7672:
    add hl, de                                    ; $7672: $19
    or c                                          ; $7673: $B1
    ld a, c                                       ; $7674: $79
    dec d                                         ; $7675: $15

jr_019_7676:
    dec d                                         ; $7676: $15
    xor b                                         ; $7677: $A8
    ld [hl], h                                    ; $7678: $74
    db $10                                        ; $7679: $10
    dec d                                         ; $767A: $15
    adc b                                         ; $767B: $88
    ld [hl], h                                    ; $767C: $74
    jr nz, @+$17                                  ; $767D: $20 $15

    jr nc, jr_019_76F6                            ; $767F: $30 $75

    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    ld e, a                                       ; $7683: $5F
    ld bc, $4303                                  ; $7684: $01 $03 $43
    db $10                                        ; $7687: $10
    dec d                                         ; $7688: $15
    dec d                                         ; $7689: $15
    xor b                                         ; $768A: $A8
    ld [hl], h                                    ; $768B: $74
    jr nc, jr_019_76A3                            ; $768C: $30 $15

    ld a, [hl-]                                   ; $768E: $3A
    ld [hl], l                                    ; $768F: $75
    ld b, $15                                     ; $7690: $06 $15
    ld [$0675], sp                                ; $7692: $08 $75 $06
    dec d                                         ; $7695: $15
    jr nc, @+$77                                  ; $7696: $30 $75

    ld b, $15                                     ; $7698: $06 $15
    inc e                                         ; $769A: $1C
    ld [hl], l                                    ; $769B: $75
    ld b, $15                                     ; $769C: $06 $15
    ld b, h                                       ; $769E: $44
    ld [hl], l                                    ; $769F: $75
    ld b, $15                                     ; $76A0: $06 $15
    ld [de], a                                    ; $76A2: $12

jr_019_76A3:
    ld [hl], l                                    ; $76A3: $75
    ld b, $15                                     ; $76A4: $06 $15
    ld c, [hl]                                    ; $76A6: $4E
    ld [hl], l                                    ; $76A7: $75
    ld b, $15                                     ; $76A8: $06 $15
    ld h, $75                                     ; $76AA: $26 $75
    ld b, $15                                     ; $76AC: $06 $15
    xor b                                         ; $76AE: $A8
    ld [hl], h                                    ; $76AF: $74
    db $10                                        ; $76B0: $10
    dec d                                         ; $76B1: $15
    ld a, [hl-]                                   ; $76B2: $3A
    ld [hl], l                                    ; $76B3: $75
    ld b, $15                                     ; $76B4: $06 $15
    ld [$0675], sp                                ; $76B6: $08 $75 $06
    dec d                                         ; $76B9: $15
    jr nc, jr_019_7731                            ; $76BA: $30 $75

    ld b, $15                                     ; $76BC: $06 $15
    inc e                                         ; $76BE: $1C
    ld [hl], l                                    ; $76BF: $75
    ld b, $15                                     ; $76C0: $06 $15
    ld b, h                                       ; $76C2: $44
    ld [hl], l                                    ; $76C3: $75
    ld b, $15                                     ; $76C4: $06 $15
    ld [de], a                                    ; $76C6: $12
    ld [hl], l                                    ; $76C7: $75
    ld b, $15                                     ; $76C8: $06 $15
    ld c, [hl]                                    ; $76CA: $4E
    ld [hl], l                                    ; $76CB: $75
    ld b, $15                                     ; $76CC: $06 $15
    ld h, $75                                     ; $76CE: $26 $75
    ld b, $00                                     ; $76D0: $06 $00
    ld h, e                                       ; $76D2: $63
    ld [bc], a                                    ; $76D3: $02
    inc d                                         ; $76D4: $14
    dec d                                         ; $76D5: $15
    jr nc, jr_019_774D                            ; $76D6: $30 $75

    ld e, [hl]                                    ; $76D8: $5E
    add hl, de                                    ; $76D9: $19
    jr nz, jr_019_7756                            ; $76DA: $20 $7A

    ld h, l                                       ; $76DC: $65
    inc c                                         ; $76DD: $0C
    ld b, e                                       ; $76DE: $43
    db $10                                        ; $76DF: $10

jr_019_76E0:
    ld e, [hl]                                    ; $76E0: $5E
    add hl, de                                    ; $76E1: $19
    inc sp                                        ; $76E2: $33
    ld a, d                                       ; $76E3: $7A
    dec d                                         ; $76E4: $15
    dec d                                         ; $76E5: $15
    ld a, [hl-]                                   ; $76E6: $3A
    ld [hl], l                                    ; $76E7: $75
    ld b, $15                                     ; $76E8: $06 $15
    ld [$0675], sp                                ; $76EA: $08 $75 $06
    dec d                                         ; $76ED: $15
    jr nc, jr_019_7765                            ; $76EE: $30 $75

    ld b, $15                                     ; $76F0: $06 $15
    inc e                                         ; $76F2: $1C
    ld [hl], l                                    ; $76F3: $75
    ld b, $15                                     ; $76F4: $06 $15

jr_019_76F6:
    ld b, h                                       ; $76F6: $44
    ld [hl], l                                    ; $76F7: $75
    ld b, $15                                     ; $76F8: $06 $15
    ld [de], a                                    ; $76FA: $12
    ld [hl], l                                    ; $76FB: $75
    ld b, $15                                     ; $76FC: $06 $15
    ld c, [hl]                                    ; $76FE: $4E
    ld [hl], l                                    ; $76FF: $75
    ld b, $15                                     ; $7700: $06 $15
    ld h, $75                                     ; $7702: $26 $75
    ld b, $15                                     ; $7704: $06 $15
    xor b                                         ; $7706: $A8
    ld [hl], h                                    ; $7707: $74
    db $10                                        ; $7708: $10
    dec d                                         ; $7709: $15
    ld a, [hl-]                                   ; $770A: $3A
    ld [hl], l                                    ; $770B: $75
    ld b, $15                                     ; $770C: $06 $15
    ld [$0675], sp                                ; $770E: $08 $75 $06
    dec d                                         ; $7711: $15
    jr nc, @+$77                                  ; $7712: $30 $75

    ld b, $15                                     ; $7714: $06 $15
    inc e                                         ; $7716: $1C
    ld [hl], l                                    ; $7717: $75
    ld b, $15                                     ; $7718: $06 $15
    ld b, h                                       ; $771A: $44
    ld [hl], l                                    ; $771B: $75
    ld b, $15                                     ; $771C: $06 $15
    ld [de], a                                    ; $771E: $12
    ld [hl], l                                    ; $771F: $75
    ld b, $15                                     ; $7720: $06 $15
    ld c, [hl]                                    ; $7722: $4E
    ld [hl], l                                    ; $7723: $75
    ld b, $15                                     ; $7724: $06 $15
    ld h, $75                                     ; $7726: $26 $75
    ld b, $00                                     ; $7728: $06 $00
    ld e, a                                       ; $772A: $5F
    ld [bc], a                                    ; $772B: $02
    ld [bc], a                                    ; $772C: $02
    ld b, e                                       ; $772D: $43
    jr nc, jr_019_7745                            ; $772E: $30 $15

    dec d                                         ; $7730: $15

jr_019_7731:
    jr nc, jr_019_77A8                            ; $7731: $30 $75

    jr nc, @+$17                                  ; $7733: $30 $15

    ld a, [hl-]                                   ; $7735: $3A
    ld [hl], l                                    ; $7736: $75
    jr nc, jr_019_7739                            ; $7737: $30 $00

jr_019_7739:
    ld e, [hl]                                    ; $7739: $5E
    add hl, de                                    ; $773A: $19
    ld c, l                                       ; $773B: $4D
    ld a, d                                       ; $773C: $7A
    ld h, l                                       ; $773D: $65
    ld c, $43                                     ; $773E: $0E $43
    jr nz, jr_019_7757                            ; $7740: $20 $15

    dec d                                         ; $7742: $15
    cp b                                          ; $7743: $B8
    ld [hl], h                                    ; $7744: $74

jr_019_7745:
    jr nc, jr_019_775C                            ; $7745: $30 $15

    adc b                                         ; $7747: $88
    ld [hl], h                                    ; $7748: $74
    jr nc, jr_019_7760                            ; $7749: $30 $15

    cp b                                          ; $774B: $B8
    ld [hl], h                                    ; $774C: $74

jr_019_774D:
    jr nz, @+$17                                  ; $774D: $20 $15

    adc b                                         ; $774F: $88
    ld [hl], h                                    ; $7750: $74
    db $10                                        ; $7751: $10
    dec d                                         ; $7752: $15
    ld [de], a                                    ; $7753: $12
    ld [hl], l                                    ; $7754: $75
    nop                                           ; $7755: $00

jr_019_7756:
    dec d                                         ; $7756: $15

jr_019_7757:
    cp b                                          ; $7757: $B8
    ld [hl], h                                    ; $7758: $74
    ld b, b                                       ; $7759: $40
    nop                                           ; $775A: $00
    ld e, a                                       ; $775B: $5F

jr_019_775C:
    inc bc                                        ; $775C: $03
    ld [bc], a                                    ; $775D: $02
    ld [hl], d                                    ; $775E: $72
    rrca                                          ; $775F: $0F

jr_019_7760:
    rst $38                                       ; $7760: $FF
    ld a, a                                       ; $7761: $7F
    ld a, d                                       ; $7762: $7A
    jr nz, @+$11                                  ; $7763: $20 $0F

jr_019_7765:
    ld c, [hl]                                    ; $7765: $4E
    ld bc, $A135                                  ; $7766: $01 $35 $A1
    add hl, bc                                    ; $7769: $09
    ld b, $00                                     ; $776A: $06 $00
    ld d, d                                       ; $776C: $52
    ld l, h                                       ; $776D: $6C
    inc c                                         ; $776E: $0C
    rlca                                          ; $776F: $07
    nop                                           ; $7770: $00
    and b                                         ; $7771: $A0
    ld l, h                                       ; $7772: $6C
    ld d, $08                                     ; $7773: $16 $08
    nop                                           ; $7775: $00
    ld a, c                                       ; $7776: $79
    ld [hl], b                                    ; $7777: $70
    ld [$0009], sp                                ; $7778: $08 $09 $00
    ld b, $6E                                     ; $777B: $06 $6E
    ld c, $0A                                     ; $777D: $0E $0A
    nop                                           ; $777F: $00
    call z, $FF6B                                 ; $7780: $CC $6B $FF
    ld b, l                                       ; $7783: $45
    dec d                                         ; $7784: $15
    db $10                                        ; $7785: $10
    xor d                                         ; $7786: $AA
    ld a, d                                       ; $7787: $7A
    jr z, jr_019_779A                             ; $7788: $28 $10

    and $7A                                       ; $778A: $E6 $7A
    jr nz, jr_019_779E                            ; $778C: $20 $10

    call c, Call_000_207A                         ; $778E: $DC $7A $20
    db $10                                        ; $7791: $10
    and $7A                                       ; $7792: $E6 $7A
    jr nz, jr_019_77A6                            ; $7794: $20 $10

    call c, Call_000_207A                         ; $7796: $DC $7A $20
    db $10                                        ; $7799: $10

jr_019_779A:
    and $7A                                       ; $779A: $E6 $7A
    jr nz, jr_019_77AE                            ; $779C: $20 $10

jr_019_779E:
    cp [hl]                                       ; $779E: $BE
    ld a, d                                       ; $779F: $7A
    jr nz, jr_019_77A2                            ; $77A0: $20 $00

jr_019_77A2:
    ld h, l                                       ; $77A2: $65
    ld bc, $195E                                  ; $77A3: $01 $5E $19

jr_019_77A6:
    pop de                                        ; $77A6: $D1
    ld a, b                                       ; $77A7: $78

jr_019_77A8:
    dec d                                         ; $77A8: $15
    db $10                                        ; $77A9: $10
    ld b, b                                       ; $77AA: $40
    ld a, d                                       ; $77AB: $7A
    db $10                                        ; $77AC: $10
    db $10                                        ; $77AD: $10

jr_019_77AE:
    cp [hl]                                       ; $77AE: $BE
    ld a, d                                       ; $77AF: $7A
    jr nc, jr_019_77C2                            ; $77B0: $30 $10

    call c, Call_000_207A                         ; $77B2: $DC $7A $20
    db $10                                        ; $77B5: $10
    or h                                          ; $77B6: $B4
    ld a, d                                       ; $77B7: $7A
    nop                                           ; $77B8: $00
    nop                                           ; $77B9: $00
    ld h, l                                       ; $77BA: $65
    inc bc                                        ; $77BB: $03
    inc d                                         ; $77BC: $14
    db $10                                        ; $77BD: $10
    cp [hl]                                       ; $77BE: $BE
    ld a, d                                       ; $77BF: $7A
    ld e, [hl]                                    ; $77C0: $5E
    add hl, de                                    ; $77C1: $19

jr_019_77C2:
    dec l                                         ; $77C2: $2D
    ld a, c                                       ; $77C3: $79
    ld h, l                                       ; $77C4: $65
    inc b                                         ; $77C5: $04
    inc d                                         ; $77C6: $14
    db $10                                        ; $77C7: $10
    call c, $657A                                 ; $77C8: $DC $7A $65
    ld b, $14                                     ; $77CB: $06 $14
    db $10                                        ; $77CD: $10
    cp [hl]                                       ; $77CE: $BE
    ld a, d                                       ; $77CF: $7A
    ld e, [hl]                                    ; $77D0: $5E
    add hl, de                                    ; $77D1: $19
    and c                                         ; $77D2: $A1
    ld a, c                                       ; $77D3: $79
    ld e, a                                       ; $77D4: $5F
    ld bc, $1503                                  ; $77D5: $01 $03 $15
    db $10                                        ; $77D8: $10
    ld d, b                                       ; $77D9: $50
    ld a, d                                       ; $77DA: $7A
    jr nz, jr_019_77ED                            ; $77DB: $20 $10

    jr nz, jr_019_7859                            ; $77DD: $20 $7A

    db $10                                        ; $77DF: $10
    db $10                                        ; $77E0: $10
    jp nc, Jump_000_067A                          ; $77E1: $D2 $7A $06

    db $10                                        ; $77E4: $10
    and b                                         ; $77E5: $A0
    ld a, d                                       ; $77E6: $7A
    ld b, $10                                     ; $77E7: $06 $10
    ret z                                         ; $77E9: $C8

    ld a, d                                       ; $77EA: $7A
    ld b, $10                                     ; $77EB: $06 $10

jr_019_77ED:
    or h                                          ; $77ED: $B4
    ld a, d                                       ; $77EE: $7A
    ld b, $10                                     ; $77EF: $06 $10
    call c, Call_000_067A                         ; $77F1: $DC $7A $06
    db $10                                        ; $77F4: $10
    xor d                                         ; $77F5: $AA
    ld a, d                                       ; $77F6: $7A
    ld b, $10                                     ; $77F7: $06 $10
    and $7A                                       ; $77F9: $E6 $7A
    ld b, $10                                     ; $77FB: $06 $10
    cp [hl]                                       ; $77FD: $BE
    ld a, d                                       ; $77FE: $7A
    ld b, $10                                     ; $77FF: $06 $10
    jp nc, Jump_000_067A                          ; $7801: $D2 $7A $06

    db $10                                        ; $7804: $10
    and b                                         ; $7805: $A0
    ld a, d                                       ; $7806: $7A
    ld b, $10                                     ; $7807: $06 $10
    ret z                                         ; $7809: $C8

    ld a, d                                       ; $780A: $7A
    ld b, $10                                     ; $780B: $06 $10
    or h                                          ; $780D: $B4
    ld a, d                                       ; $780E: $7A
    ld b, $10                                     ; $780F: $06 $10
    call c, Call_000_067A                         ; $7811: $DC $7A $06
    db $10                                        ; $7814: $10
    xor d                                         ; $7815: $AA
    ld a, d                                       ; $7816: $7A
    ld b, $10                                     ; $7817: $06 $10
    and $7A                                       ; $7819: $E6 $7A
    jr nz, jr_019_782D                            ; $781B: $20 $10

    or h                                          ; $781D: $B4
    ld a, d                                       ; $781E: $7A
    nop                                           ; $781F: $00
    nop                                           ; $7820: $00
    ld e, [hl]                                    ; $7821: $5E
    add hl, de                                    ; $7822: $19
    rst $00                                       ; $7823: $C7
    ld a, c                                       ; $7824: $79
    ld h, l                                       ; $7825: $65
    inc c                                         ; $7826: $0C
    dec d                                         ; $7827: $15
    db $10                                        ; $7828: $10
    ld b, b                                       ; $7829: $40
    ld a, d                                       ; $782A: $7A
    jr jr_019_783D                                ; $782B: $18 $10

jr_019_782D:
    ld d, b                                       ; $782D: $50
    ld a, d                                       ; $782E: $7A
    db $10                                        ; $782F: $10
    db $10                                        ; $7830: $10
    jp nc, Jump_000_067A                          ; $7831: $D2 $7A $06

    db $10                                        ; $7834: $10
    and b                                         ; $7835: $A0
    ld a, d                                       ; $7836: $7A
    ld b, $10                                     ; $7837: $06 $10
    ret z                                         ; $7839: $C8

    ld a, d                                       ; $783A: $7A
    ld b, $10                                     ; $783B: $06 $10

jr_019_783D:
    or h                                          ; $783D: $B4
    ld a, d                                       ; $783E: $7A
    ld b, $10                                     ; $783F: $06 $10
    call c, Call_000_067A                         ; $7841: $DC $7A $06
    db $10                                        ; $7844: $10
    xor d                                         ; $7845: $AA
    ld a, d                                       ; $7846: $7A
    ld b, $10                                     ; $7847: $06 $10
    and $7A                                       ; $7849: $E6 $7A
    ld b, $10                                     ; $784B: $06 $10
    cp [hl]                                       ; $784D: $BE
    ld a, d                                       ; $784E: $7A
    ld b, $10                                     ; $784F: $06 $10
    jp nc, Jump_000_067A                          ; $7851: $D2 $7A $06

    db $10                                        ; $7854: $10
    and b                                         ; $7855: $A0
    ld a, d                                       ; $7856: $7A
    ld b, $10                                     ; $7857: $06 $10

jr_019_7859:
    ret z                                         ; $7859: $C8

    ld a, d                                       ; $785A: $7A
    ld b, $10                                     ; $785B: $06 $10
    or h                                          ; $785D: $B4
    ld a, d                                       ; $785E: $7A
    ld b, $10                                     ; $785F: $06 $10
    call c, Call_000_067A                         ; $7861: $DC $7A $06
    db $10                                        ; $7864: $10
    xor d                                         ; $7865: $AA
    ld a, d                                       ; $7866: $7A
    ld b, $10                                     ; $7867: $06 $10
    and $7A                                       ; $7869: $E6 $7A
    jr nz, jr_019_787D                            ; $786B: $20 $10

    or h                                          ; $786D: $B4
    ld a, d                                       ; $786E: $7A
    nop                                           ; $786F: $00
    nop                                           ; $7870: $00
    ld h, l                                       ; $7871: $65
    ld c, $5E                                     ; $7872: $0E $5E
    add hl, de                                    ; $7874: $19
    ld l, h                                       ; $7875: $6C
    ld a, d                                       ; $7876: $7A
    dec d                                         ; $7877: $15
    db $10                                        ; $7878: $10
    ld d, b                                       ; $7879: $50
    ld a, d                                       ; $787A: $7A
    jr nz, jr_019_788D                            ; $787B: $20 $10

jr_019_787D:
    jr nz, jr_019_78F9                            ; $787D: $20 $7A

    jr nc, jr_019_7891                            ; $787F: $30 $10

    ld d, b                                       ; $7881: $50
    ld a, d                                       ; $7882: $7A
    db $10                                        ; $7883: $10
    db $10                                        ; $7884: $10
    jr nz, jr_019_7901                            ; $7885: $20 $7A

    db $10                                        ; $7887: $10
    db $10                                        ; $7888: $10
    ld d, b                                       ; $7889: $50
    ld a, d                                       ; $788A: $7A
    inc a                                         ; $788B: $3C
    nop                                           ; $788C: $00

jr_019_788D:
    add hl, de                                    ; $788D: $19
    ld b, l                                       ; $788E: $45
    and d                                         ; $788F: $A2
    ld c, b                                       ; $7890: $48

jr_019_7891:
    ld e, a                                       ; $7891: $5F
    and [hl]                                      ; $7892: $A6
    ld c, c                                       ; $7893: $49
    daa                                           ; $7894: $27
    ld l, l                                       ; $7895: $6D
    jr nz, jr_019_7901                            ; $7896: $20 $69

    ld l, [hl]                                    ; $7898: $6E
    jr nz, jr_019_78FE                            ; $7899: $20 $63

    ld l, b                                       ; $789B: $68
    ld h, c                                       ; $789C: $61
    ld [hl], d                                    ; $789D: $72
    ld h, a                                       ; $789E: $67
    ld h, l                                       ; $789F: $65
    inc l                                         ; $78A0: $2C
    rst $38                                       ; $78A1: $FF
    ld h, c                                       ; $78A2: $61
    ld l, [hl]                                    ; $78A3: $6E
    ld h, h                                       ; $78A4: $64
    jr nz, jr_019_78F0                            ; $78A5: $20 $49

    jr nz, jr_019_791C                            ; $78A7: $20 $73

    ld h, c                                       ; $78A9: $61
    ld a, c                                       ; $78AA: $79
    jr nz, jr_019_7921                            ; $78AB: $20 $74

    ld l, b                                       ; $78AD: $68
    ld h, l                                       ; $78AE: $65
    cp $63                                        ; $78AF: $FE $63
    ld [hl], d                                    ; $78B1: $72
    ld a, c                                       ; $78B2: $79
    ld [hl], e                                    ; $78B3: $73
    ld [hl], h                                    ; $78B4: $74
    ld h, c                                       ; $78B5: $61
    ld l, h                                       ; $78B6: $6C
    jr nz, jr_019_7929                            ; $78B7: $20 $70

    ld l, c                                       ; $78B9: $69
    ld h, l                                       ; $78BA: $65
    ld h, e                                       ; $78BB: $63
    ld h, l                                       ; $78BC: $65
    rst $38                                       ; $78BD: $FF
    ld l, c                                       ; $78BE: $69
    ld [hl], e                                    ; $78BF: $73
    jr nz, jr_019_7931                            ; $78C0: $20 $6F

    halt                                          ; $78C2: $76
    ld h, l                                       ; $78C3: $65
    ld [hl], d                                    ; $78C4: $72
    jr nz, jr_019_792F                            ; $78C5: $20 $68

    ld h, l                                       ; $78C7: $65
    ld [hl], d                                    ; $78C8: $72
    ld h, l                                       ; $78C9: $65
    ld hl, $FDFE                                  ; $78CA: $21 $FE $FD
    and c                                         ; $78CD: $A1
    ld e, e                                       ; $78CE: $5B
    ld bc, $A245                                  ; $78CF: $01 $45 $A2
    xor b                                         ; $78D2: $A8
    ld c, a                                       ; $78D3: $4F
    and [hl]                                      ; $78D4: $A6
    ld c, [hl]                                    ; $78D5: $4E
    ld l, a                                       ; $78D6: $6F
    inc l                                         ; $78D7: $2C
    jr nz, jr_019_7925                            ; $78D8: $20 $4B

    ld l, a                                       ; $78DA: $6F
    ld [hl], d                                    ; $78DB: $72
    ld h, a                                       ; $78DC: $67
    ld hl, $4920                                  ; $78DD: $21 $20 $49
    jr nz, jr_019_7955                            ; $78E0: $20 $73

    ld h, c                                       ; $78E2: $61
    ld [hl], a                                    ; $78E3: $77
    rst $38                                       ; $78E4: $FF
    ld l, c                                       ; $78E5: $69
    ld [hl], h                                    ; $78E6: $74
    jr nz, @+$71                                  ; $78E7: $20 $6F

    halt                                          ; $78E9: $76
    ld h, l                                       ; $78EA: $65
    ld [hl], d                                    ; $78EB: $72
    jr nz, jr_019_7956                            ; $78EC: $20 $68

    ld h, l                                       ; $78EE: $65
    ld [hl], d                                    ; $78EF: $72

jr_019_78F0:
    ld h, l                                       ; $78F0: $65
    ld l, $FE                                     ; $78F1: $2E $FE
    db $FD                                        ; $78F3: $FD
    and c                                         ; $78F4: $A1
    ld e, a                                       ; $78F5: $5F
    nop                                           ; $78F6: $00
    ld [bc], a                                    ; $78F7: $02
    ld b, l                                       ; $78F8: $45

jr_019_78F9:
    and d                                         ; $78F9: $A2
    ld c, b                                       ; $78FA: $48
    ld e, a                                       ; $78FB: $5F
    and [hl]                                      ; $78FC: $A6
    ld c, c                                       ; $78FD: $49

jr_019_78FE:
    jr nz, jr_019_7961                            ; $78FE: $20 $61

    ld l, h                                       ; $7900: $6C

jr_019_7901:
    ld [hl], d                                    ; $7901: $72
    ld h, l                                       ; $7902: $65
    ld h, c                                       ; $7903: $61
    ld h, h                                       ; $7904: $64
    ld a, c                                       ; $7905: $79
    rst $38                                       ; $7906: $FF
    ld l, h                                       ; $7907: $6C
    ld l, a                                       ; $7908: $6F
    ld l, a                                       ; $7909: $6F
    ld l, e                                       ; $790A: $6B
    ld h, l                                       ; $790B: $65
    ld h, h                                       ; $790C: $64
    jr nz, jr_019_7983                            ; $790D: $20 $74

    ld l, b                                       ; $790F: $68
    ld h, l                                       ; $7910: $65
    ld [hl], d                                    ; $7911: $72
    ld h, l                                       ; $7912: $65
    inc l                                         ; $7913: $2C
    cp $69                                        ; $7914: $FE $69
    ld [hl], h                                    ; $7916: $74
    daa                                           ; $7917: $27
    ld [hl], e                                    ; $7918: $73
    jr nz, @+$70                                  ; $7919: $20 $6E

    ld l, a                                       ; $791B: $6F

jr_019_791C:
    ld [hl], h                                    ; $791C: $74
    ld l, $2E                                     ; $791D: $2E $2E
    ld l, $FF                                     ; $791F: $2E $FF

jr_019_7921:
    ld [hl], h                                    ; $7921: $74
    ld l, b                                       ; $7922: $68
    ld h, l                                       ; $7923: $65
    ld [hl], d                                    ; $7924: $72

jr_019_7925:
    ld h, l                                       ; $7925: $65
    ld hl, $FDFE                                  ; $7926: $21 $FE $FD

jr_019_7929:
    and c                                         ; $7929: $A1
    ld e, e                                       ; $792A: $5B
    inc bc                                        ; $792B: $03
    ld b, l                                       ; $792C: $45
    and d                                         ; $792D: $A2
    xor b                                         ; $792E: $A8

jr_019_792F:
    ld c, a                                       ; $792F: $4F
    and [hl]                                      ; $7930: $A6

jr_019_7931:
    ld b, c                                       ; $7931: $41
    ld b, c                                       ; $7932: $41
    ld b, c                                       ; $7933: $41
    ld d, d                                       ; $7934: $52
    ld d, d                                       ; $7935: $52
    ld b, a                                       ; $7936: $47
    inc l                                         ; $7937: $2C
    jr nz, jr_019_799D                            ; $7938: $20 $63

    ld l, a                                       ; $793A: $6F
    ld l, l                                       ; $793B: $6D
    ld h, l                                       ; $793C: $65
    rst $38                                       ; $793D: $FF
    ld h, d                                       ; $793E: $62
    ld h, c                                       ; $793F: $61
    ld h, e                                       ; $7940: $63
    ld l, e                                       ; $7941: $6B
    ld hl, $FDFE                                  ; $7942: $21 $FE $FD
    and c                                         ; $7945: $A1
    ld e, e                                       ; $7946: $5B
    inc b                                         ; $7947: $04
    ld b, l                                       ; $7948: $45
    and d                                         ; $7949: $A2
    sbc b                                         ; $794A: $98
    ld b, c                                       ; $794B: $41
    and [hl]                                      ; $794C: $A6
    ld d, h                                       ; $794D: $54
    ld l, b                                       ; $794E: $68
    ld l, a                                       ; $794F: $6F
    ld [hl], e                                    ; $7950: $73
    ld h, l                                       ; $7951: $65
    jr nz, jr_019_79BB                            ; $7952: $20 $67

    ld [hl], l                                    ; $7954: $75

jr_019_7955:
    ld a, c                                       ; $7955: $79

jr_019_7956:
    ld [hl], e                                    ; $7956: $73
    jr nz, @+$63                                  ; $7957: $20 $61

    ld [hl], d                                    ; $7959: $72
    ld h, l                                       ; $795A: $65
    rst $38                                       ; $795B: $FF
    ld h, l                                       ; $795C: $65
    halt                                          ; $795D: $76
    ld l, c                                       ; $795E: $69
    ld l, h                                       ; $795F: $6C
    ccf                                           ; $7960: $3F

jr_019_7961:
    cp $FD                                        ; $7961: $FE $FD
    and c                                         ; $7963: $A1
    ld e, e                                       ; $7964: $5B
    dec b                                         ; $7965: $05
    ld b, l                                       ; $7966: $45
    and d                                         ; $7967: $A2
    ld c, b                                       ; $7968: $48
    ld e, a                                       ; $7969: $5F
    and [hl]                                      ; $796A: $A6
    ld c, b                                       ; $796B: $48
    ld h, l                                       ; $796C: $65
    ld a, c                                       ; $796D: $79
    inc l                                         ; $796E: $2C
    jr nz, jr_019_79E5                            ; $796F: $20 $74

    ld l, b                                       ; $7971: $68
    ld h, c                                       ; $7972: $61
    ld [hl], h                                    ; $7973: $74
    jr nz, jr_019_79DD                            ; $7974: $20 $67

    ld l, c                                       ; $7976: $69
    ld [hl], d                                    ; $7977: $72
    ld l, h                                       ; $7978: $6C
    rst $38                                       ; $7979: $FF
    ld l, d                                       ; $797A: $6A
    ld [hl], l                                    ; $797B: $75
    ld [hl], e                                    ; $797C: $73
    ld [hl], h                                    ; $797D: $74
    jr nz, jr_019_79F0                            ; $797E: $20 $70

    ld l, c                                       ; $7980: $69
    ld h, e                                       ; $7981: $63
    ld l, e                                       ; $7982: $6B

jr_019_7983:
    ld h, l                                       ; $7983: $65
    ld h, h                                       ; $7984: $64
    jr nz, jr_019_79FC                            ; $7985: $20 $75

    ld [hl], b                                    ; $7987: $70
    cp $74                                        ; $7988: $FE $74
    ld l, b                                       ; $798A: $68
    ld h, l                                       ; $798B: $65
    jr nz, jr_019_79F1                            ; $798C: $20 $63

    ld [hl], d                                    ; $798E: $72
    ld a, c                                       ; $798F: $79
    ld [hl], e                                    ; $7990: $73
    ld [hl], h                                    ; $7991: $74
    ld h, c                                       ; $7992: $61
    ld l, h                                       ; $7993: $6C
    rst $38                                       ; $7994: $FF
    ld [hl], b                                    ; $7995: $70
    ld l, c                                       ; $7996: $69
    ld h, l                                       ; $7997: $65
    ld h, e                                       ; $7998: $63
    ld h, l                                       ; $7999: $65
    ld hl, $FDFE                                  ; $799A: $21 $FE $FD

jr_019_799D:
    and c                                         ; $799D: $A1
    ld e, e                                       ; $799E: $5B
    ld b, $45                                     ; $799F: $06 $45
    and d                                         ; $79A1: $A2
    xor b                                         ; $79A2: $A8
    ld c, a                                       ; $79A3: $4F
    and [hl]                                      ; $79A4: $A6
    ld d, a                                       ; $79A5: $57
    ld l, b                                       ; $79A6: $68
    ld h, l                                       ; $79A7: $65
    ld [hl], d                                    ; $79A8: $72
    ld h, l                                       ; $79A9: $65
    ccf                                           ; $79AA: $3F
    cp $FD                                        ; $79AB: $FE $FD
    and c                                         ; $79AD: $A1
    ld e, e                                       ; $79AE: $5B
    rlca                                          ; $79AF: $07
    ld b, l                                       ; $79B0: $45
    and d                                         ; $79B1: $A2
    ld c, b                                       ; $79B2: $48
    ld e, a                                       ; $79B3: $5F
    and [hl]                                      ; $79B4: $A6
    ld c, a                                       ; $79B5: $4F
    halt                                          ; $79B6: $76
    ld h, l                                       ; $79B7: $65
    ld [hl], d                                    ; $79B8: $72
    jr nz, jr_019_7A2F                            ; $79B9: $20 $74

jr_019_79BB:
    ld l, b                                       ; $79BB: $68
    ld h, l                                       ; $79BC: $65
    ld [hl], d                                    ; $79BD: $72
    ld h, l                                       ; $79BE: $65
    ld hl, $FDFE                                  ; $79BF: $21 $FE $FD
    and c                                         ; $79C2: $A1
    ld e, a                                       ; $79C3: $5F
    ld bc, $4503                                  ; $79C4: $01 $03 $45
    and d                                         ; $79C7: $A2
    xor b                                         ; $79C8: $A8
    ld c, a                                       ; $79C9: $4F
    and [hl]                                      ; $79CA: $A6
    ld e, c                                       ; $79CB: $59
    ld l, a                                       ; $79CC: $6F
    ld [hl], l                                    ; $79CD: $75
    jr nz, jr_019_7A39                            ; $79CE: $20 $69

    ld h, h                                       ; $79D0: $64
    ld l, c                                       ; $79D1: $69
    ld l, a                                       ; $79D2: $6F
    ld [hl], h                                    ; $79D3: $74
    ld hl, $FDFE                                  ; $79D4: $21 $FE $FD
    and d                                         ; $79D7: $A2
    ld c, b                                       ; $79D8: $48
    ld e, a                                       ; $79D9: $5F
    and [hl]                                      ; $79DA: $A6
    ld d, h                                       ; $79DB: $54
    ld l, b                                       ; $79DC: $68

jr_019_79DD:
    ld l, c                                       ; $79DD: $69
    ld [hl], e                                    ; $79DE: $73
    jr nz, jr_019_7A4A                            ; $79DF: $20 $69

    ld [hl], e                                    ; $79E1: $73
    jr nz, jr_019_7A45                            ; $79E2: $20 $61

    ld l, h                                       ; $79E4: $6C

jr_019_79E5:
    ld l, h                                       ; $79E5: $6C
    rst $38                                       ; $79E6: $FF
    ld a, c                                       ; $79E7: $79
    ld l, a                                       ; $79E8: $6F
    ld [hl], l                                    ; $79E9: $75
    ld [hl], d                                    ; $79EA: $72
    jr nz, jr_019_7A53                            ; $79EB: $20 $66

    ld h, c                                       ; $79ED: $61
    ld [hl], l                                    ; $79EE: $75
    ld l, h                                       ; $79EF: $6C

jr_019_79F0:
    ld [hl], h                                    ; $79F0: $74

jr_019_79F1:
    ld hl, $FDFE                                  ; $79F1: $21 $FE $FD
    and c                                         ; $79F4: $A1
    ld e, e                                       ; $79F5: $5B
    add hl, bc                                    ; $79F6: $09
    ld b, l                                       ; $79F7: $45
    and d                                         ; $79F8: $A2
    sbc b                                         ; $79F9: $98
    ld b, c                                       ; $79FA: $41
    and [hl]                                      ; $79FB: $A6

jr_019_79FC:
    ld d, h                                       ; $79FC: $54
    ld l, c                                       ; $79FD: $69
    ld l, l                                       ; $79FE: $6D
    ld h, l                                       ; $79FF: $65
    jr nz, jr_019_7A68                            ; $7A00: $20 $66

    ld l, a                                       ; $7A02: $6F
    ld [hl], d                                    ; $7A03: $72
    jr nz, jr_019_7A73                            ; $7A04: $20 $6D

    ld h, l                                       ; $7A06: $65
    jr nz, jr_019_7A7D                            ; $7A07: $20 $74

    ld l, a                                       ; $7A09: $6F
    rst $38                                       ; $7A0A: $FF
    ld h, a                                       ; $7A0B: $67
    ld h, l                                       ; $7A0C: $65
    ld [hl], h                                    ; $7A0D: $74
    jr nz, jr_019_7A7F                            ; $7A0E: $20 $6F

    ld [hl], l                                    ; $7A10: $75
    ld [hl], h                                    ; $7A11: $74
    ld [hl], h                                    ; $7A12: $74
    ld h, c                                       ; $7A13: $61
    jr nz, jr_019_7A7E                            ; $7A14: $20 $68

    ld h, l                                       ; $7A16: $65
    ld [hl], d                                    ; $7A17: $72
    ld h, l                                       ; $7A18: $65
    ld l, $FE                                     ; $7A19: $2E $FE
    db $FD                                        ; $7A1B: $FD
    and c                                         ; $7A1C: $A1
    ld e, e                                       ; $7A1D: $5B
    dec bc                                        ; $7A1E: $0B
    ld b, l                                       ; $7A1F: $45
    and d                                         ; $7A20: $A2
    ld c, b                                       ; $7A21: $48
    ld e, a                                       ; $7A22: $5F
    and [hl]                                      ; $7A23: $A6
    ld d, e                                       ; $7A24: $53
    ld [hl], h                                    ; $7A25: $74
    ld l, a                                       ; $7A26: $6F
    ld [hl], b                                    ; $7A27: $70
    jr nz, jr_019_7A92                            ; $7A28: $20 $68

    ld h, l                                       ; $7A2A: $65
    ld [hl], d                                    ; $7A2B: $72
    ld hl, $FDFE                                  ; $7A2C: $21 $FE $FD

jr_019_7A2F:
    and c                                         ; $7A2F: $A1
    ld e, e                                       ; $7A30: $5B
    inc c                                         ; $7A31: $0C
    ld b, l                                       ; $7A32: $45
    and d                                         ; $7A33: $A2
    ld c, b                                       ; $7A34: $48
    ld e, a                                       ; $7A35: $5F
    and [hl]                                      ; $7A36: $A6
    ld e, d                                       ; $7A37: $5A
    ld h, l                                       ; $7A38: $65

jr_019_7A39:
    ld [hl], h                                    ; $7A39: $74
    inc l                                         ; $7A3A: $2C
    jr nz, jr_019_7AB6                            ; $7A3B: $20 $79

    ld l, a                                       ; $7A3D: $6F
    ld [hl], l                                    ; $7A3E: $75
    jr nz, jr_019_7AAA                            ; $7A3F: $20 $69

    ld h, h                                       ; $7A41: $64
    ld l, c                                       ; $7A42: $69
    ld l, a                                       ; $7A43: $6F
    ld [hl], h                                    ; $7A44: $74

jr_019_7A45:
    ld hl, $FDFE                                  ; $7A45: $21 $FE $FD
    and c                                         ; $7A48: $A1
    ld e, a                                       ; $7A49: $5F

jr_019_7A4A:
    ld [bc], a                                    ; $7A4A: $02
    ld [bc], a                                    ; $7A4B: $02
    ld b, l                                       ; $7A4C: $45
    and d                                         ; $7A4D: $A2
    ld c, b                                       ; $7A4E: $48
    ld e, a                                       ; $7A4F: $5F
    and [hl]                                      ; $7A50: $A6
    ld d, a                                       ; $7A51: $57
    ld l, b                                       ; $7A52: $68

jr_019_7A53:
    ld l, c                                       ; $7A53: $69
    ld h, e                                       ; $7A54: $63
    ld l, b                                       ; $7A55: $68
    jr nz, jr_019_7ACF                            ; $7A56: $20 $77

    ld h, c                                       ; $7A58: $61
    ld a, c                                       ; $7A59: $79
    jr nz, jr_019_7AC0                            ; $7A5A: $20 $64

    ld l, c                                       ; $7A5C: $69
    ld h, h                                       ; $7A5D: $64
    rst $38                                       ; $7A5E: $FF
    ld [hl], e                                    ; $7A5F: $73
    ld l, b                                       ; $7A60: $68
    ld h, l                                       ; $7A61: $65
    jr nz, jr_019_7ACB                            ; $7A62: $20 $67

    ld l, a                                       ; $7A64: $6F
    ccf                                           ; $7A65: $3F
    cp $FD                                        ; $7A66: $FE $FD

jr_019_7A68:
    and c                                         ; $7A68: $A1
    ld e, e                                       ; $7A69: $5B
    ld c, $45                                     ; $7A6A: $0E $45
    and d                                         ; $7A6C: $A2
    xor b                                         ; $7A6D: $A8
    ld c, a                                       ; $7A6E: $4F
    and [hl]                                      ; $7A6F: $A6
    ld c, c                                       ; $7A70: $49
    jr nz, jr_019_7AE7                            ; $7A71: $20 $74

jr_019_7A73:
    ld l, b                                       ; $7A73: $68
    ld l, c                                       ; $7A74: $69
    ld l, [hl]                                    ; $7A75: $6E
    ld l, e                                       ; $7A76: $6B
    jr nz, jr_019_7AEC                            ; $7A77: $20 $73

    ld l, b                                       ; $7A79: $68
    ld h, l                                       ; $7A7A: $65
    rst $38                                       ; $7A7B: $FF
    ld [hl], a                                    ; $7A7C: $77

jr_019_7A7D:
    ld h, l                                       ; $7A7D: $65

jr_019_7A7E:
    ld l, [hl]                                    ; $7A7E: $6E

jr_019_7A7F:
    ld [hl], h                                    ; $7A7F: $74
    jr nz, jr_019_7AF6                            ; $7A80: $20 $74

    ld l, b                                       ; $7A82: $68
    ld l, c                                       ; $7A83: $69
    ld [hl], e                                    ; $7A84: $73
    jr nz, jr_019_7AFE                            ; $7A85: $20 $77

    ld h, c                                       ; $7A87: $61
    ld a, c                                       ; $7A88: $79
    ld l, $FE                                     ; $7A89: $2E $FE
    db $FD                                        ; $7A8B: $FD
    and c                                         ; $7A8C: $A1
    ld e, a                                       ; $7A8D: $5F
    inc bc                                        ; $7A8E: $03
    ld [bc], a                                    ; $7A8F: $02
    ld b, l                                       ; $7A90: $45
    rst $38                                       ; $7A91: $FF

jr_019_7A92:
    rst $38                                       ; $7A92: $FF
    rst $38                                       ; $7A93: $FF
    rst $38                                       ; $7A94: $FF
    rst $38                                       ; $7A95: $FF
    rst $38                                       ; $7A96: $FF
    rst $38                                       ; $7A97: $FF
    rst $38                                       ; $7A98: $FF
    rst $38                                       ; $7A99: $FF
    rst $38                                       ; $7A9A: $FF
    rst $38                                       ; $7A9B: $FF
    rst $38                                       ; $7A9C: $FF
    rst $38                                       ; $7A9D: $FF
    rst $38                                       ; $7A9E: $FF
    rst $38                                       ; $7A9F: $FF
    rst $38                                       ; $7AA0: $FF
    rst $38                                       ; $7AA1: $FF
    rst $38                                       ; $7AA2: $FF
    rst $38                                       ; $7AA3: $FF
    rst $38                                       ; $7AA4: $FF
    rst $38                                       ; $7AA5: $FF
    rst $38                                       ; $7AA6: $FF
    rst $38                                       ; $7AA7: $FF
    rst $38                                       ; $7AA8: $FF
    rst $38                                       ; $7AA9: $FF

jr_019_7AAA:
    rst $38                                       ; $7AAA: $FF
    rst $38                                       ; $7AAB: $FF
    rst $38                                       ; $7AAC: $FF
    rst $38                                       ; $7AAD: $FF
    rst $38                                       ; $7AAE: $FF
    rst $38                                       ; $7AAF: $FF
    rst $38                                       ; $7AB0: $FF
    rst $38                                       ; $7AB1: $FF
    rst $38                                       ; $7AB2: $FF
    rst $38                                       ; $7AB3: $FF
    rst $38                                       ; $7AB4: $FF
    rst $38                                       ; $7AB5: $FF

jr_019_7AB6:
    rst $38                                       ; $7AB6: $FF
    rst $38                                       ; $7AB7: $FF
    rst $38                                       ; $7AB8: $FF
    rst $38                                       ; $7AB9: $FF
    rst $38                                       ; $7ABA: $FF
    rst $38                                       ; $7ABB: $FF
    rst $38                                       ; $7ABC: $FF
    rst $38                                       ; $7ABD: $FF
    rst $38                                       ; $7ABE: $FF
    rst $38                                       ; $7ABF: $FF

jr_019_7AC0:
    rst $38                                       ; $7AC0: $FF
    rst $38                                       ; $7AC1: $FF
    rst $38                                       ; $7AC2: $FF
    rst $38                                       ; $7AC3: $FF
    rst $38                                       ; $7AC4: $FF
    rst $38                                       ; $7AC5: $FF
    rst $38                                       ; $7AC6: $FF
    rst $38                                       ; $7AC7: $FF
    rst $38                                       ; $7AC8: $FF
    rst $38                                       ; $7AC9: $FF
    rst $38                                       ; $7ACA: $FF

jr_019_7ACB:
    rst $38                                       ; $7ACB: $FF
    rst $38                                       ; $7ACC: $FF
    rst $38                                       ; $7ACD: $FF
    rst $38                                       ; $7ACE: $FF

jr_019_7ACF:
    rst $38                                       ; $7ACF: $FF
    rst $38                                       ; $7AD0: $FF
    rst $38                                       ; $7AD1: $FF
    rst $38                                       ; $7AD2: $FF
    rst $38                                       ; $7AD3: $FF
    rst $38                                       ; $7AD4: $FF
    rst $38                                       ; $7AD5: $FF
    rst $38                                       ; $7AD6: $FF
    rst $38                                       ; $7AD7: $FF
    rst $38                                       ; $7AD8: $FF
    rst $38                                       ; $7AD9: $FF
    rst $38                                       ; $7ADA: $FF
    rst $38                                       ; $7ADB: $FF
    rst $38                                       ; $7ADC: $FF
    rst $38                                       ; $7ADD: $FF
    rst $38                                       ; $7ADE: $FF
    rst $38                                       ; $7ADF: $FF
    rst $38                                       ; $7AE0: $FF
    rst $38                                       ; $7AE1: $FF
    rst $38                                       ; $7AE2: $FF
    rst $38                                       ; $7AE3: $FF
    rst $38                                       ; $7AE4: $FF
    rst $38                                       ; $7AE5: $FF
    rst $38                                       ; $7AE6: $FF

jr_019_7AE7:
    rst $38                                       ; $7AE7: $FF
    rst $38                                       ; $7AE8: $FF
    rst $38                                       ; $7AE9: $FF
    rst $38                                       ; $7AEA: $FF
    rst $38                                       ; $7AEB: $FF

jr_019_7AEC:
    rst $38                                       ; $7AEC: $FF
    rst $38                                       ; $7AED: $FF
    rst $38                                       ; $7AEE: $FF
    rst $38                                       ; $7AEF: $FF
    rst $38                                       ; $7AF0: $FF
    rst $38                                       ; $7AF1: $FF
    rst $38                                       ; $7AF2: $FF
    rst $38                                       ; $7AF3: $FF
    rst $38                                       ; $7AF4: $FF
    rst $38                                       ; $7AF5: $FF

jr_019_7AF6:
    rst $38                                       ; $7AF6: $FF
    rst $38                                       ; $7AF7: $FF
    rst $38                                       ; $7AF8: $FF
    rst $38                                       ; $7AF9: $FF
    rst $38                                       ; $7AFA: $FF
    rst $38                                       ; $7AFB: $FF
    rst $38                                       ; $7AFC: $FF
    rst $38                                       ; $7AFD: $FF

jr_019_7AFE:
    rst $38                                       ; $7AFE: $FF
    rst $38                                       ; $7AFF: $FF
    rst $38                                       ; $7B00: $FF
    rst $38                                       ; $7B01: $FF
    rst $38                                       ; $7B02: $FF
    rst $38                                       ; $7B03: $FF
    rst $38                                       ; $7B04: $FF
    rst $38                                       ; $7B05: $FF
    rst $38                                       ; $7B06: $FF
    rst $38                                       ; $7B07: $FF
    rst $38                                       ; $7B08: $FF
    rst $38                                       ; $7B09: $FF
    rst $38                                       ; $7B0A: $FF
    rst $38                                       ; $7B0B: $FF
    rst $38                                       ; $7B0C: $FF
    rst $38                                       ; $7B0D: $FF
    rst $38                                       ; $7B0E: $FF
    rst $38                                       ; $7B0F: $FF
    rst $38                                       ; $7B10: $FF
    rst $38                                       ; $7B11: $FF
    rst $38                                       ; $7B12: $FF
    rst $38                                       ; $7B13: $FF
    rst $38                                       ; $7B14: $FF
    rst $38                                       ; $7B15: $FF
    rst $38                                       ; $7B16: $FF
    rst $38                                       ; $7B17: $FF
    rst $38                                       ; $7B18: $FF
    rst $38                                       ; $7B19: $FF
    rst $38                                       ; $7B1A: $FF
    rst $38                                       ; $7B1B: $FF
    rst $38                                       ; $7B1C: $FF
    rst $38                                       ; $7B1D: $FF
    rst $38                                       ; $7B1E: $FF
    rst $38                                       ; $7B1F: $FF
    rst $38                                       ; $7B20: $FF
    rst $38                                       ; $7B21: $FF
    rst $38                                       ; $7B22: $FF
    rst $38                                       ; $7B23: $FF
    rst $38                                       ; $7B24: $FF
    rst $38                                       ; $7B25: $FF
    rst $38                                       ; $7B26: $FF
    rst $38                                       ; $7B27: $FF
    rst $38                                       ; $7B28: $FF
    rst $38                                       ; $7B29: $FF
    rst $38                                       ; $7B2A: $FF
    rst $38                                       ; $7B2B: $FF
    rst $38                                       ; $7B2C: $FF
    rst $38                                       ; $7B2D: $FF
    rst $38                                       ; $7B2E: $FF
    rst $38                                       ; $7B2F: $FF
    rst $38                                       ; $7B30: $FF
    rst $38                                       ; $7B31: $FF
    rst $38                                       ; $7B32: $FF
    rst $38                                       ; $7B33: $FF
    rst $38                                       ; $7B34: $FF
    rst $38                                       ; $7B35: $FF
    rst $38                                       ; $7B36: $FF
    rst $38                                       ; $7B37: $FF
    rst $38                                       ; $7B38: $FF
    rst $38                                       ; $7B39: $FF
    rst $38                                       ; $7B3A: $FF
    rst $38                                       ; $7B3B: $FF
    rst $38                                       ; $7B3C: $FF
    rst $38                                       ; $7B3D: $FF
    rst $38                                       ; $7B3E: $FF
    rst $38                                       ; $7B3F: $FF
    rst $38                                       ; $7B40: $FF
    rst $38                                       ; $7B41: $FF
    rst $38                                       ; $7B42: $FF
    rst $38                                       ; $7B43: $FF
    rst $38                                       ; $7B44: $FF
    rst $38                                       ; $7B45: $FF
    rst $38                                       ; $7B46: $FF
    rst $38                                       ; $7B47: $FF
    rst $38                                       ; $7B48: $FF
    rst $38                                       ; $7B49: $FF
    rst $38                                       ; $7B4A: $FF
    rst $38                                       ; $7B4B: $FF
    rst $38                                       ; $7B4C: $FF
    rst $38                                       ; $7B4D: $FF
    rst $38                                       ; $7B4E: $FF
    rst $38                                       ; $7B4F: $FF
    rst $38                                       ; $7B50: $FF
    rst $38                                       ; $7B51: $FF
    rst $38                                       ; $7B52: $FF
    rst $38                                       ; $7B53: $FF
    rst $38                                       ; $7B54: $FF
    rst $38                                       ; $7B55: $FF
    rst $38                                       ; $7B56: $FF
    rst $38                                       ; $7B57: $FF
    rst $38                                       ; $7B58: $FF
    rst $38                                       ; $7B59: $FF
    rst $38                                       ; $7B5A: $FF
    rst $38                                       ; $7B5B: $FF
    rst $38                                       ; $7B5C: $FF
    rst $38                                       ; $7B5D: $FF
    rst $38                                       ; $7B5E: $FF
    rst $38                                       ; $7B5F: $FF
    rst $38                                       ; $7B60: $FF
    rst $38                                       ; $7B61: $FF
    rst $38                                       ; $7B62: $FF
    rst $38                                       ; $7B63: $FF
    rst $38                                       ; $7B64: $FF
    rst $38                                       ; $7B65: $FF
    rst $38                                       ; $7B66: $FF
    rst $38                                       ; $7B67: $FF
    rst $38                                       ; $7B68: $FF
    rst $38                                       ; $7B69: $FF
    rst $38                                       ; $7B6A: $FF
    rst $38                                       ; $7B6B: $FF
    rst $38                                       ; $7B6C: $FF
    rst $38                                       ; $7B6D: $FF
    rst $38                                       ; $7B6E: $FF
    rst $38                                       ; $7B6F: $FF
    rst $38                                       ; $7B70: $FF
    rst $38                                       ; $7B71: $FF
    rst $38                                       ; $7B72: $FF
    rst $38                                       ; $7B73: $FF
    rst $38                                       ; $7B74: $FF
    rst $38                                       ; $7B75: $FF
    rst $38                                       ; $7B76: $FF
    rst $38                                       ; $7B77: $FF
    rst $38                                       ; $7B78: $FF
    rst $38                                       ; $7B79: $FF
    rst $38                                       ; $7B7A: $FF
    rst $38                                       ; $7B7B: $FF
    rst $38                                       ; $7B7C: $FF
    rst $38                                       ; $7B7D: $FF
    rst $38                                       ; $7B7E: $FF
    rst $38                                       ; $7B7F: $FF
    rst $38                                       ; $7B80: $FF
    rst $38                                       ; $7B81: $FF
    rst $38                                       ; $7B82: $FF
    rst $38                                       ; $7B83: $FF
    rst $38                                       ; $7B84: $FF
    rst $38                                       ; $7B85: $FF
    rst $38                                       ; $7B86: $FF
    rst $38                                       ; $7B87: $FF
    rst $38                                       ; $7B88: $FF
    rst $38                                       ; $7B89: $FF
    rst $38                                       ; $7B8A: $FF
    rst $38                                       ; $7B8B: $FF
    rst $38                                       ; $7B8C: $FF
    rst $38                                       ; $7B8D: $FF
    rst $38                                       ; $7B8E: $FF
    rst $38                                       ; $7B8F: $FF
    rst $38                                       ; $7B90: $FF
    rst $38                                       ; $7B91: $FF
    rst $38                                       ; $7B92: $FF
    rst $38                                       ; $7B93: $FF
    rst $38                                       ; $7B94: $FF
    rst $38                                       ; $7B95: $FF
    rst $38                                       ; $7B96: $FF
    rst $38                                       ; $7B97: $FF
    rst $38                                       ; $7B98: $FF
    rst $38                                       ; $7B99: $FF
    rst $38                                       ; $7B9A: $FF
    rst $38                                       ; $7B9B: $FF
    rst $38                                       ; $7B9C: $FF
    rst $38                                       ; $7B9D: $FF
    rst $38                                       ; $7B9E: $FF
    rst $38                                       ; $7B9F: $FF
    rst $38                                       ; $7BA0: $FF
    rst $38                                       ; $7BA1: $FF
    rst $38                                       ; $7BA2: $FF
    rst $38                                       ; $7BA3: $FF
    rst $38                                       ; $7BA4: $FF
    rst $38                                       ; $7BA5: $FF
    rst $38                                       ; $7BA6: $FF
    rst $38                                       ; $7BA7: $FF
    rst $38                                       ; $7BA8: $FF
    rst $38                                       ; $7BA9: $FF
    rst $38                                       ; $7BAA: $FF
    rst $38                                       ; $7BAB: $FF
    rst $38                                       ; $7BAC: $FF
    rst $38                                       ; $7BAD: $FF
    rst $38                                       ; $7BAE: $FF
    rst $38                                       ; $7BAF: $FF
    rst $38                                       ; $7BB0: $FF
    rst $38                                       ; $7BB1: $FF
    rst $38                                       ; $7BB2: $FF
    rst $38                                       ; $7BB3: $FF
    rst $38                                       ; $7BB4: $FF
    rst $38                                       ; $7BB5: $FF
    rst $38                                       ; $7BB6: $FF
    rst $38                                       ; $7BB7: $FF
    rst $38                                       ; $7BB8: $FF
    rst $38                                       ; $7BB9: $FF
    rst $38                                       ; $7BBA: $FF
    rst $38                                       ; $7BBB: $FF
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
