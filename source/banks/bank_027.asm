; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    ccf                                           ; $4000: $3F
    nop                                           ; $4001: $00
    ccf                                           ; $4002: $3F
    nop                                           ; $4003: $00
    ccf                                           ; $4004: $3F
    nop                                           ; $4005: $00
    ld a, a                                       ; $4006: $7F
    nop                                           ; $4007: $00
    ld a, a                                       ; $4008: $7F
    nop                                           ; $4009: $00
    ld a, a                                       ; $400A: $7F
    nop                                           ; $400B: $00
    ld a, a                                       ; $400C: $7F
    nop                                           ; $400D: $00
    ld a, a                                       ; $400E: $7F
    nop                                           ; $400F: $00
    inc e                                         ; $4010: $1C
    ld [bc], a                                    ; $4011: $02
    inc e                                         ; $4012: $1C
    ld [bc], a                                    ; $4013: $02
    inc e                                         ; $4014: $1C
    ld [bc], a                                    ; $4015: $02
    inc e                                         ; $4016: $1C
    ld [bc], a                                    ; $4017: $02
    inc e                                         ; $4018: $1C
    ld [bc], a                                    ; $4019: $02
    inc e                                         ; $401A: $1C
    ld [bc], a                                    ; $401B: $02
    inc e                                         ; $401C: $1C
    ld [bc], a                                    ; $401D: $02
    inc e                                         ; $401E: $1C
    ld [bc], a                                    ; $401F: $02
    rst $38                                       ; $4020: $FF
    ld a, a                                       ; $4021: $7F
    rst $38                                       ; $4022: $FF
    ld a, a                                       ; $4023: $7F
    rst $38                                       ; $4024: $FF
    ld a, a                                       ; $4025: $7F
    rst $38                                       ; $4026: $FF
    ld a, a                                       ; $4027: $7F
    rst $38                                       ; $4028: $FF
    ld a, a                                       ; $4029: $7F
    rst $38                                       ; $402A: $FF
    ld a, a                                       ; $402B: $7F
    rst $38                                       ; $402C: $FF
    ld a, a                                       ; $402D: $7F
    rst $38                                       ; $402E: $FF
    ld a, a                                       ; $402F: $7F
    ld e, a                                       ; $4030: $5F
    nop                                           ; $4031: $00
    jr c, jr_027_4034                             ; $4032: $38 $00

jr_027_4034:
    inc hl                                        ; $4034: $23
    rlca                                          ; $4035: $07
    ld c, a                                       ; $4036: $4F
    rra                                           ; $4037: $1F
    rra                                           ; $4038: $1F
    ccf                                           ; $4039: $3F
    ccf                                           ; $403A: $3F
    ccf                                           ; $403B: $3F
    inc a                                         ; $403C: $3C
    ld a, [hl]                                    ; $403D: $7E
    ld a, b                                       ; $403E: $78
    ld a, h                                       ; $403F: $7C
    rst $38                                       ; $4040: $FF
    nop                                           ; $4041: $00
    dec e                                         ; $4042: $1D
    nop                                           ; $4043: $00
    add $E0                                       ; $4044: $C6 $E0
    ld a, [c]                                     ; $4046: $F2
    ld hl, sp-$07                                 ; $4047: $F8 $F9
    db $FC                                        ; $4049: $FC
    db $FD                                        ; $404A: $FD
    db $FC                                        ; $404B: $FC
    inc e                                         ; $404C: $1C
    ld a, $0E                                     ; $404D: $3E $0E
    ld e, $3F                                     ; $404F: $1E $3F
    nop                                           ; $4051: $00
    ld a, $01                                     ; $4052: $3E $01
    dec a                                         ; $4054: $3D
    ld [bc], a                                    ; $4055: $02
    ld a, [hl-]                                   ; $4056: $3A
    inc b                                         ; $4057: $04
    inc [hl]                                      ; $4058: $34
    add hl, bc                                    ; $4059: $09
    add hl, hl                                    ; $405A: $29
    inc de                                        ; $405B: $13
    inc de                                        ; $405C: $13
    daa                                           ; $405D: $27
    daa                                           ; $405E: $27
    rrca                                          ; $405F: $0F
    ld c, [hl]                                    ; $4060: $4E
    sbc a                                         ; $4061: $9F
    sbc h                                         ; $4062: $9C
    ld a, $38                                     ; $4063: $3E $38
    ld a, h                                       ; $4065: $7C
    ld [hl], b                                    ; $4066: $70
    ld hl, sp-$20                                 ; $4067: $F8 $E0
    ldh a, [$C0]                                  ; $4069: $F0 $C0
    ldh [$80], a                                  ; $406B: $E0 $80
    ret nz                                        ; $406D: $C0

    nop                                           ; $406E: $00
    add b                                         ; $406F: $80
    ld bc, $0200                                  ; $4070: $01 $00 $02
    ld bc, $0205                                  ; $4073: $01 $05 $02
    ld a, [bc]                                    ; $4076: $0A
    dec b                                         ; $4077: $05
    inc d                                         ; $4078: $14
    dec bc                                        ; $4079: $0B
    jr z, jr_027_4093                             ; $407A: $28 $17

    ld d, b                                       ; $407C: $50
    cpl                                           ; $407D: $2F
    and b                                         ; $407E: $A0
    ld e, a                                       ; $407F: $5F
    inc b                                         ; $4080: $04
    inc bc                                        ; $4081: $03
    ld [de], a                                    ; $4082: $12
    inc c                                         ; $4083: $0C
    add hl, hl                                    ; $4084: $29
    ld de, $2343                                  ; $4085: $11 $43 $23
    inc bc                                        ; $4088: $03

jr_027_4089:
    ld b, e                                       ; $4089: $43
    add e                                         ; $408A: $83
    inc bc                                        ; $408B: $03
    adc c                                         ; $408C: $89
    ld bc, $0014                                  ; $408D: $01 $14 $00
    add c                                         ; $4090: $81
    nop                                           ; $4091: $00
    ld a, [hl]                                    ; $4092: $7E

jr_027_4093:
    ld a, [hl]                                    ; $4093: $7E
    rst $38                                       ; $4094: $FF
    rst $38                                       ; $4095: $FF
    rst $38                                       ; $4096: $FF
    rst $38                                       ; $4097: $FF
    rst $38                                       ; $4098: $FF
    rst $38                                       ; $4099: $FF
    rst $38                                       ; $409A: $FF
    rst $38                                       ; $409B: $FF
    rst $38                                       ; $409C: $FF
    rst $38                                       ; $409D: $FF
    rst $38                                       ; $409E: $FF
    rst $38                                       ; $409F: $FF
    jr jr_027_4089                                ; $40A0: $18 $E7

    ld b, h                                       ; $40A2: $44
    dec sp                                        ; $40A3: $3B
    sub d                                         ; $40A4: $92
    adc l                                         ; $40A5: $8D
    ret z                                         ; $40A6: $C8

    rst $00                                       ; $40A7: $C7
    call nz, $C2C3                                ; $40A8: $C4 $C3 $C2
    pop bc                                        ; $40AB: $C1
    sub b                                         ; $40AC: $90
    add c                                         ; $40AD: $81
    add hl, hl                                    ; $40AE: $29
    nop                                           ; $40AF: $00
    rst $38                                       ; $40B0: $FF
    nop                                           ; $40B1: $00
    ld [hl+], a                                   ; $40B2: $22
    db $DD                                        ; $40B3: $DD
    rst $38                                       ; $40B4: $FF
    nop                                           ; $40B5: $00
    db $10                                        ; $40B6: $10
    rst $28                                       ; $40B7: $EF
    cp b                                          ; $40B8: $B8
    ld b, a                                       ; $40B9: $47
    nop                                           ; $40BA: $00
    rst $38                                       ; $40BB: $FF
    nop                                           ; $40BC: $00
    rst $38                                       ; $40BD: $FF
    nop                                           ; $40BE: $00
    rst $38                                       ; $40BF: $FF
    nop                                           ; $40C0: $00
    rst $38                                       ; $40C1: $FF
    nop                                           ; $40C2: $00
    rst $38                                       ; $40C3: $FF
    nop                                           ; $40C4: $00
    rst $38                                       ; $40C5: $FF
    rra                                           ; $40C6: $1F
    ldh [$08], a                                  ; $40C7: $E0 $08
    rst $30                                       ; $40C9: $F7
    rra                                           ; $40CA: $1F
    ldh [rDIV], a                                 ; $40CB: $E0 $04
    ei                                            ; $40CD: $FB
    ld a, [hl]                                    ; $40CE: $7E
    add c                                         ; $40CF: $81
    ld a, a                                       ; $40D0: $7F
    nop                                           ; $40D1: $00
    ld a, a                                       ; $40D2: $7F
    nop                                           ; $40D3: $00
    ld a, a                                       ; $40D4: $7F
    nop                                           ; $40D5: $00
    ld a, a                                       ; $40D6: $7F
    nop                                           ; $40D7: $00
    ld a, a                                       ; $40D8: $7F
    nop                                           ; $40D9: $00
    ld a, a                                       ; $40DA: $7F
    nop                                           ; $40DB: $00
    ld a, h                                       ; $40DC: $7C
    nop                                           ; $40DD: $00
    ld a, b                                       ; $40DE: $78
    nop                                           ; $40DF: $00
    inc e                                         ; $40E0: $1C
    ld [bc], a                                    ; $40E1: $02
    inc e                                         ; $40E2: $1C
    ld [bc], a                                    ; $40E3: $02
    ld e, $00                                     ; $40E4: $1E $00
    inc c                                         ; $40E6: $0C
    nop                                           ; $40E7: $00
    nop                                           ; $40E8: $00
    ld [de], a                                    ; $40E9: $12
    nop                                           ; $40EA: $00
    ld e, $00                                     ; $40EB: $1E $00
    inc c                                         ; $40ED: $0C
    nop                                           ; $40EE: $00
    nop                                           ; $40EF: $00
    rst $38                                       ; $40F0: $FF
    ld a, a                                       ; $40F1: $7F
    rst $38                                       ; $40F2: $FF
    ld a, a                                       ; $40F3: $7F
    rst $38                                       ; $40F4: $FF
    ld a, a                                       ; $40F5: $7F
    rst $38                                       ; $40F6: $FF
    ld a, a                                       ; $40F7: $7F
    rst $38                                       ; $40F8: $FF
    ld a, a                                       ; $40F9: $7F
    rst $38                                       ; $40FA: $FF
    ld a, a                                       ; $40FB: $7F
    rst $38                                       ; $40FC: $FF
    nop                                           ; $40FD: $00
    rst $38                                       ; $40FE: $FF
    nop                                           ; $40FF: $00
    ld [hl], b                                    ; $4100: $70
    ld a, b                                       ; $4101: $78
    ld [hl], b                                    ; $4102: $70
    ld a, c                                       ; $4103: $79
    ld [hl], b                                    ; $4104: $70
    ld a, e                                       ; $4105: $7B
    jr nc, @+$7D                                  ; $4106: $30 $7B

    jr c, jr_027_4147                             ; $4108: $38 $3D

    inc e                                         ; $410A: $1C
    ld a, $0F                                     ; $410B: $3E $0F
    rra                                           ; $410D: $1F
    inc bc                                        ; $410E: $03
    rrca                                          ; $410F: $0F
    ld c, $0F                                     ; $4110: $0E $0F
    rlca                                          ; $4112: $07
    rst $08                                       ; $4113: $CF
    rlca                                          ; $4114: $07
    rst $20                                       ; $4115: $E7
    inc bc                                        ; $4116: $03
    rst $30                                       ; $4117: $F7
    inc bc                                        ; $4118: $03
    rst $30                                       ; $4119: $F7
    ld bc, $0073                                  ; $411A: $01 $73 $00
    sbc c                                         ; $411D: $99
    ret nz                                        ; $411E: $C0

    ldh [$0E], a                                  ; $411F: $E0 $0E
    rra                                           ; $4121: $1F
    inc e                                         ; $4122: $1C
    ld a, $38                                     ; $4123: $3E $38
    db $FC                                        ; $4125: $FC
    ldh a, [$F8]                                  ; $4126: $F0 $F8
    ldh [$F0], a                                  ; $4128: $E0 $F0
    ret nz                                        ; $412A: $C0

    ldh [rP1], a                                  ; $412B: $E0 $00
    ret nz                                        ; $412D: $C0

    nop                                           ; $412E: $00
    nop                                           ; $412F: $00
    ld bc, $0200                                  ; $4130: $01 $00 $02
    ld bc, $0205                                  ; $4133: $01 $05 $02
    ld a, [bc]                                    ; $4136: $0A
    dec b                                         ; $4137: $05
    ld [$1407], sp                                ; $4138: $08 $07 $14
    dec bc                                        ; $413B: $0B
    db $10                                        ; $413C: $10
    rrca                                          ; $413D: $0F
    jr nz, jr_027_415F                            ; $413E: $20 $1F

    ld b, b                                       ; $4140: $40
    cp a                                          ; $4141: $BF
    add b                                         ; $4142: $80
    ld a, a                                       ; $4143: $7F
    nop                                           ; $4144: $00
    rst $38                                       ; $4145: $FF
    nop                                           ; $4146: $00

jr_027_4147:
    rst $38                                       ; $4147: $FF
    nop                                           ; $4148: $00
    rst $38                                       ; $4149: $FF
    nop                                           ; $414A: $00
    rst $38                                       ; $414B: $FF
    nop                                           ; $414C: $00
    rst $38                                       ; $414D: $FF
    nop                                           ; $414E: $00
    rst $38                                       ; $414F: $FF
    ld d, [hl]                                    ; $4150: $56
    nop                                           ; $4151: $00
    ld e, e                                       ; $4152: $5B
    nop                                           ; $4153: $00
    xor a                                         ; $4154: $AF
    nop                                           ; $4155: $00
    scf                                           ; $4156: $37
    add b                                         ; $4157: $80
    ld e, $C1                                     ; $4158: $1E $C1
    rlca                                          ; $415A: $07
    ldh [$09], a                                  ; $415B: $E0 $09
    ldh a, [rSC]                                  ; $415D: $F0 $02

jr_027_415F:
    db $FC                                        ; $415F: $FC
    inc a                                         ; $4160: $3C
    inc a                                         ; $4161: $3C
    add c                                         ; $4162: $81
    nop                                           ; $4163: $00
    rst $38                                       ; $4164: $FF
    nop                                           ; $4165: $00
    rst $20                                       ; $4166: $E7
    jr @+$01                                      ; $4167: $18 $FF

    nop                                           ; $4169: $00
    add c                                         ; $416A: $81
    ld a, [hl]                                    ; $416B: $7E
    rst $38                                       ; $416C: $FF
    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    nop                                           ; $416F: $00
    nop                                           ; $4170: $00
    rst $38                                       ; $4171: $FF
    nop                                           ; $4172: $00
    rst $38                                       ; $4173: $FF
    db $F4                                        ; $4174: $F4
    dec bc                                        ; $4175: $0B
    ld b, b                                       ; $4176: $40
    cp a                                          ; $4177: $BF
    ldh [$1F], a                                  ; $4178: $E0 $1F
    nop                                           ; $417A: $00
    rst $38                                       ; $417B: $FF
    add b                                         ; $417C: $80
    ld a, a                                       ; $417D: $7F
    nop                                           ; $417E: $00
    rst $38                                       ; $417F: $FF
    nop                                           ; $4180: $00
    rst $38                                       ; $4181: $FF
    ld bc, $00FE                                  ; $4182: $01 $FE $00
    rst $38                                       ; $4185: $FF
    nop                                           ; $4186: $00
    rst $38                                       ; $4187: $FF
    nop                                           ; $4188: $00
    rst $38                                       ; $4189: $FF
    inc bc                                        ; $418A: $03
    db $FC                                        ; $418B: $FC
    ld bc, $FFFE                                  ; $418C: $01 $FE $FF
    nop                                           ; $418F: $00
    db $10                                        ; $4190: $10
    rst $28                                       ; $4191: $EF
    ld a, a                                       ; $4192: $7F
    add b                                         ; $4193: $80
    ld [bc], a                                    ; $4194: $02
    db $FD                                        ; $4195: $FD
    rra                                           ; $4196: $1F
    ldh [$08], a                                  ; $4197: $E0 $08
    rst $30                                       ; $4199: $F7
    rst $38                                       ; $419A: $FF
    nop                                           ; $419B: $00
    nop                                           ; $419C: $00
    rst $38                                       ; $419D: $FF
    pop bc                                        ; $419E: $C1
    ld a, $8F                                     ; $419F: $3E $8F
    ld [hl], b                                    ; $41A1: $70
    sbc b                                         ; $41A2: $98
    ld h, b                                       ; $41A3: $60
    or b                                          ; $41A4: $B0
    ld b, b                                       ; $41A5: $40
    and b                                         ; $41A6: $A0
    ld b, b                                       ; $41A7: $40
    ret nz                                        ; $41A8: $C0

    nop                                           ; $41A9: $00
    ret nz                                        ; $41AA: $C0

    nop                                           ; $41AB: $00
    add b                                         ; $41AC: $80
    nop                                           ; $41AD: $00
    nop                                           ; $41AE: $00
    add b                                         ; $41AF: $80
    nop                                           ; $41B0: $00
    inc bc                                        ; $41B1: $03
    nop                                           ; $41B2: $00
    nop                                           ; $41B3: $00
    nop                                           ; $41B4: $00
    nop                                           ; $41B5: $00
    nop                                           ; $41B6: $00
    nop                                           ; $41B7: $00
    nop                                           ; $41B8: $00
    nop                                           ; $41B9: $00
    nop                                           ; $41BA: $00
    nop                                           ; $41BB: $00
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    ld [hl], b                                    ; $41C0: $70
    ld hl, sp+$1C                                 ; $41C1: $F8 $1C
    cp $0E                                        ; $41C3: $FE $0E
    ccf                                           ; $41C5: $3F
    rlca                                          ; $41C6: $07
    rra                                           ; $41C7: $1F
    inc bc                                        ; $41C8: $03
    rrca                                          ; $41C9: $0F
    ld bc, $0007                                  ; $41CA: $01 $07 $00
    inc bc                                        ; $41CD: $03
    nop                                           ; $41CE: $00
    ld bc, $0000                                  ; $41CF: $01 $00 $00
    nop                                           ; $41D2: $00
    nop                                           ; $41D3: $00
    nop                                           ; $41D4: $00
    nop                                           ; $41D5: $00
    nop                                           ; $41D6: $00
    add b                                         ; $41D7: $80
    add b                                         ; $41D8: $80
    ret nz                                        ; $41D9: $C0

    ret nz                                        ; $41DA: $C0

    ldh [$C0], a                                  ; $41DB: $E0 $C0
    ldh [$E0], a                                  ; $41DD: $E0 $E0
    ldh a, [rNR41]                                ; $41DF: $F0 $20
    rra                                           ; $41E1: $1F
    jr nz, jr_027_4203                            ; $41E2: $20 $1F

    jr nz, jr_027_4205                            ; $41E4: $20 $1F

    ld b, b                                       ; $41E6: $40
    ccf                                           ; $41E7: $3F
    ld b, b                                       ; $41E8: $40
    ccf                                           ; $41E9: $3F
    ld b, b                                       ; $41EA: $40
    ccf                                           ; $41EB: $3F
    ld b, b                                       ; $41EC: $40
    ccf                                           ; $41ED: $3F
    ld b, b                                       ; $41EE: $40
    ccf                                           ; $41EF: $3F
    nop                                           ; $41F0: $00
    rst $38                                       ; $41F1: $FF
    nop                                           ; $41F2: $00
    rst $38                                       ; $41F3: $FF
    nop                                           ; $41F4: $00
    rst $38                                       ; $41F5: $FF
    nop                                           ; $41F6: $00
    rst $38                                       ; $41F7: $FF
    nop                                           ; $41F8: $00
    rst $38                                       ; $41F9: $FF
    dec bc                                        ; $41FA: $0B
    db $F4                                        ; $41FB: $F4
    nop                                           ; $41FC: $00
    rst $38                                       ; $41FD: $FF
    rra                                           ; $41FE: $1F
    ldh [rP1], a                                  ; $41FF: $E0 $00
    rst $38                                       ; $4201: $FF
    nop                                           ; $4202: $00

jr_027_4203:
    rst $38                                       ; $4203: $FF
    nop                                           ; $4204: $00

jr_027_4205:
    rst $38                                       ; $4205: $FF
    nop                                           ; $4206: $00
    rst $38                                       ; $4207: $FF
    nop                                           ; $4208: $00
    rst $38                                       ; $4209: $FF
    rst $38                                       ; $420A: $FF
    nop                                           ; $420B: $00
    add h                                         ; $420C: $84
    ld a, e                                       ; $420D: $7B
    rst $38                                       ; $420E: $FF
    nop                                           ; $420F: $00
    rst $38                                       ; $4210: $FF
    rst $38                                       ; $4211: $FF
    ret nz                                        ; $4212: $C0

    rst $38                                       ; $4213: $FF
    rst $28                                       ; $4214: $EF
    rst $38                                       ; $4215: $FF
    nop                                           ; $4216: $00
    rst $38                                       ; $4217: $FF
    or $FF                                        ; $4218: $F6 $FF
    nop                                           ; $421A: $00
    rst $38                                       ; $421B: $FF
    add b                                         ; $421C: $80
    ld hl, sp+$00                                 ; $421D: $F8 $00
    ret nz                                        ; $421F: $C0

    rst $28                                       ; $4220: $EF
    rst $38                                       ; $4221: $FF
    nop                                           ; $4222: $00
    rst $38                                       ; $4223: $FF
    ld a, [$E0FF]                                 ; $4224: $FA $FF $E0
    rst $38                                       ; $4227: $FF
    nop                                           ; $4228: $00
    ldh a, [rP1]                                  ; $4229: $F0 $00
    nop                                           ; $422B: $00
    nop                                           ; $422C: $00
    nop                                           ; $422D: $00
    nop                                           ; $422E: $00
    nop                                           ; $422F: $00
    ei                                            ; $4230: $FB
    rst $38                                       ; $4231: $FF
    ldh a, [rIE]                                  ; $4232: $F0 $FF
    nop                                           ; $4234: $00
    ld hl, sp+$00                                 ; $4235: $F8 $00
    nop                                           ; $4237: $00
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
    nop                                           ; $423A: $00
    nop                                           ; $423B: $00
    nop                                           ; $423C: $00
    nop                                           ; $423D: $00
    nop                                           ; $423E: $00
    nop                                           ; $423F: $00

jr_027_4240:
    ret nz                                        ; $4240: $C0

    rst $38                                       ; $4241: $FF
    nop                                           ; $4242: $00
    ldh [rP1], a                                  ; $4243: $E0 $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424A: $00
    nop                                           ; $424B: $00
    nop                                           ; $424C: $00
    nop                                           ; $424D: $00
    nop                                           ; $424E: $00
    nop                                           ; $424F: $00
    ld a, a                                       ; $4250: $7F
    nop                                           ; $4251: $00
    rra                                           ; $4252: $1F
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
    rst $38                                       ; $4260: $FF
    nop                                           ; $4261: $00
    rst $38                                       ; $4262: $FF
    nop                                           ; $4263: $00
    rst $38                                       ; $4264: $FF
    nop                                           ; $4265: $00
    rra                                           ; $4266: $1F
    nop                                           ; $4267: $00
    rlca                                          ; $4268: $07
    nop                                           ; $4269: $00
    inc bc                                        ; $426A: $03
    nop                                           ; $426B: $00
    ld bc, $0000                                  ; $426C: $01 $00 $00
    nop                                           ; $426F: $00
    ld h, b                                       ; $4270: $60
    ldh a, [$60]                                  ; $4271: $F0 $60
    ldh a, [rSVBK]                                ; $4273: $F0 $70
    ld hl, sp+$30                                 ; $4275: $F8 $30
    ld a, b                                       ; $4277: $78
    jr nc, @+$7A                                  ; $4278: $30 $78

    jr nz, jr_027_42F4                            ; $427A: $20 $78

    nop                                           ; $427C: $00
    ld a, b                                       ; $427D: $78
    nop                                           ; $427E: $00
    jr nc, jr_027_4240                            ; $427F: $30 $BF

    ld a, a                                       ; $4281: $7F
    cp h                                          ; $4282: $BC
    ld a, a                                       ; $4283: $7F
    cp a                                          ; $4284: $BF
    ld a, a                                       ; $4285: $7F
    cp b                                          ; $4286: $B8
    ld a, a                                       ; $4287: $7F
    sbc a                                         ; $4288: $9F

jr_027_4289:
    ld a, a                                       ; $4289: $7F
    rst $08                                       ; $428A: $CF
    ccf                                           ; $428B: $3F
    ldh [$1F], a                                  ; $428C: $E0 $1F
    ldh a, [$0E]                                  ; $428E: $F0 $0E
    cp $FF                                        ; $4290: $FE $FF
    ld bc, $7CFF                                  ; $4292: $01 $FF $7C
    rst $38                                       ; $4295: $FF
    nop                                           ; $4296: $00
    cp $C0                                        ; $4297: $FE $C0
    ld hl, sp+$00                                 ; $4299: $F8 $00

jr_027_429B:
    ldh [rP1], a                                  ; $429B: $E0 $00

jr_027_429D:
    add b                                         ; $429D: $80
    nop                                           ; $429E: $00
    nop                                           ; $429F: $00
    ld h, b                                       ; $42A0: $60
    cp $80                                        ; $42A1: $FE $80
    ldh a, [rP1]                                  ; $42A3: $F0 $00
    ret nz                                        ; $42A5: $C0

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
    rst $38                                       ; $42B0: $FF
    rst $38                                       ; $42B1: $FF
    rst $38                                       ; $42B2: $FF
    rst $38                                       ; $42B3: $FF
    rst $38                                       ; $42B4: $FF
    rst $38                                       ; $42B5: $FF
    rst $38                                       ; $42B6: $FF
    rst $38                                       ; $42B7: $FF
    rst $38                                       ; $42B8: $FF
    rst $38                                       ; $42B9: $FF
    rst $38                                       ; $42BA: $FF
    rst $38                                       ; $42BB: $FF
    rst $38                                       ; $42BC: $FF
    rst $38                                       ; $42BD: $FF
    rst $38                                       ; $42BE: $FF
    add a                                         ; $42BF: $87
    rst $38                                       ; $42C0: $FF
    rst $38                                       ; $42C1: $FF
    rst $38                                       ; $42C2: $FF
    cp $FF                                        ; $42C3: $FE $FF
    cp $FF                                        ; $42C5: $FE $FF
    db $FC                                        ; $42C7: $FC
    rst $38                                       ; $42C8: $FF
    db $FC                                        ; $42C9: $FC
    rst $38                                       ; $42CA: $FF
    ld hl, sp-$01                                 ; $42CB: $F8 $FF
    ldh a, [rIE]                                  ; $42CD: $F0 $FF
    ret nz                                        ; $42CF: $C0

    rst $38                                       ; $42D0: $FF
    db $FC                                        ; $42D1: $FC
    rst $38                                       ; $42D2: $FF
    ldh a, [rIE]                                  ; $42D3: $F0 $FF
    ldh [rIE], a                                  ; $42D5: $E0 $FF
    jp $CFFF                                      ; $42D7: $C3 $FF $CF


    rst $38                                       ; $42DA: $FF
    sbc a                                         ; $42DB: $9F
    rst $38                                       ; $42DC: $FF
    cp a                                          ; $42DD: $BF
    rst $38                                       ; $42DE: $FF
    ld a, a                                       ; $42DF: $7F
    rst $38                                       ; $42E0: $FF

jr_027_42E1:
    nop                                           ; $42E1: $00
    rst $38                                       ; $42E2: $FF
    nop                                           ; $42E3: $00
    rst $38                                       ; $42E4: $FF
    ld a, h                                       ; $42E5: $7C
    rst $38                                       ; $42E6: $FF
    rst $38                                       ; $42E7: $FF
    rst $38                                       ; $42E8: $FF
    rst $38                                       ; $42E9: $FF
    rst $38                                       ; $42EA: $FF
    rst $38                                       ; $42EB: $FF
    rst $38                                       ; $42EC: $FF
    rst $38                                       ; $42ED: $FF
    rst $38                                       ; $42EE: $FF
    rst $38                                       ; $42EF: $FF
    rst $38                                       ; $42F0: $FF
    ld bc, $03FF                                  ; $42F1: $01 $FF $03

jr_027_42F4:
    rst $38                                       ; $42F4: $FF
    rrca                                          ; $42F5: $0F
    rst $38                                       ; $42F6: $FF
    rst $38                                       ; $42F7: $FF
    rst $38                                       ; $42F8: $FF
    rst $38                                       ; $42F9: $FF
    rst $38                                       ; $42FA: $FF
    rst $38                                       ; $42FB: $FF
    rst $38                                       ; $42FC: $FF
    rst $38                                       ; $42FD: $FF
    rst $38                                       ; $42FE: $FF
    rst $38                                       ; $42FF: $FF
    nop                                           ; $4300: $00
    rst $20                                       ; $4301: $E7
    nop                                           ; $4302: $00
    jp $8118                                      ; $4303: $C3 $18 $81


    jr nc, jr_027_4289                            ; $4306: $30 $81

    jr nc, jr_027_430A                            ; $4308: $30 $00

jr_027_430A:
    ld [hl], b                                    ; $430A: $70
    nop                                           ; $430B: $00
    ld h, b                                       ; $430C: $60
    nop                                           ; $430D: $00
    ld b, b                                       ; $430E: $40
    jr nz, jr_027_4311                            ; $430F: $20 $00

jr_027_4311:
    ld h, b                                       ; $4311: $60
    nop                                           ; $4312: $00
    ld h, b                                       ; $4313: $60
    jr nz, jr_027_4356                            ; $4314: $20 $40

    ld [hl], b                                    ; $4316: $70
    nop                                           ; $4317: $00
    jr nc, jr_027_429B                            ; $4318: $30 $81

    jr nc, jr_027_429D                            ; $431A: $30 $81

    jr jr_027_42E1                                ; $431C: $18 $C3

    nop                                           ; $431E: $00
    rst $20                                       ; $431F: $E7
    nop                                           ; $4320: $00
    rst $38                                       ; $4321: $FF
    ld a, a                                       ; $4322: $7F
    add b                                         ; $4323: $80
    ld a, a                                       ; $4324: $7F
    add b                                         ; $4325: $80
    ld a, a                                       ; $4326: $7F
    add b                                         ; $4327: $80
    ld a, a                                       ; $4328: $7F
    add b                                         ; $4329: $80
    ld a, a                                       ; $432A: $7F
    add b                                         ; $432B: $80
    ld a, a                                       ; $432C: $7F
    add b                                         ; $432D: $80
    ld a, a                                       ; $432E: $7F
    add b                                         ; $432F: $80
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    ld bc, $0200                                  ; $4337: $01 $00 $02
    nop                                           ; $433A: $00
    ld bc, $0400                                  ; $433B: $01 $00 $04
    nop                                           ; $433E: $00
    dec bc                                        ; $433F: $0B
    nop                                           ; $4340: $00
    ld bc, $0B00                                  ; $4341: $01 $00 $0B
    nop                                           ; $4344: $00
    rla                                           ; $4345: $17
    nop                                           ; $4346: $00
    cpl                                           ; $4347: $2F
    nop                                           ; $4348: $00
    db $DD                                        ; $4349: $DD
    nop                                           ; $434A: $00
    sbc a                                         ; $434B: $9F
    nop                                           ; $434C: $00
    rst $38                                       ; $434D: $FF
    nop                                           ; $434E: $00
    rst $28                                       ; $434F: $EF
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    ld [bc], a                                    ; $4355: $02

jr_027_4356:
    nop                                           ; $4356: $00
    ld [bc], a                                    ; $4357: $02
    nop                                           ; $4358: $00
    dec b                                         ; $4359: $05
    nop                                           ; $435A: $00
    dec bc                                        ; $435B: $0B
    nop                                           ; $435C: $00
    rlca                                          ; $435D: $07
    nop                                           ; $435E: $00
    dec bc                                        ; $435F: $0B
    nop                                           ; $4360: $00
    ld d, $00                                     ; $4361: $16 $00
    dec d                                         ; $4363: $15
    nop                                           ; $4364: $00
    cpl                                           ; $4365: $2F
    nop                                           ; $4366: $00
    cpl                                           ; $4367: $2F
    nop                                           ; $4368: $00
    dec de                                        ; $4369: $1B
    nop                                           ; $436A: $00
    dec de                                        ; $436B: $1B
    nop                                           ; $436C: $00
    ld e, a                                       ; $436D: $5F
    nop                                           ; $436E: $00
    scf                                           ; $436F: $37
    nop                                           ; $4370: $00
    ld bc, $0700                                  ; $4371: $01 $00 $07
    nop                                           ; $4374: $00
    add hl, bc                                    ; $4375: $09
    nop                                           ; $4376: $00
    rla                                           ; $4377: $17
    nop                                           ; $4378: $00
    cpl                                           ; $4379: $2F
    nop                                           ; $437A: $00
    rla                                           ; $437B: $17
    nop                                           ; $437C: $00
    cpl                                           ; $437D: $2F
    nop                                           ; $437E: $00
    cp l                                          ; $437F: $BD
    nop                                           ; $4380: $00
    rst $38                                       ; $4381: $FF
    nop                                           ; $4382: $00
    rst $38                                       ; $4383: $FF
    nop                                           ; $4384: $00
    rst $38                                       ; $4385: $FF
    ld bc, $02FF                                  ; $4386: $01 $FF $02
    rst $38                                       ; $4389: $FF
    ld bc, $04FF                                  ; $438A: $01 $FF $04
    rst $38                                       ; $438D: $FF
    dec bc                                        ; $438E: $0B
    rst $38                                       ; $438F: $FF
    ld bc, $0BFF                                  ; $4390: $01 $FF $0B
    rst $38                                       ; $4393: $FF
    rla                                           ; $4394: $17
    rst $38                                       ; $4395: $FF
    cpl                                           ; $4396: $2F
    rst $38                                       ; $4397: $FF
    db $DD                                        ; $4398: $DD
    rst $38                                       ; $4399: $FF
    sbc a                                         ; $439A: $9F
    rst $38                                       ; $439B: $FF
    rst $38                                       ; $439C: $FF
    rst $38                                       ; $439D: $FF
    rst $28                                       ; $439E: $EF
    rst $38                                       ; $439F: $FF
    ld d, $FF                                     ; $43A0: $16 $FF
    dec d                                         ; $43A2: $15
    rst $38                                       ; $43A3: $FF
    cpl                                           ; $43A4: $2F
    rst $38                                       ; $43A5: $FF
    cpl                                           ; $43A6: $2F
    rst $38                                       ; $43A7: $FF
    dec de                                        ; $43A8: $1B
    rst $38                                       ; $43A9: $FF
    dec de                                        ; $43AA: $1B
    rst $38                                       ; $43AB: $FF
    ld e, a                                       ; $43AC: $5F
    rst $38                                       ; $43AD: $FF
    scf                                           ; $43AE: $37
    rst $38                                       ; $43AF: $FF
    ld bc, $07FF                                  ; $43B0: $01 $FF $07
    rst $38                                       ; $43B3: $FF
    add hl, bc                                    ; $43B4: $09
    rst $38                                       ; $43B5: $FF
    rla                                           ; $43B6: $17
    rst $38                                       ; $43B7: $FF
    cpl                                           ; $43B8: $2F
    rst $38                                       ; $43B9: $FF
    rla                                           ; $43BA: $17
    rst $38                                       ; $43BB: $FF
    cpl                                           ; $43BC: $2F
    rst $38                                       ; $43BD: $FF
    cp l                                          ; $43BE: $BD
    rst $38                                       ; $43BF: $FF
    nop                                           ; $43C0: $00
    ld a, a                                       ; $43C1: $7F
    nop                                           ; $43C2: $00
    cp a                                          ; $43C3: $BF
    nop                                           ; $43C4: $00
    ld a, a                                       ; $43C5: $7F
    nop                                           ; $43C6: $00
    ld a, a                                       ; $43C7: $7F
    nop                                           ; $43C8: $00
    cp a                                          ; $43C9: $BF
    nop                                           ; $43CA: $00
    ld a, a                                       ; $43CB: $7F
    nop                                           ; $43CC: $00
    ld e, a                                       ; $43CD: $5F
    nop                                           ; $43CE: $00
    cp a                                          ; $43CF: $BF
    ccf                                           ; $43D0: $3F
    rst $38                                       ; $43D1: $FF
    ld a, a                                       ; $43D2: $7F
    rst $38                                       ; $43D3: $FF
    ld e, a                                       ; $43D4: $5F
    rst $38                                       ; $43D5: $FF
    cp a                                          ; $43D6: $BF
    rst $38                                       ; $43D7: $FF
    ccf                                           ; $43D8: $3F
    rst $38                                       ; $43D9: $FF
    ld e, a                                       ; $43DA: $5F
    rst $38                                       ; $43DB: $FF
    ld a, a                                       ; $43DC: $7F
    rst $38                                       ; $43DD: $FF
    cp a                                          ; $43DE: $BF
    rst $38                                       ; $43DF: $FF
    nop                                           ; $43E0: $00
    dec h                                         ; $43E1: $25
    nop                                           ; $43E2: $00
    db $DB                                        ; $43E3: $DB
    nop                                           ; $43E4: $00
    xor a                                         ; $43E5: $AF
    nop                                           ; $43E6: $00
    rst $38                                       ; $43E7: $FF
    nop                                           ; $43E8: $00
    rst $38                                       ; $43E9: $FF
    nop                                           ; $43EA: $00
    rst $38                                       ; $43EB: $FF
    nop                                           ; $43EC: $00
    rst $38                                       ; $43ED: $FF
    nop                                           ; $43EE: $00
    rst $38                                       ; $43EF: $FF
    nop                                           ; $43F0: $00
    sub d                                         ; $43F1: $92
    nop                                           ; $43F2: $00
    ld l, l                                       ; $43F3: $6D
    nop                                           ; $43F4: $00
    cp a                                          ; $43F5: $BF
    nop                                           ; $43F6: $00
    rst $38                                       ; $43F7: $FF
    nop                                           ; $43F8: $00
    rst $38                                       ; $43F9: $FF
    nop                                           ; $43FA: $00
    rst $38                                       ; $43FB: $FF
    nop                                           ; $43FC: $00
    rst $38                                       ; $43FD: $FF
    nop                                           ; $43FE: $00
    rst $38                                       ; $43FF: $FF
    or h                                          ; $4400: $B4
    ld c, b                                       ; $4401: $48
    ld a, h                                       ; $4402: $7C
    add b                                         ; $4403: $80
    or h                                          ; $4404: $B4
    ld c, b                                       ; $4405: $48
    ld a, h                                       ; $4406: $7C
    add b                                         ; $4407: $80
    or h                                          ; $4408: $B4
    ld c, b                                       ; $4409: $48
    ld a, h                                       ; $440A: $7C
    add b                                         ; $440B: $80
    or h                                          ; $440C: $B4
    ld c, b                                       ; $440D: $48
    ld a, h                                       ; $440E: $7C
    add b                                         ; $440F: $80
    ld e, $00                                     ; $4410: $1E $00
    inc e                                         ; $4412: $1C
    ld [bc], a                                    ; $4413: $02
    inc e                                         ; $4414: $1C
    ld [bc], a                                    ; $4415: $02
    inc e                                         ; $4416: $1C
    ld [bc], a                                    ; $4417: $02
    inc e                                         ; $4418: $1C
    ld [bc], a                                    ; $4419: $02
    inc e                                         ; $441A: $1C
    ld [bc], a                                    ; $441B: $02
    inc e                                         ; $441C: $1C
    ld [bc], a                                    ; $441D: $02
    inc e                                         ; $441E: $1C
    ld [bc], a                                    ; $441F: $02
    ldh [rIE], a                                  ; $4420: $E0 $FF
    add b                                         ; $4422: $80
    rst $38                                       ; $4423: $FF
    nop                                           ; $4424: $00
    rst $38                                       ; $4425: $FF
    nop                                           ; $4426: $00
    rst $38                                       ; $4427: $FF
    ld b, b                                       ; $4428: $40
    rst $38                                       ; $4429: $FF
    nop                                           ; $442A: $00
    rst $38                                       ; $442B: $FF
    nop                                           ; $442C: $00
    rst $38                                       ; $442D: $FF
    nop                                           ; $442E: $00
    rst $38                                       ; $442F: $FF
    nop                                           ; $4430: $00
    rlca                                          ; $4431: $07
    nop                                           ; $4432: $00
    daa                                           ; $4433: $27
    nop                                           ; $4434: $00
    inc de                                        ; $4435: $13
    nop                                           ; $4436: $00
    cpl                                           ; $4437: $2F
    nop                                           ; $4438: $00
    ld e, a                                       ; $4439: $5F
    nop                                           ; $443A: $00
    ld a, e                                       ; $443B: $7B
    nop                                           ; $443C: $00
    ccf                                           ; $443D: $3F
    nop                                           ; $443E: $00
    rst $28                                       ; $443F: $EF
    nop                                           ; $4440: $00
    rst $38                                       ; $4441: $FF
    nop                                           ; $4442: $00
    rst $38                                       ; $4443: $FF
    nop                                           ; $4444: $00
    rst $38                                       ; $4445: $FF
    nop                                           ; $4446: $00
    rst $38                                       ; $4447: $FF
    nop                                           ; $4448: $00
    rst $18                                       ; $4449: $DF
    nop                                           ; $444A: $00
    rst $38                                       ; $444B: $FF
    nop                                           ; $444C: $00
    rst $38                                       ; $444D: $FF
    nop                                           ; $444E: $00
    rst $38                                       ; $444F: $FF
    nop                                           ; $4450: $00
    rst $38                                       ; $4451: $FF
    nop                                           ; $4452: $00
    rst $38                                       ; $4453: $FF
    ld [bc], a                                    ; $4454: $02
    rst $38                                       ; $4455: $FF
    ld [bc], a                                    ; $4456: $02
    rst $38                                       ; $4457: $FF
    dec b                                         ; $4458: $05
    rst $38                                       ; $4459: $FF
    dec bc                                        ; $445A: $0B
    rst $38                                       ; $445B: $FF
    rlca                                          ; $445C: $07
    rst $38                                       ; $445D: $FF
    dec bc                                        ; $445E: $0B
    rst $38                                       ; $445F: $FF
    nop                                           ; $4460: $00
    ccf                                           ; $4461: $3F
    nop                                           ; $4462: $00
    ccf                                           ; $4463: $3F
    nop                                           ; $4464: $00
    or a                                          ; $4465: $B7
    nop                                           ; $4466: $00
    ld l, e                                       ; $4467: $6B
    nop                                           ; $4468: $00
    ld a, a                                       ; $4469: $7F
    nop                                           ; $446A: $00
    ld l, a                                       ; $446B: $6F
    nop                                           ; $446C: $00
    cp a                                          ; $446D: $BF
    nop                                           ; $446E: $00
    rst $38                                       ; $446F: $FF
    nop                                           ; $4470: $00
    ld l, a                                       ; $4471: $6F
    nop                                           ; $4472: $00
    ld a, a                                       ; $4473: $7F
    nop                                           ; $4474: $00
    rst $18                                       ; $4475: $DF
    nop                                           ; $4476: $00
    cp l                                          ; $4477: $BD
    nop                                           ; $4478: $00
    or a                                          ; $4479: $B7
    nop                                           ; $447A: $00
    cp a                                          ; $447B: $BF
    nop                                           ; $447C: $00
    ld a, a                                       ; $447D: $7F
    nop                                           ; $447E: $00
    cp a                                          ; $447F: $BF
    rlca                                          ; $4480: $07
    rst $38                                       ; $4481: $FF
    daa                                           ; $4482: $27
    rst $38                                       ; $4483: $FF
    inc de                                        ; $4484: $13
    rst $38                                       ; $4485: $FF
    cpl                                           ; $4486: $2F
    rst $38                                       ; $4487: $FF
    ld e, a                                       ; $4488: $5F
    rst $38                                       ; $4489: $FF
    ld a, e                                       ; $448A: $7B
    rst $38                                       ; $448B: $FF
    ccf                                           ; $448C: $3F
    rst $38                                       ; $448D: $FF
    rst $28                                       ; $448E: $EF
    rst $38                                       ; $448F: $FF
    rst $38                                       ; $4490: $FF
    rst $38                                       ; $4491: $FF
    rst $38                                       ; $4492: $FF
    rst $38                                       ; $4493: $FF
    rst $38                                       ; $4494: $FF
    rst $38                                       ; $4495: $FF
    rst $38                                       ; $4496: $FF
    rst $38                                       ; $4497: $FF
    rst $18                                       ; $4498: $DF
    rst $38                                       ; $4499: $FF
    rst $38                                       ; $449A: $FF
    rst $38                                       ; $449B: $FF
    rst $38                                       ; $449C: $FF
    rst $38                                       ; $449D: $FF
    rst $38                                       ; $449E: $FF
    rst $38                                       ; $449F: $FF
    ccf                                           ; $44A0: $3F
    rst $38                                       ; $44A1: $FF
    ccf                                           ; $44A2: $3F
    rst $38                                       ; $44A3: $FF
    or a                                          ; $44A4: $B7
    rst $38                                       ; $44A5: $FF
    ld l, e                                       ; $44A6: $6B
    rst $38                                       ; $44A7: $FF
    ld a, a                                       ; $44A8: $7F
    rst $38                                       ; $44A9: $FF
    ld l, a                                       ; $44AA: $6F
    rst $38                                       ; $44AB: $FF
    cp a                                          ; $44AC: $BF
    rst $38                                       ; $44AD: $FF
    rst $38                                       ; $44AE: $FF
    rst $38                                       ; $44AF: $FF
    ld l, a                                       ; $44B0: $6F
    rst $38                                       ; $44B1: $FF
    ld a, a                                       ; $44B2: $7F
    rst $38                                       ; $44B3: $FF
    rst $18                                       ; $44B4: $DF
    rst $38                                       ; $44B5: $FF
    cp l                                          ; $44B6: $BD
    rst $38                                       ; $44B7: $FF
    or a                                          ; $44B8: $B7
    rst $38                                       ; $44B9: $FF
    cp a                                          ; $44BA: $BF
    rst $38                                       ; $44BB: $FF
    ld a, a                                       ; $44BC: $7F
    rst $38                                       ; $44BD: $FF
    cp a                                          ; $44BE: $BF
    rst $38                                       ; $44BF: $FF
    nop                                           ; $44C0: $00
    rst $38                                       ; $44C1: $FF
    nop                                           ; $44C2: $00
    ld a, a                                       ; $44C3: $7F
    nop                                           ; $44C4: $00
    cp a                                          ; $44C5: $BF
    nop                                           ; $44C6: $00
    ld a, a                                       ; $44C7: $7F
    nop                                           ; $44C8: $00
    ld e, a                                       ; $44C9: $5F
    nop                                           ; $44CA: $00
    cp a                                          ; $44CB: $BF
    nop                                           ; $44CC: $00
    ld e, a                                       ; $44CD: $5F
    nop                                           ; $44CE: $00
    ld a, a                                       ; $44CF: $7F
    ld a, a                                       ; $44D0: $7F
    rst $38                                       ; $44D1: $FF
    ccf                                           ; $44D2: $3F
    rst $38                                       ; $44D3: $FF
    ld a, a                                       ; $44D4: $7F
    rst $38                                       ; $44D5: $FF
    rst $18                                       ; $44D6: $DF
    rst $38                                       ; $44D7: $FF
    ld e, a                                       ; $44D8: $5F
    rst $38                                       ; $44D9: $FF
    cp a                                          ; $44DA: $BF
    rst $38                                       ; $44DB: $FF
    ld e, a                                       ; $44DC: $5F
    rst $38                                       ; $44DD: $FF
    cp a                                          ; $44DE: $BF
    rst $38                                       ; $44DF: $FF
    xor b                                         ; $44E0: $A8
    rst $38                                       ; $44E1: $FF
    ld e, l                                       ; $44E2: $5D
    rst $38                                       ; $44E3: $FF
    and a                                         ; $44E4: $A7
    rst $38                                       ; $44E5: $FF
    rst $38                                       ; $44E6: $FF
    rst $38                                       ; $44E7: $FF
    rst $38                                       ; $44E8: $FF
    rst $38                                       ; $44E9: $FF
    rst $38                                       ; $44EA: $FF
    rst $38                                       ; $44EB: $FF
    rst $38                                       ; $44EC: $FF
    rst $38                                       ; $44ED: $FF
    rst $38                                       ; $44EE: $FF
    rst $38                                       ; $44EF: $FF
    adc b                                         ; $44F0: $88
    rst $38                                       ; $44F1: $FF
    ld h, [hl]                                    ; $44F2: $66
    rst $38                                       ; $44F3: $FF
    db $DB                                        ; $44F4: $DB
    rst $38                                       ; $44F5: $FF
    rst $38                                       ; $44F6: $FF
    rst $38                                       ; $44F7: $FF
    rst $38                                       ; $44F8: $FF
    rst $38                                       ; $44F9: $FF
    rst $38                                       ; $44FA: $FF
    rst $38                                       ; $44FB: $FF
    rst $38                                       ; $44FC: $FF
    rst $38                                       ; $44FD: $FF
    rst $38                                       ; $44FE: $FF
    rst $38                                       ; $44FF: $FF
    rst $38                                       ; $4500: $FF
    rst $38                                       ; $4501: $FF
    rst $38                                       ; $4502: $FF
    rst $38                                       ; $4503: $FF
    rst $38                                       ; $4504: $FF
    rst $38                                       ; $4505: $FF
    rst $38                                       ; $4506: $FF
    rst $38                                       ; $4507: $FF
    db $FC                                        ; $4508: $FC
    rst $38                                       ; $4509: $FF
    ldh [rIE], a                                  ; $450A: $E0 $FF
    add e                                         ; $450C: $83
    rst $38                                       ; $450D: $FF
    ccf                                           ; $450E: $3F
    cp $F2                                        ; $450F: $FE $F2
    rst $38                                       ; $4511: $FF
    pop bc                                        ; $4512: $C1
    rst $38                                       ; $4513: $FF
    sbc a                                         ; $4514: $9F
    cp $7F                                        ; $4515: $FE $7F
    ldh [rIE], a                                  ; $4517: $E0 $FF
    add a                                         ; $4519: $87
    rst $38                                       ; $451A: $FF
    sbc a                                         ; $451B: $9F
    rst $38                                       ; $451C: $FF
    rst $38                                       ; $451D: $FF
    rst $38                                       ; $451E: $FF
    rst $38                                       ; $451F: $FF
    ld a, a                                       ; $4520: $7F
    rst $28                                       ; $4521: $EF
    rst $38                                       ; $4522: $FF
    ccf                                           ; $4523: $3F
    rst $38                                       ; $4524: $FF
    ld a, a                                       ; $4525: $7F
    rst $38                                       ; $4526: $FF
    rst $38                                       ; $4527: $FF
    rst $38                                       ; $4528: $FF
    rst $38                                       ; $4529: $FF
    rst $38                                       ; $452A: $FF
    rst $38                                       ; $452B: $FF
    rst $38                                       ; $452C: $FF
    rst $38                                       ; $452D: $FF
    rst $38                                       ; $452E: $FF
    rst $38                                       ; $452F: $FF
    rst $38                                       ; $4530: $FF
    rst $38                                       ; $4531: $FF
    rst $38                                       ; $4532: $FF
    rst $38                                       ; $4533: $FF
    rst $38                                       ; $4534: $FF
    rst $38                                       ; $4535: $FF
    cp $FF                                        ; $4536: $FE $FF
    ld hl, sp-$01                                 ; $4538: $F8 $FF
    add a                                         ; $453A: $87
    cp $1F                                        ; $453B: $FE $1F
    ldh a, [$BF]                                  ; $453D: $F0 $BF
    rst $20                                       ; $453F: $E7
    rst $38                                       ; $4540: $FF
    rst $38                                       ; $4541: $FF
    ldh [rIE], a                                  ; $4542: $E0 $FF
    ei                                            ; $4544: $FB
    rst $38                                       ; $4545: $FF
    rrca                                          ; $4546: $0F
    rst $38                                       ; $4547: $FF
    rst $38                                       ; $4548: $FF
    ei                                            ; $4549: $FB
    rst $38                                       ; $454A: $FF
    rrca                                          ; $454B: $0F
    rst $38                                       ; $454C: $FF
    rst $38                                       ; $454D: $FF
    rst $38                                       ; $454E: $FF
    rst $38                                       ; $454F: $FF
    push af                                       ; $4550: $F5
    rst $38                                       ; $4551: $FF
    db $E3                                        ; $4552: $E3
    rst $38                                       ; $4553: $FF
    jp $C7FF                                      ; $4554: $C3 $FF $C7


    db $FC                                        ; $4557: $FC
    adc a                                         ; $4558: $8F
    ld sp, hl                                     ; $4559: $F9
    rst $18                                       ; $455A: $DF
    di                                            ; $455B: $F3
    cp a                                          ; $455C: $BF
    rst $28                                       ; $455D: $EF
    ld a, a                                       ; $455E: $7F
    rst $38                                       ; $455F: $FF
    ld a, a                                       ; $4560: $7F
    rst $28                                       ; $4561: $EF
    rst $38                                       ; $4562: $FF
    rst $18                                       ; $4563: $DF
    rst $38                                       ; $4564: $FF
    ccf                                           ; $4565: $3F
    rst $38                                       ; $4566: $FF
    ld a, a                                       ; $4567: $7F
    rst $38                                       ; $4568: $FF
    rst $38                                       ; $4569: $FF
    rst $38                                       ; $456A: $FF
    rst $38                                       ; $456B: $FF
    rst $38                                       ; $456C: $FF
    rst $38                                       ; $456D: $FF
    rst $38                                       ; $456E: $FF
    rst $38                                       ; $456F: $FF
    rst $38                                       ; $4570: $FF
    rst $38                                       ; $4571: $FF
    rst $38                                       ; $4572: $FF
    rst $38                                       ; $4573: $FF
    rst $38                                       ; $4574: $FF
    rst $38                                       ; $4575: $FF
    rst $38                                       ; $4576: $FF
    rst $38                                       ; $4577: $FF
    rst $38                                       ; $4578: $FF
    rst $38                                       ; $4579: $FF
    rst $38                                       ; $457A: $FF
    rst $38                                       ; $457B: $FF
    db $FC                                        ; $457C: $FC
    rst $38                                       ; $457D: $FF
    db $FD                                        ; $457E: $FD
    rst $38                                       ; $457F: $FF
    db $FC                                        ; $4580: $FC
    rst $38                                       ; $4581: $FF
    ld sp, hl                                     ; $4582: $F9
    rst $38                                       ; $4583: $FF
    db $D3                                        ; $4584: $D3
    rst $38                                       ; $4585: $FF
    rst $20                                       ; $4586: $E7
    rst $38                                       ; $4587: $FF
    adc e                                         ; $4588: $8B
    cp $5F                                        ; $4589: $FE $5F
    ld sp, hl                                     ; $458B: $F9
    sbc a                                         ; $458C: $9F
    rst $30                                       ; $458D: $F7
    cp a                                          ; $458E: $BF
    rst $20                                       ; $458F: $E7
    rst $28                                       ; $4590: $EF
    ei                                            ; $4591: $FB
    rst $28                                       ; $4592: $EF
    ei                                            ; $4593: $FB
    rst $28                                       ; $4594: $EF
    ei                                            ; $4595: $FB
    xor a                                         ; $4596: $AF
    ei                                            ; $4597: $FB
    cp a                                          ; $4598: $BF
    rst $38                                       ; $4599: $FF
    sbc a                                         ; $459A: $9F
    rst $30                                       ; $459B: $F7
    cp a                                          ; $459C: $BF
    rst $38                                       ; $459D: $FF
    cp a                                          ; $459E: $BF
    rst $38                                       ; $459F: $FF
    db $FD                                        ; $45A0: $FD
    rst $38                                       ; $45A1: $FF
    ld hl, sp-$01                                 ; $45A2: $F8 $FF
    ld sp, hl                                     ; $45A4: $F9
    rst $38                                       ; $45A5: $FF
    ei                                            ; $45A6: $FB
    cp $FB                                        ; $45A7: $FE $FB
    db $FC                                        ; $45A9: $FC
    rst $30                                       ; $45AA: $F7
    db $FD                                        ; $45AB: $FD
    rst $30                                       ; $45AC: $F7
    db $FD                                        ; $45AD: $FD
    rst $20                                       ; $45AE: $E7
    ld sp, hl                                     ; $45AF: $F9
    ld a, a                                       ; $45B0: $7F
    sbc a                                         ; $45B1: $9F
    rst $38                                       ; $45B2: $FF
    cp a                                          ; $45B3: $BF
    rst $38                                       ; $45B4: $FF
    rst $38                                       ; $45B5: $FF
    rst $38                                       ; $45B6: $FF
    ld a, a                                       ; $45B7: $7F
    rst $38                                       ; $45B8: $FF
    rst $38                                       ; $45B9: $FF
    rst $38                                       ; $45BA: $FF
    rst $38                                       ; $45BB: $FF
    rst $38                                       ; $45BC: $FF
    rst $38                                       ; $45BD: $FF
    rst $38                                       ; $45BE: $FF
    rst $38                                       ; $45BF: $FF
    rst $28                                       ; $45C0: $EF
    rst $38                                       ; $45C1: $FF
    rst $18                                       ; $45C2: $DF
    di                                            ; $45C3: $F3
    sbc a                                         ; $45C4: $9F
    di                                            ; $45C5: $F3
    cp a                                          ; $45C6: $BF
    rst $20                                       ; $45C7: $E7
    ccf                                           ; $45C8: $3F
    rst $20                                       ; $45C9: $E7
    ccf                                           ; $45CA: $3F
    rst $28                                       ; $45CB: $EF
    cp a                                          ; $45CC: $BF
    rst $28                                       ; $45CD: $EF
    ld a, a                                       ; $45CE: $7F
    rst $08                                       ; $45CF: $CF
    cp $FF                                        ; $45D0: $FE $FF
    db $FC                                        ; $45D2: $FC
    rst $38                                       ; $45D3: $FF
    db $FD                                        ; $45D4: $FD
    rst $38                                       ; $45D5: $FF
    ld sp, hl                                     ; $45D6: $F9
    rst $38                                       ; $45D7: $FF
    ld sp, hl                                     ; $45D8: $F9
    rst $38                                       ; $45D9: $FF
    ld sp, hl                                     ; $45DA: $F9
    rst $38                                       ; $45DB: $FF
    di                                            ; $45DC: $F3
    rst $38                                       ; $45DD: $FF
    di                                            ; $45DE: $F3
    cp $00                                        ; $45DF: $FE $00
    rst $38                                       ; $45E1: $FF
    ld a, a                                       ; $45E2: $7F
    add b                                         ; $45E3: $80
    ld a, a                                       ; $45E4: $7F
    add b                                         ; $45E5: $80
    ld a, a                                       ; $45E6: $7F
    add b                                         ; $45E7: $80
    ld a, a                                       ; $45E8: $7F
    add b                                         ; $45E9: $80
    ld a, a                                       ; $45EA: $7F
    add b                                         ; $45EB: $80
    ld a, a                                       ; $45EC: $7F
    add b                                         ; $45ED: $80
    ld a, a                                       ; $45EE: $7F
    add b                                         ; $45EF: $80
    nop                                           ; $45F0: $00
    rst $38                                       ; $45F1: $FF
    ld a, a                                       ; $45F2: $7F
    add b                                         ; $45F3: $80
    ld a, a                                       ; $45F4: $7F
    add b                                         ; $45F5: $80
    ld a, a                                       ; $45F6: $7F
    add b                                         ; $45F7: $80
    ld a, a                                       ; $45F8: $7F
    add b                                         ; $45F9: $80
    ld a, a                                       ; $45FA: $7F
    add b                                         ; $45FB: $80
    ld a, a                                       ; $45FC: $7F
    add b                                         ; $45FD: $80
    ld a, a                                       ; $45FE: $7F
    add b                                         ; $45FF: $80
    add h                                         ; $4600: $84
    cp $84                                        ; $4601: $FE $84
    xor $88                                       ; $4603: $EE $88
    cp $83                                        ; $4605: $FE $83
    xor $03                                       ; $4607: $EE $03
    ld [hl], e                                    ; $4609: $73
    xor $EE                                       ; $460A: $EE $EE
    add d                                         ; $460C: $82
    ld [hl], h                                    ; $460D: $74
    add d                                         ; $460E: $82
    xor $02                                       ; $460F: $EE $02
    ld [hl], e                                    ; $4611: $73
    xor $85                                       ; $4612: $EE $85
    cp $1E                                        ; $4614: $FE $1E
    db $10                                        ; $4616: $10
    cp $16                                        ; $4617: $FE $16
    ld de, $1712                                  ; $4619: $11 $12 $17
    jr jr_027_4631                                ; $461C: $18 $13

    inc d                                         ; $461E: $14
    add hl, de                                    ; $461F: $19
    ld a, [de]                                    ; $4620: $1A
    dec d                                         ; $4621: $15
    cp $1B                                        ; $4622: $FE $1B
    inc e                                         ; $4624: $1C
    cp $15                                        ; $4625: $FE $15
    inc e                                         ; $4627: $1C
    dec de                                        ; $4628: $1B
    inc d                                         ; $4629: $14
    inc de                                        ; $462A: $13
    ld a, [de]                                    ; $462B: $1A
    add hl, de                                    ; $462C: $19
    ld [de], a                                    ; $462D: $12
    ld de, $1718                                  ; $462E: $11 $18 $17

jr_027_4631:
    db $10                                        ; $4631: $10
    cp $16                                        ; $4632: $FE $16
    adc l                                         ; $4634: $8D
    cp $83                                        ; $4635: $FE $83
    xor $0D                                       ; $4637: $EE $0D
    ld [hl], e                                    ; $4639: $73
    ld l, l                                       ; $463A: $6D
    ld l, h                                       ; $463B: $6C
    ld l, a                                       ; $463C: $6F
    ld l, [hl]                                    ; $463D: $6E
    ld l, b                                       ; $463E: $68
    ld l, c                                       ; $463F: $69
    ld l, d                                       ; $4640: $6A
    ld l, e                                       ; $4641: $6B
    ld l, h                                       ; $4642: $6C
    ld l, l                                       ; $4643: $6D
    ld l, [hl]                                    ; $4644: $6E
    ld l, a                                       ; $4645: $6F
    add d                                         ; $4646: $82
    xor $22                                       ; $4647: $EE $22
    ld [hl], e                                    ; $4649: $73
    xor $1D                                       ; $464A: $EE $1D
    ld e, $25                                     ; $464C: $1E $25
    ld h, $1F                                     ; $464E: $26 $1F
    jr nz, jr_027_4679                            ; $4650: $20 $27

    jr z, jr_027_4675                             ; $4652: $28 $21

    ld [hl+], a                                   ; $4654: $22
    add hl, hl                                    ; $4655: $29
    ld a, [hl+]                                   ; $4656: $2A
    inc hl                                        ; $4657: $23
    inc h                                         ; $4658: $24
    dec hl                                        ; $4659: $2B
    inc l                                         ; $465A: $2C
    inc h                                         ; $465B: $24
    inc hl                                        ; $465C: $23
    inc l                                         ; $465D: $2C
    dec hl                                        ; $465E: $2B
    ld [hl+], a                                   ; $465F: $22
    ld hl, $292A                                  ; $4660: $21 $2A $29
    jr nz, jr_027_4684                            ; $4663: $20 $1F

    jr z, jr_027_468E                             ; $4665: $28 $27

    ld e, $1D                                     ; $4667: $1E $1D
    ld h, $25                                     ; $4669: $26 $25
    adc h                                         ; $466B: $8C
    cp $07                                        ; $466C: $FE $07
    xor $76                                       ; $466E: $EE $76
    xor $76                                       ; $4670: $EE $76
    ld [hl], b                                    ; $4672: $70
    cp $71                                        ; $4673: $FE $71

jr_027_4675:
    add [hl]                                      ; $4675: $86
    cp $27                                        ; $4676: $FE $27
    ld [hl], b                                    ; $4678: $70

jr_027_4679:
    cp $71                                        ; $4679: $FE $71
    halt                                          ; $467B: $76
    xor $76                                       ; $467C: $EE $76
    xor $2D                                       ; $467E: $EE $2D
    ld l, $35                                     ; $4680: $2E $35
    ld [hl], $2F                                  ; $4682: $36 $2F

jr_027_4684:
    jr nc, jr_027_46BD                            ; $4684: $30 $37

    jr c, jr_027_46B9                             ; $4686: $38 $31

    ld [hl-], a                                   ; $4688: $32
    add hl, sp                                    ; $4689: $39
    ld a, [hl-]                                   ; $468A: $3A
    inc sp                                        ; $468B: $33
    inc [hl]                                      ; $468C: $34
    dec sp                                        ; $468D: $3B

jr_027_468E:
    inc a                                         ; $468E: $3C
    inc [hl]                                      ; $468F: $34
    inc sp                                        ; $4690: $33
    inc a                                         ; $4691: $3C
    dec sp                                        ; $4692: $3B
    ld [hl-], a                                   ; $4693: $32
    ld sp, $393A                                  ; $4694: $31 $3A $39
    jr nc, jr_027_46C8                            ; $4697: $30 $2F

    jr c, @+$39                                   ; $4699: $38 $37

    ld l, $2D                                     ; $469B: $2E $2D
    ld [hl], $35                                  ; $469D: $36 $35
    adc h                                         ; $469F: $8C
    cp $02                                        ; $46A0: $FE $02
    xor $73                                       ; $46A2: $EE $73
    add d                                         ; $46A4: $82
    xor $04                                       ; $46A5: $EE $04
    ld [hl], d                                    ; $46A7: $72
    cp $6D                                        ; $46A8: $FE $6D
    ld [hl], d                                    ; $46AA: $72
    add d                                         ; $46AB: $82
    cp $82                                        ; $46AC: $FE $82
    ld [hl], l                                    ; $46AE: $75
    dec b                                         ; $46AF: $05
    cp $72                                        ; $46B0: $FE $72
    ld [hl], d                                    ; $46B2: $72
    ld l, l                                       ; $46B3: $6D
    ld [hl], e                                    ; $46B4: $73
    add e                                         ; $46B5: $83
    xor $04                                       ; $46B6: $EE $04
    ld h, b                                       ; $46B8: $60

jr_027_46B9:
    ld h, c                                       ; $46B9: $61
    ld h, d                                       ; $46BA: $62
    ld h, [hl]                                    ; $46BB: $66
    add d                                         ; $46BC: $82

jr_027_46BD:
    dec a                                         ; $46BD: $3D
    add d                                         ; $46BE: $82
    xor $02                                       ; $46BF: $EE $02
    ld a, $3F                                     ; $46C1: $3E $3F
    add d                                         ; $46C3: $82
    xor $02                                       ; $46C4: $EE $02
    ld b, b                                       ; $46C6: $40
    ld b, c                                       ; $46C7: $41

jr_027_46C8:
    add d                                         ; $46C8: $82
    xor $02                                       ; $46C9: $EE $02
    ld b, c                                       ; $46CB: $41
    ld b, b                                       ; $46CC: $40
    add d                                         ; $46CD: $82
    xor $02                                       ; $46CE: $EE $02
    ccf                                           ; $46D0: $3F
    ld a, $82                                     ; $46D1: $3E $82
    xor $82                                       ; $46D3: $EE $82
    dec a                                         ; $46D5: $3D
    add d                                         ; $46D6: $82
    xor $0E                                       ; $46D7: $EE $0E
    ld h, c                                       ; $46D9: $61
    ld h, b                                       ; $46DA: $60
    ld h, [hl]                                    ; $46DB: $66
    ld h, d                                       ; $46DC: $62
    ld sp, hl                                     ; $46DD: $F9
    add sp, -$15                                  ; $46DE: $E8 $EB
    ld [$F4F5], a                                 ; $46E0: $EA $F5 $F4
    ld [$E0FB], a                                 ; $46E3: $EA $FB $E0
    ldh a, [$82]                                  ; $46E6: $F0 $82
    pop af                                        ; $46E8: $F1
    add d                                         ; $46E9: $82
    ld a, [c]                                     ; $46EA: $F2
    inc b                                         ; $46EB: $04
    di                                            ; $46EC: $F3
    db $E3                                        ; $46ED: $E3
    xor $73                                       ; $46EE: $EE $73
    add d                                         ; $46F0: $82
    xor $82                                       ; $46F1: $EE $82
    ld [hl], h                                    ; $46F3: $74
    add d                                         ; $46F4: $82
    xor $01                                       ; $46F5: $EE $01
    ld [hl], e                                    ; $46F7: $73
    add e                                         ; $46F8: $83
    xor $84                                       ; $46F9: $EE $84
    cp $01                                        ; $46FB: $FE $01
    ld h, a                                       ; $46FD: $67
    add e                                         ; $46FE: $83
    xor $09                                       ; $46FF: $EE $09
    ld h, c                                       ; $4701: $61
    ld h, b                                       ; $4702: $60
    ld h, [hl]                                    ; $4703: $66
    ld h, d                                       ; $4704: $62
    ld h, c                                       ; $4705: $61
    ld h, b                                       ; $4706: $60
    ld h, l                                       ; $4707: $65
    ld h, d                                       ; $4708: $62
    ld h, a                                       ; $4709: $67
    add h                                         ; $470A: $84
    xor $07                                       ; $470B: $EE $07
    ld h, a                                       ; $470D: $67
    xor $EE                                       ; $470E: $EE $EE
    inc d                                         ; $4710: $14
    inc de                                        ; $4711: $13
    ld a, [de]                                    ; $4712: $1A
    ld [bc], a                                    ; $4713: $02
    add h                                         ; $4714: $84
    cp $02                                        ; $4715: $FE $02
    xor $67                                       ; $4717: $EE $67
    add d                                         ; $4719: $82
    xor $90                                       ; $471A: $EE $90
    cp $04                                        ; $471C: $FE $04
    nop                                           ; $471E: $00
    ld bc, $0302                                  ; $471F: $01 $02 $03
    add e                                         ; $4722: $83
    cp $09                                        ; $4723: $FE $09
    ld a, e                                       ; $4725: $7B
    cp $FE                                        ; $4726: $FE $FE
    ld a, e                                       ; $4728: $7B
    cp $77                                        ; $4729: $FE $77
    ld a, b                                       ; $472B: $78
    ld a, h                                       ; $472C: $7C
    ld a, l                                       ; $472D: $7D
    add h                                         ; $472E: $84
    cp $0B                                        ; $472F: $FE $0B
    ld h, b                                       ; $4731: $60
    ld h, c                                       ; $4732: $61
    ld h, d                                       ; $4733: $62
    ld h, l                                       ; $4734: $65
    ld h, b                                       ; $4735: $60
    ld h, c                                       ; $4736: $61
    ld h, d                                       ; $4737: $62
    ld h, [hl]                                    ; $4738: $66
    ld h, e                                       ; $4739: $63
    xor $64                                       ; $473A: $EE $64
    add d                                         ; $473C: $82
    xor $05                                       ; $473D: $EE $05
    ld h, e                                       ; $473F: $63
    xor $64                                       ; $4740: $EE $64
    inc bc                                        ; $4742: $03
    inc b                                         ; $4743: $04
    add d                                         ; $4744: $82
    dec b                                         ; $4745: $05
    add h                                         ; $4746: $84
    cp $0E                                        ; $4747: $FE $0E
    ld bc, $0300                                  ; $4749: $01 $00 $03
    ld [bc], a                                    ; $474C: $02
    ld sp, hl                                     ; $474D: $F9
    add sp, -$15                                  ; $474E: $E8 $EB
    ld [$F4F5], a                                 ; $4750: $EA $F5 $F4
    ld [$E0FB], a                                 ; $4753: $EA $FB $E0
    ldh a, [$82]                                  ; $4756: $F0 $82
    pop af                                        ; $4758: $F1
    add d                                         ; $4759: $82
    ld a, [c]                                     ; $475A: $F2
    rlca                                          ; $475B: $07
    di                                            ; $475C: $F3
    db $E3                                        ; $475D: $E3
    inc b                                         ; $475E: $04
    dec b                                         ; $475F: $05
    ld b, $07                                     ; $4760: $06 $07
    ld a, e                                       ; $4762: $7B
    add h                                         ; $4763: $84
    cp $07                                        ; $4764: $FE $07
    ld a, e                                       ; $4766: $7B
    cp $FE                                        ; $4767: $FE $FE
    ld a, c                                       ; $4769: $79
    ld a, d                                       ; $476A: $7A
    ld a, [hl]                                    ; $476B: $7E
    ld a, a                                       ; $476C: $7F
    add h                                         ; $476D: $84
    cp $02                                        ; $476E: $FE $02
    ld h, [hl]                                    ; $4770: $66
    ld b, b                                       ; $4771: $40
    add d                                         ; $4772: $82
    xor $02                                       ; $4773: $EE $02
    ld b, b                                       ; $4775: $40
    ld h, a                                       ; $4776: $67
    add d                                         ; $4777: $82
    xor $03                                       ; $4778: $EE $03
    ld h, [hl]                                    ; $477A: $66
    xor $64                                       ; $477B: $EE $64
    add d                                         ; $477D: $82
    xor $03                                       ; $477E: $EE $03
    ld h, [hl]                                    ; $4780: $66
    xor $64                                       ; $4781: $EE $64
    add d                                         ; $4783: $82
    cp $02                                        ; $4784: $FE $02
    ld b, $07                                     ; $4786: $06 $07
    add h                                         ; $4788: $84
    cp $04                                        ; $4789: $FE $04
    dec b                                         ; $478B: $05
    inc b                                         ; $478C: $04
    rlca                                          ; $478D: $07
    ld b, $90                                     ; $478E: $06 $90
    cp $05                                        ; $4790: $FE $05
    ld [$0A09], sp                                ; $4792: $08 $09 $0A
    dec bc                                        ; $4795: $0B
    ld a, e                                       ; $4796: $7B
    add d                                         ; $4797: $82
    cp $02                                        ; $4798: $FE $02
    ld a, e                                       ; $479A: $7B
    cp $82                                        ; $479B: $FE $82
    ld a, e                                       ; $479D: $7B
    sub c                                         ; $479E: $91
    cp $01                                        ; $479F: $FE $01
    ld h, h                                       ; $47A1: $64
    add h                                         ; $47A2: $84
    xor $03                                       ; $47A3: $EE $03
    ld h, h                                       ; $47A5: $64
    xor $EE                                       ; $47A6: $EE $EE
    adc b                                         ; $47A8: $88
    cp $05                                        ; $47A9: $FE $05
    add hl, bc                                    ; $47AB: $09
    ld [$0A0B], sp                                ; $47AC: $08 $0B $0A
    ld l, a                                       ; $47AF: $6F
    add d                                         ; $47B0: $82
    ld a, c                                       ; $47B1: $79
    ld bc, $8378                                  ; $47B2: $01 $78 $83
    cp $02                                        ; $47B5: $FE $02
    ld a, c                                       ; $47B7: $79
    ld l, a                                       ; $47B8: $6F
    add d                                         ; $47B9: $82
    cp $0D                                        ; $47BA: $FE $0D
    ld a, c                                       ; $47BC: $79
    ld a, b                                       ; $47BD: $78
    ld l, a                                       ; $47BE: $6F
    ld a, c                                       ; $47BF: $79
    ld a, b                                       ; $47C0: $78
    inc c                                         ; $47C1: $0C
    dec c                                         ; $47C2: $0D
    ld c, $0F                                     ; $47C3: $0E $0F
    ld b, d                                       ; $47C5: $42
    ld b, e                                       ; $47C6: $43
    ld b, h                                       ; $47C7: $44
    ld b, l                                       ; $47C8: $45
    add h                                         ; $47C9: $84
    cp $82                                        ; $47CA: $FE $82
    xor $01                                       ; $47CC: $EE $01
    ld h, h                                       ; $47CE: $64
    add h                                         ; $47CF: $84
    xor $11                                       ; $47D0: $EE $11
    ld h, h                                       ; $47D2: $64
    ld b, b                                       ; $47D3: $40
    ld b, c                                       ; $47D4: $41
    ld d, a                                       ; $47D5: $57
    ld e, b                                       ; $47D6: $58
    ld b, l                                       ; $47D7: $45
    ld a, b                                       ; $47D8: $78
    ld b, a                                       ; $47D9: $47
    ld a, b                                       ; $47DA: $78
    ld a, c                                       ; $47DB: $79
    ld a, b                                       ; $47DC: $78
    ld a, c                                       ; $47DD: $79
    ld b, e                                       ; $47DE: $43
    ld [hl], e                                    ; $47DF: $73
    ld b, e                                       ; $47E0: $43
    ld [hl], a                                    ; $47E1: $77
    halt                                          ; $47E2: $76
    add h                                         ; $47E3: $84
    cp $09                                        ; $47E4: $FE $09
    ld b, e                                       ; $47E6: $43
    ld b, d                                       ; $47E7: $42
    ld b, l                                       ; $47E8: $45
    ld b, h                                       ; $47E9: $44
    dec c                                         ; $47EA: $0D
    inc c                                         ; $47EB: $0C
    rrca                                          ; $47EC: $0F
    ld c, $79                                     ; $47ED: $0E $79
    add h                                         ; $47EF: $84
    cp $04                                        ; $47F0: $FE $04
    ld a, c                                       ; $47F2: $79
    ld l, a                                       ; $47F3: $6F
    cp $79                                        ; $47F4: $FE $79
    add [hl]                                      ; $47F6: $86
    cp $06                                        ; $47F7: $FE $06
    ld b, e                                       ; $47F9: $43
    cp $FE                                        ; $47FA: $FE $FE
    ld b, e                                       ; $47FC: $43
    cp $FE                                        ; $47FD: $FE $FE
    dec bc                                        ; $47FF: $0B
    ld b, [hl]                                    ; $4800: $46
    cp $FE                                        ; $4801: $FE $FE
    ld b, a                                       ; $4803: $47
    ld c, b                                       ; $4804: $48
    ld c, c                                       ; $4805: $49
    ld c, d                                       ; $4806: $4A
    ld c, h                                       ; $4807: $4C
    xor $4E                                       ; $4808: $EE $4E
    ld c, a                                       ; $480A: $4F
    add d                                         ; $480B: $82
    xor $0A                                       ; $480C: $EE $0A
    ld d, b                                       ; $480E: $50
    ld d, c                                       ; $480F: $51
    xor $4D                                       ; $4810: $EE $4D
    ld d, d                                       ; $4812: $52
    ld d, e                                       ; $4813: $53
    ld c, l                                       ; $4814: $4D
    xor $53                                       ; $4815: $EE $53
    ld d, d                                       ; $4817: $52
    add d                                         ; $4818: $82
    xor $0B                                       ; $4819: $EE $0B
    ld d, c                                       ; $481B: $51
    ld d, b                                       ; $481C: $50
    xor $4C                                       ; $481D: $EE $4C
    ld c, a                                       ; $481F: $4F
    ld c, [hl]                                    ; $4820: $4E
    ld c, b                                       ; $4821: $48
    ld b, a                                       ; $4822: $47
    ld c, d                                       ; $4823: $4A
    ld c, c                                       ; $4824: $49
    ld b, [hl]                                    ; $4825: $46
    add a                                         ; $4826: $87
    cp $06                                        ; $4827: $FE $06
    ld a, $3F                                     ; $4829: $3E $3F
    ld b, d                                       ; $482B: $42
    ld b, e                                       ; $482C: $43
    ld b, b                                       ; $482D: $40
    ld b, c                                       ; $482E: $41
    add d                                         ; $482F: $82
    ld b, h                                       ; $4830: $44
    ld b, $3F                                     ; $4831: $06 $3F
    ld a, $43                                     ; $4833: $3E $43
    ld b, d                                       ; $4835: $42
    cp $43                                        ; $4836: $FE $43
    add d                                         ; $4838: $82
    cp $01                                        ; $4839: $FE $01
    ld b, e                                       ; $483B: $43
    adc b                                         ; $483C: $88
    cp $1C                                        ; $483D: $FE $1C
    ld c, e                                       ; $483F: $4B
    cp $FE                                        ; $4840: $FE $FE
    ld d, h                                       ; $4842: $54
    ld d, l                                       ; $4843: $55
    ld e, d                                       ; $4844: $5A
    ld e, e                                       ; $4845: $5B
    ld d, [hl]                                    ; $4846: $56
    ld d, a                                       ; $4847: $57
    ld e, h                                       ; $4848: $5C
    ld e, l                                       ; $4849: $5D
    ld e, b                                       ; $484A: $58
    ld e, c                                       ; $484B: $59
    ld e, [hl]                                    ; $484C: $5E
    ld e, a                                       ; $484D: $5F
    ld e, c                                       ; $484E: $59
    ld e, b                                       ; $484F: $58
    ld e, a                                       ; $4850: $5F
    ld e, [hl]                                    ; $4851: $5E
    ld d, a                                       ; $4852: $57
    ld d, [hl]                                    ; $4853: $56
    ld e, l                                       ; $4854: $5D
    ld e, h                                       ; $4855: $5C
    ld d, l                                       ; $4856: $55
    ld d, h                                       ; $4857: $54
    ld e, e                                       ; $4858: $5B
    ld e, d                                       ; $4859: $5A
    ld c, e                                       ; $485A: $4B
    adc e                                         ; $485B: $8B
    cp $04                                        ; $485C: $FE $04
    ld b, l                                       ; $485E: $45
    ld b, [hl]                                    ; $485F: $46
    ld b, a                                       ; $4860: $47
    ld b, [hl]                                    ; $4861: $46
    add h                                         ; $4862: $84
    cp $10                                        ; $4863: $FE $10
    ld b, [hl]                                    ; $4865: $46
    ld b, l                                       ; $4866: $45
    ld b, [hl]                                    ; $4867: $46
    ld b, a                                       ; $4868: $47
    inc c                                         ; $4869: $0C
    dec c                                         ; $486A: $0D
    ld [de], a                                    ; $486B: $12
    inc de                                        ; $486C: $13
    dec c                                         ; $486D: $0D
    inc c                                         ; $486E: $0C
    inc de                                        ; $486F: $13
    ld [de], a                                    ; $4870: $12
    db $10                                        ; $4871: $10
    ld de, $1716                                  ; $4872: $11 $16 $17
    add d                                         ; $4875: $82
    xor $0A                                       ; $4876: $EE $0A
    inc l                                         ; $4878: $2C
    dec l                                         ; $4879: $2D
    jr z, jr_027_48A5                             ; $487A: $28 $29

    ld l, $2F                                     ; $487C: $2E $2F
    ld a, [hl+]                                   ; $487E: $2A
    dec hl                                        ; $487F: $2B
    jr nc, jr_027_48B3                            ; $4880: $30 $31

    add d                                         ; $4882: $82
    xor $1E                                       ; $4883: $EE $1E
    dec l                                         ; $4885: $2D
    inc l                                         ; $4886: $2C
    dec hl                                        ; $4887: $2B
    ld a, [hl+]                                   ; $4888: $2A
    ld sp, $2930                                  ; $4889: $31 $30 $29
    jr z, jr_027_48BD                             ; $488C: $28 $2F

    ld l, $1B                                     ; $488E: $2E $1B
    ld a, [de]                                    ; $4890: $1A
    rra                                           ; $4891: $1F
    ld e, $19                                     ; $4892: $1E $19
    jr jr_027_48B3                                ; $4894: $18 $1D

    inc e                                         ; $4896: $1C
    jr jr_027_48B2                                ; $4897: $18 $19

    inc e                                         ; $4899: $1C
    dec e                                         ; $489A: $1D
    ld a, [de]                                    ; $489B: $1A
    dec de                                        ; $489C: $1B
    ld e, $1F                                     ; $489D: $1E $1F
    ld b, d                                       ; $489F: $42
    ld b, e                                       ; $48A0: $43
    ld a, $3F                                     ; $48A1: $3E $3F
    add d                                         ; $48A3: $82
    ld b, h                                       ; $48A4: $44

jr_027_48A5:
    dec sp                                        ; $48A5: $3B
    ld b, b                                       ; $48A6: $40
    ld b, c                                       ; $48A7: $41
    ld b, e                                       ; $48A8: $43
    ld b, d                                       ; $48A9: $42
    ccf                                           ; $48AA: $3F
    ld a, $0F                                     ; $48AB: $3E $0F
    ld c, $15                                     ; $48AD: $0E $15
    inc d                                         ; $48AF: $14
    ld c, $0F                                     ; $48B0: $0E $0F

jr_027_48B2:
    inc d                                         ; $48B2: $14

jr_027_48B3:
    dec d                                         ; $48B3: $15
    ld de, $1710                                  ; $48B4: $11 $10 $17
    ld d, $32                                     ; $48B7: $16 $32
    inc sp                                        ; $48B9: $33
    jr c, jr_027_48F5                             ; $48BA: $38 $39

    inc [hl]                                      ; $48BC: $34

jr_027_48BD:
    dec [hl]                                      ; $48BD: $35
    ld a, [hl-]                                   ; $48BE: $3A
    dec sp                                        ; $48BF: $3B
    ld [hl], $37                                  ; $48C0: $36 $37
    inc a                                         ; $48C2: $3C
    dec a                                         ; $48C3: $3D
    inc sp                                        ; $48C4: $33
    ld [hl-], a                                   ; $48C5: $32
    add hl, sp                                    ; $48C6: $39
    jr c, @+$39                                   ; $48C7: $38 $37

    ld [hl], $3D                                  ; $48C9: $36 $3D
    inc a                                         ; $48CB: $3C
    dec [hl]                                      ; $48CC: $35
    inc [hl]                                      ; $48CD: $34
    dec sp                                        ; $48CE: $3B
    ld a, [hl-]                                   ; $48CF: $3A
    inc hl                                        ; $48D0: $23
    ld [hl+], a                                   ; $48D1: $22
    daa                                           ; $48D2: $27
    ld h, $21                                     ; $48D3: $26 $21
    jr nz, jr_027_48FC                            ; $48D5: $20 $25

    inc h                                         ; $48D7: $24
    jr nz, @+$23                                  ; $48D8: $20 $21

    inc h                                         ; $48DA: $24
    dec h                                         ; $48DB: $25
    ld [hl+], a                                   ; $48DC: $22
    inc hl                                        ; $48DD: $23
    ld h, $27                                     ; $48DE: $26 $27
    ld c, h                                       ; $48E0: $4C
    add d                                         ; $48E1: $82
    ld c, [hl]                                    ; $48E2: $4E
    inc c                                         ; $48E3: $0C
    ld c, l                                       ; $48E4: $4D
    ld c, h                                       ; $48E5: $4C
    ld c, [hl]                                    ; $48E6: $4E
    ld c, l                                       ; $48E7: $4D
    ld a, b                                       ; $48E8: $78
    ld c, [hl]                                    ; $48E9: $4E
    cp $78                                        ; $48EA: $FE $78
    ld c, h                                       ; $48EC: $4C
    ld c, l                                       ; $48ED: $4D
    cp $4E                                        ; $48EE: $FE $4E
    add d                                         ; $48F0: $82
    ld c, l                                       ; $48F1: $4D
    add d                                         ; $48F2: $82
    cp $04                                        ; $48F3: $FE $04

jr_027_48F5:
    ld c, [hl]                                    ; $48F5: $4E
    cp $FE                                        ; $48F6: $FE $FE
    ld c, [hl]                                    ; $48F8: $4E
    add e                                         ; $48F9: $83
    cp $02                                        ; $48FA: $FE $02

jr_027_48FC:
    ld d, a                                       ; $48FC: $57
    ld e, b                                       ; $48FD: $58
    add d                                         ; $48FE: $82
    cp $1A                                        ; $48FF: $FE $1A
    ld e, c                                       ; $4901: $59
    ld e, d                                       ; $4902: $5A
    ld h, e                                       ; $4903: $63
    ld h, h                                       ; $4904: $64
    ld h, a                                       ; $4905: $67
    ld l, b                                       ; $4906: $68
    ld h, l                                       ; $4907: $65
    ld h, [hl]                                    ; $4908: $66
    ld l, c                                       ; $4909: $69
    ld l, d                                       ; $490A: $6A
    ld d, c                                       ; $490B: $51
    ld d, d                                       ; $490C: $52
    ld d, l                                       ; $490D: $55
    ld d, [hl]                                    ; $490E: $56
    ld d, d                                       ; $490F: $52
    ld d, c                                       ; $4910: $51
    ld d, [hl]                                    ; $4911: $56
    ld d, l                                       ; $4912: $55
    ld h, [hl]                                    ; $4913: $66
    ld h, l                                       ; $4914: $65
    ld l, d                                       ; $4915: $6A
    ld l, c                                       ; $4916: $69
    ld h, h                                       ; $4917: $64
    ld h, e                                       ; $4918: $63
    ld l, b                                       ; $4919: $68
    ld h, a                                       ; $491A: $67
    add d                                         ; $491B: $82
    cp $02                                        ; $491C: $FE $02
    ld e, d                                       ; $491E: $5A
    ld e, c                                       ; $491F: $59
    add d                                         ; $4920: $82
    cp $03                                        ; $4921: $FE $03
    ld e, b                                       ; $4923: $58
    ld d, a                                       ; $4924: $57
    ld c, l                                       ; $4925: $4D
    add d                                         ; $4926: $82
    ld c, [hl]                                    ; $4927: $4E
    ld a, [bc]                                    ; $4928: $0A
    ld c, l                                       ; $4929: $4D
    ld c, [hl]                                    ; $492A: $4E
    ld a, c                                       ; $492B: $79
    cp $4D                                        ; $492C: $FE $4D
    ld a, c                                       ; $492E: $79
    ld c, l                                       ; $492F: $4D
    ld c, h                                       ; $4930: $4C
    cp $4D                                        ; $4931: $FE $4D
    add e                                         ; $4933: $83
    cp $01                                        ; $4934: $FE $01
    ld c, [hl]                                    ; $4936: $4E
    add h                                         ; $4937: $84
    cp $2D                                        ; $4938: $FE $2D
    ld c, h                                       ; $493A: $4C
    cp $FE                                        ; $493B: $FE $FE
    ld e, e                                       ; $493D: $5B
    ld e, h                                       ; $493E: $5C
    ld e, a                                       ; $493F: $5F
    ld h, b                                       ; $4940: $60

jr_027_4941:
    ld e, l                                       ; $4941: $5D
    ld e, [hl]                                    ; $4942: $5E
    ld h, c                                       ; $4943: $61

jr_027_4944:
    ld h, d                                       ; $4944: $62
    ld l, e                                       ; $4945: $6B
    ld l, h                                       ; $4946: $6C
    ld c, b                                       ; $4947: $48
    ld c, c                                       ; $4948: $49
    ld l, l                                       ; $4949: $6D
    ld l, [hl]                                    ; $494A: $6E
    ld c, d                                       ; $494B: $4A
    ld c, e                                       ; $494C: $4B
    ld c, a                                       ; $494D: $4F
    ld d, b                                       ; $494E: $50
    ld d, e                                       ; $494F: $53
    ld d, h                                       ; $4950: $54
    ld d, b                                       ; $4951: $50
    ld c, a                                       ; $4952: $4F

jr_027_4953:
    ld d, h                                       ; $4953: $54
    ld d, e                                       ; $4954: $53
    ld l, [hl]                                    ; $4955: $6E
    ld l, l                                       ; $4956: $6D

jr_027_4957:
    ld c, e                                       ; $4957: $4B
    ld c, d                                       ; $4958: $4A
    ld l, h                                       ; $4959: $6C
    ld l, e                                       ; $495A: $6B
    ld c, c                                       ; $495B: $49
    ld c, b                                       ; $495C: $48
    ld e, [hl]                                    ; $495D: $5E
    ld e, l                                       ; $495E: $5D
    ld h, d                                       ; $495F: $62
    ld h, c                                       ; $4960: $61
    ld e, h                                       ; $4961: $5C
    ld e, e                                       ; $4962: $5B
    ld h, b                                       ; $4963: $60
    ld e, a                                       ; $4964: $5F
    cp $6F                                        ; $4965: $FE $6F
    add e                                         ; $4967: $83
    cp $17                                        ; $4968: $FE $17
    ld a, b                                       ; $496A: $78

jr_027_496B:
    ld a, c                                       ; $496B: $79
    cp $70                                        ; $496C: $FE $70
    ld [hl], c                                    ; $496E: $71
    ld [hl], h                                    ; $496F: $74
    ld [hl], l                                    ; $4970: $75
    ld [hl], d                                    ; $4971: $72
    ld [hl], e                                    ; $4972: $73
    halt                                          ; $4973: $76
    ld [hl], a                                    ; $4974: $77
    ld [hl], e                                    ; $4975: $73
    ld [hl], d                                    ; $4976: $72
    ld [hl], a                                    ; $4977: $77
    halt                                          ; $4978: $76
    ld [hl], c                                    ; $4979: $71
    ld [hl], b                                    ; $497A: $70
    ld [hl], l                                    ; $497B: $75
    ld [hl], h                                    ; $497C: $74
    ld [$0A09], sp                                ; $497D: $08 $09 $0A
    dec bc                                        ; $4980: $0B
    add d                                         ; $4981: $82
    nop                                           ; $4982: $00
    add d                                         ; $4983: $82
    ld bc, $FE85                                  ; $4984: $01 $85 $FE

jr_027_4987:
    add d                                         ; $4987: $82
    ld b, e                                       ; $4988: $43
    inc bc                                        ; $4989: $03
    cp $43                                        ; $498A: $FE $43
    ld a, b                                       ; $498C: $78
    sub [hl]                                      ; $498D: $96
    cp $84                                        ; $498E: $FE $84
    ld c, b                                       ; $4990: $48
    add h                                         ; $4991: $84
    ld l, b                                       ; $4992: $68
    adc b                                         ; $4993: $88
    ld c, b                                       ; $4994: $48
    add e                                         ; $4995: $83
    ld l, b                                       ; $4996: $68

jr_027_4997:
    inc bc                                        ; $4997: $03
    ld h, b                                       ; $4998: $60
    ld l, b                                       ; $4999: $68
    ld l, b                                       ; $499A: $68
    add d                                         ; $499B: $82
    ld b, b                                       ; $499C: $40
    add d                                         ; $499D: $82
    ld l, b                                       ; $499E: $68
    ld [bc], a                                    ; $499F: $02
    ld b, b                                       ; $49A0: $40

jr_027_49A1:
    ld l, b                                       ; $49A1: $68
    add l                                         ; $49A2: $85
    ld c, b                                       ; $49A3: $48
    ld [bc], a                                    ; $49A4: $02
    nop                                           ; $49A5: $00
    ld c, b                                       ; $49A6: $48
    adc d                                         ; $49A7: $8A
    nop                                           ; $49A8: $00
    inc b                                         ; $49A9: $04
    ld c, b                                       ; $49AA: $48
    nop                                           ; $49AB: $00
    nop                                           ; $49AC: $00
    ld c, b                                       ; $49AD: $48
    adc h                                         ; $49AE: $8C
    jr nz, @+$04                                  ; $49AF: $20 $02

    ld c, b                                       ; $49B1: $48
    jr nz, jr_027_4941                            ; $49B2: $20 $8D

    ld c, b                                       ; $49B4: $48
    add e                                         ; $49B5: $83
    ld l, b                                       ; $49B6: $68
    ld bc, $8460                                  ; $49B7: $01 $60 $84
    jr nz, jr_027_4944                            ; $49BA: $20 $88

    nop                                           ; $49BC: $00
    add d                                         ; $49BD: $82
    ld l, b                                       ; $49BE: $68
    ld [bc], a                                    ; $49BF: $02
    ld b, b                                       ; $49C0: $40
    ld l, b                                       ; $49C1: $68
    sub b                                         ; $49C2: $90
    nop                                           ; $49C3: $00

jr_027_49C4:
    sub b                                         ; $49C4: $90
    jr nz, jr_027_4953                            ; $49C5: $20 $8C

    ld c, b                                       ; $49C7: $48
    rlca                                          ; $49C8: $07
    ld l, b                                       ; $49C9: $68
    nop                                           ; $49CA: $00
    ld l, b                                       ; $49CB: $68
    nop                                           ; $49CC: $00
    jr nz, jr_027_4A17                            ; $49CD: $20 $48

    jr nz, jr_027_4957                            ; $49CF: $20 $86

    ld c, b                                       ; $49D1: $48
    rlca                                          ; $49D2: $07
    nop                                           ; $49D3: $00
    ld c, b                                       ; $49D4: $48
    nop                                           ; $49D5: $00
    jr nz, jr_027_4A40                            ; $49D6: $20 $68

    jr nz, jr_027_4A42                            ; $49D8: $20 $68

    sub b                                         ; $49DA: $90
    nop                                           ; $49DB: $00
    sub b                                         ; $49DC: $90
    jr nz, jr_027_496B                            ; $49DD: $20 $8C

    ld c, b                                       ; $49DF: $48
    ld [bc], a                                    ; $49E0: $02
    ld l, b                                       ; $49E1: $68

jr_027_49E2:
    jr nz, @-$7C                                  ; $49E2: $20 $82

    ld l, b                                       ; $49E4: $68
    inc b                                         ; $49E5: $04
    jr nz, @+$4A                                  ; $49E6: $20 $48

    ld h, b                                       ; $49E8: $60
    jr nz, @-$7C                                  ; $49E9: $20 $82

    ld c, b                                       ; $49EB: $48
    add d                                         ; $49EC: $82

jr_027_49ED:
    nop                                           ; $49ED: $00
    dec b                                         ; $49EE: $05
    ld c, b                                       ; $49EF: $48
    nop                                           ; $49F0: $00
    nop                                           ; $49F1: $00
    ld b, b                                       ; $49F2: $40
    nop                                           ; $49F3: $00
    add e                                         ; $49F4: $83
    ld l, b                                       ; $49F5: $68
    add [hl]                                      ; $49F6: $86
    nop                                           ; $49F7: $00
    add d                                         ; $49F8: $82
    ld l, b                                       ; $49F9: $68
    add d                                         ; $49FA: $82
    nop                                           ; $49FB: $00
    add d                                         ; $49FC: $82
    ld l, b                                       ; $49FD: $68
    add d                                         ; $49FE: $82
    nop                                           ; $49FF: $00
    add d                                         ; $4A00: $82
    ld l, b                                       ; $4A01: $68
    add d                                         ; $4A02: $82

jr_027_4A03:
    jr nz, jr_027_4987                            ; $4A03: $20 $82

    ld l, b                                       ; $4A05: $68
    add d                                         ; $4A06: $82
    jr nz, @-$7C                                  ; $4A07: $20 $82

    ld l, b                                       ; $4A09: $68
    add d                                         ; $4A0A: $82
    nop                                           ; $4A0B: $00
    add d                                         ; $4A0C: $82
    ld l, b                                       ; $4A0D: $68
    add h                                         ; $4A0E: $84
    jr nz, jr_027_4997                            ; $4A0F: $20 $86

    dec hl                                        ; $4A11: $2B
    add e                                         ; $4A12: $83
    dec bc                                        ; $4A13: $0B

jr_027_4A14:
    add hl, bc                                    ; $4A14: $09
    dec hl                                        ; $4A15: $2B
    dec bc                                        ; $4A16: $0B

jr_027_4A17:
    dec hl                                        ; $4A17: $2B
    dec bc                                        ; $4A18: $0B
    dec hl                                        ; $4A19: $2B
    dec bc                                        ; $4A1A: $0B
    dec hl                                        ; $4A1B: $2B
    ld l, b                                       ; $4A1C: $68
    jr nz, jr_027_49A1                            ; $4A1D: $20 $82

    ld l, b                                       ; $4A1F: $68
    add d                                         ; $4A20: $82
    nop                                           ; $4A21: $00
    add d                                         ; $4A22: $82
    ld l, b                                       ; $4A23: $68
    ld bc, $8300                                  ; $4A24: $01 $00 $83
    ld l, b                                       ; $4A27: $68
    add h                                         ; $4A28: $84
    ld c, b                                       ; $4A29: $48

jr_027_4A2A:
    ld bc, $8300                                  ; $4A2A: $01 $00 $83
    ld l, b                                       ; $4A2D: $68
    adc b                                         ; $4A2E: $88
    jr nz, jr_027_4A32                            ; $4A2F: $20 $01

    nop                                           ; $4A31: $00

jr_027_4A32:
    add h                                         ; $4A32: $84
    ld l, b                                       ; $4A33: $68
    inc bc                                        ; $4A34: $03
    jr nz, jr_027_4A9F                            ; $4A35: $20 $68

    ld l, b                                       ; $4A37: $68
    add e                                         ; $4A38: $83
    jr nz, @+$03                                  ; $4A39: $20 $01

    ld [$4884], sp                                ; $4A3B: $08 $84 $48
    ld [bc], a                                    ; $4A3E: $02
    ld l, b                                       ; $4A3F: $68

jr_027_4A40:
    jr nz, jr_027_49C4                            ; $4A40: $20 $82

jr_027_4A42:
    ld l, b                                       ; $4A42: $68
    sub b                                         ; $4A43: $90
    ld c, b                                       ; $4A44: $48
    add h                                         ; $4A45: $84
    nop                                           ; $4A46: $00
    add e                                         ; $4A47: $83
    ld c, b                                       ; $4A48: $48
    dec b                                         ; $4A49: $05
    nop                                           ; $4A4A: $00
    ld c, b                                       ; $4A4B: $48
    ld c, b                                       ; $4A4C: $48
    nop                                           ; $4A4D: $00
    ld c, b                                       ; $4A4E: $48
    add h                                         ; $4A4F: $84
    nop                                           ; $4A50: $00
    add h                                         ; $4A51: $84
    ld c, b                                       ; $4A52: $48
    adc c                                         ; $4A53: $89
    nop                                           ; $4A54: $00
    ld [bc], a                                    ; $4A55: $02
    ld l, b                                       ; $4A56: $68
    nop                                           ; $4A57: $00
    add d                                         ; $4A58: $82
    ld l, b                                       ; $4A59: $68
    inc bc                                        ; $4A5A: $03
    jr nz, jr_027_4AC5                            ; $4A5B: $20 $68

    jr nz, jr_027_49E2                            ; $4A5D: $20 $83

    add hl, bc                                    ; $4A5F: $09
    ld bc, $8429                                  ; $4A60: $01 $29 $84
    ld c, b                                       ; $4A63: $48
    add h                                         ; $4A64: $84
    jr nz, jr_027_49ED                            ; $4A65: $20 $86

    ld a, [hl+]                                   ; $4A67: $2A
    add e                                         ; $4A68: $83
    ld a, [bc]                                    ; $4A69: $0A
    rlca                                          ; $4A6A: $07
    ld a, [hl+]                                   ; $4A6B: $2A
    ld a, [bc]                                    ; $4A6C: $0A
    ld a, [hl+]                                   ; $4A6D: $2A
    ld a, [bc]                                    ; $4A6E: $0A
    ld a, [hl+]                                   ; $4A6F: $2A
    ld a, [bc]                                    ; $4A70: $0A
    ld a, [hl+]                                   ; $4A71: $2A
    add l                                         ; $4A72: $85
    nop                                           ; $4A73: $00
    add h                                         ; $4A74: $84
    ld c, b                                       ; $4A75: $48
    inc bc                                        ; $4A76: $03
    nop                                           ; $4A77: $00
    ld c, b                                       ; $4A78: $48
    ld c, b                                       ; $4A79: $48
    add h                                         ; $4A7A: $84
    nop                                           ; $4A7B: $00
    add h                                         ; $4A7C: $84
    ld c, b                                       ; $4A7D: $48
    add d                                         ; $4A7E: $82
    jr nz, jr_027_4A03                            ; $4A7F: $20 $82

    ld l, b                                       ; $4A81: $68
    ld [bc], a                                    ; $4A82: $02
    jr nz, jr_027_4A85                            ; $4A83: $20 $00

jr_027_4A85:
    add d                                         ; $4A85: $82
    ld l, b                                       ; $4A86: $68
    inc bc                                        ; $4A87: $03
    nop                                           ; $4A88: $00
    ld l, b                                       ; $4A89: $68
    nop                                           ; $4A8A: $00
    add d                                         ; $4A8B: $82
    ld l, b                                       ; $4A8C: $68
    inc bc                                        ; $4A8D: $03
    jr nz, jr_027_4AF8                            ; $4A8E: $20 $68

    jr nz, jr_027_4A14                            ; $4A90: $20 $82

    ld c, b                                       ; $4A92: $48
    add d                                         ; $4A93: $82
    ld [$4884], sp                                ; $4A94: $08 $84 $48
    add h                                         ; $4A97: $84
    jr nz, jr_027_4A2A                            ; $4A98: $20 $90

    ld c, b                                       ; $4A9A: $48
    add l                                         ; $4A9B: $85
    nop                                           ; $4A9C: $00
    add d                                         ; $4A9D: $82
    ld c, b                                       ; $4A9E: $48

jr_027_4A9F:
    ld [bc], a                                    ; $4A9F: $02
    nop                                           ; $4AA0: $00
    ld c, b                                       ; $4AA1: $48
    add d                                         ; $4AA2: $82

jr_027_4AA3:
    nop                                           ; $4AA3: $00
    sub c                                         ; $4AA4: $91
    ld c, b                                       ; $4AA5: $48
    ld bc, $8400                                  ; $4AA6: $01 $00 $84
    ld l, b                                       ; $4AA9: $68
    inc bc                                        ; $4AAA: $03
    jr nz, jr_027_4B15                            ; $4AAB: $20 $68

    ld l, b                                       ; $4AAD: $68
    adc b                                         ; $4AAE: $88
    ld c, b                                       ; $4AAF: $48
    add h                                         ; $4AB0: $84
    jr nz, jr_027_4AB5                            ; $4AB1: $20 $02

    ld l, $0E                                     ; $4AB3: $2E $0E

jr_027_4AB5:
    add d                                         ; $4AB5: $82
    ld l, $83                                     ; $4AB6: $2E $83
    ld c, h                                       ; $4AB8: $4C
    ld [bc], a                                    ; $4AB9: $02
    ld l, $0E                                     ; $4ABA: $2E $0E
    add d                                         ; $4ABC: $82
    ld c, h                                       ; $4ABD: $4C
    ld bc, $832E                                  ; $4ABE: $01 $2E $83

jr_027_4AC1:
    ld c, $01                                     ; $4AC1: $0E $01
    ld l, $84                                     ; $4AC3: $2E $84

jr_027_4AC5:
    nop                                           ; $4AC5: $00
    add h                                         ; $4AC6: $84
    add b                                         ; $4AC7: $80
    add [hl]                                      ; $4AC8: $86
    ld c, b                                       ; $4AC9: $48
    ld [bc], a                                    ; $4ACA: $02
    nop                                           ; $4ACB: $00
    ld c, b                                       ; $4ACC: $48
    add e                                         ; $4ACD: $83
    ld l, b                                       ; $4ACE: $68
    ld bc, $8520                                  ; $4ACF: $01 $20 $85
    inc c                                         ; $4AD2: $0C
    ld [bc], a                                    ; $4AD3: $02
    ld l, $0C                                     ; $4AD4: $2E $0C
    add d                                         ; $4AD6: $82
    ld l, $05                                     ; $4AD7: $2E $05
    ld c, $2E                                     ; $4AD9: $0E $2E
    ld l, h                                       ; $4ADB: $6C
    ld l, $2C                                     ; $4ADC: $2E $2C

jr_027_4ADE:
    add d                                         ; $4ADE: $82
    ld l, $84                                     ; $4ADF: $2E $84
    ld c, b                                       ; $4AE1: $48
    add h                                         ; $4AE2: $84
    and b                                         ; $4AE3: $A0
    add h                                         ; $4AE4: $84
    jr nz, @+$03                                  ; $4AE5: $20 $01

    ld l, $84                                     ; $4AE7: $2E $84
    ld c, h                                       ; $4AE9: $4C
    inc b                                         ; $4AEA: $04
    ld l, $0E                                     ; $4AEB: $2E $0E
    ld c, h                                       ; $4AED: $4C
    ld l, $86                                     ; $4AEE: $2E $86
    ld c, h                                       ; $4AF0: $4C
    ld bc, $846C                                  ; $4AF1: $01 $6C $84
    ld c, h                                       ; $4AF4: $4C
    ld [bc], a                                    ; $4AF5: $02
    ret z                                         ; $4AF6: $C8

    add b                                         ; $4AF7: $80

jr_027_4AF8:
    add d                                         ; $4AF8: $82
    ret z                                         ; $4AF9: $C8

    add l                                         ; $4AFA: $85
    add b                                         ; $4AFB: $80
    inc bc                                        ; $4AFC: $03
    add sp, -$80                                  ; $4AFD: $E8 $80
    add b                                         ; $4AFF: $80
    add d                                         ; $4B00: $82
    add sp, -$7E                                  ; $4B01: $E8 $82
    add b                                         ; $4B03: $80
    ld bc, $83E8                                  ; $4B04: $01 $E8 $83
    add b                                         ; $4B07: $80
    ld [bc], a                                    ; $4B08: $02
    and b                                         ; $4B09: $A0
    add sp, -$7E                                  ; $4B0A: $E8 $82
    and b                                         ; $4B0C: $A0
    add d                                         ; $4B0D: $82
    add sp, -$7E                                  ; $4B0E: $E8 $82
    and b                                         ; $4B10: $A0
    ld bc, $88E8                                  ; $4B11: $01 $E8 $88
    and b                                         ; $4B14: $A0

jr_027_4B15:
    add e                                         ; $4B15: $83
    ret z                                         ; $4B16: $C8

    add h                                         ; $4B17: $84
    ld c, b                                       ; $4B18: $48
    ld bc, $8708                                  ; $4B19: $01 $08 $87
    inc c                                         ; $4B1C: $0C
    ld [bc], a                                    ; $4B1D: $02
    inc l                                         ; $4B1E: $2C
    jr z, jr_027_4AA3                             ; $4B1F: $28 $82

    inc l                                         ; $4B21: $2C
    ld [bc], a                                    ; $4B22: $02
    ld c, h                                       ; $4B23: $4C
    inc l                                         ; $4B24: $2C
    add d                                         ; $4B25: $82
    ld c, h                                       ; $4B26: $4C
    ld bc, $830C                                  ; $4B27: $01 $0C $83
    ld c, h                                       ; $4B2A: $4C
    add l                                         ; $4B2B: $85
    ld c, b                                       ; $4B2C: $48
    inc bc                                        ; $4B2D: $03
    nop                                           ; $4B2E: $00
    ld c, b                                       ; $4B2F: $48
    ld c, b                                       ; $4B30: $48
    adc h                                         ; $4B31: $8C
    nop                                           ; $4B32: $00
    adc l                                         ; $4B33: $8D
    jr nz, jr_027_4AC1                            ; $4B34: $20 $8B

    ld c, b                                       ; $4B36: $48
    add h                                         ; $4B37: $84
    inc c                                         ; $4B38: $0C
    add h                                         ; $4B39: $84
    ld c, h                                       ; $4B3A: $4C
    add h                                         ; $4B3B: $84
    inc l                                         ; $4B3C: $2C
    add h                                         ; $4B3D: $84
    ld [$2884], sp                                ; $4B3E: $08 $84 $28
    add h                                         ; $4B41: $84
    dec c                                         ; $4B42: $0D
    add d                                         ; $4B43: $82
    ld l, l                                       ; $4B44: $6D
    adc d                                         ; $4B45: $8A
    dec c                                         ; $4B46: $0D
    add d                                         ; $4B47: $82
    ld l, l                                       ; $4B48: $6D
    sub d                                         ; $4B49: $92
    dec l                                         ; $4B4A: $2D
    adc b                                         ; $4B4B: $88
    dec c                                         ; $4B4C: $0D
    add d                                         ; $4B4D: $82
    ld c, h                                       ; $4B4E: $4C
    ld bc, $8548                                  ; $4B4F: $01 $48 $85
    ld c, h                                       ; $4B52: $4C
    add e                                         ; $4B53: $83
    ld l, h                                       ; $4B54: $6C
    ld bc, $8468                                  ; $4B55: $01 $68 $84
    jr z, jr_027_4ADE                             ; $4B58: $28 $84

jr_027_4B5A:
    ld [$2D84], sp                                ; $4B5A: $08 $84 $2D
    adc h                                         ; $4B5D: $8C
    dec c                                         ; $4B5E: $0D
    sub h                                         ; $4B5F: $94
    dec l                                         ; $4B60: $2D
    adc b                                         ; $4B61: $88
    dec c                                         ; $4B62: $0D
    ld [bc], a                                    ; $4B63: $02
    inc l                                         ; $4B64: $2C
    inc c                                         ; $4B65: $0C
    add e                                         ; $4B66: $83
    inc l                                         ; $4B67: $2C
    add d                                         ; $4B68: $82
    inc c                                         ; $4B69: $0C
    ld a, [bc]                                    ; $4B6A: $0A
    ld c, $0C                                     ; $4B6B: $0E $0C
    ld c, h                                       ; $4B6D: $4C
    ld c, $2C                                     ; $4B6E: $0E $2C
    inc c                                         ; $4B70: $0C
    ld c, h                                       ; $4B71: $4C
    inc c                                         ; $4B72: $0C
    inc l                                         ; $4B73: $2C
    inc c                                         ; $4B74: $0C
    add d                                         ; $4B75: $82
    ld c, h                                       ; $4B76: $4C
    inc b                                         ; $4B77: $04
    inc l                                         ; $4B78: $2C
    ld c, h                                       ; $4B79: $4C
    ld c, h                                       ; $4B7A: $4C
    inc l                                         ; $4B7B: $2C
    add e                                         ; $4B7C: $83
    ld c, h                                       ; $4B7D: $4C
    add d                                         ; $4B7E: $82
    inc c                                         ; $4B7F: $0C
    add d                                         ; $4B80: $82
    ld c, h                                       ; $4B81: $4C
    adc [hl]                                      ; $4B82: $8E
    inc c                                         ; $4B83: $0C
    adc h                                         ; $4B84: $8C
    inc l                                         ; $4B85: $2C
    add d                                         ; $4B86: $82
    ld c, h                                       ; $4B87: $4C
    add d                                         ; $4B88: $82
    inc l                                         ; $4B89: $2C
    add d                                         ; $4B8A: $82
    ld c, h                                       ; $4B8B: $4C
    add d                                         ; $4B8C: $82
    inc l                                         ; $4B8D: $2C
    ld [bc], a                                    ; $4B8E: $02
    inc c                                         ; $4B8F: $0C
    inc l                                         ; $4B90: $2C
    add e                                         ; $4B91: $83
    inc c                                         ; $4B92: $0C
    inc b                                         ; $4B93: $04
    ld l, $4C                                     ; $4B94: $2E $4C
    inc l                                         ; $4B96: $2C
    ld l, $82                                     ; $4B97: $2E $82
    inc l                                         ; $4B99: $2C
    ld [bc], a                                    ; $4B9A: $02
    ld c, h                                       ; $4B9B: $4C
    inc c                                         ; $4B9C: $0C
    add e                                         ; $4B9D: $83
    ld c, h                                       ; $4B9E: $4C
    ld bc, $842C                                  ; $4B9F: $01 $2C $84
    ld c, h                                       ; $4BA2: $4C
    inc bc                                        ; $4BA3: $03
    inc l                                         ; $4BA4: $2C
    ld c, h                                       ; $4BA5: $4C
    ld c, h                                       ; $4BA6: $4C
    sub h                                         ; $4BA7: $94
    inc c                                         ; $4BA8: $0C
    sub h                                         ; $4BA9: $94
    inc l                                         ; $4BAA: $2C
    ld [bc], a                                    ; $4BAB: $02
    ld c, h                                       ; $4BAC: $4C
    ld l, $83                                     ; $4BAD: $2E $83
    ld c, h                                       ; $4BAF: $4C
    add d                                         ; $4BB0: $82
    ld l, $01                                     ; $4BB1: $2E $01
    ld c, h                                       ; $4BB3: $4C
    adc b                                         ; $4BB4: $88
    ld c, $88                                     ; $4BB5: $0E $88
    ld l, $84                                     ; $4BB7: $2E $84
    ld a, [bc]                                    ; $4BB9: $0A
    inc b                                         ; $4BBA: $04
    add hl, bc                                    ; $4BBB: $09
    add hl, hl                                    ; $4BBC: $29
    add hl, bc                                    ; $4BBD: $09
    add hl, hl                                    ; $4BBE: $29
    add h                                         ; $4BBF: $84
    ld c, b                                       ; $4BC0: $48
    ld [bc], a                                    ; $4BC1: $02
    ld c, h                                       ; $4BC2: $4C
    inc l                                         ; $4BC3: $2C
    add d                                         ; $4BC4: $82
    ld c, h                                       ; $4BC5: $4C
    ld [bc], a                                    ; $4BC6: $02
    inc c                                         ; $4BC7: $0C
    ld l, $82                                     ; $4BC8: $2E $82
    ld c, h                                       ; $4BCA: $4C
    adc b                                         ; $4BCB: $88
    ld c, b                                       ; $4BCC: $48
    add h                                         ; $4BCD: $84
    ld c, h                                       ; $4BCE: $4C
    adc b                                         ; $4BCF: $88
    ld c, b                                       ; $4BD0: $48
    nop                                           ; $4BD1: $00
    inc b                                         ; $4BD2: $04
    rla                                           ; $4BD3: $17
    jr jr_027_4BFD                                ; $4BD4: $18 $27

    jr z, jr_027_4B5A                             ; $4BD6: $28 $82

    add hl, de                                    ; $4BD8: $19
    add d                                         ; $4BD9: $82
    add hl, hl                                    ; $4BDA: $29
    ld [$1718], sp                                ; $4BDB: $08 $18 $17
    jr z, jr_027_4C07                             ; $4BDE: $28 $27

    rla                                           ; $4BE0: $17
    jr jr_027_4C0A                                ; $4BE1: $18 $27

    ld a, [hl+]                                   ; $4BE3: $2A
    add d                                         ; $4BE4: $82
    add hl, de                                    ; $4BE5: $19
    add d                                         ; $4BE6: $82
    xor $16                                       ; $4BE7: $EE $16
    jr jr_027_4C02                                ; $4BE9: $18 $17

    ld a, [hl+]                                   ; $4BEB: $2A
    daa                                           ; $4BEC: $27
    nop                                           ; $4BED: $00
    ld bc, $1110                                  ; $4BEE: $01 $10 $11
    ld [hl], b                                    ; $4BF1: $70
    ld [hl], c                                    ; $4BF2: $71
    dec bc                                        ; $4BF3: $0B
    inc c                                         ; $4BF4: $0C
    ld [hl], b                                    ; $4BF5: $70
    ld [hl], c                                    ; $4BF6: $71
    ld d, l                                       ; $4BF7: $55
    ld d, [hl]                                    ; $4BF8: $56
    ld [hl], c                                    ; $4BF9: $71
    ld [hl], b                                    ; $4BFA: $70
    ld d, [hl]                                    ; $4BFB: $56
    ld d, h                                       ; $4BFC: $54

jr_027_4BFD:
    ld [de], a                                    ; $4BFD: $12
    inc de                                        ; $4BFE: $13
    add d                                         ; $4BFF: $82
    xor $82                                       ; $4C00: $EE $82

jr_027_4C02:
    ld [hl], b                                    ; $4C02: $70
    ld [bc], a                                    ; $4C03: $02
    ld d, h                                       ; $4C04: $54
    ld d, l                                       ; $4C05: $55
    add d                                         ; $4C06: $82

jr_027_4C07:
    ld c, [hl]                                    ; $4C07: $4E
    add d                                         ; $4C08: $82
    ld e, [hl]                                    ; $4C09: $5E

jr_027_4C0A:
    add d                                         ; $4C0A: $82
    ld c, [hl]                                    ; $4C0B: $4E
    ld [bc], a                                    ; $4C0C: $02
    ld e, [hl]                                    ; $4C0D: $5E
    ld e, a                                       ; $4C0E: $5F
    add d                                         ; $4C0F: $82
    ld c, [hl]                                    ; $4C10: $4E
    inc bc                                        ; $4C11: $03
    ld e, a                                       ; $4C12: $5F
    ld e, [hl]                                    ; $4C13: $5E
    ld d, l                                       ; $4C14: $55
    add d                                         ; $4C15: $82
    ld d, [hl]                                    ; $4C16: $56
    dec b                                         ; $4C17: $05
    ld l, l                                       ; $4C18: $6D
    scf                                           ; $4C19: $37
    jr c, jr_027_4C63                             ; $4C1A: $38 $47

    ld c, b                                       ; $4C1C: $48
    add d                                         ; $4C1D: $82
    add hl, sp                                    ; $4C1E: $39
    add d                                         ; $4C1F: $82
    ld c, c                                       ; $4C20: $49
    ld [$3738], sp                                ; $4C21: $08 $38 $37
    ld c, b                                       ; $4C24: $48
    ld b, a                                       ; $4C25: $47
    scf                                           ; $4C26: $37
    ld a, [hl-]                                   ; $4C27: $3A
    ld b, a                                       ; $4C28: $47
    ld c, d                                       ; $4C29: $4A
    add d                                         ; $4C2A: $82
    xor $82                                       ; $4C2B: $EE $82
    ld a, [de]                                    ; $4C2D: $1A
    inc d                                         ; $4C2E: $14
    ld a, [hl-]                                   ; $4C2F: $3A
    scf                                           ; $4C30: $37
    ld c, d                                       ; $4C31: $4A
    ld b, a                                       ; $4C32: $47
    jr nz, jr_027_4C56                            ; $4C33: $20 $21

    jr nc, jr_027_4C68                            ; $4C35: $30 $31

    dec de                                        ; $4C37: $1B
    inc e                                         ; $4C38: $1C
    dec hl                                        ; $4C39: $2B
    inc l                                         ; $4C3A: $2C
    ld h, l                                       ; $4C3B: $65
    ld h, [hl]                                    ; $4C3C: $66
    halt                                          ; $4C3D: $76
    ld [hl], l                                    ; $4C3E: $75
    ld h, [hl]                                    ; $4C3F: $66
    ld h, h                                       ; $4C40: $64
    ld [hl], l                                    ; $4C41: $75
    ld [hl], h                                    ; $4C42: $74
    add d                                         ; $4C43: $82
    xor $82                                       ; $4C44: $EE $82
    ld d, d                                       ; $4C46: $52
    inc b                                         ; $4C47: $04
    ld h, h                                       ; $4C48: $64
    ld h, l                                       ; $4C49: $65
    ld [hl], h                                    ; $4C4A: $74
    halt                                          ; $4C4B: $76
    add d                                         ; $4C4C: $82
    ld l, [hl]                                    ; $4C4D: $6E
    ld c, $7E                                     ; $4C4E: $0E $7E
    ld c, a                                       ; $4C50: $4F
    ld l, [hl]                                    ; $4C51: $6E
    ld l, a                                       ; $4C52: $6F
    ld a, [hl]                                    ; $4C53: $7E
    ld a, a                                       ; $4C54: $7F
    ld l, a                                       ; $4C55: $6F

jr_027_4C56:
    ld l, [hl]                                    ; $4C56: $6E
    ld a, a                                       ; $4C57: $7F
    ld c, a                                       ; $4C58: $4F
    ld h, [hl]                                    ; $4C59: $66
    ld a, l                                       ; $4C5A: $7D
    ld [hl], l                                    ; $4C5B: $75
    add hl, de                                    ; $4C5C: $19
    add d                                         ; $4C5D: $82
    add hl, sp                                    ; $4C5E: $39
    ld [bc], a                                    ; $4C5F: $02
    ld e, e                                       ; $4C60: $5B
    ld e, h                                       ; $4C61: $5C
    add d                                         ; $4C62: $82

jr_027_4C63:
    add hl, sp                                    ; $4C63: $39
    ld a, [bc]                                    ; $4C64: $0A
    ld e, h                                       ; $4C65: $5C
    ld e, e                                       ; $4C66: $5B
    ld e, d                                       ; $4C67: $5A

jr_027_4C68:
    rst $28                                       ; $4C68: $EF
    ld e, d                                       ; $4C69: $5A
    rst $28                                       ; $4C6A: $EF
    ld l, h                                       ; $4C6B: $6C
    ld l, e                                       ; $4C6C: $6B
    ld a, h                                       ; $4C6D: $7C
    ld a, l                                       ; $4C6E: $7D
    add d                                         ; $4C6F: $82
    ld [hl+], a                                   ; $4C70: $22
    add d                                         ; $4C71: $82
    ld [hl-], a                                   ; $4C72: $32
    ld [$1C1B], sp                                ; $4C73: $08 $1B $1C
    dec hl                                        ; $4C76: $2B
    inc l                                         ; $4C77: $2C
    inc e                                         ; $4C78: $1C
    dec de                                        ; $4C79: $1B
    inc l                                         ; $4C7A: $2C

jr_027_4C7B:
    dec hl                                        ; $4C7B: $2B
    add d                                         ; $4C7C: $82
    dec de                                        ; $4C7D: $1B
    add d                                         ; $4C7E: $82
    dec l                                         ; $4C7F: $2D
    add d                                         ; $4C80: $82
    ld h, d                                       ; $4C81: $62
    add d                                         ; $4C82: $82
    ld [hl], d                                    ; $4C83: $72
    ld b, $70                                     ; $4C84: $06 $70
    ld [hl], c                                    ; $4C86: $71
    ld d, c                                       ; $4C87: $51
    ld d, [hl]                                    ; $4C88: $56
    ld [hl], b                                    ; $4C89: $70
    ld [hl], c                                    ; $4C8A: $71
    add d                                         ; $4C8B: $82
    ld de, $7002                                  ; $4C8C: $11 $02 $70
    ld [hl], c                                    ; $4C8F: $71
    add d                                         ; $4C90: $82
    ld c, $04                                     ; $4C91: $0E $04
    dec d                                         ; $4C93: $15
    ld d, $25                                     ; $4C94: $16 $25
    ld h, $82                                     ; $4C96: $26 $82
    ld d, [hl]                                    ; $4C98: $56
    add d                                         ; $4C99: $82
    inc hl                                        ; $4C9A: $23
    ld a, [bc]                                    ; $4C9B: $0A
    xor $08                                       ; $4C9C: $EE $08
    xor $18                                       ; $4C9E: $EE $18
    add hl, bc                                    ; $4CA0: $09
    ld a, [bc]                                    ; $4CA1: $0A
    rst $38                                       ; $4CA2: $FF
    ld a, [de]                                    ; $4CA3: $1A
    ld l, d                                       ; $4CA4: $6A
    ld l, e                                       ; $4CA5: $6B
    add d                                         ; $4CA6: $82
    ld a, d                                       ; $4CA7: $7A
    ld [bc], a                                    ; $4CA8: $02
    ld l, l                                       ; $4CA9: $6D
    ld l, d                                       ; $4CAA: $6A
    add d                                         ; $4CAB: $82
    ld a, d                                       ; $4CAC: $7A
    ld [$5AEF], sp                                ; $4CAD: $08 $EF $5A
    rst $28                                       ; $4CB0: $EF
    ld e, d                                       ; $4CB1: $5A
    ld l, l                                       ; $4CB2: $6D
    ld l, h                                       ; $4CB3: $6C
    ld a, l                                       ; $4CB4: $7D
    ld a, h                                       ; $4CB5: $7C
    add d                                         ; $4CB6: $82
    ld [hl-], a                                   ; $4CB7: $32
    add d                                         ; $4CB8: $82
    ld b, d                                       ; $4CB9: $42
    ld [$3C3B], sp                                ; $4CBA: $08 $3B $3C
    ld c, e                                       ; $4CBD: $4B
    ld c, h                                       ; $4CBE: $4C
    inc a                                         ; $4CBF: $3C
    dec sp                                        ; $4CC0: $3B
    ld c, h                                       ; $4CC1: $4C
    ld c, e                                       ; $4CC2: $4B
    add d                                         ; $4CC3: $82
    dec a                                         ; $4CC4: $3D
    add d                                         ; $4CC5: $82
    ld c, l                                       ; $4CC6: $4D
    add d                                         ; $4CC7: $82
    dec de                                        ; $4CC8: $1B
    add d                                         ; $4CC9: $82
    dec e                                         ; $4CCA: $1D
    inc b                                         ; $4CCB: $04
    ld h, c                                       ; $4CCC: $61
    ld h, [hl]                                    ; $4CCD: $66
    halt                                          ; $4CCE: $76
    ld [hl], l                                    ; $4CCF: $75
    add d                                         ; $4CD0: $82
    ld hl, $0002                                  ; $4CD1: $21 $02 $00
    ld bc, $1E82                                  ; $4CD4: $01 $82 $1E
    ld b, $76                                     ; $4CD7: $06 $76
    ld [hl], l                                    ; $4CD9: $75
    dec [hl]                                      ; $4CDA: $35
    ld [hl], $45                                  ; $4CDB: $36 $45
    ld b, [hl]                                    ; $4CDD: $46
    add d                                         ; $4CDE: $82
    inc sp                                        ; $4CDF: $33
    add d                                         ; $4CE0: $82
    ld b, e                                       ; $4CE1: $43
    ld [bc], a                                    ; $4CE2: $02
    xor $28                                       ; $4CE3: $EE $28
    add d                                         ; $4CE5: $82
    xor $02                                       ; $4CE6: $EE $02
    add hl, hl                                    ; $4CE8: $29
    ld a, [hl+]                                   ; $4CE9: $2A
    add d                                         ; $4CEA: $82
    xor $82                                       ; $4CEB: $EE $82
    ld sp, $4182                                  ; $4CED: $31 $82 $41
    add d                                         ; $4CF0: $82
    ld l, a                                       ; $4CF1: $6F
    add d                                         ; $4CF2: $82
    ld a, a                                       ; $4CF3: $7F
    add d                                         ; $4CF4: $82
    db $10                                        ; $4CF5: $10
    add d                                         ; $4CF6: $82
    jr nz, jr_027_4C7B                            ; $4CF7: $20 $82

    ld l, [hl]                                    ; $4CF9: $6E
    add d                                         ; $4CFA: $82
    ld a, [hl]                                    ; $4CFB: $7E
    add d                                         ; $4CFC: $82
    ld l, $82                                     ; $4CFD: $2E $82
    ld a, $82                                     ; $4CFF: $3E $82
    add hl, de                                    ; $4D01: $19
    add d                                         ; $4D02: $82
    ld c, $84                                     ; $4D03: $0E $84
    ld b, $84                                     ; $4D05: $06 $84
    rst $28                                       ; $4D07: $EF
    inc bc                                        ; $4D08: $03
    ld a, e                                       ; $4D09: $7B
    xor $2F                                       ; $4D0A: $EE $2F
    add d                                         ; $4D0C: $82
    xor $07                                       ; $4D0D: $EE $07
    ld a, e                                       ; $4D0F: $7B
    xor $2F                                       ; $4D10: $EE $2F
    ld d, e                                       ; $4D12: $53
    ld [hl], e                                    ; $4D13: $73
    ld d, h                                       ; $4D14: $54
    add hl, bc                                    ; $4D15: $09
    add d                                         ; $4D16: $82
    ld [hl], e                                    ; $4D17: $73
    ld a, [bc]                                    ; $4D18: $0A
    dec c                                         ; $4D19: $0D
    inc c                                         ; $4D1A: $0C
    ld [hl], e                                    ; $4D1B: $73
    ld d, e                                       ; $4D1C: $53
    add hl, bc                                    ; $4D1D: $09
    ld d, h                                       ; $4D1E: $54
    ld d, a                                       ; $4D1F: $57
    ld e, b                                       ; $4D20: $58
    ld h, a                                       ; $4D21: $67
    ld l, b                                       ; $4D22: $68
    add d                                         ; $4D23: $82
    ld e, c                                       ; $4D24: $59
    add d                                         ; $4D25: $82
    ld l, c                                       ; $4D26: $69
    inc c                                         ; $4D27: $0C
    ld e, b                                       ; $4D28: $58
    ld d, a                                       ; $4D29: $57
    ld l, b                                       ; $4D2A: $68
    ld h, a                                       ; $4D2B: $67
    dec c                                         ; $4D2C: $0D
    xor $1D                                       ; $4D2D: $EE $1D
    ld l, $EE                                     ; $4D2F: $2E $EE
    dec c                                         ; $4D31: $0D
    ld l, $1D                                     ; $4D32: $2E $1D
    add d                                         ; $4D34: $82
    ld c, a                                       ; $4D35: $4F
    add d                                         ; $4D36: $82
    ld e, a                                       ; $4D37: $5F
    inc bc                                        ; $4D38: $03
    ld h, e                                       ; $4D39: $63
    xor $63                                       ; $4D3A: $EE $63
    add d                                         ; $4D3C: $82
    xor $03                                       ; $4D3D: $EE $03
    ld h, e                                       ; $4D3F: $63
    xor $63                                       ; $4D40: $EE $63
    add d                                         ; $4D42: $82
    ld e, $82                                     ; $4D43: $1E $82
    ld c, c                                       ; $4D45: $49
    dec bc                                        ; $4D46: $0B
    ld [hl], c                                    ; $4D47: $71
    dec b                                         ; $4D48: $05
    ld d, [hl]                                    ; $4D49: $56
    ld d, h                                       ; $4D4A: $54
    dec b                                         ; $4D4B: $05
    ld [hl], b                                    ; $4D4C: $70
    ld d, h                                       ; $4D4D: $54
    ld d, l                                       ; $4D4E: $55
    cpl                                           ; $4D4F: $2F
    xor $2F                                       ; $4D50: $EE $2F
    add d                                         ; $4D52: $82
    xor $09                                       ; $4D53: $EE $09
    cpl                                           ; $4D55: $2F
    xor $2F                                       ; $4D56: $EE $2F
    ld [hl], h                                    ; $4D58: $74
    rlca                                          ; $4D59: $07
    ld [bc], a                                    ; $4D5A: $02
    inc bc                                        ; $4D5B: $03
    inc c                                         ; $4D5C: $0C
    dec c                                         ; $4D5D: $0D
    add d                                         ; $4D5E: $82
    inc bc                                        ; $4D5F: $03
    ld [$7407], sp                                ; $4D60: $08 $07 $74
    inc bc                                        ; $4D63: $03
    ld [bc], a                                    ; $4D64: $02
    ld [hl], a                                    ; $4D65: $77
    ld l, c                                       ; $4D66: $69
    ld [hl], a                                    ; $4D67: $77
    ld l, c                                       ; $4D68: $69
    add h                                         ; $4D69: $84
    ld a, c                                       ; $4D6A: $79
    inc c                                         ; $4D6B: $0C
    ld l, c                                       ; $4D6C: $69
    ld [hl], a                                    ; $4D6D: $77
    ld l, c                                       ; $4D6E: $69
    ld [hl], a                                    ; $4D6F: $77
    dec l                                         ; $4D70: $2D
    ld c, [hl]                                    ; $4D71: $4E
    dec a                                         ; $4D72: $3D
    ld a, $4E                                     ; $4D73: $3E $4E
    dec l                                         ; $4D75: $2D
    ld a, $3D                                     ; $4D76: $3E $3D
    add d                                         ; $4D78: $82
    rrca                                          ; $4D79: $0F
    add d                                         ; $4D7A: $82
    rra                                           ; $4D7B: $1F
    ld [$7353], sp                                ; $4D7C: $08 $53 $73
    ld h, e                                       ; $4D7F: $63
    xor $73                                       ; $4D80: $EE $73
    ld d, e                                       ; $4D82: $53
    xor $63                                       ; $4D83: $EE $63
    add d                                         ; $4D85: $82
    ld [hl], e                                    ; $4D86: $73
    add d                                         ; $4D87: $82
    xor $01                                       ; $4D88: $EE $01
    ld e, l                                       ; $4D8A: $5D
    add e                                         ; $4D8B: $83
    ld b, b                                       ; $4D8C: $40
    add d                                         ; $4D8D: $82
    xor $82                                       ; $4D8E: $EE $82
    jr nc, @+$04                                  ; $4D90: $30 $02

    ccf                                           ; $4D92: $3F
    ld l, $82                                     ; $4D93: $2E $82
    ld a, $02                                     ; $4D95: $3E $02
    ld l, $3F                                     ; $4D97: $2E $3F
    add d                                         ; $4D99: $82
    ld a, $04                                     ; $4D9A: $3E $04
    add hl, bc                                    ; $4D9C: $09
    ld a, [bc]                                    ; $4D9D: $0A
    rlca                                          ; $4D9E: $07
    ld [$EE82], sp                                ; $4D9F: $08 $82 $EE
    add d                                         ; $4DA2: $82
    dec bc                                        ; $4DA3: $0B
    ld [$090A], sp                                ; $4DA4: $08 $0A $09
    ld [$6707], sp                                ; $4DA7: $08 $07 $67
    ld l, b                                       ; $4DAA: $68
    ld d, a                                       ; $4DAB: $57
    ld e, b                                       ; $4DAC: $58
    add d                                         ; $4DAD: $82
    ld l, c                                       ; $4DAE: $69
    add d                                         ; $4DAF: $82
    ld e, c                                       ; $4DB0: $59
    inc c                                         ; $4DB1: $0C
    ld l, b                                       ; $4DB2: $68
    ld h, a                                       ; $4DB3: $67
    ld e, b                                       ; $4DB4: $58
    ld d, a                                       ; $4DB5: $57
    ld c, l                                       ; $4DB6: $4D
    ld c, [hl]                                    ; $4DB7: $4E
    ld e, l                                       ; $4DB8: $5D
    ld e, [hl]                                    ; $4DB9: $5E
    ld c, [hl]                                    ; $4DBA: $4E
    ld c, l                                       ; $4DBB: $4D
    ld e, [hl]                                    ; $4DBC: $5E
    ld e, l                                       ; $4DBD: $5D
    add d                                         ; $4DBE: $82
    cpl                                           ; $4DBF: $2F
    add d                                         ; $4DC0: $82
    ccf                                           ; $4DC1: $3F
    ld [$EE63], sp                                ; $4DC2: $08 $63 $EE
    ld d, e                                       ; $4DC5: $53
    ld [hl], e                                    ; $4DC6: $73
    xor $63                                       ; $4DC7: $EE $63
    ld [hl], e                                    ; $4DC9: $73
    ld d, e                                       ; $4DCA: $53
    add d                                         ; $4DCB: $82
    xor $82                                       ; $4DCC: $EE $82
    ld [hl], e                                    ; $4DCE: $73
    add d                                         ; $4DCF: $82
    ld d, b                                       ; $4DD0: $50
    add d                                         ; $4DD1: $82
    ld h, b                                       ; $4DD2: $60
    add h                                         ; $4DD3: $84
    ld b, b                                       ; $4DD4: $40
    inc b                                         ; $4DD5: $04
    ld c, $0F                                     ; $4DD6: $0E $0F
    ld e, $1F                                     ; $4DD8: $1E $1F
    adc h                                         ; $4DDA: $8C
    rst $28                                       ; $4DDB: $EF
    inc bc                                        ; $4DDC: $03
    ld d, e                                       ; $4DDD: $53
    ld [hl], e                                    ; $4DDE: $73
    ld d, e                                       ; $4DDF: $53
    add [hl]                                      ; $4DE0: $86
    ld [hl], e                                    ; $4DE1: $73
    inc bc                                        ; $4DE2: $03
    ld d, e                                       ; $4DE3: $53
    ld [hl], e                                    ; $4DE4: $73
    ld d, e                                       ; $4DE5: $53
    add h                                         ; $4DE6: $84
    xor $20                                       ; $4DE7: $EE $20
    add b                                         ; $4DE9: $80
    add c                                         ; $4DEA: $81
    sub b                                         ; $4DEB: $90
    sub c                                         ; $4DEC: $91
    add d                                         ; $4DED: $82
    add e                                         ; $4DEE: $83
    sub d                                         ; $4DEF: $92
    sub e                                         ; $4DF0: $93
    add h                                         ; $4DF1: $84
    add l                                         ; $4DF2: $85
    sub h                                         ; $4DF3: $94
    sub l                                         ; $4DF4: $95
    add [hl]                                      ; $4DF5: $86

jr_027_4DF6:
    add a                                         ; $4DF6: $87
    sub [hl]                                      ; $4DF7: $96
    sub a                                         ; $4DF8: $97
    adc b                                         ; $4DF9: $88
    adc c                                         ; $4DFA: $89
    sbc b                                         ; $4DFB: $98
    sbc c                                         ; $4DFC: $99
    adc d                                         ; $4DFD: $8A
    adc e                                         ; $4DFE: $8B
    sbc d                                         ; $4DFF: $9A
    sbc e                                         ; $4E00: $9B
    adc h                                         ; $4E01: $8C
    adc l                                         ; $4E02: $8D
    sbc h                                         ; $4E03: $9C
    sbc l                                         ; $4E04: $9D
    adc [hl]                                      ; $4E05: $8E
    adc a                                         ; $4E06: $8F
    sbc [hl]                                      ; $4E07: $9E
    sbc a                                         ; $4E08: $9F
    sbc h                                         ; $4E09: $9C
    rst $28                                       ; $4E0A: $EF
    add h                                         ; $4E0B: $84
    xor $20                                       ; $4E0C: $EE $20
    and b                                         ; $4E0E: $A0
    and c                                         ; $4E0F: $A1
    or b                                          ; $4E10: $B0
    or c                                          ; $4E11: $B1
    and d                                         ; $4E12: $A2
    and e                                         ; $4E13: $A3
    or d                                          ; $4E14: $B2
    or e                                          ; $4E15: $B3
    and h                                         ; $4E16: $A4
    and l                                         ; $4E17: $A5
    or h                                          ; $4E18: $B4
    or l                                          ; $4E19: $B5
    and [hl]                                      ; $4E1A: $A6
    and a                                         ; $4E1B: $A7
    or [hl]                                       ; $4E1C: $B6
    or a                                          ; $4E1D: $B7
    xor b                                         ; $4E1E: $A8
    xor c                                         ; $4E1F: $A9
    cp b                                          ; $4E20: $B8
    cp c                                          ; $4E21: $B9
    xor d                                         ; $4E22: $AA
    xor e                                         ; $4E23: $AB
    cp d                                          ; $4E24: $BA
    cp e                                          ; $4E25: $BB
    xor h                                         ; $4E26: $AC
    xor l                                         ; $4E27: $AD
    cp h                                          ; $4E28: $BC
    cp l                                          ; $4E29: $BD
    xor [hl]                                      ; $4E2A: $AE
    xor a                                         ; $4E2B: $AF
    cp [hl]                                       ; $4E2C: $BE
    cp a                                          ; $4E2D: $BF
    sbc h                                         ; $4E2E: $9C
    rst $28                                       ; $4E2F: $EF
    add d                                         ; $4E30: $82
    ld d, e                                       ; $4E31: $53
    add d                                         ; $4E32: $82
    ld h, e                                       ; $4E33: $63
    jr nz, jr_027_4DF6                            ; $4E34: $20 $C0

    pop bc                                        ; $4E36: $C1
    ret nc                                        ; $4E37: $D0

    pop de                                        ; $4E38: $D1
    jp nz, $D2C3                                  ; $4E39: $C2 $C3 $D2

    db $D3                                        ; $4E3C: $D3
    call nz, $D4C5                                ; $4E3D: $C4 $C5 $D4
    push de                                       ; $4E40: $D5
    add $C7                                       ; $4E41: $C6 $C7
    sub $D7                                       ; $4E43: $D6 $D7
    ret z                                         ; $4E45: $C8

    ret                                           ; $4E46: $C9


    ret c                                         ; $4E47: $D8

    reti                                          ; $4E48: $D9


    jp z, $DACB                                   ; $4E49: $CA $CB $DA

    db $DB                                        ; $4E4C: $DB
    call z, $DCCD                                 ; $4E4D: $CC $CD $DC
    db $DD                                        ; $4E50: $DD
    xor $CF                                       ; $4E51: $EE $CF
    sbc $DF                                       ; $4E53: $DE $DF
    sbc h                                         ; $4E55: $9C
    rst $28                                       ; $4E56: $EF
    add h                                         ; $4E57: $84
    ld h, e                                       ; $4E58: $63
    jr nz, @-$1E                                  ; $4E59: $20 $E0

    pop hl                                        ; $4E5B: $E1
    ldh a, [$F1]                                  ; $4E5C: $F0 $F1
    ld [c], a                                     ; $4E5E: $E2
    db $E3                                        ; $4E5F: $E3
    ld a, [c]                                     ; $4E60: $F2
    di                                            ; $4E61: $F3
    db $E4                                        ; $4E62: $E4
    push hl                                       ; $4E63: $E5
    db $F4                                        ; $4E64: $F4
    push af                                       ; $4E65: $F5
    and $E7                                       ; $4E66: $E6 $E7
    or $F7                                        ; $4E68: $F6 $F7
    add sp, -$17                                  ; $4E6A: $E8 $E9
    ld hl, sp-$07                                 ; $4E6C: $F8 $F9
    ld [$FAEB], a                                 ; $4E6E: $EA $EB $FA
    ei                                            ; $4E71: $FB
    db $EC                                        ; $4E72: $EC
    db $ED                                        ; $4E73: $ED
    db $FC                                        ; $4E74: $FC
    db $FD                                        ; $4E75: $FD
    xor $EF                                       ; $4E76: $EE $EF
    cp $FF                                        ; $4E78: $FE $FF
    sbc h                                         ; $4E7A: $9C
    rst $28                                       ; $4E7B: $EF
    add d                                         ; $4E7C: $82
    ld h, e                                       ; $4E7D: $63
    add d                                         ; $4E7E: $82
    ld d, e                                       ; $4E7F: $53
    jr nz, jr_027_4E82                            ; $4E80: $20 $00

jr_027_4E82:
    ld bc, $1110                                  ; $4E82: $01 $10 $11
    ld [bc], a                                    ; $4E85: $02
    inc bc                                        ; $4E86: $03
    ld [de], a                                    ; $4E87: $12
    inc de                                        ; $4E88: $13
    inc b                                         ; $4E89: $04
    dec b                                         ; $4E8A: $05
    inc d                                         ; $4E8B: $14
    dec d                                         ; $4E8C: $15
    ld b, $07                                     ; $4E8D: $06 $07
    ld d, $17                                     ; $4E8F: $16 $17
    ld [$1809], sp                                ; $4E91: $08 $09 $18
    add hl, de                                    ; $4E94: $19
    ld a, [bc]                                    ; $4E95: $0A
    dec bc                                        ; $4E96: $0B
    ld a, [de]                                    ; $4E97: $1A
    dec de                                        ; $4E98: $1B
    inc c                                         ; $4E99: $0C
    dec c                                         ; $4E9A: $0D
    inc e                                         ; $4E9B: $1C
    dec e                                         ; $4E9C: $1D
    ld c, $0F                                     ; $4E9D: $0E $0F
    ld e, $1F                                     ; $4E9F: $1E $1F
    and b                                         ; $4EA1: $A0
    rst $28                                       ; $4EA2: $EF
    jr nz, jr_027_4EC5                            ; $4EA3: $20 $20

    ld hl, $3130                                  ; $4EA5: $21 $30 $31
    ld [hl+], a                                   ; $4EA8: $22
    inc hl                                        ; $4EA9: $23
    ld [hl-], a                                   ; $4EAA: $32
    inc sp                                        ; $4EAB: $33
    inc h                                         ; $4EAC: $24
    dec h                                         ; $4EAD: $25
    inc [hl]                                      ; $4EAE: $34
    dec [hl]                                      ; $4EAF: $35
    ld h, $27                                     ; $4EB0: $26 $27
    ld [hl], $37                                  ; $4EB2: $36 $37
    jr z, jr_027_4EDF                             ; $4EB4: $28 $29

    jr c, jr_027_4EF1                             ; $4EB6: $38 $39

    ld a, [hl+]                                   ; $4EB8: $2A
    dec hl                                        ; $4EB9: $2B
    ld a, [hl-]                                   ; $4EBA: $3A
    dec sp                                        ; $4EBB: $3B
    inc l                                         ; $4EBC: $2C
    dec l                                         ; $4EBD: $2D
    inc a                                         ; $4EBE: $3C
    dec a                                         ; $4EBF: $3D
    ld l, $2F                                     ; $4EC0: $2E $2F
    ld a, $3F                                     ; $4EC2: $3E $3F
    and b                                         ; $4EC4: $A0

jr_027_4EC5:
    rst $28                                       ; $4EC5: $EF
    jr nz, jr_027_4F08                            ; $4EC6: $20 $40

    ld b, c                                       ; $4EC8: $41
    ld d, b                                       ; $4EC9: $50
    ld d, c                                       ; $4ECA: $51
    ld b, d                                       ; $4ECB: $42
    ld b, e                                       ; $4ECC: $43
    ld d, d                                       ; $4ECD: $52
    ld d, e                                       ; $4ECE: $53
    ld b, h                                       ; $4ECF: $44
    ld b, l                                       ; $4ED0: $45
    ld d, h                                       ; $4ED1: $54
    ld d, l                                       ; $4ED2: $55
    ld b, [hl]                                    ; $4ED3: $46
    ld b, a                                       ; $4ED4: $47
    ld d, [hl]                                    ; $4ED5: $56
    ld d, a                                       ; $4ED6: $57
    ld c, b                                       ; $4ED7: $48
    ld c, c                                       ; $4ED8: $49
    ld e, b                                       ; $4ED9: $58
    ld e, c                                       ; $4EDA: $59
    ld c, d                                       ; $4EDB: $4A
    ld c, e                                       ; $4EDC: $4B
    ld e, d                                       ; $4EDD: $5A
    ld e, e                                       ; $4EDE: $5B

jr_027_4EDF:
    ld c, h                                       ; $4EDF: $4C
    ld c, l                                       ; $4EE0: $4D
    ld e, h                                       ; $4EE1: $5C
    ld e, l                                       ; $4EE2: $5D
    ld c, [hl]                                    ; $4EE3: $4E
    ld c, a                                       ; $4EE4: $4F
    ld e, [hl]                                    ; $4EE5: $5E
    ld e, a                                       ; $4EE6: $5F
    add d                                         ; $4EE7: $82
    add b                                         ; $4EE8: $80
    ld bc, $9DCF                                  ; $4EE9: $01 $CF $9D
    rst $28                                       ; $4EEC: $EF
    jr nz, jr_027_4F4F                            ; $4EED: $20 $60

    ld h, c                                       ; $4EEF: $61
    ld [hl], b                                    ; $4EF0: $70

jr_027_4EF1:
    ld [hl], c                                    ; $4EF1: $71
    ld h, d                                       ; $4EF2: $62
    ld h, e                                       ; $4EF3: $63
    ld [hl], d                                    ; $4EF4: $72
    ld [hl], e                                    ; $4EF5: $73
    ld h, h                                       ; $4EF6: $64
    ld h, l                                       ; $4EF7: $65
    ld [hl], h                                    ; $4EF8: $74
    ld [hl], l                                    ; $4EF9: $75
    ld h, [hl]                                    ; $4EFA: $66
    ld h, a                                       ; $4EFB: $67
    halt                                          ; $4EFC: $76
    ld [hl], a                                    ; $4EFD: $77
    ld l, b                                       ; $4EFE: $68
    ld l, c                                       ; $4EFF: $69
    ld a, b                                       ; $4F00: $78
    ld a, c                                       ; $4F01: $79
    ld l, d                                       ; $4F02: $6A
    ld l, e                                       ; $4F03: $6B
    ld a, d                                       ; $4F04: $7A
    ld a, e                                       ; $4F05: $7B
    ld l, h                                       ; $4F06: $6C
    ld l, l                                       ; $4F07: $6D

jr_027_4F08:
    ld a, h                                       ; $4F08: $7C
    ld a, l                                       ; $4F09: $7D
    ld l, [hl]                                    ; $4F0A: $6E
    ld l, a                                       ; $4F0B: $6F
    ld a, [hl]                                    ; $4F0C: $7E
    ld a, a                                       ; $4F0D: $7F
    sbc b                                         ; $4F0E: $98
    xor $82                                       ; $4F0F: $EE $82
    db $EC                                        ; $4F11: $EC
    add d                                         ; $4F12: $82
    db $FC                                        ; $4F13: $FC
    add d                                         ; $4F14: $82
    db $ED                                        ; $4F15: $ED
    add d                                         ; $4F16: $82
    db $FD                                        ; $4F17: $FD
    add l                                         ; $4F18: $85
    ld a, [bc]                                    ; $4F19: $0A
    ld [bc], a                                    ; $4F1A: $02
    ld a, [hl+]                                   ; $4F1B: $2A
    ld a, [bc]                                    ; $4F1C: $0A
    add l                                         ; $4F1D: $85
    ld a, [hl+]                                   ; $4F1E: $2A
    add l                                         ; $4F1F: $85
    ld a, [bc]                                    ; $4F20: $0A
    inc bc                                        ; $4F21: $03
    ld a, [hl+]                                   ; $4F22: $2A
    ld l, l                                       ; $4F23: $6D
    ld l, l                                       ; $4F24: $6D
    add h                                         ; $4F25: $84
    ld a, [hl+]                                   ; $4F26: $2A
    add h                                         ; $4F27: $84
    ld bc, $0982                                  ; $4F28: $01 $82 $09
    add d                                         ; $4F2B: $82
    ld bc, $0985                                  ; $4F2C: $01 $85 $09
    ld bc, $8429                                  ; $4F2F: $01 $29 $84
    add hl, bc                                    ; $4F32: $09
    add d                                         ; $4F33: $82
    ld l, l                                       ; $4F34: $6D
    add d                                         ; $4F35: $82
    add hl, bc                                    ; $4F36: $09
    inc c                                         ; $4F37: $0C
    add hl, hl                                    ; $4F38: $29
    add hl, bc                                    ; $4F39: $09
    add hl, bc                                    ; $4F3A: $09
    add hl, hl                                    ; $4F3B: $29
    dec bc                                        ; $4F3C: $0B
    dec hl                                        ; $4F3D: $2B
    add hl, bc                                    ; $4F3E: $09
    add hl, hl                                    ; $4F3F: $29
    dec bc                                        ; $4F40: $0B
    dec hl                                        ; $4F41: $2B
    add hl, bc                                    ; $4F42: $09
    add hl, hl                                    ; $4F43: $29
    add d                                         ; $4F44: $82
    dec hl                                        ; $4F45: $2B
    add e                                         ; $4F46: $83
    add hl, bc                                    ; $4F47: $09
    ld bc, $8502                                  ; $4F48: $01 $02 $85
    ld a, [bc]                                    ; $4F4B: $0A
    ld [bc], a                                    ; $4F4C: $02
    ld a, [hl+]                                   ; $4F4D: $2A
    ld a, [bc]                                    ; $4F4E: $0A

jr_027_4F4F:
    add l                                         ; $4F4F: $85
    ld a, [hl+]                                   ; $4F50: $2A
    add h                                         ; $4F51: $84
    ld a, [bc]                                    ; $4F52: $0A
    add d                                         ; $4F53: $82
    ld l, l                                       ; $4F54: $6D
    add d                                         ; $4F55: $82
    dec l                                         ; $4F56: $2D
    add h                                         ; $4F57: $84
    ld a, [hl+]                                   ; $4F58: $2A
    adc b                                         ; $4F59: $88
    ld bc, $0982                                  ; $4F5A: $01 $82 $09
    add d                                         ; $4F5D: $82
    add hl, hl                                    ; $4F5E: $29
    add d                                         ; $4F5F: $82
    add hl, bc                                    ; $4F60: $09
    ld [bc], a                                    ; $4F61: $02
    add hl, hl                                    ; $4F62: $29
    add hl, bc                                    ; $4F63: $09
    add d                                         ; $4F64: $82
    ld l, l                                       ; $4F65: $6D
    inc b                                         ; $4F66: $04
    dec c                                         ; $4F67: $0D
    dec l                                         ; $4F68: $2D
    add hl, hl                                    ; $4F69: $29
    add hl, bc                                    ; $4F6A: $09
    add d                                         ; $4F6B: $82
    add hl, hl                                    ; $4F6C: $29
    ld [bc], a                                    ; $4F6D: $02
    dec bc                                        ; $4F6E: $0B
    dec hl                                        ; $4F6F: $2B
    add e                                         ; $4F70: $83
    dec bc                                        ; $4F71: $0B
    inc bc                                        ; $4F72: $03
    dec hl                                        ; $4F73: $2B
    dec bc                                        ; $4F74: $0B
    dec bc                                        ; $4F75: $0B
    add d                                         ; $4F76: $82
    dec hl                                        ; $4F77: $2B
    add d                                         ; $4F78: $82
    dec bc                                        ; $4F79: $0B
    rlca                                          ; $4F7A: $07
    add hl, bc                                    ; $4F7B: $09
    ld [bc], a                                    ; $4F7C: $02
    add hl, hl                                    ; $4F7D: $29
    ld bc, $2A0A                                  ; $4F7E: $01 $0A $2A
    add hl, bc                                    ; $4F81: $09
    add d                                         ; $4F82: $82
    ld a, [bc]                                    ; $4F83: $0A
    add d                                         ; $4F84: $82
    ld a, [hl+]                                   ; $4F85: $2A
    dec b                                         ; $4F86: $05
    add hl, hl                                    ; $4F87: $29
    add hl, bc                                    ; $4F88: $09
    ld l, [hl]                                    ; $4F89: $6E
    add hl, bc                                    ; $4F8A: $09
    ld l, [hl]                                    ; $4F8B: $6E
    add d                                         ; $4F8C: $82
    add hl, bc                                    ; $4F8D: $09
    add d                                         ; $4F8E: $82
    dec c                                         ; $4F8F: $0D
    inc b                                         ; $4F90: $04
    dec bc                                        ; $4F91: $0B
    dec hl                                        ; $4F92: $2B
    inc c                                         ; $4F93: $0C
    inc l                                         ; $4F94: $2C
    add l                                         ; $4F95: $85
    add hl, bc                                    ; $4F96: $09
    dec bc                                        ; $4F97: $0B
    add hl, hl                                    ; $4F98: $29
    add hl, bc                                    ; $4F99: $09
    add hl, hl                                    ; $4F9A: $29
    add hl, bc                                    ; $4F9B: $09
    add hl, hl                                    ; $4F9C: $29
    add hl, bc                                    ; $4F9D: $09
    add hl, hl                                    ; $4F9E: $29
    dec c                                         ; $4F9F: $0D
    dec l                                         ; $4FA0: $2D
    dec c                                         ; $4FA1: $0D
    dec l                                         ; $4FA2: $2D
    add d                                         ; $4FA3: $82
    add hl, bc                                    ; $4FA4: $09
    ld bc, $830A                                  ; $4FA5: $01 $0A $83
    add hl, bc                                    ; $4FA8: $09
    ld [bc], a                                    ; $4FA9: $02
    ld [$8228], sp                                ; $4FAA: $08 $28 $82
    add hl, bc                                    ; $4FAD: $09
    ld [bc], a                                    ; $4FAE: $02
    ld bc, $8221                                  ; $4FAF: $01 $21 $82
    add hl, bc                                    ; $4FB2: $09
    add d                                         ; $4FB3: $82
    dec bc                                        ; $4FB4: $0B
    add d                                         ; $4FB5: $82
    add hl, bc                                    ; $4FB6: $09
    dec b                                         ; $4FB7: $05
    dec bc                                        ; $4FB8: $0B
    dec hl                                        ; $4FB9: $2B
    ld l, l                                       ; $4FBA: $6D
    ld b, $6D                                     ; $4FBB: $06 $6D
    add d                                         ; $4FBD: $82
    ld b, $03                                     ; $4FBE: $06 $03
    ld bc, $066E                                  ; $4FC0: $01 $6E $06
    add h                                         ; $4FC3: $84
    add hl, bc                                    ; $4FC4: $09
    add d                                         ; $4FC5: $82
    add hl, hl                                    ; $4FC6: $29
    add d                                         ; $4FC7: $82
    ld l, c                                       ; $4FC8: $69
    inc bc                                        ; $4FC9: $03
    ld l, [hl]                                    ; $4FCA: $6E
    add hl, hl                                    ; $4FCB: $29
    ld l, [hl]                                    ; $4FCC: $6E
    add e                                         ; $4FCD: $83
    add hl, hl                                    ; $4FCE: $29
    add d                                         ; $4FCF: $82
    dec l                                         ; $4FD0: $2D
    rlca                                          ; $4FD1: $07
    inc c                                         ; $4FD2: $0C
    inc l                                         ; $4FD3: $2C
    dec bc                                        ; $4FD4: $0B
    dec hl                                        ; $4FD5: $2B
    add hl, bc                                    ; $4FD6: $09
    add hl, hl                                    ; $4FD7: $29
    add hl, bc                                    ; $4FD8: $09
    add l                                         ; $4FD9: $85
    add hl, hl                                    ; $4FDA: $29
    ld b, $09                                     ; $4FDB: $06 $09
    add hl, hl                                    ; $4FDD: $29
    add hl, bc                                    ; $4FDE: $09
    add hl, hl                                    ; $4FDF: $29
    add hl, bc                                    ; $4FE0: $09
    add hl, hl                                    ; $4FE1: $29
    add h                                         ; $4FE2: $84
    add hl, bc                                    ; $4FE3: $09
    add d                                         ; $4FE4: $82
    add hl, hl                                    ; $4FE5: $29
    ld [bc], a                                    ; $4FE6: $02
    ld [$8228], sp                                ; $4FE7: $08 $28 $82
    add hl, bc                                    ; $4FEA: $09
    ld [bc], a                                    ; $4FEB: $02
    ld bc, $8221                                  ; $4FEC: $01 $21 $82
    add hl, hl                                    ; $4FEF: $29
    add d                                         ; $4FF0: $82
    add hl, bc                                    ; $4FF1: $09
    add d                                         ; $4FF2: $82
    dec c                                         ; $4FF3: $0D
    ld b, $0C                                     ; $4FF4: $06 $0C
    inc l                                         ; $4FF6: $2C
    dec bc                                        ; $4FF7: $0B
    dec hl                                        ; $4FF8: $2B
    ld l, l                                       ; $4FF9: $6D
    ld b, $82                                     ; $4FFA: $06 $82
    ld l, l                                       ; $4FFC: $6D
    add d                                         ; $4FFD: $82
    ld b, $82                                     ; $4FFE: $06 $82
    ld l, l                                       ; $5000: $6D
    db $10                                        ; $5001: $10
    ld c, $2E                                     ; $5002: $0E $2E
    ld c, $2E                                     ; $5004: $0E $2E
    ld b, $26                                     ; $5006: $06 $26
    ld b, $26                                     ; $5008: $06 $26
    ld c, $2E                                     ; $500A: $0E $2E
    ld c, $2E                                     ; $500C: $0E $2E
    ld [bc], a                                    ; $500E: $02
    ld [hl+], a                                   ; $500F: $22
    ld [bc], a                                    ; $5010: $02
    ld [hl+], a                                   ; $5011: $22
    add l                                         ; $5012: $85
    ld a, [bc]                                    ; $5013: $0A
    rlca                                          ; $5014: $07
    ld a, [hl+]                                   ; $5015: $2A
    ld bc, $0D21                                  ; $5016: $01 $21 $0D
    dec l                                         ; $5019: $2D
    dec c                                         ; $501A: $0D
    dec l                                         ; $501B: $2D
    add h                                         ; $501C: $84
    ld l, h                                       ; $501D: $6C
    inc bc                                        ; $501E: $03
    ld a, [bc]                                    ; $501F: $0A
    ld l, b                                       ; $5020: $68
    ld c, d                                       ; $5021: $4A
    add d                                         ; $5022: $82
    ld l, b                                       ; $5023: $68
    rlca                                          ; $5024: $07
    ld a, [hl+]                                   ; $5025: $2A
    ld l, b                                       ; $5026: $68
    ld l, d                                       ; $5027: $6A
    ld c, c                                       ; $5028: $49
    ld l, c                                       ; $5029: $69
    add hl, hl                                    ; $502A: $29
    add hl, bc                                    ; $502B: $09
    add d                                         ; $502C: $82
    ld l, c                                       ; $502D: $69
    add d                                         ; $502E: $82
    add hl, bc                                    ; $502F: $09
    add d                                         ; $5030: $82
    ld l, c                                       ; $5031: $69
    ld [bc], a                                    ; $5032: $02
    add hl, hl                                    ; $5033: $29
    add hl, bc                                    ; $5034: $09
    add l                                         ; $5035: $85
    inc c                                         ; $5036: $0C
    ld [bc], a                                    ; $5037: $02
    inc l                                         ; $5038: $2C
    inc c                                         ; $5039: $0C
    add l                                         ; $503A: $85
    inc l                                         ; $503B: $2C
    ld [bc], a                                    ; $503C: $02
    dec b                                         ; $503D: $05
    ld l, l                                       ; $503E: $6D
    add d                                         ; $503F: $82
    dec b                                         ; $5040: $05
    ld bc, $836D                                  ; $5041: $01 $6D $83
    dec h                                         ; $5044: $25
    rlca                                          ; $5045: $07
    ld bc, $0121                                  ; $5046: $01 $21 $01
    ld hl, $6849                                  ; $5049: $21 $49 $68
    ld c, c                                       ; $504C: $49
    add d                                         ; $504D: $82
    ld l, b                                       ; $504E: $68
    rlca                                          ; $504F: $07
    add hl, hl                                    ; $5050: $29
    ld l, b                                       ; $5051: $68
    add hl, hl                                    ; $5052: $29
    ld bc, $0A21                                  ; $5053: $01 $21 $0A
    ld a, [hl+]                                   ; $5056: $2A
    add [hl]                                      ; $5057: $86
    add hl, bc                                    ; $5058: $09
    dec b                                         ; $5059: $05
    add hl, hl                                    ; $505A: $29
    add hl, bc                                    ; $505B: $09
    ld c, d                                       ; $505C: $4A
    ld l, b                                       ; $505D: $68
    ld c, d                                       ; $505E: $4A
    add d                                         ; $505F: $82
    ld l, b                                       ; $5060: $68
    inc bc                                        ; $5061: $03
    ld l, d                                       ; $5062: $6A
    ld l, b                                       ; $5063: $68
    ld l, d                                       ; $5064: $6A
    add d                                         ; $5065: $82
    add hl, bc                                    ; $5066: $09
    inc b                                         ; $5067: $04
    dec bc                                        ; $5068: $0B
    dec hl                                        ; $5069: $2B
    add hl, bc                                    ; $506A: $09
    add hl, hl                                    ; $506B: $29
    add d                                         ; $506C: $82
    dec hl                                        ; $506D: $2B
    add d                                         ; $506E: $82
    add hl, hl                                    ; $506F: $29
    add d                                         ; $5070: $82
    dec hl                                        ; $5071: $2B
    add d                                         ; $5072: $82
    inc c                                         ; $5073: $0C
    add d                                         ; $5074: $82
    ld c, h                                       ; $5075: $4C
    inc b                                         ; $5076: $04
    inc c                                         ; $5077: $0C
    inc l                                         ; $5078: $2C
    ld c, h                                       ; $5079: $4C
    ld l, h                                       ; $507A: $6C
    add d                                         ; $507B: $82
    inc l                                         ; $507C: $2C
    add d                                         ; $507D: $82
    ld l, h                                       ; $507E: $6C
    ld [bc], a                                    ; $507F: $02
    ld bc, $8245                                  ; $5080: $01 $45 $82
    dec b                                         ; $5083: $05
    ld [bc], a                                    ; $5084: $02
    dec h                                         ; $5085: $25
    ld hl, $2582                                  ; $5086: $21 $82 $25
    inc b                                         ; $5089: $04
    dec b                                         ; $508A: $05
    dec h                                         ; $508B: $25
    dec b                                         ; $508C: $05
    dec h                                         ; $508D: $25
    add d                                         ; $508E: $82
    add hl, bc                                    ; $508F: $09
    ld b, $49                                     ; $5090: $06 $49
    ld l, b                                       ; $5092: $68
    add hl, bc                                    ; $5093: $09
    add hl, hl                                    ; $5094: $29
    ld l, b                                       ; $5095: $68
    add hl, hl                                    ; $5096: $29
    add d                                         ; $5097: $82
    add hl, bc                                    ; $5098: $09
    add d                                         ; $5099: $82
    ld l, b                                       ; $509A: $68
    inc b                                         ; $509B: $04
    add hl, bc                                    ; $509C: $09
    add hl, hl                                    ; $509D: $29
    ld c, c                                       ; $509E: $49
    add hl, hl                                    ; $509F: $29
    add d                                         ; $50A0: $82
    ld l, l                                       ; $50A1: $6D
    ld [bc], a                                    ; $50A2: $02
    add hl, bc                                    ; $50A3: $09
    add hl, hl                                    ; $50A4: $29
    add l                                         ; $50A5: $85
    ld a, [bc]                                    ; $50A6: $0A
    inc bc                                        ; $50A7: $03
    ld a, [hl+]                                   ; $50A8: $2A
    ld a, [bc]                                    ; $50A9: $0A
    ld a, [hl+]                                   ; $50AA: $2A
    add h                                         ; $50AB: $84
    add hl, bc                                    ; $50AC: $09
    add d                                         ; $50AD: $82
    ld l, b                                       ; $50AE: $68
    ld bc, $8509                                  ; $50AF: $01 $09 $85
    add hl, hl                                    ; $50B2: $29
    add l                                         ; $50B3: $85
    ld c, h                                       ; $50B4: $4C
    ld [bc], a                                    ; $50B5: $02
    ld l, h                                       ; $50B6: $6C
    ld c, h                                       ; $50B7: $4C
    add l                                         ; $50B8: $85
    ld l, h                                       ; $50B9: $6C
    ld [bc], a                                    ; $50BA: $02
    ld bc, $8245                                  ; $50BB: $01 $45 $82
    dec b                                         ; $50BE: $05
    ld [bc], a                                    ; $50BF: $02
    dec h                                         ; $50C0: $25
    ld hl, $2582                                  ; $50C1: $21 $82 $25
    ld a, [bc]                                    ; $50C4: $0A
    dec b                                         ; $50C5: $05
    dec h                                         ; $50C6: $25
    dec b                                         ; $50C7: $05
    dec h                                         ; $50C8: $25
    ld c, c                                       ; $50C9: $49
    ld l, b                                       ; $50CA: $68
    ld c, c                                       ; $50CB: $49
    ld l, c                                       ; $50CC: $69
    ld l, b                                       ; $50CD: $68
    add hl, hl                                    ; $50CE: $29
    add d                                         ; $50CF: $82
    ld l, c                                       ; $50D0: $69
    add d                                         ; $50D1: $82
    ld l, b                                       ; $50D2: $68
    add d                                         ; $50D3: $82
    ld l, c                                       ; $50D4: $69
    ld [$2909], sp                                ; $50D5: $08 $09 $29
    dec c                                         ; $50D8: $0D
    dec l                                         ; $50D9: $2D
    ld c, c                                       ; $50DA: $49
    add hl, hl                                    ; $50DB: $29
    ld c, c                                       ; $50DC: $49
    add hl, hl                                    ; $50DD: $29
    add h                                         ; $50DE: $84
    dec c                                         ; $50DF: $0D
    adc h                                         ; $50E0: $8C
    ld l, h                                       ; $50E1: $6C
    add d                                         ; $50E2: $82
    add hl, bc                                    ; $50E3: $09
    ld [bc], a                                    ; $50E4: $02
    ld c, c                                       ; $50E5: $49
    ld l, c                                       ; $50E6: $69
    add d                                         ; $50E7: $82
    add hl, bc                                    ; $50E8: $09
    add d                                         ; $50E9: $82
    ld l, c                                       ; $50EA: $69
    ld [bc], a                                    ; $50EB: $02
    add hl, bc                                    ; $50EC: $09
    add hl, hl                                    ; $50ED: $29
    add d                                         ; $50EE: $82
    ld l, c                                       ; $50EF: $69
    add h                                         ; $50F0: $84
    ld l, b                                       ; $50F1: $68
    ld bc, $8560                                  ; $50F2: $01 $60 $85
    nop                                           ; $50F5: $00
    add d                                         ; $50F6: $82
    ld [bc], a                                    ; $50F7: $02
    sub c                                         ; $50F8: $91
    nop                                           ; $50F9: $00
    add h                                         ; $50FA: $84
    ld [bc], a                                    ; $50FB: $02
    inc bc                                        ; $50FC: $03
    nop                                           ; $50FD: $00
    ld [bc], a                                    ; $50FE: $02
    nop                                           ; $50FF: $00
    sbc h                                         ; $5100: $9C
    ld l, h                                       ; $5101: $6C
    add h                                         ; $5102: $84
    ld l, l                                       ; $5103: $6D
    adc b                                         ; $5104: $88
    nop                                           ; $5105: $00
    add h                                         ; $5106: $84
    ld [bc], a                                    ; $5107: $02
    ld [bc], a                                    ; $5108: $02
    nop                                           ; $5109: $00
    ld [bc], a                                    ; $510A: $02
    add e                                         ; $510B: $83
    nop                                           ; $510C: $00
    inc bc                                        ; $510D: $03
    ld [bc], a                                    ; $510E: $02
    nop                                           ; $510F: $00
    nop                                           ; $5110: $00
    add d                                         ; $5111: $82
    ld [bc], a                                    ; $5112: $02
    ld bc, $8300                                  ; $5113: $01 $00 $83
    ld [bc], a                                    ; $5116: $02
    add [hl]                                      ; $5117: $86
    nop                                           ; $5118: $00
    sbc h                                         ; $5119: $9C
    ld l, h                                       ; $511A: $6C
    inc b                                         ; $511B: $04
    add hl, bc                                    ; $511C: $09
    add hl, hl                                    ; $511D: $29
    ld c, c                                       ; $511E: $49
    add hl, hl                                    ; $511F: $29
    add e                                         ; $5120: $83
    nop                                           ; $5121: $00
    ld b, $02                                     ; $5122: $06 $02
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    ld [bc], a                                    ; $5126: $02
    nop                                           ; $5127: $00
    nop                                           ; $5128: $00
    ld [bc], a                                    ; $5129: $02
    ld [bc], a                                    ; $512A: $02
    nop                                           ; $512B: $00
    add h                                         ; $512C: $84
    ld [bc], a                                    ; $512D: $02
    ld bc, $8404                                  ; $512E: $01 $04 $84
    ld [bc], a                                    ; $5131: $02
    adc b                                         ; $5132: $88
    nop                                           ; $5133: $00
    ld bc, $8340                                  ; $5134: $01 $40 $83
    nop                                           ; $5137: $00
    sbc h                                         ; $5138: $9C
    ld l, h                                       ; $5139: $6C
    inc b                                         ; $513A: $04
    ld c, c                                       ; $513B: $49
    add hl, hl                                    ; $513C: $29
    ld c, c                                       ; $513D: $49
    add hl, hl                                    ; $513E: $29
    add [hl]                                      ; $513F: $86
    nop                                           ; $5140: $00
    dec b                                         ; $5141: $05
    ld [bc], a                                    ; $5142: $02
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    ld [bc], a                                    ; $5145: $02
    nop                                           ; $5146: $00
    add d                                         ; $5147: $82
    ld [bc], a                                    ; $5148: $02
    ld bc, $8604                                  ; $5149: $01 $04 $86
    ld [bc], a                                    ; $514C: $02
    adc h                                         ; $514D: $8C
    nop                                           ; $514E: $00
    sbc h                                         ; $514F: $9C
    ld l, h                                       ; $5150: $6C
    inc b                                         ; $5151: $04
    ld c, c                                       ; $5152: $49
    add hl, hl                                    ; $5153: $29
    ld c, c                                       ; $5154: $49
    ld l, c                                       ; $5155: $69
    add e                                         ; $5156: $83
    nop                                           ; $5157: $00
    add e                                         ; $5158: $83
    ld [bc], a                                    ; $5159: $02
    add d                                         ; $515A: $82
    nop                                           ; $515B: $00
    ld [bc], a                                    ; $515C: $02
    ld [bc], a                                    ; $515D: $02
    nop                                           ; $515E: $00
    add d                                         ; $515F: $82
    ld [bc], a                                    ; $5160: $02
    ld [bc], a                                    ; $5161: $02
    nop                                           ; $5162: $00
    ld [bc], a                                    ; $5163: $02
    sub b                                         ; $5164: $90
    nop                                           ; $5165: $00
    add d                                         ; $5166: $82
    ld [bc], a                                    ; $5167: $02
    and b                                         ; $5168: $A0
    ld l, h                                       ; $5169: $6C
    add l                                         ; $516A: $85
    nop                                           ; $516B: $00
    ld [bc], a                                    ; $516C: $02
    ld [bc], a                                    ; $516D: $02
    nop                                           ; $516E: $00
    add [hl]                                      ; $516F: $86
    ld [bc], a                                    ; $5170: $02
    ld [bc], a                                    ; $5171: $02
    nop                                           ; $5172: $00
    ld [bc], a                                    ; $5173: $02
    adc e                                         ; $5174: $8B
    nop                                           ; $5175: $00
    ld bc, $8502                                  ; $5176: $01 $02 $85
    nop                                           ; $5179: $00
    and b                                         ; $517A: $A0
    ld l, h                                       ; $517B: $6C
    adc h                                         ; $517C: $8C
    nop                                           ; $517D: $00
    ld bc, $8B02                                  ; $517E: $01 $02 $8B
    nop                                           ; $5181: $00
    ld bc, $8702                                  ; $5182: $01 $02 $87
    nop                                           ; $5185: $00
    add d                                         ; $5186: $82
    ld h, b                                       ; $5187: $60
    add d                                         ; $5188: $82
    nop                                           ; $5189: $00
    sbc h                                         ; $518A: $9C
    ld l, h                                       ; $518B: $6C
    and b                                         ; $518C: $A0
    nop                                           ; $518D: $00

jr_027_518E:
    sbc b                                         ; $518E: $98
    ld l, l                                       ; $518F: $6D
    ld [$2909], sp                                ; $5190: $08 $09 $29
    add hl, bc                                    ; $5193: $09
    add hl, hl                                    ; $5194: $29
    add hl, bc                                    ; $5195: $09
    add hl, hl                                    ; $5196: $29
    add hl, bc                                    ; $5197: $09
    add hl, hl                                    ; $5198: $29
    nop                                           ; $5199: $00
    add h                                         ; $519A: $84
    ld h, [hl]                                    ; $519B: $66
    inc c                                         ; $519C: $0C
    ld l, l                                       ; $519D: $6D
    ld l, [hl]                                    ; $519E: $6E
    ld l, a                                       ; $519F: $6F
    ld [hl], b                                    ; $51A0: $70
    ld l, [hl]                                    ; $51A1: $6E
    ld l, l                                       ; $51A2: $6D
    ld [hl], b                                    ; $51A3: $70
    ld l, a                                       ; $51A4: $6F
    ld b, e                                       ; $51A5: $43
    scf                                           ; $51A6: $37
    jr c, jr_027_51E2                             ; $51A7: $38 $39

    add d                                         ; $51A9: $82
    dec [hl]                                      ; $51AA: $35
    add d                                         ; $51AB: $82
    ld [hl], $05                                  ; $51AC: $36 $05
    scf                                           ; $51AE: $37
    ld b, e                                       ; $51AF: $43
    add hl, sp                                    ; $51B0: $39
    jr c, jr_027_5219                             ; $51B1: $38 $66

    add d                                         ; $51B3: $82
    ld b, [hl]                                    ; $51B4: $46
    inc bc                                        ; $51B5: $03
    ld b, a                                       ; $51B6: $47
    ld b, l                                       ; $51B7: $45
    ld b, l                                       ; $51B8: $45
    add d                                         ; $51B9: $82
    xor $04                                       ; $51BA: $EE $04
    ld b, [hl]                                    ; $51BC: $46
    ld h, [hl]                                    ; $51BD: $66
    ld b, a                                       ; $51BE: $47
    ld b, [hl]                                    ; $51BF: $46
    add e                                         ; $51C0: $83
    rst $38                                       ; $51C1: $FF
    ld bc, $863D                                  ; $51C2: $01 $3D $86
    rst $38                                       ; $51C5: $FF
    ld a, [bc]                                    ; $51C6: $0A
    dec a                                         ; $51C7: $3D
    rst $38                                       ; $51C8: $FF

jr_027_51C9:
    add hl, hl                                    ; $51C9: $29
    jr z, jr_027_51F7                             ; $51CA: $28 $2B

    ld a, [hl+]                                   ; $51CC: $2A
    jr z, jr_027_51F8                             ; $51CD: $28 $29

    ld a, [hl+]                                   ; $51CF: $2A
    dec hl                                        ; $51D0: $2B
    add d                                         ; $51D1: $82
    inc sp                                        ; $51D2: $33
    add d                                         ; $51D3: $82
    ld sp, $2682                                  ; $51D4: $31 $82 $26
    add d                                         ; $51D7: $82
    daa                                           ; $51D8: $27
    db $10                                        ; $51D9: $10
    ld [hl], c                                    ; $51DA: $71
    ld [hl], d                                    ; $51DB: $72
    ld [hl], a                                    ; $51DC: $77
    ld a, b                                       ; $51DD: $78
    ld [hl], e                                    ; $51DE: $73
    ld [hl], h                                    ; $51DF: $74
    ld h, [hl]                                    ; $51E0: $66
    ld a, c                                       ; $51E1: $79

jr_027_51E2:
    ld [hl], l                                    ; $51E2: $75
    halt                                          ; $51E3: $76
    ld a, d                                       ; $51E4: $7A
    ld a, e                                       ; $51E5: $7B
    dec sp                                        ; $51E6: $3B
    ld a, [hl-]                                   ; $51E7: $3A
    dec sp                                        ; $51E8: $3B
    ld a, [hl-]                                   ; $51E9: $3A
    add h                                         ; $51EA: $84
    rst $38                                       ; $51EB: $FF

jr_027_51EC:
    rlca                                          ; $51EC: $07
    ld a, [hl-]                                   ; $51ED: $3A
    dec sp                                        ; $51EE: $3B
    ld a, [hl-]                                   ; $51EF: $3A
    dec sp                                        ; $51F0: $3B
    ld c, b                                       ; $51F1: $48
    xor $48                                       ; $51F2: $EE $48
    add [hl]                                      ; $51F4: $86
    xor $03                                       ; $51F5: $EE $03

jr_027_51F7:
    ld c, b                                       ; $51F7: $48

jr_027_51F8:
    xor $48                                       ; $51F8: $EE $48
    add h                                         ; $51FA: $84
    rst $38                                       ; $51FB: $FF
    add h                                         ; $51FC: $84
    ld h, [hl]                                    ; $51FD: $66
    add h                                         ; $51FE: $84
    rst $38                                       ; $51FF: $FF
    ld [$2D2C], sp                                ; $5200: $08 $2C $2D
    ld l, $2F                                     ; $5203: $2E $2F
    inc [hl]                                      ; $5205: $34
    jr nc, @+$36                                  ; $5206: $30 $34

    jr nc, jr_027_518E                            ; $5208: $30 $84

    ld [hl-], a                                   ; $520A: $32
    ld [$3430], sp                                ; $520B: $08 $30 $34
    jr nc, @+$36                                  ; $520E: $30 $34

    ld a, h                                       ; $5210: $7C
    ld a, l                                       ; $5211: $7D
    nop                                           ; $5212: $00
    ld bc, $6682                                  ; $5213: $01 $82 $66
    ld a, [bc]                                    ; $5216: $0A
    ld [bc], a                                    ; $5217: $02
    inc bc                                        ; $5218: $03

jr_027_5219:
    ld a, [hl]                                    ; $5219: $7E
    ld a, a                                       ; $521A: $7F
    inc b                                         ; $521B: $04
    dec b                                         ; $521C: $05
    jr c, jr_027_5258                             ; $521D: $38 $39

    ld b, e                                       ; $521F: $43
    scf                                           ; $5220: $37
    add d                                         ; $5221: $82
    ld [hl], $82                                  ; $5222: $36 $82
    dec [hl]                                      ; $5224: $35
    ld [$3839], sp                                ; $5225: $08 $39 $38
    scf                                           ; $5228: $37
    ld b, e                                       ; $5229: $43
    ld b, [hl]                                    ; $522A: $46
    ld b, a                                       ; $522B: $47
    ld h, [hl]                                    ; $522C: $66
    ld b, [hl]                                    ; $522D: $46
    add d                                         ; $522E: $82
    xor $82                                       ; $522F: $EE $82
    ld b, l                                       ; $5231: $45
    ld b, $47                                     ; $5232: $06 $47
    ld b, [hl]                                    ; $5234: $46
    ld b, [hl]                                    ; $5235: $46
    ld h, [hl]                                    ; $5236: $66
    rst $38                                       ; $5237: $FF
    dec a                                         ; $5238: $3D
    add [hl]                                      ; $5239: $86
    rst $38                                       ; $523A: $FF
    ld bc, $833D                                  ; $523B: $01 $3D $83
    rst $38                                       ; $523E: $FF
    inc b                                         ; $523F: $04
    dec l                                         ; $5240: $2D
    inc l                                         ; $5241: $2C
    cpl                                           ; $5242: $2F
    ld l, $84                                     ; $5243: $2E $84
    jr nc, jr_027_51C9                            ; $5245: $30 $82

    ld sp, $3382                                  ; $5247: $31 $82 $33
    add h                                         ; $524A: $84
    ld sp, $061C                                  ; $524B: $31 $1C $06
    rlca                                          ; $524E: $07
    ld [$0709], sp                                ; $524F: $08 $09 $07
    ld b, $09                                     ; $5252: $06 $09
    ld [$0F11], sp                                ; $5254: $08 $11 $0F
    ld [de], a                                    ; $5257: $12

jr_027_5258:
    inc de                                        ; $5258: $13
    db $10                                        ; $5259: $10
    ld c, $14                                     ; $525A: $0E $14
    dec d                                         ; $525C: $15
    ld [hl+], a                                   ; $525D: $22
    inc hl                                        ; $525E: $23
    inc h                                         ; $525F: $24
    dec h                                         ; $5260: $25
    ld d, $17                                     ; $5261: $16 $17
    jr jr_027_527E                                ; $5263: $18 $19

    rla                                           ; $5265: $17
    ld d, $19                                     ; $5266: $16 $19
    jr jr_027_51EC                                ; $5268: $18 $82

    ld h, a                                       ; $526A: $67
    add d                                         ; $526B: $82
    ld l, b                                       ; $526C: $68
    add e                                         ; $526D: $83
    xor $05                                       ; $526E: $EE $05
    ld a, $EE                                     ; $5270: $3E $EE
    xor $3E                                       ; $5272: $EE $3E
    xor $83                                       ; $5274: $EE $83
    rst $38                                       ; $5276: $FF
    dec b                                         ; $5277: $05
    inc a                                         ; $5278: $3C
    rst $38                                       ; $5279: $FF
    rst $38                                       ; $527A: $FF
    inc a                                         ; $527B: $3C
    rst $38                                       ; $527C: $FF
    add d                                         ; $527D: $82

jr_027_527E:
    ld b, d                                       ; $527E: $42
    add d                                         ; $527F: $82
    ld b, c                                       ; $5280: $41
    dec b                                         ; $5281: $05
    ld b, b                                       ; $5282: $40
    ccf                                           ; $5283: $3F
    ld b, b                                       ; $5284: $40
    ccf                                           ; $5285: $3F
    xor $82                                       ; $5286: $EE $82
    ld b, h                                       ; $5288: $44
    ld hl, $4443                                  ; $5289: $21 $43 $44
    xor $43                                       ; $528C: $EE $43
    ld b, h                                       ; $528E: $44
    ld a, [bc]                                    ; $528F: $0A
    dec bc                                        ; $5290: $0B
    nop                                           ; $5291: $00
    ld bc, $0A0B                                  ; $5292: $01 $0B $0A
    ld bc, $110C                                  ; $5295: $01 $0C $11
    db $10                                        ; $5298: $10
    ld [de], a                                    ; $5299: $12
    inc d                                         ; $529A: $14
    rrca                                          ; $529B: $0F
    ld c, $13                                     ; $529C: $0E $13
    dec d                                         ; $529E: $15
    inc hl                                        ; $529F: $23
    ld [hl+], a                                   ; $52A0: $22
    dec h                                         ; $52A1: $25
    inc h                                         ; $52A2: $24
    ld a, [de]                                    ; $52A3: $1A
    dec de                                        ; $52A4: $1B
    inc e                                         ; $52A5: $1C
    dec e                                         ; $52A6: $1D
    dec de                                        ; $52A7: $1B
    ld a, [de]                                    ; $52A8: $1A
    dec e                                         ; $52A9: $1D
    inc e                                         ; $52AA: $1C
    add d                                         ; $52AB: $82
    ld l, c                                       ; $52AC: $69
    add d                                         ; $52AD: $82
    ld l, d                                       ; $52AE: $6A
    ld [bc], a                                    ; $52AF: $02
    xor $3E                                       ; $52B0: $EE $3E
    add d                                         ; $52B2: $82
    xor $01                                       ; $52B3: $EE $01
    ld a, $83                                     ; $52B5: $3E $83
    xor $02                                       ; $52B7: $EE $02
    rst $38                                       ; $52B9: $FF
    inc a                                         ; $52BA: $3C
    add d                                         ; $52BB: $82
    rst $38                                       ; $52BC: $FF
    ld bc, $833C                                  ; $52BD: $01 $3C $83
    rst $38                                       ; $52C0: $FF
    inc b                                         ; $52C1: $04
    ccf                                           ; $52C2: $3F
    ld b, b                                       ; $52C3: $40
    ccf                                           ; $52C4: $3F
    ld b, b                                       ; $52C5: $40
    add d                                         ; $52C6: $82
    ld b, c                                       ; $52C7: $41
    add d                                         ; $52C8: $82
    ld b, d                                       ; $52C9: $42
    dec b                                         ; $52CA: $05
    ld b, h                                       ; $52CB: $44
    ld b, e                                       ; $52CC: $43
    xor $44                                       ; $52CD: $EE $44
    ld b, e                                       ; $52CF: $43
    add d                                         ; $52D0: $82
    ld b, h                                       ; $52D1: $44
    ld [bc], a                                    ; $52D2: $02
    xor $5B                                       ; $52D3: $EE $5B
    add d                                         ; $52D5: $82
    ld h, [hl]                                    ; $52D6: $66
    inc c                                         ; $52D7: $0C
    ld h, c                                       ; $52D8: $61
    ld e, e                                       ; $52D9: $5B
    ld e, a                                       ; $52DA: $5F
    ld h, b                                       ; $52DB: $60
    ld h, [hl]                                    ; $52DC: $66
    ld h, b                                       ; $52DD: $60
    ld e, [hl]                                    ; $52DE: $5E
    ld h, d                                       ; $52DF: $62
    ld e, a                                       ; $52E0: $5F
    ld h, [hl]                                    ; $52E1: $66
    ld e, e                                       ; $52E2: $5B
    ld e, [hl]                                    ; $52E3: $5E
    add d                                         ; $52E4: $82
    ld h, [hl]                                    ; $52E5: $66
    dec bc                                        ; $52E6: $0B
    ld e, e                                       ; $52E7: $5B
    ld h, c                                       ; $52E8: $61
    ld h, [hl]                                    ; $52E9: $66
    ld e, $1F                                     ; $52EA: $1E $1F
    jr nz, jr_027_530F                            ; $52EC: $20 $21

    rra                                           ; $52EE: $1F
    ld e, $21                                     ; $52EF: $1E $21
    jr nz, @-$7C                                  ; $52F1: $20 $82

    ld l, e                                       ; $52F3: $6B
    add d                                         ; $52F4: $82
    ld l, h                                       ; $52F5: $6C
    inc c                                         ; $52F6: $0C
    xor $50                                       ; $52F7: $EE $50
    ld d, e                                       ; $52F9: $53
    ld d, h                                       ; $52FA: $54
    ld d, c                                       ; $52FB: $51
    ld d, d                                       ; $52FC: $52
    ld d, l                                       ; $52FD: $55
    ld d, [hl]                                    ; $52FE: $56
    ld c, c                                       ; $52FF: $49
    ld c, d                                       ; $5300: $4A
    ld c, a                                       ; $5301: $4F
    ld h, d                                       ; $5302: $62
    add d                                         ; $5303: $82
    xor $05                                       ; $5304: $EE $05
    ld h, c                                       ; $5306: $61
    xor $EE                                       ; $5307: $EE $EE
    ld h, c                                       ; $5309: $61
    ld h, b                                       ; $530A: $60
    add d                                         ; $530B: $82
    xor $02                                       ; $530C: $EE $02
    ld e, a                                       ; $530E: $5F

jr_027_530F:
    ld h, c                                       ; $530F: $61
    add d                                         ; $5310: $82
    xor $04                                       ; $5311: $EE $04
    ld h, b                                       ; $5313: $60
    ld e, a                                       ; $5314: $5F
    xor $60                                       ; $5315: $EE $60
    add d                                         ; $5317: $82
    xor $02                                       ; $5318: $EE $02
    ld e, a                                       ; $531A: $5F
    ld e, [hl]                                    ; $531B: $5E
    add e                                         ; $531C: $83
    ld h, [hl]                                    ; $531D: $66
    rrca                                          ; $531E: $0F
    ld h, c                                       ; $531F: $61
    ld h, e                                       ; $5320: $63
    ld e, [hl]                                    ; $5321: $5E
    ld h, d                                       ; $5322: $62
    ld e, a                                       ; $5323: $5F
    ld h, d                                       ; $5324: $62
    ld h, e                                       ; $5325: $63
    ld e, [hl]                                    ; $5326: $5E
    ld h, e                                       ; $5327: $63
    ld e, [hl]                                    ; $5328: $5E
    ld e, l                                       ; $5329: $5D
    ld e, e                                       ; $532A: $5B
    ld h, [hl]                                    ; $532B: $66
    ld e, l                                       ; $532C: $5D
    ld h, c                                       ; $532D: $61
    add d                                         ; $532E: $82
    ld h, [hl]                                    ; $532F: $66
    ld [bc], a                                    ; $5330: $02
    ld h, c                                       ; $5331: $61
    ld h, [hl]                                    ; $5332: $66
    add d                                         ; $5333: $82
    ld e, e                                       ; $5334: $5B
    rla                                           ; $5335: $17
    ld h, d                                       ; $5336: $62
    ld h, [hl]                                    ; $5337: $66
    ld e, e                                       ; $5338: $5B
    ld h, c                                       ; $5339: $61
    ld e, [hl]                                    ; $533A: $5E
    ld e, e                                       ; $533B: $5B
    ld h, d                                       ; $533C: $62
    ld d, a                                       ; $533D: $57
    ld e, b                                       ; $533E: $58
    ld e, e                                       ; $533F: $5B
    ld e, h                                       ; $5340: $5C
    ld e, c                                       ; $5341: $59
    ld e, d                                       ; $5342: $5A
    ld e, l                                       ; $5343: $5D
    ld e, [hl]                                    ; $5344: $5E
    ld c, e                                       ; $5345: $4B
    ld c, h                                       ; $5346: $4C
    ld h, e                                       ; $5347: $63
    ld h, h                                       ; $5348: $64
    ld c, [hl]                                    ; $5349: $4E
    ld c, l                                       ; $534A: $4D
    ld h, [hl]                                    ; $534B: $66
    ld h, l                                       ; $534C: $65
    add d                                         ; $534D: $82
    xor $03                                       ; $534E: $EE $03
    ld h, b                                       ; $5350: $60
    xor $61                                       ; $5351: $EE $61
    add d                                         ; $5353: $82
    xor $02                                       ; $5354: $EE $02
    ld e, a                                       ; $5356: $5F
    ld h, c                                       ; $5357: $61
    add d                                         ; $5358: $82
    xor $02                                       ; $5359: $EE $02
    ld h, c                                       ; $535B: $61
    xor $82                                       ; $535C: $EE $82
    ld h, c                                       ; $535E: $61
    ld b, $EE                                     ; $535F: $06 $EE
    ld h, [hl]                                    ; $5361: $66
    ld h, [hl]                                    ; $5362: $66
    ld h, d                                       ; $5363: $62
    ld h, [hl]                                    ; $5364: $66
    ld h, e                                       ; $5365: $63
    add d                                         ; $5366: $82
    ld h, d                                       ; $5367: $62
    ld [bc], a                                    ; $5368: $02
    ld h, [hl]                                    ; $5369: $66
    ld h, d                                       ; $536A: $62
    add h                                         ; $536B: $84
    ld h, [hl]                                    ; $536C: $66
    inc bc                                        ; $536D: $03
    ld h, d                                       ; $536E: $62
    ld h, c                                       ; $536F: $61
    ld h, e                                       ; $5370: $63
    add e                                         ; $5371: $83
    ld h, [hl]                                    ; $5372: $66
    inc b                                         ; $5373: $04
    ld h, d                                       ; $5374: $62
    ld h, [hl]                                    ; $5375: $66
    ld h, d                                       ; $5376: $62
    ld e, e                                       ; $5377: $5B
    adc c                                         ; $5378: $89
    ld h, [hl]                                    ; $5379: $66
    db $10                                        ; $537A: $10
    ld d, d                                       ; $537B: $52
    ld d, c                                       ; $537C: $51
    ld d, [hl]                                    ; $537D: $56
    ld d, l                                       ; $537E: $55
    ld d, b                                       ; $537F: $50
    xor $54                                       ; $5380: $EE $54
    ld d, e                                       ; $5382: $53
    ld c, h                                       ; $5383: $4C
    ld c, e                                       ; $5384: $4B
    ld h, h                                       ; $5385: $64
    ld h, e                                       ; $5386: $63
    ld c, d                                       ; $5387: $4A
    ld c, c                                       ; $5388: $49
    ld h, d                                       ; $5389: $62
    ld c, a                                       ; $538A: $4F
    add d                                         ; $538B: $82
    xor $01                                       ; $538C: $EE $01
    ld e, a                                       ; $538E: $5F
    add h                                         ; $538F: $84
    xor $03                                       ; $5390: $EE $03
    ld h, c                                       ; $5392: $61
    xor $60                                       ; $5393: $EE $60
    add d                                         ; $5395: $82
    xor $01                                       ; $5396: $EE $01
    ld h, b                                       ; $5398: $60
    add e                                         ; $5399: $83
    xor $05                                       ; $539A: $EE $05
    ld e, [hl]                                    ; $539C: $5E
    ld h, c                                       ; $539D: $61
    ld h, d                                       ; $539E: $62
    ld e, e                                       ; $539F: $5B
    ld h, d                                       ; $53A0: $62
    add d                                         ; $53A1: $82
    ld e, e                                       ; $53A2: $5B
    inc b                                         ; $53A3: $04
    ld h, [hl]                                    ; $53A4: $66
    ld h, c                                       ; $53A5: $61
    ld h, [hl]                                    ; $53A6: $66
    ld e, e                                       ; $53A7: $5B
    add d                                         ; $53A8: $82
    ld h, [hl]                                    ; $53A9: $66
    rlca                                          ; $53AA: $07
    ld e, e                                       ; $53AB: $5B
    ld h, c                                       ; $53AC: $61
    ld h, [hl]                                    ; $53AD: $66
    ld e, a                                       ; $53AE: $5F
    ld e, e                                       ; $53AF: $5B
    ld h, [hl]                                    ; $53B0: $66
    ld h, b                                       ; $53B1: $60
    adc h                                         ; $53B2: $8C
    ld h, [hl]                                    ; $53B3: $66
    dec c                                         ; $53B4: $0D
    ld e, d                                       ; $53B5: $5A
    ld e, c                                       ; $53B6: $59
    ld e, [hl]                                    ; $53B7: $5E
    ld e, l                                       ; $53B8: $5D
    ld e, b                                       ; $53B9: $58
    ld d, a                                       ; $53BA: $57
    ld e, h                                       ; $53BB: $5C
    ld e, e                                       ; $53BC: $5B
    ld c, l                                       ; $53BD: $4D
    ld c, [hl]                                    ; $53BE: $4E
    ld h, l                                       ; $53BF: $65
    ld h, [hl]                                    ; $53C0: $66
    ld h, c                                       ; $53C1: $61
    add d                                         ; $53C2: $82
    xor $02                                       ; $53C3: $EE $02
    ld h, b                                       ; $53C5: $60
    ld e, a                                       ; $53C6: $5F
    add d                                         ; $53C7: $82
    xor $01                                       ; $53C8: $EE $01
    ld h, c                                       ; $53CA: $61
    add e                                         ; $53CB: $83
    xor $01                                       ; $53CC: $EE $01
    ld h, b                                       ; $53CE: $60
    add e                                         ; $53CF: $83
    xor $06                                       ; $53D0: $EE $06
    ld e, a                                       ; $53D2: $5F
    xor $61                                       ; $53D3: $EE $61
    ld e, a                                       ; $53D5: $5F
    xor $62                                       ; $53D6: $EE $62
    add d                                         ; $53D8: $82
    ld h, [hl]                                    ; $53D9: $66
    add d                                         ; $53DA: $82
    ld e, e                                       ; $53DB: $5B
    add d                                         ; $53DC: $82
    ld h, [hl]                                    ; $53DD: $66
    ld [bc], a                                    ; $53DE: $02
    ld h, c                                       ; $53DF: $61
    ld e, e                                       ; $53E0: $5B
    add d                                         ; $53E1: $82
    ld h, [hl]                                    ; $53E2: $66
    add d                                         ; $53E3: $82
    ld e, [hl]                                    ; $53E4: $5E
    rlca                                          ; $53E5: $07
    ld h, b                                       ; $53E6: $60
    ld e, a                                       ; $53E7: $5F
    ld h, d                                       ; $53E8: $62
    ld e, h                                       ; $53E9: $5C
    ld e, e                                       ; $53EA: $5B
    ld e, l                                       ; $53EB: $5D
    ld h, e                                       ; $53EC: $63
    xor h                                         ; $53ED: $AC
    ld h, [hl]                                    ; $53EE: $66
    dec bc                                        ; $53EF: $0B
    ld e, l                                       ; $53F0: $5D
    ld h, [hl]                                    ; $53F1: $66
    ld h, [hl]                                    ; $53F2: $66
    ld h, c                                       ; $53F3: $61
    ld e, [hl]                                    ; $53F4: $5E
    ld h, e                                       ; $53F5: $63
    ld e, e                                       ; $53F6: $5B
    ld e, l                                       ; $53F7: $5D
    ld h, d                                       ; $53F8: $62
    ld e, a                                       ; $53F9: $5F
    ld e, [hl]                                    ; $53FA: $5E
    add d                                         ; $53FB: $82
    ld h, e                                       ; $53FC: $63
    dec b                                         ; $53FD: $05
    ld h, c                                       ; $53FE: $61
    ld h, d                                       ; $53FF: $62
    ld e, [hl]                                    ; $5400: $5E
    ld h, [hl]                                    ; $5401: $66
    ld e, [hl]                                    ; $5402: $5E
    or b                                          ; $5403: $B0
    ld h, [hl]                                    ; $5404: $66
    ld [$6662], sp                                ; $5405: $08 $62 $66
    ld h, d                                       ; $5408: $62
    ld h, [hl]                                    ; $5409: $66
    ld h, e                                       ; $540A: $63
    ld h, c                                       ; $540B: $61
    ld h, [hl]                                    ; $540C: $66
    ld h, d                                       ; $540D: $62
    add d                                         ; $540E: $82
    ld h, [hl]                                    ; $540F: $66
    inc b                                         ; $5410: $04
    ld h, d                                       ; $5411: $62
    ld h, e                                       ; $5412: $63
    ld h, [hl]                                    ; $5413: $66
    ld h, d                                       ; $5414: $62
    add e                                         ; $5415: $83
    ld h, [hl]                                    ; $5416: $66
    ld bc, $AC62                                  ; $5417: $01 $62 $AC
    ld h, [hl]                                    ; $541A: $66
    jr jr_027_5482                                ; $541B: $18 $65

    ld h, $2A                                     ; $541D: $26 $2A
    dec hl                                        ; $541F: $2B
    daa                                           ; $5420: $27
    jr z, jr_027_544F                             ; $5421: $28 $2C

    dec l                                         ; $5423: $2D
    add hl, hl                                    ; $5424: $29
    ld h, [hl]                                    ; $5425: $66
    ld l, $2F                                     ; $5426: $2E $2F
    ld h, [hl]                                    ; $5428: $66
    add hl, hl                                    ; $5429: $29
    cpl                                           ; $542A: $2F
    ld l, $28                                     ; $542B: $2E $28
    daa                                           ; $542D: $27
    dec l                                         ; $542E: $2D
    inc l                                         ; $542F: $2C
    ld h, $65                                     ; $5430: $26 $65
    dec hl                                        ; $5432: $2B
    ld a, [hl+]                                   ; $5433: $2A
    and b                                         ; $5434: $A0
    ld h, [hl]                                    ; $5435: $66
    add d                                         ; $5436: $82
    inc d                                         ; $5437: $14
    add d                                         ; $5438: $82
    ld de, $1882                                  ; $5439: $11 $82 $18
    add d                                         ; $543C: $82
    add hl, de                                    ; $543D: $19
    jr jr_027_5470                                ; $543E: $18 $30

    ld sp, $3736                                  ; $5440: $31 $36 $37
    ld [hl-], a                                   ; $5443: $32
    inc sp                                        ; $5444: $33
    jr c, jr_027_5480                             ; $5445: $38 $39

    inc [hl]                                      ; $5447: $34
    dec [hl]                                      ; $5448: $35
    ld a, [hl-]                                   ; $5449: $3A
    dec sp                                        ; $544A: $3B
    dec [hl]                                      ; $544B: $35
    inc [hl]                                      ; $544C: $34
    dec sp                                        ; $544D: $3B
    ld a, [hl-]                                   ; $544E: $3A

jr_027_544F:
    inc sp                                        ; $544F: $33
    ld [hl-], a                                   ; $5450: $32
    add hl, sp                                    ; $5451: $39
    jr c, jr_027_5485                             ; $5452: $38 $31

    jr nc, jr_027_548D                            ; $5454: $30 $37

    ld [hl], $94                                  ; $5456: $36 $94
    ld h, [hl]                                    ; $5458: $66
    inc b                                         ; $5459: $04
    dec d                                         ; $545A: $15
    ld d, $15                                     ; $545B: $16 $15
    ld d, $84                                     ; $545D: $16 $84
    rla                                           ; $545F: $17
    inc b                                         ; $5460: $04
    ld d, $15                                     ; $5461: $16 $15
    ld d, $15                                     ; $5463: $16 $15
    add h                                         ; $5465: $84
    ld [de], a                                    ; $5466: $12
    add h                                         ; $5467: $84
    ld a, [de]                                    ; $5468: $1A
    jr nz, jr_027_54A7                            ; $5469: $20 $3C

    dec a                                         ; $546B: $3D
    ld b, b                                       ; $546C: $40
    ld b, c                                       ; $546D: $41
    ld a, $3F                                     ; $546E: $3E $3F

jr_027_5470:
    ld b, d                                       ; $5470: $42
    ld b, e                                       ; $5471: $43
    ccf                                           ; $5472: $3F
    ld a, $43                                     ; $5473: $3E $43
    ld b, d                                       ; $5475: $42
    dec a                                         ; $5476: $3D
    inc a                                         ; $5477: $3C
    ld b, c                                       ; $5478: $41
    ld b, b                                       ; $5479: $40
    ld c, e                                       ; $547A: $4B
    ld c, h                                       ; $547B: $4C
    ld c, a                                       ; $547C: $4F

jr_027_547D:
    ld d, b                                       ; $547D: $50
    ld c, l                                       ; $547E: $4D
    ld c, [hl]                                    ; $547F: $4E

jr_027_5480:
    ld d, c                                       ; $5480: $51
    ld d, d                                       ; $5481: $52

jr_027_5482:
    ld c, [hl]                                    ; $5482: $4E
    ld c, l                                       ; $5483: $4D
    ld d, d                                       ; $5484: $52

jr_027_5485:
    ld d, c                                       ; $5485: $51
    ld c, h                                       ; $5486: $4C
    ld c, e                                       ; $5487: $4B
    ld d, b                                       ; $5488: $50
    ld c, a                                       ; $5489: $4F
    adc h                                         ; $548A: $8C
    ld h, [hl]                                    ; $548B: $66
    inc b                                         ; $548C: $04

jr_027_548D:
    dec e                                         ; $548D: $1D
    ld e, $20                                     ; $548E: $1E $20
    ld hl, $1F82                                  ; $5490: $21 $82 $1F
    add d                                         ; $5493: $82
    ld hl, $1E08                                  ; $5494: $21 $08 $1E
    dec e                                         ; $5497: $1D
    ld hl, $1120                                  ; $5498: $21 $20 $11
    inc de                                        ; $549B: $13
    db $10                                        ; $549C: $10
    inc d                                         ; $549D: $14
    add d                                         ; $549E: $82
    dec de                                        ; $549F: $1B
    add d                                         ; $54A0: $82
    inc e                                         ; $54A1: $1C
    inc h                                         ; $54A2: $24
    ld b, h                                       ; $54A3: $44
    ld b, l                                       ; $54A4: $45
    ld h, h                                       ; $54A5: $64
    ld c, b                                       ; $54A6: $48

jr_027_54A7:
    ld b, [hl]                                    ; $54A7: $46
    ld b, a                                       ; $54A8: $47
    ld c, c                                       ; $54A9: $49
    ld c, d                                       ; $54AA: $4A
    ld b, a                                       ; $54AB: $47
    ld b, [hl]                                    ; $54AC: $46
    ld c, d                                       ; $54AD: $4A
    ld c, c                                       ; $54AE: $49
    ld b, l                                       ; $54AF: $45
    ld b, h                                       ; $54B0: $44
    ld c, b                                       ; $54B1: $48
    ld h, h                                       ; $54B2: $64

jr_027_54B3:
    ld d, e                                       ; $54B3: $53
    ld d, h                                       ; $54B4: $54
    ld d, a                                       ; $54B5: $57
    ld e, b                                       ; $54B6: $58
    ld d, l                                       ; $54B7: $55
    ld d, [hl]                                    ; $54B8: $56
    ld e, c                                       ; $54B9: $59
    ld e, d                                       ; $54BA: $5A
    ld d, [hl]                                    ; $54BB: $56
    ld d, l                                       ; $54BC: $55
    ld e, d                                       ; $54BD: $5A
    ld e, c                                       ; $54BE: $59
    ld d, h                                       ; $54BF: $54
    ld d, e                                       ; $54C0: $53
    ld e, b                                       ; $54C1: $58
    ld d, a                                       ; $54C2: $57
    ld [hl+], a                                   ; $54C3: $22
    inc hl                                        ; $54C4: $23
    inc h                                         ; $54C5: $24
    dec h                                         ; $54C6: $25
    add d                                         ; $54C7: $82
    ld c, $82                                     ; $54C8: $0E $82
    rrca                                          ; $54CA: $0F
    inc c                                         ; $54CB: $0C
    ld a, [bc]                                    ; $54CC: $0A
    dec bc                                        ; $54CD: $0B
    inc c                                         ; $54CE: $0C
    dec c                                         ; $54CF: $0D
    ld b, $07                                     ; $54D0: $06 $07
    ld [$0209], sp                                ; $54D2: $08 $09 $02
    inc bc                                        ; $54D5: $03
    inc b                                         ; $54D6: $04
    dec b                                         ; $54D7: $05
    add d                                         ; $54D8: $82
    nop                                           ; $54D9: $00
    add d                                         ; $54DA: $82
    ld bc, $F082                                  ; $54DB: $01 $82 $F0
    add d                                         ; $54DE: $82
    pop af                                        ; $54DF: $F1
    add d                                         ; $54E0: $82
    di                                            ; $54E1: $F3
    add d                                         ; $54E2: $82
    ld a, [c]                                     ; $54E3: $F2
    add h                                         ; $54E4: $84
    ld c, b                                       ; $54E5: $48
    add h                                         ; $54E6: $84
    ld b, $84                                     ; $54E7: $06 $84
    ld h, $01                                     ; $54E9: $26 $01
    ld h, b                                       ; $54EB: $60
    add h                                         ; $54EC: $84
    ld hl, $0102                                  ; $54ED: $21 $02 $01
    ld hl, $0182                                  ; $54F0: $21 $82 $01
    inc b                                         ; $54F3: $04
    ld b, b                                       ; $54F4: $40
    ld bc, $4801                                  ; $54F5: $01 $01 $48
    add e                                         ; $54F8: $83
    jr nz, jr_027_547D                            ; $54F9: $20 $82

    nop                                           ; $54FB: $00
    add d                                         ; $54FC: $82
    ld l, b                                       ; $54FD: $68
    ld [bc], a                                    ; $54FE: $02
    nop                                           ; $54FF: $00
    ld c, b                                       ; $5500: $48
    add d                                         ; $5501: $82
    nop                                           ; $5502: $00
    add e                                         ; $5503: $83
    ld l, c                                       ; $5504: $69
    ld bc, $8664                                  ; $5505: $01 $64 $86
    ld l, c                                       ; $5508: $69
    ld [bc], a                                    ; $5509: $02
    ld b, h                                       ; $550A: $44
    ld l, c                                       ; $550B: $69
    add h                                         ; $550C: $84
    inc h                                         ; $550D: $24
    add l                                         ; $550E: $85
    inc b                                         ; $550F: $04
    rlca                                          ; $5510: $07
    inc h                                         ; $5511: $24
    inc b                                         ; $5512: $04
    inc h                                         ; $5513: $24

jr_027_5514:
    inc b                                         ; $5514: $04
    inc h                                         ; $5515: $24
    inc b                                         ; $5516: $04
    inc h                                         ; $5517: $24
    add [hl]                                      ; $5518: $86
    dec b                                         ; $5519: $05
    ld bc, $8548                                  ; $551A: $01 $48 $85
    dec b                                         ; $551D: $05
    add d                                         ; $551E: $82
    ld hl, $6182                                  ; $551F: $21 $82 $61
    add h                                         ; $5522: $84
    ld l, c                                       ; $5523: $69
    add d                                         ; $5524: $82
    ld bc, $4182                                  ; $5525: $01 $82 $41
    inc bc                                        ; $5528: $03
    jr nz, jr_027_5593                            ; $5529: $20 $68

    jr nz, jr_027_54B3                            ; $552B: $20 $86

    ld l, b                                       ; $552D: $68
    inc bc                                        ; $552E: $03
    nop                                           ; $552F: $00
    ld l, b                                       ; $5530: $68
    nop                                           ; $5531: $00
    add h                                         ; $5532: $84
    ld l, c                                       ; $5533: $69
    add h                                         ; $5534: $84
    ld c, b                                       ; $5535: $48
    add h                                         ; $5536: $84
    ld l, c                                       ; $5537: $69
    add h                                         ; $5538: $84
    inc b                                         ; $5539: $04
    rlca                                          ; $553A: $07
    inc h                                         ; $553B: $24
    inc b                                         ; $553C: $04
    ld h, h                                       ; $553D: $64
    ld b, h                                       ; $553E: $44
    ld h, h                                       ; $553F: $64
    ld b, h                                       ; $5540: $44
    inc h                                         ; $5541: $24
    add e                                         ; $5542: $83
    inc b                                         ; $5543: $04
    add d                                         ; $5544: $82
    ld b, h                                       ; $5545: $44
    add d                                         ; $5546: $82

jr_027_5547:
    dec b                                         ; $5547: $05
    add d                                         ; $5548: $82
    dec c                                         ; $5549: $0D
    add d                                         ; $554A: $82
    ld c, b                                       ; $554B: $48
    add d                                         ; $554C: $82
    ld [$0582], sp                                ; $554D: $08 $82 $05
    add d                                         ; $5550: $82
    dec c                                         ; $5551: $0D
    add d                                         ; $5552: $82
    ld h, c                                       ; $5553: $61
    dec b                                         ; $5554: $05
    jr nz, jr_027_55B8                            ; $5555: $20 $61

    ld h, c                                       ; $5557: $61
    ld b, c                                       ; $5558: $41
    ld h, c                                       ; $5559: $61
    add h                                         ; $555A: $84
    ld b, c                                       ; $555B: $41
    dec b                                         ; $555C: $05
    nop                                           ; $555D: $00

jr_027_555E:
    ld h, b                                       ; $555E: $60
    ld h, b                                       ; $555F: $60
    ld c, b                                       ; $5560: $48
    ld h, b                                       ; $5561: $60
    add d                                         ; $5562: $82
    ld l, b                                       ; $5563: $68
    add l                                         ; $5564: $85
    ld b, b                                       ; $5565: $40
    inc bc                                        ; $5566: $03
    ld c, b                                       ; $5567: $48
    ld l, c                                       ; $5568: $69
    inc h                                         ; $5569: $24
    add [hl]                                      ; $556A: $86
    ld l, c                                       ; $556B: $69
    ld bc, $8304                                  ; $556C: $01 $04 $83
    ld l, c                                       ; $556F: $69
    add h                                         ; $5570: $84
    inc h                                         ; $5571: $24
    add d                                         ; $5572: $82
    inc b                                         ; $5573: $04
    add d                                         ; $5574: $82
    ld b, h                                       ; $5575: $44
    ld [$2404], sp                                ; $5576: $08 $04 $24
    ld b, h                                       ; $5579: $44
    ld h, h                                       ; $557A: $64
    inc b                                         ; $557B: $04
    inc h                                         ; $557C: $24
    inc b                                         ; $557D: $04
    inc h                                         ; $557E: $24
    add h                                         ; $557F: $84
    dec c                                         ; $5580: $0D
    add l                                         ; $5581: $85
    dec l                                         ; $5582: $2D
    add h                                         ; $5583: $84
    dec c                                         ; $5584: $0D
    ld bc, $8A2D                                  ; $5585: $01 $2D $8A
    dec c                                         ; $5588: $0D
    add h                                         ; $5589: $84
    dec l                                         ; $558A: $2D
    inc b                                         ; $558B: $04
    nop                                           ; $558C: $00
    jr nz, jr_027_558F                            ; $558D: $20 $00

jr_027_558F:
    jr nz, jr_027_5514                            ; $558F: $20 $83

    ld l, b                                       ; $5591: $68
    dec b                                         ; $5592: $05

jr_027_5593:
    ld h, b                                       ; $5593: $60
    ld l, b                                       ; $5594: $68
    ld l, b                                       ; $5595: $68
    ld b, b                                       ; $5596: $40
    ld l, b                                       ; $5597: $68
    add e                                         ; $5598: $83
    ld l, c                                       ; $5599: $69
    dec b                                         ; $559A: $05
    ld h, c                                       ; $559B: $61
    ld l, c                                       ; $559C: $69
    ld l, c                                       ; $559D: $69
    ld b, c                                       ; $559E: $41
    ld l, c                                       ; $559F: $69
    add h                                         ; $55A0: $84
    ld b, b                                       ; $55A1: $40
    add h                                         ; $55A2: $84
    jr nz, jr_027_55A6                            ; $55A3: $20 $01

    ld l, b                                       ; $55A5: $68

jr_027_55A6:
    add e                                         ; $55A6: $83
    ld h, b                                       ; $55A7: $60
    ld [bc], a                                    ; $55A8: $02
    ld b, b                                       ; $55A9: $40
    ld l, b                                       ; $55AA: $68
    add d                                         ; $55AB: $82
    ld b, b                                       ; $55AC: $40
    add h                                         ; $55AD: $84
    dec c                                         ; $55AE: $0D
    add [hl]                                      ; $55AF: $86
    dec l                                         ; $55B0: $2D
    ld bc, $840D                                  ; $55B1: $01 $0D $84
    dec l                                         ; $55B4: $2D
    ld bc, $840D                                  ; $55B5: $01 $0D $84

jr_027_55B8:
    dec l                                         ; $55B8: $2D
    add h                                         ; $55B9: $84
    dec c                                         ; $55BA: $0D
    add h                                         ; $55BB: $84
    dec l                                         ; $55BC: $2D
    ld b, $00                                     ; $55BD: $06 $00
    jr nz, jr_027_55C1                            ; $55BF: $20 $00

jr_027_55C1:
    jr nz, jr_027_562B                            ; $55C1: $20 $68

    jr nz, jr_027_5547                            ; $55C3: $20 $82

    ld l, b                                       ; $55C5: $68
    ld bc, $8300                                  ; $55C6: $01 $00 $83
    ld l, b                                       ; $55C9: $68
    ld [bc], a                                    ; $55CA: $02
    ld l, c                                       ; $55CB: $69
    ld hl, $6982                                  ; $55CC: $21 $82 $69
    ld bc, $8301                                  ; $55CF: $01 $01 $83
    ld l, c                                       ; $55D2: $69
    adc b                                         ; $55D3: $88
    nop                                           ; $55D4: $00
    add d                                         ; $55D5: $82
    jr nz, @+$04                                  ; $55D6: $20 $02

    ld l, b                                       ; $55D8: $68
    jr nz, jr_027_555E                            ; $55D9: $20 $83

    nop                                           ; $55DB: $00
    ld [bc], a                                    ; $55DC: $02
    ld l, b                                       ; $55DD: $68
    inc c                                         ; $55DE: $0C
    add d                                         ; $55DF: $82
    ld c, b                                       ; $55E0: $48
    dec b                                         ; $55E1: $05
    dec c                                         ; $55E2: $0D
    inc c                                         ; $55E3: $0C
    ld l, $0E                                     ; $55E4: $2E $0E
    ld c, b                                       ; $55E6: $48
    add d                                         ; $55E7: $82
    ld c, $05                                     ; $55E8: $0E $05
    dec c                                         ; $55EA: $0D
    ld l, $48                                     ; $55EB: $2E $48
    inc c                                         ; $55ED: $0C
    ld l, $82                                     ; $55EE: $2E $82
    ld c, b                                       ; $55F0: $48
    inc bc                                        ; $55F1: $03
    inc c                                         ; $55F2: $0C
    dec l                                         ; $55F3: $2D
    ld c, b                                       ; $55F4: $48
    add h                                         ; $55F5: $84
    dec c                                         ; $55F6: $0D
    add h                                         ; $55F7: $84
    dec l                                         ; $55F8: $2D
    dec b                                         ; $55F9: $05
    nop                                           ; $55FA: $00
    jr nz, jr_027_55FD                            ; $55FB: $20 $00

jr_027_55FD:
    jr nz, jr_027_5667                            ; $55FD: $20 $68

    adc e                                         ; $55FF: $8B
    inc bc                                        ; $5600: $03
    add d                                         ; $5601: $82
    ld l, b                                       ; $5602: $68
    inc bc                                        ; $5603: $03
    inc bc                                        ; $5604: $03
    ld l, b                                       ; $5605: $68
    ld l, b                                       ; $5606: $68
    add d                                         ; $5607: $82
    inc bc                                        ; $5608: $03
    add d                                         ; $5609: $82
    ld l, b                                       ; $560A: $68
    ld [bc], a                                    ; $560B: $02
    inc hl                                        ; $560C: $23
    inc bc                                        ; $560D: $03
    add d                                         ; $560E: $82
    ld l, b                                       ; $560F: $68
    inc b                                         ; $5610: $04
    inc bc                                        ; $5611: $03
    inc hl                                        ; $5612: $23
    ld l, b                                       ; $5613: $68
    inc hl                                        ; $5614: $23
    add d                                         ; $5615: $82
    ld l, b                                       ; $5616: $68
    ld [bc], a                                    ; $5617: $02
    inc bc                                        ; $5618: $03
    ld l, $83                                     ; $5619: $2E $83
    ld c, b                                       ; $561B: $48
    add d                                         ; $561C: $82
    dec l                                         ; $561D: $2D
    dec c                                         ; $561E: $0D
    ld l, $2D                                     ; $561F: $2E $2D
    ld l, $2D                                     ; $5621: $2E $2D
    dec c                                         ; $5623: $0D
    ld l, $0D                                     ; $5624: $2E $0D
    ld l, $0C                                     ; $5626: $2E $0C
    inc l                                         ; $5628: $2C
    ld c, b                                       ; $5629: $48
    inc l                                         ; $562A: $2C

jr_027_562B:
    dec l                                         ; $562B: $2D
    add d                                         ; $562C: $82
    ld c, b                                       ; $562D: $48
    dec bc                                        ; $562E: $0B
    dec l                                         ; $562F: $2D
    ld c, b                                       ; $5630: $48
    inc c                                         ; $5631: $0C
    inc l                                         ; $5632: $2C
    dec l                                         ; $5633: $2D
    ld c, b                                       ; $5634: $48
    inc c                                         ; $5635: $0C
    dec l                                         ; $5636: $2D
    ld l, $0C                                     ; $5637: $2E $0C
    dec l                                         ; $5639: $2D
    adc h                                         ; $563A: $8C
    inc bc                                        ; $563B: $03
    add h                                         ; $563C: $84
    inc hl                                        ; $563D: $23
    add d                                         ; $563E: $82
    ld l, b                                       ; $563F: $68
    inc bc                                        ; $5640: $03
    inc hl                                        ; $5641: $23
    ld l, b                                       ; $5642: $68
    inc bc                                        ; $5643: $03
    add d                                         ; $5644: $82
    ld l, b                                       ; $5645: $68
    add d                                         ; $5646: $82
    inc bc                                        ; $5647: $03
    add d                                         ; $5648: $82
    ld l, b                                       ; $5649: $68
    dec b                                         ; $564A: $05
    inc hl                                        ; $564B: $23
    ld l, b                                       ; $564C: $68
    inc hl                                        ; $564D: $23
    inc bc                                        ; $564E: $03
    ld l, b                                       ; $564F: $68
    add d                                         ; $5650: $82
    ld c, b                                       ; $5651: $48
    rlca                                          ; $5652: $07
    dec l                                         ; $5653: $2D
    ld c, b                                       ; $5654: $48
    dec c                                         ; $5655: $0D
    dec l                                         ; $5656: $2D
    dec c                                         ; $5657: $0D
    ld c, b                                       ; $5658: $48
    dec c                                         ; $5659: $0D
    add h                                         ; $565A: $84
    ld c, b                                       ; $565B: $48
    add e                                         ; $565C: $83
    dec l                                         ; $565D: $2D
    add e                                         ; $565E: $83
    ld c, b                                       ; $565F: $48
    inc b                                         ; $5660: $04
    dec l                                         ; $5661: $2D
    ld c, b                                       ; $5662: $48
    dec l                                         ; $5663: $2D
    inc c                                         ; $5664: $0C
    adc c                                         ; $5665: $89
    ld c, b                                       ; $5666: $48

jr_027_5667:
    add l                                         ; $5667: $85
    inc hl                                        ; $5668: $23
    ld bc, $8A68                                  ; $5669: $01 $68 $8A
    inc hl                                        ; $566C: $23
    add d                                         ; $566D: $82
    ld l, b                                       ; $566E: $68
    ld bc, $8423                                  ; $566F: $01 $23 $84
    ld l, b                                       ; $5672: $68
    inc bc                                        ; $5673: $03
    inc hl                                        ; $5674: $23
    ld l, b                                       ; $5675: $68
    inc bc                                        ; $5676: $03
    add d                                         ; $5677: $82
    ld l, b                                       ; $5678: $68
    ld bc, $8323                                  ; $5679: $01 $23 $83
    ld l, b                                       ; $567C: $68
    dec bc                                        ; $567D: $0B
    ld c, $0D                                     ; $567E: $0E $0D
    dec c                                         ; $5680: $0D
    inc l                                         ; $5681: $2C
    dec c                                         ; $5682: $0D
    inc c                                         ; $5683: $0C
    inc l                                         ; $5684: $2C
    ld c, b                                       ; $5685: $48
    dec c                                         ; $5686: $0D
    ld c, b                                       ; $5687: $48
    inc l                                         ; $5688: $2C
    add d                                         ; $5689: $82
    ld c, b                                       ; $568A: $48
    rlca                                          ; $568B: $07
    inc l                                         ; $568C: $2C
    dec l                                         ; $568D: $2D
    ld c, b                                       ; $568E: $48
    ld c, $2C                                     ; $568F: $0E $2C
    ld c, b                                       ; $5691: $48
    ld l, $8C                                     ; $5692: $2E $8C
    ld c, b                                       ; $5694: $48
    adc b                                         ; $5695: $88
    inc hl                                        ; $5696: $23
    add h                                         ; $5697: $84
    inc bc                                        ; $5698: $03
    dec b                                         ; $5699: $05
    inc hl                                        ; $569A: $23
    ld l, b                                       ; $569B: $68
    ld l, b                                       ; $569C: $68
    inc hl                                        ; $569D: $23
    inc bc                                        ; $569E: $03
    add d                                         ; $569F: $82
    ld l, b                                       ; $56A0: $68
    ld bc, $8323                                  ; $56A1: $01 $23 $83
    ld l, b                                       ; $56A4: $68
    ld bc, $8303                                  ; $56A5: $01 $03 $83
    ld l, b                                       ; $56A8: $68
    ld [bc], a                                    ; $56A9: $02
    inc bc                                        ; $56AA: $03
    ld l, b                                       ; $56AB: $68
    add d                                         ; $56AC: $82
    inc hl                                        ; $56AD: $23
    ld [bc], a                                    ; $56AE: $02
    ld l, b                                       ; $56AF: $68
    dec c                                         ; $56B0: $0D
    add d                                         ; $56B1: $82
    ld c, b                                       ; $56B2: $48
    add d                                         ; $56B3: $82
    inc l                                         ; $56B4: $2C
    add d                                         ; $56B5: $82
    ld c, b                                       ; $56B6: $48
    ld [bc], a                                    ; $56B7: $02
    dec c                                         ; $56B8: $0D
    inc l                                         ; $56B9: $2C
    add d                                         ; $56BA: $82
    ld c, b                                       ; $56BB: $48
    ld b, $0E                                     ; $56BC: $06 $0E
    ld l, $2E                                     ; $56BE: $2E $2E
    ld c, $2D                                     ; $56C0: $0E $2D
    inc c                                         ; $56C2: $0C
    add d                                         ; $56C3: $82
    inc l                                         ; $56C4: $2C
    ld bc, $AC2D                                  ; $56C5: $01 $2D $AC
    ld c, b                                       ; $56C8: $48
    add hl, bc                                    ; $56C9: $09
    inc c                                         ; $56CA: $0C
    ld c, b                                       ; $56CB: $48
    ld c, b                                       ; $56CC: $48
    dec c                                         ; $56CD: $0D
    ld c, $2D                                     ; $56CE: $0E $2D
    inc c                                         ; $56D0: $0C
    inc l                                         ; $56D1: $2C
    dec c                                         ; $56D2: $0D
    add d                                         ; $56D3: $82
    ld c, $01                                     ; $56D4: $0E $01
    dec l                                         ; $56D6: $2D
    add e                                         ; $56D7: $83
    dec c                                         ; $56D8: $0D
    inc bc                                        ; $56D9: $03
    ld c, $48                                     ; $56DA: $0E $48
    ld c, $B0                                     ; $56DC: $0E $B0
    ld c, b                                       ; $56DE: $48
    inc b                                         ; $56DF: $04
    dec c                                         ; $56E0: $0D
    ld c, b                                       ; $56E1: $48
    dec c                                         ; $56E2: $0D
    ld c, b                                       ; $56E3: $48
    add d                                         ; $56E4: $82
    dec c                                         ; $56E5: $0D
    ld [bc], a                                    ; $56E6: $02
    ld c, b                                       ; $56E7: $48
    dec l                                         ; $56E8: $2D
    add d                                         ; $56E9: $82
    ld c, b                                       ; $56EA: $48
    inc b                                         ; $56EB: $04
    dec c                                         ; $56EC: $0D
    dec l                                         ; $56ED: $2D
    ld c, b                                       ; $56EE: $48
    dec l                                         ; $56EF: $2D
    add e                                         ; $56F0: $83
    ld c, b                                       ; $56F1: $48
    ld bc, $AC0D                                  ; $56F2: $01 $0D $AC
    ld c, b                                       ; $56F5: $48
    adc c                                         ; $56F6: $89
    dec c                                         ; $56F7: $0D
    inc b                                         ; $56F8: $04
    ld c, b                                       ; $56F9: $48
    dec c                                         ; $56FA: $0D
    dec c                                         ; $56FB: $0D
    ld c, b                                       ; $56FC: $48
    adc e                                         ; $56FD: $8B
    dec l                                         ; $56FE: $2D
    and b                                         ; $56FF: $A0
    ld c, b                                       ; $5700: $48
    ld [$6141], sp                                ; $5701: $08 $41 $61
    ld bc, $0221                                  ; $5704: $01 $21 $02
    ld [hl+], a                                   ; $5707: $22
    ld [bc], a                                    ; $5708: $02
    ld [hl+], a                                   ; $5709: $22
    adc h                                         ; $570A: $8C
    dec c                                         ; $570B: $0D
    adc h                                         ; $570C: $8C
    dec l                                         ; $570D: $2D
    sub h                                         ; $570E: $94
    ld c, b                                       ; $570F: $48
    add d                                         ; $5710: $82
    ld bc, $4182                                  ; $5711: $01 $82 $41
    add d                                         ; $5714: $82
    ld bc, $4182                                  ; $5715: $01 $82 $41
    add d                                         ; $5718: $82
    ld hl, $6182                                  ; $5719: $21 $82 $61
    ld [$2101], sp                                ; $571C: $08 $01 $21
    ld bc, $0221                                  ; $571F: $01 $21 $02
    ld [hl+], a                                   ; $5722: $22
    ld [bc], a                                    ; $5723: $02
    ld [hl+], a                                   ; $5724: $22
    adc b                                         ; $5725: $88
    dec c                                         ; $5726: $0D
    adc b                                         ; $5727: $88
    dec l                                         ; $5728: $2D
    adc b                                         ; $5729: $88
    dec c                                         ; $572A: $0D
    adc b                                         ; $572B: $88
    dec l                                         ; $572C: $2D
    adc h                                         ; $572D: $8C
    ld c, b                                       ; $572E: $48
    add l                                         ; $572F: $85
    ld [bc], a                                    ; $5730: $02
    ld [bc], a                                    ; $5731: $02
    ld [hl+], a                                   ; $5732: $22
    ld [bc], a                                    ; $5733: $02
    add e                                         ; $5734: $83
    ld [hl+], a                                   ; $5735: $22
    ld a, [bc]                                    ; $5736: $0A
    ld [bc], a                                    ; $5737: $02
    ld [hl+], a                                   ; $5738: $22
    ld b, c                                       ; $5739: $41
    ld hl, $2141                                  ; $573A: $21 $41 $21
    ld [bc], a                                    ; $573D: $02
    ld [hl+], a                                   ; $573E: $22
    ld [bc], a                                    ; $573F: $02
    ld [hl+], a                                   ; $5740: $22
    adc b                                         ; $5741: $88
    dec c                                         ; $5742: $0D
    adc b                                         ; $5743: $88
    dec l                                         ; $5744: $2D
    adc b                                         ; $5745: $88
    dec c                                         ; $5746: $0D
    adc b                                         ; $5747: $88
    dec l                                         ; $5748: $2D
    add h                                         ; $5749: $84
    inc bc                                        ; $574A: $03
    inc b                                         ; $574B: $04
    ld [bc], a                                    ; $574C: $02
    ld [hl+], a                                   ; $574D: $22
    ld [bc], a                                    ; $574E: $02
    ld [hl+], a                                   ; $574F: $22
    adc h                                         ; $5750: $8C
    nop                                           ; $5751: $00
    inc c                                         ; $5752: $0C
    ld [bc], a                                    ; $5753: $02
    ld [hl+], a                                   ; $5754: $22
    ld [bc], a                                    ; $5755: $02
    ld [hl+], a                                   ; $5756: $22
    ld a, [bc]                                    ; $5757: $0A
    ld a, [hl+]                                   ; $5758: $2A
    ld a, [bc]                                    ; $5759: $0A
    ld a, [hl+]                                   ; $575A: $2A
    ld a, [bc]                                    ; $575B: $0A
    ld a, [hl+]                                   ; $575C: $2A
    ld a, [bc]                                    ; $575D: $0A
    ld a, [hl+]                                   ; $575E: $2A
    nop                                           ; $575F: $00
    dec l                                         ; $5760: $2D
    sub l                                         ; $5761: $95
    ld bc, $3222                                  ; $5762: $01 $22 $32
    adc h                                         ; $5765: $8C
    ld a, [bc]                                    ; $5766: $0A
    ld bc, $8A6E                                  ; $5767: $01 $6E $8A
    ld c, c                                       ; $576A: $49
    ld bc, $9B99                                  ; $576B: $01 $99 $9B
    ld c, c                                       ; $576E: $49
    ld bc, $856F                                  ; $576F: $01 $6F $85
    nop                                           ; $5772: $00
    ld bc, $8A59                                  ; $5773: $01 $59 $8A
    ld c, c                                       ; $5776: $49
    ld bc, $9AA9                                  ; $5777: $01 $A9 $9A
    ld c, c                                       ; $577A: $49
    ld [bc], a                                    ; $577B: $02
    ld a, a                                       ; $577C: $7F
    ld e, d                                       ; $577D: $5A
    add l                                         ; $577E: $85
    nop                                           ; $577F: $00
    jr z, jr_027_57AA                             ; $5780: $28 $28

    ld a, [hl+]                                   ; $5782: $2A
    dec hl                                        ; $5783: $2B
    inc l                                         ; $5784: $2C
    dec l                                         ; $5785: $2D
    ld l, $2C                                     ; $5786: $2E $2C
    dec l                                         ; $5788: $2D
    ld l, $29                                     ; $5789: $2E $29
    dec hl                                        ; $578B: $2B
    ld c, c                                       ; $578C: $49
    add hl, hl                                    ; $578D: $29
    ld a, [hl+]                                   ; $578E: $2A
    dec hl                                        ; $578F: $2B
    inc l                                         ; $5790: $2C
    dec l                                         ; $5791: $2D
    ld l, $29                                     ; $5792: $2E $29
    ld a, [hl+]                                   ; $5794: $2A
    dec hl                                        ; $5795: $2B
    inc l                                         ; $5796: $2C
    dec l                                         ; $5797: $2D
    ld l, $29                                     ; $5798: $2E $29
    ld a, [hl+]                                   ; $579A: $2A
    dec hl                                        ; $579B: $2B
    inc l                                         ; $579C: $2C
    dec l                                         ; $579D: $2D
    ld l, $29                                     ; $579E: $2E $29
    ld a, [hl+]                                   ; $57A0: $2A
    dec hl                                        ; $57A1: $2B
    inc l                                         ; $57A2: $2C
    dec l                                         ; $57A3: $2D
    ld l, $2A                                     ; $57A4: $2E $2A
    dec hl                                        ; $57A6: $2B
    inc l                                         ; $57A7: $2C
    cpl                                           ; $57A8: $2F
    add l                                         ; $57A9: $85

jr_027_57AA:
    nop                                           ; $57AA: $00
    jr z, jr_027_57D5                             ; $57AB: $28 $28

    ld a, [hl+]                                   ; $57AD: $2A
    dec hl                                        ; $57AE: $2B
    inc l                                         ; $57AF: $2C
    dec l                                         ; $57B0: $2D
    ld l, $2C                                     ; $57B1: $2E $2C
    dec l                                         ; $57B3: $2D
    ld b, h                                       ; $57B4: $44
    add hl, hl                                    ; $57B5: $29
    dec hl                                        ; $57B6: $2B
    ld c, c                                       ; $57B7: $49
    add hl, hl                                    ; $57B8: $29
    ld a, [hl+]                                   ; $57B9: $2A
    ld b, h                                       ; $57BA: $44
    inc l                                         ; $57BB: $2C
    dec l                                         ; $57BC: $2D
    ld l, $29                                     ; $57BD: $2E $29
    ld a, [hl+]                                   ; $57BF: $2A
    dec hl                                        ; $57C0: $2B
    inc a                                         ; $57C1: $3C
    dec a                                         ; $57C2: $3D
    add hl, sp                                    ; $57C3: $39
    add hl, hl                                    ; $57C4: $29
    ld a, [hl+]                                   ; $57C5: $2A
    dec hl                                        ; $57C6: $2B
    ld b, h                                       ; $57C7: $44
    dec l                                         ; $57C8: $2D
    ld l, $29                                     ; $57C9: $2E $29
    ld b, h                                       ; $57CB: $44
    dec hl                                        ; $57CC: $2B
    inc l                                         ; $57CD: $2C
    dec l                                         ; $57CE: $2D
    ld l, $44                                     ; $57CF: $2E $44
    dec hl                                        ; $57D1: $2B
    inc l                                         ; $57D2: $2C
    cpl                                           ; $57D3: $2F
    add l                                         ; $57D4: $85

jr_027_57D5:
    nop                                           ; $57D5: $00
    dec bc                                        ; $57D6: $0B
    ld a, [hl]                                    ; $57D7: $7E
    ld c, c                                       ; $57D8: $49
    ld c, c                                       ; $57D9: $49
    add hl, sp                                    ; $57DA: $39
    ld a, [hl-]                                   ; $57DB: $3A
    dec sp                                        ; $57DC: $3B
    inc a                                         ; $57DD: $3C
    ld c, c                                       ; $57DE: $49
    add hl, sp                                    ; $57DF: $39
    ld a, [hl-]                                   ; $57E0: $3A
    dec sp                                        ; $57E1: $3B
    add d                                         ; $57E2: $82
    inc a                                         ; $57E3: $3C
    add e                                         ; $57E4: $83
    ld c, c                                       ; $57E5: $49
    ld [$3A39], sp                                ; $57E6: $08 $39 $3A
    dec sp                                        ; $57E9: $3B
    inc a                                         ; $57EA: $3C
    ld c, c                                       ; $57EB: $49
    ld b, h                                       ; $57EC: $44
    rst $30                                       ; $57ED: $F7
    ld b, h                                       ; $57EE: $44
    add l                                         ; $57EF: $85
    ld c, c                                       ; $57F0: $49
    ld bc, $8344                                  ; $57F1: $01 $44 $83
    ld c, c                                       ; $57F4: $49
    ld b, $44                                     ; $57F5: $06 $44
    ld c, c                                       ; $57F7: $49
    ld c, c                                       ; $57F8: $49
    ld b, h                                       ; $57F9: $44
    ld c, c                                       ; $57FA: $49
    ld c, c                                       ; $57FB: $49
    ld bc, $857F                                  ; $57FC: $01 $7F $85
    nop                                           ; $57FF: $00
    inc b                                         ; $5800: $04
    ld l, [hl]                                    ; $5801: $6E
    ld b, h                                       ; $5802: $44
    rst $30                                       ; $5803: $F7
    ld b, h                                       ; $5804: $44
    adc b                                         ; $5805: $88
    ld c, c                                       ; $5806: $49
    inc bc                                        ; $5807: $03
    ld a, [hl-]                                   ; $5808: $3A
    dec sp                                        ; $5809: $3B
    inc a                                         ; $580A: $3C
    add e                                         ; $580B: $83
    ld c, c                                       ; $580C: $49
    inc b                                         ; $580D: $04
    rst $30                                       ; $580E: $F7
    ld b, h                                       ; $580F: $44
    ld c, c                                       ; $5810: $49
    ld b, h                                       ; $5811: $44
    add h                                         ; $5812: $84
    ld c, c                                       ; $5813: $49
    ld c, $39                                     ; $5814: $0E $39
    ld a, [hl-]                                   ; $5816: $3A
    dec sp                                        ; $5817: $3B
    inc a                                         ; $5818: $3C
    dec a                                         ; $5819: $3D
    add hl, sp                                    ; $581A: $39
    ld a, [hl-]                                   ; $581B: $3A
    dec sp                                        ; $581C: $3B
    inc a                                         ; $581D: $3C
    ld c, c                                       ; $581E: $49
    ld b, h                                       ; $581F: $44
    ld c, c                                       ; $5820: $49
    ld b, h                                       ; $5821: $44
    ld l, a                                       ; $5822: $6F
    add l                                         ; $5823: $85
    nop                                           ; $5824: $00
    dec de                                        ; $5825: $1B
    ld l, [hl]                                    ; $5826: $6E
    add hl, sp                                    ; $5827: $39
    ld a, [hl-]                                   ; $5828: $3A
    dec sp                                        ; $5829: $3B
    inc a                                         ; $582A: $3C
    dec a                                         ; $582B: $3D
    ld a, $49                                     ; $582C: $3E $49
    ld b, h                                       ; $582E: $44
    ld c, c                                       ; $582F: $49
    ld b, h                                       ; $5830: $44
    rst $30                                       ; $5831: $F7
    ld b, h                                       ; $5832: $44
    ld c, c                                       ; $5833: $49
    add hl, sp                                    ; $5834: $39
    ld a, [hl-]                                   ; $5835: $3A
    dec sp                                        ; $5836: $3B
    inc a                                         ; $5837: $3C
    dec a                                         ; $5838: $3D
    ld a, $49                                     ; $5839: $3E $49
    add hl, sp                                    ; $583B: $39
    ld a, [hl-]                                   ; $583C: $3A
    dec sp                                        ; $583D: $3B
    inc a                                         ; $583E: $3C
    ld c, c                                       ; $583F: $49
    ld b, h                                       ; $5840: $44
    add a                                         ; $5841: $87
    ld c, c                                       ; $5842: $49
    ld b, $44                                     ; $5843: $06 $44
    ld c, c                                       ; $5845: $49
    ld b, h                                       ; $5846: $44
    ld c, c                                       ; $5847: $49
    ld b, h                                       ; $5848: $44
    ld l, a                                       ; $5849: $6F
    add l                                         ; $584A: $85
    nop                                           ; $584B: $00
    inc bc                                        ; $584C: $03
    ld l, [hl]                                    ; $584D: $6E
    ld c, c                                       ; $584E: $49
    ld b, h                                       ; $584F: $44
    add l                                         ; $5850: $85
    ld c, c                                       ; $5851: $49
    ld bc, $8344                                  ; $5852: $01 $44 $83
    ld c, c                                       ; $5855: $49
    ld bc, $8B44                                  ; $5856: $01 $44 $8B
    ld c, c                                       ; $5859: $49
    db $10                                        ; $585A: $10
    ld b, h                                       ; $585B: $44
    ld c, c                                       ; $585C: $49
    add hl, sp                                    ; $585D: $39
    ld a, [hl-]                                   ; $585E: $3A
    dec sp                                        ; $585F: $3B
    inc a                                         ; $5860: $3C
    ld c, c                                       ; $5861: $49
    inc a                                         ; $5862: $3C
    dec a                                         ; $5863: $3D
    ld c, c                                       ; $5864: $49
    ld b, h                                       ; $5865: $44
    ld c, c                                       ; $5866: $49
    ld b, h                                       ; $5867: $44
    rst $30                                       ; $5868: $F7
    ld b, h                                       ; $5869: $44
    ld l, a                                       ; $586A: $6F
    add l                                         ; $586B: $85
    nop                                           ; $586C: $00
    add hl, de                                    ; $586D: $19
    ld l, [hl]                                    ; $586E: $6E
    dec a                                         ; $586F: $3D
    add hl, sp                                    ; $5870: $39
    ld c, c                                       ; $5871: $49
    ld b, h                                       ; $5872: $44
    ld c, c                                       ; $5873: $49
    ld b, h                                       ; $5874: $44
    ld c, c                                       ; $5875: $49
    ld b, h                                       ; $5876: $44
    add hl, sp                                    ; $5877: $39
    ld a, [hl-]                                   ; $5878: $3A
    dec sp                                        ; $5879: $3B
    inc a                                         ; $587A: $3C
    rst $30                                       ; $587B: $F7
    add hl, sp                                    ; $587C: $39
    ld a, [hl-]                                   ; $587D: $3A
    dec sp                                        ; $587E: $3B
    inc a                                         ; $587F: $3C
    dec a                                         ; $5880: $3D
    add hl, sp                                    ; $5881: $39
    ld a, [hl-]                                   ; $5882: $3A
    dec sp                                        ; $5883: $3B
    inc a                                         ; $5884: $3C
    ld c, c                                       ; $5885: $49
    ld b, h                                       ; $5886: $44
    add h                                         ; $5887: $84
    ld c, c                                       ; $5888: $49
    dec bc                                        ; $5889: $0B
    ld b, h                                       ; $588A: $44
    ld c, c                                       ; $588B: $49
    ld c, c                                       ; $588C: $49
    ld b, h                                       ; $588D: $44
    ld c, c                                       ; $588E: $49
    ld b, h                                       ; $588F: $44
    ld c, c                                       ; $5890: $49
    inc a                                         ; $5891: $3C
    dec a                                         ; $5892: $3D
    add hl, sp                                    ; $5893: $39
    ld l, a                                       ; $5894: $6F
    add l                                         ; $5895: $85
    nop                                           ; $5896: $00
    add hl, bc                                    ; $5897: $09
    ld l, [hl]                                    ; $5898: $6E
    rst $30                                       ; $5899: $F7
    inc a                                         ; $589A: $3C
    dec a                                         ; $589B: $3D
    add hl, sp                                    ; $589C: $39
    ld c, c                                       ; $589D: $49
    ld b, h                                       ; $589E: $44
    ld c, c                                       ; $589F: $49
    ld b, h                                       ; $58A0: $44
    add e                                         ; $58A1: $83
    ld c, c                                       ; $58A2: $49
    ld b, $3C                                     ; $58A3: $06 $3C
    dec a                                         ; $58A5: $3D
    add hl, sp                                    ; $58A6: $39
    ld c, c                                       ; $58A7: $49
    dec a                                         ; $58A8: $3D
    add hl, sp                                    ; $58A9: $39
    add d                                         ; $58AA: $82
    ld c, c                                       ; $58AB: $49
    rrca                                          ; $58AC: $0F
    ld b, h                                       ; $58AD: $44
    ld c, c                                       ; $58AE: $49
    ld b, h                                       ; $58AF: $44
    ld c, c                                       ; $58B0: $49
    inc a                                         ; $58B1: $3C
    dec a                                         ; $58B2: $3D
    ld c, c                                       ; $58B3: $49
    ld b, h                                       ; $58B4: $44
    ld c, c                                       ; $58B5: $49
    inc a                                         ; $58B6: $3C
    dec a                                         ; $58B7: $3D
    ld c, c                                       ; $58B8: $49
    ld b, h                                       ; $58B9: $44
    ld c, c                                       ; $58BA: $49
    ld b, h                                       ; $58BB: $44
    add h                                         ; $58BC: $84
    ld c, c                                       ; $58BD: $49
    ld bc, $856F                                  ; $58BE: $01 $6F $85
    nop                                           ; $58C1: $00
    dec c                                         ; $58C2: $0D
    ld l, [hl]                                    ; $58C3: $6E
    add hl, sp                                    ; $58C4: $39
    ld a, [hl-]                                   ; $58C5: $3A
    ld c, c                                       ; $58C6: $49
    ld b, h                                       ; $58C7: $44
    ld c, c                                       ; $58C8: $49
    ld b, h                                       ; $58C9: $44
    ld c, c                                       ; $58CA: $49
    ld b, h                                       ; $58CB: $44
    ld c, c                                       ; $58CC: $49
    ld b, h                                       ; $58CD: $44
    ld c, c                                       ; $58CE: $49
    ld b, h                                       ; $58CF: $44
    add h                                         ; $58D0: $84
    ld c, c                                       ; $58D1: $49
    ld bc, $8444                                  ; $58D2: $01 $44 $84
    ld c, c                                       ; $58D5: $49
    ld bc, $8444                                  ; $58D6: $01 $44 $84
    ld c, c                                       ; $58D9: $49
    dec c                                         ; $58DA: $0D
    ld b, h                                       ; $58DB: $44
    ld c, c                                       ; $58DC: $49
    ld c, c                                       ; $58DD: $49
    ld b, h                                       ; $58DE: $44
    ld c, c                                       ; $58DF: $49
    ld b, h                                       ; $58E0: $44
    ld c, c                                       ; $58E1: $49
    add hl, sp                                    ; $58E2: $39
    ld a, [hl-]                                   ; $58E3: $3A
    dec sp                                        ; $58E4: $3B
    inc a                                         ; $58E5: $3C
    dec a                                         ; $58E6: $3D
    ld a, $85                                     ; $58E7: $3E $85
    nop                                           ; $58E9: $00
    ld bc, $896E                                  ; $58EA: $01 $6E $89
    ld c, c                                       ; $58ED: $49
    ld bc, $8344                                  ; $58EE: $01 $44 $83
    ld c, c                                       ; $58F1: $49
    inc de                                        ; $58F2: $13
    add hl, sp                                    ; $58F3: $39
    dec a                                         ; $58F4: $3D
    ld c, c                                       ; $58F5: $49
    ld b, h                                       ; $58F6: $44
    ld c, c                                       ; $58F7: $49
    add hl, sp                                    ; $58F8: $39
    ld a, [hl-]                                   ; $58F9: $3A
    dec sp                                        ; $58FA: $3B
    inc a                                         ; $58FB: $3C
    ld c, c                                       ; $58FC: $49
    add hl, sp                                    ; $58FD: $39
    ld a, [hl-]                                   ; $58FE: $3A
    dec sp                                        ; $58FF: $3B
    inc a                                         ; $5900: $3C
    ld b, h                                       ; $5901: $44
    ld c, c                                       ; $5902: $49
    ld b, h                                       ; $5903: $44
    ld c, c                                       ; $5904: $49
    ld b, h                                       ; $5905: $44
    add [hl]                                      ; $5906: $86
    ld c, c                                       ; $5907: $49
    ld bc, $856F                                  ; $5908: $01 $6F $85
    nop                                           ; $590B: $00
    rrca                                          ; $590C: $0F
    ld l, [hl]                                    ; $590D: $6E
    add hl, sp                                    ; $590E: $39
    ld a, [hl-]                                   ; $590F: $3A
    dec sp                                        ; $5910: $3B
    inc a                                         ; $5911: $3C
    dec a                                         ; $5912: $3D
    add hl, sp                                    ; $5913: $39
    ld a, [hl-]                                   ; $5914: $3A
    dec sp                                        ; $5915: $3B
    inc a                                         ; $5916: $3C
    dec a                                         ; $5917: $3D
    ld a, $49                                     ; $5918: $3E $49
    inc a                                         ; $591A: $3C
    dec a                                         ; $591B: $3D
    add d                                         ; $591C: $82
    ld c, c                                       ; $591D: $49
    inc bc                                        ; $591E: $03
    ld b, h                                       ; $591F: $44
    ld c, c                                       ; $5920: $49
    ld b, h                                       ; $5921: $44
    add d                                         ; $5922: $82
    ld c, c                                       ; $5923: $49
    inc bc                                        ; $5924: $03
    ld b, h                                       ; $5925: $44
    ld c, c                                       ; $5926: $49
    ld b, h                                       ; $5927: $44
    add e                                         ; $5928: $83
    ld c, c                                       ; $5929: $49
    ld bc, $8344                                  ; $592A: $01 $44 $83
    ld c, c                                       ; $592D: $49
    inc b                                         ; $592E: $04
    add hl, sp                                    ; $592F: $39
    ld a, [hl-]                                   ; $5930: $3A
    dec sp                                        ; $5931: $3B
    inc a                                         ; $5932: $3C
    add d                                         ; $5933: $82
    dec a                                         ; $5934: $3D
    ld [bc], a                                    ; $5935: $02
    add hl, sp                                    ; $5936: $39
    ld l, a                                       ; $5937: $6F
    add l                                         ; $5938: $85
    nop                                           ; $5939: $00
    ld [bc], a                                    ; $593A: $02
    ld l, [hl]                                    ; $593B: $6E
    ld b, h                                       ; $593C: $44
    adc h                                         ; $593D: $8C
    ld c, c                                       ; $593E: $49
    inc de                                        ; $593F: $13
    add hl, sp                                    ; $5940: $39
    ld a, [hl-]                                   ; $5941: $3A
    dec sp                                        ; $5942: $3B
    inc a                                         ; $5943: $3C
    ld c, c                                       ; $5944: $49
    inc a                                         ; $5945: $3C
    dec a                                         ; $5946: $3D
    ld c, c                                       ; $5947: $49
    ld b, h                                       ; $5948: $44
    ld c, c                                       ; $5949: $49
    ld b, h                                       ; $594A: $44
    rst $30                                       ; $594B: $F7
    ld b, h                                       ; $594C: $44
    ld c, c                                       ; $594D: $49
    add hl, sp                                    ; $594E: $39
    ld a, [hl-]                                   ; $594F: $3A
    dec sp                                        ; $5950: $3B
    inc a                                         ; $5951: $3C
    ld b, h                                       ; $5952: $44
    add h                                         ; $5953: $84
    ld c, c                                       ; $5954: $49
    inc bc                                        ; $5955: $03
    ld b, h                                       ; $5956: $44
    ld c, c                                       ; $5957: $49
    ld l, a                                       ; $5958: $6F
    add l                                         ; $5959: $85
    nop                                           ; $595A: $00
    ld [bc], a                                    ; $595B: $02
    ld l, [hl]                                    ; $595C: $6E
    ld b, h                                       ; $595D: $44
    add d                                         ; $595E: $82
    ld c, c                                       ; $595F: $49
    inc b                                         ; $5960: $04
    inc a                                         ; $5961: $3C
    dec a                                         ; $5962: $3D
    add hl, sp                                    ; $5963: $39
    ld c, c                                       ; $5964: $49
    add d                                         ; $5965: $82
    add hl, sp                                    ; $5966: $39
    inc bc                                        ; $5967: $03
    ld a, [hl-]                                   ; $5968: $3A
    dec sp                                        ; $5969: $3B
    inc a                                         ; $596A: $3C
    add a                                         ; $596B: $87
    ld c, c                                       ; $596C: $49
    add hl, bc                                    ; $596D: $09
    ld b, h                                       ; $596E: $44
    ld c, c                                       ; $596F: $49
    ld b, h                                       ; $5970: $44
    ld c, c                                       ; $5971: $49
    inc a                                         ; $5972: $3C
    dec a                                         ; $5973: $3D
    add hl, sp                                    ; $5974: $39
    ld c, c                                       ; $5975: $49
    ld b, h                                       ; $5976: $44
    add e                                         ; $5977: $83
    ld c, c                                       ; $5978: $49
    ld [$4944], sp                                ; $5979: $08 $44 $49
    inc a                                         ; $597C: $3C
    dec a                                         ; $597D: $3D
    ld c, c                                       ; $597E: $49
    ld b, h                                       ; $597F: $44
    ld c, c                                       ; $5980: $49
    ld l, a                                       ; $5981: $6F
    add l                                         ; $5982: $85
    nop                                           ; $5983: $00
    ld [bc], a                                    ; $5984: $02
    ld l, [hl]                                    ; $5985: $6E
    ld b, h                                       ; $5986: $44
    add d                                         ; $5987: $82
    ld c, c                                       ; $5988: $49
    dec b                                         ; $5989: $05
    ld b, h                                       ; $598A: $44
    rst $30                                       ; $598B: $F7
    ld b, h                                       ; $598C: $44
    ld c, c                                       ; $598D: $49
    ld b, h                                       ; $598E: $44
    add e                                         ; $598F: $83
    ld c, c                                       ; $5990: $49
    dec bc                                        ; $5991: $0B
    ld b, h                                       ; $5992: $44
    ld c, c                                       ; $5993: $49
    dec a                                         ; $5994: $3D
    add hl, sp                                    ; $5995: $39
    ld c, c                                       ; $5996: $49
    ld b, h                                       ; $5997: $44
    ld c, c                                       ; $5998: $49
    dec a                                         ; $5999: $3D
    add hl, sp                                    ; $599A: $39
    ld c, c                                       ; $599B: $49
    ld b, h                                       ; $599C: $44
    add l                                         ; $599D: $85
    ld c, c                                       ; $599E: $49
    dec b                                         ; $599F: $05
    ld b, h                                       ; $59A0: $44
    ld c, c                                       ; $59A1: $49
    ld b, h                                       ; $59A2: $44
    ld c, c                                       ; $59A3: $49
    ld b, h                                       ; $59A4: $44
    add d                                         ; $59A5: $82
    ld c, c                                       ; $59A6: $49
    dec b                                         ; $59A7: $05
    ld b, h                                       ; $59A8: $44
    ld c, c                                       ; $59A9: $49
    inc a                                         ; $59AA: $3C
    dec a                                         ; $59AB: $3D
    ld l, a                                       ; $59AC: $6F
    add l                                         ; $59AD: $85
    nop                                           ; $59AE: $00
    ld [bc], a                                    ; $59AF: $02
    ld l, [hl]                                    ; $59B0: $6E
    ld b, h                                       ; $59B1: $44
    add d                                         ; $59B2: $82
    ld c, c                                       ; $59B3: $49
    ld bc, $8344                                  ; $59B4: $01 $44 $83
    ld c, c                                       ; $59B7: $49
    dec b                                         ; $59B8: $05
    ld b, h                                       ; $59B9: $44
    ld c, c                                       ; $59BA: $49
    ld b, h                                       ; $59BB: $44
    ld c, c                                       ; $59BC: $49
    ld b, h                                       ; $59BD: $44
    add d                                         ; $59BE: $82
    ld c, c                                       ; $59BF: $49
    inc bc                                        ; $59C0: $03
    ld b, h                                       ; $59C1: $44
    ld c, c                                       ; $59C2: $49
    ld b, h                                       ; $59C3: $44
    add h                                         ; $59C4: $84
    ld c, c                                       ; $59C5: $49
    ld c, $44                                     ; $59C6: $0E $44
    ld c, c                                       ; $59C8: $49
    ld c, c                                       ; $59C9: $49
    add hl, sp                                    ; $59CA: $39
    ld a, [hl-]                                   ; $59CB: $3A
    dec sp                                        ; $59CC: $3B
    inc a                                         ; $59CD: $3C
    ld c, c                                       ; $59CE: $49
    ld b, h                                       ; $59CF: $44
    ld c, c                                       ; $59D0: $49
    inc a                                         ; $59D1: $3C
    dec a                                         ; $59D2: $3D
    ld c, c                                       ; $59D3: $49
    ld b, h                                       ; $59D4: $44
    add e                                         ; $59D5: $83
    ld c, c                                       ; $59D6: $49
    ld bc, $856F                                  ; $59D7: $01 $6F $85
    nop                                           ; $59DA: $00
    ld [bc], a                                    ; $59DB: $02
    ld l, [hl]                                    ; $59DC: $6E
    ld b, h                                       ; $59DD: $44
    add d                                         ; $59DE: $82
    ld c, c                                       ; $59DF: $49
    ld d, $3C                                     ; $59E0: $16 $3C
    dec a                                         ; $59E2: $3D
    ld c, c                                       ; $59E3: $49
    inc a                                         ; $59E4: $3C
    dec a                                         ; $59E5: $3D
    ld c, c                                       ; $59E6: $49
    ld b, h                                       ; $59E7: $44
    ld c, c                                       ; $59E8: $49
    add hl, sp                                    ; $59E9: $39
    ld a, [hl-]                                   ; $59EA: $3A
    dec sp                                        ; $59EB: $3B
    inc a                                         ; $59EC: $3C
    ld c, c                                       ; $59ED: $49
    add hl, sp                                    ; $59EE: $39
    ld a, [hl-]                                   ; $59EF: $3A
    dec sp                                        ; $59F0: $3B
    ld c, c                                       ; $59F1: $49
    inc a                                         ; $59F2: $3C
    dec a                                         ; $59F3: $3D
    add hl, sp                                    ; $59F4: $39
    ld c, c                                       ; $59F5: $49
    ld b, h                                       ; $59F6: $44
    add h                                         ; $59F7: $84
    ld c, c                                       ; $59F8: $49
    ld bc, $8444                                  ; $59F9: $01 $44 $84
    ld c, c                                       ; $59FC: $49
    ld bc, $8344                                  ; $59FD: $01 $44 $83
    ld c, c                                       ; $5A00: $49
    ld bc, $856F                                  ; $5A01: $01 $6F $85
    nop                                           ; $5A04: $00
    ld [bc], a                                    ; $5A05: $02
    ld l, [hl]                                    ; $5A06: $6E
    ld b, h                                       ; $5A07: $44
    add e                                         ; $5A08: $83
    ld c, c                                       ; $5A09: $49
    ld bc, $8444                                  ; $5A0A: $01 $44 $84
    ld c, c                                       ; $5A0D: $49
    inc b                                         ; $5A0E: $04
    ld b, h                                       ; $5A0F: $44
    ld c, c                                       ; $5A10: $49
    ld b, h                                       ; $5A11: $44
    rst $30                                       ; $5A12: $F7
    add e                                         ; $5A13: $83
    ld c, c                                       ; $5A14: $49
    ld bc, $8544                                  ; $5A15: $01 $44 $85
    ld c, c                                       ; $5A18: $49
    dec b                                         ; $5A19: $05
    ld b, h                                       ; $5A1A: $44
    ld c, c                                       ; $5A1B: $49
    ld b, h                                       ; $5A1C: $44
    ld c, c                                       ; $5A1D: $49
    ld b, h                                       ; $5A1E: $44
    add d                                         ; $5A1F: $82
    ld c, c                                       ; $5A20: $49
    ld a, [bc]                                    ; $5A21: $0A
    ld b, h                                       ; $5A22: $44
    ld c, c                                       ; $5A23: $49
    inc a                                         ; $5A24: $3C
    dec a                                         ; $5A25: $3D
    ld c, c                                       ; $5A26: $49
    dec sp                                        ; $5A27: $3B
    inc a                                         ; $5A28: $3C
    dec a                                         ; $5A29: $3D
    add hl, sp                                    ; $5A2A: $39
    ld b, h                                       ; $5A2B: $44
    add l                                         ; $5A2C: $85
    nop                                           ; $5A2D: $00
    inc bc                                        ; $5A2E: $03
    ld l, [hl]                                    ; $5A2F: $6E
    ld b, h                                       ; $5A30: $44
    ld c, c                                       ; $5A31: $49
    add d                                         ; $5A32: $82
    add hl, sp                                    ; $5A33: $39
    db $10                                        ; $5A34: $10
    ld a, [hl-]                                   ; $5A35: $3A
    ld c, c                                       ; $5A36: $49
    ld c, c                                       ; $5A37: $49
    inc a                                         ; $5A38: $3C
    dec a                                         ; $5A39: $3D
    add hl, sp                                    ; $5A3A: $39
    ld c, c                                       ; $5A3B: $49
    add hl, sp                                    ; $5A3C: $39
    ld a, [hl-]                                   ; $5A3D: $3A
    dec sp                                        ; $5A3E: $3B
    inc a                                         ; $5A3F: $3C
    dec a                                         ; $5A40: $3D
    ld a, $3C                                     ; $5A41: $3E $3C
    ld c, c                                       ; $5A43: $49
    ld b, h                                       ; $5A44: $44
    add d                                         ; $5A45: $82
    ld c, c                                       ; $5A46: $49
    ld a, [bc]                                    ; $5A47: $0A
    ld b, h                                       ; $5A48: $44
    ld c, c                                       ; $5A49: $49
    ld b, h                                       ; $5A4A: $44
    ld c, c                                       ; $5A4B: $49
    ld b, h                                       ; $5A4C: $44
    ld c, c                                       ; $5A4D: $49
    add hl, sp                                    ; $5A4E: $39
    ld a, [hl-]                                   ; $5A4F: $3A
    dec sp                                        ; $5A50: $3B
    inc a                                         ; $5A51: $3C
    add [hl]                                      ; $5A52: $86
    ld c, c                                       ; $5A53: $49
    ld bc, $856F                                  ; $5A54: $01 $6F $85
    nop                                           ; $5A57: $00
    ld [bc], a                                    ; $5A58: $02
    ld l, [hl]                                    ; $5A59: $6E
    ld b, h                                       ; $5A5A: $44
    add e                                         ; $5A5B: $83
    ld c, c                                       ; $5A5C: $49
    ld bc, $8444                                  ; $5A5D: $01 $44 $84
    ld c, c                                       ; $5A60: $49
    ld bc, $8644                                  ; $5A61: $01 $44 $86
    ld c, c                                       ; $5A64: $49
    rlca                                          ; $5A65: $07
    rst $30                                       ; $5A66: $F7
    ld b, h                                       ; $5A67: $44
    ld c, c                                       ; $5A68: $49
    add hl, sp                                    ; $5A69: $39
    ld a, [hl-]                                   ; $5A6A: $3A
    dec sp                                        ; $5A6B: $3B
    inc a                                         ; $5A6C: $3C
    add e                                         ; $5A6D: $83
    ld c, c                                       ; $5A6E: $49
    dec b                                         ; $5A6F: $05
    ld b, h                                       ; $5A70: $44
    ld c, c                                       ; $5A71: $49
    ld c, c                                       ; $5A72: $49
    rst $30                                       ; $5A73: $F7
    ld b, h                                       ; $5A74: $44
    add d                                         ; $5A75: $82
    ld c, c                                       ; $5A76: $49
    ld b, $39                                     ; $5A77: $06 $39
    ld a, [hl-]                                   ; $5A79: $3A
    dec sp                                        ; $5A7A: $3B
    inc a                                         ; $5A7B: $3C
    ld b, h                                       ; $5A7C: $44
    ld l, a                                       ; $5A7D: $6F
    add l                                         ; $5A7E: $85
    nop                                           ; $5A7F: $00
    dec d                                         ; $5A80: $15
    ld l, [hl]                                    ; $5A81: $6E
    add hl, sp                                    ; $5A82: $39
    ld a, [hl-]                                   ; $5A83: $3A
    dec sp                                        ; $5A84: $3B
    inc a                                         ; $5A85: $3C
    dec a                                         ; $5A86: $3D
    ld a, $3D                                     ; $5A87: $3E $3D
    add hl, sp                                    ; $5A89: $39
    ld c, c                                       ; $5A8A: $49
    add hl, sp                                    ; $5A8B: $39
    ld a, [hl-]                                   ; $5A8C: $3A
    dec sp                                        ; $5A8D: $3B
    inc a                                         ; $5A8E: $3C
    dec a                                         ; $5A8F: $3D
    add hl, sp                                    ; $5A90: $39
    ld a, [hl-]                                   ; $5A91: $3A
    dec sp                                        ; $5A92: $3B
    inc a                                         ; $5A93: $3C
    ld c, c                                       ; $5A94: $49
    ld b, h                                       ; $5A95: $44
    add d                                         ; $5A96: $82
    ld c, c                                       ; $5A97: $49
    add hl, bc                                    ; $5A98: $09
    add hl, sp                                    ; $5A99: $39
    ld a, [hl-]                                   ; $5A9A: $3A
    dec sp                                        ; $5A9B: $3B
    inc a                                         ; $5A9C: $3C
    dec a                                         ; $5A9D: $3D
    add hl, sp                                    ; $5A9E: $39
    ld a, [hl-]                                   ; $5A9F: $3A
    dec sp                                        ; $5AA0: $3B
    inc a                                         ; $5AA1: $3C
    add e                                         ; $5AA2: $83
    ld c, c                                       ; $5AA3: $49
    ld bc, $8344                                  ; $5AA4: $01 $44 $83
    ld c, c                                       ; $5AA7: $49
    ld bc, $856F                                  ; $5AA8: $01 $6F $85
    nop                                           ; $5AAB: $00
    ld [bc], a                                    ; $5AAC: $02
    ld l, [hl]                                    ; $5AAD: $6E
    ld b, h                                       ; $5AAE: $44
    add e                                         ; $5AAF: $83
    ld c, c                                       ; $5AB0: $49
    ld b, $44                                     ; $5AB1: $06 $44
    ld c, c                                       ; $5AB3: $49
    ld c, c                                       ; $5AB4: $49
    ld b, h                                       ; $5AB5: $44
    ld c, c                                       ; $5AB6: $49
    ld c, c                                       ; $5AB7: $49
    ld bc, $8844                                  ; $5AB8: $01 $44 $88
    ld c, c                                       ; $5ABB: $49
    ld bc, $8A44                                  ; $5ABC: $01 $44 $8A
    ld c, c                                       ; $5ABF: $49
    add hl, bc                                    ; $5AC0: $09
    inc a                                         ; $5AC1: $3C
    dec a                                         ; $5AC2: $3D
    add hl, sp                                    ; $5AC3: $39
    ld c, c                                       ; $5AC4: $49
    dec sp                                        ; $5AC5: $3B
    inc a                                         ; $5AC6: $3C
    dec a                                         ; $5AC7: $3D
    add hl, sp                                    ; $5AC8: $39
    ld l, a                                       ; $5AC9: $6F
    add l                                         ; $5ACA: $85
    nop                                           ; $5ACB: $00
    rlca                                          ; $5ACC: $07
    ld l, [hl]                                    ; $5ACD: $6E
    ld b, h                                       ; $5ACE: $44
    ld c, c                                       ; $5ACF: $49
    ld b, h                                       ; $5AD0: $44
    ld c, c                                       ; $5AD1: $49
    inc a                                         ; $5AD2: $3C
    dec a                                         ; $5AD3: $3D
    add [hl]                                      ; $5AD4: $86
    ld c, c                                       ; $5AD5: $49
    ld de, $3A39                                  ; $5AD6: $11 $39 $3A
    dec sp                                        ; $5AD9: $3B
    inc a                                         ; $5ADA: $3C
    dec a                                         ; $5ADB: $3D
    ld a, $49                                     ; $5ADC: $3E $49
    add hl, sp                                    ; $5ADE: $39
    ld a, [hl-]                                   ; $5ADF: $3A
    dec sp                                        ; $5AE0: $3B
    inc a                                         ; $5AE1: $3C
    dec a                                         ; $5AE2: $3D
    ld a, $39                                     ; $5AE3: $3E $39
    ld a, [hl-]                                   ; $5AE5: $3A
    dec sp                                        ; $5AE6: $3B
    inc a                                         ; $5AE7: $3C
    add e                                         ; $5AE8: $83
    ld c, c                                       ; $5AE9: $49
    inc bc                                        ; $5AEA: $03
    ld b, h                                       ; $5AEB: $44
    ld c, c                                       ; $5AEC: $49
    ld b, h                                       ; $5AED: $44
    add e                                         ; $5AEE: $83
    ld c, c                                       ; $5AEF: $49
    ld bc, $856F                                  ; $5AF0: $01 $6F $85
    nop                                           ; $5AF3: $00
    inc b                                         ; $5AF4: $04
    ld l, [hl]                                    ; $5AF5: $6E
    ld b, h                                       ; $5AF6: $44
    ld c, c                                       ; $5AF7: $49
    ld b, h                                       ; $5AF8: $44
    add d                                         ; $5AF9: $82
    ld c, c                                       ; $5AFA: $49
    dec c                                         ; $5AFB: $0D
    add hl, sp                                    ; $5AFC: $39
    ld a, [hl-]                                   ; $5AFD: $3A
    dec sp                                        ; $5AFE: $3B
    inc a                                         ; $5AFF: $3C
    dec a                                         ; $5B00: $3D
    ld a, $49                                     ; $5B01: $3E $49
    ld b, h                                       ; $5B03: $44
    rst $30                                       ; $5B04: $F7
    ld c, c                                       ; $5B05: $49
    ld b, h                                       ; $5B06: $44
    ld c, c                                       ; $5B07: $49
    ld b, h                                       ; $5B08: $44
    add a                                         ; $5B09: $87
    ld c, c                                       ; $5B0A: $49
    ld c, $44                                     ; $5B0B: $0E $44
    ld c, c                                       ; $5B0D: $49
    rst $30                                       ; $5B0E: $F7
    inc a                                         ; $5B0F: $3C
    dec a                                         ; $5B10: $3D
    add hl, sp                                    ; $5B11: $39
    ld c, c                                       ; $5B12: $49
    ld b, h                                       ; $5B13: $44
    ld c, c                                       ; $5B14: $49
    add hl, sp                                    ; $5B15: $39
    ld a, [hl-]                                   ; $5B16: $3A
    dec sp                                        ; $5B17: $3B
    inc a                                         ; $5B18: $3C
    ld l, a                                       ; $5B19: $6F
    add l                                         ; $5B1A: $85
    nop                                           ; $5B1B: $00
    inc b                                         ; $5B1C: $04
    ld l, [hl]                                    ; $5B1D: $6E
    ld b, h                                       ; $5B1E: $44
    ld c, c                                       ; $5B1F: $49
    ld b, h                                       ; $5B20: $44
    add a                                         ; $5B21: $87
    ld c, c                                       ; $5B22: $49
    ld a, [bc]                                    ; $5B23: $0A
    ld b, h                                       ; $5B24: $44
    ld c, c                                       ; $5B25: $49
    inc a                                         ; $5B26: $3C
    dec a                                         ; $5B27: $3D
    ld c, c                                       ; $5B28: $49
    ld b, h                                       ; $5B29: $44
    ld c, c                                       ; $5B2A: $49
    ld b, h                                       ; $5B2B: $44
    ld c, c                                       ; $5B2C: $49
    ld b, h                                       ; $5B2D: $44
    add d                                         ; $5B2E: $82
    ld c, c                                       ; $5B2F: $49
    ld bc, $8544                                  ; $5B30: $01 $44 $85
    ld c, c                                       ; $5B33: $49
    ld bc, $8344                                  ; $5B34: $01 $44 $83
    ld c, c                                       ; $5B37: $49
    rlca                                          ; $5B38: $07
    ld b, h                                       ; $5B39: $44
    ld c, c                                       ; $5B3A: $49
    ld c, c                                       ; $5B3B: $49
    ld b, h                                       ; $5B3C: $44
    ld c, c                                       ; $5B3D: $49
    ld b, h                                       ; $5B3E: $44
    ld l, a                                       ; $5B3F: $6F
    add l                                         ; $5B40: $85
    nop                                           ; $5B41: $00
    rlca                                          ; $5B42: $07
    ld l, [hl]                                    ; $5B43: $6E
    ld b, h                                       ; $5B44: $44
    ld c, c                                       ; $5B45: $49
    add hl, sp                                    ; $5B46: $39
    ld a, [hl-]                                   ; $5B47: $3A
    dec sp                                        ; $5B48: $3B
    inc a                                         ; $5B49: $3C
    add d                                         ; $5B4A: $82
    ld c, c                                       ; $5B4B: $49
    inc bc                                        ; $5B4C: $03
    ld b, h                                       ; $5B4D: $44
    rst $30                                       ; $5B4E: $F7
    ld b, h                                       ; $5B4F: $44
    adc b                                         ; $5B50: $88
    ld c, c                                       ; $5B51: $49
    ld de, $3A39                                  ; $5B52: $11 $39 $3A
    dec sp                                        ; $5B55: $3B
    inc a                                         ; $5B56: $3C
    dec a                                         ; $5B57: $3D
    ld a, $49                                     ; $5B58: $3E $49
    inc a                                         ; $5B5A: $3C
    dec a                                         ; $5B5B: $3D
    add hl, sp                                    ; $5B5C: $39
    ld c, c                                       ; $5B5D: $49
    add hl, sp                                    ; $5B5E: $39
    ld a, [hl-]                                   ; $5B5F: $3A
    dec sp                                        ; $5B60: $3B
    inc a                                         ; $5B61: $3C
    ld c, c                                       ; $5B62: $49
    ld b, h                                       ; $5B63: $44
    add d                                         ; $5B64: $82
    ld c, c                                       ; $5B65: $49
    ld bc, $856F                                  ; $5B66: $01 $6F $85
    nop                                           ; $5B69: $00
    db $10                                        ; $5B6A: $10
    ld l, [hl]                                    ; $5B6B: $6E
    ld b, h                                       ; $5B6C: $44
    ld c, c                                       ; $5B6D: $49
    ld b, h                                       ; $5B6E: $44
    rst $30                                       ; $5B6F: $F7
    ld c, c                                       ; $5B70: $49
    ld b, h                                       ; $5B71: $44
    ld c, c                                       ; $5B72: $49
    add hl, sp                                    ; $5B73: $39
    ld a, [hl-]                                   ; $5B74: $3A
    dec sp                                        ; $5B75: $3B
    inc a                                         ; $5B76: $3C
    ld c, c                                       ; $5B77: $49
    inc a                                         ; $5B78: $3C
    dec a                                         ; $5B79: $3D
    add hl, sp                                    ; $5B7A: $39
    add d                                         ; $5B7B: $82
    ld c, c                                       ; $5B7C: $49
    inc bc                                        ; $5B7D: $03
    inc a                                         ; $5B7E: $3C
    dec a                                         ; $5B7F: $3D
    add hl, sp                                    ; $5B80: $39
    add h                                         ; $5B81: $84
    ld c, c                                       ; $5B82: $49
    ld b, $44                                     ; $5B83: $06 $44
    ld c, c                                       ; $5B85: $49
    ld c, c                                       ; $5B86: $49
    ld b, h                                       ; $5B87: $44
    ld c, c                                       ; $5B88: $49
    ld c, c                                       ; $5B89: $49
    add hl, bc                                    ; $5B8A: $09
    ld b, h                                       ; $5B8B: $44
    ld c, c                                       ; $5B8C: $49
    ld c, c                                       ; $5B8D: $49
    ld b, h                                       ; $5B8E: $44
    ld c, c                                       ; $5B8F: $49
    inc a                                         ; $5B90: $3C
    dec a                                         ; $5B91: $3D
    add hl, sp                                    ; $5B92: $39
    ld l, a                                       ; $5B93: $6F
    add l                                         ; $5B94: $85
    nop                                           ; $5B95: $00
    dec b                                         ; $5B96: $05
    ld l, [hl]                                    ; $5B97: $6E
    ld b, h                                       ; $5B98: $44
    ld c, c                                       ; $5B99: $49
    dec a                                         ; $5B9A: $3D
    add hl, sp                                    ; $5B9B: $39
    adc b                                         ; $5B9C: $88
    ld c, c                                       ; $5B9D: $49
    ld [$4944], sp                                ; $5B9E: $08 $44 $49
    ld b, h                                       ; $5BA1: $44
    ld c, c                                       ; $5BA2: $49
    rst $30                                       ; $5BA3: $F7
    ld b, h                                       ; $5BA4: $44
    ld c, c                                       ; $5BA5: $49
    ld b, h                                       ; $5BA6: $44
    add d                                         ; $5BA7: $82
    ld c, c                                       ; $5BA8: $49
    inc bc                                        ; $5BA9: $03
    ld b, h                                       ; $5BAA: $44
    ld c, c                                       ; $5BAB: $49
    ld b, h                                       ; $5BAC: $44
    add a                                         ; $5BAD: $87
    ld c, c                                       ; $5BAE: $49
    ld [bc], a                                    ; $5BAF: $02
    rst $30                                       ; $5BB0: $F7
    ld b, h                                       ; $5BB1: $44
    add d                                         ; $5BB2: $82
    ld c, c                                       ; $5BB3: $49
    inc bc                                        ; $5BB4: $03
    ld b, h                                       ; $5BB5: $44
    rst $30                                       ; $5BB6: $F7
    ld l, a                                       ; $5BB7: $6F
    add l                                         ; $5BB8: $85
    nop                                           ; $5BB9: $00
    ld [bc], a                                    ; $5BBA: $02
    ld l, [hl]                                    ; $5BBB: $6E
    ld b, h                                       ; $5BBC: $44
    add d                                         ; $5BBD: $82
    ld c, c                                       ; $5BBE: $49
    dec de                                        ; $5BBF: $1B
    add hl, sp                                    ; $5BC0: $39
    ld a, [hl-]                                   ; $5BC1: $3A
    dec sp                                        ; $5BC2: $3B
    add hl, sp                                    ; $5BC3: $39
    ld a, [hl-]                                   ; $5BC4: $3A
    ld c, c                                       ; $5BC5: $49
    add hl, sp                                    ; $5BC6: $39
    ld a, [hl-]                                   ; $5BC7: $3A
    dec sp                                        ; $5BC8: $3B
    inc a                                         ; $5BC9: $3C
    ld c, c                                       ; $5BCA: $49
    add hl, sp                                    ; $5BCB: $39
    ld a, [hl-]                                   ; $5BCC: $3A
    dec sp                                        ; $5BCD: $3B
    inc a                                         ; $5BCE: $3C
    ld c, c                                       ; $5BCF: $49
    inc a                                         ; $5BD0: $3C
    dec a                                         ; $5BD1: $3D
    ld c, c                                       ; $5BD2: $49
    ld b, h                                       ; $5BD3: $44
    ld c, c                                       ; $5BD4: $49
    add hl, sp                                    ; $5BD5: $39
    ld a, [hl-]                                   ; $5BD6: $3A
    dec sp                                        ; $5BD7: $3B
    inc a                                         ; $5BD8: $3C
    dec a                                         ; $5BD9: $3D
    ld a, $82                                     ; $5BDA: $3E $82
    add hl, sp                                    ; $5BDC: $39
    rlca                                          ; $5BDD: $07
    ld a, [hl-]                                   ; $5BDE: $3A
    dec sp                                        ; $5BDF: $3B
    inc a                                         ; $5BE0: $3C
    ld c, c                                       ; $5BE1: $49
    inc a                                         ; $5BE2: $3C
    dec a                                         ; $5BE3: $3D
    add hl, sp                                    ; $5BE4: $39
    add l                                         ; $5BE5: $85
    nop                                           ; $5BE6: $00
    inc bc                                        ; $5BE7: $03
    ld l, [hl]                                    ; $5BE8: $6E
    dec a                                         ; $5BE9: $3D
    add hl, sp                                    ; $5BEA: $39
    add l                                         ; $5BEB: $85
    ld c, c                                       ; $5BEC: $49
    inc b                                         ; $5BED: $04
    ld b, h                                       ; $5BEE: $44
    ld c, c                                       ; $5BEF: $49
    ld b, h                                       ; $5BF0: $44
    rst $30                                       ; $5BF1: $F7
    adc e                                         ; $5BF2: $8B
    ld c, c                                       ; $5BF3: $49
    ld bc, $8B44                                  ; $5BF4: $01 $44 $8B
    ld c, c                                       ; $5BF7: $49
    ld bc, $8344                                  ; $5BF8: $01 $44 $83
    ld c, c                                       ; $5BFB: $49
    ld bc, $856F                                  ; $5BFC: $01 $6F $85
    nop                                           ; $5BFF: $00
    jr z, jr_027_5C70                             ; $5C00: $28 $6E

    ld c, c                                       ; $5C02: $49
    add hl, sp                                    ; $5C03: $39
    ld a, [hl-]                                   ; $5C04: $3A
    dec sp                                        ; $5C05: $3B
    add hl, sp                                    ; $5C06: $39
    ld a, [hl-]                                   ; $5C07: $3A
    dec sp                                        ; $5C08: $3B
    inc a                                         ; $5C09: $3C
    ld c, c                                       ; $5C0A: $49
    add hl, sp                                    ; $5C0B: $39
    ld a, [hl-]                                   ; $5C0C: $3A
    dec sp                                        ; $5C0D: $3B
    inc a                                         ; $5C0E: $3C
    ld c, c                                       ; $5C0F: $49
    add hl, sp                                    ; $5C10: $39
    ld a, [hl-]                                   ; $5C11: $3A
    dec sp                                        ; $5C12: $3B
    inc a                                         ; $5C13: $3C
    ld b, h                                       ; $5C14: $44
    ld c, c                                       ; $5C15: $49
    ld b, h                                       ; $5C16: $44
    ld c, c                                       ; $5C17: $49
    ld b, h                                       ; $5C18: $44
    ld c, c                                       ; $5C19: $49
    ld b, h                                       ; $5C1A: $44
    ld c, c                                       ; $5C1B: $49
    add hl, sp                                    ; $5C1C: $39
    ld a, [hl-]                                   ; $5C1D: $3A
    dec sp                                        ; $5C1E: $3B
    add hl, sp                                    ; $5C1F: $39
    ld a, [hl-]                                   ; $5C20: $3A
    dec sp                                        ; $5C21: $3B
    inc a                                         ; $5C22: $3C
    ld c, c                                       ; $5C23: $49
    ld b, h                                       ; $5C24: $44
    ld c, c                                       ; $5C25: $49
    inc a                                         ; $5C26: $3C
    dec a                                         ; $5C27: $3D
    add hl, sp                                    ; $5C28: $39
    add l                                         ; $5C29: $85
    nop                                           ; $5C2A: $00
    ld bc, $866E                                  ; $5C2B: $01 $6E $86
    ld c, c                                       ; $5C2E: $49
    ld [bc], a                                    ; $5C2F: $02
    rst $30                                       ; $5C30: $F7
    ld b, h                                       ; $5C31: $44
    add d                                         ; $5C32: $82
    ld c, c                                       ; $5C33: $49
    dec b                                         ; $5C34: $05
    ld b, h                                       ; $5C35: $44
    ld c, c                                       ; $5C36: $49
    ld b, h                                       ; $5C37: $44
    ld c, c                                       ; $5C38: $49
    ld b, h                                       ; $5C39: $44
    add l                                         ; $5C3A: $85
    ld c, c                                       ; $5C3B: $49
    ld [$3D3C], sp                                ; $5C3C: $08 $3C $3D
    add hl, sp                                    ; $5C3F: $39
    ld c, c                                       ; $5C40: $49
    ld b, h                                       ; $5C41: $44
    ld c, c                                       ; $5C42: $49
    ld b, h                                       ; $5C43: $44
    rst $30                                       ; $5C44: $F7
    add [hl]                                      ; $5C45: $86
    ld c, c                                       ; $5C46: $49
    dec b                                         ; $5C47: $05
    ld b, h                                       ; $5C48: $44
    ld c, c                                       ; $5C49: $49
    ld b, h                                       ; $5C4A: $44
    ld c, c                                       ; $5C4B: $49
    ld l, a                                       ; $5C4C: $6F
    add l                                         ; $5C4D: $85
    nop                                           ; $5C4E: $00
    add hl, bc                                    ; $5C4F: $09
    ld l, [hl]                                    ; $5C50: $6E
    ld c, c                                       ; $5C51: $49
    add hl, sp                                    ; $5C52: $39
    ld a, [hl-]                                   ; $5C53: $3A
    dec sp                                        ; $5C54: $3B
    add hl, sp                                    ; $5C55: $39
    ld a, [hl-]                                   ; $5C56: $3A
    dec sp                                        ; $5C57: $3B
    inc a                                         ; $5C58: $3C
    add d                                         ; $5C59: $82
    ld c, c                                       ; $5C5A: $49
    ld bc, $8344                                  ; $5C5B: $01 $44 $83
    ld c, c                                       ; $5C5E: $49
    inc bc                                        ; $5C5F: $03
    ld b, h                                       ; $5C60: $44
    ld c, c                                       ; $5C61: $49
    ld b, h                                       ; $5C62: $44
    add a                                         ; $5C63: $87
    ld c, c                                       ; $5C64: $49
    rrca                                          ; $5C65: $0F
    ld b, h                                       ; $5C66: $44
    ld c, c                                       ; $5C67: $49
    add hl, sp                                    ; $5C68: $39
    ld a, [hl-]                                   ; $5C69: $3A
    dec sp                                        ; $5C6A: $3B
    add hl, sp                                    ; $5C6B: $39
    ld a, [hl-]                                   ; $5C6C: $3A
    dec sp                                        ; $5C6D: $3B
    inc a                                         ; $5C6E: $3C
    ld c, c                                       ; $5C6F: $49

jr_027_5C70:
    ld b, h                                       ; $5C70: $44
    ld c, c                                       ; $5C71: $49
    ld b, h                                       ; $5C72: $44
    ld c, c                                       ; $5C73: $49
    ld l, a                                       ; $5C74: $6F
    add l                                         ; $5C75: $85
    nop                                           ; $5C76: $00
    ld bc, $8759                                  ; $5C77: $01 $59 $87
    ld c, c                                       ; $5C7A: $49
    ld bc, $8644                                  ; $5C7B: $01 $44 $86
    ld c, c                                       ; $5C7E: $49
    dec bc                                        ; $5C7F: $0B
    ld b, h                                       ; $5C80: $44
    ld c, c                                       ; $5C81: $49
    add hl, sp                                    ; $5C82: $39
    ld a, [hl-]                                   ; $5C83: $3A
    dec sp                                        ; $5C84: $3B
    inc a                                         ; $5C85: $3C
    dec a                                         ; $5C86: $3D
    add hl, sp                                    ; $5C87: $39
    ld a, [hl-]                                   ; $5C88: $3A
    dec sp                                        ; $5C89: $3B
    inc a                                         ; $5C8A: $3C
    add a                                         ; $5C8B: $87
    ld c, c                                       ; $5C8C: $49
    ld bc, $8544                                  ; $5C8D: $01 $44 $85
    ld c, c                                       ; $5C90: $49
    ld bc, $855A                                  ; $5C91: $01 $5A $85
    nop                                           ; $5C94: $00
    jr z, jr_027_5CBF                             ; $5C95: $28 $28

    ld a, [hl+]                                   ; $5C97: $2A
    dec hl                                        ; $5C98: $2B
    inc l                                         ; $5C99: $2C
    dec l                                         ; $5C9A: $2D
    ld l, $2C                                     ; $5C9B: $2E $2C
    dec l                                         ; $5C9D: $2D
    ld l, $29                                     ; $5C9E: $2E $29
    dec hl                                        ; $5CA0: $2B
    ld c, c                                       ; $5CA1: $49
    add hl, hl                                    ; $5CA2: $29
    ld a, [hl+]                                   ; $5CA3: $2A
    dec hl                                        ; $5CA4: $2B
    inc l                                         ; $5CA5: $2C
    dec l                                         ; $5CA6: $2D
    ld l, $29                                     ; $5CA7: $2E $29
    ld a, [hl+]                                   ; $5CA9: $2A
    dec hl                                        ; $5CAA: $2B
    inc l                                         ; $5CAB: $2C
    dec l                                         ; $5CAC: $2D
    ld l, $29                                     ; $5CAD: $2E $29
    ld a, [hl+]                                   ; $5CAF: $2A
    dec hl                                        ; $5CB0: $2B
    inc l                                         ; $5CB1: $2C
    dec l                                         ; $5CB2: $2D
    ld l, $29                                     ; $5CB3: $2E $29
    ld a, [hl+]                                   ; $5CB5: $2A
    dec hl                                        ; $5CB6: $2B
    inc l                                         ; $5CB7: $2C
    dec l                                         ; $5CB8: $2D
    ld l, $2A                                     ; $5CB9: $2E $2A
    dec hl                                        ; $5CBB: $2B
    inc l                                         ; $5CBC: $2C
    cpl                                           ; $5CBD: $2F
    add l                                         ; $5CBE: $85

jr_027_5CBF:
    nop                                           ; $5CBF: $00
    ld bc, $A67E                                  ; $5CC0: $01 $7E $A6
    ld c, c                                       ; $5CC3: $49
    ld bc, $857F                                  ; $5CC4: $01 $7F $85
    nop                                           ; $5CC7: $00
    ld bc, $A66E                                  ; $5CC8: $01 $6E $A6
    ld c, c                                       ; $5CCB: $49
    ld bc, $856F                                  ; $5CCC: $01 $6F $85
    nop                                           ; $5CCF: $00
    ld bc, $A66E                                  ; $5CD0: $01 $6E $A6
    ld c, c                                       ; $5CD3: $49
    ld bc, $856F                                  ; $5CD4: $01 $6F $85
    nop                                           ; $5CD7: $00
    ld bc, $A66E                                  ; $5CD8: $01 $6E $A6
    ld c, c                                       ; $5CDB: $49
    ld bc, $856F                                  ; $5CDC: $01 $6F $85
    nop                                           ; $5CDF: $00
    ld bc, $A66E                                  ; $5CE0: $01 $6E $A6
    ld c, c                                       ; $5CE3: $49
    ld bc, $856F                                  ; $5CE4: $01 $6F $85
    nop                                           ; $5CE7: $00
    ld bc, $A66E                                  ; $5CE8: $01 $6E $A6
    ld c, c                                       ; $5CEB: $49
    ld bc, $856F                                  ; $5CEC: $01 $6F $85
    nop                                           ; $5CEF: $00
    ld bc, $A66E                                  ; $5CF0: $01 $6E $A6
    ld c, c                                       ; $5CF3: $49
    ld bc, $856F                                  ; $5CF4: $01 $6F $85
    nop                                           ; $5CF7: $00
    ld bc, $A66E                                  ; $5CF8: $01 $6E $A6
    ld c, c                                       ; $5CFB: $49
    ld bc, $856F                                  ; $5CFC: $01 $6F $85
    nop                                           ; $5CFF: $00
    ld bc, $A66E                                  ; $5D00: $01 $6E $A6
    ld c, c                                       ; $5D03: $49
    ld bc, $856F                                  ; $5D04: $01 $6F $85
    nop                                           ; $5D07: $00
    ld bc, $A66E                                  ; $5D08: $01 $6E $A6
    ld c, c                                       ; $5D0B: $49
    ld bc, $856F                                  ; $5D0C: $01 $6F $85
    nop                                           ; $5D0F: $00
    ld bc, $A66E                                  ; $5D10: $01 $6E $A6
    ld c, c                                       ; $5D13: $49
    ld bc, $C26F                                  ; $5D14: $01 $6F $C2
    ld d, l                                       ; $5D17: $55
    nop                                           ; $5D18: $00
    nop                                           ; $5D19: $00
    sub h                                         ; $5D1A: $94
    add b                                         ; $5D1B: $80
    ld b, $00                                     ; $5D1C: $06 $00
    ld bc, $0504                                  ; $5D1E: $01 $04 $05
    ld [bc], a                                    ; $5D21: $02
    inc bc                                        ; $5D22: $03
    add d                                         ; $5D23: $82
    rst $28                                       ; $5D24: $EF
    inc h                                         ; $5D25: $24
    ld bc, $0500                                  ; $5D26: $01 $00 $05
    inc b                                         ; $5D29: $04
    dec [hl]                                      ; $5D2A: $35
    ld [hl], $3D                                  ; $5D2B: $36 $3D
    ld a, $37                                     ; $5D2D: $3E $37
    jr c, jr_027_5D70                             ; $5D2F: $38 $3F

    ld b, b                                       ; $5D31: $40
    add hl, sp                                    ; $5D32: $39
    ld a, [hl-]                                   ; $5D33: $3A
    ld b, c                                       ; $5D34: $41
    ld b, d                                       ; $5D35: $42
    scf                                           ; $5D36: $37
    jr c, jr_027_5D78                             ; $5D37: $38 $3F

    ld b, b                                       ; $5D39: $40
    dec sp                                        ; $5D3A: $3B
    inc a                                         ; $5D3B: $3C
    ld b, e                                       ; $5D3C: $43
    ld b, h                                       ; $5D3D: $44
    ld l, a                                       ; $5D3E: $6F
    ld [hl], b                                    ; $5D3F: $70
    ld l, l                                       ; $5D40: $6D
    ld l, [hl]                                    ; $5D41: $6E
    ld d, l                                       ; $5D42: $55
    ld d, [hl]                                    ; $5D43: $56
    ld d, a                                       ; $5D44: $57
    ld e, b                                       ; $5D45: $58
    ld d, [hl]                                    ; $5D46: $56
    ld d, l                                       ; $5D47: $55
    ld e, b                                       ; $5D48: $58
    ld d, a                                       ; $5D49: $57
    adc b                                         ; $5D4A: $88
    add b                                         ; $5D4B: $80
    inc b                                         ; $5D4C: $04
    ld [bc], a                                    ; $5D4D: $02
    inc bc                                        ; $5D4E: $03
    ld a, [bc]                                    ; $5D4F: $0A
    dec bc                                        ; $5D50: $0B
    add h                                         ; $5D51: $84
    add b                                         ; $5D52: $80
    rlca                                          ; $5D53: $07
    ld b, $EF                                     ; $5D54: $06 $EF
    rlca                                          ; $5D56: $07
    dec bc                                        ; $5D57: $0B
    ld b, $EF                                     ; $5D58: $06 $EF
    rlca                                          ; $5D5A: $07
    add [hl]                                      ; $5D5B: $86
    rst $28                                       ; $5D5C: $EF
    inc hl                                        ; $5D5D: $23
    ld b, $EF                                     ; $5D5E: $06 $EF
    rlca                                          ; $5D60: $07
    ld b, l                                       ; $5D61: $45
    ld b, [hl]                                    ; $5D62: $46
    ld c, l                                       ; $5D63: $4D
    ld c, [hl]                                    ; $5D64: $4E
    ld a, b                                       ; $5D65: $78
    ld c, b                                       ; $5D66: $48
    ld c, a                                       ; $5D67: $4F
    ld d, b                                       ; $5D68: $50
    ld c, c                                       ; $5D69: $49
    ld c, d                                       ; $5D6A: $4A
    ld d, c                                       ; $5D6B: $51
    ld d, d                                       ; $5D6C: $52
    ld a, b                                       ; $5D6D: $78
    ld c, b                                       ; $5D6E: $48
    ld c, a                                       ; $5D6F: $4F

jr_027_5D70:
    ld d, b                                       ; $5D70: $50
    ld c, e                                       ; $5D71: $4B
    ld c, h                                       ; $5D72: $4C
    ld d, e                                       ; $5D73: $53
    ld d, h                                       ; $5D74: $54
    ld [hl], b                                    ; $5D75: $70
    ld l, a                                       ; $5D76: $6F
    ld l, [hl]                                    ; $5D77: $6E

jr_027_5D78:
    ld l, l                                       ; $5D78: $6D
    ld e, c                                       ; $5D79: $59
    ld e, d                                       ; $5D7A: $5A
    ld e, e                                       ; $5D7B: $5B
    ld e, h                                       ; $5D7C: $5C
    ld e, d                                       ; $5D7D: $5A
    ld e, c                                       ; $5D7E: $59
    ld e, h                                       ; $5D7F: $5C
    ld e, e                                       ; $5D80: $5B
    adc b                                         ; $5D81: $88
    add b                                         ; $5D82: $80
    inc b                                         ; $5D83: $04
    ld a, l                                       ; $5D84: $7D
    rst $28                                       ; $5D85: $EF
    ld a, [bc]                                    ; $5D86: $0A
    dec bc                                        ; $5D87: $0B
    add h                                         ; $5D88: $84
    add b                                         ; $5D89: $80
    ld [$06EF], sp                                ; $5D8A: $08 $EF $06
    dec bc                                        ; $5D8D: $0B
    rlca                                          ; $5D8E: $07
    add hl, bc                                    ; $5D8F: $09
    ld [$0C0D], sp                                ; $5D90: $08 $0D $0C
    add d                                         ; $5D93: $82
    rst $28                                       ; $5D94: $EF
    ld h, $0A                                     ; $5D95: $26 $0A
    dec bc                                        ; $5D97: $0B
    ld [$0C09], sp                                ; $5D98: $08 $09 $0C
    dec c                                         ; $5D9B: $0D
    inc h                                         ; $5D9C: $24
    inc hl                                        ; $5D9D: $23
    jr z, jr_027_5DC7                             ; $5D9E: $28 $27

    ld hl, $6424                                  ; $5DA0: $21 $24 $64
    ld a, [de]                                    ; $5DA3: $1A
    dec h                                         ; $5DA4: $25
    ld h, $1C                                     ; $5DA5: $26 $1C
    ld a, [hl+]                                   ; $5DA7: $2A
    ld h, $25                                     ; $5DA8: $26 $25
    ld a, [hl+]                                   ; $5DAA: $2A
    ld h, c                                       ; $5DAB: $61
    ld [hl], c                                    ; $5DAC: $71
    jr c, @+$76                                   ; $5DAD: $38 $74

    ld b, b                                       ; $5DAF: $40
    scf                                           ; $5DB0: $37
    ld [hl], e                                    ; $5DB1: $73
    ccf                                           ; $5DB2: $3F
    halt                                          ; $5DB3: $76
    ld e, l                                       ; $5DB4: $5D
    ld e, [hl]                                    ; $5DB5: $5E
    ld h, c                                       ; $5DB6: $61
    ld h, b                                       ; $5DB7: $60
    ld e, [hl]                                    ; $5DB8: $5E
    ld e, l                                       ; $5DB9: $5D
    ld h, b                                       ; $5DBA: $60
    ld e, a                                       ; $5DBB: $5F
    adc b                                         ; $5DBC: $88
    add b                                         ; $5DBD: $80
    ld c, $EF                                     ; $5DBE: $0E $EF
    ld a, l                                       ; $5DC0: $7D
    dec bc                                        ; $5DC1: $0B
    ld a, [bc]                                    ; $5DC2: $0A
    ld bc, $0702                                  ; $5DC3: $01 $02 $07
    rst $28                                       ; $5DC6: $EF

jr_027_5DC7:
    ld [bc], a                                    ; $5DC7: $02
    ld bc, $07EF                                  ; $5DC8: $01 $EF $07
    ld e, [hl]                                    ; $5DCB: $5E
    rrca                                          ; $5DCC: $0F
    add d                                         ; $5DCD: $82
    ld e, [hl]                                    ; $5DCE: $5E
    ld [bc], a                                    ; $5DCF: $02
    db $10                                        ; $5DD0: $10
    ld de, $5E82                                  ; $5DD1: $11 $82 $5E
    ld bc, $840F                                  ; $5DD4: $01 $0F $84
    ld e, [hl]                                    ; $5DD7: $5E
    add hl, bc                                    ; $5DD8: $09
    dec e                                         ; $5DD9: $1D
    ld a, [bc]                                    ; $5DDA: $0A
    ld e, $00                                     ; $5DDB: $1E $00
    ld bc, $0504                                  ; $5DDD: $01 $04 $05
    ld [bc], a                                    ; $5DE0: $02
    inc bc                                        ; $5DE1: $03
    add d                                         ; $5DE2: $82
    ld e, [hl]                                    ; $5DE3: $5E
    inc d                                         ; $5DE4: $14
    ld bc, $0500                                  ; $5DE5: $01 $00 $05
    inc b                                         ; $5DE8: $04
    ld [hl], a                                    ; $5DE9: $77
    ld c, b                                       ; $5DEA: $48
    ld e, [hl]                                    ; $5DEB: $5E
    ld d, b                                       ; $5DEC: $50
    ld a, b                                       ; $5DED: $78
    ld a, c                                       ; $5DEE: $79
    ld c, a                                       ; $5DEF: $4F
    ld a, h                                       ; $5DF0: $7C
    ld h, c                                       ; $5DF1: $61
    ld h, d                                       ; $5DF2: $62
    ld h, e                                       ; $5DF3: $63
    ld h, h                                       ; $5DF4: $64
    ld h, d                                       ; $5DF5: $62
    ld e, a                                       ; $5DF6: $5F
    ld h, h                                       ; $5DF7: $64
    ld h, e                                       ; $5DF8: $63
    add h                                         ; $5DF9: $84
    add b                                         ; $5DFA: $80
    rlca                                          ; $5DFB: $07
    rlca                                          ; $5DFC: $07
    rst $28                                       ; $5DFD: $EF
    ld bc, $EF02                                  ; $5DFE: $01 $02 $EF
    rlca                                          ; $5E01: $07
    ld [bc], a                                    ; $5E02: $02
    add e                                         ; $5E03: $83
    ld bc, $0782                                  ; $5E04: $01 $82 $07
    rla                                           ; $5E07: $17
    rst $28                                       ; $5E08: $EF
    ld b, $EF                                     ; $5E09: $06 $EF
    rlca                                          ; $5E0B: $07
    ld e, [hl]                                    ; $5E0C: $5E
    rla                                           ; $5E0D: $17
    ld a, [de]                                    ; $5E0E: $1A
    dec de                                        ; $5E0F: $1B
    jr @+$1B                                      ; $5E10: $18 $19

    inc e                                         ; $5E12: $1C
    dec e                                         ; $5E13: $1D
    cpl                                           ; $5E14: $2F
    ld e, [hl]                                    ; $5E15: $5E
    dec l                                         ; $5E16: $2D
    ld a, [de]                                    ; $5E17: $1A
    ld c, $1F                                     ; $5E18: $0E $1F
    ld [de], a                                    ; $5E1A: $12
    jr nz, @+$08                                  ; $5E1B: $20 $06

    ld e, [hl]                                    ; $5E1D: $5E
    rlca                                          ; $5E1E: $07
    add [hl]                                      ; $5E1F: $86
    ld e, [hl]                                    ; $5E20: $5E
    inc de                                        ; $5E21: $13
    ld b, $5E                                     ; $5E22: $06 $5E
    rlca                                          ; $5E24: $07
    add hl, sp                                    ; $5E25: $39
    ld a, [hl-]                                   ; $5E26: $3A
    ld b, c                                       ; $5E27: $41
    ld b, d                                       ; $5E28: $42
    scf                                           ; $5E29: $37
    jr c, jr_027_5E6B                             ; $5E2A: $38 $3F

    ld b, b                                       ; $5E2C: $40
    ld h, l                                       ; $5E2D: $65
    ld h, a                                       ; $5E2E: $67
    ld l, c                                       ; $5E2F: $69
    ld l, d                                       ; $5E30: $6A
    ld h, a                                       ; $5E31: $67
    ld l, b                                       ; $5E32: $68
    ld l, e                                       ; $5E33: $6B
    ld l, h                                       ; $5E34: $6C
    add h                                         ; $5E35: $84
    add b                                         ; $5E36: $80
    inc bc                                        ; $5E37: $03
    rra                                           ; $5E38: $1F
    ld e, $21                                     ; $5E39: $1E $21
    add d                                         ; $5E3B: $82
    ld a, l                                       ; $5E3C: $7D
    rrca                                          ; $5E3D: $0F
    rlca                                          ; $5E3E: $07
    ld [bc], a                                    ; $5E3F: $02
    ld bc, $7D1F                                  ; $5E40: $01 $1F $7D
    ld hl, $7DEF                                  ; $5E43: $21 $EF $7D
    ld b, $EF                                     ; $5E46: $06 $EF
    rlca                                          ; $5E48: $07
    rra                                           ; $5E49: $1F
    ld e, $21                                     ; $5E4A: $1E $21
    jr nz, @-$7A                                  ; $5E4C: $20 $84

    rst $28                                       ; $5E4E: $EF
    inc c                                         ; $5E4F: $0C
    ld e, $1F                                     ; $5E50: $1E $1F
    jr nz, jr_027_5E75                            ; $5E52: $20 $21

    inc h                                         ; $5E54: $24
    inc hl                                        ; $5E55: $23
    jr z, jr_027_5E7F                             ; $5E56: $28 $27

    ld [$095E], sp                                ; $5E58: $08 $5E $09
    ld a, [bc]                                    ; $5E5B: $0A
    add d                                         ; $5E5C: $82
    ld e, [hl]                                    ; $5E5D: $5E
    ld d, $0B                                     ; $5E5E: $16 $0B
    inc c                                         ; $5E60: $0C
    ld e, [hl]                                    ; $5E61: $5E
    ld [$090A], sp                                ; $5E62: $08 $0A $09
    ld c, c                                       ; $5E65: $49
    ld c, d                                       ; $5E66: $4A
    ld d, c                                       ; $5E67: $51
    ld d, d                                       ; $5E68: $52
    ld a, b                                       ; $5E69: $78
    ld c, b                                       ; $5E6A: $48

jr_027_5E6B:
    ld c, a                                       ; $5E6B: $4F
    ld d, b                                       ; $5E6C: $50
    ld l, b                                       ; $5E6D: $68
    ld h, a                                       ; $5E6E: $67
    ld l, h                                       ; $5E6F: $6C
    ld l, e                                       ; $5E70: $6B
    ld h, a                                       ; $5E71: $67
    ld h, l                                       ; $5E72: $65
    ld l, d                                       ; $5E73: $6A
    ld l, c                                       ; $5E74: $69

jr_027_5E75:
    adc h                                         ; $5E75: $8C
    add b                                         ; $5E76: $80
    inc [hl]                                      ; $5E77: $34
    dec de                                        ; $5E78: $1B
    ld b, $EF                                     ; $5E79: $06 $EF
    rlca                                          ; $5E7B: $07
    rst $28                                       ; $5E7C: $EF
    ld b, $7D                                     ; $5E7D: $06 $7D

jr_027_5E7F:
    rlca                                          ; $5E7F: $07
    ld a, [de]                                    ; $5E80: $1A
    dec de                                        ; $5E81: $1B
    ld e, [hl]                                    ; $5E82: $5E
    cpl                                           ; $5E83: $2F
    inc e                                         ; $5E84: $1C
    dec e                                         ; $5E85: $1D
    jr jr_027_5EA1                                ; $5E86: $18 $19

    dec de                                        ; $5E88: $1B
    ld l, $32                                     ; $5E89: $2E $32
    ld e, [hl]                                    ; $5E8B: $5E
    dec e                                         ; $5E8C: $1D
    ld e, [hl]                                    ; $5E8D: $5E
    ld e, $0A                                     ; $5E8E: $1E $0A
    dec c                                         ; $5E90: $0D
    ld c, $11                                     ; $5E91: $0E $11
    ld [de], a                                    ; $5E93: $12
    rrca                                          ; $5E94: $0F
    db $10                                        ; $5E95: $10
    inc de                                        ; $5E96: $13
    inc d                                         ; $5E97: $14
    ld c, $0D                                     ; $5E98: $0E $0D
    ld [de], a                                    ; $5E9A: $12
    ld de, $3433                                  ; $5E9B: $11 $33 $34
    ld b, e                                       ; $5E9E: $43
    ld b, h                                       ; $5E9F: $44
    inc [hl]                                      ; $5EA0: $34

jr_027_5EA1:
    inc sp                                        ; $5EA1: $33
    ld b, h                                       ; $5EA2: $44
    ld b, e                                       ; $5EA3: $43
    ld [hl], b                                    ; $5EA4: $70
    ld [hl], c                                    ; $5EA5: $71
    ld [hl], d                                    ; $5EA6: $72
    ld [hl], e                                    ; $5EA7: $73
    ld [hl], b                                    ; $5EA8: $70
    ld [hl], c                                    ; $5EA9: $71
    ld [hl], d                                    ; $5EAA: $72
    ld [hl], e                                    ; $5EAB: $73
    adc h                                         ; $5EAC: $8C
    add b                                         ; $5EAD: $80
    dec b                                         ; $5EAE: $05
    ld c, b                                       ; $5EAF: $48
    ld [hl], a                                    ; $5EB0: $77
    ld d, b                                       ; $5EB1: $50
    ld e, [hl]                                    ; $5EB2: $5E
    rst $28                                       ; $5EB3: $EF
    add d                                         ; $5EB4: $82
    ld a, l                                       ; $5EB5: $7D
    add hl, bc                                    ; $5EB6: $09
    rst $28                                       ; $5EB7: $EF
    ld e, [hl]                                    ; $5EB8: $5E
    ld e, [hl]                                    ; $5EB9: $5E
    dec bc                                        ; $5EBA: $0B
    inc h                                         ; $5EBB: $24
    ld [hl+], a                                   ; $5EBC: $22
    inc hl                                        ; $5EBD: $23
    dec h                                         ; $5EBE: $25
    ld h, $82                                     ; $5EBF: $26 $82
    ld e, [hl]                                    ; $5EC1: $5E
    ld [hl+], a                                   ; $5EC2: $22
    daa                                           ; $5EC3: $27
    inc c                                         ; $5EC4: $0C
    rra                                           ; $5EC5: $1F
    ld c, $20                                     ; $5EC6: $0E $20
    ld [de], a                                    ; $5EC8: $12
    dec d                                         ; $5EC9: $15
    inc h                                         ; $5ECA: $24
    ld h, h                                       ; $5ECB: $64
    ld a, [de]                                    ; $5ECC: $1A
    rla                                           ; $5ECD: $17
    jr jr_027_5EEB                                ; $5ECE: $18 $1B

    ld h, c                                       ; $5ED0: $61
    inc h                                         ; $5ED1: $24
    dec d                                         ; $5ED2: $15
    jr z, jr_027_5EFC                             ; $5ED3: $28 $27

    ld d, e                                       ; $5ED5: $53
    ld d, h                                       ; $5ED6: $54
    ld h, e                                       ; $5ED7: $63
    daa                                           ; $5ED8: $27
    ld d, h                                       ; $5ED9: $54
    ld d, e                                       ; $5EDA: $53
    ld h, h                                       ; $5EDB: $64
    ld h, e                                       ; $5EDC: $63
    halt                                          ; $5EDD: $76
    scf                                           ; $5EDE: $37
    jr c, jr_027_5F1A                             ; $5EDF: $38 $39

    halt                                          ; $5EE1: $76
    scf                                           ; $5EE2: $37
    jr c, jr_027_5F1E                             ; $5EE3: $38 $39

    adc h                                         ; $5EE5: $8C
    add b                                         ; $5EE6: $80
    add d                                         ; $5EE7: $82
    rst $28                                       ; $5EE8: $EF
    add d                                         ; $5EE9: $82
    ld a, l                                       ; $5EEA: $7D

jr_027_5EEB:
    add d                                         ; $5EEB: $82
    ld b, $82                                     ; $5EEC: $06 $82
    rlca                                          ; $5EEE: $07
    ld b, $0F                                     ; $5EEF: $06 $0F
    jr z, jr_027_5F06                             ; $5EF1: $28 $13

    dec hl                                        ; $5EF3: $2B
    ld e, [hl]                                    ; $5EF4: $5E
    add hl, hl                                    ; $5EF5: $29
    add d                                         ; $5EF6: $82
    ld e, [hl]                                    ; $5EF7: $5E
    ld [$102A], sp                                ; $5EF8: $08 $2A $10
    inc l                                         ; $5EFB: $2C

jr_027_5EFC:
    inc d                                         ; $5EFC: $14
    ld hl, $6424                                  ; $5EFD: $21 $24 $64
    ld a, [de]                                    ; $5F00: $1A
    add e                                         ; $5F01: $83
    rst $28                                       ; $5F02: $EF
    add hl, de                                    ; $5F03: $19
    ld a, l                                       ; $5F04: $7D
    rst $28                                       ; $5F05: $EF

jr_027_5F06:
    rst $28                                       ; $5F06: $EF
    ld a, l                                       ; $5F07: $7D
    rst $28                                       ; $5F08: $EF
    ld e, [hl]                                    ; $5F09: $5E
    dec hl                                        ; $5F0A: $2B
    ld e, [hl]                                    ; $5F0B: $5E
    inc l                                         ; $5F0C: $2C
    dec [hl]                                      ; $5F0D: $35
    ld e, [hl]                                    ; $5F0E: $5E
    ld b, l                                       ; $5F0F: $45
    ld b, [hl]                                    ; $5F10: $46
    ld e, [hl]                                    ; $5F11: $5E
    dec [hl]                                      ; $5F12: $35
    ld b, [hl]                                    ; $5F13: $46
    ld b, l                                       ; $5F14: $45
    ld b, a                                       ; $5F15: $47
    ld c, b                                       ; $5F16: $48
    ld d, a                                       ; $5F17: $57
    ld e, b                                       ; $5F18: $58
    ld c, c                                       ; $5F19: $49

jr_027_5F1A:
    ld c, d                                       ; $5F1A: $4A
    ld e, c                                       ; $5F1B: $59
    ld e, d                                       ; $5F1C: $5A
    sub b                                         ; $5F1D: $90

jr_027_5F1E:
    add b                                         ; $5F1E: $80
    ld [$7D06], sp                                ; $5F1F: $08 $06 $7D
    rlca                                          ; $5F22: $07
    rst $28                                       ; $5F23: $EF
    rla                                           ; $5F24: $17
    ld l, $61                                     ; $5F25: $2E $61
    ld [hl-], a                                   ; $5F27: $32
    add h                                         ; $5F28: $84
    ld e, [hl]                                    ; $5F29: $5E
    ld a, [bc]                                    ; $5F2A: $0A
    ld l, $18                                     ; $5F2B: $2E $18
    ld [hl-], a                                   ; $5F2D: $32
    ld h, c                                       ; $5F2E: $61
    ld a, c                                       ; $5F2F: $79
    ld a, b                                       ; $5F30: $78
    ld a, h                                       ; $5F31: $7C
    ld c, a                                       ; $5F32: $4F
    rst $28                                       ; $5F33: $EF
    ld a, l                                       ; $5F34: $7D
    add d                                         ; $5F35: $82
    rst $28                                       ; $5F36: $EF
    ld bc, $837D                                  ; $5F37: $01 $7D $83
    rst $28                                       ; $5F3A: $EF
    inc d                                         ; $5F3B: $14
    dec hl                                        ; $5F3C: $2B
    ld e, [hl]                                    ; $5F3D: $5E
    inc l                                         ; $5F3E: $2C
    ld e, [hl]                                    ; $5F3F: $5E
    ld d, l                                       ; $5F40: $55
    ld d, [hl]                                    ; $5F41: $56
    ld h, l                                       ; $5F42: $65
    ld h, [hl]                                    ; $5F43: $66
    ld d, [hl]                                    ; $5F44: $56
    ld d, l                                       ; $5F45: $55
    ld h, [hl]                                    ; $5F46: $66
    ld h, l                                       ; $5F47: $65
    ld h, a                                       ; $5F48: $67
    ld l, b                                       ; $5F49: $68
    ld [hl], a                                    ; $5F4A: $77
    ld a, b                                       ; $5F4B: $78
    ld l, c                                       ; $5F4C: $69
    ld l, d                                       ; $5F4D: $6A
    ld a, c                                       ; $5F4E: $79
    ld a, d                                       ; $5F4F: $7A
    sub h                                         ; $5F50: $94
    add b                                         ; $5F51: $80
    add d                                         ; $5F52: $82
    ld a, l                                       ; $5F53: $7D
    add d                                         ; $5F54: $82
    rst $28                                       ; $5F55: $EF
    inc b                                         ; $5F56: $04
    jr jr_027_5F72                                ; $5F57: $18 $19

    rst $28                                       ; $5F59: $EF
    ld l, $84                                     ; $5F5A: $2E $84
    add b                                         ; $5F5C: $80
    dec b                                         ; $5F5D: $05
    ld [hl], b                                    ; $5F5E: $70
    ld l, a                                       ; $5F5F: $6F
    ld l, [hl]                                    ; $5F60: $6E
    ld l, l                                       ; $5F61: $6D
    rst $28                                       ; $5F62: $EF
    add d                                         ; $5F63: $82
    ld a, l                                       ; $5F64: $7D
    inc bc                                        ; $5F65: $03
    rst $28                                       ; $5F66: $EF
    ld e, [hl]                                    ; $5F67: $5E
    ld a, [hl]                                    ; $5F68: $7E
    add d                                         ; $5F69: $82
    ld e, [hl]                                    ; $5F6A: $5E
    inc d                                         ; $5F6B: $14
    dec de                                        ; $5F6C: $1B
    ld l, $32                                     ; $5F6D: $2E $32
    ld a, a                                       ; $5F6F: $7F
    ld d, b                                       ; $5F70: $50
    ld d, c                                       ; $5F71: $51

jr_027_5F72:
    ld h, b                                       ; $5F72: $60
    ld h, c                                       ; $5F73: $61
    ld d, c                                       ; $5F74: $51
    ld d, b                                       ; $5F75: $50
    inc e                                         ; $5F76: $1C
    ld h, b                                       ; $5F77: $60
    ld c, d                                       ; $5F78: $4A
    ld c, c                                       ; $5F79: $49
    ld e, d                                       ; $5F7A: $5A
    ld e, c                                       ; $5F7B: $59
    ld c, b                                       ; $5F7C: $48
    ld b, a                                       ; $5F7D: $47
    ld e, b                                       ; $5F7E: $58
    ld d, a                                       ; $5F7F: $57
    sbc b                                         ; $5F80: $98
    add b                                         ; $5F81: $80
    ld b, $73                                     ; $5F82: $06 $73
    scf                                           ; $5F84: $37
    halt                                          ; $5F85: $76
    ccf                                           ; $5F86: $3F
    ld a, [de]                                    ; $5F87: $1A
    ld l, $82                                     ; $5F88: $2E $82
    ld [hl-], a                                   ; $5F8A: $32
    dec b                                         ; $5F8B: $05
    ld e, [hl]                                    ; $5F8C: $5E
    ld e, l                                       ; $5F8D: $5D
    ld h, b                                       ; $5F8E: $60
    ld e, a                                       ; $5F8F: $5F
    ld a, l                                       ; $5F90: $7D
    add d                                         ; $5F91: $82
    rst $28                                       ; $5F92: $EF
    ld [bc], a                                    ; $5F93: $02
    ld a, l                                       ; $5F94: $7D
    ld a, [hl]                                    ; $5F95: $7E
    add e                                         ; $5F96: $83
    ld e, [hl]                                    ; $5F97: $5E
    inc d                                         ; $5F98: $14
    ld a, [de]                                    ; $5F99: $1A
    dec de                                        ; $5F9A: $1B
    ld a, a                                       ; $5F9B: $7F
    cpl                                           ; $5F9C: $2F
    jr nc, jr_027_5FD0                            ; $5F9D: $30 $31

    ld b, b                                       ; $5F9F: $40
    ld b, c                                       ; $5FA0: $41
    ld sp, $4130                                  ; $5FA1: $31 $30 $41
    ld b, b                                       ; $5FA4: $40
    ld l, d                                       ; $5FA5: $6A
    ld l, c                                       ; $5FA6: $69
    ld a, d                                       ; $5FA7: $7A
    ld a, c                                       ; $5FA8: $79
    ld l, b                                       ; $5FA9: $68
    ld h, a                                       ; $5FAA: $67
    ld a, b                                       ; $5FAB: $78
    ld [hl], a                                    ; $5FAC: $77
    sbc b                                         ; $5FAD: $98
    add b                                         ; $5FAE: $80
    inc b                                         ; $5FAF: $04
    ld a, c                                       ; $5FB0: $79
    ld a, b                                       ; $5FB1: $78
    ld a, h                                       ; $5FB2: $7C
    ld c, a                                       ; $5FB3: $4F
    add h                                         ; $5FB4: $84
    add b                                         ; $5FB5: $80
    ld [$5F62], sp                                ; $5FB6: $08 $62 $5F
    ld h, h                                       ; $5FB9: $64
    ld h, e                                       ; $5FBA: $63
    dec a                                         ; $5FBB: $3D
    ld a, $4D                                     ; $5FBC: $3E $4D
    ld c, [hl]                                    ; $5FBE: $4E
    add d                                         ; $5FBF: $82
    ld e, [hl]                                    ; $5FC0: $5E
    ld bc, $847F                                  ; $5FC1: $01 $7F $84
    ld e, [hl]                                    ; $5FC4: $5E
    ld de, $307F                                  ; $5FC5: $11 $7F $30
    rla                                           ; $5FC8: $17
    ld b, b                                       ; $5FC9: $40
    ld b, d                                       ; $5FCA: $42
    cpl                                           ; $5FCB: $2F
    jr nc, jr_027_6010                            ; $5FCC: $30 $42

    ld b, b                                       ; $5FCE: $40
    dec sp                                        ; $5FCF: $3B

jr_027_5FD0:
    inc a                                         ; $5FD0: $3C
    ld c, e                                       ; $5FD1: $4B
    ld c, h                                       ; $5FD2: $4C
    inc a                                         ; $5FD3: $3C
    dec sp                                        ; $5FD4: $3B
    ld c, h                                       ; $5FD5: $4C
    ld c, e                                       ; $5FD6: $4B
    sbc b                                         ; $5FD7: $98
    add b                                         ; $5FD8: $80
    rrca                                          ; $5FD9: $0F
    ld e, [hl]                                    ; $5FDA: $5E
    dec e                                         ; $5FDB: $1D
    ld a, [bc]                                    ; $5FDC: $0A
    ld e, $1D                                     ; $5FDD: $1E $1D
    ld a, [hl]                                    ; $5FDF: $7E
    ld e, $0A                                     ; $5FE0: $1E $0A
    ld a, [hl]                                    ; $5FE2: $7E
    dec hl                                        ; $5FE3: $2B
    ld e, [hl]                                    ; $5FE4: $5E
    inc l                                         ; $5FE5: $2C
    dec hl                                        ; $5FE6: $2B
    ld a, [hl]                                    ; $5FE7: $7E
    inc l                                         ; $5FE8: $2C
    add e                                         ; $5FE9: $83
    ld e, [hl]                                    ; $5FEA: $5E
    ld bc, $847E                                  ; $5FEB: $01 $7E $84
    ld e, [hl]                                    ; $5FEE: $5E
    inc b                                         ; $5FEF: $04
    ld a, [hl]                                    ; $5FF0: $7E
    jr nc, @+$60                                  ; $5FF1: $30 $5E

    ld b, b                                       ; $5FF3: $40
    add d                                         ; $5FF4: $82
    ld e, [hl]                                    ; $5FF5: $5E
    dec bc                                        ; $5FF6: $0B
    jr nc, jr_027_6057                            ; $5FF7: $30 $5E

    ld b, b                                       ; $5FF9: $40
    ld e, e                                       ; $5FFA: $5B
    ld e, h                                       ; $5FFB: $5C
    ld l, e                                       ; $5FFC: $6B
    ld l, h                                       ; $5FFD: $6C
    ld e, h                                       ; $5FFE: $5C
    ld e, e                                       ; $5FFF: $5B
    ld l, h                                       ; $6000: $6C
    ld l, e                                       ; $6001: $6B
    sbc h                                         ; $6002: $9C
    add b                                         ; $6003: $80
    inc d                                         ; $6004: $14
    ld b, $E6                                     ; $6005: $06 $E6
    rlca                                          ; $6007: $07
    or $E6                                        ; $6008: $F6 $E6
    ld b, $F6                                     ; $600A: $06 $F6
    rlca                                          ; $600C: $07
    ld e, c                                       ; $600D: $59
    ld e, d                                       ; $600E: $5A
    ld e, e                                       ; $600F: $5B

jr_027_6010:
    ld e, h                                       ; $6010: $5C
    ld h, l                                       ; $6011: $65
    ld h, a                                       ; $6012: $67
    ld l, c                                       ; $6013: $69
    ld l, d                                       ; $6014: $6A
    ld h, a                                       ; $6015: $67
    ld l, b                                       ; $6016: $68
    ld l, e                                       ; $6017: $6B
    ld l, h                                       ; $6018: $6C
    add h                                         ; $6019: $84
    add b                                         ; $601A: $80
    inc c                                         ; $601B: $0C
    dec a                                         ; $601C: $3D
    ld a, $4D                                     ; $601D: $3E $4D
    ld c, [hl]                                    ; $601F: $4E
    dec a                                         ; $6020: $3D
    ld a, $4D                                     ; $6021: $3E $4D
    ld c, [hl]                                    ; $6023: $4E
    ld a, $3D                                     ; $6024: $3E $3D
    ld c, [hl]                                    ; $6026: $4E
    ld c, l                                       ; $6027: $4D
    and b                                         ; $6028: $A0
    add b                                         ; $6029: $80
    inc b                                         ; $602A: $04
    rst $20                                       ; $602B: $E7
    add sp, -$17                                  ; $602C: $E8 $E9
    ld [$E682], a                                 ; $602E: $EA $82 $E6
    add d                                         ; $6031: $82
    or $82                                        ; $6032: $F6 $82
    db $EB                                        ; $6034: $EB
    add d                                         ; $6035: $82
    ei                                            ; $6036: $FB
    ld [$F8F7], sp                                ; $6037: $08 $F7 $F8
    ld sp, hl                                     ; $603A: $F9
    ld a, [$F8F7]                                 ; $603B: $FA $F7 $F8
    ld sp, hl                                     ; $603E: $F9
    ld a, [$EF84]                                 ; $603F: $FA $84 $EF
    add d                                         ; $6042: $82
    di                                            ; $6043: $F3
    ld b, $F5                                     ; $6044: $06 $F5
    db $F4                                        ; $6046: $F4
    ld [c], a                                     ; $6047: $E2
    db $E3                                        ; $6048: $E3
    push hl                                       ; $6049: $E5
    db $E4                                        ; $604A: $E4
    sub h                                         ; $604B: $94
    nop                                           ; $604C: $00
    add [hl]                                      ; $604D: $86
    ld c, $86                                     ; $604E: $0E $86
    ld l, $03                                     ; $6050: $2E $03
    add hl, bc                                    ; $6052: $09
    inc c                                         ; $6053: $0C
    add hl, bc                                    ; $6054: $09
    adc [hl]                                      ; $6055: $8E
    inc c                                         ; $6056: $0C

jr_027_6057:
    inc bc                                        ; $6057: $03
    add hl, bc                                    ; $6058: $09
    inc c                                         ; $6059: $0C
    add hl, bc                                    ; $605A: $09
    adc b                                         ; $605B: $88
    inc c                                         ; $605C: $0C
    add h                                         ; $605D: $84
    inc l                                         ; $605E: $2C
    adc b                                         ; $605F: $88
    nop                                           ; $6060: $00
    add h                                         ; $6061: $84
    ld c, $84                                     ; $6062: $0E $84
    nop                                           ; $6064: $00
    add e                                         ; $6065: $83
    ld l, $01                                     ; $6066: $2E $01
    ld c, $89                                     ; $6068: $0E $89
    ld l, $04                                     ; $606A: $2E $04
    ld c, $2E                                     ; $606C: $0E $2E
    ld c, $09                                     ; $606E: $0E $09
    sub b                                         ; $6070: $90
    inc c                                         ; $6071: $0C
    inc bc                                        ; $6072: $03
    add hl, bc                                    ; $6073: $09
    inc c                                         ; $6074: $0C
    inc c                                         ; $6075: $0C
    add h                                         ; $6076: $84
    inc l                                         ; $6077: $2C
    add h                                         ; $6078: $84
    inc c                                         ; $6079: $0C
    add h                                         ; $607A: $84
    inc l                                         ; $607B: $2C
    adc b                                         ; $607C: $88
    nop                                           ; $607D: $00
    ld [bc], a                                    ; $607E: $02
    ld l, [hl]                                    ; $607F: $6E
    ld l, $82                                     ; $6080: $2E $82
    ld c, $84                                     ; $6082: $0E $84
    nop                                           ; $6084: $00
    add h                                         ; $6085: $84
    ld c, $86                                     ; $6086: $0E $86
    ld l, $86                                     ; $6088: $2E $86
    ld c, $08                                     ; $608A: $0E $08
    ld hl, $2424                                  ; $608C: $21 $24 $24
    ld h, $04                                     ; $608F: $26 $04
    ld bc, $0426                                  ; $6091: $01 $26 $04
    add d                                         ; $6094: $82
    ld bc, $2402                                  ; $6095: $01 $02 $24
    inc b                                         ; $6098: $04
    add d                                         ; $6099: $82
    ld hl, $2402                                  ; $609A: $21 $02 $24
    inc b                                         ; $609D: $04
    adc h                                         ; $609E: $8C
    inc c                                         ; $609F: $0C
    add h                                         ; $60A0: $84
    inc l                                         ; $60A1: $2C
    adc b                                         ; $60A2: $88
    nop                                           ; $60A3: $00
    ld [bc], a                                    ; $60A4: $02
    ld c, $4E                                     ; $60A5: $0E $4E
    add d                                         ; $60A7: $82
    ld l, $82                                     ; $60A8: $2E $82
    ld c, $08                                     ; $60AA: $0E $08
    ld l, $6E                                     ; $60AC: $2E $6E
    ld c, $2E                                     ; $60AE: $0E $2E
    ld c, [hl]                                    ; $60B0: $4E
    ld c, $06                                     ; $60B1: $0E $06
    ld c, $82                                     ; $60B3: $0E $82
    ld b, $82                                     ; $60B5: $06 $82
    ld c, $82                                     ; $60B7: $0E $82
    ld b, $01                                     ; $60B9: $06 $01
    ld l, $83                                     ; $60BB: $2E $83
    ld b, $01                                     ; $60BD: $06 $01
    inc b                                         ; $60BF: $04
    add e                                         ; $60C0: $83
    inc h                                         ; $60C1: $24
    add e                                         ; $60C2: $83
    inc b                                         ; $60C3: $04
    inc bc                                        ; $60C4: $03
    nop                                           ; $60C5: $00
    inc b                                         ; $60C6: $04
    inc b                                         ; $60C7: $04
    add d                                         ; $60C8: $82
    nop                                           ; $60C9: $00
    add d                                         ; $60CA: $82
    inc h                                         ; $60CB: $24
    ld [bc], a                                    ; $60CC: $02
    jr nz, @+$26                                  ; $60CD: $20 $24

    add d                                         ; $60CF: $82
    inc c                                         ; $60D0: $0C
    ld bc, $8903                                  ; $60D1: $01 $03 $89
    inc c                                         ; $60D4: $0C
    add h                                         ; $60D5: $84
    inc l                                         ; $60D6: $2C
    add h                                         ; $60D7: $84
    nop                                           ; $60D8: $00
    add d                                         ; $60D9: $82
    ld l, [hl]                                    ; $60DA: $6E
    add l                                         ; $60DB: $85
    ld c, [hl]                                    ; $60DC: $4E
    ld [bc], a                                    ; $60DD: $02
    ld l, [hl]                                    ; $60DE: $6E
    ld c, $82                                     ; $60DF: $0E $82
    ld l, $06                                     ; $60E1: $2E $06
    ld c, $4E                                     ; $60E3: $0E $4E
    ld c, $4E                                     ; $60E5: $0E $4E
    ld c, $06                                     ; $60E7: $0E $06
    add a                                         ; $60E9: $87
    ld c, $04                                     ; $60EA: $0E $04
    ld b, [hl]                                    ; $60EC: $46
    ld b, $46                                     ; $60ED: $06 $46
    ld l, $84                                     ; $60EF: $2E $84
    ld hl, $0403                                  ; $60F1: $21 $03 $04
    nop                                           ; $60F4: $00
    inc b                                         ; $60F5: $04
    add [hl]                                      ; $60F6: $86
    nop                                           ; $60F7: $00
    inc bc                                        ; $60F8: $03
    inc h                                         ; $60F9: $24
    nop                                           ; $60FA: $00
    inc h                                         ; $60FB: $24
    sub b                                         ; $60FC: $90
    inc c                                         ; $60FD: $0C
    add h                                         ; $60FE: $84
    nop                                           ; $60FF: $00
    add e                                         ; $6100: $83
    ld l, $02                                     ; $6101: $2E $02
    ld c, $6E                                     ; $6103: $0E $6E
    add d                                         ; $6105: $82
    ld c, [hl]                                    ; $6106: $4E
    inc bc                                        ; $6107: $03
    ld l, [hl]                                    ; $6108: $6E
    ld l, $4E                                     ; $6109: $2E $4E
    add d                                         ; $610B: $82
    ld l, $04                                     ; $610C: $2E $04
    ld l, [hl]                                    ; $610E: $6E
    ld c, $6E                                     ; $610F: $0E $6E
    ld c, $88                                     ; $6111: $0E $88
    ld l, $84                                     ; $6113: $2E $84
    ld c, $06                                     ; $6115: $0E $06
    ld hl, $2424                                  ; $6117: $21 $24 $24
    ld h, $04                                     ; $611A: $26 $04
    nop                                           ; $611C: $00
    add d                                         ; $611D: $82
    inc b                                         ; $611E: $04
    add d                                         ; $611F: $82
    nop                                           ; $6120: $00
    add d                                         ; $6121: $82
    inc b                                         ; $6122: $04
    ld bc, $8300                                  ; $6123: $01 $00 $83
    inc h                                         ; $6126: $24
    adc b                                         ; $6127: $88
    inc c                                         ; $6128: $0C
    adc b                                         ; $6129: $88
    inc l                                         ; $612A: $2C
    adc h                                         ; $612B: $8C
    nop                                           ; $612C: $00
    add d                                         ; $612D: $82
    ld c, $06                                     ; $612E: $0E $06
    ld l, $0E                                     ; $6130: $2E $0E
    ld l, $0E                                     ; $6132: $2E $0E
    ld l, $0E                                     ; $6134: $2E $0E
    add d                                         ; $6136: $82
    ld c, [hl]                                    ; $6137: $4E
    ld [bc], a                                    ; $6138: $02
    nop                                           ; $6139: $00
    ld h, $84                                     ; $613A: $26 $84
    ld c, [hl]                                    ; $613C: $4E
    ld b, $6E                                     ; $613D: $06 $6E
    ld b, $66                                     ; $613F: $06 $66
    ld b, $04                                     ; $6141: $06 $04
    nop                                           ; $6143: $00
    add e                                         ; $6144: $83
    inc b                                         ; $6145: $04
    ld [bc], a                                    ; $6146: $02
    ld bc, $8504                                  ; $6147: $01 $04 $85
    ld bc, $2104                                  ; $614A: $01 $04 $21
    inc h                                         ; $614D: $24
    ld hl, $8424                                  ; $614E: $21 $24 $84
    ld bc, $2184                                  ; $6151: $01 $84 $21
    add h                                         ; $6154: $84
    nop                                           ; $6155: $00
    add h                                         ; $6156: $84
    inc bc                                        ; $6157: $03
    adc h                                         ; $6158: $8C
    nop                                           ; $6159: $00
    add e                                         ; $615A: $83
    inc l                                         ; $615B: $2C
    inc bc                                        ; $615C: $03
    inc hl                                        ; $615D: $23
    ld l, $4E                                     ; $615E: $2E $4E
    add d                                         ; $6160: $82
    ld l, $03                                     ; $6161: $2E $03
    nop                                           ; $6163: $00
    inc b                                         ; $6164: $04
    inc b                                         ; $6165: $04
    add l                                         ; $6166: $85
    inc c                                         ; $6167: $0C
    inc b                                         ; $6168: $04
    inc b                                         ; $6169: $04
    nop                                           ; $616A: $00
    inc c                                         ; $616B: $0C
    inc b                                         ; $616C: $04
    add h                                         ; $616D: $84
    ld bc, $0404                                  ; $616E: $01 $04 $04
    ld bc, $0426                                  ; $6171: $01 $26 $04
    add d                                         ; $6174: $82
    ld bc, $0482                                  ; $6175: $01 $82 $04
    dec b                                         ; $6178: $05
    ld hl, $2424                                  ; $6179: $21 $24 $24
    ld h, $01                                     ; $617C: $26 $01
    add d                                         ; $617E: $82
    inc b                                         ; $617F: $04
    dec b                                         ; $6180: $05
    ld h, $24                                     ; $6181: $26 $24
    ld hl, $2426                                  ; $6183: $21 $26 $24
    adc b                                         ; $6186: $88
    ld b, $8C                                     ; $6187: $06 $8C
    nop                                           ; $6189: $00
    add e                                         ; $618A: $83
    ld l, $0B                                     ; $618B: $2E $0B
    ld c, $2E                                     ; $618D: $0E $2E
    ld c, $2E                                     ; $618F: $0E $2E
    ld c, $01                                     ; $6191: $0E $01
    inc c                                         ; $6193: $0C
    ld bc, $040C                                  ; $6194: $01 $0C $04
    inc c                                         ; $6197: $0C
    add d                                         ; $6198: $82
    inc b                                         ; $6199: $04
    ld [$010C], sp                                ; $619A: $08 $0C $01
    inc c                                         ; $619D: $0C
    ld bc, HeaderLogo                             ; $619E: $01 $04 $01
    jr nz, @+$06                                  ; $61A1: $20 $04

    add e                                         ; $61A3: $83
    ld l, $01                                     ; $61A4: $2E $01
    ld c, $84                                     ; $61A6: $0E $84
    ld l, $03                                     ; $61A8: $2E $03
    nop                                           ; $61AA: $00
    inc b                                         ; $61AB: $04
    nop                                           ; $61AC: $00
    add e                                         ; $61AD: $83
    inc b                                         ; $61AE: $04
    inc bc                                        ; $61AF: $03
    ld bc, $0404                                  ; $61B0: $01 $04 $04
    add d                                         ; $61B3: $82
    inc h                                         ; $61B4: $24
    ld bc, $8321                                  ; $61B5: $01 $21 $83
    ld [bc], a                                    ; $61B8: $02
    dec b                                         ; $61B9: $05
    dec b                                         ; $61BA: $05
    ld [bc], a                                    ; $61BB: $02
    ld [bc], a                                    ; $61BC: $02
    dec b                                         ; $61BD: $05
    ld [bc], a                                    ; $61BE: $02
    sub b                                         ; $61BF: $90
    nop                                           ; $61C0: $00
    ld [bc], a                                    ; $61C1: $02
    ld l, $4E                                     ; $61C2: $2E $4E
    add d                                         ; $61C4: $82
    ld l, $04                                     ; $61C5: $2E $04
    ld bc, $242C                                  ; $61C7: $01 $2C $24
    inc l                                         ; $61CA: $2C
    add h                                         ; $61CB: $84
    inc b                                         ; $61CC: $04
    inc b                                         ; $61CD: $04
    inc c                                         ; $61CE: $0C
    ld bc, $040C                                  ; $61CF: $01 $0C $04
    add h                                         ; $61D2: $84
    inc l                                         ; $61D3: $2C
    ld [bc], a                                    ; $61D4: $02
    ld l, $4E                                     ; $61D5: $2E $4E
    add d                                         ; $61D7: $82
    ld l, $02                                     ; $61D8: $2E $02
    ld l, [hl]                                    ; $61DA: $6E
    ld l, $82                                     ; $61DB: $2E $82
    ld c, $04                                     ; $61DD: $0E $04
    inc h                                         ; $61DF: $24
    nop                                           ; $61E0: $00
    inc h                                         ; $61E1: $24
    nop                                           ; $61E2: $00
    add h                                         ; $61E3: $84
    ld bc, $2184                                  ; $61E4: $01 $84 $21
    ld [bc], a                                    ; $61E7: $02
    ld [bc], a                                    ; $61E8: $02
    dec b                                         ; $61E9: $05
    add d                                         ; $61EA: $82
    ld [bc], a                                    ; $61EB: $02
    ld bc, $8305                                  ; $61EC: $01 $05 $83
    ld [bc], a                                    ; $61EF: $02
    sub h                                         ; $61F0: $94
    nop                                           ; $61F1: $00
    ld [bc], a                                    ; $61F2: $02
    ld l, [hl]                                    ; $61F3: $6E
    ld c, [hl]                                    ; $61F4: $4E
    add d                                         ; $61F5: $82
    ld l, $82                                     ; $61F6: $2E $82
    ld c, $02                                     ; $61F8: $0E $02
    ld l, $06                                     ; $61FA: $2E $06
    add h                                         ; $61FC: $84
    nop                                           ; $61FD: $00
    add h                                         ; $61FE: $84
    add hl, hl                                    ; $61FF: $29
    ld [bc], a                                    ; $6200: $02
    ld l, $4E                                     ; $6201: $2E $4E
    add d                                         ; $6203: $82
    ld l, $02                                     ; $6204: $2E $02
    ld b, $0C                                     ; $6206: $06 $0C
    add d                                         ; $6208: $82
    ld b, $04                                     ; $6209: $06 $04
    ld l, [hl]                                    ; $620B: $6E
    ld b, $66                                     ; $620C: $06 $66
    inc c                                         ; $620E: $0C
    add d                                         ; $620F: $82
    ld bc, $0482                                  ; $6210: $01 $82 $04
    add d                                         ; $6213: $82
    ld hl, $2482                                  ; $6214: $21 $82 $24
    add e                                         ; $6217: $83
    ld [hl+], a                                   ; $6218: $22
    dec b                                         ; $6219: $05
    dec h                                         ; $621A: $25
    ld [hl+], a                                   ; $621B: $22
    ld [hl+], a                                   ; $621C: $22
    dec h                                         ; $621D: $25
    ld [hl+], a                                   ; $621E: $22
    sbc b                                         ; $621F: $98
    nop                                           ; $6220: $00
    add h                                         ; $6221: $84
    inc l                                         ; $6222: $2C
    ld [bc], a                                    ; $6223: $02
    ld c, $06                                     ; $6224: $0E $06
    add d                                         ; $6226: $82
    ld h, [hl]                                    ; $6227: $66
    add h                                         ; $6228: $84
    add hl, hl                                    ; $6229: $29
    dec b                                         ; $622A: $05
    ld l, [hl]                                    ; $622B: $6E
    ld l, $2E                                     ; $622C: $2E $2E
    ld c, $2C                                     ; $622E: $0E $2C
    add e                                         ; $6230: $83
    ld b, $0E                                     ; $6231: $06 $0E
    ld c, [hl]                                    ; $6233: $4E
    ld c, e                                       ; $6234: $4B
    inc l                                         ; $6235: $2C
    ld h, $04                                     ; $6236: $26 $04
    ld b, $04                                     ; $6238: $06 $04
    ld b, $26                                     ; $623A: $06 $26
    inc h                                         ; $623C: $24
    ld h, $24                                     ; $623D: $26 $24
    ld [hl+], a                                   ; $623F: $22
    dec h                                         ; $6240: $25
    add d                                         ; $6241: $82
    ld [hl+], a                                   ; $6242: $22
    ld bc, $8325                                  ; $6243: $01 $25 $83
    ld [hl+], a                                   ; $6246: $22
    sbc b                                         ; $6247: $98
    nop                                           ; $6248: $00
    add h                                         ; $6249: $84
    inc l                                         ; $624A: $2C
    add h                                         ; $624B: $84
    nop                                           ; $624C: $00
    add h                                         ; $624D: $84
    add hl, hl                                    ; $624E: $29
    add h                                         ; $624F: $84
    ld [bc], a                                    ; $6250: $02
    add d                                         ; $6251: $82
    nop                                           ; $6252: $00
    ld bc, $842C                                  ; $6253: $01 $2C $84
    nop                                           ; $6256: $00
    add hl, bc                                    ; $6257: $09
    inc c                                         ; $6258: $0C
    inc b                                         ; $6259: $04
    ld c, $04                                     ; $625A: $0E $04
    ld b, $46                                     ; $625C: $06 $46
    inc h                                         ; $625E: $24
    ld h, $24                                     ; $625F: $26 $24
    add d                                         ; $6261: $82
    ld [bc], a                                    ; $6262: $02
    ld [bc], a                                    ; $6263: $02
    dec b                                         ; $6264: $05
    ld [bc], a                                    ; $6265: $02
    add d                                         ; $6266: $82
    ld [hl+], a                                   ; $6267: $22
    ld [bc], a                                    ; $6268: $02
    ld h, d                                       ; $6269: $62
    dec h                                         ; $626A: $25
    sbc b                                         ; $626B: $98
    nop                                           ; $626C: $00
    ld bc, $8304                                  ; $626D: $01 $04 $83
    inc h                                         ; $6270: $24
    ld [bc], a                                    ; $6271: $02
    inc b                                         ; $6272: $04
    inc c                                         ; $6273: $0C
    add d                                         ; $6274: $82
    inc b                                         ; $6275: $04
    ld bc, $832C                                  ; $6276: $01 $2C $83
    inc b                                         ; $6279: $04
    inc bc                                        ; $627A: $03
    inc h                                         ; $627B: $24
    inc c                                         ; $627C: $0C
    inc h                                         ; $627D: $24
    add d                                         ; $627E: $82
    inc b                                         ; $627F: $04
    ld [bc], a                                    ; $6280: $02
    nop                                           ; $6281: $00
    ld l, h                                       ; $6282: $6C
    add h                                         ; $6283: $84
    nop                                           ; $6284: $00
    inc b                                         ; $6285: $04
    ld c, h                                       ; $6286: $4C
    inc b                                         ; $6287: $04
    nop                                           ; $6288: $00
    inc b                                         ; $6289: $04
    add d                                         ; $628A: $82
    nop                                           ; $628B: $00
    inc bc                                        ; $628C: $03
    inc h                                         ; $628D: $24
    nop                                           ; $628E: $00
    inc h                                         ; $628F: $24
    add h                                         ; $6290: $84
    ld [bc], a                                    ; $6291: $02
    add h                                         ; $6292: $84
    ld [hl+], a                                   ; $6293: $22
    sbc h                                         ; $6294: $9C
    nop                                           ; $6295: $00
    ld [$0D2E], sp                                ; $6296: $08 $2E $0D
    ld l, $0D                                     ; $6299: $2E $0D
    dec l                                         ; $629B: $2D
    ld c, $2D                                     ; $629C: $0E $2D
    ld c, $8C                                     ; $629E: $0E $8C
    add hl, bc                                    ; $62A0: $09
    add h                                         ; $62A1: $84
    nop                                           ; $62A2: $00
    adc b                                         ; $62A3: $88
    ld [bc], a                                    ; $62A4: $02
    add h                                         ; $62A5: $84
    ld [hl+], a                                   ; $62A6: $22
    and b                                         ; $62A7: $A0
    nop                                           ; $62A8: $00
    add h                                         ; $62A9: $84
    ld a, [bc]                                    ; $62AA: $0A
    ld [$2D0D], sp                                ; $62AB: $08 $0D $2D
    dec c                                         ; $62AE: $0D
    dec l                                         ; $62AF: $2D
    ld a, [bc]                                    ; $62B0: $0A
    ld a, [hl+]                                   ; $62B1: $2A
    ld a, [bc]                                    ; $62B2: $0A
    ld a, [hl+]                                   ; $62B3: $2A
    add h                                         ; $62B4: $84
    ld [$0B84], sp                                ; $62B5: $08 $84 $0B
    add h                                         ; $62B8: $84
    jr z, jr_027_62BD                             ; $62B9: $28 $02

    dec l                                         ; $62BB: $2D
    dec c                                         ; $62BC: $0D

jr_027_62BD:
    add d                                         ; $62BD: $82
    dec l                                         ; $62BE: $2D
    add d                                         ; $62BF: $82
    dec c                                         ; $62C0: $0D
    add d                                         ; $62C1: $82
    ld a, [hl+]                                   ; $62C2: $2A
    nop                                           ; $62C3: $00
    add h                                         ; $62C4: $84
    rst $28                                       ; $62C5: $EF
    inc b                                         ; $62C6: $04
    ld b, [hl]                                    ; $62C7: $46
    ld b, a                                       ; $62C8: $47
    ld b, h                                       ; $62C9: $44
    ld b, l                                       ; $62CA: $45
    and l                                         ; $62CB: $A5
    rst $28                                       ; $62CC: $EF
    add hl, bc                                    ; $62CD: $09
    ld hl, $1B02                                  ; $62CE: $21 $02 $1B
    inc bc                                        ; $62D1: $03
    ld [bc], a                                    ; $62D2: $02
    db $10                                        ; $62D3: $10
    inc b                                         ; $62D4: $04
    nop                                           ; $62D5: $00
    ld bc, $2082                                  ; $62D6: $01 $82 $20
    ld [$1502], sp                                ; $62D9: $08 $02 $15
    dec bc                                        ; $62DC: $0B
    dec b                                         ; $62DD: $05
    ld hl, $1BEF                                  ; $62DE: $21 $EF $1B
    inc e                                         ; $62E1: $1C
    sbc h                                         ; $62E2: $9C
    rst $28                                       ; $62E3: $EF
    add hl, bc                                    ; $62E4: $09
    ld c, h                                       ; $62E5: $4C
    ld de, $1F10                                  ; $62E6: $11 $10 $1F
    ld de, $1F4C                                  ; $62E9: $11 $4C $1F
    db $10                                        ; $62EC: $10
    inc de                                        ; $62ED: $13
    add d                                         ; $62EE: $82
    inc d                                         ; $62EF: $14
    inc c                                         ; $62F0: $0C
    inc de                                        ; $62F1: $13
    nop                                           ; $62F2: $00
    ld bc, $1413                                  ; $62F3: $01 $13 $14
    inc bc                                        ; $62F6: $03
    ld [bc], a                                    ; $62F7: $02
    ld b, l                                       ; $62F8: $45
    inc b                                         ; $62F9: $04
    rlca                                          ; $62FA: $07
    ld b, $0A                                     ; $62FB: $06 $0A
    add l                                         ; $62FD: $85
    jr nz, jr_027_6308                            ; $62FE: $20 $08

    ld b, $07                                     ; $6300: $06 $07
    jr nz, jr_027_630E                            ; $6302: $20 $0A

    ld [bc], a                                    ; $6304: $02
    dec d                                         ; $6305: $15
    dec bc                                        ; $6306: $0B
    dec b                                         ; $6307: $05

jr_027_6308:
    sbc b                                         ; $6308: $98
    rst $28                                       ; $6309: $EF
    inc e                                         ; $630A: $1C
    inc bc                                        ; $630B: $03
    ld b, l                                       ; $630C: $45
    db $10                                        ; $630D: $10

jr_027_630E:
    ld d, l                                       ; $630E: $55
    db $10                                        ; $630F: $10
    rra                                           ; $6310: $1F
    ld c, h                                       ; $6311: $4C
    ld de, $101F                                  ; $6312: $11 $1F $10
    ld de, $3C4C                                  ; $6315: $11 $4C $3C
    ld b, a                                       ; $6318: $47
    add hl, bc                                    ; $6319: $09
    ld d, a                                       ; $631A: $57
    ld b, l                                       ; $631B: $45
    inc bc                                        ; $631C: $03
    ld d, l                                       ; $631D: $55
    db $10                                        ; $631E: $10
    dec c                                         ; $631F: $0D
    jr nz, @+$10                                  ; $6320: $20 $0E

    jr nz, @+$0C                                  ; $6322: $20 $0A

    jr nz, jr_027_632D                            ; $6324: $20 $07

    ld b, $85                                     ; $6326: $06 $85
    jr nz, jr_027_6331                            ; $6328: $20 $07

    ld a, [bc]                                    ; $632A: $0A
    ld b, $07                                     ; $632B: $06 $07

jr_027_632D:
    jr nz, @+$0F                                  ; $632D: $20 $0D

    jr nz, @+$10                                  ; $632F: $20 $0E

jr_027_6331:
    sbc b                                         ; $6331: $98
    rst $28                                       ; $6332: $EF
    jr @+$48                                      ; $6333: $18 $46

    ld b, a                                       ; $6335: $47
    ld d, [hl]                                    ; $6336: $56
    ld d, a                                       ; $6337: $57
    add hl, hl                                    ; $6338: $29
    rrca                                          ; $6339: $0F
    db $10                                        ; $633A: $10
    ld de, $180F                                  ; $633B: $11 $0F $18
    ld de, $4710                                  ; $633E: $11 $10 $47
    ld sp, $0957                                  ; $6341: $31 $57 $09
    ld b, a                                       ; $6344: $47
    ld b, [hl]                                    ; $6345: $46
    ld d, a                                       ; $6346: $57
    ld d, [hl]                                    ; $6347: $56
    inc c                                         ; $6348: $0C
    dec bc                                        ; $6349: $0B
    dec d                                         ; $634A: $15
    ld de, $2082                                  ; $634B: $11 $82 $20
    ld [bc], a                                    ; $634E: $02
    inc de                                        ; $634F: $13
    inc d                                         ; $6350: $14
    add d                                         ; $6351: $82
    jr nz, jr_027_6356                            ; $6352: $20 $02

    inc de                                        ; $6354: $13
    inc d                                         ; $6355: $14

jr_027_6356:
    add d                                         ; $6356: $82
    jr nz, jr_027_635F                            ; $6357: $20 $06

    inc de                                        ; $6359: $13
    inc d                                         ; $635A: $14
    dec bc                                        ; $635B: $0B
    inc c                                         ; $635C: $0C
    dec d                                         ; $635D: $15
    ld [hl-], a                                   ; $635E: $32

jr_027_635F:
    sbc b                                         ; $635F: $98
    rst $28                                       ; $6360: $EF
    inc c                                         ; $6361: $0C
    db $10                                        ; $6362: $10
    ld d, l                                       ; $6363: $55
    dec d                                         ; $6364: $15
    ld b, l                                       ; $6365: $45
    ld d, $17                                     ; $6366: $16 $17
    ld d, $19                                     ; $6368: $16 $19
    rla                                           ; $636A: $17
    ld d, $19                                     ; $636B: $16 $19
    ld e, b                                       ; $636D: $58
    add d                                         ; $636E: $82
    inc de                                        ; $636F: $13
    add hl, de                                    ; $6370: $19
    dec d                                         ; $6371: $15
    ld [hl-], a                                   ; $6372: $32
    ld d, l                                       ; $6373: $55
    inc c                                         ; $6374: $0C
    ld b, l                                       ; $6375: $45
    ld [hl-], a                                   ; $6376: $32
    ld [bc], a                                    ; $6377: $02
    dec de                                        ; $6378: $1B
    rst $28                                       ; $6379: $EF
    ld hl, $491A                                  ; $637A: $21 $1A $49
    ld d, $19                                     ; $637D: $16 $19
    ld c, d                                       ; $637F: $4A
    jr jr_027_63DC                                ; $6380: $18 $5A

    ld e, $17                                     ; $6382: $1E $17
    ld a, [de]                                    ; $6384: $1A
    dec l                                         ; $6385: $2D
    ld e, b                                       ; $6386: $58
    dec de                                        ; $6387: $1B
    inc e                                         ; $6388: $1C
    ld hl, $EF99                                  ; $6389: $21 $99 $EF
    inc hl                                        ; $638C: $23
    ld [bc], a                                    ; $638D: $02
    dec de                                        ; $638E: $1B
    rst $28                                       ; $638F: $EF
    ld hl, $491A                                  ; $6390: $21 $1A $49
    ld d, $19                                     ; $6393: $16 $19
    ld c, d                                       ; $6395: $4A
    jr jr_027_63F2                                ; $6396: $18 $5A

    ld e, $49                                     ; $6398: $1E $49
    ld a, [de]                                    ; $639A: $1A
    add hl, de                                    ; $639B: $19
    ld e, b                                       ; $639C: $58
    dec de                                        ; $639D: $1B
    inc e                                         ; $639E: $1C
    ld hl, $42EF                                  ; $639F: $21 $EF $42
    ld b, e                                       ; $63A2: $43
    ld d, d                                       ; $63A3: $52
    ld d, e                                       ; $63A4: $53
    ld b, b                                       ; $63A5: $40
    ld b, c                                       ; $63A6: $41
    ld d, b                                       ; $63A7: $50
    ld d, c                                       ; $63A8: $51
    ld b, e                                       ; $63A9: $43
    ld b, d                                       ; $63AA: $42
    ld d, e                                       ; $63AB: $53
    ld d, d                                       ; $63AC: $52
    inc a                                         ; $63AD: $3C
    ld [$8209], sp                                ; $63AE: $08 $09 $82
    ld b, $03                                     ; $63B1: $06 $03
    ld sp, $0908                                  ; $63B3: $31 $08 $09
    sbc b                                         ; $63B6: $98
    rst $28                                       ; $63B7: $EF
    dec bc                                        ; $63B8: $0B
    jr nz, jr_027_63DC                            ; $63B9: $20 $21

    ld h, $05                                     ; $63BB: $26 $05
    inc h                                         ; $63BD: $24
    jr nz, jr_027_63F4                            ; $63BE: $20 $34

    inc b                                         ; $63C0: $04
    inc a                                         ; $63C1: $3C
    ld [$8209], sp                                ; $63C2: $08 $09 $82
    ld b, $03                                     ; $63C5: $06 $03
    ld sp, $0908                                  ; $63C7: $31 $08 $09
    add h                                         ; $63CA: $84
    rst $28                                       ; $63CB: $EF
    rrca                                          ; $63CC: $0F
    ld d, d                                       ; $63CD: $52
    ld d, e                                       ; $63CE: $53
    ld b, d                                       ; $63CF: $42
    ld b, e                                       ; $63D0: $43
    ld d, b                                       ; $63D1: $50
    ld d, c                                       ; $63D2: $51
    ld b, b                                       ; $63D3: $40
    ld b, c                                       ; $63D4: $41
    ld d, e                                       ; $63D5: $53
    ld d, d                                       ; $63D6: $52
    ld b, e                                       ; $63D7: $43
    ld b, d                                       ; $63D8: $42
    inc c                                         ; $63D9: $0C
    dec c                                         ; $63DA: $0D
    dec bc                                        ; $63DB: $0B

jr_027_63DC:
    add d                                         ; $63DC: $82
    ld a, [bc]                                    ; $63DD: $0A
    ld b, $0B                                     ; $63DE: $06 $0B
    inc c                                         ; $63E0: $0C
    dec c                                         ; $63E1: $0D
    inc a                                         ; $63E2: $3C
    ld [$8209], sp                                ; $63E3: $08 $09 $82
    ld b, $0F                                     ; $63E6: $06 $0F
    ld sp, $0908                                  ; $63E8: $31 $08 $09
    ld b, d                                       ; $63EB: $42
    ld b, e                                       ; $63EC: $43
    ld d, d                                       ; $63ED: $52
    ld d, e                                       ; $63EE: $53
    ld b, b                                       ; $63EF: $40
    ld b, c                                       ; $63F0: $41
    ld d, b                                       ; $63F1: $50

jr_027_63F2:
    ld d, c                                       ; $63F2: $51
    ld b, e                                       ; $63F3: $43

jr_027_63F4:
    ld b, d                                       ; $63F4: $42
    ld d, e                                       ; $63F5: $53
    ld d, d                                       ; $63F6: $52
    add h                                         ; $63F7: $84
    rst $28                                       ; $63F8: $EF
    dec bc                                        ; $63F9: $0B
    dec sp                                        ; $63FA: $3B
    ld c, l                                       ; $63FB: $4D
    jr nz, jr_027_6422                            ; $63FC: $20 $24

    inc [hl]                                      ; $63FE: $34
    inc b                                         ; $63FF: $04
    inc bc                                        ; $6400: $03
    jr nz, @+$0E                                  ; $6401: $20 $0C

    dec c                                         ; $6403: $0D
    dec bc                                        ; $6404: $0B
    add d                                         ; $6405: $82
    ld a, [bc]                                    ; $6406: $0A
    inc bc                                        ; $6407: $03
    dec bc                                        ; $6408: $0B
    inc c                                         ; $6409: $0C
    dec c                                         ; $640A: $0D
    add h                                         ; $640B: $84
    rst $28                                       ; $640C: $EF
    inc c                                         ; $640D: $0C
    jr z, jr_027_6428                             ; $640E: $28 $18

    ld d, $1E                                     ; $6410: $16 $1E
    ld a, [hl+]                                   ; $6412: $2A
    dec hl                                        ; $6413: $2B
    dec l                                         ; $6414: $2D
    dec e                                         ; $6415: $1D
    rla                                           ; $6416: $17
    jr z, jr_027_6432                             ; $6417: $28 $19

    ld e, b                                       ; $6419: $58
    add h                                         ; $641A: $84
    rst $28                                       ; $641B: $EF
    rlca                                          ; $641C: $07
    inc bc                                        ; $641D: $03
    dec d                                         ; $641E: $15
    db $10                                        ; $641F: $10
    dec b                                         ; $6420: $05
    inc c                                         ; $6421: $0C

jr_027_6422:
    dec c                                         ; $6422: $0D
    dec bc                                        ; $6423: $0B
    add d                                         ; $6424: $82
    ld a, [bc]                                    ; $6425: $0A
    rrca                                          ; $6426: $0F
    dec bc                                        ; $6427: $0B

jr_027_6428:
    inc c                                         ; $6428: $0C
    dec c                                         ; $6429: $0D
    ld d, d                                       ; $642A: $52
    ld d, e                                       ; $642B: $53
    ld b, d                                       ; $642C: $42
    ld b, e                                       ; $642D: $43
    ld d, b                                       ; $642E: $50
    ld d, c                                       ; $642F: $51
    ld b, b                                       ; $6430: $40
    ld b, c                                       ; $6431: $41

jr_027_6432:
    ld d, e                                       ; $6432: $53
    ld d, d                                       ; $6433: $52
    ld b, e                                       ; $6434: $43
    ld b, d                                       ; $6435: $42
    sub h                                         ; $6436: $94
    rst $28                                       ; $6437: $EF
    inc c                                         ; $6438: $0C
    jr nz, jr_027_645C                            ; $6439: $20 $21

    ld h, $27                                     ; $643B: $26 $27
    ld [hl+], a                                   ; $643D: $22
    inc de                                        ; $643E: $13
    jr z, jr_027_646A                             ; $643F: $28 $29

    inc h                                         ; $6441: $24
    jr nz, jr_027_647E                            ; $6442: $20 $3A

    inc b                                         ; $6444: $04
    adc h                                         ; $6445: $8C
    rst $28                                       ; $6446: $EF
    dec bc                                        ; $6447: $0B
    jr nz, jr_027_646B                            ; $6448: $20 $21

    ld h, $05                                     ; $644A: $26 $05
    inc h                                         ; $644C: $24
    jr nz, jr_027_6483                            ; $644D: $20 $34

    inc b                                         ; $644F: $04
    inc a                                         ; $6450: $3C
    ld [$8209], sp                                ; $6451: $08 $09 $82
    ld b, $0B                                     ; $6454: $06 $0B
    ld sp, $0908                                  ; $6456: $31 $08 $09
    add hl, hl                                    ; $6459: $29
    rrca                                          ; $645A: $0F
    db $10                                        ; $645B: $10

jr_027_645C:
    ld de, $180F                                  ; $645C: $11 $0F $18
    ld de, $9010                                  ; $645F: $11 $10 $90
    rst $28                                       ; $6462: $EF
    ld b, $31                                     ; $6463: $06 $31
    dec a                                         ; $6465: $3D
    ld [hl-], a                                   ; $6466: $32
    ld b, d                                       ; $6467: $42
    ld a, $3F                                     ; $6468: $3E $3F

jr_027_646A:
    add d                                         ; $646A: $82

jr_027_646B:
    ld b, d                                       ; $646B: $42
    dec de                                        ; $646C: $1B
    jr nc, jr_027_64AB                            ; $646D: $30 $3C

    ld b, d                                       ; $646F: $42
    ld [hl-], a                                   ; $6470: $32
    ld d, b                                       ; $6471: $50
    ld d, c                                       ; $6472: $51
    ld h, b                                       ; $6473: $60
    ld h, c                                       ; $6474: $61
    ld d, d                                       ; $6475: $52
    ld d, e                                       ; $6476: $53
    ld h, d                                       ; $6477: $62
    ld h, e                                       ; $6478: $63
    ld e, e                                       ; $6479: $5B
    ld e, c                                       ; $647A: $59
    ld l, b                                       ; $647B: $68
    ld l, c                                       ; $647C: $69
    dec sp                                        ; $647D: $3B

jr_027_647E:
    ld c, l                                       ; $647E: $4D
    jr nz, jr_027_64A5                            ; $647F: $20 $24

    inc [hl]                                      ; $6481: $34
    inc b                                         ; $6482: $04

jr_027_6483:
    inc bc                                        ; $6483: $03
    jr nz, jr_027_6492                            ; $6484: $20 $0C

    dec c                                         ; $6486: $0D
    dec bc                                        ; $6487: $0B
    add d                                         ; $6488: $82
    ld a, [bc]                                    ; $6489: $0A
    rrca                                          ; $648A: $0F
    dec bc                                        ; $648B: $0B
    inc c                                         ; $648C: $0C
    dec c                                         ; $648D: $0D
    ld a, [de]                                    ; $648E: $1A
    ld c, c                                       ; $648F: $49
    ld d, $19                                     ; $6490: $16 $19

jr_027_6492:
    ld c, d                                       ; $6492: $4A
    jr jr_027_64EF                                ; $6493: $18 $5A

    ld e, $4A                                     ; $6495: $1E $4A
    jr jr_027_64F3                                ; $6497: $18 $5A

    ld e, $84                                     ; $6499: $1E $84
    rst $28                                       ; $649B: $EF
    add h                                         ; $649C: $84
    ei                                            ; $649D: $FB
    add h                                         ; $649E: $84
    rst $28                                       ; $649F: $EF
    inc b                                         ; $64A0: $04
    inc sp                                        ; $64A1: $33
    ld c, l                                       ; $64A2: $4D
    ld c, [hl]                                    ; $64A3: $4E
    ld c, a                                       ; $64A4: $4F

jr_027_64A5:
    add d                                         ; $64A5: $82
    ld b, d                                       ; $64A6: $42
    add d                                         ; $64A7: $82
    ld a, e                                       ; $64A8: $7B
    ld a, [de]                                    ; $64A9: $1A
    inc [hl]                                      ; $64AA: $34

jr_027_64AB:
    inc sp                                        ; $64AB: $33
    ld c, a                                       ; $64AC: $4F
    ld c, [hl]                                    ; $64AD: $4E
    ld d, h                                       ; $64AE: $54
    ld d, l                                       ; $64AF: $55
    ld h, h                                       ; $64B0: $64
    ld h, l                                       ; $64B1: $65
    ld d, [hl]                                    ; $64B2: $56
    ld d, a                                       ; $64B3: $57
    ld h, [hl]                                    ; $64B4: $66
    ld h, a                                       ; $64B5: $67
    ld e, c                                       ; $64B6: $59
    ld e, b                                       ; $64B7: $58
    ld l, c                                       ; $64B8: $69
    ld l, e                                       ; $64B9: $6B
    rst $28                                       ; $64BA: $EF
    ld hl, $1B02                                  ; $64BB: $21 $02 $1B
    inc bc                                        ; $64BE: $03
    ld [bc], a                                    ; $64BF: $02
    db $10                                        ; $64C0: $10
    inc b                                         ; $64C1: $04
    nop                                           ; $64C2: $00
    ld bc, $2082                                  ; $64C3: $01 $82 $20
    db $10                                        ; $64C6: $10
    ld [bc], a                                    ; $64C7: $02
    dec d                                         ; $64C8: $15
    dec bc                                        ; $64C9: $0B
    dec b                                         ; $64CA: $05
    ld hl, $1BEF                                  ; $64CB: $21 $EF $1B
    inc e                                         ; $64CE: $1C
    ld c, h                                       ; $64CF: $4C
    ld de, $1F10                                  ; $64D0: $11 $10 $1F
    ld de, $1F4C                                  ; $64D3: $11 $4C $1F
    db $10                                        ; $64D6: $10
    add h                                         ; $64D7: $84
    rst $28                                       ; $64D8: $EF
    inc b                                         ; $64D9: $04
    ld a, [$FAFB]                                 ; $64DA: $FA $FB $FA
    ei                                            ; $64DD: $FB
    add e                                         ; $64DE: $83
    jr nz, jr_027_64F6                            ; $64DF: $20 $15

    inc [hl]                                      ; $64E1: $34
    jr nz, @+$22                                  ; $64E2: $20 $20

    inc [hl]                                      ; $64E4: $34
    jr nz, jr_027_654A                            ; $64E5: $20 $63

    ld l, c                                       ; $64E7: $69
    ld [hl], e                                    ; $64E8: $73
    ld [hl], d                                    ; $64E9: $72
    ld h, c                                       ; $64EA: $61
    ld h, b                                       ; $64EB: $60
    ld [hl], c                                    ; $64EC: $71
    ld [hl], b                                    ; $64ED: $70
    ld h, b                                       ; $64EE: $60

jr_027_64EF:
    ld h, c                                       ; $64EF: $61
    ld [hl], b                                    ; $64F0: $70
    ld [hl], c                                    ; $64F1: $71
    ld l, c                                       ; $64F2: $69

jr_027_64F3:
    ld h, e                                       ; $64F3: $63
    ld [hl], d                                    ; $64F4: $72
    ld [hl], e                                    ; $64F5: $73

jr_027_64F6:
    add h                                         ; $64F6: $84
    rst $28                                       ; $64F7: $EF
    rlca                                          ; $64F8: $07
    inc bc                                        ; $64F9: $03
    ld [bc], a                                    ; $64FA: $02
    db $10                                        ; $64FB: $10
    inc b                                         ; $64FC: $04
    rlca                                          ; $64FD: $07
    ld b, $0A                                     ; $64FE: $06 $0A
    add l                                         ; $6500: $85
    jr nz, @+$12                                  ; $6501: $20 $10

    ld b, $07                                     ; $6503: $06 $07
    jr nz, jr_027_6511                            ; $6505: $20 $0A

    ld [bc], a                                    ; $6507: $02
    dec d                                         ; $6508: $15
    dec bc                                        ; $6509: $0B
    dec b                                         ; $650A: $05
    db $10                                        ; $650B: $10
    rra                                           ; $650C: $1F
    ld c, h                                       ; $650D: $4C
    ld de, $101F                                  ; $650E: $11 $1F $10

jr_027_6511:
    ld de, $844C                                  ; $6511: $11 $4C $84
    rst $28                                       ; $6514: $EF
    ld b, $F6                                     ; $6515: $06 $F6
    rst $30                                       ; $6517: $F7
    push af                                       ; $6518: $F5
    db $FC                                        ; $6519: $FC
    jr nz, jr_027_6550                            ; $651A: $20 $34

    add d                                         ; $651C: $82
    jr nz, jr_027_6520                            ; $651D: $20 $01

    inc [hl]                                      ; $651F: $34

jr_027_6520:
    add e                                         ; $6520: $83
    jr nz, jr_027_6533                            ; $6521: $20 $10

    ld h, a                                       ; $6523: $67
    ld h, [hl]                                    ; $6524: $66
    ld [hl], a                                    ; $6525: $77
    halt                                          ; $6526: $76
    ld h, l                                       ; $6527: $65
    ld h, h                                       ; $6528: $64
    ld [hl], l                                    ; $6529: $75
    ld [hl], h                                    ; $652A: $74
    ld h, h                                       ; $652B: $64
    ld h, l                                       ; $652C: $65
    ld [hl], h                                    ; $652D: $74
    ld [hl], l                                    ; $652E: $75
    ld h, [hl]                                    ; $652F: $66
    ld h, a                                       ; $6530: $67
    halt                                          ; $6531: $76
    ld [hl], a                                    ; $6532: $77

jr_027_6533:
    add h                                         ; $6533: $84
    rst $28                                       ; $6534: $EF
    ld [$200D], sp                                ; $6535: $08 $0D $20
    ld c, $20                                     ; $6538: $0E $20
    ld a, [bc]                                    ; $653A: $0A
    jr nz, jr_027_6544                            ; $653B: $20 $07

    ld b, $85                                     ; $653D: $06 $85
    jr nz, jr_027_6548                            ; $653F: $20 $07

    ld a, [bc]                                    ; $6541: $0A
    ld b, $07                                     ; $6542: $06 $07

jr_027_6544:
    jr nz, jr_027_6553                            ; $6544: $20 $0D

    jr nz, jr_027_6556                            ; $6546: $20 $0E

jr_027_6548:
    add d                                         ; $6548: $82
    ld a, [de]                                    ; $6549: $1A

jr_027_654A:
    inc bc                                        ; $654A: $03
    ld d, $58                                     ; $654B: $16 $58
    ld [bc], a                                    ; $654D: $02
    add d                                         ; $654E: $82
    dec d                                         ; $654F: $15

jr_027_6550:
    ld bc, $8832                                  ; $6550: $01 $32 $88

jr_027_6553:
    rst $28                                       ; $6553: $EF
    jr jr_027_659C                                ; $6554: $18 $46

jr_027_6556:
    ld b, a                                       ; $6556: $47
    ld b, h                                       ; $6557: $44
    ld b, l                                       ; $6558: $45
    ld b, [hl]                                    ; $6559: $46
    ld b, a                                       ; $655A: $47
    ld b, h                                       ; $655B: $44
    ld b, l                                       ; $655C: $45
    ld e, h                                       ; $655D: $5C
    ld e, l                                       ; $655E: $5D
    ld l, h                                       ; $655F: $6C
    ld l, l                                       ; $6560: $6D
    ld e, [hl]                                    ; $6561: $5E
    ld e, a                                       ; $6562: $5F
    ld l, [hl]                                    ; $6563: $6E
    ld l, a                                       ; $6564: $6F
    ld e, a                                       ; $6565: $5F
    ld e, [hl]                                    ; $6566: $5E
    ld l, a                                       ; $6567: $6F
    ld l, [hl]                                    ; $6568: $6E
    ld e, l                                       ; $6569: $5D
    ld e, h                                       ; $656A: $5C
    ld l, l                                       ; $656B: $6D
    ld l, h                                       ; $656C: $6C

jr_027_656D:
    add h                                         ; $656D: $84
    rst $28                                       ; $656E: $EF
    inc b                                         ; $656F: $04
    db $10                                        ; $6570: $10
    rra                                           ; $6571: $1F
    dec d                                         ; $6572: $15
    ld de, $2082                                  ; $6573: $11 $82 $20
    ld [bc], a                                    ; $6576: $02
    inc de                                        ; $6577: $13
    inc d                                         ; $6578: $14
    add d                                         ; $6579: $82
    jr nz, jr_027_657E                            ; $657A: $20 $02

    inc de                                        ; $657C: $13
    inc d                                         ; $657D: $14

jr_027_657E:
    add d                                         ; $657E: $82
    jr nz, jr_027_6589                            ; $657F: $20 $08

    inc de                                        ; $6581: $13
    inc d                                         ; $6582: $14
    dec bc                                        ; $6583: $0B

jr_027_6584:
    inc c                                         ; $6584: $0C
    dec d                                         ; $6585: $15
    ld [hl-], a                                   ; $6586: $32
    ld d, $58                                     ; $6587: $16 $58

jr_027_6589:
    add d                                         ; $6589: $82
    ld a, [de]                                    ; $658A: $1A
    inc b                                         ; $658B: $04
    dec d                                         ; $658C: $15
    ld [bc], a                                    ; $658D: $02
    ld [hl-], a                                   ; $658E: $32
    dec d                                         ; $658F: $15
    sub b                                         ; $6590: $90
    rst $28                                       ; $6591: $EF
    db $10                                        ; $6592: $10
    ld [hl], b                                    ; $6593: $70
    ld [hl], c                                    ; $6594: $71
    ld [hl], h                                    ; $6595: $74
    ld [hl], l                                    ; $6596: $75
    ld [hl], d                                    ; $6597: $72
    ld [hl], e                                    ; $6598: $73
    halt                                          ; $6599: $76
    ld [hl], a                                    ; $659A: $77
    ld [hl], e                                    ; $659B: $73

jr_027_659C:
    ld [hl], d                                    ; $659C: $72
    ld [hl], a                                    ; $659D: $77
    halt                                          ; $659E: $76
    ld [hl], c                                    ; $659F: $71
    ld [hl], b                                    ; $65A0: $70
    ld [hl], l                                    ; $65A1: $75
    ld [hl], h                                    ; $65A2: $74
    add h                                         ; $65A3: $84
    rst $28                                       ; $65A4: $EF
    inc de                                        ; $65A5: $13
    ld [bc], a                                    ; $65A6: $02
    dec de                                        ; $65A7: $1B
    rst $28                                       ; $65A8: $EF
    ld hl, $171A                                  ; $65A9: $21 $1A $17
    ld d, $2D                                     ; $65AC: $16 $2D
    rla                                           ; $65AE: $17
    jr jr_027_65CE                                ; $65AF: $18 $1D

    ld e, $17                                     ; $65B1: $1E $17
    ld a, [de]                                    ; $65B3: $1A
    dec l                                         ; $65B4: $2D
    ld e, b                                       ; $65B5: $58
    dec de                                        ; $65B6: $1B
    inc e                                         ; $65B7: $1C
    ld hl, $EF85                                  ; $65B8: $21 $85 $EF
    ld [bc], a                                    ; $65BB: $02
    db $E4                                        ; $65BC: $E4
    push hl                                       ; $65BD: $E5
    add d                                         ; $65BE: $82
    ld [c], a                                     ; $65BF: $E2
    inc b                                         ; $65C0: $04
    rst $20                                       ; $65C1: $E7
    add sp, -$17                                  ; $65C2: $E8 $E9
    ld [$2D82], a                                 ; $65C4: $EA $82 $2D
    add d                                         ; $65C7: $82
    cpl                                           ; $65C8: $2F
    add d                                         ; $65C9: $82
    di                                            ; $65CA: $F3
    ld d, $F5                                     ; $65CB: $16 $F5
    db $F4                                        ; $65CD: $F4

jr_027_65CE:
    db $EB                                        ; $65CE: $EB
    db $EC                                        ; $65CF: $EC
    ei                                            ; $65D0: $FB
    db $FC                                        ; $65D1: $FC
    ldh [$E1], a                                  ; $65D2: $E0 $E1
    ldh a, [$F1]                                  ; $65D4: $F0 $F1
    ld [c], a                                     ; $65D6: $E2

jr_027_65D7:
    db $E3                                        ; $65D7: $E3
    ld a, [c]                                     ; $65D8: $F2
    di                                            ; $65D9: $F3
    db $EB                                        ; $65DA: $EB
    db $EC                                        ; $65DB: $EC
    ei                                            ; $65DC: $FB
    db $FC                                        ; $65DD: $FC
    db $EB                                        ; $65DE: $EB
    db $EC                                        ; $65DF: $EC
    ei                                            ; $65E0: $FB
    db $FC                                        ; $65E1: $FC
    add d                                         ; $65E2: $82
    and $82                                       ; $65E3: $E6 $82
    or $84                                        ; $65E5: $F6 $84
    jr z, jr_027_656D                             ; $65E7: $28 $84

    dec b                                         ; $65E9: $05
    and l                                         ; $65EA: $A5
    jr z, jr_027_65F0                             ; $65EB: $28 $03

    ld l, c                                       ; $65ED: $69
    ld h, c                                       ; $65EE: $61
    ld l, c                                       ; $65EF: $69

jr_027_65F0:
    add d                                         ; $65F0: $82
    add hl, hl                                    ; $65F1: $29
    ld [bc], a                                    ; $65F2: $02
    ld l, c                                       ; $65F3: $69
    add hl, hl                                    ; $65F4: $29
    add d                                         ; $65F5: $82
    add hl, bc                                    ; $65F6: $09
    add d                                         ; $65F7: $82
    ld bc, $0902                                  ; $65F8: $01 $02 $09
    ld b, c                                       ; $65FB: $41
    add d                                         ; $65FC: $82
    add hl, bc                                    ; $65FD: $09
    ld [bc], a                                    ; $65FE: $02
    ld c, c                                       ; $65FF: $49
    jr z, jr_027_6584                             ; $6600: $28 $82

    ld c, c                                       ; $6602: $49
    sbc h                                         ; $6603: $9C
    jr z, jr_027_660B                             ; $6604: $28 $05

    ld b, c                                       ; $6606: $41
    ld c, c                                       ; $6607: $49
    ld l, c                                       ; $6608: $69
    ld b, c                                       ; $6609: $41
    ld l, c                                       ; $660A: $69

jr_027_660B:
    add d                                         ; $660B: $82
    ld h, c                                       ; $660C: $61
    inc bc                                        ; $660D: $03
    ld l, c                                       ; $660E: $69
    ld c, c                                       ; $660F: $49
    ld c, c                                       ; $6610: $49
    add d                                         ; $6611: $82
    add hl, hl                                    ; $6612: $29
    add h                                         ; $6613: $84
    add hl, bc                                    ; $6614: $09
    add d                                         ; $6615: $82
    add hl, hl                                    ; $6616: $29
    ld bc, $8409                                  ; $6617: $01 $09 $84
    add hl, hl                                    ; $661A: $29
    add l                                         ; $661B: $85
    ld bc, $0982                                  ; $661C: $01 $82 $09
    ld b, $01                                     ; $661F: $06 $01
    add hl, bc                                    ; $6621: $09
    add hl, bc                                    ; $6622: $09
    ld b, c                                       ; $6623: $41
    add hl, bc                                    ; $6624: $09
    add hl, bc                                    ; $6625: $09
    sbc b                                         ; $6626: $98
    jr z, jr_027_662E                             ; $6627: $28 $05

    add hl, hl                                    ; $6629: $29
    add hl, bc                                    ; $662A: $09
    ld l, c                                       ; $662B: $69
    add hl, bc                                    ; $662C: $09
    add hl, hl                                    ; $662D: $29

jr_027_662E:
    add d                                         ; $662E: $82
    ld bc, $0902                                  ; $662F: $01 $02 $09
    ld hl, $2982                                  ; $6632: $21 $82 $29
    add d                                         ; $6635: $82
    ld hl, $090D                                  ; $6636: $21 $0D $09
    ld hl, $2909                                  ; $6639: $21 $09 $29
    add hl, bc                                    ; $663C: $09
    add hl, hl                                    ; $663D: $29
    ld c, c                                       ; $663E: $49
    add hl, hl                                    ; $663F: $29
    ld hl, $2129                                  ; $6640: $21 $29 $21
    ld l, c                                       ; $6643: $69
    ld b, c                                       ; $6644: $41
    add d                                         ; $6645: $82
    ld l, c                                       ; $6646: $69
    add l                                         ; $6647: $85
    ld b, c                                       ; $6648: $41
    add e                                         ; $6649: $83
    ld c, c                                       ; $664A: $49
    inc b                                         ; $664B: $04
    ld bc, $0109                                  ; $664C: $01 $09 $01
    add hl, bc                                    ; $664F: $09
    sbc b                                         ; $6650: $98

jr_027_6651:
    jr z, jr_027_65D7                             ; $6651: $28 $84

    add hl, bc                                    ; $6653: $09
    ld bc, $8329                                  ; $6654: $01 $29 $83
    ld bc, $2102                                  ; $6657: $01 $02 $21
    add hl, bc                                    ; $665A: $09
    add d                                         ; $665B: $82
    ld hl, $2904                                  ; $665C: $21 $04 $29
    ld hl, $0129                                  ; $665F: $21 $29 $01

jr_027_6662:
    add h                                         ; $6662: $84
    add hl, hl                                    ; $6663: $29
    add d                                         ; $6664: $82
    ld l, c                                       ; $6665: $69
    ld [bc], a                                    ; $6666: $02
    ld hl, $8209                                  ; $6667: $21 $09 $82
    ld bc, $0982                                  ; $666A: $01 $82 $09

jr_027_666D:
    add d                                         ; $666D: $82
    ld bc, $0982                                  ; $666E: $01 $82 $09
    add d                                         ; $6671: $82
    ld bc, $0982                                  ; $6672: $01 $82 $09
    add d                                         ; $6675: $82
    ld c, c                                       ; $6676: $49
    ld [bc], a                                    ; $6677: $02
    add hl, bc                                    ; $6678: $09
    ld c, c                                       ; $6679: $49
    sbc b                                         ; $667A: $98
    jr z, @+$06                                   ; $667B: $28 $04

    add hl, hl                                    ; $667D: $29
    ld c, c                                       ; $667E: $49
    ld hl, $8249                                  ; $667F: $21 $49 $82
    ld bc, $0902                                  ; $6682: $01 $02 $09
    ld bc, $2183                                  ; $6685: $01 $83 $21
    inc c                                         ; $6688: $0C
    add hl, hl                                    ; $6689: $29
    ld hl, $2101                                  ; $668A: $21 $01 $21
    ld c, c                                       ; $668D: $49
    ld l, c                                       ; $668E: $69
    ld c, c                                       ; $668F: $49
    ld l, c                                       ; $6690: $69
    ld c, c                                       ; $6691: $49
    ld hl, $2829                                  ; $6692: $21 $29 $28
    add d                                         ; $6695: $82
    add hl, hl                                    ; $6696: $29
    add d                                         ; $6697: $82
    add hl, bc                                    ; $6698: $09
    ld bc, $8401                                  ; $6699: $01 $01 $84
    add hl, bc                                    ; $669C: $09
    ld [bc], a                                    ; $669D: $02
    ld hl, $8209                                  ; $669E: $21 $09 $82
    add hl, hl                                    ; $66A1: $29

jr_027_66A2:
    add e                                         ; $66A2: $83
    add hl, bc                                    ; $66A3: $09
    sbc c                                         ; $66A4: $99
    jr z, jr_027_66AA                             ; $66A5: $28 $03

    ld hl, $2829                                  ; $66A7: $21 $29 $28

jr_027_66AA:
    add d                                         ; $66AA: $82
    add hl, hl                                    ; $66AB: $29
    add d                                         ; $66AC: $82

jr_027_66AD:
    add hl, bc                                    ; $66AD: $09
    ld bc, $8401                                  ; $66AE: $01 $01 $84
    add hl, bc                                    ; $66B1: $09
    inc b                                         ; $66B2: $04
    add hl, hl                                    ; $66B3: $29

jr_027_66B4:
    add hl, bc                                    ; $66B4: $09
    ld hl, $8329                                  ; $66B5: $21 $29 $83
    add hl, bc                                    ; $66B8: $09
    ld bc, $8828                                  ; $66B9: $01 $28 $88
    add hl, bc                                    ; $66BC: $09
    add h                                         ; $66BD: $84
    add hl, hl                                    ; $66BE: $29
    ld b, $21                                     ; $66BF: $06 $21
    ld h, c                                       ; $66C1: $61
    ld hl, $0161                                  ; $66C2: $21 $61 $01
    ld hl, $0182                                  ; $66C5: $21 $82 $01
    sbc b                                         ; $66C8: $98
    jr z, jr_027_6651                             ; $66C9: $28 $86

    ld bc, $6108                                  ; $66CB: $01 $08 $61
    ld hl, $6121                                  ; $66CE: $21 $21 $61
    ld hl, $0161                                  ; $66D1: $21 $61 $01
    ld hl, $0182                                  ; $66D4: $21 $82 $01
    add h                                         ; $66D7: $84
    jr z, jr_027_6662                             ; $66D8: $28 $88

jr_027_66DA:
    ld c, c                                       ; $66DA: $49
    add h                                         ; $66DB: $84
    ld l, c                                       ; $66DC: $69
    add d                                         ; $66DD: $82
    ld b, c                                       ; $66DE: $41
    add d                                         ; $66DF: $82
    ld h, c                                       ; $66E0: $61
    add h                                         ; $66E1: $84
    ld bc, $2006                                  ; $66E2: $01 $06 $20
    ld h, b                                       ; $66E5: $60
    jr nz, @+$62                                  ; $66E6: $20 $60

    nop                                           ; $66E8: $00
    jr nz, jr_027_666D                            ; $66E9: $20 $82

    nop                                           ; $66EB: $00
    adc b                                         ; $66EC: $88
    ld [$2888], sp                                ; $66ED: $08 $88 $28
    dec b                                         ; $66F0: $05
    ld h, c                                       ; $66F1: $61
    add hl, bc                                    ; $66F2: $09
    ld bc, $2161                                  ; $66F3: $01 $61 $21
    add d                                         ; $66F6: $82
    ld h, c                                       ; $66F7: $61
    inc bc                                        ; $66F8: $03
    ld bc, $4141                                  ; $66F9: $01 $41 $41
    add d                                         ; $66FC: $82
    ld h, c                                       ; $66FD: $61
    add h                                         ; $66FE: $84
    ld bc, $2884                                  ; $66FF: $01 $84 $28
    adc b                                         ; $6702: $88
    add hl, bc                                    ; $6703: $09
    inc b                                         ; $6704: $04
    ld hl, $2129                                  ; $6705: $21 $29 $21
    add hl, hl                                    ; $6708: $29
    add h                                         ; $6709: $84
    jr z, jr_027_6710                             ; $670A: $28 $04

    add hl, hl                                    ; $670C: $29
    ld b, c                                       ; $670D: $41
    ld l, c                                       ; $670E: $69

jr_027_670F:
    add hl, bc                                    ; $670F: $09

jr_027_6710:
    add d                                         ; $6710: $82
    ld b, b                                       ; $6711: $40
    add d                                         ; $6712: $82
    ld h, b                                       ; $6713: $60
    add h                                         ; $6714: $84
    nop                                           ; $6715: $00
    adc b                                         ; $6716: $88
    ld c, b                                       ; $6717: $48
    add h                                         ; $6718: $84
    ld l, b                                       ; $6719: $68
    sub h                                         ; $671A: $94

jr_027_671B:
    jr z, jr_027_66A2                             ; $671B: $28 $85

    ld bc, $0901                                  ; $671D: $01 $01 $09
    add l                                         ; $6720: $85
    ld bc, $2101                                  ; $6721: $01 $01 $21
    adc h                                         ; $6724: $8C
    jr z, jr_027_66AD                             ; $6725: $28 $86

    nop                                           ; $6727: $00
    ld [$2060], sp                                ; $6728: $08 $60 $20
    jr nz, jr_027_678D                            ; $672B: $20 $60

    jr nz, @+$62                                  ; $672D: $20 $60

    nop                                           ; $672F: $00
    jr nz, jr_027_66B4                            ; $6730: $20 $82

    nop                                           ; $6732: $00
    ld bc, $8328                                  ; $6733: $01 $28 $83
    nop                                           ; $6736: $00
    ld [bc], a                                    ; $6737: $02
    jr nz, jr_027_6742                            ; $6738: $20 $08

    add d                                         ; $673A: $82
    jr nz, @-$6E                                  ; $673B: $20 $90

    jr z, jr_027_6745                             ; $673D: $28 $06

    ld hl, $0101                                  ; $673F: $21 $01 $01

jr_027_6742:
    ld hl, $0101                                  ; $6742: $21 $01 $01

jr_027_6745:
    add d                                         ; $6745: $82
    ld hl, $0101                                  ; $6746: $21 $01 $01
    add e                                         ; $6749: $83
    ld hl, $0588                                  ; $674A: $21 $88 $05
    ld bc, $8325                                  ; $674D: $01 $25 $83
    dec b                                         ; $6750: $05
    dec b                                         ; $6751: $05
    ld h, b                                       ; $6752: $60
    ld [$6000], sp                                ; $6753: $08 $00 $60
    jr nz, jr_027_66DA                            ; $6756: $20 $82

    ld h, b                                       ; $6758: $60
    inc bc                                        ; $6759: $03
    nop                                           ; $675A: $00
    ld b, b                                       ; $675B: $40

jr_027_675C:
    ld b, b                                       ; $675C: $40

jr_027_675D:
    add d                                         ; $675D: $82
    ld h, b                                       ; $675E: $60
    add h                                         ; $675F: $84
    nop                                           ; $6760: $00
    inc b                                         ; $6761: $04
    jr z, jr_027_676C                             ; $6762: $28 $08

    ld [$8800], sp                                ; $6764: $08 $00 $88
    ld [$2884], sp                                ; $6767: $08 $84 $28
    inc b                                         ; $676A: $04
    dec h                                         ; $676B: $25

jr_027_676C:
    dec b                                         ; $676C: $05
    ld h, l                                       ; $676D: $65
    ld b, l                                       ; $676E: $45
    add h                                         ; $676F: $84
    jr z, @+$03                                   ; $6770: $28 $01

    ld bc, $0983                                  ; $6772: $01 $83 $09
    add e                                         ; $6775: $83
    ld hl, $0103                                  ; $6776: $21 $03 $01
    ld hl, $8221                                  ; $6779: $21 $21 $82
    add hl, hl                                    ; $677C: $29
    adc b                                         ; $677D: $88
    dec b                                         ; $677E: $05
    add e                                         ; $677F: $83

jr_027_6780:
    dec h                                         ; $6780: $25
    dec b                                         ; $6781: $05
    dec b                                         ; $6782: $05
    jr z, jr_027_67ED                             ; $6783: $28 $68

    ld h, b                                       ; $6785: $60
    ld l, b                                       ; $6786: $68
    add d                                         ; $6787: $82
    jr z, @+$04                                   ; $6788: $28 $02

    ld l, b                                       ; $678A: $68
    jr z, jr_027_670F                             ; $678B: $28 $82

jr_027_678D:
    ld [$0082], sp                                ; $678D: $08 $82 $00
    ld [bc], a                                    ; $6790: $02
    ld [$8240], sp                                ; $6791: $08 $40 $82
    ld [$4802], sp                                ; $6794: $08 $02 $48
    jr z, jr_027_671B                             ; $6797: $28 $82

    ld c, b                                       ; $6799: $48
    dec b                                         ; $679A: $05
    ld b, b                                       ; $679B: $40
    ld c, b                                       ; $679C: $48
    ld l, b                                       ; $679D: $68
    ld b, b                                       ; $679E: $40
    ld l, b                                       ; $679F: $68
    add d                                         ; $67A0: $82
    ld h, b                                       ; $67A1: $60
    ld bc, $8468                                  ; $67A2: $01 $68 $84
    jr z, @-$7C                                   ; $67A5: $28 $82

    nop                                           ; $67A7: $00
    add d                                         ; $67A8: $82
    ld b, b                                       ; $67A9: $40
    add e                                         ; $67AA: $83
    inc bc                                        ; $67AB: $03
    rlca                                          ; $67AC: $07
    dec c                                         ; $67AD: $0D
    inc bc                                        ; $67AE: $03
    inc bc                                        ; $67AF: $03
    dec l                                         ; $67B0: $2D
    inc bc                                        ; $67B1: $03
    dec l                                         ; $67B2: $2D
    dec c                                         ; $67B3: $0D
    add [hl]                                      ; $67B4: $86

jr_027_67B5:
    dec l                                         ; $67B5: $2D
    add h                                         ; $67B6: $84
    dec c                                         ; $67B7: $0D
    ld bc, $832D                                  ; $67B8: $01 $2D $83
    dec c                                         ; $67BB: $0D
    add [hl]                                      ; $67BC: $86
    jr z, jr_027_67C0                             ; $67BD: $28 $01

    ld l, b                                       ; $67BF: $68

jr_027_67C0:
    add h                                         ; $67C0: $84
    jr z, @-$79                                   ; $67C1: $28 $85

    nop                                           ; $67C3: $00
    add d                                         ; $67C4: $82
    ld [$0006], sp                                ; $67C5: $08 $06 $00
    ld [$4008], sp                                ; $67C8: $08 $08 $40
    ld [$0508], sp                                ; $67CB: $08 $08 $05
    jr z, jr_027_67D0                             ; $67CE: $28 $00

jr_027_67D0:
    nop                                           ; $67D0: $00
    ld [$8220], sp                                ; $67D1: $08 $20 $82
    jr z, @+$03                                   ; $67D4: $28 $01

    jr nz, jr_027_675C                            ; $67D6: $20 $84

    jr z, jr_027_675D                             ; $67D8: $28 $83

    dec b                                         ; $67DA: $05
    inc bc                                        ; $67DB: $03
    dec h                                         ; $67DC: $25
    inc bc                                        ; $67DD: $03
    ld c, l                                       ; $67DE: $4D
    add d                                         ; $67DF: $82
    inc bc                                        ; $67E0: $03
    ld bc, $836D                                  ; $67E1: $01 $6D $83
    inc bc                                        ; $67E4: $03
    adc b                                         ; $67E5: $88
    dec l                                         ; $67E6: $2D
    adc b                                         ; $67E7: $88
    dec c                                         ; $67E8: $0D
    add l                                         ; $67E9: $85
    jr z, jr_027_67F1                             ; $67EA: $28 $05

    nop                                           ; $67EC: $00

jr_027_67ED:
    jr z, jr_027_67EF                             ; $67ED: $28 $00

jr_027_67EF:
    ld l, b                                       ; $67EF: $68
    ld b, b                                       ; $67F0: $40

jr_027_67F1:
    add d                                         ; $67F1: $82
    ld l, b                                       ; $67F2: $68
    add l                                         ; $67F3: $85
    ld b, b                                       ; $67F4: $40
    add e                                         ; $67F5: $83
    ld c, b                                       ; $67F6: $48
    dec b                                         ; $67F7: $05
    ld b, b                                       ; $67F8: $40
    ld [$0800], sp                                ; $67F9: $08 $00 $08
    jr z, jr_027_6780                             ; $67FC: $28 $82

    ld [$2805], sp                                ; $67FE: $08 $05 $28
    ld [$0840], sp                                ; $6801: $08 $40 $08
    ld c, b                                       ; $6804: $48
    adc b                                         ; $6805: $88
    jr z, @-$6E                                   ; $6806: $28 $90

    dec b                                         ; $6808: $05
    adc b                                         ; $6809: $88
    dec h                                         ; $680A: $25
    add l                                         ; $680B: $85
    jr z, jr_027_6811                             ; $680C: $28 $03

    nop                                           ; $680E: $00
    jr nz, @+$0A                                  ; $680F: $20 $08

jr_027_6811:
    add d                                         ; $6811: $82
    nop                                           ; $6812: $00
    add d                                         ; $6813: $82
    ld [$0082], sp                                ; $6814: $08 $82 $00
    add d                                         ; $6817: $82
    ld [$0082], sp                                ; $6818: $08 $82 $00
    add d                                         ; $681B: $82
    ld [$4882], sp                                ; $681C: $08 $82 $48
    inc bc                                        ; $681F: $03
    ld [$4848], sp                                ; $6820: $08 $48 $48
    add d                                         ; $6823: $82
    ld l, b                                       ; $6824: $68
    inc b                                         ; $6825: $04
    ld c, b                                       ; $6826: $48
    ld h, b                                       ; $6827: $60

jr_027_6828:
    jr z, jr_027_6892                             ; $6828: $28 $68

    sub c                                         ; $682A: $91
    jr z, jr_027_67B5                             ; $682B: $28 $88

    dec b                                         ; $682D: $05
    adc b                                         ; $682E: $88
    dec h                                         ; $682F: $25
    add h                                         ; $6830: $84
    jr z, @+$03                                   ; $6831: $28 $01

    jr nz, @-$7A                                  ; $6833: $20 $84

    jr z, jr_027_6838                             ; $6835: $28 $01

    nop                                           ; $6837: $00

jr_027_6838:
    add [hl]                                      ; $6838: $86
    ld [$2002], sp                                ; $6839: $08 $02 $20
    ld [$2882], sp                                ; $683C: $08 $82 $28
    add e                                         ; $683F: $83
    ld [$2885], sp                                ; $6840: $08 $85 $28
    add e                                         ; $6843: $83
    inc c                                         ; $6844: $0C
    ld bc, $842C                                  ; $6845: $01 $2C $84
    inc c                                         ; $6848: $0C
    ld b, $24                                     ; $6849: $06 $24
    inc b                                         ; $684B: $04
    inc h                                         ; $684C: $24
    inc b                                         ; $684D: $04
    inc l                                         ; $684E: $2C
    inc c                                         ; $684F: $0C
    add d                                         ; $6850: $82
    inc l                                         ; $6851: $2C
    add h                                         ; $6852: $84
    dec c                                         ; $6853: $0D
    adc b                                         ; $6854: $88
    rrca                                          ; $6855: $0F
    adc b                                         ; $6856: $88
    dec c                                         ; $6857: $0D
    inc b                                         ; $6858: $04
    inc c                                         ; $6859: $0C
    inc l                                         ; $685A: $2C
    inc c                                         ; $685B: $0C
    inc l                                         ; $685C: $2C
    nop                                           ; $685D: $00
    ld [hl-], a                                   ; $685E: $32
    jp nz, $2701                                  ; $685F: $C2 $01 $27

    jr z, jr_027_6828                             ; $6862: $28 $C4

    add hl, bc                                    ; $6864: $09
    ld b, $BC                                     ; $6865: $06 $BC
    cp d                                          ; $6867: $BA
    cp d                                          ; $6868: $BA
    res 5, e                                      ; $6869: $CB $AB
    cp h                                          ; $686B: $BC
    add d                                         ; $686C: $82
    res 0, d                                      ; $686D: $CB $82
    cp d                                          ; $686F: $BA
    add l                                         ; $6870: $85
    res 0, d                                      ; $6871: $CB $82
    cp h                                          ; $6873: $BC
    add d                                         ; $6874: $82
    xor e                                         ; $6875: $AB
    ld [bc], a                                    ; $6876: $02
    cp h                                          ; $6877: $BC
    res 0, d                                      ; $6878: $CB $82
    cp d                                          ; $687A: $BA
    add d                                         ; $687B: $82
    rlc l                                         ; $687C: $CB $05
    cp d                                          ; $687E: $BA
    res 7, d                                      ; $687F: $CB $BA
    bit 7, b                                      ; $6881: $CB $78
    add [hl]                                      ; $6883: $86
    ld a, c                                       ; $6884: $79
    ld [bc], a                                    ; $6885: $02
    rst $30                                       ; $6886: $F7
    dec a                                         ; $6887: $3D
    add e                                         ; $6888: $83
    ld a, $01                                     ; $6889: $3E $01
    dec l                                         ; $688B: $2D

jr_027_688C:
    adc b                                         ; $688C: $88
    ld e, $03                                     ; $688D: $1E $03
    cp d                                          ; $688F: $BA
    set 1, h                                      ; $6890: $CB $CC

jr_027_6892:
    sub a                                         ; $6892: $97
    ld l, e                                       ; $6893: $6B
    inc b                                         ; $6894: $04
    jp z, $CBBA                                   ; $6895: $CA $BA $CB

    call z, Call_027_6B86                         ; $6898: $CC $86 $6B
    ld [bc], a                                    ; $689B: $02
    ld l, b                                       ; $689C: $68
    inc l                                         ; $689D: $2C
    add d                                         ; $689E: $82
    ld c, [hl]                                    ; $689F: $4E
    inc bc                                        ; $68A0: $03
    call nz, Call_000_2D3D                        ; $68A1: $C4 $3D $2D
    add a                                         ; $68A4: $87
    ld e, $02                                     ; $68A5: $1E $02
    set 1, h                                      ; $68A7: $CB $CC
    and d                                         ; $68A9: $A2
    ld l, e                                       ; $68AA: $6B
    ld [$5978], sp                                ; $68AB: $08 $78 $59
    ld e, c                                       ; $68AE: $59
    rst $30                                       ; $68AF: $F7
    jp nz, Jump_000_3DC4                          ; $68B0: $C2 $C4 $3D

    dec l                                         ; $68B3: $2D
    add [hl]                                      ; $68B4: $86
    ld e, $01                                     ; $68B5: $1E $01
    res 4, [hl]                                   ; $68B7: $CB $A6
    ld l, e                                       ; $68B9: $6B
    ld b, $68                                     ; $68BA: $06 $68
    db $D3                                        ; $68BC: $D3
    call nz, Call_000_3DB3                        ; $68BD: $C4 $B3 $3D
    dec l                                         ; $68C0: $2D
    add l                                         ; $68C1: $85
    ld e, $84                                     ; $68C2: $1E $84
    ld e, c                                       ; $68C4: $59
    ld [bc], a                                    ; $68C5: $02
    jr jr_027_68E1                                ; $68C6: $18 $19

    sub l                                         ; $68C8: $95
    ld l, e                                       ; $68C9: $6B
    ld bc, $8558                                  ; $68CA: $01 $58 $85
    ld e, c                                       ; $68CD: $59
    ld bc, $855A                                  ; $68CE: $01 $5A $85
    ld l, e                                       ; $68D1: $6B
    rlca                                          ; $68D2: $07
    ld l, b                                       ; $68D3: $68
    ld [$B3D2], a                                 ; $68D4: $EA $D2 $B3
    call nz, Call_000_2D3D                        ; $68D7: $C4 $3D $2D
    add h                                         ; $68DA: $84
    ld e, $84                                     ; $68DB: $1E $84
    ld c, $02                                     ; $68DD: $0E $02
    rrca                                          ; $68DF: $0F
    inc d                                         ; $68E0: $14

jr_027_68E1:
    sub l                                         ; $68E1: $95
    ld e, c                                       ; $68E2: $59
    ld [bc], a                                    ; $68E3: $02
    or [hl]                                       ; $68E4: $B6
    inc a                                         ; $68E5: $3C
    add h                                         ; $68E6: $84
    ld [hl], a                                    ; $68E7: $77
    inc bc                                        ; $68E8: $03
    or a                                          ; $68E9: $B7
    ld e, c                                       ; $68EA: $59
    ld e, d                                       ; $68EB: $5A
    add e                                         ; $68EC: $83
    ld l, e                                       ; $68ED: $6B
    ld [$F778], sp                                ; $68EE: $08 $78 $F7
    jp c, $D2FF                                   ; $68F1: $DA $FF $D2

    call nz, Call_000_2D3D                        ; $68F4: $C4 $3D $2D
    add a                                         ; $68F7: $87
    ld e, $02                                     ; $68F8: $1E $02
    cpl                                           ; $68FA: $2F
    ld h, [hl]                                    ; $68FB: $66
    adc c                                         ; $68FC: $89
    jr z, jr_027_688C                             ; $68FD: $28 $8D

    ld [hl], a                                    ; $68FF: $77
    ld bc, $864C                                  ; $6900: $01 $4C $86
    ld [hl], a                                    ; $6903: $77
    ld bc, $846A                                  ; $6904: $01 $6A $84
    ld l, e                                       ; $6907: $6B
    ld bc, $8368                                  ; $6908: $01 $68 $83
    ld a, [$D204]                                 ; $690B: $FA $04 $D2
    rst $38                                       ; $690E: $FF
    dec a                                         ; $690F: $3D
    dec l                                         ; $6910: $2D
    add l                                         ; $6911: $85
    ld e, $03                                     ; $6912: $1E $03
    cpl                                           ; $6914: $2F
    ccf                                           ; $6915: $3F
    ld d, [hl]                                    ; $6916: $56
    adc c                                         ; $6917: $89
    jr z, @-$70                                   ; $6918: $28 $8E

    ld [hl], a                                    ; $691A: $77
    ld bc, $855D                                  ; $691B: $01 $5D $85
    ld [hl], a                                    ; $691E: $77
    ld [bc], a                                    ; $691F: $02
    or a                                          ; $6920: $B7
    ld e, d                                       ; $6921: $5A
    add e                                         ; $6922: $83
    ld l, e                                       ; $6923: $6B
    ld [bc], a                                    ; $6924: $02
    ld l, b                                       ; $6925: $68
    call $2883                                    ; $6926: $CD $83 $28
    inc b                                         ; $6929: $04
    ld a, [$3D4D]                                 ; $692A: $FA $4D $3D
    dec l                                         ; $692D: $2D
    add e                                         ; $692E: $83
    ld e, $04                                     ; $692F: $1E $04
    cpl                                           ; $6931: $2F
    ccf                                           ; $6932: $3F
    ld c, a                                       ; $6933: $4F
    rst $20                                       ; $6934: $E7
    add e                                         ; $6935: $83
    ld a, c                                       ; $6936: $79
    ld [bc], a                                    ; $6937: $02
    rst $30                                       ; $6938: $F7
    dec b                                         ; $6939: $05
    add h                                         ; $693A: $84
    jr z, @-$70                                   ; $693B: $28 $8E

    ld [hl], a                                    ; $693D: $77
    ld bc, $856D                                  ; $693E: $01 $6D $85
    ld [hl], a                                    ; $6941: $77
    ld [bc], a                                    ; $6942: $02
    jr z, jr_027_69AF                             ; $6943: $28 $6A

    add d                                         ; $6945: $82
    ld l, e                                       ; $6946: $6B
    inc bc                                        ; $6947: $03
    rst $20                                       ; $6948: $E7
    or [hl]                                       ; $6949: $B6
    db $DD                                        ; $694A: $DD
    add h                                         ; $694B: $84
    jr z, jr_027_6958                             ; $694C: $28 $0A

    ld a, [$3DFF]                                 ; $694E: $FA $FF $3D
    dec e                                         ; $6951: $1D
    ld e, $2F                                     ; $6952: $1E $2F
    ccf                                           ; $6954: $3F
    ld c, a                                       ; $6955: $4F
    rst $08                                       ; $6956: $CF
    ld l, d                                       ; $6957: $6A

jr_027_6958:
    add e                                         ; $6958: $83
    ld l, e                                       ; $6959: $6B
    ld bc, $8478                                  ; $695A: $01 $78 $84
    ld a, c                                       ; $695D: $79
    ld bc, $86F7                                  ; $695E: $01 $F7 $86
    ld [hl], a                                    ; $6961: $77
    ld [bc], a                                    ; $6962: $02
    ld e, [hl]                                    ; $6963: $5E
    ld e, a                                       ; $6964: $5F
    adc h                                         ; $6965: $8C
    ld [hl], a                                    ; $6966: $77
    ld [bc], a                                    ; $6967: $02
    jr z, jr_027_69D4                             ; $6968: $28 $6A

    add d                                         ; $696A: $82
    ld l, e                                       ; $696B: $6B
    inc bc                                        ; $696C: $03
    ld l, b                                       ; $696D: $68
    rst $38                                       ; $696E: $FF
    ld a, [$2885]                                 ; $696F: $FA $85 $28
    add hl, bc                                    ; $6972: $09
    jp nc, Jump_000_1DC4                          ; $6973: $D2 $C4 $1D

jr_027_6976:
    rra                                           ; $6976: $1F
    ccf                                           ; $6977: $3F
    ld c, a                                       ; $6978: $4F
    rst $38                                       ; $6979: $FF
    rst $20                                       ; $697A: $E7
    ld a, d                                       ; $697B: $7A
    adc b                                         ; $697C: $88
    ld l, e                                       ; $697D: $6B
    ld [bc], a                                    ; $697E: $02
    ld a, b                                       ; $697F: $78
    rst $30                                       ; $6980: $F7
    add l                                         ; $6981: $85
    ld [hl], a                                    ; $6982: $77
    ld [bc], a                                    ; $6983: $02
    ld l, [hl]                                    ; $6984: $6E
    ld l, a                                       ; $6985: $6F
    adc e                                         ; $6986: $8B
    ld [hl], a                                    ; $6987: $77
    add d                                         ; $6988: $82
    jr z, jr_027_6990                             ; $6989: $28 $05

    ld l, d                                       ; $698B: $6A
    ld l, e                                       ; $698C: $6B
    ld l, e                                       ; $698D: $6B
    or a                                          ; $698E: $B7
    rst $30                                       ; $698F: $F7

jr_027_6990:
    add [hl]                                      ; $6990: $86
    jr z, jr_027_6998                             ; $6991: $28 $05

    jp Jump_000_1DD2                              ; $6993: $C3 $D2 $1D


    rra                                           ; $6996: $1F
    ld c, a                                       ; $6997: $4F

jr_027_6998:
    add d                                         ; $6998: $82
    jr z, jr_027_699C                             ; $6999: $28 $01

    ld l, d                                       ; $699B: $6A

jr_027_699C:
    adc d                                         ; $699C: $8A
    ld l, e                                       ; $699D: $6B
    ld [bc], a                                    ; $699E: $02
    ld a, b                                       ; $699F: $78
    rst $30                                       ; $69A0: $F7
    sub c                                         ; $69A1: $91
    ld [hl], a                                    ; $69A2: $77
    inc bc                                        ; $69A3: $03
    jr z, @+$01                                   ; $69A4: $28 $FF

    ld l, d                                       ; $69A6: $6A
    add e                                         ; $69A7: $83
    ld l, e                                       ; $69A8: $6B
    ld bc, $8768                                  ; $69A9: $01 $68 $87
    jr z, jr_027_69B2                             ; $69AC: $28 $04

    ld h, a                                       ; $69AE: $67

jr_027_69AF:
    dec e                                         ; $69AF: $1D
    rra                                           ; $69B0: $1F
    ld d, [hl]                                    ; $69B1: $56

jr_027_69B2:
    add d                                         ; $69B2: $82
    jr z, jr_027_69B6                             ; $69B3: $28 $01

    ld l, d                                       ; $69B5: $6A

jr_027_69B6:
    adc e                                         ; $69B6: $8B
    ld l, e                                       ; $69B7: $6B
    ld [bc], a                                    ; $69B8: $02
    ld a, b                                       ; $69B9: $78
    rst $30                                       ; $69BA: $F7
    adc e                                         ; $69BB: $8B
    ld [hl], a                                    ; $69BC: $77
    ld [bc], a                                    ; $69BD: $02
    ld a, [hl]                                    ; $69BE: $7E
    ld a, a                                       ; $69BF: $7F
    add e                                         ; $69C0: $83
    ld [hl], a                                    ; $69C1: $77
    add d                                         ; $69C2: $82
    jr z, jr_027_69C6                             ; $69C3: $28 $01

    ld l, d                                       ; $69C5: $6A

jr_027_69C6:
    add e                                         ; $69C6: $83
    ld l, e                                       ; $69C7: $6B
    ld bc, $8768                                  ; $69C8: $01 $68 $87
    jr z, jr_027_69D4                             ; $69CB: $28 $07

    ld d, a                                       ; $69CD: $57
    dec e                                         ; $69CE: $1D
    rra                                           ; $69CF: $1F
    ld h, [hl]                                    ; $69D0: $66
    call c, Call_027_6A28                         ; $69D1: $DC $28 $6A

jr_027_69D4:
    add h                                         ; $69D4: $84
    ld l, e                                       ; $69D5: $6B
    inc bc                                        ; $69D6: $03
    ld e, b                                       ; $69D7: $58
    ld e, c                                       ; $69D8: $59
    ld e, d                                       ; $69D9: $5A
    add l                                         ; $69DA: $85
    ld l, e                                       ; $69DB: $6B
    ld [bc], a                                    ; $69DC: $02
    ld a, b                                       ; $69DD: $78
    rst $30                                       ; $69DE: $F7
    adc d                                         ; $69DF: $8A
    ld [hl], a                                    ; $69E0: $77
    ld [bc], a                                    ; $69E1: $02
    adc [hl]                                      ; $69E2: $8E
    adc a                                         ; $69E3: $8F
    add h                                         ; $69E4: $84
    ld [hl], a                                    ; $69E5: $77
    ld [bc], a                                    ; $69E6: $02
    jr z, jr_027_6A53                             ; $69E7: $28 $6A

    add d                                         ; $69E9: $82
    ld l, e                                       ; $69EA: $6B
    inc bc                                        ; $69EB: $03
    ld e, b                                       ; $69EC: $58
    or [hl]                                       ; $69ED: $B6
    jr z, jr_027_6976                             ; $69EE: $28 $86

    ld [hl], a                                    ; $69F0: $77
    rlca                                          ; $69F1: $07
    ld h, a                                       ; $69F2: $67
    dec e                                         ; $69F3: $1D
    rra                                           ; $69F4: $1F
    ld d, [hl]                                    ; $69F5: $56
    db $EC                                        ; $69F6: $EC
    jr z, jr_027_6A63                             ; $69F7: $28 $6A

    add d                                         ; $69F9: $82
    ld l, e                                       ; $69FA: $6B
    rlca                                          ; $69FB: $07
    ld h, $AA                                     ; $69FC: $26 $AA
    xor e                                         ; $69FE: $AB
    rst $38                                       ; $69FF: $FF
    xor e                                         ; $6A00: $AB
    ld e, c                                       ; $6A01: $59
    ld e, d                                       ; $6A02: $5A
    add h                                         ; $6A03: $84
    ld l, e                                       ; $6A04: $6B
    ld bc, $906A                                  ; $6A05: $01 $6A $90
    ld [hl], a                                    ; $6A08: $77
    ld [bc], a                                    ; $6A09: $02
    jr z, jr_027_6A76                             ; $6A0A: $28 $6A

    add d                                         ; $6A0C: $82
    ld l, e                                       ; $6A0D: $6B
    inc bc                                        ; $6A0E: $03
    ld l, b                                       ; $6A0F: $68
    adc $5D                                       ; $6A10: $CE $5D
    add [hl]                                      ; $6A12: $86
    ld [hl], a                                    ; $6A13: $77
    inc b                                         ; $6A14: $04
    ld d, a                                       ; $6A15: $57
    dec e                                         ; $6A16: $1D
    rra                                           ; $6A17: $1F
    ld h, [hl]                                    ; $6A18: $66
    add d                                         ; $6A19: $82
    jr z, jr_027_6A20                             ; $6A1A: $28 $04

    ld l, d                                       ; $6A1C: $6A
    ld l, e                                       ; $6A1D: $6B
    ld l, e                                       ; $6A1E: $6B
    ld e, e                                       ; $6A1F: $5B

jr_027_6A20:
    add l                                         ; $6A20: $85
    xor e                                         ; $6A21: $AB
    ld [bc], a                                    ; $6A22: $02
    ld a, b                                       ; $6A23: $78
    ld e, d                                       ; $6A24: $5A
    add e                                         ; $6A25: $83
    ld l, e                                       ; $6A26: $6B
    ld [bc], a                                    ; $6A27: $02

Call_027_6A28:
    ld a, b                                       ; $6A28: $78
    rst $30                                       ; $6A29: $F7
    add h                                         ; $6A2A: $84
    ld [hl], a                                    ; $6A2B: $77
    ld bc, $8A5D                                  ; $6A2C: $01 $5D $8A
    ld [hl], a                                    ; $6A2F: $77
    ld [bc], a                                    ; $6A30: $02
    rst $20                                       ; $6A31: $E7
    ld a, d                                       ; $6A32: $7A
    add d                                         ; $6A33: $82
    ld l, e                                       ; $6A34: $6B
    inc bc                                        ; $6A35: $03
    ld l, b                                       ; $6A36: $68
    sbc $6D                                       ; $6A37: $DE $6D
    add [hl]                                      ; $6A39: $86
    ld [hl], a                                    ; $6A3A: $77
    inc b                                         ; $6A3B: $04
    ld h, a                                       ; $6A3C: $67
    dec e                                         ; $6A3D: $1D
    rra                                           ; $6A3E: $1F
    ld d, [hl]                                    ; $6A3F: $56
    add d                                         ; $6A40: $82
    jr z, jr_027_6A48                             ; $6A41: $28 $05

    ld l, d                                       ; $6A43: $6A
    ld l, e                                       ; $6A44: $6B
    ld l, e                                       ; $6A45: $6B
    cp d                                          ; $6A46: $BA
    xor e                                         ; $6A47: $AB

jr_027_6A48:
    add d                                         ; $6A48: $82
    cp d                                          ; $6A49: $BA
    add e                                         ; $6A4A: $83
    xor e                                         ; $6A4B: $AB
    ld bc, $846A                                  ; $6A4C: $01 $6A $84
    ld l, e                                       ; $6A4F: $6B
    ld bc, $846A                                  ; $6A50: $01 $6A $84

jr_027_6A53:
    ld [hl], a                                    ; $6A53: $77
    ld bc, $896D                                  ; $6A54: $01 $6D $89
    ld [hl], a                                    ; $6A57: $77
    ld [bc], a                                    ; $6A58: $02
    rst $20                                       ; $6A59: $E7
    ld a, d                                       ; $6A5A: $7A
    add e                                         ; $6A5B: $83
    ld l, e                                       ; $6A5C: $6B
    inc b                                         ; $6A5D: $04
    ld l, b                                       ; $6A5E: $68
    ld l, h                                       ; $6A5F: $6C
    ld a, [hl]                                    ; $6A60: $7E
    ld a, a                                       ; $6A61: $7F
    add l                                         ; $6A62: $85

jr_027_6A63:
    ld [hl], a                                    ; $6A63: $77
    rlca                                          ; $6A64: $07
    ld d, a                                       ; $6A65: $57
    dec e                                         ; $6A66: $1D
    rra                                           ; $6A67: $1F
    ld h, [hl]                                    ; $6A68: $66
    jr z, @-$31                                   ; $6A69: $28 $CD

    ld l, d                                       ; $6A6B: $6A
    add d                                         ; $6A6C: $82
    ld l, e                                       ; $6A6D: $6B
    add d                                         ; $6A6E: $82

jr_027_6A6F:
    cp d                                          ; $6A6F: $BA
    add e                                         ; $6A70: $83
    xor e                                         ; $6A71: $AB
    inc b                                         ; $6A72: $04
    cp d                                          ; $6A73: $BA
    xor e                                         ; $6A74: $AB
    ld a, b                                       ; $6A75: $78

jr_027_6A76:
    ld e, d                                       ; $6A76: $5A
    add e                                         ; $6A77: $83
    ld l, e                                       ; $6A78: $6B
    ld [bc], a                                    ; $6A79: $02
    ld a, b                                       ; $6A7A: $78
    rst $30                                       ; $6A7B: $F7
    adc h                                         ; $6A7C: $8C
    ld [hl], a                                    ; $6A7D: $77
    ld [bc], a                                    ; $6A7E: $02
    rst $20                                       ; $6A7F: $E7
    ld a, d                                       ; $6A80: $7A
    add e                                         ; $6A81: $83
    ld l, e                                       ; $6A82: $6B
    dec b                                         ; $6A83: $05
    ld e, b                                       ; $6A84: $58
    or [hl]                                       ; $6A85: $B6
    ld e, l                                       ; $6A86: $5D
    adc [hl]                                      ; $6A87: $8E
    adc a                                         ; $6A88: $8F
    add l                                         ; $6A89: $85
    ld [hl], a                                    ; $6A8A: $77
    rlca                                          ; $6A8B: $07
    ld h, a                                       ; $6A8C: $67
    dec e                                         ; $6A8D: $1D
    rra                                           ; $6A8E: $1F
    ld d, [hl]                                    ; $6A8F: $56
    jr z, jr_027_6A6F                             ; $6A90: $28 $DD

    ld l, d                                       ; $6A92: $6A
    add d                                         ; $6A93: $82
    ld l, e                                       ; $6A94: $6B
    add h                                         ; $6A95: $84
    xor e                                         ; $6A96: $AB
    dec b                                         ; $6A97: $05
    cp h                                          ; $6A98: $BC
    xor e                                         ; $6A99: $AB
    xor e                                         ; $6A9A: $AB
    cp d                                          ; $6A9B: $BA
    ld l, d                                       ; $6A9C: $6A
    add h                                         ; $6A9D: $84
    ld l, e                                       ; $6A9E: $6B
    ld [bc], a                                    ; $6A9F: $02
    ld a, b                                       ; $6AA0: $78
    rst $30                                       ; $6AA1: $F7
    adc c                                         ; $6AA2: $89
    ld [hl], a                                    ; $6AA3: $77
    inc bc                                        ; $6AA4: $03
    rst $20                                       ; $6AA5: $E7
    ld a, c                                       ; $6AA6: $79
    ld a, d                                       ; $6AA7: $7A
    add h                                         ; $6AA8: $84
    ld l, e                                       ; $6AA9: $6B
    inc bc                                        ; $6AAA: $03
    ld l, b                                       ; $6AAB: $68
    rst $08                                       ; $6AAC: $CF
    ld l, l                                       ; $6AAD: $6D
    add a                                         ; $6AAE: $87
    ld [hl], a                                    ; $6AAF: $77
    inc b                                         ; $6AB0: $04
    ld d, a                                       ; $6AB1: $57
    dec e                                         ; $6AB2: $1D
    rra                                           ; $6AB3: $1F
    ld h, [hl]                                    ; $6AB4: $66
    add d                                         ; $6AB5: $82
    jr z, jr_027_6ABB                             ; $6AB6: $28 $03

    ld l, d                                       ; $6AB8: $6A
    ld l, e                                       ; $6AB9: $6B
    ld l, e                                       ; $6ABA: $6B

jr_027_6ABB:
    add d                                         ; $6ABB: $82
    xor e                                         ; $6ABC: $AB
    ld bc, $83BC                                  ; $6ABD: $01 $BC $83
    xor e                                         ; $6AC0: $AB
    inc bc                                        ; $6AC1: $03
    cp h                                          ; $6AC2: $BC
    cp d                                          ; $6AC3: $BA
    ld l, d                                       ; $6AC4: $6A
    add l                                         ; $6AC5: $85
    ld l, e                                       ; $6AC6: $6B
    ld bc, $8978                                  ; $6AC7: $01 $78 $89
    ld a, c                                       ; $6ACA: $79
    ld bc, $857A                                  ; $6ACB: $01 $7A $85
    ld l, e                                       ; $6ACE: $6B
    ld [bc], a                                    ; $6ACF: $02
    ld e, b                                       ; $6AD0: $58
    or [hl]                                       ; $6AD1: $B6
    adc c                                         ; $6AD2: $89
    ld [hl], a                                    ; $6AD3: $77

jr_027_6AD4:
    inc b                                         ; $6AD4: $04
    ld h, a                                       ; $6AD5: $67
    dec e                                         ; $6AD6: $1D
    rra                                           ; $6AD7: $1F
    ld d, [hl]                                    ; $6AD8: $56
    add d                                         ; $6AD9: $82
    jr z, jr_027_6AE2                             ; $6ADA: $28 $06

    ld l, d                                       ; $6ADC: $6A
    ld l, e                                       ; $6ADD: $6B
    ld l, e                                       ; $6ADE: $6B
    cp d                                          ; $6ADF: $BA
    rst $38                                       ; $6AE0: $FF
    cp h                                          ; $6AE1: $BC

jr_027_6AE2:
    add d                                         ; $6AE2: $82
    xor e                                         ; $6AE3: $AB
    add d                                         ; $6AE4: $82
    cp h                                          ; $6AE5: $BC
    ld [bc], a                                    ; $6AE6: $02
    xor e                                         ; $6AE7: $AB
    ld l, d                                       ; $6AE8: $6A
    sub h                                         ; $6AE9: $94
    ld l, e                                       ; $6AEA: $6B
    ld [bc], a                                    ; $6AEB: $02
    ld e, b                                       ; $6AEC: $58
    or [hl]                                       ; $6AED: $B6
    adc d                                         ; $6AEE: $8A
    ld [hl], a                                    ; $6AEF: $77
    rlca                                          ; $6AF0: $07
    ld d, a                                       ; $6AF1: $57
    dec e                                         ; $6AF2: $1D

jr_027_6AF3:
    rra                                           ; $6AF3: $1F
    ld h, [hl]                                    ; $6AF4: $66
    ld e, l                                       ; $6AF5: $5D
    jr z, jr_027_6B62                             ; $6AF6: $28 $6A

    add d                                         ; $6AF8: $82
    ld l, e                                       ; $6AF9: $6B
    ld [bc], a                                    ; $6AFA: $02
    res 7, d                                      ; $6AFB: $CB $BA
    add e                                         ; $6AFD: $83
    xor e                                         ; $6AFE: $AB
    ld b, $BC                                     ; $6AFF: $06 $BC
    xor e                                         ; $6B01: $AB
    xor e                                         ; $6B02: $AB
    ld a, b                                       ; $6B03: $78
    ld a, c                                       ; $6B04: $79
    ld e, d                                       ; $6B05: $5A
    sub b                                         ; $6B06: $90
    ld l, e                                       ; $6B07: $6B
    inc bc                                        ; $6B08: $03
    ld e, b                                       ; $6B09: $58
    ld e, c                                       ; $6B0A: $59
    or [hl]                                       ; $6B0B: $B6
    adc e                                         ; $6B0C: $8B
    ld [hl], a                                    ; $6B0D: $77
    rlca                                          ; $6B0E: $07
    ld h, a                                       ; $6B0F: $67
    dec e                                         ; $6B10: $1D
    rra                                           ; $6B11: $1F
    ld d, [hl]                                    ; $6B12: $56
    ld l, l                                       ; $6B13: $6D
    jr z, jr_027_6B80                             ; $6B14: $28 $6A

    add d                                         ; $6B16: $82
    ld l, e                                       ; $6B17: $6B

jr_027_6B18:
    add e                                         ; $6B18: $83
    cp d                                          ; $6B19: $BA
    add e                                         ; $6B1A: $83
    cp h                                          ; $6B1B: $BC
    add h                                         ; $6B1C: $84
    xor e                                         ; $6B1D: $AB
    ld bc, $8C6A                                  ; $6B1E: $01 $6A $8C
    ld l, e                                       ; $6B21: $6B
    ld bc, $8358                                  ; $6B22: $01 $58 $83
    ld e, c                                       ; $6B25: $59
    ld bc, $86B6                                  ; $6B26: $01 $B6 $86
    ld [hl], a                                    ; $6B29: $77
    ld bc, $865D                                  ; $6B2A: $01 $5D $86
    ld [hl], a                                    ; $6B2D: $77
    inc b                                         ; $6B2E: $04
    ld d, a                                       ; $6B2F: $57
    dec e                                         ; $6B30: $1D
    rra                                           ; $6B31: $1F
    ld h, [hl]                                    ; $6B32: $66
    add d                                         ; $6B33: $82

jr_027_6B34:
    jr z, jr_027_6B39                             ; $6B34: $28 $03

    ld l, d                                       ; $6B36: $6A
    ld l, e                                       ; $6B37: $6B
    ld l, e                                       ; $6B38: $6B

jr_027_6B39:
    add d                                         ; $6B39: $82
    xor e                                         ; $6B3A: $AB
    add d                                         ; $6B3B: $82
    cp d                                          ; $6B3C: $BA
    add d                                         ; $6B3D: $82
    xor e                                         ; $6B3E: $AB
    ld bc, $83BA                                  ; $6B3F: $01 $BA $83
    xor e                                         ; $6B42: $AB
    ld bc, $8CB7                                  ; $6B43: $01 $B7 $8C
    ld e, c                                       ; $6B46: $59

jr_027_6B47:
    ld [bc], a                                    ; $6B47: $02
    or [hl]                                       ; $6B48: $B6
    dec d                                         ; $6B49: $15
    add d                                         ; $6B4A: $82
    jr z, jr_027_6AD4                             ; $6B4B: $28 $87

    ld [hl], a                                    ; $6B4D: $77
    inc bc                                        ; $6B4E: $03
    ld l, l                                       ; $6B4F: $6D
    ld a, [hl]                                    ; $6B50: $7E
    ld a, a                                       ; $6B51: $7F
    add h                                         ; $6B52: $84
    ld [hl], a                                    ; $6B53: $77
    inc b                                         ; $6B54: $04
    ld d, a                                       ; $6B55: $57

jr_027_6B56:
    dec e                                         ; $6B56: $1D
    rra                                           ; $6B57: $1F
    ld d, [hl]                                    ; $6B58: $56
    add d                                         ; $6B59: $82
    jr z, @+$06                                   ; $6B5A: $28 $04

    ld l, d                                       ; $6B5C: $6A
    ld l, e                                       ; $6B5D: $6B
    ld l, e                                       ; $6B5E: $6B
    res 0, h                                      ; $6B5F: $CB $84
    cp d                                          ; $6B61: $BA

jr_027_6B62:
    add e                                         ; $6B62: $83
    xor e                                         ; $6B63: $AB
    inc bc                                        ; $6B64: $03
    cp d                                          ; $6B65: $BA
    xor e                                         ; $6B66: $AB
    and $90                                       ; $6B67: $E6 $90
    jr z, jr_027_6AF3                             ; $6B69: $28 $88

    ld [hl], a                                    ; $6B6B: $77
    ld [bc], a                                    ; $6B6C: $02
    adc [hl]                                      ; $6B6D: $8E
    adc a                                         ; $6B6E: $8F
    add h                                         ; $6B6F: $84

jr_027_6B70:
    ld [hl], a                                    ; $6B70: $77
    rrca                                          ; $6B71: $0F
    ld h, a                                       ; $6B72: $67
    dec e                                         ; $6B73: $1D
    rra                                           ; $6B74: $1F
    ld h, [hl]                                    ; $6B75: $66
    jr z, jr_027_6B47                             ; $6B76: $28 $CF

    or a                                          ; $6B78: $B7
    ld e, d                                       ; $6B79: $5A
    ld l, e                                       ; $6B7A: $6B
    jp z, $FFCB                                   ; $6B7B: $CA $CB $FF

    xor e                                         ; $6B7E: $AB
    cp d                                          ; $6B7F: $BA

jr_027_6B80:
    cp h                                          ; $6B80: $BC
    add d                                         ; $6B81: $82
    xor e                                         ; $6B82: $AB
    inc bc                                        ; $6B83: $03
    cp d                                          ; $6B84: $BA
    cp h                                          ; $6B85: $BC

Call_027_6B86:
    or $90                                        ; $6B86: $F6 $90
    jr z, jr_027_6B18                             ; $6B88: $28 $8E

    ld [hl], a                                    ; $6B8A: $77
    inc b                                         ; $6B8B: $04
    ld d, a                                       ; $6B8C: $57
    dec e                                         ; $6B8D: $1D
    rra                                           ; $6B8E: $1F
    ld d, [hl]                                    ; $6B8F: $56
    add d                                         ; $6B90: $82
    jr z, jr_027_6B95                             ; $6B91: $28 $02

    inc d                                         ; $6B93: $14
    ld l, d                                       ; $6B94: $6A

jr_027_6B95:
    add d                                         ; $6B95: $82
    ld l, e                                       ; $6B96: $6B
    ld b, $78                                     ; $6B97: $06 $78
    ld e, d                                       ; $6B99: $5A
    jp z, $BCCB                                   ; $6B9A: $CA $CB $BC

    cp d                                          ; $6B9D: $BA
    add d                                         ; $6B9E: $82
    xor e                                         ; $6B9F: $AB
    ld [bc], a                                    ; $6BA0: $02
    cp h                                          ; $6BA1: $BC
    and $90                                       ; $6BA2: $E6 $90
    jr z, jr_027_6B34                             ; $6BA4: $28 $8E

    ld [hl], a                                    ; $6BA6: $77
    inc b                                         ; $6BA7: $04
    ld h, a                                       ; $6BA8: $67
    dec e                                         ; $6BA9: $1D
    rra                                           ; $6BAA: $1F
    ld h, [hl]                                    ; $6BAB: $66
    add e                                         ; $6BAC: $83
    jr z, jr_027_6BB0                             ; $6BAD: $28 $01

    ld l, d                                       ; $6BAF: $6A

jr_027_6BB0:
    add e                                         ; $6BB0: $83
    ld l, e                                       ; $6BB1: $6B
    inc bc                                        ; $6BB2: $03
    ld a, b                                       ; $6BB3: $78
    ld e, d                                       ; $6BB4: $5A
    rst $38                                       ; $6BB5: $FF
    add h                                         ; $6BB6: $84
    rlc d                                         ; $6BB7: $CB $02
    xor e                                         ; $6BB9: $AB
    or $90                                        ; $6BBA: $F6 $90
    jr z, @-$70                                   ; $6BBC: $28 $8E

    ld [hl], a                                    ; $6BBE: $77
    inc b                                         ; $6BBF: $04
    ld d, a                                       ; $6BC0: $57
    dec e                                         ; $6BC1: $1D
    rra                                           ; $6BC2: $1F
    ld d, [hl]                                    ; $6BC3: $56
    add e                                         ; $6BC4: $83
    ld a, [$6A01]                                 ; $6BC5: $FA $01 $6A
    add h                                         ; $6BC8: $84
    ld l, e                                       ; $6BC9: $6B
    ld bc, $8678                                  ; $6BCA: $01 $78 $86
    ld a, c                                       ; $6BCD: $79
    ld [bc], a                                    ; $6BCE: $02
    rst $30                                       ; $6BCF: $F7
    dec b                                         ; $6BD0: $05
    adc a                                         ; $6BD1: $8F
    jr z, jr_027_6B56                             ; $6BD2: $28 $82

    ld [hl], a                                    ; $6BD4: $77
    ld bc, $8B5D                                  ; $6BD5: $01 $5D $8B
    ld [hl], a                                    ; $6BD8: $77
    inc b                                         ; $6BD9: $04
    ld h, a                                       ; $6BDA: $67
    dec e                                         ; $6BDB: $1D
    rra                                           ; $6BDC: $1F
    ld h, [hl]                                    ; $6BDD: $66
    add e                                         ; $6BDE: $83
    ld a, [$6A01]                                 ; $6BDF: $FA $01 $6A
    adc e                                         ; $6BE2: $8B
    ld l, e                                       ; $6BE3: $6B
    ld bc, $8578                                  ; $6BE4: $01 $78 $85

jr_027_6BE7:
    ld a, c                                       ; $6BE7: $79
    ld [bc], a                                    ; $6BE8: $02
    rst $30                                       ; $6BE9: $F7
    dec b                                         ; $6BEA: $05
    adc c                                         ; $6BEB: $89
    jr z, jr_027_6B70                             ; $6BEC: $28 $82

    ld [hl], a                                    ; $6BEE: $77
    inc bc                                        ; $6BEF: $03
    ld l, l                                       ; $6BF0: $6D
    ld a, [hl]                                    ; $6BF1: $7E
    ld a, a                                       ; $6BF2: $7F
    adc c                                         ; $6BF3: $89
    ld [hl], a                                    ; $6BF4: $77
    inc b                                         ; $6BF5: $04
    ld d, a                                       ; $6BF6: $57
    dec e                                         ; $6BF7: $1D
    rra                                           ; $6BF8: $1F
    ld d, [hl]                                    ; $6BF9: $56
    add e                                         ; $6BFA: $83
    ld a, [$B703]                                 ; $6BFB: $FA $03 $B7
    ld e, c                                       ; $6BFE: $59
    ld e, d                                       ; $6BFF: $5A
    adc a                                         ; $6C00: $8F
    ld l, e                                       ; $6C01: $6B
    ld bc, $8C78                                  ; $6C02: $01 $78 $8C
    ld a, c                                       ; $6C05: $79
    inc bc                                        ; $6C06: $03
    rst $30                                       ; $6C07: $F7
    adc [hl]                                      ; $6C08: $8E
    adc a                                         ; $6C09: $8F
    adc c                                         ; $6C0A: $89
    ld [hl], a                                    ; $6C0B: $77
    inc b                                         ; $6C0C: $04
    ld h, a                                       ; $6C0D: $67
    dec e                                         ; $6C0E: $1D
    reti                                          ; $6C0F: $D9


    rrca                                          ; $6C10: $0F
    add h                                         ; $6C11: $84
    jr z, jr_027_6C18                             ; $6C12: $28 $04

    inc d                                         ; $6C14: $14
    or a                                          ; $6C15: $B7
    ld e, c                                       ; $6C16: $59
    ld e, d                                       ; $6C17: $5A

jr_027_6C18:
    sbc d                                         ; $6C18: $9A
    ld l, e                                       ; $6C19: $6B

jr_027_6C1A:
    inc bc                                        ; $6C1A: $03
    ld a, b                                       ; $6C1B: $78
    rst $30                                       ; $6C1C: $F7
    rst $18                                       ; $6C1D: $DF
    adc c                                         ; $6C1E: $89
    ld [hl], a                                    ; $6C1F: $77
    dec b                                         ; $6C20: $05
    ld d, a                                       ; $6C21: $57
    dec e                                         ; $6C22: $1D
    ld e, $D9                                     ; $6C23: $1E $D9
    rrca                                          ; $6C25: $0F
    add l                                         ; $6C26: $85
    jr z, jr_027_6C2C                             ; $6C27: $28 $03

    inc d                                         ; $6C29: $14
    or a                                          ; $6C2A: $B7
    ld e, d                                       ; $6C2B: $5A

jr_027_6C2C:
    sbc d                                         ; $6C2C: $9A
    ld l, e                                       ; $6C2D: $6B
    ld bc, $8578                                  ; $6C2E: $01 $78 $85
    ld a, c                                       ; $6C31: $79
    ld [bc], a                                    ; $6C32: $02
    rst $30                                       ; $6C33: $F7
    dec b                                         ; $6C34: $05
    add e                                         ; $6C35: $83
    jr z, jr_027_6C3A                             ; $6C36: $28 $02

jr_027_6C38:
    ld h, a                                       ; $6C38: $67
    dec e                                         ; $6C39: $1D

jr_027_6C3A:
    add d                                         ; $6C3A: $82
    ld e, $02                                     ; $6C3B: $1E $02
    reti                                          ; $6C3D: $D9


    rrca                                          ; $6C3E: $0F
    add l                                         ; $6C3F: $85
    jr z, jr_027_6C44                             ; $6C40: $28 $02

    inc d                                         ; $6C42: $14
    or a                                          ; $6C43: $B7

jr_027_6C44:
    sub l                                         ; $6C44: $95
    ld e, c                                       ; $6C45: $59
    ld bc, $8A5A                                  ; $6C46: $01 $5A $8A
    ld l, e                                       ; $6C49: $6B
    rlca                                          ; $6C4A: $07
    ld a, b                                       ; $6C4B: $78
    ld a, c                                       ; $6C4C: $79
    ld a, c                                       ; $6C4D: $79
    rst $30                                       ; $6C4E: $F7
    jr z, jr_027_6CA8                             ; $6C4F: $28 $57

    dec e                                         ; $6C51: $1D
    add e                                         ; $6C52: $83
    ld e, $02                                     ; $6C53: $1E $02
    reti                                          ; $6C55: $D9


    rrca                                          ; $6C56: $0F
    adc l                                         ; $6C57: $8D
    jr z, jr_027_6BE7                             ; $6C58: $28 $8D

    ld [hl], a                                    ; $6C5A: $77

jr_027_6C5B:
    inc b                                         ; $6C5B: $04
    ld e, l                                       ; $6C5C: $5D
    or a                                          ; $6C5D: $B7
    ld e, c                                       ; $6C5E: $59
    ld e, d                                       ; $6C5F: $5A
    adc e                                         ; $6C60: $8B
    ld l, e                                       ; $6C61: $6B
    inc b                                         ; $6C62: $04
    ld l, b                                       ; $6C63: $68
    rst $38                                       ; $6C64: $FF
    ld h, a                                       ; $6C65: $67
    dec e                                         ; $6C66: $1D
    add h                                         ; $6C67: $84
    ld e, $03                                     ; $6C68: $1E $03
    reti                                          ; $6C6A: $D9


    rrca                                          ; $6C6B: $0F

jr_027_6C6C:
    adc l                                         ; $6C6C: $8D
    adc e                                         ; $6C6D: $8B
    jr z, @-$71                                   ; $6C6E: $28 $8D

    ld [hl], a                                    ; $6C70: $77
    inc b                                         ; $6C71: $04
    ld l, l                                       ; $6C72: $6D
    ld e, [hl]                                    ; $6C73: $5E
    ld e, a                                       ; $6C74: $5F
    or a                                          ; $6C75: $B7
    add l                                         ; $6C76: $85

jr_027_6C77:
    ld e, c                                       ; $6C77: $59
    ld bc, $855A                                  ; $6C78: $01 $5A $85
    ld l, e                                       ; $6C7B: $6B
    inc b                                         ; $6C7C: $04
    ld a, b                                       ; $6C7D: $78
    ld a, c                                       ; $6C7E: $79
    rst $30                                       ; $6C7F: $F7
    dec e                                         ; $6C80: $1D
    add d                                         ; $6C81: $82
    ld e, $0B                                     ; $6C82: $1E $0B
    dec bc                                        ; $6C84: $0B
    inc c                                         ; $6C85: $0C
    ld l, $2F                                     ; $6C86: $2E $2F
    ld d, [hl]                                    ; $6C88: $56
    jr z, @+$01                                   ; $6C89: $28 $FF

    jr z, @+$01                                   ; $6C8B: $28 $FF

    jr z, @+$01                                   ; $6C8D: $28 $FF

    add l                                         ; $6C8F: $85
    jr z, jr_027_6C1A                             ; $6C90: $28 $88

    ld [hl], a                                    ; $6C92: $77
    ld [bc], a                                    ; $6C93: $02
    ld e, [hl]                                    ; $6C94: $5E
    ld e, a                                       ; $6C95: $5F
    add h                                         ; $6C96: $84
    ld [hl], a                                    ; $6C97: $77
    ld [bc], a                                    ; $6C98: $02
    ld l, [hl]                                    ; $6C99: $6E
    ld l, a                                       ; $6C9A: $6F
    add [hl]                                      ; $6C9B: $86
    ld [hl], a                                    ; $6C9C: $77
    inc bc                                        ; $6C9D: $03
    or a                                          ; $6C9E: $B7
    ld e, c                                       ; $6C9F: $59
    ld e, d                                       ; $6CA0: $5A
    add l                                         ; $6CA1: $85
    ld l, e                                       ; $6CA2: $6B
    add hl, bc                                    ; $6CA3: $09
    ld l, b                                       ; $6CA4: $68
    dec e                                         ; $6CA5: $1D
    ld e, $2F                                     ; $6CA6: $1E $2F

jr_027_6CA8:
    dec de                                        ; $6CA8: $1B
    inc e                                         ; $6CA9: $1C

jr_027_6CAA:
    ld a, $3F                                     ; $6CAA: $3E $3F
    ld h, [hl]                                    ; $6CAC: $66
    adc e                                         ; $6CAD: $8B
    jr z, jr_027_6C38                             ; $6CAE: $28 $88

    ld [hl], a                                    ; $6CB0: $77
    ld [bc], a                                    ; $6CB1: $02
    ld l, [hl]                                    ; $6CB2: $6E
    ld l, a                                       ; $6CB3: $6F
    adc [hl]                                      ; $6CB4: $8E
    ld [hl], a                                    ; $6CB5: $77
    ld [bc], a                                    ; $6CB6: $02
    or a                                          ; $6CB7: $B7
    ld e, d                                       ; $6CB8: $5A
    add h                                         ; $6CB9: $84
    ld l, e                                       ; $6CBA: $6B
    ld [$1D68], sp                                ; $6CBB: $08 $68 $1D
    rra                                           ; $6CBE: $1F
    ccf                                           ; $6CBF: $3F
    dec hl                                        ; $6CC0: $2B
    inc l                                         ; $6CC1: $2C
    ld c, [hl]                                    ; $6CC2: $4E
    dec d                                         ; $6CC3: $15
    adc h                                         ; $6CC4: $8C
    jr z, jr_027_6C5B                             ; $6CC5: $28 $94

    ld [hl], a                                    ; $6CC7: $77
    ld bc, $845C                                  ; $6CC8: $01 $5C $84
    ld [hl], a                                    ; $6CCB: $77
    ld [bc], a                                    ; $6CCC: $02
    or a                                          ; $6CCD: $B7
    ld e, d                                       ; $6CCE: $5A
    add e                                         ; $6CCF: $83
    ld l, e                                       ; $6CD0: $6B
    inc b                                         ; $6CD1: $04
    ld l, b                                       ; $6CD2: $68
    dec e                                         ; $6CD3: $1D
    rra                                           ; $6CD4: $1F
    ld c, a                                       ; $6CD5: $4F
    add d                                         ; $6CD6: $82
    and $01                                       ; $6CD7: $E6 $01
    or $8D                                        ; $6CD9: $F6 $8D
    jr z, jr_027_6C77                             ; $6CDB: $28 $9A

    ld [hl], a                                    ; $6CDD: $77
    ld bc, $836A                                  ; $6CDE: $01 $6A $83
    ld l, e                                       ; $6CE1: $6B
    inc b                                         ; $6CE2: $04
    ld l, b                                       ; $6CE3: $68
    dec e                                         ; $6CE4: $1D
    rra                                           ; $6CE5: $1F
    ld d, [hl]                                    ; $6CE6: $56
    sub b                                         ; $6CE7: $90
    jr z, jr_027_6C6C                             ; $6CE8: $28 $82

    ld [hl], a                                    ; $6CEA: $77
    ld [bc], a                                    ; $6CEB: $02
    ld e, [hl]                                    ; $6CEC: $5E
    ld e, a                                       ; $6CED: $5F
    sub l                                         ; $6CEE: $95
    ld [hl], a                                    ; $6CEF: $77
    inc bc                                        ; $6CF0: $03
    jr z, jr_027_6CAA                             ; $6CF1: $28 $B7

    ld e, d                                       ; $6CF3: $5A
    add d                                         ; $6CF4: $82
    ld l, e                                       ; $6CF5: $6B
    inc b                                         ; $6CF6: $04
    ld l, b                                       ; $6CF7: $68
    dec e                                         ; $6CF8: $1D
    rra                                           ; $6CF9: $1F
    ld h, [hl]                                    ; $6CFA: $66
    adc b                                         ; $6CFB: $88
    jr z, jr_027_6D00                             ; $6CFC: $28 $02

    inc b                                         ; $6CFE: $04
    rst $20                                       ; $6CFF: $E7

jr_027_6D00:
    add a                                         ; $6D00: $87
    ld a, c                                       ; $6D01: $79
    inc bc                                        ; $6D02: $03
    rst $30                                       ; $6D03: $F7
    ld l, [hl]                                    ; $6D04: $6E
    ld l, a                                       ; $6D05: $6F
    sub l                                         ; $6D06: $95
    ld [hl], a                                    ; $6D07: $77
    add d                                         ; $6D08: $82
    jr z, jr_027_6D12                             ; $6D09: $28 $07

    ld l, d                                       ; $6D0B: $6A
    ld l, e                                       ; $6D0C: $6B
    ld l, e                                       ; $6D0D: $6B
    ld l, b                                       ; $6D0E: $68
    dec e                                         ; $6D0F: $1D
    rra                                           ; $6D10: $1F
    ld d, [hl]                                    ; $6D11: $56

jr_027_6D12:
    adc b                                         ; $6D12: $88
    jr z, jr_027_6D17                             ; $6D13: $28 $02

    rst $20                                       ; $6D15: $E7
    ld a, d                                       ; $6D16: $7A

jr_027_6D17:
    add a                                         ; $6D17: $87
    ld l, e                                       ; $6D18: $6B
    inc bc                                        ; $6D19: $03
    ld a, b                                       ; $6D1A: $78
    ld a, c                                       ; $6D1B: $79
    rst $30                                       ; $6D1C: $F7
    add h                                         ; $6D1D: $84
    ld [hl], a                                    ; $6D1E: $77
    ld bc, $905D                                  ; $6D1F: $01 $5D $90
    ld [hl], a                                    ; $6D22: $77
    add d                                         ; $6D23: $82
    jr z, jr_027_6D2D                             ; $6D24: $28 $07

    ld l, d                                       ; $6D26: $6A
    ld l, e                                       ; $6D27: $6B
    ld l, e                                       ; $6D28: $6B
    ld l, b                                       ; $6D29: $68

jr_027_6D2A:
    dec e                                         ; $6D2A: $1D
    rra                                           ; $6D2B: $1F
    ld h, [hl]                                    ; $6D2C: $66

jr_027_6D2D:
    add a                                         ; $6D2D: $87
    jr z, jr_027_6D32                             ; $6D2E: $28 $02

    inc b                                         ; $6D30: $04
    ld l, d                                       ; $6D31: $6A

jr_027_6D32:
    adc d                                         ; $6D32: $8A
    ld l, e                                       ; $6D33: $6B
    inc bc                                        ; $6D34: $03
    ld a, b                                       ; $6D35: $78
    ld a, c                                       ; $6D36: $79
    rst $30                                       ; $6D37: $F7
    add d                                         ; $6D38: $82
    ld [hl], a                                    ; $6D39: $77
    inc bc                                        ; $6D3A: $03
    ld l, l                                       ; $6D3B: $6D
    ld e, [hl]                                    ; $6D3C: $5E
    ld e, a                                       ; $6D3D: $5F
    adc [hl]                                      ; $6D3E: $8E
    ld [hl], a                                    ; $6D3F: $77
    inc bc                                        ; $6D40: $03
    jr z, jr_027_6D2A                             ; $6D41: $28 $E7

    ld a, d                                       ; $6D43: $7A
    add d                                         ; $6D44: $82
    ld l, e                                       ; $6D45: $6B
    inc b                                         ; $6D46: $04
    ld l, b                                       ; $6D47: $68
    dec e                                         ; $6D48: $1D
    rra                                           ; $6D49: $1F
    ld d, [hl]                                    ; $6D4A: $56
    add [hl]                                      ; $6D4B: $86
    jr z, jr_027_6D51                             ; $6D4C: $28 $03

    inc b                                         ; $6D4E: $04
    rst $20                                       ; $6D4F: $E7
    ld a, d                                       ; $6D50: $7A

jr_027_6D51:
    adc h                                         ; $6D51: $8C
    ld l, e                                       ; $6D52: $6B
    ld b, $78                                     ; $6D53: $06 $78
    ld a, c                                       ; $6D55: $79
    ld a, c                                       ; $6D56: $79
    rst $30                                       ; $6D57: $F7
    ld l, [hl]                                    ; $6D58: $6E
    ld l, a                                       ; $6D59: $6F
    adc [hl]                                      ; $6D5A: $8E
    ld [hl], a                                    ; $6D5B: $77
    ld [bc], a                                    ; $6D5C: $02
    rst $20                                       ; $6D5D: $E7
    ld a, d                                       ; $6D5E: $7A
    add e                                         ; $6D5F: $83
    ld l, e                                       ; $6D60: $6B
    inc b                                         ; $6D61: $04
    ld l, b                                       ; $6D62: $68
    dec e                                         ; $6D63: $1D
    rra                                           ; $6D64: $1F
    ld h, [hl]                                    ; $6D65: $66
    add h                                         ; $6D66: $84
    jr z, jr_027_6D6D                             ; $6D67: $28 $04

    inc b                                         ; $6D69: $04
    rst $20                                       ; $6D6A: $E7
    ld a, c                                       ; $6D6B: $79
    ld a, d                                       ; $6D6C: $7A

jr_027_6D6D:
    sub b                                         ; $6D6D: $90
    ld l, e                                       ; $6D6E: $6B
    ld bc, $9078                                  ; $6D6F: $01 $78 $90
    ld a, c                                       ; $6D72: $79
    ld bc, $837A                                  ; $6D73: $01 $7A $83
    ld l, e                                       ; $6D76: $6B
    dec b                                         ; $6D77: $05
    rla                                           ; $6D78: $17
    add hl, bc                                    ; $6D79: $09
    dec e                                         ; $6D7A: $1D
    rra                                           ; $6D7B: $1F
    ld h, [hl]                                    ; $6D7C: $66
    add e                                         ; $6D7D: $83
    jr z, jr_027_6D83                             ; $6D7E: $28 $03

    inc b                                         ; $6D80: $04
    rst $20                                       ; $6D81: $E7
    ld a, d                                       ; $6D82: $7A

jr_027_6D83:
    add a                                         ; $6D83: $87
    ld l, e                                       ; $6D84: $6B
    inc bc                                        ; $6D85: $03
    rla                                           ; $6D86: $17
    jr jr_027_6DA2                                ; $6D87: $18 $19

    sbc l                                         ; $6D89: $9D
    ld l, e                                       ; $6D8A: $6B
    dec b                                         ; $6D8B: $05
    daa                                           ; $6D8C: $27
    dec c                                         ; $6D8D: $0D
    ret c                                         ; $6D8E: $D8

    reti                                          ; $6D8F: $D9


    rrca                                          ; $6D90: $0F
    add d                                         ; $6D91: $82
    jr z, jr_027_6D9A                             ; $6D92: $28 $06

    inc b                                         ; $6D94: $04
    rst $20                                       ; $6D95: $E7
    ld a, d                                       ; $6D96: $7A
    xor d                                         ; $6D97: $AA
    xor e                                         ; $6D98: $AB
    xor h                                         ; $6D99: $AC

jr_027_6D9A:
    add e                                         ; $6D9A: $83
    ld l, e                                       ; $6D9B: $6B
    dec b                                         ; $6D9C: $05
    rla                                           ; $6D9D: $17
    jr jr_027_6DAD                                ; $6D9E: $18 $0D

    ld c, $0F                                     ; $6DA0: $0E $0F

jr_027_6DA2:
    add d                                         ; $6DA2: $82
    jr jr_027_6DA6                                ; $6DA3: $18 $01

    add hl, de                                    ; $6DA5: $19

jr_027_6DA6:
    sbc c                                         ; $6DA6: $99
    ld l, e                                       ; $6DA7: $6B
    inc bc                                        ; $6DA8: $03
    rla                                           ; $6DA9: $17
    add hl, bc                                    ; $6DAA: $09
    dec e                                         ; $6DAB: $1D
    add e                                         ; $6DAC: $83

jr_027_6DAD:
    ld e, $15                                     ; $6DAD: $1E $15
    rrca                                          ; $6DAF: $0F
    inc b                                         ; $6DB0: $04
    rst $20                                       ; $6DB1: $E7
    ld a, d                                       ; $6DB2: $7A
    xor d                                         ; $6DB3: $AA
    cp h                                          ; $6DB4: $BC
    cp d                                          ; $6DB5: $BA
    cp h                                          ; $6DB6: $BC
    xor e                                         ; $6DB7: $AB
    xor h                                         ; $6DB8: $AC
    ld l, e                                       ; $6DB9: $6B
    ld h, [hl]                                    ; $6DBA: $66
    dec c                                         ; $6DBB: $0D
    ret c                                         ; $6DBC: $D8

    ld e, $D9                                     ; $6DBD: $1E $D9
    ld c, $0F                                     ; $6DBF: $0E $0F
    ld a, [bc]                                    ; $6DC1: $0A
    jr jr_027_6DDD                                ; $6DC2: $18 $19

    sub l                                         ; $6DC4: $95
    ld l, e                                       ; $6DC5: $6B
    dec b                                         ; $6DC6: $05
    rla                                           ; $6DC7: $17
    jr jr_027_6DD3                                ; $6DC8: $18 $09

    dec c                                         ; $6DCA: $0D
    ret c                                         ; $6DCB: $D8

    add e                                         ; $6DCC: $83
    ld e, $0D                                     ; $6DCD: $1E $0D
    reti                                          ; $6DCF: $D9


    rrca                                          ; $6DD0: $0F
    ld a, d                                       ; $6DD1: $7A
    xor d                                         ; $6DD2: $AA

jr_027_6DD3:
    cp d                                          ; $6DD3: $BA
    xor e                                         ; $6DD4: $AB
    cp h                                          ; $6DD5: $BC
    cp d                                          ; $6DD6: $BA
    res 5, e                                      ; $6DD7: $CB $AB
    ld e, b                                       ; $6DD9: $58
    dec c                                         ; $6DDA: $0D
    ret c                                         ; $6DDB: $D8

    add h                                         ; $6DDC: $84

jr_027_6DDD:
    ld e, $04                                     ; $6DDD: $1E $04
    reti                                          ; $6DDF: $D9


    ld c, $0F                                     ; $6DE0: $0E $0F
    ld a, [bc]                                    ; $6DE2: $0A
    sub l                                         ; $6DE3: $95
    ld e, c                                       ; $6DE4: $59
    inc b                                         ; $6DE5: $04
    add hl, bc                                    ; $6DE6: $09
    dec c                                         ; $6DE7: $0D
    ld c, $D8                                     ; $6DE8: $0E $D8
    add d                                         ; $6DEA: $82
    ld e, $00                                     ; $6DEB: $1E $00
    jr z, jr_027_6E57                             ; $6DED: $28 $68

    ld bc, $1E1D                                  ; $6DEF: $01 $1D $1E
    ld b, b                                       ; $6DF2: $40
    ld b, $83                                     ; $6DF3: $06 $83
    nop                                           ; $6DF5: $00
    inc h                                         ; $6DF6: $24
    ld [$090A], sp                                ; $6DF7: $08 $0A $09
    inc c                                         ; $6DFA: $0C
    ld a, [bc]                                    ; $6DFB: $0A
    add hl, bc                                    ; $6DFC: $09
    dec c                                         ; $6DFD: $0D
    ld c, $0A                                     ; $6DFE: $0E $0A
    dec bc                                        ; $6E00: $0B
    ld a, [bc]                                    ; $6E01: $0A
    sbc c                                         ; $6E02: $99
    ld a, [bc]                                    ; $6E03: $0A
    inc c                                         ; $6E04: $0C
    ld a, [bc]                                    ; $6E05: $0A
    dec bc                                        ; $6E06: $0B
    add hl, bc                                    ; $6E07: $09
    ld a, [bc]                                    ; $6E08: $0A
    add hl, bc                                    ; $6E09: $09
    ld a, [bc]                                    ; $6E0A: $0A
    dec bc                                        ; $6E0B: $0B
    add hl, bc                                    ; $6E0C: $09
    ld a, [bc]                                    ; $6E0D: $0A
    add hl, bc                                    ; $6E0E: $09
    inc c                                         ; $6E0F: $0C
    dec c                                         ; $6E10: $0D
    add hl, bc                                    ; $6E11: $09
    inc c                                         ; $6E12: $0C
    add hl, bc                                    ; $6E13: $09
    ld a, [bc]                                    ; $6E14: $0A
    ld c, $0C                                     ; $6E15: $0E $0C
    dec c                                         ; $6E17: $0D
    add hl, bc                                    ; $6E18: $09
    ld c, $0F                                     ; $6E19: $0E $0F

jr_027_6E1B:
    add e                                         ; $6E1B: $83
    nop                                           ; $6E1C: $00
    ld b, b                                       ; $6E1D: $40
    ld d, d                                       ; $6E1E: $52
    ld [$1A18], sp                                ; $6E1F: $08 $18 $1A
    add hl, de                                    ; $6E22: $19
    inc e                                         ; $6E23: $1C
    ld a, [de]                                    ; $6E24: $1A
    add hl, de                                    ; $6E25: $19
    dec e                                         ; $6E26: $1D
    ld e, $1A                                     ; $6E27: $1E $1A
    dec de                                        ; $6E29: $1B
    ld a, [de]                                    ; $6E2A: $1A
    xor c                                         ; $6E2B: $A9
    ld a, [de]                                    ; $6E2C: $1A
    inc e                                         ; $6E2D: $1C
    ld a, [de]                                    ; $6E2E: $1A
    dec de                                        ; $6E2F: $1B
    add hl, de                                    ; $6E30: $19
    ld a, [de]                                    ; $6E31: $1A
    add hl, de                                    ; $6E32: $19
    ld a, [de]                                    ; $6E33: $1A
    dec de                                        ; $6E34: $1B
    add hl, de                                    ; $6E35: $19
    ld a, [de]                                    ; $6E36: $1A
    add hl, de                                    ; $6E37: $19
    inc e                                         ; $6E38: $1C
    dec e                                         ; $6E39: $1D
    add hl, de                                    ; $6E3A: $19
    inc e                                         ; $6E3B: $1C
    add hl, de                                    ; $6E3C: $19
    ld a, [de]                                    ; $6E3D: $1A
    ld e, $1C                                     ; $6E3E: $1E $1C
    dec e                                         ; $6E40: $1D
    add hl, de                                    ; $6E41: $19
    ld e, $1F                                     ; $6E42: $1E $1F
    ld e, l                                       ; $6E44: $5D
    nop                                           ; $6E45: $00
    ld [$5F18], sp                                ; $6E46: $08 $18 $5F
    ld a, [hl+]                                   ; $6E49: $2A
    add hl, hl                                    ; $6E4A: $29
    inc l                                         ; $6E4B: $2C
    ld b, h                                       ; $6E4C: $44
    add hl, hl                                    ; $6E4D: $29
    dec l                                         ; $6E4E: $2D
    ld l, $2A                                     ; $6E4F: $2E $2A
    ld b, h                                       ; $6E51: $44
    or l                                          ; $6E52: $B5
    cp c                                          ; $6E53: $B9
    or [hl]                                       ; $6E54: $B6
    inc l                                         ; $6E55: $2C
    ld a, [hl+]                                   ; $6E56: $2A

jr_027_6E57:
    dec hl                                        ; $6E57: $2B
    ld b, h                                       ; $6E58: $44
    ld a, [hl+]                                   ; $6E59: $2A
    add hl, hl                                    ; $6E5A: $29
    ld a, [hl+]                                   ; $6E5B: $2A
    ld b, h                                       ; $6E5C: $44
    add hl, hl                                    ; $6E5D: $29
    ld a, [hl+]                                   ; $6E5E: $2A
    add hl, hl                                    ; $6E5F: $29
    inc l                                         ; $6E60: $2C
    dec l                                         ; $6E61: $2D
    add hl, hl                                    ; $6E62: $29
    inc l                                         ; $6E63: $2C
    add hl, hl                                    ; $6E64: $29
    ld a, [hl+]                                   ; $6E65: $2A
    ld l, $44                                     ; $6E66: $2E $44
    dec l                                         ; $6E68: $2D
    add hl, hl                                    ; $6E69: $29
    ld l, $2F                                     ; $6E6A: $2E $2F
    ld l, l                                       ; $6E6C: $6D
    ld l, h                                       ; $6E6D: $6C
    jr jr_027_6ECF                                ; $6E6E: $18 $5F

    jr c, @-$7C                                   ; $6E70: $38 $82

    ld c, d                                       ; $6E72: $4A
    rlca                                          ; $6E73: $07
    add hl, sp                                    ; $6E74: $39
    ld a, $3A                                     ; $6E75: $3E $3A
    dec sp                                        ; $6E77: $3B
    inc a                                         ; $6E78: $3C
    ld c, d                                       ; $6E79: $4A
    ld b, h                                       ; $6E7A: $44
    add l                                         ; $6E7B: $85
    ld c, d                                       ; $6E7C: $4A
    add d                                         ; $6E7D: $82
    ld b, h                                       ; $6E7E: $44
    ld [bc], a                                    ; $6E7F: $02
    ld c, d                                       ; $6E80: $4A
    ld b, h                                       ; $6E81: $44
    add e                                         ; $6E82: $83
    ld c, d                                       ; $6E83: $4A
    add d                                         ; $6E84: $82
    ld b, h                                       ; $6E85: $44
    db $10                                        ; $6E86: $10
    ld c, d                                       ; $6E87: $4A
    ld b, h                                       ; $6E88: $44
    ld c, d                                       ; $6E89: $4A
    add hl, sp                                    ; $6E8A: $39
    ld a, $3A                                     ; $6E8B: $3E $3A
    dec sp                                        ; $6E8D: $3B
    inc a                                         ; $6E8E: $3C
    ld c, d                                       ; $6E8F: $4A
    ld b, h                                       ; $6E90: $44
    ld c, d                                       ; $6E91: $4A
    ld a, a                                       ; $6E92: $7F
    ld l, l                                       ; $6E93: $6D
    ld a, h                                       ; $6E94: $7C
    ld e, a                                       ; $6E95: $5F
    jr c, jr_027_6E1B                             ; $6E96: $38 $83

    ld c, d                                       ; $6E98: $4A
    ld bc, $8344                                  ; $6E99: $01 $44 $83
    ld c, d                                       ; $6E9C: $4A
    inc bc                                        ; $6E9D: $03
    ld b, h                                       ; $6E9E: $44
    ld c, d                                       ; $6E9F: $4A
    ld b, h                                       ; $6EA0: $44
    add l                                         ; $6EA1: $85
    ld c, d                                       ; $6EA2: $4A
    ld [$4A44], sp                                ; $6EA3: $08 $44 $4A
    ld c, d                                       ; $6EA6: $4A
    add hl, sp                                    ; $6EA7: $39
    ld a, $3A                                     ; $6EA8: $3E $3A
    ld h, c                                       ; $6EAA: $61
    ld b, h                                       ; $6EAB: $44
    add d                                         ; $6EAC: $82
    ld c, d                                       ; $6EAD: $4A
    inc bc                                        ; $6EAE: $03
    ld b, h                                       ; $6EAF: $44
    ld c, d                                       ; $6EB0: $4A
    ld b, h                                       ; $6EB1: $44
    add l                                         ; $6EB2: $85
    ld c, d                                       ; $6EB3: $4A
    add d                                         ; $6EB4: $82
    ld b, h                                       ; $6EB5: $44
    cpl                                           ; $6EB6: $2F
    ld l, a                                       ; $6EB7: $6F
    ld l, l                                       ; $6EB8: $6D
    ld l, h                                       ; $6EB9: $6C
    ld a, [hl]                                    ; $6EBA: $7E
    ld c, d                                       ; $6EBB: $4A
    add hl, sp                                    ; $6EBC: $39
    ld a, $3A                                     ; $6EBD: $3E $3A
    dec sp                                        ; $6EBF: $3B
    ld c, d                                       ; $6EC0: $4A
    ld b, h                                       ; $6EC1: $44
    ld c, d                                       ; $6EC2: $4A
    ld b, h                                       ; $6EC3: $44
    ld c, d                                       ; $6EC4: $4A
    add hl, sp                                    ; $6EC5: $39
    ld a, $3A                                     ; $6EC6: $3E $3A
    dec sp                                        ; $6EC8: $3B
    inc a                                         ; $6EC9: $3C
    ld c, d                                       ; $6ECA: $4A
    add hl, sp                                    ; $6ECB: $39
    ld a, $3A                                     ; $6ECC: $3E $3A
    dec sp                                        ; $6ECE: $3B

jr_027_6ECF:
    rst $30                                       ; $6ECF: $F7
    add hl, sp                                    ; $6ED0: $39
    ld a, $3A                                     ; $6ED1: $3E $3A
    dec sp                                        ; $6ED3: $3B
    ld c, d                                       ; $6ED4: $4A
    ld b, h                                       ; $6ED5: $44
    ld c, d                                       ; $6ED6: $4A
    ld b, h                                       ; $6ED7: $44
    ld sp, hl                                     ; $6ED8: $F9
    add hl, sp                                    ; $6ED9: $39
    ld a, $3A                                     ; $6EDA: $3E $3A
    ld c, d                                       ; $6EDC: $4A
    ld b, h                                       ; $6EDD: $44
    ld c, d                                       ; $6EDE: $4A
    ld l, a                                       ; $6EDF: $6F
    ld a, l                                       ; $6EE0: $7D
    ld a, h                                       ; $6EE1: $7C
    ld l, [hl]                                    ; $6EE2: $6E
    ld c, d                                       ; $6EE3: $4A
    ld b, h                                       ; $6EE4: $44
    ld b, c                                       ; $6EE5: $41
    add e                                         ; $6EE6: $83
    ld c, d                                       ; $6EE7: $4A
    inc bc                                        ; $6EE8: $03
    ld b, h                                       ; $6EE9: $44
    ld c, d                                       ; $6EEA: $4A
    ld b, h                                       ; $6EEB: $44
    add l                                         ; $6EEC: $85
    ld c, d                                       ; $6EED: $4A
    ld bc, $8644                                  ; $6EEE: $01 $44 $86
    ld c, d                                       ; $6EF1: $4A
    ld bc, $8444                                  ; $6EF2: $01 $44 $84
    ld c, d                                       ; $6EF5: $4A
    ld e, $44                                     ; $6EF6: $1E $44
    ld c, d                                       ; $6EF8: $4A
    add hl, sp                                    ; $6EF9: $39
    ld a, $3A                                     ; $6EFA: $3E $3A
    ld c, d                                       ; $6EFC: $4A
    ld b, h                                       ; $6EFD: $44
    ld c, d                                       ; $6EFE: $4A
    ld b, h                                       ; $6EFF: $44
    ld c, d                                       ; $6F00: $4A
    ld b, h                                       ; $6F01: $44
    ld c, l                                       ; $6F02: $4D
    ld c, h                                       ; $6F03: $4C
    add hl, sp                                    ; $6F04: $39
    ld a, $3A                                     ; $6F05: $3E $3A
    add hl, sp                                    ; $6F07: $39
    ld a, $3A                                     ; $6F08: $3E $3A
    dec sp                                        ; $6F0A: $3B
    inc a                                         ; $6F0B: $3C
    ld c, d                                       ; $6F0C: $4A
    add hl, sp                                    ; $6F0D: $39
    ld a, $3A                                     ; $6F0E: $3E $3A
    dec sp                                        ; $6F10: $3B
    inc a                                         ; $6F11: $3C
    ld c, d                                       ; $6F12: $4A
    ld b, h                                       ; $6F13: $44
    ld c, d                                       ; $6F14: $4A
    add d                                         ; $6F15: $82
    add hl, sp                                    ; $6F16: $39
    add hl, bc                                    ; $6F17: $09
    ld a, $3A                                     ; $6F18: $3E $3A
    dec sp                                        ; $6F1A: $3B
    inc a                                         ; $6F1B: $3C
    ld c, d                                       ; $6F1C: $4A
    add hl, sp                                    ; $6F1D: $39
    ld a, $3A                                     ; $6F1E: $3E $3A
    dec sp                                        ; $6F20: $3B
    add d                                         ; $6F21: $82
    ld c, d                                       ; $6F22: $4A
    ld bc, $8444                                  ; $6F23: $01 $44 $84
    ld c, d                                       ; $6F26: $4A
    ld b, $44                                     ; $6F27: $06 $44
    ld c, d                                       ; $6F29: $4A
    ld l, a                                       ; $6F2A: $6F
    ld e, l                                       ; $6F2B: $5D
    ld l, h                                       ; $6F2C: $6C
    ld l, [hl]                                    ; $6F2D: $6E
    add e                                         ; $6F2E: $83
    ld c, d                                       ; $6F2F: $4A
    ld [bc], a                                    ; $6F30: $02
    ld b, h                                       ; $6F31: $44
    rst $30                                       ; $6F32: $F7
    add l                                         ; $6F33: $85
    ld c, d                                       ; $6F34: $4A
    ld bc, $8344                                  ; $6F35: $01 $44 $83
    ld c, d                                       ; $6F38: $4A
    inc bc                                        ; $6F39: $03
    ld b, h                                       ; $6F3A: $44
    ld c, d                                       ; $6F3B: $4A
    ld b, h                                       ; $6F3C: $44
    add a                                         ; $6F3D: $87
    ld c, d                                       ; $6F3E: $4A
    inc b                                         ; $6F3F: $04
    ld b, h                                       ; $6F40: $44
    rst $30                                       ; $6F41: $F7
    ld b, h                                       ; $6F42: $44
    ld c, d                                       ; $6F43: $4A
    add d                                         ; $6F44: $82
    ld b, h                                       ; $6F45: $44
    db $10                                        ; $6F46: $10
    ld c, d                                       ; $6F47: $4A
    add hl, sp                                    ; $6F48: $39
    ld a, $3A                                     ; $6F49: $3E $3A
    dec sp                                        ; $6F4B: $3B
    inc a                                         ; $6F4C: $3C
    ld l, a                                       ; $6F4D: $6F
    ld l, l                                       ; $6F4E: $6D
    ld a, h                                       ; $6F4F: $7C
    ld l, [hl]                                    ; $6F50: $6E
    ld c, d                                       ; $6F51: $4A
    ld b, h                                       ; $6F52: $44
    ld c, d                                       ; $6F53: $4A
    add hl, sp                                    ; $6F54: $39
    ld a, $3A                                     ; $6F55: $3E $3A
    add d                                         ; $6F57: $82
    ld c, d                                       ; $6F58: $4A
    inc bc                                        ; $6F59: $03
    ld b, h                                       ; $6F5A: $44
    ld c, d                                       ; $6F5B: $4A
    ld b, h                                       ; $6F5C: $44
    add e                                         ; $6F5D: $83
    ld c, d                                       ; $6F5E: $4A
    add hl, bc                                    ; $6F5F: $09
    ld b, h                                       ; $6F60: $44
    ld c, d                                       ; $6F61: $4A
    ld b, h                                       ; $6F62: $44
    ld c, d                                       ; $6F63: $4A
    add hl, sp                                    ; $6F64: $39
    ld a, $3A                                     ; $6F65: $3E $3A
    dec sp                                        ; $6F67: $3B
    ld c, d                                       ; $6F68: $4A
    add d                                         ; $6F69: $82
    ld b, h                                       ; $6F6A: $44
    inc b                                         ; $6F6B: $04
    ld c, d                                       ; $6F6C: $4A
    ld b, h                                       ; $6F6D: $44
    ld c, d                                       ; $6F6E: $4A
    ld b, h                                       ; $6F6F: $44
    add d                                         ; $6F70: $82
    ld c, d                                       ; $6F71: $4A
    ld [bc], a                                    ; $6F72: $02
    ld b, h                                       ; $6F73: $44
    rst $30                                       ; $6F74: $F7
    add e                                         ; $6F75: $83
    ld c, d                                       ; $6F76: $4A
    ld a, [bc]                                    ; $6F77: $0A
    ld l, a                                       ; $6F78: $6F
    ld a, l                                       ; $6F79: $7D
    ld l, h                                       ; $6F7A: $6C
    ld b, h                                       ; $6F7B: $44
    ld c, d                                       ; $6F7C: $4A
    ld b, h                                       ; $6F7D: $44
    ld c, d                                       ; $6F7E: $4A
    ld b, h                                       ; $6F7F: $44
    ld sp, hl                                     ; $6F80: $F9
    ld b, h                                       ; $6F81: $44
    add d                                         ; $6F82: $82
    ld c, d                                       ; $6F83: $4A
    db $10                                        ; $6F84: $10
    add hl, sp                                    ; $6F85: $39
    ld c, d                                       ; $6F86: $4A
    ld b, h                                       ; $6F87: $44
    ld c, d                                       ; $6F88: $4A
    add hl, sp                                    ; $6F89: $39
    ld a, $3A                                     ; $6F8A: $3E $3A
    ld c, d                                       ; $6F8C: $4A
    ld b, h                                       ; $6F8D: $44
    ld c, d                                       ; $6F8E: $4A
    ld b, h                                       ; $6F8F: $44
    ld c, d                                       ; $6F90: $4A
    ld b, c                                       ; $6F91: $41
    ld b, h                                       ; $6F92: $44
    ld c, d                                       ; $6F93: $4A
    ld b, h                                       ; $6F94: $44
    add d                                         ; $6F95: $82
    ld c, d                                       ; $6F96: $4A
    ld bc, $8344                                  ; $6F97: $01 $44 $83
    ld c, d                                       ; $6F9A: $4A
    add d                                         ; $6F9B: $82
    add hl, sp                                    ; $6F9C: $39
    ld a, [bc]                                    ; $6F9D: $0A
    ld a, $3A                                     ; $6F9E: $3E $3A
    dec sp                                        ; $6FA0: $3B
    inc a                                         ; $6FA1: $3C
    ld l, a                                       ; $6FA2: $6F
    ld c, l                                       ; $6FA3: $4D
    ld a, h                                       ; $6FA4: $7C
    ld l, [hl]                                    ; $6FA5: $6E
    ld c, d                                       ; $6FA6: $4A
    ld b, h                                       ; $6FA7: $44
    add e                                         ; $6FA8: $83
    ld c, d                                       ; $6FA9: $4A
    ld b, $44                                     ; $6FAA: $06 $44
    ld c, d                                       ; $6FAC: $4A
    ld c, d                                       ; $6FAD: $4A
    ld b, h                                       ; $6FAE: $44
    ld c, d                                       ; $6FAF: $4A
    ld b, h                                       ; $6FB0: $44
    add e                                         ; $6FB1: $83
    ld c, d                                       ; $6FB2: $4A
    ld b, $44                                     ; $6FB3: $06 $44
    ld c, d                                       ; $6FB5: $4A
    ld b, h                                       ; $6FB6: $44
    ld c, d                                       ; $6FB7: $4A
    ld b, h                                       ; $6FB8: $44
    ld c, d                                       ; $6FB9: $4A
    add d                                         ; $6FBA: $82
    ld b, h                                       ; $6FBB: $44
    add hl, bc                                    ; $6FBC: $09
    ld c, d                                       ; $6FBD: $4A
    ld b, h                                       ; $6FBE: $44
    ld c, d                                       ; $6FBF: $4A
    add hl, sp                                    ; $6FC0: $39
    ld a, $3A                                     ; $6FC1: $3E $3A
    dec sp                                        ; $6FC3: $3B
    ld c, d                                       ; $6FC4: $4A
    ld b, h                                       ; $6FC5: $44
    add l                                         ; $6FC6: $85
    ld c, d                                       ; $6FC7: $4A
    rrca                                          ; $6FC8: $0F
    ld l, a                                       ; $6FC9: $6F
    ld c, l                                       ; $6FCA: $4D
    ld c, h                                       ; $6FCB: $4C
    ld l, [hl]                                    ; $6FCC: $6E
    add hl, sp                                    ; $6FCD: $39
    ld a, $3A                                     ; $6FCE: $3E $3A
    dec sp                                        ; $6FD0: $3B
    add hl, sp                                    ; $6FD1: $39
    ld a, $3A                                     ; $6FD2: $3E $3A
    dec sp                                        ; $6FD4: $3B
    inc a                                         ; $6FD5: $3C
    ld c, d                                       ; $6FD6: $4A
    ld b, h                                       ; $6FD7: $44
    add e                                         ; $6FD8: $83
    ld c, d                                       ; $6FD9: $4A
    dec b                                         ; $6FDA: $05
    ld b, h                                       ; $6FDB: $44
    ld c, d                                       ; $6FDC: $4A
    ld b, h                                       ; $6FDD: $44
    ld c, d                                       ; $6FDE: $4A
    ld b, h                                       ; $6FDF: $44
    adc e                                         ; $6FE0: $8B
    ld c, d                                       ; $6FE1: $4A
    inc c                                         ; $6FE2: $0C
    ld b, h                                       ; $6FE3: $44
    ld c, d                                       ; $6FE4: $4A
    add hl, sp                                    ; $6FE5: $39
    ld a, $3A                                     ; $6FE6: $3E $3A
    ld c, d                                       ; $6FE8: $4A
    ld l, a                                       ; $6FE9: $6F
    ld e, l                                       ; $6FEA: $5D
    ld l, h                                       ; $6FEB: $6C
    ld l, [hl]                                    ; $6FEC: $6E
    ld c, d                                       ; $6FED: $4A
    ld b, h                                       ; $6FEE: $44
    add l                                         ; $6FEF: $85
    ld c, d                                       ; $6FF0: $4A
    inc c                                         ; $6FF1: $0C
    rst $30                                       ; $6FF2: $F7
    ld b, h                                       ; $6FF3: $44
    ld c, d                                       ; $6FF4: $4A
    add hl, sp                                    ; $6FF5: $39
    ld a, $3A                                     ; $6FF6: $3E $3A
    ld c, d                                       ; $6FF8: $4A
    ld b, h                                       ; $6FF9: $44
    ld c, d                                       ; $6FFA: $4A
    ld b, h                                       ; $6FFB: $44
    ld c, d                                       ; $6FFC: $4A
    add hl, sp                                    ; $6FFD: $39
    add d                                         ; $6FFE: $82
    ld a, [hl-]                                   ; $6FFF: $3A
    ld [bc], a                                    ; $7000: $02
    dec sp                                        ; $7001: $3B
    inc a                                         ; $7002: $3C
    add d                                         ; $7003: $82
    add hl, sp                                    ; $7004: $39
    add hl, bc                                    ; $7005: $09
    ld a, $3A                                     ; $7006: $3E $3A
    dec sp                                        ; $7008: $3B
    inc a                                         ; $7009: $3C
    ld c, d                                       ; $700A: $4A
    ld b, h                                       ; $700B: $44
    ld c, d                                       ; $700C: $4A
    ld b, h                                       ; $700D: $44
    ld b, d                                       ; $700E: $42
    add d                                         ; $700F: $82
    ld b, h                                       ; $7010: $44
    rlca                                          ; $7011: $07
    ld l, a                                       ; $7012: $6F
    ld l, l                                       ; $7013: $6D
    ld a, h                                       ; $7014: $7C
    ld b, h                                       ; $7015: $44
    ld c, d                                       ; $7016: $4A
    ld b, h                                       ; $7017: $44
    ld c, d                                       ; $7018: $4A
    add d                                         ; $7019: $82
    ld b, h                                       ; $701A: $44
    inc c                                         ; $701B: $0C
    ld c, d                                       ; $701C: $4A
    add hl, sp                                    ; $701D: $39
    ld a, $3A                                     ; $701E: $3E $3A
    ld c, d                                       ; $7020: $4A
    ld b, h                                       ; $7021: $44
    ld c, d                                       ; $7022: $4A
    ld b, h                                       ; $7023: $44
    ld c, d                                       ; $7024: $4A
    ld b, h                                       ; $7025: $44
    ld c, d                                       ; $7026: $4A
    ld b, h                                       ; $7027: $44
    adc e                                         ; $7028: $8B
    ld c, d                                       ; $7029: $4A
    dec b                                         ; $702A: $05
    ld b, h                                       ; $702B: $44
    ld c, d                                       ; $702C: $4A
    ld b, h                                       ; $702D: $44
    ld c, d                                       ; $702E: $4A
    ld b, h                                       ; $702F: $44
    add e                                         ; $7030: $83
    ld c, d                                       ; $7031: $4A
    dec bc                                        ; $7032: $0B
    ld l, a                                       ; $7033: $6F
    ld a, l                                       ; $7034: $7D
    ld l, h                                       ; $7035: $6C
    ld l, [hl]                                    ; $7036: $6E
    ld c, d                                       ; $7037: $4A
    ld b, h                                       ; $7038: $44
    ld c, d                                       ; $7039: $4A
    ld h, c                                       ; $703A: $61
    ld b, h                                       ; $703B: $44
    ld c, d                                       ; $703C: $4A
    ld b, h                                       ; $703D: $44
    add l                                         ; $703E: $85
    ld c, d                                       ; $703F: $4A
    add hl, bc                                    ; $7040: $09
    ld b, h                                       ; $7041: $44
    ld c, d                                       ; $7042: $4A
    ld b, h                                       ; $7043: $44
    ld c, d                                       ; $7044: $4A
    add hl, sp                                    ; $7045: $39
    ld a, $3A                                     ; $7046: $3E $3A
    dec sp                                        ; $7048: $3B
    inc a                                         ; $7049: $3C
    add d                                         ; $704A: $82
    add hl, sp                                    ; $704B: $39
    ld [hl+], a                                   ; $704C: $22
    ld a, $3A                                     ; $704D: $3E $3A
    dec sp                                        ; $704F: $3B
    inc a                                         ; $7050: $3C
    ld c, d                                       ; $7051: $4A
    ld b, h                                       ; $7052: $44
    ld c, d                                       ; $7053: $4A
    ld b, h                                       ; $7054: $44
    ld c, d                                       ; $7055: $4A
    add hl, sp                                    ; $7056: $39
    ld a, $3A                                     ; $7057: $3E $3A
    dec sp                                        ; $7059: $3B
    inc a                                         ; $705A: $3C
    ld c, l                                       ; $705B: $4D
    ld a, h                                       ; $705C: $7C
    ld l, [hl]                                    ; $705D: $6E
    add hl, sp                                    ; $705E: $39
    ld a, $3A                                     ; $705F: $3E $3A
    dec sp                                        ; $7061: $3B
    inc a                                         ; $7062: $3C
    ld c, d                                       ; $7063: $4A
    ld b, h                                       ; $7064: $44
    ld c, d                                       ; $7065: $4A
    add hl, sp                                    ; $7066: $39
    ld a, $3A                                     ; $7067: $3E $3A
    ld c, d                                       ; $7069: $4A
    add hl, sp                                    ; $706A: $39
    ld a, $3A                                     ; $706B: $3E $3A
    ld c, d                                       ; $706D: $4A
    ld b, h                                       ; $706E: $44
    adc e                                         ; $706F: $8B
    ld c, d                                       ; $7070: $4A
    ld bc, $8344                                  ; $7071: $01 $44 $83
    ld c, d                                       ; $7074: $4A
    ld [$4A44], sp                                ; $7075: $08 $44 $4A
    ld c, d                                       ; $7078: $4A
    ld b, h                                       ; $7079: $44
    ld l, a                                       ; $707A: $6F
    ld e, l                                       ; $707B: $5D
    ld c, h                                       ; $707C: $4C
    ld l, [hl]                                    ; $707D: $6E
    add [hl]                                      ; $707E: $86
    ld c, d                                       ; $707F: $4A
    inc bc                                        ; $7080: $03
    ld b, h                                       ; $7081: $44
    ld c, d                                       ; $7082: $4A
    ld b, h                                       ; $7083: $44
    add l                                         ; $7084: $85
    ld c, d                                       ; $7085: $4A
    ld bc, $8344                                  ; $7086: $01 $44 $83
    ld c, d                                       ; $7089: $4A
    ld a, [bc]                                    ; $708A: $0A
    add hl, sp                                    ; $708B: $39
    ld a, $3A                                     ; $708C: $3E $3A
    dec sp                                        ; $708E: $3B
    inc a                                         ; $708F: $3C
    add hl, sp                                    ; $7090: $39
    ld a, $3A                                     ; $7091: $3E $3A
    dec sp                                        ; $7093: $3B
    inc a                                         ; $7094: $3C
    add d                                         ; $7095: $82
    add hl, sp                                    ; $7096: $39
    add hl, bc                                    ; $7097: $09
    ld a, $3A                                     ; $7098: $3E $3A
    dec sp                                        ; $709A: $3B
    inc a                                         ; $709B: $3C
    ld c, d                                       ; $709C: $4A
    ld b, h                                       ; $709D: $44
    ld l, a                                       ; $709E: $6F
    ld l, l                                       ; $709F: $6D
    ld l, h                                       ; $70A0: $6C
    add d                                         ; $70A1: $82
    ld b, h                                       ; $70A2: $44
    ld [de], a                                    ; $70A3: $12
    ld c, d                                       ; $70A4: $4A
    add hl, sp                                    ; $70A5: $39
    ld a, $3A                                     ; $70A6: $3E $3A
    dec sp                                        ; $70A8: $3B
    inc a                                         ; $70A9: $3C
    ld c, d                                       ; $70AA: $4A
    add hl, sp                                    ; $70AB: $39
    ld a, $3A                                     ; $70AC: $3E $3A
    dec sp                                        ; $70AE: $3B
    inc a                                         ; $70AF: $3C
    ld c, d                                       ; $70B0: $4A
    add hl, sp                                    ; $70B1: $39
    ld a, $3A                                     ; $70B2: $3E $3A
    dec sp                                        ; $70B4: $3B
    inc a                                         ; $70B5: $3C
    add d                                         ; $70B6: $82
    ld c, d                                       ; $70B7: $4A
    inc bc                                        ; $70B8: $03
    ld b, h                                       ; $70B9: $44
    rst $30                                       ; $70BA: $F7
    ld b, h                                       ; $70BB: $44
    add e                                         ; $70BC: $83
    ld c, d                                       ; $70BD: $4A
    ld bc, $8344                                  ; $70BE: $01 $44 $83
    ld c, d                                       ; $70C1: $4A
    ld bc, $8344                                  ; $70C2: $01 $44 $83
    ld c, d                                       ; $70C5: $4A
    ld b, $44                                     ; $70C6: $06 $44
    ld l, a                                       ; $70C8: $6F
    ld a, l                                       ; $70C9: $7D
    ld a, h                                       ; $70CA: $7C
    ld sp, hl                                     ; $70CB: $F9
    ld b, h                                       ; $70CC: $44
    add e                                         ; $70CD: $83
    ld c, d                                       ; $70CE: $4A
    ld bc, $8F44                                  ; $70CF: $01 $44 $8F
    ld c, d                                       ; $70D2: $4A
    add d                                         ; $70D3: $82
    ld b, h                                       ; $70D4: $44
    add e                                         ; $70D5: $83
    ld c, d                                       ; $70D6: $4A
    ld bc, $8344                                  ; $70D7: $01 $44 $83
    ld c, d                                       ; $70DA: $4A
    ld bc, $8444                                  ; $70DB: $01 $44 $84
    ld c, d                                       ; $70DE: $4A
    add d                                         ; $70DF: $82
    ld b, h                                       ; $70E0: $44
    rla                                           ; $70E1: $17
    ld l, a                                       ; $70E2: $6F
    ld c, l                                       ; $70E3: $4D
    ld l, h                                       ; $70E4: $6C
    ld l, [hl]                                    ; $70E5: $6E
    add hl, sp                                    ; $70E6: $39
    ld a, $3A                                     ; $70E7: $3E $3A
    ld c, d                                       ; $70E9: $4A
    add hl, sp                                    ; $70EA: $39
    ld c, d                                       ; $70EB: $4A
    add hl, sp                                    ; $70EC: $39
    ld a, $3A                                     ; $70ED: $3E $3A
    ld c, d                                       ; $70EF: $4A
    add hl, sp                                    ; $70F0: $39
    ld a, $3A                                     ; $70F1: $3E $3A
    dec sp                                        ; $70F3: $3B
    inc a                                         ; $70F4: $3C
    ld c, d                                       ; $70F5: $4A
    ld b, h                                       ; $70F6: $44
    ld c, d                                       ; $70F7: $4A
    ld b, h                                       ; $70F8: $44
    add d                                         ; $70F9: $82
    ld c, d                                       ; $70FA: $4A
    inc d                                         ; $70FB: $14
    ld b, h                                       ; $70FC: $44
    ld c, d                                       ; $70FD: $4A
    add hl, sp                                    ; $70FE: $39
    ld a, $3A                                     ; $70FF: $3E $3A
    dec sp                                        ; $7101: $3B
    inc a                                         ; $7102: $3C
    add hl, sp                                    ; $7103: $39
    ld a, $39                                     ; $7104: $3E $39
    ld a, $3A                                     ; $7106: $3E $3A
    dec sp                                        ; $7108: $3B
    inc a                                         ; $7109: $3C
    rst $30                                       ; $710A: $F7
    ld l, a                                       ; $710B: $6F
    ld c, l                                       ; $710C: $4D
    ld a, h                                       ; $710D: $7C
    ld l, [hl]                                    ; $710E: $6E
    ld b, h                                       ; $710F: $44
    add e                                         ; $7110: $83
    ld c, d                                       ; $7111: $4A
    inc bc                                        ; $7112: $03
    ld b, h                                       ; $7113: $44
    ld c, d                                       ; $7114: $4A
    ld b, h                                       ; $7115: $44
    add e                                         ; $7116: $83
    ld c, d                                       ; $7117: $4A
    ld bc, $8744                                  ; $7118: $01 $44 $87
    ld c, d                                       ; $711B: $4A
    add d                                         ; $711C: $82
    ld b, h                                       ; $711D: $44
    ld [bc], a                                    ; $711E: $02
    ld c, d                                       ; $711F: $4A
    ld b, h                                       ; $7120: $44
    adc h                                         ; $7121: $8C
    ld c, d                                       ; $7122: $4A
    add hl, de                                    ; $7123: $19
    ld b, h                                       ; $7124: $44
    ld c, d                                       ; $7125: $4A
    ld l, a                                       ; $7126: $6F
    ld e, l                                       ; $7127: $5D
    ld c, h                                       ; $7128: $4C
    ld l, [hl]                                    ; $7129: $6E
    ld b, h                                       ; $712A: $44
    ld c, d                                       ; $712B: $4A
    add hl, sp                                    ; $712C: $39
    ld a, $3A                                     ; $712D: $3E $3A
    ld c, d                                       ; $712F: $4A
    ld b, h                                       ; $7130: $44
    ld c, d                                       ; $7131: $4A
    add hl, sp                                    ; $7132: $39
    ld a, $3A                                     ; $7133: $3E $3A
    ld c, d                                       ; $7135: $4A
    add hl, sp                                    ; $7136: $39
    ld a, $39                                     ; $7137: $3E $39
    ld a, $3A                                     ; $7139: $3E $3A
    dec sp                                        ; $713B: $3B
    inc a                                         ; $713C: $3C
    add d                                         ; $713D: $82
    ld c, d                                       ; $713E: $4A
    inc d                                         ; $713F: $14
    ld b, h                                       ; $7140: $44
    ld c, d                                       ; $7141: $4A
    add hl, sp                                    ; $7142: $39
    ld a, $3A                                     ; $7143: $3E $3A
    dec sp                                        ; $7145: $3B
    inc a                                         ; $7146: $3C
    add hl, sp                                    ; $7147: $39
    ld a, $3A                                     ; $7148: $3E $3A
    dec sp                                        ; $714A: $3B
    inc a                                         ; $714B: $3C
    ld h, d                                       ; $714C: $62
    ld b, h                                       ; $714D: $44
    ld c, d                                       ; $714E: $4A
    ld l, a                                       ; $714F: $6F
    ld l, l                                       ; $7150: $6D
    ld l, h                                       ; $7151: $6C
    ld l, [hl]                                    ; $7152: $6E
    ld b, h                                       ; $7153: $44
    add l                                         ; $7154: $85
    ld c, d                                       ; $7155: $4A
    ld bc, $8344                                  ; $7156: $01 $44 $83
    ld c, d                                       ; $7159: $4A
    inc bc                                        ; $715A: $03
    ld b, h                                       ; $715B: $44
    ld c, d                                       ; $715C: $4A
    ld b, h                                       ; $715D: $44
    add l                                         ; $715E: $85
    ld c, d                                       ; $715F: $4A
    ld [bc], a                                    ; $7160: $02
    ld b, h                                       ; $7161: $44
    ld c, d                                       ; $7162: $4A
    add d                                         ; $7163: $82
    ld b, h                                       ; $7164: $44
    adc d                                         ; $7165: $8A
    ld c, d                                       ; $7166: $4A
    inc c                                         ; $7167: $0C
    add hl, sp                                    ; $7168: $39
    ld a, $3A                                     ; $7169: $3E $3A
    ld c, d                                       ; $716B: $4A
    ld l, a                                       ; $716C: $6F
    ld a, l                                       ; $716D: $7D
    ld a, h                                       ; $716E: $7C
    ld l, [hl]                                    ; $716F: $6E
    add hl, sp                                    ; $7170: $39
    ld a, $3A                                     ; $7171: $3E $3A
    dec sp                                        ; $7173: $3B
    add d                                         ; $7174: $82
    ld c, d                                       ; $7175: $4A
    inc bc                                        ; $7176: $03
    ld b, h                                       ; $7177: $44
    rst $30                                       ; $7178: $F7
    ld b, h                                       ; $7179: $44
    add e                                         ; $717A: $83
    ld c, d                                       ; $717B: $4A
    rlca                                          ; $717C: $07
    ld b, h                                       ; $717D: $44
    ld c, d                                       ; $717E: $4A
    ld b, h                                       ; $717F: $44
    ld c, d                                       ; $7180: $4A
    ld b, h                                       ; $7181: $44
    ld c, d                                       ; $7182: $4A
    ld b, h                                       ; $7183: $44
    add d                                         ; $7184: $82
    ld c, d                                       ; $7185: $4A
    ld a, [bc]                                    ; $7186: $0A
    ld b, h                                       ; $7187: $44
    ld c, d                                       ; $7188: $4A
    ld c, d                                       ; $7189: $4A
    add hl, sp                                    ; $718A: $39
    ld a, $39                                     ; $718B: $3E $39
    ld a, $3A                                     ; $718D: $3E $3A
    dec sp                                        ; $718F: $3B
    inc a                                         ; $7190: $3C
    add l                                         ; $7191: $85
    ld c, d                                       ; $7192: $4A
    ld d, $6F                                     ; $7193: $16 $6F
    ld a, l                                       ; $7195: $7D
    ld l, h                                       ; $7196: $6C
    ld l, [hl]                                    ; $7197: $6E
    ld b, h                                       ; $7198: $44
    ld c, d                                       ; $7199: $4A
    ld h, b                                       ; $719A: $60
    add hl, sp                                    ; $719B: $39
    ld a, $3A                                     ; $719C: $3E $3A
    add hl, sp                                    ; $719E: $39
    ld a, $3A                                     ; $719F: $3E $3A
    dec sp                                        ; $71A1: $3B
    inc a                                         ; $71A2: $3C
    ld c, d                                       ; $71A3: $4A
    ld b, h                                       ; $71A4: $44
    ld c, d                                       ; $71A5: $4A
    ld b, h                                       ; $71A6: $44
    ld c, d                                       ; $71A7: $4A
    ld b, h                                       ; $71A8: $44
    ld c, d                                       ; $71A9: $4A
    add d                                         ; $71AA: $82
    ld b, h                                       ; $71AB: $44
    inc bc                                        ; $71AC: $03
    ld c, d                                       ; $71AD: $4A
    ld b, h                                       ; $71AE: $44
    ld c, d                                       ; $71AF: $4A
    add d                                         ; $71B0: $82
    ld b, h                                       ; $71B1: $44
    add l                                         ; $71B2: $85
    ld c, d                                       ; $71B3: $4A
    dec b                                         ; $71B4: $05
    add hl, sp                                    ; $71B5: $39
    ld a, $3A                                     ; $71B6: $3E $3A
    dec sp                                        ; $71B8: $3B
    ld c, d                                       ; $71B9: $4A
    add d                                         ; $71BA: $82
    ld b, h                                       ; $71BB: $44
    dec b                                         ; $71BC: $05
    ld c, l                                       ; $71BD: $4D
    ld a, h                                       ; $71BE: $7C
    ld l, [hl]                                    ; $71BF: $6E
    ld b, h                                       ; $71C0: $44
    ld c, d                                       ; $71C1: $4A
    add d                                         ; $71C2: $82
    ld b, h                                       ; $71C3: $44
    adc b                                         ; $71C4: $88
    ld c, d                                       ; $71C5: $4A
    dec b                                         ; $71C6: $05
    ld b, h                                       ; $71C7: $44
    ld c, d                                       ; $71C8: $4A
    ld b, h                                       ; $71C9: $44
    ld c, d                                       ; $71CA: $4A
    ld b, h                                       ; $71CB: $44
    add h                                         ; $71CC: $84
    ld c, d                                       ; $71CD: $4A
    ld [$4A44], sp                                ; $71CE: $08 $44 $4A
    ld b, h                                       ; $71D1: $44
    ld c, d                                       ; $71D2: $4A
    add hl, sp                                    ; $71D3: $39
    ld a, $3A                                     ; $71D4: $3E $3A
    dec sp                                        ; $71D6: $3B
    add a                                         ; $71D7: $87
    ld c, d                                       ; $71D8: $4A
    dec b                                         ; $71D9: $05
    ld l, a                                       ; $71DA: $6F
    ld e, l                                       ; $71DB: $5D
    ld c, h                                       ; $71DC: $4C
    ld l, [hl]                                    ; $71DD: $6E
    ld b, h                                       ; $71DE: $44
    add h                                         ; $71DF: $84
    ld c, d                                       ; $71E0: $4A
    dec b                                         ; $71E1: $05
    add hl, sp                                    ; $71E2: $39
    ld a, $3A                                     ; $71E3: $3E $3A
    dec sp                                        ; $71E5: $3B
    inc a                                         ; $71E6: $3C
    add d                                         ; $71E7: $82
    ld c, d                                       ; $71E8: $4A
    inc b                                         ; $71E9: $04
    ld b, h                                       ; $71EA: $44
    ld c, d                                       ; $71EB: $4A
    ld b, h                                       ; $71EC: $44
    ld c, d                                       ; $71ED: $4A
    add d                                         ; $71EE: $82
    add hl, sp                                    ; $71EF: $39
    ld [$3A3E], sp                                ; $71F0: $08 $3E $3A
    dec sp                                        ; $71F3: $3B
    inc a                                         ; $71F4: $3C
    ld c, d                                       ; $71F5: $4A
    ld b, h                                       ; $71F6: $44
    ld c, d                                       ; $71F7: $4A
    ld b, h                                       ; $71F8: $44
    add e                                         ; $71F9: $83
    ld c, d                                       ; $71FA: $4A
    inc b                                         ; $71FB: $04
    add hl, sp                                    ; $71FC: $39
    ld a, $3A                                     ; $71FD: $3E $3A
    dec sp                                        ; $71FF: $3B
    add d                                         ; $7200: $82
    ld c, d                                       ; $7201: $4A
    dec bc                                        ; $7202: $0B
    ld b, h                                       ; $7203: $44
    ld l, a                                       ; $7204: $6F
    ld l, l                                       ; $7205: $6D
    ld a, h                                       ; $7206: $7C
    ld l, [hl]                                    ; $7207: $6E
    ld b, h                                       ; $7208: $44
    ld c, d                                       ; $7209: $4A
    add hl, sp                                    ; $720A: $39
    ld a, $3A                                     ; $720B: $3E $3A
    dec sp                                        ; $720D: $3B
    add e                                         ; $720E: $83
    ld c, d                                       ; $720F: $4A
    ld [$3E39], sp                                ; $7210: $08 $39 $3E
    ld a, [hl-]                                   ; $7213: $3A
    dec sp                                        ; $7214: $3B
    ld c, d                                       ; $7215: $4A
    ld b, h                                       ; $7216: $44
    ld c, d                                       ; $7217: $4A
    ld b, h                                       ; $7218: $44
    add [hl]                                      ; $7219: $86
    ld c, d                                       ; $721A: $4A
    dec b                                         ; $721B: $05
    ld b, h                                       ; $721C: $44
    ld c, d                                       ; $721D: $4A
    ld b, h                                       ; $721E: $44
    ld c, d                                       ; $721F: $4A
    ld b, h                                       ; $7220: $44
    add [hl]                                      ; $7221: $86
    ld c, d                                       ; $7222: $4A
    add d                                         ; $7223: $82
    ld b, h                                       ; $7224: $44
    dec b                                         ; $7225: $05
    ld l, a                                       ; $7226: $6F
    ld a, l                                       ; $7227: $7D
    ld c, h                                       ; $7228: $4C
    ld l, [hl]                                    ; $7229: $6E
    ld b, h                                       ; $722A: $44
    add e                                         ; $722B: $83
    ld c, d                                       ; $722C: $4A
    inc b                                         ; $722D: $04
    ld b, h                                       ; $722E: $44
    ld c, d                                       ; $722F: $4A
    ld c, d                                       ; $7230: $4A
    ld b, h                                       ; $7231: $44
    add [hl]                                      ; $7232: $86
    ld c, d                                       ; $7233: $4A
    inc b                                         ; $7234: $04
    ld b, h                                       ; $7235: $44
    ld c, d                                       ; $7236: $4A
    ld b, h                                       ; $7237: $44
    ld c, d                                       ; $7238: $4A
    add d                                         ; $7239: $82
    add hl, sp                                    ; $723A: $39
    inc d                                         ; $723B: $14
    ld a, $3A                                     ; $723C: $3E $3A
    dec sp                                        ; $723E: $3B
    inc a                                         ; $723F: $3C
    ld c, d                                       ; $7240: $4A
    ld b, h                                       ; $7241: $44
    ld c, d                                       ; $7242: $4A
    add hl, sp                                    ; $7243: $39
    ld a, $3A                                     ; $7244: $3E $3A
    add hl, sp                                    ; $7246: $39
    ld a, $3A                                     ; $7247: $3E $3A
    dec sp                                        ; $7249: $3B
    inc a                                         ; $724A: $3C
    ld c, d                                       ; $724B: $4A
    ld l, a                                       ; $724C: $6F
    ld c, l                                       ; $724D: $4D
    ld c, h                                       ; $724E: $4C
    ld l, [hl]                                    ; $724F: $6E
    add d                                         ; $7250: $82
    ld c, d                                       ; $7251: $4A
    ld de, $4A44                                  ; $7252: $11 $44 $4A
    ld b, h                                       ; $7255: $44
    ld c, d                                       ; $7256: $4A
    add hl, sp                                    ; $7257: $39
    ld a, $3A                                     ; $7258: $3E $3A
    dec sp                                        ; $725A: $3B
    add hl, sp                                    ; $725B: $39
    ld a, $3A                                     ; $725C: $3E $3A
    dec sp                                        ; $725E: $3B
    inc a                                         ; $725F: $3C
    ld c, d                                       ; $7260: $4A
    ld b, h                                       ; $7261: $44
    ld c, d                                       ; $7262: $4A
    ld b, h                                       ; $7263: $44
    add [hl]                                      ; $7264: $86
    ld c, d                                       ; $7265: $4A
    ld bc, $8344                                  ; $7266: $01 $44 $83
    ld c, d                                       ; $7269: $4A
    inc b                                         ; $726A: $04
    ld b, e                                       ; $726B: $43
    ld b, h                                       ; $726C: $44
    ld c, d                                       ; $726D: $4A
    ld b, h                                       ; $726E: $44
    add e                                         ; $726F: $83
    ld c, d                                       ; $7270: $4A
    ld c, $4B                                     ; $7271: $0E $4B
    ld a, l                                       ; $7273: $7D
    ld c, h                                       ; $7274: $4C
    ld c, b                                       ; $7275: $48
    ld b, h                                       ; $7276: $44
    ld c, d                                       ; $7277: $4A
    ld b, h                                       ; $7278: $44
    ld c, d                                       ; $7279: $4A
    ld b, h                                       ; $727A: $44
    ld c, d                                       ; $727B: $4A
    ld b, h                                       ; $727C: $44
    ld c, d                                       ; $727D: $4A
    ld b, c                                       ; $727E: $41
    ld b, h                                       ; $727F: $44
    add e                                         ; $7280: $83
    ld c, d                                       ; $7281: $4A
    inc d                                         ; $7282: $14
    ld b, h                                       ; $7283: $44
    ld c, d                                       ; $7284: $4A
    ld c, d                                       ; $7285: $4A
    ld b, h                                       ; $7286: $44
    ld c, d                                       ; $7287: $4A
    ld b, h                                       ; $7288: $44
    ld c, d                                       ; $7289: $4A
    add hl, sp                                    ; $728A: $39
    ld a, $3A                                     ; $728B: $3E $3A
    dec sp                                        ; $728D: $3B
    ld c, d                                       ; $728E: $4A
    ld b, h                                       ; $728F: $44
    ld c, d                                       ; $7290: $4A
    add hl, sp                                    ; $7291: $39
    ld a, $3A                                     ; $7292: $3E $3A
    dec sp                                        ; $7294: $3B
    ld c, d                                       ; $7295: $4A
    ld b, h                                       ; $7296: $44
    add d                                         ; $7297: $82
    ld c, d                                       ; $7298: $4A
    ld a, [bc]                                    ; $7299: $0A
    ld e, d                                       ; $729A: $5A
    ld e, e                                       ; $729B: $5B
    nop                                           ; $729C: $00
    ld l, b                                       ; $729D: $68
    ld e, b                                       ; $729E: $58
    ld c, b                                       ; $729F: $48
    rst $30                                       ; $72A0: $F7
    ld b, h                                       ; $72A1: $44
    ld c, d                                       ; $72A2: $4A
    ld b, h                                       ; $72A3: $44
    add h                                         ; $72A4: $84
    ld c, d                                       ; $72A5: $4A
    dec b                                         ; $72A6: $05
    ld b, h                                       ; $72A7: $44
    ld c, d                                       ; $72A8: $4A
    ld b, h                                       ; $72A9: $44
    ld c, d                                       ; $72AA: $4A
    ld b, h                                       ; $72AB: $44
    add d                                         ; $72AC: $82
    ld c, d                                       ; $72AD: $4A
    inc bc                                        ; $72AE: $03
    ld b, h                                       ; $72AF: $44
    ld c, d                                       ; $72B0: $4A
    ld b, h                                       ; $72B1: $44
    add h                                         ; $72B2: $84
    ld c, d                                       ; $72B3: $4A
    dec b                                         ; $72B4: $05
    add hl, sp                                    ; $72B5: $39
    ld a, $3A                                     ; $72B6: $3E $3A
    dec sp                                        ; $72B8: $3B
    inc a                                         ; $72B9: $3C
    add [hl]                                      ; $72BA: $86
    ld c, d                                       ; $72BB: $4A
    inc b                                         ; $72BC: $04
    ld c, e                                       ; $72BD: $4B
    ld l, d                                       ; $72BE: $6A
    ld l, e                                       ; $72BF: $6B
    nop                                           ; $72C0: $00
    add d                                         ; $72C1: $82
    ld l, b                                       ; $72C2: $68
    inc b                                         ; $72C3: $04
    ld e, b                                       ; $72C4: $58
    ld c, b                                       ; $72C5: $48
    ld b, h                                       ; $72C6: $44
    ld c, d                                       ; $72C7: $4A
    add d                                         ; $72C8: $82
    add hl, sp                                    ; $72C9: $39
    ld b, $3E                                     ; $72CA: $06 $3E
    ld a, [hl-]                                   ; $72CC: $3A
    dec sp                                        ; $72CD: $3B
    inc a                                         ; $72CE: $3C
    ld c, d                                       ; $72CF: $4A
    ld b, h                                       ; $72D0: $44
    add h                                         ; $72D1: $84
    ld c, d                                       ; $72D2: $4A
    ld [$4A44], sp                                ; $72D3: $08 $44 $4A
    add hl, sp                                    ; $72D6: $39
    ld a, $3A                                     ; $72D7: $3E $3A
    dec sp                                        ; $72D9: $3B
    ld c, d                                       ; $72DA: $4A
    ld b, h                                       ; $72DB: $44
    add l                                         ; $72DC: $85
    ld c, d                                       ; $72DD: $4A
    add d                                         ; $72DE: $82
    ld b, h                                       ; $72DF: $44
    add d                                         ; $72E0: $82
    ld c, d                                       ; $72E1: $4A
    ld [bc], a                                    ; $72E2: $02
    ld e, d                                       ; $72E3: $5A
    ld e, e                                       ; $72E4: $5B
    add [hl]                                      ; $72E5: $86
    nop                                           ; $72E6: $00
    ld [bc], a                                    ; $72E7: $02
    ld e, b                                       ; $72E8: $58
    ld e, c                                       ; $72E9: $59
    adc b                                         ; $72EA: $88
    ld c, d                                       ; $72EB: $4A
    ld b, $39                                     ; $72EC: $06 $39
    ld a, $3A                                     ; $72EE: $3E $3A
    dec sp                                        ; $72F0: $3B
    ld c, d                                       ; $72F1: $4A
    ld b, h                                       ; $72F2: $44
    add [hl]                                      ; $72F3: $86
    ld c, d                                       ; $72F4: $4A
    rlca                                          ; $72F5: $07
    ld b, h                                       ; $72F6: $44
    ld sp, hl                                     ; $72F7: $F9
    add hl, sp                                    ; $72F8: $39
    ld a, $3A                                     ; $72F9: $3E $3A
    dec sp                                        ; $72FB: $3B
    inc a                                         ; $72FC: $3C
    add d                                         ; $72FD: $82
    ld c, d                                       ; $72FE: $4A
    inc bc                                        ; $72FF: $03
    ld c, e                                       ; $7300: $4B
    ld l, d                                       ; $7301: $6A
    ld l, e                                       ; $7302: $6B
    add a                                         ; $7303: $87
    nop                                           ; $7304: $00
    ld a, [bc]                                    ; $7305: $0A
    ld l, c                                       ; $7306: $69
    dec sp                                        ; $7307: $3B
    ld a, $3B                                     ; $7308: $3E $3B
    add hl, sp                                    ; $730A: $39
    dec a                                         ; $730B: $3D
    dec sp                                        ; $730C: $3B
    ld a, $48                                     ; $730D: $3E $48
    ld b, a                                       ; $730F: $47
    add h                                         ; $7310: $84
    ld c, d                                       ; $7311: $4A
    ld bc, $8544                                  ; $7312: $01 $44 $85
    ld c, d                                       ; $7315: $4A
    ld [$4B47], sp                                ; $7316: $08 $47 $4B
    add hl, sp                                    ; $7319: $39
    ld a, $3A                                     ; $731A: $3E $3A
    dec sp                                        ; $731C: $3B
    inc a                                         ; $731D: $3C
    dec a                                         ; $731E: $3D
    add d                                         ; $731F: $82
    ld a, $01                                     ; $7320: $3E $01
    ld e, e                                       ; $7322: $5B
    add h                                         ; $7323: $84
    ld l, e                                       ; $7324: $6B
    adc l                                         ; $7325: $8D
    nop                                           ; $7326: $00
    inc bc                                        ; $7327: $03
    ld e, b                                       ; $7328: $58
    ld c, b                                       ; $7329: $48
    ld c, c                                       ; $732A: $49
    adc c                                         ; $732B: $89
    ld c, d                                       ; $732C: $4A
    ld [bc], a                                    ; $732D: $02
    ld e, d                                       ; $732E: $5A
    ld e, e                                       ; $732F: $5B
    adc e                                         ; $7330: $8B
    ld l, e                                       ; $7331: $6B
    add h                                         ; $7332: $84
    nop                                           ; $7333: $00
    ld bc, $8A68                                  ; $7334: $01 $68 $8A
    nop                                           ; $7337: $00
    inc b                                         ; $7338: $04
    ld l, b                                       ; $7339: $68
    ld e, b                                       ; $733A: $58
    ld c, b                                       ; $733B: $48
    ld c, c                                       ; $733C: $49
    add a                                         ; $733D: $87
    ld c, d                                       ; $733E: $4A
    ld [bc], a                                    ; $733F: $02
    ld c, e                                       ; $7340: $4B
    ld l, d                                       ; $7341: $6A
    adc h                                         ; $7342: $8C
    ld l, e                                       ; $7343: $6B
    sub c                                         ; $7344: $91
    nop                                           ; $7345: $00
    ld [bc], a                                    ; $7346: $02
    ld e, b                                       ; $7347: $58
    ld e, c                                       ; $7348: $59
    add [hl]                                      ; $7349: $86
    ld c, d                                       ; $734A: $4A
    ld [bc], a                                    ; $734B: $02
    ld e, d                                       ; $734C: $5A
    ld e, e                                       ; $734D: $5B
    add d                                         ; $734E: $82
    nop                                           ; $734F: $00
    adc d                                         ; $7350: $8A
    ld l, e                                       ; $7351: $6B
    sub e                                         ; $7352: $93
    nop                                           ; $7353: $00
    ld [$3969], sp                                ; $7354: $08 $69 $39
    dec sp                                        ; $7357: $3B
    add hl, sp                                    ; $7358: $39
    dec a                                         ; $7359: $3D
    dec sp                                        ; $735A: $3B
    ld a, $6A                                     ; $735B: $3E $6A
    adc h                                         ; $735D: $8C
    ld l, e                                       ; $735E: $6B
    adc h                                         ; $735F: $8C
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    ld b, b                                       ; $7362: $40
    nop                                           ; $7363: $00
    db $10                                        ; $7364: $10
    ret nz                                        ; $7365: $C0

    ld b, c                                       ; $7366: $41
    ret nz                                        ; $7367: $C0

    add d                                         ; $7368: $82
    nop                                           ; $7369: $00
    ld [bc], a                                    ; $736A: $02
    ret nz                                        ; $736B: $C0

    and b                                         ; $736C: $A0
    adc e                                         ; $736D: $8B
    and d                                         ; $736E: $A2
    ld [bc], a                                    ; $736F: $02
    ret nz                                        ; $7370: $C0

    and b                                         ; $7371: $A0
    xor l                                         ; $7372: $AD
    and d                                         ; $7373: $A2
    add d                                         ; $7374: $82
    ret nz                                        ; $7375: $C0

    add d                                         ; $7376: $82
    nop                                           ; $7377: $00
    ld [bc], a                                    ; $7378: $02
    ret nz                                        ; $7379: $C0

    and b                                         ; $737A: $A0
    adc c                                         ; $737B: $89
    and d                                         ; $737C: $A2
    add d                                         ; $737D: $82
    and h                                         ; $737E: $A4
    ld [bc], a                                    ; $737F: $02
    ret nz                                        ; $7380: $C0

    and b                                         ; $7381: $A0
    xor e                                         ; $7382: $AB
    and d                                         ; $7383: $A2
    add d                                         ; $7384: $82
    and h                                         ; $7385: $A4
    add d                                         ; $7386: $82
    ret nz                                        ; $7387: $C0

    add d                                         ; $7388: $82
    ld bc, $C001                                  ; $7389: $01 $01 $C0
    add d                                         ; $738C: $82
    and b                                         ; $738D: $A0
    add a                                         ; $738E: $87
    and d                                         ; $738F: $A2
    add e                                         ; $7390: $83
    and h                                         ; $7391: $A4
    ld bc, $82C0                                  ; $7392: $01 $C0 $82
    and b                                         ; $7395: $A0
    xor c                                         ; $7396: $A9
    and d                                         ; $7397: $A2
    add e                                         ; $7398: $83
    and h                                         ; $7399: $A4
    add d                                         ; $739A: $82
    ret nz                                        ; $739B: $C0

    add d                                         ; $739C: $82
    and h                                         ; $739D: $A4
    ld bc, $83C0                                  ; $739E: $01 $C0 $83
    and b                                         ; $73A1: $A0
    add l                                         ; $73A2: $85
    and d                                         ; $73A3: $A2
    add h                                         ; $73A4: $84
    and h                                         ; $73A5: $A4
    ld bc, $83C0                                  ; $73A6: $01 $C0 $83
    and b                                         ; $73A9: $A0
    and a                                         ; $73AA: $A7
    and d                                         ; $73AB: $A2
    add h                                         ; $73AC: $84
    and h                                         ; $73AD: $A4
    add d                                         ; $73AE: $82
    ret nz                                        ; $73AF: $C0

    add d                                         ; $73B0: $82
    and h                                         ; $73B1: $A4
    ld bc, $83C0                                  ; $73B2: $01 $C0 $83
    and b                                         ; $73B5: $A0
    add l                                         ; $73B6: $85
    ret nz                                        ; $73B7: $C0

    add h                                         ; $73B8: $84
    and h                                         ; $73B9: $A4
    ld bc, $84C0                                  ; $73BA: $01 $C0 $84
    and b                                         ; $73BD: $A0
    and h                                         ; $73BE: $A4
    and d                                         ; $73BF: $A2
    add [hl]                                      ; $73C0: $86
    and h                                         ; $73C1: $A4
    add d                                         ; $73C2: $82
    ret nz                                        ; $73C3: $C0

    ld bc, $89A4                                  ; $73C4: $01 $A4 $89
    and d                                         ; $73C7: $A2
    add e                                         ; $73C8: $83
    ret nz                                        ; $73C9: $C0

    add d                                         ; $73CA: $82
    and h                                         ; $73CB: $A4
    ld bc, $84C0                                  ; $73CC: $01 $C0 $84
    and b                                         ; $73CF: $A0
    and h                                         ; $73D0: $A4
    ret nz                                        ; $73D1: $C0

    add [hl]                                      ; $73D2: $86
    and h                                         ; $73D3: $A4
    add d                                         ; $73D4: $82
    ret nz                                        ; $73D5: $C0

    ld bc, $86A4                                  ; $73D6: $01 $A4 $86
    and d                                         ; $73D9: $A2
    add e                                         ; $73DA: $83
    and h                                         ; $73DB: $A4
    ld bc, $84C0                                  ; $73DC: $01 $C0 $84
    and h                                         ; $73DF: $A4
    ld bc, $84C0                                  ; $73E0: $01 $C0 $84
    and b                                         ; $73E3: $A0
    ld [bc], a                                    ; $73E4: $02
    ret nz                                        ; $73E5: $C0

    and b                                         ; $73E6: $A0
    sub e                                         ; $73E7: $93
    and d                                         ; $73E8: $A2
    ld bc, $8CC0                                  ; $73E9: $01 $C0 $8C
    and [hl]                                      ; $73EC: $A6
    ld [bc], a                                    ; $73ED: $02
    and b                                         ; $73EE: $A0
    ret nz                                        ; $73EF: $C0

    add [hl]                                      ; $73F0: $86
    and h                                         ; $73F1: $A4
    add d                                         ; $73F2: $82
    ret nz                                        ; $73F3: $C0

    ld bc, $86A4                                  ; $73F4: $01 $A4 $86
    and d                                         ; $73F7: $A2
    add e                                         ; $73F8: $83
    and h                                         ; $73F9: $A4
    ld bc, $84C0                                  ; $73FA: $01 $C0 $84
    and h                                         ; $73FD: $A4
    ld bc, $84C0                                  ; $73FE: $01 $C0 $84
    and b                                         ; $7401: $A0
    ld bc, $82C0                                  ; $7402: $01 $C0 $82
    and b                                         ; $7405: $A0
    sub b                                         ; $7406: $90
    and d                                         ; $7407: $A2
    add d                                         ; $7408: $82
    and h                                         ; $7409: $A4
    ld [bc], a                                    ; $740A: $02
    ret nz                                        ; $740B: $C0

    and h                                         ; $740C: $A4
    adc d                                         ; $740D: $8A
    and [hl]                                      ; $740E: $A6
    add d                                         ; $740F: $82
    and b                                         ; $7410: $A0
    ld bc, $86C0                                  ; $7411: $01 $C0 $86
    and h                                         ; $7414: $A4
    adc b                                         ; $7415: $88
    ret nz                                        ; $7416: $C0

    add h                                         ; $7417: $84
    and h                                         ; $7418: $A4
    ld bc, $84C0                                  ; $7419: $01 $C0 $84
    and h                                         ; $741C: $A4
    ld bc, $84C0                                  ; $741D: $01 $C0 $84
    and b                                         ; $7420: $A0
    ld bc, $83C0                                  ; $7421: $01 $C0 $83
    and b                                         ; $7424: $A0
    adc h                                         ; $7425: $8C
    and d                                         ; $7426: $A2
    add l                                         ; $7427: $85
    and h                                         ; $7428: $A4
    ld bc, $82C0                                  ; $7429: $01 $C0 $82
    and h                                         ; $742C: $A4
    add a                                         ; $742D: $87
    and [hl]                                      ; $742E: $A6
    add h                                         ; $742F: $84
    and b                                         ; $7430: $A0
    add d                                         ; $7431: $82
    ret nz                                        ; $7432: $C0

    add l                                         ; $7433: $85
    and h                                         ; $7434: $A4
    add d                                         ; $7435: $82
    ret nz                                        ; $7436: $C0

    add [hl]                                      ; $7437: $86
    and [hl]                                      ; $7438: $A6
    add h                                         ; $7439: $84
    and h                                         ; $743A: $A4
    ld bc, $84C0                                  ; $743B: $01 $C0 $84
    and h                                         ; $743E: $A4
    ld bc, $84C0                                  ; $743F: $01 $C0 $84
    and b                                         ; $7442: $A0
    ld bc, $84C0                                  ; $7443: $01 $C0 $84
    and b                                         ; $7446: $A0
    adc d                                         ; $7447: $8A
    and d                                         ; $7448: $A2
    add [hl]                                      ; $7449: $86
    and h                                         ; $744A: $A4
    ld bc, $87C0                                  ; $744B: $01 $C0 $87
    and h                                         ; $744E: $A4
    ld bc, $86C0                                  ; $744F: $01 $C0 $86
    and b                                         ; $7452: $A0
    ld bc, $85C0                                  ; $7453: $01 $C0 $85
    and h                                         ; $7456: $A4
    add d                                         ; $7457: $82
    ret nz                                        ; $7458: $C0

    adc b                                         ; $7459: $88
    and [hl]                                      ; $745A: $A6
    add d                                         ; $745B: $82
    and h                                         ; $745C: $A4
    ld bc, $84C0                                  ; $745D: $01 $C0 $84
    and h                                         ; $7460: $A4
    ld bc, $84C0                                  ; $7461: $01 $C0 $84
    and b                                         ; $7464: $A0
    ld bc, $85C0                                  ; $7465: $01 $C0 $85
    and b                                         ; $7468: $A0
    ld bc, $87A2                                  ; $7469: $01 $A2 $87
    ret nz                                        ; $746C: $C0

    add a                                         ; $746D: $87
    and h                                         ; $746E: $A4
    ld bc, $87C0                                  ; $746F: $01 $C0 $87
    and h                                         ; $7472: $A4
    ld bc, $86C0                                  ; $7473: $01 $C0 $86
    and b                                         ; $7476: $A0
    ld bc, $85C0                                  ; $7477: $01 $C0 $85
    and h                                         ; $747A: $A4
    add d                                         ; $747B: $82
    ret nz                                        ; $747C: $C0

    adc b                                         ; $747D: $88
    and [hl]                                      ; $747E: $A6
    add d                                         ; $747F: $82
    and h                                         ; $7480: $A4
    ld bc, $83C0                                  ; $7481: $01 $C0 $83
    and h                                         ; $7484: $A4
    add e                                         ; $7485: $83
    and d                                         ; $7486: $A2
    add e                                         ; $7487: $83
    and b                                         ; $7488: $A0
    ld bc, $86C0                                  ; $7489: $01 $C0 $86
    and b                                         ; $748C: $A0
    ld bc, $8DC0                                  ; $748D: $01 $C0 $8D
    and h                                         ; $7490: $A4
    ld bc, $87C0                                  ; $7491: $01 $C0 $87
    and h                                         ; $7494: $A4
    ld bc, $85C0                                  ; $7495: $01 $C0 $85
    and b                                         ; $7498: $A0
    add d                                         ; $7499: $82
    and [hl]                                      ; $749A: $A6
    add l                                         ; $749B: $85
    and h                                         ; $749C: $A4
    add d                                         ; $749D: $82
    ret nz                                        ; $749E: $C0

    ld bc, $87A4                                  ; $749F: $01 $A4 $87
    and [hl]                                      ; $74A2: $A6
    add d                                         ; $74A3: $82
    and h                                         ; $74A4: $A4
    ld bc, $82C0                                  ; $74A5: $01 $C0 $82
    and h                                         ; $74A8: $A4
    add l                                         ; $74A9: $85
    and d                                         ; $74AA: $A2
    add d                                         ; $74AB: $82
    and b                                         ; $74AC: $A0
    ld bc, $86C0                                  ; $74AD: $01 $C0 $86
    and b                                         ; $74B0: $A0
    ld bc, $8DC0                                  ; $74B1: $01 $C0 $8D
    and h                                         ; $74B4: $A4
    ld bc, $87C0                                  ; $74B5: $01 $C0 $87
    and h                                         ; $74B8: $A4
    ld bc, $82C0                                  ; $74B9: $01 $C0 $82
    and b                                         ; $74BC: $A0
    add [hl]                                      ; $74BD: $86
    and [hl]                                      ; $74BE: $A6
    add h                                         ; $74BF: $84
    and h                                         ; $74C0: $A4
    add d                                         ; $74C1: $82
    ret nz                                        ; $74C2: $C0

    add d                                         ; $74C3: $82
    and h                                         ; $74C4: $A4
    add [hl]                                      ; $74C5: $86
    and [hl]                                      ; $74C6: $A6
    add d                                         ; $74C7: $82
    and h                                         ; $74C8: $A4
    ld [bc], a                                    ; $74C9: $02
    ret nz                                        ; $74CA: $C0

    and h                                         ; $74CB: $A4
    adc b                                         ; $74CC: $88
    and d                                         ; $74CD: $A2
    ld bc, $86C0                                  ; $74CE: $01 $C0 $86
    and b                                         ; $74D1: $A0
    ld bc, $8DC0                                  ; $74D2: $01 $C0 $8D
    and h                                         ; $74D5: $A4
    ld bc, $87C0                                  ; $74D6: $01 $C0 $87
    and h                                         ; $74D9: $A4
    ld [bc], a                                    ; $74DA: $02
    ret nz                                        ; $74DB: $C0

    and b                                         ; $74DC: $A0
    adc c                                         ; $74DD: $89
    and [hl]                                      ; $74DE: $A6
    add d                                         ; $74DF: $82
    and h                                         ; $74E0: $A4
    add d                                         ; $74E1: $82
    ret nz                                        ; $74E2: $C0

    add e                                         ; $74E3: $83
    and h                                         ; $74E4: $A4
    ld bc, $91A6                                  ; $74E5: $01 $A6 $91
    ret nz                                        ; $74E8: $C0

    add [hl]                                      ; $74E9: $86
    and b                                         ; $74EA: $A0
    ld bc, $8DC0                                  ; $74EB: $01 $C0 $8D
    and h                                         ; $74EE: $A4
    ld bc, $87C0                                  ; $74EF: $01 $C0 $87
    and h                                         ; $74F2: $A4
    ld bc, $8BC0                                  ; $74F3: $01 $C0 $8B
    and [hl]                                      ; $74F6: $A6
    ld bc, $82A4                                  ; $74F7: $01 $A4 $82
    ret nz                                        ; $74FA: $C0

    add h                                         ; $74FB: $84
    and h                                         ; $74FC: $A4
    sub c                                         ; $74FD: $91
    and d                                         ; $74FE: $A2
    add [hl]                                      ; $74FF: $86
    and b                                         ; $7500: $A0
    ld bc, $8DC0                                  ; $7501: $01 $C0 $8D
    and h                                         ; $7504: $A4
    ld bc, $87C0                                  ; $7505: $01 $C0 $87
    and h                                         ; $7508: $A4
    adc a                                         ; $7509: $8F
    ret nz                                        ; $750A: $C0

    add e                                         ; $750B: $83
    and h                                         ; $750C: $A4
    sub h                                         ; $750D: $94
    and d                                         ; $750E: $A2
    add h                                         ; $750F: $84
    and b                                         ; $7510: $A0
    ld bc, $8DC0                                  ; $7511: $01 $C0 $8D
    and h                                         ; $7514: $A4
    ld bc, $83C0                                  ; $7515: $01 $C0 $83
    and h                                         ; $7518: $A4
    sub c                                         ; $7519: $91
    and d                                         ; $751A: $A2
    add d                                         ; $751B: $82
    ret nz                                        ; $751C: $C0

    add d                                         ; $751D: $82
    and h                                         ; $751E: $A4
    sub a                                         ; $751F: $97
    and d                                         ; $7520: $A2
    add d                                         ; $7521: $82
    and b                                         ; $7522: $A0
    ld bc, $8DC0                                  ; $7523: $01 $C0 $8D
    and h                                         ; $7526: $A4
    ld bc, $94C0                                  ; $7527: $01 $C0 $94
    and d                                         ; $752A: $A2
    add d                                         ; $752B: $82
    ret nz                                        ; $752C: $C0

    ld bc, $89A4                                  ; $752D: $01 $A4 $89
    and d                                         ; $7530: $A2
    add d                                         ; $7531: $82
    and h                                         ; $7532: $A4
    adc a                                         ; $7533: $8F
    and d                                         ; $7534: $A2
    ld bc, $8DC0                                  ; $7535: $01 $C0 $8D
    and h                                         ; $7538: $A4
    ld bc, $83C0                                  ; $7539: $01 $C0 $83
    and b                                         ; $753C: $A0
    sub c                                         ; $753D: $91
    and d                                         ; $753E: $A2
    adc e                                         ; $753F: $8B
    ret nz                                        ; $7540: $C0

    add h                                         ; $7541: $84
    and h                                         ; $7542: $A4
    adc a                                         ; $7543: $8F
    ret nz                                        ; $7544: $C0

    adc l                                         ; $7545: $8D
    and h                                         ; $7546: $A4
    ld bc, $85C0                                  ; $7547: $01 $C0 $85
    and b                                         ; $754A: $A0
    adc a                                         ; $754B: $8F
    and d                                         ; $754C: $A2
    add d                                         ; $754D: $82
    ret nz                                        ; $754E: $C0

    adc c                                         ; $754F: $89
    and [hl]                                      ; $7550: $A6
    add h                                         ; $7551: $84
    and h                                         ; $7552: $A4
    ld [bc], a                                    ; $7553: $02
    ret nz                                        ; $7554: $C0

    and b                                         ; $7555: $A0
    adc [hl]                                      ; $7556: $8E
    and d                                         ; $7557: $A2
    adc h                                         ; $7558: $8C
    and h                                         ; $7559: $A4
    ld bc, $86C0                                  ; $755A: $01 $C0 $86
    and b                                         ; $755D: $A0
    ld bc, $8DC0                                  ; $755E: $01 $C0 $8D
    and h                                         ; $7561: $A4
    add d                                         ; $7562: $82
    ret nz                                        ; $7563: $C0

    adc c                                         ; $7564: $89
    and [hl]                                      ; $7565: $A6
    add h                                         ; $7566: $84
    and h                                         ; $7567: $A4
    ld [bc], a                                    ; $7568: $02
    ret nz                                        ; $7569: $C0

    and b                                         ; $756A: $A0
    adc a                                         ; $756B: $8F
    and d                                         ; $756C: $A2
    adc c                                         ; $756D: $89
    and h                                         ; $756E: $A4
    add e                                         ; $756F: $83
    ret nz                                        ; $7570: $C0

    add [hl]                                      ; $7571: $86
    and b                                         ; $7572: $A0
    ld bc, $8DC0                                  ; $7573: $01 $C0 $8D
    and h                                         ; $7576: $A4
    add d                                         ; $7577: $82
    ret nz                                        ; $7578: $C0

    adc c                                         ; $7579: $89
    and [hl]                                      ; $757A: $A6
    add h                                         ; $757B: $84
    and h                                         ; $757C: $A4
    ld bc, $82C0                                  ; $757D: $01 $C0 $82
    and b                                         ; $7580: $A0
    adc [hl]                                      ; $7581: $8E
    and d                                         ; $7582: $A2
    adc c                                         ; $7583: $89
    and h                                         ; $7584: $A4
    ld bc, $88C0                                  ; $7585: $01 $C0 $88
    and b                                         ; $7588: $A0
    ld bc, $8DC0                                  ; $7589: $01 $C0 $8D
    and h                                         ; $758C: $A4
    add d                                         ; $758D: $82
    ret nz                                        ; $758E: $C0

    adc c                                         ; $758F: $89
    and [hl]                                      ; $7590: $A6
    add h                                         ; $7591: $84
    and h                                         ; $7592: $A4
    ld bc, $85C0                                  ; $7593: $01 $C0 $85
    and b                                         ; $7596: $A0
    adc e                                         ; $7597: $8B
    and d                                         ; $7598: $A2
    adc c                                         ; $7599: $89
    and h                                         ; $759A: $A4
    ld bc, $88C0                                  ; $759B: $01 $C0 $88
    and b                                         ; $759E: $A0
    ld bc, $8DC0                                  ; $759F: $01 $C0 $8D
    and h                                         ; $75A2: $A4
    add d                                         ; $75A3: $82
    ret nz                                        ; $75A4: $C0

    adc c                                         ; $75A5: $89
    and [hl]                                      ; $75A6: $A6
    add h                                         ; $75A7: $84
    and h                                         ; $75A8: $A4
    ld bc, $86C0                                  ; $75A9: $01 $C0 $86
    and b                                         ; $75AC: $A0
    adc b                                         ; $75AD: $88
    ret nz                                        ; $75AE: $C0

    add d                                         ; $75AF: $82
    and [hl]                                      ; $75B0: $A6
    adc c                                         ; $75B1: $89
    and h                                         ; $75B2: $A4
    ld bc, $88C0                                  ; $75B3: $01 $C0 $88
    and b                                         ; $75B6: $A0
    ld bc, $86C0                                  ; $75B7: $01 $C0 $86
    ld bc, $A487                                  ; $75BA: $01 $87 $A4
    add d                                         ; $75BD: $82
    ret nz                                        ; $75BE: $C0

    adc c                                         ; $75BF: $89
    and [hl]                                      ; $75C0: $A6
    add h                                         ; $75C1: $84
    and h                                         ; $75C2: $A4
    ld bc, $86C0                                  ; $75C3: $01 $C0 $86
    and b                                         ; $75C6: $A0
    ld bc, $89C0                                  ; $75C7: $01 $C0 $89
    and [hl]                                      ; $75CA: $A6
    adc c                                         ; $75CB: $89
    and h                                         ; $75CC: $A4
    ld bc, $88C0                                  ; $75CD: $01 $C0 $88
    and b                                         ; $75D0: $A0
    ld bc, $85C0                                  ; $75D1: $01 $C0 $85
    nop                                           ; $75D4: $00
    ld bc, $8701                                  ; $75D5: $01 $01 $87
    and h                                         ; $75D8: $A4
    add d                                         ; $75D9: $82
    ret nz                                        ; $75DA: $C0

    ld bc, $89A4                                  ; $75DB: $01 $A4 $89
    and [hl]                                      ; $75DE: $A6
    add e                                         ; $75DF: $83
    and h                                         ; $75E0: $A4
    ld bc, $86C0                                  ; $75E1: $01 $C0 $86
    and b                                         ; $75E4: $A0
    ld [bc], a                                    ; $75E5: $02
    ret nz                                        ; $75E6: $C0

    and h                                         ; $75E7: $A4
    adc b                                         ; $75E8: $88
    and [hl]                                      ; $75E9: $A6
    adc c                                         ; $75EA: $89
    and h                                         ; $75EB: $A4
    ld bc, $88C0                                  ; $75EC: $01 $C0 $88
    and b                                         ; $75EF: $A0
    ld bc, $85C0                                  ; $75F0: $01 $C0 $85
    nop                                           ; $75F3: $00
    ld bc, $8701                                  ; $75F4: $01 $01 $87
    and h                                         ; $75F7: $A4
    add d                                         ; $75F8: $82
    ret nz                                        ; $75F9: $C0

    add d                                         ; $75FA: $82
    and h                                         ; $75FB: $A4
    adc c                                         ; $75FC: $89
    and [hl]                                      ; $75FD: $A6
    add d                                         ; $75FE: $82
    and h                                         ; $75FF: $A4
    ld bc, $86C0                                  ; $7600: $01 $C0 $86
    and b                                         ; $7603: $A0
    ld bc, $83C0                                  ; $7604: $01 $C0 $83
    and h                                         ; $7607: $A4
    add [hl]                                      ; $7608: $86
    and [hl]                                      ; $7609: $A6
    adc c                                         ; $760A: $89
    and h                                         ; $760B: $A4
    ld bc, $88C0                                  ; $760C: $01 $C0 $88
    and b                                         ; $760F: $A0
    ld [bc], a                                    ; $7610: $02
    ret nz                                        ; $7611: $C0

    pop bc                                        ; $7612: $C1
    add h                                         ; $7613: $84
    nop                                           ; $7614: $00
    adc d                                         ; $7615: $8A
    ret nz                                        ; $7616: $C0

    add e                                         ; $7617: $83
    and h                                         ; $7618: $A4
    adc c                                         ; $7619: $89
    and [hl]                                      ; $761A: $A6
    ld [bc], a                                    ; $761B: $02
    and h                                         ; $761C: $A4
    ret nz                                        ; $761D: $C0

    add l                                         ; $761E: $85
    and b                                         ; $761F: $A0
    add d                                         ; $7620: $82
    ret nz                                        ; $7621: $C0

    add h                                         ; $7622: $84
    and h                                         ; $7623: $A4
    add l                                         ; $7624: $85
    and [hl]                                      ; $7625: $A6
    adc b                                         ; $7626: $88
    and h                                         ; $7627: $A4
    add d                                         ; $7628: $82
    ret nz                                        ; $7629: $C0

    adc b                                         ; $762A: $88
    and b                                         ; $762B: $A0
    ld bc, $85C0                                  ; $762C: $01 $C0 $85
    nop                                           ; $762F: $00
    ld bc, $8601                                  ; $7630: $01 $01 $86
    and [hl]                                      ; $7633: $A6
    ld bc, $82A0                                  ; $7634: $01 $A0 $82
    ret nz                                        ; $7637: $C0

    add h                                         ; $7638: $84
    and h                                         ; $7639: $A4
    adc b                                         ; $763A: $88
    and [hl]                                      ; $763B: $A6
    ld [bc], a                                    ; $763C: $02
    and h                                         ; $763D: $A4
    ret nz                                        ; $763E: $C0

    add l                                         ; $763F: $85
    and b                                         ; $7640: $A0
    ld bc, $86C0                                  ; $7641: $01 $C0 $86
    and h                                         ; $7644: $A4
    add h                                         ; $7645: $84
    and [hl]                                      ; $7646: $A6
    adc b                                         ; $7647: $88
    and h                                         ; $7648: $A4
    ld bc, $89C0                                  ; $7649: $01 $C0 $89
    and b                                         ; $764C: $A0
    ld bc, $85C0                                  ; $764D: $01 $C0 $85
    nop                                           ; $7650: $00
    ld bc, $8601                                  ; $7651: $01 $01 $86
    and [hl]                                      ; $7654: $A6
    ld bc, $82A0                                  ; $7655: $01 $A0 $82
    ret nz                                        ; $7658: $C0

    add h                                         ; $7659: $84
    and h                                         ; $765A: $A4
    adc d                                         ; $765B: $8A
    ret nz                                        ; $765C: $C0

    add l                                         ; $765D: $85
    and b                                         ; $765E: $A0
    ld bc, $87C0                                  ; $765F: $01 $C0 $87
    and h                                         ; $7662: $A4
    add l                                         ; $7663: $85
    ret nz                                        ; $7664: $C0

    add [hl]                                      ; $7665: $86
    and h                                         ; $7666: $A4
    ld bc, $89C0                                  ; $7667: $01 $C0 $89
    and b                                         ; $766A: $A0
    ld bc, $85C0                                  ; $766B: $01 $C0 $85
    nop                                           ; $766E: $00
    ld bc, $8601                                  ; $766F: $01 $01 $86
    and [hl]                                      ; $7672: $A6
    ld bc, $82A0                                  ; $7673: $01 $A0 $82
    ret nz                                        ; $7676: $C0

    add h                                         ; $7677: $84
    and h                                         ; $7678: $A4
    adc e                                         ; $7679: $8B
    and d                                         ; $767A: $A2
    add h                                         ; $767B: $84
    and b                                         ; $767C: $A0
    ld bc, $87C0                                  ; $767D: $01 $C0 $87
    and h                                         ; $7680: $A4
    ld bc, $89C0                                  ; $7681: $01 $C0 $89
    and h                                         ; $7684: $A4
    add d                                         ; $7685: $82
    ret nz                                        ; $7686: $C0

    adc c                                         ; $7687: $89
    and b                                         ; $7688: $A0
    ld bc, $86C0                                  ; $7689: $01 $C0 $86
    ld bc, $A686                                  ; $768C: $01 $86 $A6
    ld bc, $82A0                                  ; $768F: $01 $A0 $82
    ret nz                                        ; $7692: $C0

    add h                                         ; $7693: $84
    and h                                         ; $7694: $A4
    adc h                                         ; $7695: $8C
    and d                                         ; $7696: $A2
    add e                                         ; $7697: $83
    and b                                         ; $7698: $A0
    ld bc, $87C0                                  ; $7699: $01 $C0 $87
    and h                                         ; $769C: $A4
    ld bc, $89C0                                  ; $769D: $01 $C0 $89
    and h                                         ; $76A0: $A4
    ld bc, $8AC0                                  ; $76A1: $01 $C0 $8A
    and b                                         ; $76A4: $A0
    ld bc, $85C0                                  ; $76A5: $01 $C0 $85
    and b                                         ; $76A8: $A0
    add [hl]                                      ; $76A9: $86
    and [hl]                                      ; $76AA: $A6
    add d                                         ; $76AB: $82
    and b                                         ; $76AC: $A0
    add d                                         ; $76AD: $82
    ret nz                                        ; $76AE: $C0

    add h                                         ; $76AF: $84
    and h                                         ; $76B0: $A4
    adc l                                         ; $76B1: $8D
    and d                                         ; $76B2: $A2
    add d                                         ; $76B3: $82
    and b                                         ; $76B4: $A0
    ld bc, $87C0                                  ; $76B5: $01 $C0 $87
    and h                                         ; $76B8: $A4
    ld bc, $89C0                                  ; $76B9: $01 $C0 $89
    and h                                         ; $76BC: $A4
    ld bc, $8AC0                                  ; $76BD: $01 $C0 $8A
    and b                                         ; $76C0: $A0
    ld bc, $85C0                                  ; $76C1: $01 $C0 $85
    and b                                         ; $76C4: $A0
    add [hl]                                      ; $76C5: $86
    and [hl]                                      ; $76C6: $A6
    add d                                         ; $76C7: $82
    and b                                         ; $76C8: $A0
    add d                                         ; $76C9: $82
    ret nz                                        ; $76CA: $C0

    add h                                         ; $76CB: $84
    and h                                         ; $76CC: $A4
    adc l                                         ; $76CD: $8D
    and d                                         ; $76CE: $A2
    add d                                         ; $76CF: $82
    and b                                         ; $76D0: $A0
    ld bc, $87C0                                  ; $76D1: $01 $C0 $87
    and h                                         ; $76D4: $A4
    ld bc, $88C0                                  ; $76D5: $01 $C0 $88
    and h                                         ; $76D8: $A4
    add d                                         ; $76D9: $82
    ret nz                                        ; $76DA: $C0

    adc d                                         ; $76DB: $8A
    and b                                         ; $76DC: $A0
    ld bc, $85C0                                  ; $76DD: $01 $C0 $85
    and b                                         ; $76E0: $A0
    add l                                         ; $76E1: $85
    and [hl]                                      ; $76E2: $A6
    add e                                         ; $76E3: $83
    and b                                         ; $76E4: $A0
    add d                                         ; $76E5: $82
    ret nz                                        ; $76E6: $C0

    add h                                         ; $76E7: $84
    and h                                         ; $76E8: $A4
    adc l                                         ; $76E9: $8D
    and d                                         ; $76EA: $A2
    add d                                         ; $76EB: $82
    and b                                         ; $76EC: $A0
    ld bc, $87C0                                  ; $76ED: $01 $C0 $87
    and h                                         ; $76F0: $A4
    ld bc, $88C0                                  ; $76F1: $01 $C0 $88
    and h                                         ; $76F4: $A4
    ld bc, $8BC0                                  ; $76F5: $01 $C0 $8B
    and b                                         ; $76F8: $A0
    ld bc, $85C0                                  ; $76F9: $01 $C0 $85
    and b                                         ; $76FC: $A0
    add h                                         ; $76FD: $84
    and [hl]                                      ; $76FE: $A6
    add h                                         ; $76FF: $84
    and b                                         ; $7700: $A0
    add d                                         ; $7701: $82
    ret nz                                        ; $7702: $C0

    add h                                         ; $7703: $84
    and h                                         ; $7704: $A4
    adc l                                         ; $7705: $8D
    and d                                         ; $7706: $A2
    add d                                         ; $7707: $82
    and b                                         ; $7708: $A0
    ld bc, $87C0                                  ; $7709: $01 $C0 $87
    and h                                         ; $770C: $A4
    ld bc, $88C0                                  ; $770D: $01 $C0 $88
    and h                                         ; $7710: $A4
    ld bc, $8BC0                                  ; $7711: $01 $C0 $8B
    and b                                         ; $7714: $A0
    ld bc, $88C0                                  ; $7715: $01 $C0 $88
    and [hl]                                      ; $7718: $A6
    add l                                         ; $7719: $85
    and b                                         ; $771A: $A0
    add d                                         ; $771B: $82
    ret nz                                        ; $771C: $C0

    add e                                         ; $771D: $83
    and h                                         ; $771E: $A4
    adc [hl]                                      ; $771F: $8E
    and d                                         ; $7720: $A2
    add d                                         ; $7721: $82
    and b                                         ; $7722: $A0
    ld bc, $87C0                                  ; $7723: $01 $C0 $87
    and h                                         ; $7726: $A4
    ld bc, $87C0                                  ; $7727: $01 $C0 $87
    and h                                         ; $772A: $A4
    add d                                         ; $772B: $82
    ret nz                                        ; $772C: $C0

    adc e                                         ; $772D: $8B
    and b                                         ; $772E: $A0
    ld bc, $87C0                                  ; $772F: $01 $C0 $87
    and [hl]                                      ; $7732: $A6
    add [hl]                                      ; $7733: $86
    and b                                         ; $7734: $A0
    add d                                         ; $7735: $82
    ret nz                                        ; $7736: $C0

    add d                                         ; $7737: $82
    and h                                         ; $7738: $A4
    sub b                                         ; $7739: $90
    and d                                         ; $773A: $A2
    ld [bc], a                                    ; $773B: $02
    and b                                         ; $773C: $A0
    ret nz                                        ; $773D: $C0

    add a                                         ; $773E: $87
    and h                                         ; $773F: $A4
    ld bc, $87C0                                  ; $7740: $01 $C0 $87
    and h                                         ; $7743: $A4
    ld bc, $8CC0                                  ; $7744: $01 $C0 $8C
    and b                                         ; $7747: $A0
    ld bc, $87C0                                  ; $7748: $01 $C0 $87
    and [hl]                                      ; $774B: $A6
    add [hl]                                      ; $774C: $86
    and b                                         ; $774D: $A0
    add d                                         ; $774E: $82
    ret nz                                        ; $774F: $C0

    ld bc, $92A4                                  ; $7750: $01 $A4 $92
    and d                                         ; $7753: $A2
    ld bc, $86C0                                  ; $7754: $01 $C0 $86
    and h                                         ; $7757: $A4
    add d                                         ; $7758: $82
    and [hl]                                      ; $7759: $A6
    add a                                         ; $775A: $87
    and h                                         ; $775B: $A4
    ld bc, $87C0                                  ; $775C: $01 $C0 $87
    and b                                         ; $775F: $A0
    adc l                                         ; $7760: $8D
    ret nz                                        ; $7761: $C0

    add [hl]                                      ; $7762: $86
    and b                                         ; $7763: $A0
    add d                                         ; $7764: $82
    ret nz                                        ; $7765: $C0

    ld bc, $92A4                                  ; $7766: $01 $A4 $92
    and d                                         ; $7769: $A2
    ld bc, $85C0                                  ; $776A: $01 $C0 $85
    and h                                         ; $776D: $A4
    add h                                         ; $776E: $84
    and [hl]                                      ; $776F: $A6
    add [hl]                                      ; $7770: $86
    and h                                         ; $7771: $A4
    ld bc, $86C0                                  ; $7772: $01 $C0 $86
    and b                                         ; $7775: $A0
    adc h                                         ; $7776: $8C
    and [hl]                                      ; $7777: $A6
    ld [bc], a                                    ; $7778: $02
    and b                                         ; $7779: $A0
    ret nz                                        ; $777A: $C0

    add [hl]                                      ; $777B: $86
    and b                                         ; $777C: $A0
    sub [hl]                                      ; $777D: $96
    ret nz                                        ; $777E: $C0

    adc d                                         ; $777F: $8A
    and [hl]                                      ; $7780: $A6
    add l                                         ; $7781: $85
    and h                                         ; $7782: $A4
    ld bc, $85C0                                  ; $7783: $01 $C0 $85
    and b                                         ; $7786: $A0
    adc h                                         ; $7787: $8C
    and [hl]                                      ; $7788: $A6
    add d                                         ; $7789: $82
    and b                                         ; $778A: $A0
    ld bc, $86C0                                  ; $778B: $01 $C0 $86
    and b                                         ; $778E: $A0
    add d                                         ; $778F: $82
    ret nz                                        ; $7790: $C0

    sbc a                                         ; $7791: $9F
    and [hl]                                      ; $7792: $A6
    add h                                         ; $7793: $84
    and h                                         ; $7794: $A4
    ld bc, $83C0                                  ; $7795: $01 $C0 $83
    and b                                         ; $7798: $A0
    adc l                                         ; $7799: $8D
    and [hl]                                      ; $779A: $A6
    add e                                         ; $779B: $83
    and b                                         ; $779C: $A0
    ld bc, $86C0                                  ; $779D: $01 $C0 $86
    and b                                         ; $77A0: $A0
    add d                                         ; $77A1: $82
    ret nz                                        ; $77A2: $C0

    ld bc, $9FA4                                  ; $77A3: $01 $A4 $9F
    and [hl]                                      ; $77A6: $A6
    add e                                         ; $77A7: $83
    and h                                         ; $77A8: $A4
    ld [bc], a                                    ; $77A9: $02
    ret nz                                        ; $77AA: $C0

    and b                                         ; $77AB: $A0
    adc [hl]                                      ; $77AC: $8E
    and [hl]                                      ; $77AD: $A6
    add h                                         ; $77AE: $84
    and b                                         ; $77AF: $A0
    ld bc, $86C0                                  ; $77B0: $01 $C0 $86
    and b                                         ; $77B3: $A0
    add d                                         ; $77B4: $82
    ret nz                                        ; $77B5: $C0

    add d                                         ; $77B6: $82
    and h                                         ; $77B7: $A4
    sbc [hl]                                      ; $77B8: $9E
    and [hl]                                      ; $77B9: $A6
    add e                                         ; $77BA: $83
    and h                                         ; $77BB: $A4
    ld bc, $8EC0                                  ; $77BC: $01 $C0 $8E
    and [hl]                                      ; $77BF: $A6
    add l                                         ; $77C0: $85
    and b                                         ; $77C1: $A0
    ld bc, $86C0                                  ; $77C2: $01 $C0 $86
    and b                                         ; $77C5: $A0
    add d                                         ; $77C6: $82
    ret nz                                        ; $77C7: $C0

    add e                                         ; $77C8: $83
    and h                                         ; $77C9: $A4
    sbc l                                         ; $77CA: $9D
    and [hl]                                      ; $77CB: $A6
    add d                                         ; $77CC: $82
    and h                                         ; $77CD: $A4
    adc [hl]                                      ; $77CE: $8E
    ret nz                                        ; $77CF: $C0

    add a                                         ; $77D0: $87
    and b                                         ; $77D1: $A0
    ld bc, $86C0                                  ; $77D2: $01 $C0 $86
    and b                                         ; $77D5: $A0
    add d                                         ; $77D6: $82
    ret nz                                        ; $77D7: $C0

    add h                                         ; $77D8: $84
    and h                                         ; $77D9: $A4
    sbc h                                         ; $77DA: $9C
    and [hl]                                      ; $77DB: $A6
    add d                                         ; $77DC: $82
    and h                                         ; $77DD: $A4
    ld bc, $8CC0                                  ; $77DE: $01 $C0 $8C
    and d                                         ; $77E1: $A2
    ld bc, $87C0                                  ; $77E2: $01 $C0 $87
    and b                                         ; $77E5: $A0
    ld bc, $86C0                                  ; $77E6: $01 $C0 $86
    and b                                         ; $77E9: $A0
    add d                                         ; $77EA: $82
    ret nz                                        ; $77EB: $C0

    add h                                         ; $77EC: $84
    and h                                         ; $77ED: $A4
    sbc h                                         ; $77EE: $9C
    and [hl]                                      ; $77EF: $A6
    add d                                         ; $77F0: $82
    and h                                         ; $77F1: $A4
    ld bc, $8AC0                                  ; $77F2: $01 $C0 $8A
    and d                                         ; $77F5: $A2
    add d                                         ; $77F6: $82
    and h                                         ; $77F7: $A4
    ld bc, $87C0                                  ; $77F8: $01 $C0 $87
    and b                                         ; $77FB: $A0
    ld bc, $86C0                                  ; $77FC: $01 $C0 $86
    and b                                         ; $77FF: $A0
    add d                                         ; $7800: $82
    ret nz                                        ; $7801: $C0

    add l                                         ; $7802: $85
    and h                                         ; $7803: $A4
    sbc d                                         ; $7804: $9A
    and [hl]                                      ; $7805: $A6
    add h                                         ; $7806: $84
    ret nz                                        ; $7807: $C0

    adc b                                         ; $7808: $88
    and d                                         ; $7809: $A2
    add h                                         ; $780A: $84
    and h                                         ; $780B: $A4
    ld bc, $86C0                                  ; $780C: $01 $C0 $86
    and b                                         ; $780F: $A0
    add d                                         ; $7810: $82
    ret nz                                        ; $7811: $C0

    add [hl]                                      ; $7812: $86
    and b                                         ; $7813: $A0
    add d                                         ; $7814: $82
    ret nz                                        ; $7815: $C0

    add l                                         ; $7816: $85
    and h                                         ; $7817: $A4
    sbc e                                         ; $7818: $9B
    ret nz                                        ; $7819: $C0

    adc c                                         ; $781A: $89
    and d                                         ; $781B: $A2
    add [hl]                                      ; $781C: $86
    and h                                         ; $781D: $A4
    ld bc, $86C0                                  ; $781E: $01 $C0 $86
    and b                                         ; $7821: $A0
    ld bc, $87C0                                  ; $7822: $01 $C0 $87
    and b                                         ; $7825: $A0
    add d                                         ; $7826: $82
    ret nz                                        ; $7827: $C0

    add l                                         ; $7828: $85
    and h                                         ; $7829: $A4
    and e                                         ; $782A: $A3
    and d                                         ; $782B: $A2
    add a                                         ; $782C: $87
    and h                                         ; $782D: $A4
    ld bc, $86C0                                  ; $782E: $01 $C0 $86
    and b                                         ; $7831: $A0
    ld bc, $87C0                                  ; $7832: $01 $C0 $87
    and b                                         ; $7835: $A0
    add d                                         ; $7836: $82
    ret nz                                        ; $7837: $C0

    add l                                         ; $7838: $85
    and h                                         ; $7839: $A4
    and e                                         ; $783A: $A3
    and d                                         ; $783B: $A2
    add a                                         ; $783C: $87
    and h                                         ; $783D: $A4
    ld bc, $86C0                                  ; $783E: $01 $C0 $86
    and b                                         ; $7841: $A0
    ld bc, $87C0                                  ; $7842: $01 $C0 $87
    and b                                         ; $7845: $A0
    add d                                         ; $7846: $82
    ret nz                                        ; $7847: $C0

    add l                                         ; $7848: $85
    and h                                         ; $7849: $A4
    sbc e                                         ; $784A: $9B
    and d                                         ; $784B: $A2
    add e                                         ; $784C: $83
    and h                                         ; $784D: $A4
    adc b                                         ; $784E: $88
    and [hl]                                      ; $784F: $A6
    add h                                         ; $7850: $84
    and h                                         ; $7851: $A4
    ld bc, $86C0                                  ; $7852: $01 $C0 $86
    and b                                         ; $7855: $A0
    ld bc, $87C0                                  ; $7856: $01 $C0 $87
    and b                                         ; $7859: $A0
    add d                                         ; $785A: $82
    ret nz                                        ; $785B: $C0

    add l                                         ; $785C: $85
    and h                                         ; $785D: $A4
    sbc e                                         ; $785E: $9B
    and d                                         ; $785F: $A2
    add e                                         ; $7860: $83
    and h                                         ; $7861: $A4
    adc c                                         ; $7862: $89
    and [hl]                                      ; $7863: $A6
    add e                                         ; $7864: $83
    and h                                         ; $7865: $A4
    ld bc, $86C0                                  ; $7866: $01 $C0 $86
    and b                                         ; $7869: $A0
    ld bc, $87C0                                  ; $786A: $01 $C0 $87
    and b                                         ; $786D: $A0
    add d                                         ; $786E: $82
    ret nz                                        ; $786F: $C0

    add l                                         ; $7870: $85
    and h                                         ; $7871: $A4
    sbc e                                         ; $7872: $9B
    and d                                         ; $7873: $A2
    add e                                         ; $7874: $83
    and h                                         ; $7875: $A4
    adc d                                         ; $7876: $8A
    and [hl]                                      ; $7877: $A6
    add d                                         ; $7878: $82
    and h                                         ; $7879: $A4
    ld bc, $86C0                                  ; $787A: $01 $C0 $86
    and b                                         ; $787D: $A0
    add d                                         ; $787E: $82
    ret nz                                        ; $787F: $C0

    add [hl]                                      ; $7880: $86
    and b                                         ; $7881: $A0
    add d                                         ; $7882: $82
    ret nz                                        ; $7883: $C0

    add l                                         ; $7884: $85
    and h                                         ; $7885: $A4
    sbc e                                         ; $7886: $9B
    and d                                         ; $7887: $A2
    add e                                         ; $7888: $83
    and h                                         ; $7889: $A4
    adc e                                         ; $788A: $8B
    and [hl]                                      ; $788B: $A6
    ld [bc], a                                    ; $788C: $02
    and h                                         ; $788D: $A4
    ret nz                                        ; $788E: $C0

    add a                                         ; $788F: $87
    and b                                         ; $7890: $A0
    ld bc, $86C0                                  ; $7891: $01 $C0 $86
    and b                                         ; $7894: $A0
    add d                                         ; $7895: $82
    ret nz                                        ; $7896: $C0

    add l                                         ; $7897: $85
    and h                                         ; $7898: $A4
    sbc e                                         ; $7899: $9B
    and d                                         ; $789A: $A2
    add e                                         ; $789B: $83
    and h                                         ; $789C: $A4
    adc l                                         ; $789D: $8D
    ret nz                                        ; $789E: $C0

    add a                                         ; $789F: $87
    and b                                         ; $78A0: $A0
    ld bc, $86C0                                  ; $78A1: $01 $C0 $86
    and b                                         ; $78A4: $A0
    add d                                         ; $78A5: $82
    ret nz                                        ; $78A6: $C0

    add l                                         ; $78A7: $85
    and h                                         ; $78A8: $A4
    sbc e                                         ; $78A9: $9B
    and d                                         ; $78AA: $A2
    ld bc, $98A4                                  ; $78AB: $01 $A4 $98
    and d                                         ; $78AE: $A2
    add l                                         ; $78AF: $85
    and b                                         ; $78B0: $A0
    add d                                         ; $78B1: $82
    ret nz                                        ; $78B2: $C0

    add h                                         ; $78B3: $84
    and h                                         ; $78B4: $A4
    or [hl]                                       ; $78B5: $B6
    and d                                         ; $78B6: $A2
    add h                                         ; $78B7: $84
    and b                                         ; $78B8: $A0
    add d                                         ; $78B9: $82
    ret nz                                        ; $78BA: $C0

    add e                                         ; $78BB: $83
    and h                                         ; $78BC: $A4
    cp b                                          ; $78BD: $B8
    and d                                         ; $78BE: $A2
    add e                                         ; $78BF: $83
    and b                                         ; $78C0: $A0
    add d                                         ; $78C1: $82
    ret nz                                        ; $78C2: $C0

    add d                                         ; $78C3: $82
    and h                                         ; $78C4: $A4
    cp d                                          ; $78C5: $BA
    and d                                         ; $78C6: $A2
    add d                                         ; $78C7: $82
    and b                                         ; $78C8: $A0
    add d                                         ; $78C9: $82
    ret nz                                        ; $78CA: $C0

    ld bc, $BDA4                                  ; $78CB: $01 $A4 $BD
    and d                                         ; $78CE: $A2
    ret nz                                        ; $78CF: $C0

    ld b, c                                       ; $78D0: $41
    ret nz                                        ; $78D1: $C0

    nop                                           ; $78D2: $00
    jr z, jr_027_793D                             ; $78D3: $28 $68

    ld bc, $1A1D                                  ; $78D5: $01 $1D $1A
    and b                                         ; $78D8: $A0
    dec b                                         ; $78D9: $05
    ld bc, $830D                                  ; $78DA: $01 $0D $83
    dec e                                         ; $78DD: $1D
    add d                                         ; $78DE: $82
    ld c, [hl]                                    ; $78DF: $4E
    ld [bc], a                                    ; $78E0: $02
    ld e, l                                       ; $78E1: $5D
    ld c, [hl]                                    ; $78E2: $4E
    add d                                         ; $78E3: $82
    ld e, [hl]                                    ; $78E4: $5E
    ld b, $5D                                     ; $78E5: $06 $5D
    ld e, [hl]                                    ; $78E7: $5E
    ld e, [hl]                                    ; $78E8: $5E
    ld e, l                                       ; $78E9: $5D
    ld c, l                                       ; $78EA: $4D
    ld c, l                                       ; $78EB: $4D
    ld b, $5D                                     ; $78EC: $06 $5D
    ld c, [hl]                                    ; $78EE: $4E
    ld e, [hl]                                    ; $78EF: $5E
    ld c, l                                       ; $78F0: $4D
    ld c, [hl]                                    ; $78F1: $4E
    ld e, [hl]                                    ; $78F2: $5E
    add l                                         ; $78F3: $85
    ld c, [hl]                                    ; $78F4: $4E
    ld bc, $834D                                  ; $78F5: $01 $4D $83
    ld e, [hl]                                    ; $78F8: $5E
    ld [bc], a                                    ; $78F9: $02
    ld c, [hl]                                    ; $78FA: $4E
    ld e, [hl]                                    ; $78FB: $5E
    add e                                         ; $78FC: $83
    ld c, [hl]                                    ; $78FD: $4E
    add e                                         ; $78FE: $83
    dec e                                         ; $78FF: $1D
    dec b                                         ; $7900: $05
    rrca                                          ; $7901: $0F
    dec e                                         ; $7902: $1D
    adc e                                         ; $7903: $8B
    sbc [hl]                                      ; $7904: $9E
    sbc a                                         ; $7905: $9F
    adc h                                         ; $7906: $8C
    ld l, [hl]                                    ; $7907: $6E
    ld [$4E5D], sp                                ; $7908: $08 $5D $4E
    ld c, [hl]                                    ; $790B: $4E
    ld e, [hl]                                    ; $790C: $5E
    ld c, [hl]                                    ; $790D: $4E
    ld c, l                                       ; $790E: $4D
    ld c, [hl]                                    ; $790F: $4E
    ld e, [hl]                                    ; $7910: $5E
    add d                                         ; $7911: $82
    ld e, a                                       ; $7912: $5F
    add [hl]                                      ; $7913: $86
    ld l, [hl]                                    ; $7914: $6E
    rlca                                          ; $7915: $07
    ld e, l                                       ; $7916: $5D
    ld c, [hl]                                    ; $7917: $4E
    ld e, [hl]                                    ; $7918: $5E
    ld l, [hl]                                    ; $7919: $6E
    sbc l                                         ; $791A: $9D
    ld [bc], a                                    ; $791B: $02
    adc h                                         ; $791C: $8C
    add d                                         ; $791D: $82
    dec e                                         ; $791E: $1D
    inc bc                                        ; $791F: $03
    adc a                                         ; $7920: $8F
    rst $38                                       ; $7921: $FF
    xor a                                         ; $7922: $AF
    add e                                         ; $7923: $83
    ld a, e                                       ; $7924: $7B
    add e                                         ; $7925: $83
    ld c, d                                       ; $7926: $4A
    add [hl]                                      ; $7927: $86
    ld a, e                                       ; $7928: $7B
    inc bc                                        ; $7929: $03
    ld l, l                                       ; $792A: $6D
    ld e, l                                       ; $792B: $5D
    ld e, a                                       ; $792C: $5F
    add e                                         ; $792D: $83
    ld l, [hl]                                    ; $792E: $6E
    inc b                                         ; $792F: $04
    ld e, l                                       ; $7930: $5D
    ld c, l                                       ; $7931: $4D
    ld e, a                                       ; $7932: $5F
    ld l, a                                       ; $7933: $6F
    add [hl]                                      ; $7934: $86
    ld a, e                                       ; $7935: $7B
    rlca                                          ; $7936: $07
    ld l, l                                       ; $7937: $6D
    ld c, [hl]                                    ; $7938: $4E
    ld e, a                                       ; $7939: $5F
    ld a, [hl-]                                   ; $793A: $3A
    xor l                                         ; $793B: $AD
    rst $38                                       ; $793C: $FF

jr_027_793D:
    adc l                                         ; $793D: $8D
    add d                                         ; $793E: $82
    dec e                                         ; $793F: $1D
    ld [bc], a                                    ; $7940: $02
    sbc a                                         ; $7941: $9F
    xor a                                         ; $7942: $AF
    add e                                         ; $7943: $83
    ld a, e                                       ; $7944: $7B
    dec b                                         ; $7945: $05
    add hl, hl                                    ; $7946: $29
    dec a                                         ; $7947: $3D
    ld c, [hl]                                    ; $7948: $4E
    ld e, a                                       ; $7949: $5F
    ld a, [hl-]                                   ; $794A: $3A
    add [hl]                                      ; $794B: $86
    ld a, e                                       ; $794C: $7B
    ld [bc], a                                    ; $794D: $02
    ld l, l                                       ; $794E: $6D
    ld l, a                                       ; $794F: $6F
    add e                                         ; $7950: $83
    ld a, e                                       ; $7951: $7B
    dec c                                         ; $7952: $0D
    ld l, l                                       ; $7953: $6D
    ld e, a                                       ; $7954: $5F
    ld l, a                                       ; $7955: $6F
    ld a, e                                       ; $7956: $7B
    ld e, h                                       ; $7957: $5C
    ld a, e                                       ; $7958: $7B
    ld l, h                                       ; $7959: $6C
    ld c, d                                       ; $795A: $4A
    ld l, h                                       ; $795B: $6C
    ld a, e                                       ; $795C: $7B
    add hl, hl                                    ; $795D: $29
    ld e, a                                       ; $795E: $5F
    ld l, a                                       ; $795F: $6F
    add d                                         ; $7960: $82
    ld a, e                                       ; $7961: $7B
    dec b                                         ; $7962: $05
    ld l, l                                       ; $7963: $6D
    sbc l                                         ; $7964: $9D
    dec e                                         ; $7965: $1D
    ld c, [hl]                                    ; $7966: $4E
    xor a                                         ; $7967: $AF
    add d                                         ; $7968: $82
    ld a, e                                       ; $7969: $7B
    inc bc                                        ; $796A: $03
    inc e                                         ; $796B: $1C
    ld a, e                                       ; $796C: $7B
    dec de                                        ; $796D: $1B
    add d                                         ; $796E: $82
    ld c, [hl]                                    ; $796F: $4E
    ld b, $6F                                     ; $7970: $06 $6F
    ld a, e                                       ; $7972: $7B
    ld a, e                                       ; $7973: $7B
    ld e, h                                       ; $7974: $5C
    ld a, e                                       ; $7975: $7B
    ld e, h                                       ; $7976: $5C
    add d                                         ; $7977: $82
    ld a, e                                       ; $7978: $7B
    inc de                                        ; $7979: $13
    ld c, d                                       ; $797A: $4A
    ld e, h                                       ; $797B: $5C
    ld a, e                                       ; $797C: $7B
    ld e, h                                       ; $797D: $5C
    ld a, e                                       ; $797E: $7B
    add hl, hl                                    ; $797F: $29
    ld l, [hl]                                    ; $7980: $6E
    ld a, [hl-]                                   ; $7981: $3A
    ld a, e                                       ; $7982: $7B
    inc e                                         ; $7983: $1C
    ld a, e                                       ; $7984: $7B
    dec de                                        ; $7985: $1B
    ccf                                           ; $7986: $3F
    ld a, [hl+]                                   ; $7987: $2A
    ld a, e                                       ; $7988: $7B
    add hl, hl                                    ; $7989: $29
    ld l, [hl]                                    ; $798A: $6E
    ld a, [hl-]                                   ; $798B: $3A
    ld e, h                                       ; $798C: $5C
    add d                                         ; $798D: $82
    ld a, e                                       ; $798E: $7B
    dec bc                                        ; $798F: $0B
    xor l                                         ; $7990: $AD
    ld c, [hl]                                    ; $7991: $4E
    ld c, [hl]                                    ; $7992: $4E
    ld e, a                                       ; $7993: $5F
    ld a, [hl-]                                   ; $7994: $3A
    ld a, e                                       ; $7995: $7B
    inc e                                         ; $7996: $1C
    dec de                                        ; $7997: $1B
    dec a                                         ; $7998: $3D
    ld c, [hl]                                    ; $7999: $4E
    ld l, a                                       ; $799A: $6F
    add d                                         ; $799B: $82
    ld a, e                                       ; $799C: $7B
    ld bc, $845C                                  ; $799D: $01 $5C $84
    ld a, e                                       ; $79A0: $7B
    ld [bc], a                                    ; $79A1: $02
    dec de                                        ; $79A2: $1B
    dec a                                         ; $79A3: $3D
    add d                                         ; $79A4: $82
    ld a, e                                       ; $79A5: $7B
    ld [bc], a                                    ; $79A6: $02
    ld e, h                                       ; $79A7: $5C
    inc e                                         ; $79A8: $1C
    add d                                         ; $79A9: $82
    ld a, e                                       ; $79AA: $7B
    add e                                         ; $79AB: $83
    ld l, d                                       ; $79AC: $6A
    inc b                                         ; $79AD: $04
    dec de                                        ; $79AE: $1B
    dec a                                         ; $79AF: $3D
    ld c, [hl]                                    ; $79B0: $4E
    dec hl                                        ; $79B1: $2B
    add h                                         ; $79B2: $84
    ld a, e                                       ; $79B3: $7B
    dec bc                                        ; $79B4: $0B
    ld e, h                                       ; $79B5: $5C
    ld a, e                                       ; $79B6: $7B
    ld a, e                                       ; $79B7: $7B
    dec de                                        ; $79B8: $1B
    ld c, [hl]                                    ; $79B9: $4E
    ld e, [hl]                                    ; $79BA: $5E
    ld c, [hl]                                    ; $79BB: $4E
    ld a, [hl-]                                   ; $79BC: $3A
    ld a, e                                       ; $79BD: $7B
    add hl, hl                                    ; $79BE: $29
    dec a                                         ; $79BF: $3D
    add d                                         ; $79C0: $82
    ld c, [hl]                                    ; $79C1: $4E
    inc b                                         ; $79C2: $04
    ccf                                           ; $79C3: $3F
    dec hl                                        ; $79C4: $2B
    ld a, e                                       ; $79C5: $7B
    ld e, h                                       ; $79C6: $5C
    add d                                         ; $79C7: $82
    ld a, e                                       ; $79C8: $7B
    dec b                                         ; $79C9: $05
    dec de                                        ; $79CA: $1B
    dec a                                         ; $79CB: $3D
    ld c, [hl]                                    ; $79CC: $4E
    ld e, a                                       ; $79CD: $5F
    dec hl                                        ; $79CE: $2B
    add h                                         ; $79CF: $84
    ld a, e                                       ; $79D0: $7B
    ld [bc], a                                    ; $79D1: $02
    dec de                                        ; $79D2: $1B
    dec a                                         ; $79D3: $3D
    add l                                         ; $79D4: $85
    ld c, [hl]                                    ; $79D5: $4E
    ld [bc], a                                    ; $79D6: $02
    ccf                                           ; $79D7: $3F
    ld a, [hl+]                                   ; $79D8: $2A
    add d                                         ; $79D9: $82
    ld a, e                                       ; $79DA: $7B
    add d                                         ; $79DB: $82
    ld e, h                                       ; $79DC: $5C
    add d                                         ; $79DD: $82
    ld a, e                                       ; $79DE: $7B
    dec c                                         ; $79DF: $0D
    ld c, [hl]                                    ; $79E0: $4E
    ld c, a                                       ; $79E1: $4F
    ld c, [hl]                                    ; $79E2: $4E
    ld e, a                                       ; $79E3: $5F
    ld a, [hl-]                                   ; $79E4: $3A
    ld a, e                                       ; $79E5: $7B
    dec de                                        ; $79E6: $1B
    ld c, [hl]                                    ; $79E7: $4E
    ld e, a                                       ; $79E8: $5F
    ld l, [hl]                                    ; $79E9: $6E
    ld e, l                                       ; $79EA: $5D
    ld e, a                                       ; $79EB: $5F
    ld a, [hl-]                                   ; $79EC: $3A
    add d                                         ; $79ED: $82
    ld a, e                                       ; $79EE: $7B
    inc b                                         ; $79EF: $04
    dec de                                        ; $79F0: $1B
    dec a                                         ; $79F1: $3D
    ld c, [hl]                                    ; $79F2: $4E
    ld e, a                                       ; $79F3: $5F
    add d                                         ; $79F4: $82
    dec e                                         ; $79F5: $1D
    inc b                                         ; $79F6: $04
    cp l                                          ; $79F7: $BD
    cp [hl]                                       ; $79F8: $BE
    cp [hl]                                       ; $79F9: $BE
    cp a                                          ; $79FA: $BF
    add e                                         ; $79FB: $83
    dec e                                         ; $79FC: $1D
    ld bc, $845D                                  ; $79FD: $01 $5D $84
    ld c, [hl]                                    ; $7A00: $4E
    ld b, $2A                                     ; $7A01: $06 $2A
    ld a, e                                       ; $7A03: $7B
    ld a, e                                       ; $7A04: $7B
    ld l, h                                       ; $7A05: $6C
    ld a, e                                       ; $7A06: $7B
    ld a, e                                       ; $7A07: $7B
    ld bc, $831B                                  ; $7A08: $01 $1B $83
    ld c, [hl]                                    ; $7A0B: $4E
    ld c, $6F                                     ; $7A0C: $0E $6F
    ld a, e                                       ; $7A0E: $7B
    add hl, hl                                    ; $7A0F: $29
    dec a                                         ; $7A10: $3D
    ld c, [hl]                                    ; $7A11: $4E
    ld l, a                                       ; $7A12: $6F
    ld a, e                                       ; $7A13: $7B
    ld l, l                                       ; $7A14: $6D
    ld l, a                                       ; $7A15: $6F
    ld a, e                                       ; $7A16: $7B
    inc e                                         ; $7A17: $1C
    dec de                                        ; $7A18: $1B
    dec a                                         ; $7A19: $3D
    ld e, a                                       ; $7A1A: $5F
    add e                                         ; $7A1B: $83
    dec e                                         ; $7A1C: $1D
    inc bc                                        ; $7A1D: $03
    ld l, [hl]                                    ; $7A1E: $6E
    call $82CE                                    ; $7A1F: $CD $CE $82
    rst $08                                       ; $7A22: $CF
    add h                                         ; $7A23: $84
    dec e                                         ; $7A24: $1D
    add d                                         ; $7A25: $82
    ld e, l                                       ; $7A26: $5D
    add d                                         ; $7A27: $82
    ld c, [hl]                                    ; $7A28: $4E
    ld b, $2B                                     ; $7A29: $06 $2B
    ld a, e                                       ; $7A2B: $7B
    inc e                                         ; $7A2C: $1C
    ld l, h                                       ; $7A2D: $6C
    ld a, e                                       ; $7A2E: $7B
    dec de                                        ; $7A2F: $1B
    add e                                         ; $7A30: $83
    ld c, [hl]                                    ; $7A31: $4E
    add hl, bc                                    ; $7A32: $09
    ld e, [hl]                                    ; $7A33: $5E
    ld a, [bc]                                    ; $7A34: $0A
    ld l, h                                       ; $7A35: $6C
    add hl, sp                                    ; $7A36: $39
    ld c, [hl]                                    ; $7A37: $4E
    ld e, a                                       ; $7A38: $5F
    ld a, [hl-]                                   ; $7A39: $3A
    ld a, e                                       ; $7A3A: $7B
    ld l, h                                       ; $7A3B: $6C
    add d                                         ; $7A3C: $82
    ld a, e                                       ; $7A3D: $7B
    inc bc                                        ; $7A3E: $03
    dec de                                        ; $7A3F: $1B
    dec a                                         ; $7A40: $3D
    ld e, a                                       ; $7A41: $5F
    add d                                         ; $7A42: $82
    dec e                                         ; $7A43: $1D
    ld [bc], a                                    ; $7A44: $02
    ld l, [hl]                                    ; $7A45: $6E
    ld l, a                                       ; $7A46: $6F
    add h                                         ; $7A47: $84
    ld a, e                                       ; $7A48: $7B
    inc b                                         ; $7A49: $04
    add hl, hl                                    ; $7A4A: $29
    dec e                                         ; $7A4B: $1D
    dec e                                         ; $7A4C: $1D
    ld l, [hl]                                    ; $7A4D: $6E
    add e                                         ; $7A4E: $83
    dec e                                         ; $7A4F: $1D
    ld de, $4E5D                                  ; $7A50: $11 $5D $4E
    ccf                                           ; $7A53: $3F
    dec hl                                        ; $7A54: $2B
    ld a, e                                       ; $7A55: $7B
    ld l, h                                       ; $7A56: $6C
    ld a, e                                       ; $7A57: $7B
    ld e, l                                       ; $7A58: $5D
    ld c, [hl]                                    ; $7A59: $4E
    ld e, l                                       ; $7A5A: $5D
    ld c, a                                       ; $7A5B: $4F
    ld c, l                                       ; $7A5C: $4D
    ld a, [de]                                    ; $7A5D: $1A
    ld a, e                                       ; $7A5E: $7B
    dec de                                        ; $7A5F: $1B
    ld c, [hl]                                    ; $7A60: $4E
    ld l, a                                       ; $7A61: $6F
    add e                                         ; $7A62: $83
    ld a, e                                       ; $7A63: $7B
    ld c, $5C                                     ; $7A64: $0E $5C
    dec de                                        ; $7A66: $1B
    dec a                                         ; $7A67: $3D
    ld e, a                                       ; $7A68: $5F
    dec e                                         ; $7A69: $1D
    ld l, [hl]                                    ; $7A6A: $6E
    ld l, a                                       ; $7A6B: $6F
    ld a, e                                       ; $7A6C: $7B
    ld a, l                                       ; $7A6D: $7D
    ld a, a                                       ; $7A6E: $7F
    ld a, e                                       ; $7A6F: $7B
    inc e                                         ; $7A70: $1C
    ld a, e                                       ; $7A71: $7B
    dec c                                         ; $7A72: $0D
    add d                                         ; $7A73: $82
    dec e                                         ; $7A74: $1D
    inc bc                                        ; $7A75: $03
    ld a, e                                       ; $7A76: $7B
    ld l, l                                       ; $7A77: $6D
    ld l, [hl]                                    ; $7A78: $6E
    add d                                         ; $7A79: $82
    dec e                                         ; $7A7A: $1D
    add hl, bc                                    ; $7A7B: $09
    ld e, l                                       ; $7A7C: $5D
    ld c, l                                       ; $7A7D: $4D
    ccf                                           ; $7A7E: $3F
    ld a, [hl+]                                   ; $7A7F: $2A
    inc e                                         ; $7A80: $1C
    ld a, e                                       ; $7A81: $7B
    ld l, l                                       ; $7A82: $6D
    ld l, [hl]                                    ; $7A83: $6E
    ld e, l                                       ; $7A84: $5D
    add d                                         ; $7A85: $82
    ld c, [hl]                                    ; $7A86: $4E
    ld b, $2A                                     ; $7A87: $06 $2A
    add hl, hl                                    ; $7A89: $29
    dec a                                         ; $7A8A: $3D
    ld e, a                                       ; $7A8B: $5F
    ld a, [hl-]                                   ; $7A8C: $3A
    ld l, h                                       ; $7A8D: $6C
    add d                                         ; $7A8E: $82
    ld a, e                                       ; $7A8F: $7B
    ld [bc], a                                    ; $7A90: $02
    add hl, hl                                    ; $7A91: $29
    dec a                                         ; $7A92: $3D
    add e                                         ; $7A93: $83
    dec e                                         ; $7A94: $1D
    inc c                                         ; $7A95: $0C
    ld l, h                                       ; $7A96: $6C
    ld a, e                                       ; $7A97: $7B
    ld a, l                                       ; $7A98: $7D
    sbc h                                         ; $7A99: $9C
    adc a                                         ; $7A9A: $8F
    ld a, [hl-]                                   ; $7A9B: $3A
    ld a, e                                       ; $7A9C: $7B
    add hl, de                                    ; $7A9D: $19
    dec e                                         ; $7A9E: $1D
    db $FD                                        ; $7A9F: $FD
    dec d                                         ; $7AA0: $15
    ld a, a                                       ; $7AA1: $7F
    add d                                         ; $7AA2: $82
    ld a, e                                       ; $7AA3: $7B
    inc bc                                        ; $7AA4: $03
    ld l, l                                       ; $7AA5: $6D
    dec e                                         ; $7AA6: $1D
    dec e                                         ; $7AA7: $1D
    add d                                         ; $7AA8: $82
    ld c, [hl]                                    ; $7AA9: $4E
    ld bc, $842B                                  ; $7AAA: $01 $2B $84
    ld a, e                                       ; $7AAD: $7B
    rlca                                          ; $7AAE: $07
    ld l, l                                       ; $7AAF: $6D
    ld c, a                                       ; $7AB0: $4F
    ld e, [hl]                                    ; $7AB1: $5E
    ld a, [hl-]                                   ; $7AB2: $3A
    add hl, hl                                    ; $7AB3: $29
    ld c, [hl]                                    ; $7AB4: $4E
    ld l, a                                       ; $7AB5: $6F
    add d                                         ; $7AB6: $82
    ld a, e                                       ; $7AB7: $7B
    inc bc                                        ; $7AB8: $03
    ld e, h                                       ; $7AB9: $5C
    ld a, e                                       ; $7ABA: $7B
    dec de                                        ; $7ABB: $1B
    add d                                         ; $7ABC: $82
    ld c, [hl]                                    ; $7ABD: $4E
    ld de, $6F1D                                  ; $7ABE: $11 $1D $6F
    ld a, e                                       ; $7AC1: $7B
    dec de                                        ; $7AC2: $1B
    adc l                                         ; $7AC3: $8D
    xor b                                         ; $7AC4: $A8
    sbc e                                         ; $7AC5: $9B
    ld a, a                                       ; $7AC6: $7F
    ld a, e                                       ; $7AC7: $7B
    add hl, de                                    ; $7AC8: $19
    dec e                                         ; $7AC9: $1D
    rst $38                                       ; $7ACA: $FF
    adc l                                         ; $7ACB: $8D
    sbc e                                         ; $7ACC: $9B
    ld a, a                                       ; $7ACD: $7F
    ld c, c                                       ; $7ACE: $49
    dec de                                        ; $7ACF: $1B
    add d                                         ; $7AD0: $82
    dec e                                         ; $7AD1: $1D
    add d                                         ; $7AD2: $82
    ld c, [hl]                                    ; $7AD3: $4E
    ld [bc], a                                    ; $7AD4: $02
    ccf                                           ; $7AD5: $3F
    dec hl                                        ; $7AD6: $2B
    add e                                         ; $7AD7: $83
    ld a, e                                       ; $7AD8: $7B
    inc c                                         ; $7AD9: $0C
    add hl, sp                                    ; $7ADA: $39
    ld c, [hl]                                    ; $7ADB: $4E
    ld c, l                                       ; $7ADC: $4D
    ld a, [bc]                                    ; $7ADD: $0A
    add hl, hl                                    ; $7ADE: $29
    ld l, [hl]                                    ; $7ADF: $6E
    ld a, [hl-]                                   ; $7AE0: $3A
    ld a, e                                       ; $7AE1: $7B
    ld e, h                                       ; $7AE2: $5C
    ld a, e                                       ; $7AE3: $7B
    add hl, hl                                    ; $7AE4: $29
    dec a                                         ; $7AE5: $3D
    add d                                         ; $7AE6: $82
    ld c, [hl]                                    ; $7AE7: $4E
    inc bc                                        ; $7AE8: $03
    dec e                                         ; $7AE9: $1D
    ld a, [hl-]                                   ; $7AEA: $3A
    dec c                                         ; $7AEB: $0D
    add d                                         ; $7AEC: $82
    dec e                                         ; $7AED: $1D
    dec b                                         ; $7AEE: $05
    sbc d                                         ; $7AEF: $9A
    cp b                                          ; $7AF0: $B8
    adc a                                         ; $7AF1: $8F
    ld a, [hl-]                                   ; $7AF2: $3A
    add hl, hl                                    ; $7AF3: $29
    adc b                                         ; $7AF4: $88
    dec e                                         ; $7AF5: $1D
    ld [bc], a                                    ; $7AF6: $02
    ld c, [hl]                                    ; $7AF7: $4E
    ld c, l                                       ; $7AF8: $4D
    add d                                         ; $7AF9: $82
    ld c, [hl]                                    ; $7AFA: $4E
    ld [$2A3F], sp                                ; $7AFB: $08 $3F $2A
    ld a, e                                       ; $7AFE: $7B
    inc e                                         ; $7AFF: $1C
    add hl, sp                                    ; $7B00: $39
    ld c, a                                       ; $7B01: $4F
    ld e, [hl]                                    ; $7B02: $5E
    ld a, [de]                                    ; $7B03: $1A
    add h                                         ; $7B04: $84
    ld a, e                                       ; $7B05: $7B
    inc bc                                        ; $7B06: $03
    ld e, h                                       ; $7B07: $5C
    ld a, e                                       ; $7B08: $7B
    dec de                                        ; $7B09: $1B
    add d                                         ; $7B0A: $82
    ld c, [hl]                                    ; $7B0B: $4E
    dec b                                         ; $7B0C: $05
    ld e, [hl]                                    ; $7B0D: $5E
    dec e                                         ; $7B0E: $1D
    ld a, [hl-]                                   ; $7B0F: $3A
    adc l                                         ; $7B10: $8D
    or a                                          ; $7B11: $B7
    add d                                         ; $7B12: $82
    dec e                                         ; $7B13: $1D
    dec b                                         ; $7B14: $05
    sbc d                                         ; $7B15: $9A
    sbc e                                         ; $7B16: $9B
    ld a, a                                       ; $7B17: $7F
    ld c, c                                       ; $7B18: $49
    ld l, l                                       ; $7B19: $6D
    add [hl]                                      ; $7B1A: $86
    ld l, [hl]                                    ; $7B1B: $6E
    ld c, $1D                                     ; $7B1C: $0E $1D
    ld c, [hl]                                    ; $7B1E: $4E
    ld c, [hl]                                    ; $7B1F: $4E
    ld e, a                                       ; $7B20: $5F
    ld l, [hl]                                    ; $7B21: $6E
    xor a                                         ; $7B22: $AF
    ld a, e                                       ; $7B23: $7B
    ld e, h                                       ; $7B24: $5C
    ld a, e                                       ; $7B25: $7B
    dec de                                        ; $7B26: $1B
    ld c, [hl]                                    ; $7B27: $4E
    ld e, [hl]                                    ; $7B28: $5E
    ld a, [hl+]                                   ; $7B29: $2A
    inc e                                         ; $7B2A: $1C
    add e                                         ; $7B2B: $83
    ld a, e                                       ; $7B2C: $7B
    db $10                                        ; $7B2D: $10
    ld e, h                                       ; $7B2E: $5C
    dec de                                        ; $7B2F: $1B
    dec a                                         ; $7B30: $3D
    ld e, [hl]                                    ; $7B31: $5E
    ld c, l                                       ; $7B32: $4D
    ld e, a                                       ; $7B33: $5F
    dec e                                         ; $7B34: $1D
    ld a, [hl-]                                   ; $7B35: $3A
    adc l                                         ; $7B36: $8D
    rst $38                                       ; $7B37: $FF
    adc e                                         ; $7B38: $8B
    dec e                                         ; $7B39: $1D
    ld [bc], a                                    ; $7B3A: $02
    adc h                                         ; $7B3B: $8C
    sbc e                                         ; $7B3C: $9B
    ld d, $85                                     ; $7B3D: $16 $85
    dec e                                         ; $7B3F: $1D
    jr jr_027_7B51                                ; $7B40: $18 $0F

    add hl, sp                                    ; $7B42: $39
    dec e                                         ; $7B43: $1D
    ld c, [hl]                                    ; $7B44: $4E
    ld c, l                                       ; $7B45: $4D
    xor a                                         ; $7B46: $AF
    ld a, e                                       ; $7B47: $7B
    ld l, h                                       ; $7B48: $6C
    ld a, e                                       ; $7B49: $7B
    ld c, d                                       ; $7B4A: $4A
    dec de                                        ; $7B4B: $1B
    ld c, [hl]                                    ; $7B4C: $4E
    ld c, a                                       ; $7B4D: $4F
    ld e, [hl]                                    ; $7B4E: $5E
    ld a, [bc]                                    ; $7B4F: $0A
    ld a, e                                       ; $7B50: $7B

jr_027_7B51:
    ld c, d                                       ; $7B51: $4A
    inc e                                         ; $7B52: $1C
    ld a, e                                       ; $7B53: $7B
    add hl, hl                                    ; $7B54: $29
    dec a                                         ; $7B55: $3D
    ld c, [hl]                                    ; $7B56: $4E
    ld c, l                                       ; $7B57: $4D
    ld e, [hl]                                    ; $7B58: $5E
    add d                                         ; $7B59: $82
    dec e                                         ; $7B5A: $1D
    add hl, bc                                    ; $7B5B: $09
    dec hl                                        ; $7B5C: $2B
    sbc l                                         ; $7B5D: $9D
    sbc [hl]                                      ; $7B5E: $9E
    sbc a                                         ; $7B5F: $9F
    dec e                                         ; $7B60: $1D
    xor [hl]                                      ; $7B61: $AE
    sbc l                                         ; $7B62: $9D
    adc h                                         ; $7B63: $8C
    sbc e                                         ; $7B64: $9B
    add l                                         ; $7B65: $85
    ld a, [hl]                                    ; $7B66: $7E
    add hl, bc                                    ; $7B67: $09
    dec e                                         ; $7B68: $1D
    add hl, sp                                    ; $7B69: $39
    dec e                                         ; $7B6A: $1D
    ld e, l                                       ; $7B6B: $5D
    ld c, [hl]                                    ; $7B6C: $4E
    ld a, [hl+]                                   ; $7B6D: $2A
    ld a, e                                       ; $7B6E: $7B
    ld c, d                                       ; $7B6F: $4A
    dec de                                        ; $7B70: $1B
    add d                                         ; $7B71: $82
    ld c, [hl]                                    ; $7B72: $4E
    dec c                                         ; $7B73: $0D
    ld c, a                                       ; $7B74: $4F
    ld c, [hl]                                    ; $7B75: $4E
    ld c, l                                       ; $7B76: $4D
    ld a, [de]                                    ; $7B77: $1A
    add hl, hl                                    ; $7B78: $29
    ccf                                           ; $7B79: $3F
    dec hl                                        ; $7B7A: $2B
    ld l, h                                       ; $7B7B: $6C
    ld a, e                                       ; $7B7C: $7B
    ld l, l                                       ; $7B7D: $6D
    ld c, [hl]                                    ; $7B7E: $4E
    ld e, [hl]                                    ; $7B7F: $5E
    ld c, [hl]                                    ; $7B80: $4E
    add d                                         ; $7B81: $82
    dec e                                         ; $7B82: $1D
    add hl, bc                                    ; $7B83: $09
    rrca                                          ; $7B84: $0F
    xor l                                         ; $7B85: $AD
    xor [hl]                                      ; $7B86: $AE
    xor a                                         ; $7B87: $AF
    dec e                                         ; $7B88: $1D
    ld a, e                                       ; $7B89: $7B
    xor l                                         ; $7B8A: $AD
    adc l                                         ; $7B8B: $8D
    adc e                                         ; $7B8C: $8B
    add l                                         ; $7B8D: $85
    sbc [hl]                                      ; $7B8E: $9E
    ld [bc], a                                    ; $7B8F: $02
    sbc a                                         ; $7B90: $9F
    add hl, sp                                    ; $7B91: $39
    add d                                         ; $7B92: $82
    dec e                                         ; $7B93: $1D
    inc b                                         ; $7B94: $04
    ld c, [hl]                                    ; $7B95: $4E
    ld a, [hl-]                                   ; $7B96: $3A
    add hl, sp                                    ; $7B97: $39
    ld e, l                                       ; $7B98: $5D
    add d                                         ; $7B99: $82
    ld c, [hl]                                    ; $7B9A: $4E
    ld c, $4F                                     ; $7B9B: $0E $4F
    ld c, [hl]                                    ; $7B9D: $4E
    ld e, l                                       ; $7B9E: $5D
    ld c, [hl]                                    ; $7B9F: $4E
    ld a, [hl+]                                   ; $7BA0: $2A
    add hl, hl                                    ; $7BA1: $29
    ld c, [hl]                                    ; $7BA2: $4E
    ccf                                           ; $7BA3: $3F
    dec hl                                        ; $7BA4: $2B
    ld a, e                                       ; $7BA5: $7B
    add hl, hl                                    ; $7BA6: $29
    ld e, l                                       ; $7BA7: $5D
    ld c, l                                       ; $7BA8: $4D
    ld e, [hl]                                    ; $7BA9: $5E
    add e                                         ; $7BAA: $83
    dec e                                         ; $7BAB: $1D
    ld [$4A0F], sp                                ; $7BAC: $08 $0F $4A
    dec c                                         ; $7BAF: $0D
    dec e                                         ; $7BB0: $1D
    rrca                                          ; $7BB1: $0F
    ld a, e                                       ; $7BB2: $7B
    inc bc                                        ; $7BB3: $03
    inc b                                         ; $7BB4: $04
    add l                                         ; $7BB5: $85
    xor [hl]                                      ; $7BB6: $AE
    ld [bc], a                                    ; $7BB7: $02
    xor a                                         ; $7BB8: $AF
    dec de                                        ; $7BB9: $1B
    add d                                         ; $7BBA: $82
    dec e                                         ; $7BBB: $1D
    inc b                                         ; $7BBC: $04
    ld c, [hl]                                    ; $7BBD: $4E
    dec hl                                        ; $7BBE: $2B
    ld a, e                                       ; $7BBF: $7B
    ld l, l                                       ; $7BC0: $6D
    add e                                         ; $7BC1: $83
    ld l, [hl]                                    ; $7BC2: $6E
    dec b                                         ; $7BC3: $05
    ld e, l                                       ; $7BC4: $5D
    ld c, [hl]                                    ; $7BC5: $4E
    ld c, l                                       ; $7BC6: $4D
    ld a, [hl-]                                   ; $7BC7: $3A
    add hl, hl                                    ; $7BC8: $29
    add d                                         ; $7BC9: $82
    ld c, [hl]                                    ; $7BCA: $4E
    dec b                                         ; $7BCB: $05
    ccf                                           ; $7BCC: $3F
    ld e, h                                       ; $7BCD: $5C
    ld a, e                                       ; $7BCE: $7B
    ld l, l                                       ; $7BCF: $6D
    ld e, l                                       ; $7BD0: $5D
    add d                                         ; $7BD1: $82
    ld c, [hl]                                    ; $7BD2: $4E
    add a                                         ; $7BD3: $87
    dec e                                         ; $7BD4: $1D
    ld [$AD2B], sp                                ; $7BD5: $08 $2B $AD
    xor a                                         ; $7BD8: $AF
    ld c, d                                       ; $7BD9: $4A
    dec c                                         ; $7BDA: $0D
    cp l                                          ; $7BDB: $BD
    cp [hl]                                       ; $7BDC: $BE
    cp a                                          ; $7BDD: $BF
    add h                                         ; $7BDE: $84
    dec e                                         ; $7BDF: $1D
    inc bc                                        ; $7BE0: $03
    ld c, [hl]                                    ; $7BE1: $4E
    ccf                                           ; $7BE2: $3F
    dec hl                                        ; $7BE3: $2B
    add d                                         ; $7BE4: $82
    ld l, d                                       ; $7BE5: $6A
    add d                                         ; $7BE6: $82
    ld a, e                                       ; $7BE7: $7B
    ld [$4E6D], sp                                ; $7BE8: $08 $6D $4E
    ld e, [hl]                                    ; $7BEB: $5E
    ld a, [bc]                                    ; $7BEC: $0A
    add hl, hl                                    ; $7BED: $29
    ld e, l                                       ; $7BEE: $5D
    ld e, a                                       ; $7BEF: $5F
    ld l, a                                       ; $7BF0: $6F
    add e                                         ; $7BF1: $83
    ld a, e                                       ; $7BF2: $7B
    inc bc                                        ; $7BF3: $03
    ld l, l                                       ; $7BF4: $6D
    ld c, [hl]                                    ; $7BF5: $4E
    ld c, [hl]                                    ; $7BF6: $4E
    add d                                         ; $7BF7: $82
    dec e                                         ; $7BF8: $1D
    add e                                         ; $7BF9: $83
    ld l, [hl]                                    ; $7BFA: $6E
    add a                                         ; $7BFB: $87
    dec e                                         ; $7BFC: $1D
    inc bc                                        ; $7BFD: $03
    call $CFCE                                    ; $7BFE: $CD $CE $CF
    add e                                         ; $7C01: $83
    dec e                                         ; $7C02: $1D
    add l                                         ; $7C03: $85
    ld c, [hl]                                    ; $7C04: $4E
    ld a, [bc]                                    ; $7C05: $0A
    ccf                                           ; $7C06: $3F
    ld a, [hl+]                                   ; $7C07: $2A
    ld l, h                                       ; $7C08: $6C
    add hl, bc                                    ; $7C09: $09
    ld c, [hl]                                    ; $7C0A: $4E
    ld c, l                                       ; $7C0B: $4D
    ld a, [de]                                    ; $7C0C: $1A
    ld a, e                                       ; $7C0D: $7B
    ld l, l                                       ; $7C0E: $6D
    ld l, a                                       ; $7C0F: $6F
    add h                                         ; $7C10: $84
    ld a, e                                       ; $7C11: $7B
    dec b                                         ; $7C12: $05
    add hl, hl                                    ; $7C13: $29
    ld e, [hl]                                    ; $7C14: $5E
    ld c, [hl]                                    ; $7C15: $4E
    dec e                                         ; $7C16: $1D
    ld l, a                                       ; $7C17: $6F
    add e                                         ; $7C18: $83
    ld a, e                                       ; $7C19: $7B
    inc bc                                        ; $7C1A: $03
    ld l, l                                       ; $7C1B: $6D
    dec e                                         ; $7C1C: $1D
    dec e                                         ; $7C1D: $1D
    adc b                                         ; $7C1E: $88
    ld l, [hl]                                    ; $7C1F: $6E
    add d                                         ; $7C20: $82
    dec e                                         ; $7C21: $1D
    add e                                         ; $7C22: $83
    ld c, [hl]                                    ; $7C23: $4E
    inc bc                                        ; $7C24: $03
    ld e, a                                       ; $7C25: $5F
    ld l, [hl]                                    ; $7C26: $6E
    xor a                                         ; $7C27: $AF
    add d                                         ; $7C28: $82
    ld a, e                                       ; $7C29: $7B
    inc b                                         ; $7C2A: $04
    dec de                                        ; $7C2B: $1B
    ld c, [hl]                                    ; $7C2C: $4E
    ld c, [hl]                                    ; $7C2D: $4E
    ld a, [hl+]                                   ; $7C2E: $2A
    add l                                         ; $7C2F: $85
    ld a, e                                       ; $7C30: $7B
    rrca                                          ; $7C31: $0F
    ld c, d                                       ; $7C32: $4A
    ld a, e                                       ; $7C33: $7B
    add hl, sp                                    ; $7C34: $39
    ld c, l                                       ; $7C35: $4D
    ld e, a                                       ; $7C36: $5F
    dec e                                         ; $7C37: $1D
    ld a, [hl-]                                   ; $7C38: $3A
    ld a, l                                       ; $7C39: $7D
    ld a, [hl]                                    ; $7C3A: $7E
    ld a, a                                       ; $7C3B: $7F
    ld a, e                                       ; $7C3C: $7B
    xor h                                         ; $7C3D: $AC
    ld l, a                                       ; $7C3E: $6F
    ld a, e                                       ; $7C3F: $7B
    ld a, l                                       ; $7C40: $7D
    add h                                         ; $7C41: $84
    ld a, [hl]                                    ; $7C42: $7E
    add hl, bc                                    ; $7C43: $09
    ld a, a                                       ; $7C44: $7F
    ld a, e                                       ; $7C45: $7B
    ld l, l                                       ; $7C46: $6D
    dec e                                         ; $7C47: $1D
    ld e, l                                       ; $7C48: $5D
    ld c, [hl]                                    ; $7C49: $4E
    ld e, a                                       ; $7C4A: $5F
    xor a                                         ; $7C4B: $AF
    ld a, e                                       ; $7C4C: $7B
    add d                                         ; $7C4D: $82
    ld c, d                                       ; $7C4E: $4A
    inc b                                         ; $7C4F: $04
    dec de                                        ; $7C50: $1B
    ld c, [hl]                                    ; $7C51: $4E
    ld c, a                                       ; $7C52: $4F
    ld c, [hl]                                    ; $7C53: $4E
    add d                                         ; $7C54: $82
    inc e                                         ; $7C55: $1C
    ld [$5C7B], sp                                ; $7C56: $08 $7B $5C
    ld a, e                                       ; $7C59: $7B
    dec de                                        ; $7C5A: $1B
    ccf                                           ; $7C5B: $3F
    ld a, [hl+]                                   ; $7C5C: $2A
    add hl, hl                                    ; $7C5D: $29
    ld e, a                                       ; $7C5E: $5F
    add d                                         ; $7C5F: $82
    dec e                                         ; $7C60: $1D
    db $10                                        ; $7C61: $10
    ld a, [hl-]                                   ; $7C62: $3A
    inc bc                                        ; $7C63: $03
    db $FD                                        ; $7C64: $FD
    adc a                                         ; $7C65: $8F
    ld a, [hl-]                                   ; $7C66: $3A
    cp h                                          ; $7C67: $BC
    ld a, e                                       ; $7C68: $7B
    ld a, l                                       ; $7C69: $7D
    sbc h                                         ; $7C6A: $9C
    db $FD                                        ; $7C6B: $FD
    sbc d                                         ; $7C6C: $9A
    or a                                          ; $7C6D: $B7
    sbc d                                         ; $7C6E: $9A
    adc a                                         ; $7C6F: $8F
    inc e                                         ; $7C70: $1C
    add hl, hl                                    ; $7C71: $29
    add d                                         ; $7C72: $82
    dec e                                         ; $7C73: $1D
    dec b                                         ; $7C74: $05
    ld c, l                                       ; $7C75: $4D
    xor a                                         ; $7C76: $AF
    ld a, e                                       ; $7C77: $7B
    add hl, sp                                    ; $7C78: $39
    ld e, l                                       ; $7C79: $5D
    add l                                         ; $7C7A: $85
    ld c, [hl]                                    ; $7C7B: $4E
    add e                                         ; $7C7C: $83
    ld a, e                                       ; $7C7D: $7B
    rlca                                          ; $7C7E: $07
    ld e, h                                       ; $7C7F: $5C
    dec de                                        ; $7C80: $1B
    dec a                                         ; $7C81: $3D
    ld e, a                                       ; $7C82: $5F
    ld a, [hl-]                                   ; $7C83: $3A
    add hl, hl                                    ; $7C84: $29
    ld c, l                                       ; $7C85: $4D
    add d                                         ; $7C86: $82
    dec e                                         ; $7C87: $1D
    db $10                                        ; $7C88: $10
    ld a, [hl-]                                   ; $7C89: $3A
    xor l                                         ; $7C8A: $AD
    inc bc                                        ; $7C8B: $03
    inc b                                         ; $7C8C: $04
    ld a, [hl-]                                   ; $7C8D: $3A
    cp h                                          ; $7C8E: $BC
    ld a, e                                       ; $7C8F: $7B
    sbc l                                         ; $7C90: $9D
    sbc [hl]                                      ; $7C91: $9E
    adc h                                         ; $7C92: $8C
    adc [hl]                                      ; $7C93: $8E
    sbc d                                         ; $7C94: $9A
    adc e                                         ; $7C95: $8B
    sbc a                                         ; $7C96: $9F
    ld l, h                                       ; $7C97: $6C
    add hl, sp                                    ; $7C98: $39
    add d                                         ; $7C99: $82
    dec e                                         ; $7C9A: $1D
    inc de                                        ; $7C9B: $13
    ld c, [hl]                                    ; $7C9C: $4E
    dec hl                                        ; $7C9D: $2B
    inc e                                         ; $7C9E: $1C
    ld a, e                                       ; $7C9F: $7B
    ld l, l                                       ; $7CA0: $6D
    ld l, [hl]                                    ; $7CA1: $6E
    ld c, [hl]                                    ; $7CA2: $4E
    ld e, l                                       ; $7CA3: $5D
    ld c, a                                       ; $7CA4: $4F
    ld c, [hl]                                    ; $7CA5: $4E
    ld a, [bc]                                    ; $7CA6: $0A
    ld a, e                                       ; $7CA7: $7B
    dec de                                        ; $7CA8: $1B
    dec a                                         ; $7CA9: $3D
    ld c, [hl]                                    ; $7CAA: $4E
    ld e, a                                       ; $7CAB: $5F
    ld l, a                                       ; $7CAC: $6F
    ld a, e                                       ; $7CAD: $7B
    add hl, sp                                    ; $7CAE: $39
    add d                                         ; $7CAF: $82
    ld e, a                                       ; $7CB0: $5F
    dec bc                                        ; $7CB1: $0B
    dec e                                         ; $7CB2: $1D
    rrca                                          ; $7CB3: $0F
    ld c, d                                       ; $7CB4: $4A
    xor l                                         ; $7CB5: $AD
    xor a                                         ; $7CB6: $AF
    ld a, e                                       ; $7CB7: $7B
    call z, $AD7B                                 ; $7CB8: $CC $7B $AD
    xor [hl]                                      ; $7CBB: $AE
    sbc l                                         ; $7CBC: $9D
    add d                                         ; $7CBD: $82
    sbc [hl]                                      ; $7CBE: $9E
    dec b                                         ; $7CBF: $05
    sbc a                                         ; $7CC0: $9F
    xor a                                         ; $7CC1: $AF
    ld a, e                                       ; $7CC2: $7B
    dec c                                         ; $7CC3: $0D
    dec e                                         ; $7CC4: $1D
    add d                                         ; $7CC5: $82
    ld e, l                                       ; $7CC6: $5D
    ld [bc], a                                    ; $7CC7: $02
    ccf                                           ; $7CC8: $3F
    dec hl                                        ; $7CC9: $2B
    add d                                         ; $7CCA: $82
    ld a, e                                       ; $7CCB: $7B
    dec bc                                        ; $7CCC: $0B
    add hl, sp                                    ; $7CCD: $39
    ld e, l                                       ; $7CCE: $5D
    ld c, a                                       ; $7CCF: $4F
    ld c, [hl]                                    ; $7CD0: $4E
    ld e, [hl]                                    ; $7CD1: $5E
    ld a, [de]                                    ; $7CD2: $1A
    add hl, de                                    ; $7CD3: $19
    dec a                                         ; $7CD4: $3D
    ld c, [hl]                                    ; $7CD5: $4E
    ld e, a                                       ; $7CD6: $5F
    ld l, a                                       ; $7CD7: $6F
    add d                                         ; $7CD8: $82
    ld a, e                                       ; $7CD9: $7B
    inc b                                         ; $7CDA: $04
    dec de                                        ; $7CDB: $1B
    ld c, [hl]                                    ; $7CDC: $4E
    ld e, l                                       ; $7CDD: $5D
    ld e, a                                       ; $7CDE: $5F
    add d                                         ; $7CDF: $82
    dec e                                         ; $7CE0: $1D
    dec b                                         ; $7CE1: $05
    rrca                                          ; $7CE2: $0F
    ld c, d                                       ; $7CE3: $4A
    dec de                                        ; $7CE4: $1B
    dec e                                         ; $7CE5: $1D
    rrca                                          ; $7CE6: $0F
    add d                                         ; $7CE7: $82
    ld c, d                                       ; $7CE8: $4A
    ld b, $AD                                     ; $7CE9: $06 $AD
    xor [hl]                                      ; $7CEB: $AE
    xor [hl]                                      ; $7CEC: $AE
    xor a                                         ; $7CED: $AF
    ld c, d                                       ; $7CEE: $4A
    dec c                                         ; $7CEF: $0D
    add l                                         ; $7CF0: $85
    dec e                                         ; $7CF1: $1D
    dec c                                         ; $7CF2: $0D
    ld c, [hl]                                    ; $7CF3: $4E
    ccf                                           ; $7CF4: $3F
    ld a, [hl+]                                   ; $7CF5: $2A
    ld a, e                                       ; $7CF6: $7B
    ld l, l                                       ; $7CF7: $6D
    ld e, l                                       ; $7CF8: $5D
    ld c, a                                       ; $7CF9: $4F
    ld c, [hl]                                    ; $7CFA: $4E
    ld a, [hl+]                                   ; $7CFB: $2A
    ld a, e                                       ; $7CFC: $7B
    ld l, l                                       ; $7CFD: $6D
    ld e, l                                       ; $7CFE: $5D
    ld l, a                                       ; $7CFF: $6F
    add d                                         ; $7D00: $82
    ld a, e                                       ; $7D01: $7B
    rlca                                          ; $7D02: $07
    dec de                                        ; $7D03: $1B
    ld c, [hl]                                    ; $7D04: $4E
    ld c, [hl]                                    ; $7D05: $4E
    dec e                                         ; $7D06: $1D
    rst $38                                       ; $7D07: $FF
    dec e                                         ; $7D08: $1D
    ld c, [hl]                                    ; $7D09: $4E
    adc [hl]                                      ; $7D0A: $8E
    dec e                                         ; $7D0B: $1D
    inc bc                                        ; $7D0C: $03
    adc e                                         ; $7D0D: $8B
    sbc [hl]                                      ; $7D0E: $9E
    sbc a                                         ; $7D0F: $9F
    add d                                         ; $7D10: $82
    ld c, [hl]                                    ; $7D11: $4E
    ld bc, $83AF                                  ; $7D12: $01 $AF $83
    ld a, e                                       ; $7D15: $7B
    dec bc                                        ; $7D16: $0B
    ld l, l                                       ; $7D17: $6D
    ld c, [hl]                                    ; $7D18: $4E
    ld c, l                                       ; $7D19: $4D
    dec hl                                        ; $7D1A: $2B
    ld a, e                                       ; $7D1B: $7B
    add hl, de                                    ; $7D1C: $19
    ld l, [hl]                                    ; $7D1D: $6E
    ld a, e                                       ; $7D1E: $7B
    ld e, h                                       ; $7D1F: $5C
    add hl, hl                                    ; $7D20: $29
    ld c, [hl]                                    ; $7D21: $4E
    add d                                         ; $7D22: $82
    ld e, [hl]                                    ; $7D23: $5E
    add e                                         ; $7D24: $83
    sbc [hl]                                      ; $7D25: $9E
    ld [bc], a                                    ; $7D26: $02
    ld e, a                                       ; $7D27: $5F
    ld c, [hl]                                    ; $7D28: $4E
    add [hl]                                      ; $7D29: $86
    dec e                                         ; $7D2A: $1D
    inc c                                         ; $7D2B: $0C
    ld e, [hl]                                    ; $7D2C: $5E
    ld e, l                                       ; $7D2D: $5D
    ld c, [hl]                                    ; $7D2E: $4E
    ccf                                           ; $7D2F: $3F
    dec e                                         ; $7D30: $1D
    ccf                                           ; $7D31: $3F
    dec e                                         ; $7D32: $1D
    sbc a                                         ; $7D33: $9F
    rst $38                                       ; $7D34: $FF
    xor a                                         ; $7D35: $AF
    ld l, l                                       ; $7D36: $6D
    ld l, a                                       ; $7D37: $6F
    add d                                         ; $7D38: $82
    ld a, e                                       ; $7D39: $7B
    rlca                                          ; $7D3A: $07
    inc e                                         ; $7D3B: $1C
    ld a, e                                       ; $7D3C: $7B
    add hl, sp                                    ; $7D3D: $39
    ld e, l                                       ; $7D3E: $5D
    ld c, [hl]                                    ; $7D3F: $4E
    ccf                                           ; $7D40: $3F
    ld a, [hl-]                                   ; $7D41: $3A
    add h                                         ; $7D42: $84
    ld a, e                                       ; $7D43: $7B
    inc bc                                        ; $7D44: $03
    add hl, sp                                    ; $7D45: $39
    ld e, l                                       ; $7D46: $5D
    ld e, a                                       ; $7D47: $5F
    add l                                         ; $7D48: $85
    ld l, [hl]                                    ; $7D49: $6E
    ld [bc], a                                    ; $7D4A: $02
    ld e, l                                       ; $7D4B: $5D
    ld c, [hl]                                    ; $7D4C: $4E
    add d                                         ; $7D4D: $82
    ld e, [hl]                                    ; $7D4E: $5E
    ld b, $4E                                     ; $7D4F: $06 $4E
    ld e, [hl]                                    ; $7D51: $5E
    ld c, [hl]                                    ; $7D52: $4E
    ld c, a                                       ; $7D53: $4F
    ld c, [hl]                                    ; $7D54: $4E
    ld e, [hl]                                    ; $7D55: $5E
    add e                                         ; $7D56: $83
    ld c, [hl]                                    ; $7D57: $4E
    inc bc                                        ; $7D58: $03
    dec e                                         ; $7D59: $1D
    ccf                                           ; $7D5A: $3F
    ld l, a                                       ; $7D5B: $6F
    add h                                         ; $7D5C: $84
    ld a, e                                       ; $7D5D: $7B
    dec b                                         ; $7D5E: $05
    ld e, h                                       ; $7D5F: $5C
    ld a, e                                       ; $7D60: $7B
    ld a, e                                       ; $7D61: $7B
    dec de                                        ; $7D62: $1B
    dec e                                         ; $7D63: $1D
    add d                                         ; $7D64: $82
    ld c, [hl]                                    ; $7D65: $4E
    add hl, bc                                    ; $7D66: $09
    ld a, [hl-]                                   ; $7D67: $3A
    ld a, e                                       ; $7D68: $7B
    ld a, e                                       ; $7D69: $7B
    ld e, h                                       ; $7D6A: $5C
    ld l, h                                       ; $7D6B: $6C
    ld a, e                                       ; $7D6C: $7B
    ld l, l                                       ; $7D6D: $6D
    ld l, a                                       ; $7D6E: $6F
    ld a, e                                       ; $7D6F: $7B
    add d                                         ; $7D70: $82
    ld c, c                                       ; $7D71: $49
    add d                                         ; $7D72: $82
    ld a, e                                       ; $7D73: $7B
    ld bc, $886D                                  ; $7D74: $01 $6D $88
    ld l, [hl]                                    ; $7D77: $6E
    inc bc                                        ; $7D78: $03
    ld e, l                                       ; $7D79: $5D
    ld c, [hl]                                    ; $7D7A: $4E
    ld e, l                                       ; $7D7B: $5D
    add d                                         ; $7D7C: $82
    ld c, [hl]                                    ; $7D7D: $4E
    add hl, bc                                    ; $7D7E: $09
    ld e, a                                       ; $7D7F: $5F
    ld a, [hl+]                                   ; $7D80: $2A
    ld a, e                                       ; $7D81: $7B
    inc e                                         ; $7D82: $1C
    ld a, e                                       ; $7D83: $7B
    ld l, h                                       ; $7D84: $6C
    inc e                                         ; $7D85: $1C
    ld a, e                                       ; $7D86: $7B
    dec de                                        ; $7D87: $1B
    add d                                         ; $7D88: $82
    dec e                                         ; $7D89: $1D
    add d                                         ; $7D8A: $82
    ld c, [hl]                                    ; $7D8B: $4E
    ld bc, $872B                                  ; $7D8C: $01 $2B $87
    ld a, e                                       ; $7D8F: $7B
    dec b                                         ; $7D90: $05
    dec de                                        ; $7D91: $1B
    dec a                                         ; $7D92: $3D
    ccf                                           ; $7D93: $3F
    dec hl                                        ; $7D94: $2B
    inc e                                         ; $7D95: $1C
    add h                                         ; $7D96: $84
    ld a, e                                       ; $7D97: $7B
    ld bc, $844A                                  ; $7D98: $01 $4A $84
    ld a, e                                       ; $7D9B: $7B
    ld b, $6D                                     ; $7D9C: $06 $6D
    ld l, [hl]                                    ; $7D9E: $6E
    ld l, [hl]                                    ; $7D9F: $6E
    ld e, l                                       ; $7DA0: $5D
    ld e, a                                       ; $7DA1: $5F
    ld l, a                                       ; $7DA2: $6F
    add e                                         ; $7DA3: $83
    ld a, e                                       ; $7DA4: $7B
    ld [$7B5C], sp                                ; $7DA5: $08 $5C $7B
    ld a, e                                       ; $7DA8: $7B
    ld a, l                                       ; $7DA9: $7D
    ld a, [hl]                                    ; $7DAA: $7E
    ld d, $1D                                     ; $7DAB: $16 $1D
    ccf                                           ; $7DAD: $3F
    add d                                         ; $7DAE: $82
    ld c, [hl]                                    ; $7DAF: $4E
    ld [$7B2B], sp                                ; $7DB0: $08 $2B $7B
    ld a, e                                       ; $7DB3: $7B
    ld e, h                                       ; $7DB4: $5C
    ld l, h                                       ; $7DB5: $6C
    ld e, h                                       ; $7DB6: $5C
    add hl, sp                                    ; $7DB7: $39
    ld e, l                                       ; $7DB8: $5D
    add d                                         ; $7DB9: $82
    ld c, [hl]                                    ; $7DBA: $4E
    ld a, [bc]                                    ; $7DBB: $0A
    ld e, a                                       ; $7DBC: $5F
    ld a, [hl-]                                   ; $7DBD: $3A
    ld a, e                                       ; $7DBE: $7B
    ld e, h                                       ; $7DBF: $5C
    ld l, h                                       ; $7DC0: $6C
    add hl, sp                                    ; $7DC1: $39
    ccf                                           ; $7DC2: $3F
    dec hl                                        ; $7DC3: $2B
    ld a, e                                       ; $7DC4: $7B
    inc e                                         ; $7DC5: $1C
    add e                                         ; $7DC6: $83
    ld a, e                                       ; $7DC7: $7B
    inc bc                                        ; $7DC8: $03
    ld e, h                                       ; $7DC9: $5C
    ld l, l                                       ; $7DCA: $6D
    ld l, a                                       ; $7DCB: $6F
    add d                                         ; $7DCC: $82
    ld a, e                                       ; $7DCD: $7B
    ld bc, $835C                                  ; $7DCE: $01 $5C $83
    ld a, e                                       ; $7DD1: $7B
    ld b, $39                                     ; $7DD2: $06 $39
    adc l                                         ; $7DD4: $8D
    sbc d                                         ; $7DD5: $9A
    adc a                                         ; $7DD6: $8F
    dec e                                         ; $7DD7: $1D
    ccf                                           ; $7DD8: $3F
    add d                                         ; $7DD9: $82
    ld c, [hl]                                    ; $7DDA: $4E
    inc b                                         ; $7DDB: $04
    ccf                                           ; $7DDC: $3F
    dec hl                                        ; $7DDD: $2B
    ld c, c                                       ; $7DDE: $49
    ld c, d                                       ; $7DDF: $4A
    add e                                         ; $7DE0: $83
    ld a, e                                       ; $7DE1: $7B
    ld b, $6D                                     ; $7DE2: $06 $6D
    ld l, [hl]                                    ; $7DE4: $6E
    ld l, [hl]                                    ; $7DE5: $6E
    ld l, a                                       ; $7DE6: $6F
    ld a, e                                       ; $7DE7: $7B
    ld a, e                                       ; $7DE8: $7B
    ld b, $6C                                     ; $7DE9: $06 $6C
    inc e                                         ; $7DEB: $1C
    add hl, sp                                    ; $7DEC: $39
    ld c, [hl]                                    ; $7DED: $4E
    ccf                                           ; $7DEE: $3F
    dec hl                                        ; $7DEF: $2B
    add d                                         ; $7DF0: $82
    ld c, d                                       ; $7DF1: $4A
    add e                                         ; $7DF2: $83
    ld a, e                                       ; $7DF3: $7B
    inc b                                         ; $7DF4: $04
    ld l, h                                       ; $7DF5: $6C
    ld a, e                                       ; $7DF6: $7B
    ld a, e                                       ; $7DF7: $7B
    ld e, h                                       ; $7DF8: $5C
    add h                                         ; $7DF9: $84
    ld a, e                                       ; $7DFA: $7B
    add hl, bc                                    ; $7DFB: $09
    add hl, sp                                    ; $7DFC: $39
    sbc l                                         ; $7DFD: $9D
    sbc [hl]                                      ; $7DFE: $9E
    sbc a                                         ; $7DFF: $9F
    dec e                                         ; $7E00: $1D
    ld c, [hl]                                    ; $7E01: $4E
    ccf                                           ; $7E02: $3F
    ld c, [hl]                                    ; $7E03: $4E
    ccf                                           ; $7E04: $3F
    add d                                         ; $7E05: $82
    ld c, [hl]                                    ; $7E06: $4E
    inc bc                                        ; $7E07: $03
    ccf                                           ; $7E08: $3F

jr_027_7E09:
    dec hl                                        ; $7E09: $2B
    ld c, c                                       ; $7E0A: $49
    add a                                         ; $7E0B: $87
    ld c, d                                       ; $7E0C: $4A
    inc bc                                        ; $7E0D: $03
    ld c, c                                       ; $7E0E: $49
    ld c, d                                       ; $7E0F: $4A
    dec de                                        ; $7E10: $1B
    add d                                         ; $7E11: $82
    ld c, [hl]                                    ; $7E12: $4E
    inc b                                         ; $7E13: $04
    ld e, [hl]                                    ; $7E14: $5E
    ld c, [hl]                                    ; $7E15: $4E
    ccf                                           ; $7E16: $3F
    dec hl                                        ; $7E17: $2B
    adc c                                         ; $7E18: $89
    ld c, c                                       ; $7E19: $49
    ld [bc], a                                    ; $7E1A: $02
    ld a, e                                       ; $7E1B: $7B
    dec c                                         ; $7E1C: $0D
    add h                                         ; $7E1D: $84
    dec e                                         ; $7E1E: $1D
    adc d                                         ; $7E1F: $8A
    ld c, [hl]                                    ; $7E20: $4E
    ld [bc], a                                    ; $7E21: $02
    ld c, l                                       ; $7E22: $4D
    ccf                                           ; $7E23: $3F
    add d                                         ; $7E24: $82
    ld c, l                                       ; $7E25: $4D
    add e                                         ; $7E26: $83
    ld c, [hl]                                    ; $7E27: $4E
    ld b, $4D                                     ; $7E28: $06 $4D
    ccf                                           ; $7E2A: $3F
    ld c, l                                       ; $7E2B: $4D
    ld c, [hl]                                    ; $7E2C: $4E
    ccf                                           ; $7E2D: $3F
    ld e, [hl]                                    ; $7E2E: $5E
    add e                                         ; $7E2F: $83
    ld c, [hl]                                    ; $7E30: $4E
    ld [$4D5E], sp                                ; $7E31: $08 $5E $4D
    ld c, [hl]                                    ; $7E34: $4E
    ccf                                           ; $7E35: $3F
    ld e, [hl]                                    ; $7E36: $5E
    ld c, [hl]                                    ; $7E37: $4E
    ld e, [hl]                                    ; $7E38: $5E
    ld c, [hl]                                    ; $7E39: $4E
    add l                                         ; $7E3A: $85
    dec e                                         ; $7E3B: $1D
    ld bc, $002F                                  ; $7E3C: $01 $2F $00
    ld [hl-], a                                   ; $7E3F: $32
    jp nz, $2701                                  ; $7E40: $C2 $01 $27

    jr z, jr_027_7E09                             ; $7E43: $28 $C4

    add hl, bc                                    ; $7E45: $09
    ret nz                                        ; $7E46: $C0

    db $D3                                        ; $7E47: $D3
    xor $0F                                       ; $7E48: $EE $0F
    cp l                                          ; $7E4A: $BD
    cp [hl]                                       ; $7E4B: $BE
    cp a                                          ; $7E4C: $BF
    cp l                                          ; $7E4D: $BD
    cp [hl]                                       ; $7E4E: $BE
    cp a                                          ; $7E4F: $BF
    cp l                                          ; $7E50: $BD
    cp [hl]                                       ; $7E51: $BE
    cp a                                          ; $7E52: $BF
    cp l                                          ; $7E53: $BD
    cp [hl]                                       ; $7E54: $BE
    cp a                                          ; $7E55: $BF
    cp l                                          ; $7E56: $BD
    cp [hl]                                       ; $7E57: $BE
    cp a                                          ; $7E58: $BF
    and e                                         ; $7E59: $A3
    xor $0F                                       ; $7E5A: $EE $0F
    cp l                                          ; $7E5C: $BD
    cp [hl]                                       ; $7E5D: $BE
    cp a                                          ; $7E5E: $BF
    cp l                                          ; $7E5F: $BD
    cp [hl]                                       ; $7E60: $BE
    cp a                                          ; $7E61: $BF
    cp l                                          ; $7E62: $BD
    cp [hl]                                       ; $7E63: $BE
    cp a                                          ; $7E64: $BF
    cp l                                          ; $7E65: $BD
    cp [hl]                                       ; $7E66: $BE
    cp a                                          ; $7E67: $BF
    cp l                                          ; $7E68: $BD
    cp [hl]                                       ; $7E69: $BE
    cp a                                          ; $7E6A: $BF
    and e                                         ; $7E6B: $A3
    xor $0F                                       ; $7E6C: $EE $0F
    cp l                                          ; $7E6E: $BD
    cp [hl]                                       ; $7E6F: $BE
    cp a                                          ; $7E70: $BF
    cp l                                          ; $7E71: $BD
    cp [hl]                                       ; $7E72: $BE
    cp a                                          ; $7E73: $BF
    cp l                                          ; $7E74: $BD
    cp [hl]                                       ; $7E75: $BE
    cp a                                          ; $7E76: $BF
    cp l                                          ; $7E77: $BD
    cp [hl]                                       ; $7E78: $BE
    cp a                                          ; $7E79: $BF
    cp l                                          ; $7E7A: $BD
    cp [hl]                                       ; $7E7B: $BE
    cp a                                          ; $7E7C: $BF
    and e                                         ; $7E7D: $A3
    xor $0F                                       ; $7E7E: $EE $0F
    cp l                                          ; $7E80: $BD
    cp [hl]                                       ; $7E81: $BE
    cp a                                          ; $7E82: $BF
    cp l                                          ; $7E83: $BD
    cp [hl]                                       ; $7E84: $BE
    cp a                                          ; $7E85: $BF
    cp l                                          ; $7E86: $BD
    cp [hl]                                       ; $7E87: $BE
    cp a                                          ; $7E88: $BF
    cp l                                          ; $7E89: $BD
    cp [hl]                                       ; $7E8A: $BE
    cp a                                          ; $7E8B: $BF
    cp l                                          ; $7E8C: $BD
    cp [hl]                                       ; $7E8D: $BE
    cp a                                          ; $7E8E: $BF
    and e                                         ; $7E8F: $A3
    xor $0F                                       ; $7E90: $EE $0F
    cp l                                          ; $7E92: $BD
    cp [hl]                                       ; $7E93: $BE
    cp a                                          ; $7E94: $BF
    cp l                                          ; $7E95: $BD
    cp [hl]                                       ; $7E96: $BE
    cp a                                          ; $7E97: $BF
    cp l                                          ; $7E98: $BD
    cp [hl]                                       ; $7E99: $BE
    cp a                                          ; $7E9A: $BF
    cp l                                          ; $7E9B: $BD
    cp [hl]                                       ; $7E9C: $BE
    cp a                                          ; $7E9D: $BF
    cp l                                          ; $7E9E: $BD
    cp [hl]                                       ; $7E9F: $BE
    cp a                                          ; $7EA0: $BF
    add e                                         ; $7EA1: $83
    ld a, [hl+]                                   ; $7EA2: $2A
    and b                                         ; $7EA3: $A0
    xor $12                                       ; $7EA4: $EE $12
    cp l                                          ; $7EA6: $BD
    cp [hl]                                       ; $7EA7: $BE
    cp a                                          ; $7EA8: $BF
    cp l                                          ; $7EA9: $BD
    cp [hl]                                       ; $7EAA: $BE
    cp a                                          ; $7EAB: $BF
    cp l                                          ; $7EAC: $BD
    cp [hl]                                       ; $7EAD: $BE
    cp a                                          ; $7EAE: $BF
    cp l                                          ; $7EAF: $BD
    cp [hl]                                       ; $7EB0: $BE
    cp a                                          ; $7EB1: $BF
    cp l                                          ; $7EB2: $BD
    cp [hl]                                       ; $7EB3: $BE
    cp a                                          ; $7EB4: $BF
    ld a, e                                       ; $7EB5: $7B
    ld a, [hl+]                                   ; $7EB6: $2A
    adc c                                         ; $7EB7: $89
    add e                                         ; $7EB8: $83
    ld a, [hl+]                                   ; $7EB9: $2A
    sub a                                         ; $7EBA: $97
    xor $19                                       ; $7EBB: $EE $19
    ld a, [hl+]                                   ; $7EBD: $2A
    ld [$5F7D], sp                                ; $7EBE: $08 $7D $5F
    ld a, [de]                                    ; $7EC1: $1A
    dec de                                        ; $7EC2: $1B
    call $CFCE                                    ; $7EC3: $CD $CE $CF
    call $CFCE                                    ; $7EC6: $CD $CE $CF
    call $CFCE                                    ; $7EC9: $CD $CE $CF
    call $CFCE                                    ; $7ECC: $CD $CE $CF
    call $CFCE                                    ; $7ECF: $CD $CE $CF
    ld a, [hl+]                                   ; $7ED2: $2A
    ld a, d                                       ; $7ED3: $7A
    ld a, [hl+]                                   ; $7ED4: $2A
    ld a, d                                       ; $7ED5: $7A
    add d                                         ; $7ED6: $82
    ld a, [hl+]                                   ; $7ED7: $2A
    sub a                                         ; $7ED8: $97
    xor $15                                       ; $7ED9: $EE $15
    adc e                                         ; $7EDB: $8B
    ld a, l                                       ; $7EDC: $7D
    dec c                                         ; $7EDD: $0D
    ld l, a                                       ; $7EDE: $6F
    ld c, $0F                                     ; $7EDF: $0E $0F
    db $DD                                        ; $7EE1: $DD
    sbc $DF                                       ; $7EE2: $DE $DF
    db $DD                                        ; $7EE4: $DD
    sbc $DF                                       ; $7EE5: $DE $DF
    db $DD                                        ; $7EE7: $DD
    sbc $DF                                       ; $7EE8: $DE $DF
    db $DD                                        ; $7EEA: $DD
    sbc $DF                                       ; $7EEB: $DE $DF
    db $DD                                        ; $7EED: $DD
    sbc $DF                                       ; $7EEE: $DE $DF
    add e                                         ; $7EF0: $83
    ld a, [de]                                    ; $7EF1: $1A
    inc bc                                        ; $7EF2: $03
    dec de                                        ; $7EF3: $1B
    inc c                                         ; $7EF4: $0C
    adc e                                         ; $7EF5: $8B
    sub a                                         ; $7EF6: $97
    xor $16                                       ; $7EF7: $EE $16
    ld a, [hl+]                                   ; $7EF9: $2A
    add hl, hl                                    ; $7EFA: $29
    dec e                                         ; $7EFB: $1D
    ld a, h                                       ; $7EFC: $7C
    ld e, $3D                                     ; $7EFD: $1E $3D
    db $ED                                        ; $7EFF: $ED
    ld a, c                                       ; $7F00: $79
    rst $28                                       ; $7F01: $EF
    db $ED                                        ; $7F02: $ED
    ld a, c                                       ; $7F03: $79
    rst $28                                       ; $7F04: $EF
    db $ED                                        ; $7F05: $ED
    ld a, c                                       ; $7F06: $79
    rst $28                                       ; $7F07: $EF
    db $ED                                        ; $7F08: $ED
    ld a, c                                       ; $7F09: $79
    rst $28                                       ; $7F0A: $EF
    db $ED                                        ; $7F0B: $ED
    ld a, c                                       ; $7F0C: $79
    rst $28                                       ; $7F0D: $EF
    ld e, l                                       ; $7F0E: $5D
    add d                                         ; $7F0F: $82
    ld c, $03                                     ; $7F10: $0E $03
    rrca                                          ; $7F12: $0F
    dec hl                                        ; $7F13: $2B
    ld a, [hl+]                                   ; $7F14: $2A
    sub a                                         ; $7F15: $97
    xor $06                                       ; $7F16: $EE $06
    adc d                                         ; $7F18: $8A
    add hl, hl                                    ; $7F19: $29
    dec e                                         ; $7F1A: $1D
    ld e, $8C                                     ; $7F1B: $1E $8C
    ld e, $82                                     ; $7F1D: $1E $82
    ld a, h                                       ; $7F1F: $7C
    ld b, $48                                     ; $7F20: $06 $48
    ld a, h                                       ; $7F22: $7C
    ld a, h                                       ; $7F23: $7C
    ld c, b                                       ; $7F24: $48
    ld a, h                                       ; $7F25: $7C
    ld a, h                                       ; $7F26: $7C
    inc bc                                        ; $7F27: $03
    dec a                                         ; $7F28: $3D
    ld l, e                                       ; $7F29: $6B
    inc a                                         ; $7F2A: $3C
    add h                                         ; $7F2B: $84
    ld a, h                                       ; $7F2C: $7C
    ld b, $6D                                     ; $7F2D: $06 $6D
    ld e, h                                       ; $7F2F: $5C
    ld e, $1F                                     ; $7F30: $1E $1F
    dec hl                                        ; $7F32: $2B
    ld a, d                                       ; $7F33: $7A
    sub a                                         ; $7F34: $97
    xor $06                                       ; $7F35: $EE $06
    ld a, l                                       ; $7F37: $7D
    add hl, hl                                    ; $7F38: $29
    dec e                                         ; $7F39: $1D
    ld l, h                                       ; $7F3A: $6C
    adc c                                         ; $7F3B: $89
    adc h                                         ; $7F3C: $8C
    add d                                         ; $7F3D: $82
    ld e, $82                                     ; $7F3E: $1E $82
    ld c, b                                       ; $7F40: $48
    add e                                         ; $7F41: $83
    ld e, $01                                     ; $7F42: $1E $01
    ld c, b                                       ; $7F44: $48
    add e                                         ; $7F45: $83
    ld e, $01                                     ; $7F46: $1E $01
    ld c, b                                       ; $7F48: $48
    add e                                         ; $7F49: $83
    ld e, $06                                     ; $7F4A: $1E $06
    ld c, b                                       ; $7F4C: $48
    ld e, $6C                                     ; $7F4D: $1E $6C
    cpl                                           ; $7F4F: $2F
    dec sp                                        ; $7F50: $3B
    ld a, [hl+]                                   ; $7F51: $2A
    sub a                                         ; $7F52: $97
    xor $04                                       ; $7F53: $EE $04
    ld [$1D29], sp                                ; $7F55: $08 $29 $1D
    ld c, b                                       ; $7F58: $48
    add e                                         ; $7F59: $83
    ld e, $0A                                     ; $7F5A: $1E $0A
    ld c, b                                       ; $7F5C: $48
    ld c, d                                       ; $7F5D: $4A
    ld e, $8C                                     ; $7F5E: $1E $8C
    ld c, l                                       ; $7F60: $4D
    ld c, h                                       ; $7F61: $4C
    ld l, h                                       ; $7F62: $6C
    ld c, e                                       ; $7F63: $4B
    dec a                                         ; $7F64: $3D
    inc a                                         ; $7F65: $3C
    add e                                         ; $7F66: $83
    ld e, $05                                     ; $7F67: $1E $05
    ld l, h                                       ; $7F69: $6C
    ld l, $2E                                     ; $7F6A: $2E $2E
    cpl                                           ; $7F6C: $2F
    dec sp                                        ; $7F6D: $3B
    add d                                         ; $7F6E: $82
    ld a, [hl+]                                   ; $7F6F: $2A
    sub a                                         ; $7F70: $97
    xor $06                                       ; $7F71: $EE $06
    ld a, [hl+]                                   ; $7F73: $2A
    add hl, hl                                    ; $7F74: $29
    dec e                                         ; $7F75: $1D
    ld e, $48                                     ; $7F76: $1E $48
    ld e, $82                                     ; $7F78: $1E $82
    adc h                                         ; $7F7A: $8C
    dec b                                         ; $7F7B: $05
    ld e, $4D                                     ; $7F7C: $1E $4D
    ld e, a                                       ; $7F7E: $5F
    ld c, b                                       ; $7F7F: $48
    inc a                                         ; $7F80: $3C
    add d                                         ; $7F81: $82
    ld e, $01                                     ; $7F82: $1E $01
    ld l, h                                       ; $7F84: $6C
    add h                                         ; $7F85: $84
    ld l, $05                                     ; $7F86: $2E $05
    cpl                                           ; $7F88: $2F
    ld a, [hl-]                                   ; $7F89: $3A
    ld a, [hl-]                                   ; $7F8A: $3A
    adc d                                         ; $7F8B: $8A
    adc e                                         ; $7F8C: $8B
    sbc c                                         ; $7F8D: $99
    xor $03                                       ; $7F8E: $EE $03
    ld a, [hl+]                                   ; $7F90: $2A
    add hl, sp                                    ; $7F91: $39
    dec l                                         ; $7F92: $2D
    add e                                         ; $7F93: $83
    ld l, $0B                                     ; $7F94: $2E $0B
    cpl                                           ; $7F96: $2F
    adc l                                         ; $7F97: $8D
    ld e, $3D                                     ; $7F98: $1E $3D
    ld l, a                                       ; $7F9A: $6F
    inc a                                         ; $7F9B: $3C
    ld e, $48                                     ; $7F9C: $1E $48
    ld l, h                                       ; $7F9E: $6C
    cpl                                           ; $7F9F: $2F
    dec sp                                        ; $7FA0: $3B
    add e                                         ; $7FA1: $83
    ld a, [hl-]                                   ; $7FA2: $3A
    inc bc                                        ; $7FA3: $03
    adc d                                         ; $7FA4: $8A
    ld a, [hl+]                                   ; $7FA5: $2A
    adc e                                         ; $7FA6: $8B
    add d                                         ; $7FA7: $82
    ld a, [hl+]                                   ; $7FA8: $2A
    sbc c                                         ; $7FA9: $99
    xor $03                                       ; $7FAA: $EE $03
    ld a, [hl+]                                   ; $7FAC: $2A
    adc e                                         ; $7FAD: $8B
    add hl, sp                                    ; $7FAE: $39
    add e                                         ; $7FAF: $83
    ld a, [hl-]                                   ; $7FB0: $3A
    inc bc                                        ; $7FB1: $03
    adc e                                         ; $7FB2: $8B
    adc l                                         ; $7FB3: $8D
    ld e, h                                       ; $7FB4: $5C
    add e                                         ; $7FB5: $83
    ld e, $06                                     ; $7FB6: $1E $06
    ld c, b                                       ; $7FB8: $48
    ld c, l                                       ; $7FB9: $4D
    cpl                                           ; $7FBA: $2F
    dec sp                                        ; $7FBB: $3B
    adc e                                         ; $7FBC: $8B
    adc d                                         ; $7FBD: $8A
    add d                                         ; $7FBE: $82
    adc e                                         ; $7FBF: $8B
    ld bc, $9D2A                                  ; $7FC0: $01 $2A $9D
    xor $84                                       ; $7FC3: $EE $84
    ld a, [hl+]                                   ; $7FC5: $2A
    add d                                         ; $7FC6: $82
    adc d                                         ; $7FC7: $8A
    dec b                                         ; $7FC8: $05
    adc e                                         ; $7FC9: $8B
    add hl, hl                                    ; $7FCA: $29
    ld c, b                                       ; $7FCB: $48
    ld e, $6C                                     ; $7FCC: $1E $6C
    add d                                         ; $7FCE: $82
    ld l, $04                                     ; $7FCF: $2E $04
    cpl                                           ; $7FD1: $2F
    adc d                                         ; $7FD2: $8A
    adc e                                         ; $7FD3: $8B
    ld a, [hl+]                                   ; $7FD4: $2A
    and [hl]                                      ; $7FD5: $A6
    xor $82                                       ; $7FD6: $EE $82
    ld a, [hl+]                                   ; $7FD8: $2A
    rlca                                          ; $7FD9: $07
    add hl, sp                                    ; $7FDA: $39
    dec l                                         ; $7FDB: $2D
    ld l, $2F                                     ; $7FDC: $2E $2F
    dec sp                                        ; $7FDE: $3B
    ld a, [hl-]                                   ; $7FDF: $3A
    adc e                                         ; $7FE0: $8B
    add e                                         ; $7FE1: $83
    ld a, [hl+]                                   ; $7FE2: $2A
    and [hl]                                      ; $7FE3: $A6
    xor $08                                       ; $7FE4: $EE $08
    ld a, [hl+]                                   ; $7FE6: $2A
    adc d                                         ; $7FE7: $8A
    xor $39                                       ; $7FE8: $EE $39
    ld a, [hl-]                                   ; $7FEA: $3A
    dec sp                                        ; $7FEB: $3B
    ld a, d                                       ; $7FEC: $7A
    sbc a                                         ; $7FED: $9F
    add e                                         ; $7FEE: $83
    ld a, [hl+]                                   ; $7FEF: $2A
    xor d                                         ; $7FF0: $AA
    xor $84                                       ; $7FF1: $EE $84
    ld a, [hl+]                                   ; $7FF3: $2A
    push bc                                       ; $7FF4: $C5
    ld h, a                                       ; $7FF5: $67
    xor $00                                       ; $7FF6: $EE $00
    ld a, [bc]                                    ; $7FF8: $0A
    ret nc                                        ; $7FF9: $D0

    rlca                                          ; $7FFA: $07
    rst $00                                       ; $7FFB: $C7
    db $D3                                        ; $7FFC: $D3
    nop                                           ; $7FFD: $00
    nop                                           ; $7FFE: $00
    rst $38                                       ; $7FFF: $FF
