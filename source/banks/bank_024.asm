; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    nop                                           ; $400A: $00
    nop                                           ; $400B: $00
    ld a, a                                       ; $400C: $7F
    nop                                           ; $400D: $00
    ret nz                                        ; $400E: $C0

    ccf                                           ; $400F: $3F
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
    rst $38                                       ; $401C: $FF
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    rst $38                                       ; $401F: $FF
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    ld bc, $0100                                  ; $4022: $01 $00 $01
    nop                                           ; $4025: $00
    ld [bc], a                                    ; $4026: $02
    ld bc, $0102                                  ; $4027: $01 $02 $01
    inc bc                                        ; $402A: $03
    ld bc, $0103                                  ; $402B: $01 $03 $01
    inc bc                                        ; $402E: $03
    ld bc, $007F                                  ; $402F: $01 $7F $00
    rst $38                                       ; $4032: $FF
    nop                                           ; $4033: $00
    rst $38                                       ; $4034: $FF
    nop                                           ; $4035: $00
    rst $38                                       ; $4036: $FF
    nop                                           ; $4037: $00
    rst $38                                       ; $4038: $FF
    nop                                           ; $4039: $00
    rla                                           ; $403A: $17
    rst $38                                       ; $403B: $FF
    nop                                           ; $403C: $00
    rst $38                                       ; $403D: $FF
    nop                                           ; $403E: $00
    rst $38                                       ; $403F: $FF
    rst $38                                       ; $4040: $FF
    nop                                           ; $4041: $00
    rst $38                                       ; $4042: $FF
    nop                                           ; $4043: $00
    rst $38                                       ; $4044: $FF
    nop                                           ; $4045: $00
    rst $38                                       ; $4046: $FF
    nop                                           ; $4047: $00
    rst $38                                       ; $4048: $FF
    nop                                           ; $4049: $00
    rst $38                                       ; $404A: $FF
    rst $38                                       ; $404B: $FF
    nop                                           ; $404C: $00
    rst $38                                       ; $404D: $FF
    nop                                           ; $404E: $00
    rst $38                                       ; $404F: $FF
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    ld [bc], a                                    ; $4056: $02
    ld bc, $0708                                  ; $4057: $01 $08 $07
    db $10                                        ; $405A: $10
    rrca                                          ; $405B: $0F
    ld b, b                                       ; $405C: $40
    ccf                                           ; $405D: $3F
    add b                                         ; $405E: $80
    ld a, a                                       ; $405F: $7F
    inc e                                         ; $4060: $1C
    nop                                           ; $4061: $00
    ld l, a                                       ; $4062: $6F
    db $10                                        ; $4063: $10
    adc a                                         ; $4064: $8F
    ld [hl], b                                    ; $4065: $70
    rla                                           ; $4066: $17
    add sp, $0B                                   ; $4067: $E8 $0B
    db $F4                                        ; $4069: $F4
    inc bc                                        ; $406A: $03
    db $FC                                        ; $406B: $FC
    dec b                                         ; $406C: $05
    ld a, [$FD02]                                 ; $406D: $FA $02 $FD
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00

jr_024_4072:
    ldh [rP1], a                                  ; $4072: $E0 $00
    ld a, [$FB04]                                 ; $4074: $FA $04 $FB
    ld b, $F7                                     ; $4077: $06 $F7
    ld c, $EF                                     ; $4079: $0E $EF
    ld e, $DD                                     ; $407B: $1E $DD
    ld a, $BB                                     ; $407D: $3E $BB
    ld a, h                                       ; $407F: $7C
    ld bc, $0000                                  ; $4080: $01 $00 $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    nop                                           ; $4088: $00
    nop                                           ; $4089: $00
    nop                                           ; $408A: $00
    nop                                           ; $408B: $00
    nop                                           ; $408C: $00
    nop                                           ; $408D: $00
    nop                                           ; $408E: $00
    nop                                           ; $408F: $00
    rst $38                                       ; $4090: $FF
    nop                                           ; $4091: $00
    pop hl                                        ; $4092: $E1
    jr @-$3B                                      ; $4093: $18 $C3

    jr c, jr_024_4072                             ; $4095: $38 $DB

jr_024_4097:
    jr c, jr_024_4097                             ; $4097: $38 $FE

    add hl, sp                                    ; $4099: $39
    db $FD                                        ; $409A: $FD
    ld a, [hl-]                                   ; $409B: $3A
    cp $39                                        ; $409C: $FE $39
    db $FC                                        ; $409E: $FC
    dec sp                                        ; $409F: $3B
    rst $38                                       ; $40A0: $FF
    nop                                           ; $40A1: $00
    rst $38                                       ; $40A2: $FF
    nop                                           ; $40A3: $00
    ld sp, hl                                     ; $40A4: $F9
    ld b, $83                                     ; $40A5: $06 $83
    ld a, [hl]                                    ; $40A7: $7E
    ld b, c                                       ; $40A8: $41
    cp [hl]                                       ; $40A9: $BE
    inc bc                                        ; $40AA: $03
    cp $03                                        ; $40AB: $FE $03
    cp $03                                        ; $40AD: $FE $03
    cp $80                                        ; $40AF: $FE $80
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
    nop                                           ; $40BC: $00
    nop                                           ; $40BD: $00
    inc b                                         ; $40BE: $04
    inc bc                                        ; $40BF: $03
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    nop                                           ; $40C3: $00
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    nop                                           ; $40C6: $00
    nop                                           ; $40C7: $00
    nop                                           ; $40C8: $00
    nop                                           ; $40C9: $00
    nop                                           ; $40CA: $00
    nop                                           ; $40CB: $00
    ld hl, sp+$00                                 ; $40CC: $F8 $00
    db $FC                                        ; $40CE: $FC
    nop                                           ; $40CF: $00
    ld bc, $0200                                  ; $40D0: $01 $00 $02
    ld bc, $0304                                  ; $40D3: $01 $04 $03
    ld [$2007], sp                                ; $40D6: $08 $07 $20
    rra                                           ; $40D9: $1F
    ld b, h                                       ; $40DA: $44
    dec sp                                        ; $40DB: $3B
    ld [hl-], a                                   ; $40DC: $32
    ld a, l                                       ; $40DD: $7D
    rrca                                          ; $40DE: $0F
    ld a, a                                       ; $40DF: $7F
    nop                                           ; $40E0: $00
    rst $38                                       ; $40E1: $FF
    nop                                           ; $40E2: $00
    rst $38                                       ; $40E3: $FF
    nop                                           ; $40E4: $00
    rst $38                                       ; $40E5: $FF
    nop                                           ; $40E6: $00
    rst $38                                       ; $40E7: $FF
    ld [bc], a                                    ; $40E8: $02
    db $FD                                        ; $40E9: $FD
    ld d, l                                       ; $40EA: $55
    xor d                                         ; $40EB: $AA
    xor e                                         ; $40EC: $AB
    ld d, h                                       ; $40ED: $54
    ld e, $E1                                     ; $40EE: $1E $E1
    rst $38                                       ; $40F0: $FF
    nop                                           ; $40F1: $00
    rst $38                                       ; $40F2: $FF
    nop                                           ; $40F3: $00
    cp $01                                        ; $40F4: $FE $01
    ld hl, sp+$07                                 ; $40F6: $F8 $07
    ldh a, [rIF]                                  ; $40F8: $F0 $0F
    pop hl                                        ; $40FA: $E1
    ld e, $C3                                     ; $40FB: $1E $C3
    dec a                                         ; $40FD: $3D
    add a                                         ; $40FE: $87
    ld a, e                                       ; $40FF: $7B
    adc h                                         ; $4100: $8C
    ld [hl], b                                    ; $4101: $70
    inc d                                         ; $4102: $14
    add sp, $24                                   ; $4103: $E8 $24
    ret c                                         ; $4105: $D8

    ld h, h                                       ; $4106: $64
    sbc b                                         ; $4107: $98
    and h                                         ; $4108: $A4
    ld e, b                                       ; $4109: $58
    db $E4                                        ; $410A: $E4
    ret c                                         ; $410B: $D8

    db $E4                                        ; $410C: $E4
    ret c                                         ; $410D: $D8

    db $E4                                        ; $410E: $E4
    ret c                                         ; $410F: $D8

    nop                                           ; $4110: $00
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
    nop                                           ; $411C: $00
    nop                                           ; $411D: $00
    jr jr_024_4120                                ; $411E: $18 $00

jr_024_4120:
    db $FC                                        ; $4120: $FC
    dec sp                                        ; $4121: $3B
    db $FC                                        ; $4122: $FC
    dec sp                                        ; $4123: $3B
    db $FC                                        ; $4124: $FC
    dec sp                                        ; $4125: $3B
    db $FC                                        ; $4126: $FC
    dec sp                                        ; $4127: $3B
    db $FC                                        ; $4128: $FC
    dec sp                                        ; $4129: $3B
    db $FC                                        ; $412A: $FC
    dec sp                                        ; $412B: $3B
    db $FC                                        ; $412C: $FC
    dec sp                                        ; $412D: $3B
    db $FC                                        ; $412E: $FC
    dec sp                                        ; $412F: $3B
    db $FC                                        ; $4130: $FC
    ld [bc], a                                    ; $4131: $02
    db $FC                                        ; $4132: $FC
    ld [bc], a                                    ; $4133: $02
    db $FC                                        ; $4134: $FC
    ld [bc], a                                    ; $4135: $02
    ldh a, [rP1]                                  ; $4136: $F0 $00
    rst $28                                       ; $4138: $EF
    nop                                           ; $4139: $00
    ldh [rIF], a                                  ; $413A: $E0 $0F
    rst $20                                       ; $413C: $E7
    rrca                                          ; $413D: $0F
    ldh [$0C], a                                  ; $413E: $E0 $0C
    inc de                                        ; $4140: $13
    inc c                                         ; $4141: $0C
    dec hl                                        ; $4142: $2B
    db $10                                        ; $4143: $10
    dec h                                         ; $4144: $25
    jr jr_024_4148                                ; $4145: $18 $01

    inc e                                         ; $4147: $1C

jr_024_4148:
    ld [de], a                                    ; $4148: $12
    inc c                                         ; $4149: $0C
    ld bc, $080E                                  ; $414A: $01 $0E $08
    rlca                                          ; $414D: $07
    inc b                                         ; $414E: $04
    inc bc                                        ; $414F: $03
    db $FC                                        ; $4150: $FC
    nop                                           ; $4151: $00
    cp $00                                        ; $4152: $FE $00
    cp $00                                        ; $4154: $FE $00
    rst $38                                       ; $4156: $FF
    nop                                           ; $4157: $00
    rst $38                                       ; $4158: $FF
    nop                                           ; $4159: $00
    ld a, a                                       ; $415A: $7F
    nop                                           ; $415B: $00
    ccf                                           ; $415C: $3F
    nop                                           ; $415D: $00
    sbc a                                         ; $415E: $9F
    nop                                           ; $415F: $00
    nop                                           ; $4160: $00
    ld a, a                                       ; $4161: $7F
    ld b, b                                       ; $4162: $40
    ccf                                           ; $4163: $3F
    jr nz, jr_024_4185                            ; $4164: $20 $1F

    inc e                                         ; $4166: $1C
    inc bc                                        ; $4167: $03
    ld bc, $0700                                  ; $4168: $01 $00 $07
    nop                                           ; $416B: $00
    nop                                           ; $416C: $00
    rlca                                          ; $416D: $07
    nop                                           ; $416E: $00
    rlca                                          ; $416F: $07
    rra                                           ; $4170: $1F
    pop hl                                        ; $4171: $E1
    ld [c], a                                     ; $4172: $E2
    rra                                           ; $4173: $1F
    db $F4                                        ; $4174: $F4
    rrca                                          ; $4175: $0F
    db $FC                                        ; $4176: $FC
    rlca                                          ; $4177: $07
    ld a, b                                       ; $4178: $78
    rlca                                          ; $4179: $07
    add hl, bc                                    ; $417A: $09
    ld b, $C2                                     ; $417B: $06 $C2
    dec b                                         ; $417D: $05
    db $FC                                        ; $417E: $FC
    inc bc                                        ; $417F: $03
    ldh a, [rTAC]                                 ; $4180: $F0 $07
    add sp, $07                                   ; $4182: $E8 $07
    ret z                                         ; $4184: $C8

jr_024_4185:
    rla                                           ; $4185: $17
    sbc b                                         ; $4186: $98
    scf                                           ; $4187: $37

jr_024_4188:
    ld a, b                                       ; $4188: $78
    scf                                           ; $4189: $37
    ld hl, sp+$37                                 ; $418A: $F8 $37
    ld hl, sp+$37                                 ; $418C: $F8 $37
    ld hl, sp+$37                                 ; $418E: $F8 $37
    db $E4                                        ; $4190: $E4
    ret c                                         ; $4191: $D8

    db $E4                                        ; $4192: $E4
    ret c                                         ; $4193: $D8

    db $E4                                        ; $4194: $E4
    ret c                                         ; $4195: $D8

    db $E4                                        ; $4196: $E4
    ret c                                         ; $4197: $D8

    and $D8                                       ; $4198: $E6 $D8
    and $D8                                       ; $419A: $E6 $D8
    and $D8                                       ; $419C: $E6 $D8
    ld [c], a                                     ; $419E: $E2
    call c, Call_000_003F                         ; $419F: $DC $3F $00
    ld a, a                                       ; $41A2: $7F
    nop                                           ; $41A3: $00
    rst $00                                       ; $41A4: $C7
    nop                                           ; $41A5: $00
    jr jr_024_4188                                ; $41A6: $18 $E0

    ld b, b                                       ; $41A8: $40
    cp a                                          ; $41A9: $BF
    or b                                          ; $41AA: $B0
    ld c, a                                       ; $41AB: $4F
    inc l                                         ; $41AC: $2C
    ld d, e                                       ; $41AD: $53
    daa                                           ; $41AE: $27
    ld e, b                                       ; $41AF: $58
    add b                                         ; $41B0: $80
    nop                                           ; $41B1: $00
    ld hl, sp+$00                                 ; $41B2: $F8 $00
    db $FC                                        ; $41B4: $FC
    nop                                           ; $41B5: $00
    ld a, [hl]                                    ; $41B6: $7E
    nop                                           ; $41B7: $00
    add e                                         ; $41B8: $83
    nop                                           ; $41B9: $00
    dec c                                         ; $41BA: $0D
    ldh a, [$15]                                  ; $41BB: $F0 $15
    ld [$14E9], a                                 ; $41BD: $EA $E9 $14
    db $FC                                        ; $41C0: $FC
    dec sp                                        ; $41C1: $3B
    db $FC                                        ; $41C2: $FC
    dec sp                                        ; $41C3: $3B
    db $FC                                        ; $41C4: $FC
    dec sp                                        ; $41C5: $3B
    ld a, h                                       ; $41C6: $7C
    cp e                                          ; $41C7: $BB
    ld a, h                                       ; $41C8: $7C
    cp e                                          ; $41C9: $BB
    ld a, [hl]                                    ; $41CA: $7E
    cp c                                          ; $41CB: $B9
    ld a, l                                       ; $41CC: $7D
    cp d                                          ; $41CD: $BA
    ld a, [hl]                                    ; $41CE: $7E
    cp c                                          ; $41CF: $B9
    pop hl                                        ; $41D0: $E1
    inc c                                         ; $41D1: $0C
    pop hl                                        ; $41D2: $E1
    inc c                                         ; $41D3: $0C
    ldh [$0C], a                                  ; $41D4: $E0 $0C
    db $E3                                        ; $41D6: $E3
    inc c                                         ; $41D7: $0C
    pop hl                                        ; $41D8: $E1
    rrca                                          ; $41D9: $0F
    ldh a, [rP1]                                  ; $41DA: $F0 $00
    db $FC                                        ; $41DC: $FC
    ld [bc], a                                    ; $41DD: $02
    db $FC                                        ; $41DE: $FC
    ld [bc], a                                    ; $41DF: $02
    nop                                           ; $41E0: $00
    inc bc                                        ; $41E1: $03
    ld [bc], a                                    ; $41E2: $02
    ld bc, $0100                                  ; $41E3: $01 $00 $01
    inc bc                                        ; $41E6: $03
    nop                                           ; $41E7: $00
    rlca                                          ; $41E8: $07
    nop                                           ; $41E9: $00
    dec b                                         ; $41EA: $05
    ld [bc], a                                    ; $41EB: $02
    ld [$7606], sp                                ; $41EC: $08 $06 $76
    nop                                           ; $41EF: $00
    dec hl                                        ; $41F0: $2B
    add b                                         ; $41F1: $80
    ld d, l                                       ; $41F2: $55
    add b                                         ; $41F3: $80
    ld a, [hl+]                                   ; $41F4: $2A
    ret nz                                        ; $41F5: $C0

    dec d                                         ; $41F6: $15
    ldh [$8B], a                                  ; $41F7: $E0 $8B
    ld [hl], b                                    ; $41F9: $70
    dec b                                         ; $41FA: $05
    ld [hl], b                                    ; $41FB: $70
    ld d, e                                       ; $41FC: $53
    jr nz, @+$26                                  ; $41FD: $20 $24

    nop                                           ; $41FF: $00
    nop                                           ; $4200: $00
    rlca                                          ; $4201: $07
    nop                                           ; $4202: $00
    rlca                                          ; $4203: $07
    inc b                                         ; $4204: $04
    inc bc                                        ; $4205: $03
    nop                                           ; $4206: $00
    inc bc                                        ; $4207: $03
    nop                                           ; $4208: $00
    inc bc                                        ; $4209: $03
    nop                                           ; $420A: $00
    inc bc                                        ; $420B: $03
    nop                                           ; $420C: $00
    inc bc                                        ; $420D: $03
    nop                                           ; $420E: $00
    inc bc                                        ; $420F: $03
    rlca                                          ; $4210: $07
    rst $38                                       ; $4211: $FF
    rlca                                          ; $4212: $07
    rst $38                                       ; $4213: $FF
    rlca                                          ; $4214: $07
    rst $38                                       ; $4215: $FF
    rlca                                          ; $4216: $07
    rst $38                                       ; $4217: $FF
    inc bc                                        ; $4218: $03
    rst $38                                       ; $4219: $FF
    inc bc                                        ; $421A: $03
    rst $38                                       ; $421B: $FF
    inc bc                                        ; $421C: $03
    rst $38                                       ; $421D: $FF
    inc bc                                        ; $421E: $03
    rst $38                                       ; $421F: $FF
    ld hl, sp+$37                                 ; $4220: $F8 $37
    ld hl, sp+$37                                 ; $4222: $F8 $37
    db $F4                                        ; $4224: $F4
    dec sp                                        ; $4225: $3B
    db $FC                                        ; $4226: $FC
    dec sp                                        ; $4227: $3B
    db $FC                                        ; $4228: $FC
    dec sp                                        ; $4229: $3B
    db $FC                                        ; $422A: $FC
    dec sp                                        ; $422B: $3B
    db $FC                                        ; $422C: $FC
    dec sp                                        ; $422D: $3B
    db $FC                                        ; $422E: $FC
    dec sp                                        ; $422F: $3B
    jp nc, $F2EC                                  ; $4230: $D2 $EC $F2

    db $EC                                        ; $4233: $EC
    ld a, [c]                                     ; $4234: $F2
    db $EC                                        ; $4235: $EC
    ld a, [c]                                     ; $4236: $F2
    db $EC                                        ; $4237: $EC
    ld a, [c]                                     ; $4238: $F2
    db $EC                                        ; $4239: $EC
    ld a, [c]                                     ; $423A: $F2
    db $EC                                        ; $423B: $EC
    ld a, [c]                                     ; $423C: $F2
    db $EC                                        ; $423D: $EC
    ld a, [c]                                     ; $423E: $F2
    db $EC                                        ; $423F: $EC
    jr nz, @+$5C                                  ; $4240: $20 $5A

    cpl                                           ; $4242: $2F
    ld d, c                                       ; $4243: $51
    ccf                                           ; $4244: $3F
    ld c, a                                       ; $4245: $4F
    ld a, a                                       ; $4246: $7F
    cpl                                           ; $4247: $2F
    cp $F3                                        ; $4248: $FE $F3
    or $F9                                        ; $424A: $F6 $F9
    jp nc, $82ED                                  ; $424C: $D2 $ED $82

    db $FD                                        ; $424F: $FD
    ld a, a                                       ; $4250: $7F
    cp b                                          ; $4251: $B8
    ld a, a                                       ; $4252: $7F
    cp b                                          ; $4253: $B8
    ld a, [hl]                                    ; $4254: $7E
    cp c                                          ; $4255: $B9
    ld a, [hl]                                    ; $4256: $7E
    add c                                         ; $4257: $81
    nop                                           ; $4258: $00
    rst $38                                       ; $4259: $FF
    rst $38                                       ; $425A: $FF
    db $FD                                        ; $425B: $FD
    db $E3                                        ; $425C: $E3
    db $FD                                        ; $425D: $FD
    inc bc                                        ; $425E: $03
    db $FD                                        ; $425F: $FD
    add c                                         ; $4260: $81
    ld a, [hl]                                    ; $4261: $7E
    rst $38                                       ; $4262: $FF
    nop                                           ; $4263: $00
    nop                                           ; $4264: $00
    rst $38                                       ; $4265: $FF
    nop                                           ; $4266: $00
    rst $38                                       ; $4267: $FF
    nop                                           ; $4268: $00
    rst $38                                       ; $4269: $FF
    rst $38                                       ; $426A: $FF
    rst $38                                       ; $426B: $FF
    rst $38                                       ; $426C: $FF
    rst $38                                       ; $426D: $FF
    rst $38                                       ; $426E: $FF
    rst $38                                       ; $426F: $FF
    rst $38                                       ; $4270: $FF
    ld [hl], b                                    ; $4271: $70
    rst $38                                       ; $4272: $FF
    ld a, l                                       ; $4273: $7D
    sbc a                                         ; $4274: $9F
    ld a, e                                       ; $4275: $7B
    sbc e                                         ; $4276: $9B
    ld h, a                                       ; $4277: $67
    sub b                                         ; $4278: $90
    ld l, a                                       ; $4279: $6F
    sub b                                         ; $427A: $90
    ld l, a                                       ; $427B: $6F
    ldh a, [rIF]                                  ; $427C: $F0 $0F
    or $61                                        ; $427E: $F6 $61
    xor h                                         ; $4280: $AC
    ld b, e                                       ; $4281: $43
    ret z                                         ; $4282: $C8

    add a                                         ; $4283: $87
    ld a, [c]                                     ; $4284: $F2
    pop hl                                        ; $4285: $E1
    cp $F4                                        ; $4286: $FE $F4
    rst $38                                       ; $4288: $FF
    rst $08                                       ; $4289: $CF
    ld l, a                                       ; $428A: $6F
    sbc a                                         ; $428B: $9F
    ld b, a                                       ; $428C: $47
    cp a                                          ; $428D: $BF
    ld b, c                                       ; $428E: $41
    cp a                                          ; $428F: $BF
    nop                                           ; $4290: $00
    inc bc                                        ; $4291: $03
    nop                                           ; $4292: $00
    inc bc                                        ; $4293: $03
    nop                                           ; $4294: $00
    inc bc                                        ; $4295: $03
    ld [bc], a                                    ; $4296: $02
    ld bc, $0100                                  ; $4297: $01 $00 $01
    nop                                           ; $429A: $00
    ld bc, $0100                                  ; $429B: $01 $00 $01
    nop                                           ; $429E: $00
    ld bc, $FF03                                  ; $429F: $01 $03 $FF
    inc bc                                        ; $42A2: $03
    rst $38                                       ; $42A3: $FF
    inc bc                                        ; $42A4: $03
    rst $38                                       ; $42A5: $FF
    inc bc                                        ; $42A6: $03
    rst $38                                       ; $42A7: $FF
    inc bc                                        ; $42A8: $03
    rst $38                                       ; $42A9: $FF
    ld bc, $05FF                                  ; $42AA: $01 $FF $05
    ei                                            ; $42AD: $FB
    dec bc                                        ; $42AE: $0B
    push af                                       ; $42AF: $F5
    cp h                                          ; $42B0: $BC
    dec sp                                        ; $42B1: $3B
    cp h                                          ; $42B2: $BC
    dec sp                                        ; $42B3: $3B
    cp [hl]                                       ; $42B4: $BE
    dec a                                         ; $42B5: $3D
    sbc [hl]                                      ; $42B6: $9E
    dec a                                         ; $42B7: $3D
    call c, $DF1F                                 ; $42B8: $DC $1F $DF
    rra                                           ; $42BB: $1F
    rst $18                                       ; $42BC: $DF
    rra                                           ; $42BD: $1F
    rst $18                                       ; $42BE: $DF
    rra                                           ; $42BF: $1F
    inc c                                         ; $42C0: $0C
    ldh [$0C], a                                  ; $42C1: $E0 $0C
    ldh [$0D], a                                  ; $42C3: $E0 $0D
    ldh [$0D], a                                  ; $42C5: $E0 $0D
    ldh [$09], a                                  ; $42C7: $E0 $09
    ldh [$9B], a                                  ; $42C9: $E0 $9B
    ldh [$F7], a                                  ; $42CB: $E0 $F7
    ld hl, sp-$11                                 ; $42CD: $F8 $EF
    ldh a, [$7C]                                  ; $42CF: $F0 $7C
    nop                                           ; $42D1: $00
    jr jr_024_42D4                                ; $42D2: $18 $00

jr_024_42D4:
    ld b, d                                       ; $42D4: $42
    add c                                         ; $42D5: $81

jr_024_42D6:
    ld [$10F3], sp                                ; $42D6: $08 $F3 $10
    ei                                            ; $42D9: $FB
    ld [de], a                                    ; $42DA: $12
    ld sp, hl                                     ; $42DB: $F9
    jr nz, jr_024_42D6                            ; $42DC: $20 $F8

    ld b, d                                       ; $42DE: $42
    ld hl, sp-$04                                 ; $42DF: $F8 $FC
    ld bc, $00FC                                  ; $42E1: $01 $FC $00
    db $FC                                        ; $42E4: $FC
    nop                                           ; $42E5: $00
    db $FD                                        ; $42E6: $FD
    nop                                           ; $42E7: $00
    db $FD                                        ; $42E8: $FD
    nop                                           ; $42E9: $00
    ldh a, [rSB]                                  ; $42EA: $F0 $01
    nop                                           ; $42EC: $00
    ld bc, $01F1                                  ; $42ED: $01 $F1 $01
    cp a                                          ; $42F0: $BF
    rst $38                                       ; $42F1: $FF
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    rst $38                                       ; $42F6: $FF
    nop                                           ; $42F7: $00
    rst $38                                       ; $42F8: $FF
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    rst $38                                       ; $42FB: $FF
    cp a                                          ; $42FC: $BF
    rst $38                                       ; $42FD: $FF
    rst $38                                       ; $42FE: $FF
    rst $38                                       ; $42FF: $FF
    rst $18                                       ; $4300: $DF
    ld a, [hl]                                    ; $4301: $7E
    cp a                                          ; $4302: $BF
    ld a, a                                       ; $4303: $7F
    cp $3F                                        ; $4304: $FE $3F
    xor $1F                                       ; $4306: $EE $1F
    sbc l                                         ; $4308: $9D
    ld h, e                                       ; $4309: $63
    or a                                          ; $430A: $B7
    ld [$738C], sp                                ; $430B: $08 $8C $73
    ld b, $F9                                     ; $430E: $06 $F9
    nop                                           ; $4310: $00
    ret nz                                        ; $4311: $C0

    nop                                           ; $4312: $00
    ret nz                                        ; $4313: $C0

    ld bc, $4FC0                                  ; $4314: $01 $C0 $4F
    add b                                         ; $4317: $80
    rra                                           ; $4318: $1F
    add b                                         ; $4319: $80
    rra                                           ; $431A: $1F
    add b                                         ; $431B: $80
    ld e, $81                                     ; $431C: $1E $81
    inc e                                         ; $431E: $1C
    add e                                         ; $431F: $83
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    ld hl, sp+$00                                 ; $4324: $F8 $00
    ldh [rNR23], a                                ; $4326: $E0 $18
    call nz, $8038                                ; $4328: $C4 $38 $80
    ld a, h                                       ; $432B: $7C
    nop                                           ; $432C: $00
    db $FC                                        ; $432D: $FC
    nop                                           ; $432E: $00
    db $FC                                        ; $432F: $FC
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433A: $00
    nop                                           ; $433B: $00
    nop                                           ; $433C: $00
    nop                                           ; $433D: $00
    ld bc, $0000                                  ; $433E: $01 $00 $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00
    nop                                           ; $4349: $00
    jr z, jr_024_435C                             ; $434A: $28 $10

    add h                                         ; $434C: $84
    ld a, b                                       ; $434D: $78
    ld bc, $00FC                                  ; $434E: $01 $FC $00
    ld bc, $0100                                  ; $4351: $01 $00 $01
    nop                                           ; $4354: $00
    ld bc, $0100                                  ; $4355: $01 $00 $01
    ld bc, $2000                                  ; $4358: $01 $00 $20
    nop                                           ; $435B: $00

jr_024_435C:
    ld a, b                                       ; $435C: $78
    nop                                           ; $435D: $00
    jr c, jr_024_4360                             ; $435E: $38 $00

jr_024_4360:
    rla                                           ; $4360: $17
    jp hl                                         ; $4361: $E9


    cpl                                           ; $4362: $2F
    pop de                                        ; $4363: $D1
    ld e, a                                       ; $4364: $5F
    and c                                         ; $4365: $A1
    cp a                                          ; $4366: $BF
    ld b, c                                       ; $4367: $41
    ld a, a                                       ; $4368: $7F
    add c                                         ; $4369: $81
    rst $38                                       ; $436A: $FF
    ld bc, $01FF                                  ; $436B: $01 $FF $01
    ld a, a                                       ; $436E: $7F
    ld bc, $1FDF                                  ; $436F: $01 $DF $1F
    rst $18                                       ; $4372: $DF
    rra                                           ; $4373: $1F
    rst $18                                       ; $4374: $DF
    rra                                           ; $4375: $1F
    sbc $1F                                       ; $4376: $DE $1F
    sbc $1F                                       ; $4378: $DE $1F
    db $DD                                        ; $437A: $DD
    ld e, $DB                                     ; $437B: $1E $DB
    inc e                                         ; $437D: $1C
    rst $10                                       ; $437E: $D7
    jr jr_024_4360                                ; $437F: $18 $DF

    ldh [$BF], a                                  ; $4381: $E0 $BF
    ret nz                                        ; $4383: $C0

    ld a, [hl]                                    ; $4384: $7E
    add c                                         ; $4385: $81
    db $FC                                        ; $4386: $FC
    inc bc                                        ; $4387: $03
    ld hl, sp+$07                                 ; $4388: $F8 $07
    ld hl, sp+$07                                 ; $438A: $F8 $07
    ldh a, [rIF]                                  ; $438C: $F0 $0F
    ldh [$1F], a                                  ; $438E: $E0 $1F
    sbc b                                         ; $4390: $98
    nop                                           ; $4391: $00
    ld [$00E0], sp                                ; $4392: $08 $E0 $00
    ldh a, [rNR41]                                ; $4395: $F0 $20
    ldh a, [$50]                                  ; $4397: $F0 $50
    ldh [$29], a                                  ; $4399: $E0 $29
    add $70                                       ; $439B: $C6 $70
    adc a                                         ; $439D: $8F
    ldh [$1F], a                                  ; $439E: $E0 $1F
    rst $38                                       ; $43A0: $FF
    nop                                           ; $43A1: $00
    rst $38                                       ; $43A2: $FF
    nop                                           ; $43A3: $00
    db $FC                                        ; $43A4: $FC
    inc bc                                        ; $43A5: $03
    di                                            ; $43A6: $F3
    inc c                                         ; $43A7: $0C
    ret nz                                        ; $43A8: $C0

    ccf                                           ; $43A9: $3F
    push af                                       ; $43AA: $F5
    rrca                                          ; $43AB: $0F
    ld a, [$F9C7]                                 ; $43AC: $FA $C7 $F9
    add [hl]                                      ; $43AF: $86
    ld sp, hl                                     ; $43B0: $F9
    ld bc, $708D                                  ; $43B1: $01 $8D $70
    inc b                                         ; $43B4: $04
    ld sp, hl                                     ; $43B5: $F9
    inc bc                                        ; $43B6: $03
    db $FC                                        ; $43B7: $FC
    add b                                         ; $43B8: $80
    ld a, a                                       ; $43B9: $7F
    ld e, a                                       ; $43BA: $5F
    and b                                         ; $43BB: $A0
    ld a, [$FF1D]                                 ; $43BC: $FA $1D $FF
    ld a, l                                       ; $43BF: $7D
    rla                                           ; $43C0: $17
    rst $38                                       ; $43C1: $FF
    rrca                                          ; $43C2: $0F
    nop                                           ; $43C3: $00
    rst $38                                       ; $43C4: $FF
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    nop                                           ; $43C7: $00
    add b                                         ; $43C8: $80
    nop                                           ; $43C9: $00
    ld b, d                                       ; $43CA: $42
    inc a                                         ; $43CB: $3C
    inc d                                         ; $43CC: $14
    cp $0B                                        ; $43CD: $FE $0B
    cp $18                                        ; $43CF: $FE $18
    add a                                         ; $43D1: $87
    inc d                                         ; $43D2: $14
    adc a                                         ; $43D3: $8F
    inc c                                         ; $43D4: $0C
    add a                                         ; $43D5: $87
    ld [bc], a                                    ; $43D6: $02
    add a                                         ; $43D7: $87
    add d                                         ; $43D8: $82
    rlca                                          ; $43D9: $07
    ld b, $03                                     ; $43DA: $06 $03
    ld bc, $0303                                  ; $43DC: $01 $03 $03
    ld bc, $FC02                                  ; $43DF: $01 $02 $FC
    nop                                           ; $43E2: $00
    cp $01                                        ; $43E3: $FE $01
    cp $00                                        ; $43E5: $FE $00
    rst $38                                       ; $43E7: $FF
    nop                                           ; $43E8: $00
    rst $38                                       ; $43E9: $FF
    nop                                           ; $43EA: $00
    rst $38                                       ; $43EB: $FF
    nop                                           ; $43EC: $00
    rst $38                                       ; $43ED: $FF
    rlca                                          ; $43EE: $07
    ld hl, sp+$00                                 ; $43EF: $F8 $00
    nop                                           ; $43F1: $00
    nop                                           ; $43F2: $00
    nop                                           ; $43F3: $00
    nop                                           ; $43F4: $00
    nop                                           ; $43F5: $00
    nop                                           ; $43F6: $00
    nop                                           ; $43F7: $00
    add b                                         ; $43F8: $80
    nop                                           ; $43F9: $00
    nop                                           ; $43FA: $00
    add b                                         ; $43FB: $80
    ret nz                                        ; $43FC: $C0

    nop                                           ; $43FD: $00
    ret nz                                        ; $43FE: $C0

    nop                                           ; $43FF: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    ld bc, $0400                                  ; $4408: $01 $00 $04
    inc bc                                        ; $440B: $03
    ld [$0E07], sp                                ; $440C: $08 $07 $0E
    ld bc, $0304                                  ; $440F: $01 $04 $03
    db $10                                        ; $4412: $10
    rrca                                          ; $4413: $0F
    jr nz, jr_024_4435                            ; $4414: $20 $1F

    add b                                         ; $4416: $80
    ld a, a                                       ; $4417: $7F
    nop                                           ; $4418: $00
    ldh a, [$08]                                  ; $4419: $F0 $08
    rst $20                                       ; $441B: $E7
    rra                                           ; $441C: $1F
    rst $08                                       ; $441D: $CF
    rra                                           ; $441E: $1F
    ret nz                                        ; $441F: $C0

    ld [bc], a                                    ; $4420: $02
    db $FD                                        ; $4421: $FD
    ld bc, $02FE                                  ; $4422: $01 $FE $02
    db $FC                                        ; $4425: $FC
    inc b                                         ; $4426: $04
    ld hl, sp+$03                                 ; $4427: $F8 $03
    nop                                           ; $4429: $00
    ld [$80F0], sp                                ; $442A: $08 $F0 $80
    rst $38                                       ; $442D: $FF
    db $FD                                        ; $442E: $FD
    ld a, a                                       ; $442F: $7F
    add $00                                       ; $4430: $C6 $00
    ld h, l                                       ; $4432: $65

jr_024_4433:
    ld c, $5E                                     ; $4433: $0E $5E

jr_024_4435:
    rrca                                          ; $4435: $0F
    rst $08                                       ; $4436: $CF
    rra                                           ; $4437: $1F
    jp Jump_000_001F                              ; $4438: $C3 $1F $00


    rra                                           ; $443B: $1F
    ld bc, $10DE                                  ; $443C: $01 $DE $10
    rst $08                                       ; $443F: $CF
    ld e, $01                                     ; $4440: $1E $01
    rst $00                                       ; $4442: $C7
    nop                                           ; $4443: $00
    ld [hl], c                                    ; $4444: $71
    add b                                         ; $4445: $80
    add [hl]                                      ; $4446: $86
    ld hl, sp-$08                                 ; $4447: $F8 $F8
    rst $38                                       ; $4449: $FF
    ld a, a                                       ; $444A: $7F
    rst $38                                       ; $444B: $FF
    add a                                         ; $444C: $87
    ld a, a                                       ; $444D: $7F
    ld [hl], c                                    ; $444E: $71
    adc a                                         ; $444F: $8F
    jr nz, @-$1F                                  ; $4450: $20 $DF

    jr nz, jr_024_4433                            ; $4452: $20 $DF

    jr nz, jr_024_4435                            ; $4454: $20 $DF

    ld hl, $43DF                                  ; $4456: $21 $DF $43
    cp [hl]                                       ; $4459: $BE
    add e                                         ; $445A: $83
    ld a, [hl]                                    ; $445B: $7E
    dec b                                         ; $445C: $05
    cp $49                                        ; $445D: $FE $49
    cp $3F                                        ; $445F: $FE $3F
    rst $38                                       ; $4461: $FF
    ld a, a                                       ; $4462: $7F
    cp $7E                                        ; $4463: $FE $7E
    db $FD                                        ; $4465: $FD
    ld a, a                                       ; $4466: $7F
    inc a                                         ; $4467: $3C
    ccf                                           ; $4468: $3F
    ld [$010F], sp                                ; $4469: $08 $0F $01
    rlca                                          ; $446C: $07
    ld bc, $0307                                  ; $446D: $01 $07 $03
    ld bc, $C13F                                  ; $4470: $01 $3F $C1
    ccf                                           ; $4473: $3F
    add d                                         ; $4474: $82
    ld a, a                                       ; $4475: $7F
    dec b                                         ; $4476: $05
    cp $07                                        ; $4477: $FE $07
    db $FC                                        ; $4479: $FC
    dec bc                                        ; $447A: $0B
    db $FC                                        ; $447B: $FC
    ld d, $F8                                     ; $447C: $16 $F8
    inc c                                         ; $447E: $0C
    ldh a, [$7E]                                  ; $447F: $F0 $7E
    add c                                         ; $4481: $81
    db $F4                                        ; $4482: $F4
    dec bc                                        ; $4483: $0B
    ld [c], a                                     ; $4484: $E2
    dec e                                         ; $4485: $1D
    pop bc                                        ; $4486: $C1
    ld a, $D4                                     ; $4487: $3E $D4
    ccf                                           ; $4489: $3F
    xor d                                         ; $448A: $AA
    ld a, a                                       ; $448B: $7F
    sub h                                         ; $448C: $94
    ld a, a                                       ; $448D: $7F
    pop bc                                        ; $448E: $C1
    ld a, $DE                                     ; $448F: $3E $DE
    jr nz, jr_024_4501                            ; $4491: $20 $6E

    sub b                                         ; $4493: $90
    cp h                                          ; $4494: $BC
    ld b, b                                       ; $4495: $40
    ld [hl], e                                    ; $4496: $73
    nop                                           ; $4497: $00
    inc c                                         ; $4498: $0C
    inc bc                                        ; $4499: $03
    or a                                          ; $449A: $B7
    rrca                                          ; $449B: $0F
    ld e, b                                       ; $449C: $58
    daa                                           ; $449D: $27
    or h                                          ; $449E: $B4
    ld a, e                                       ; $449F: $7B
    ld e, [hl]                                    ; $44A0: $5E
    and b                                         ; $44A1: $A0
    xor b                                         ; $44A2: $A8
    ld d, b                                       ; $44A3: $50
    inc [hl]                                      ; $44A4: $34
    nop                                           ; $44A5: $00
    ld [c], a                                     ; $44A6: $E2
    inc e                                         ; $44A7: $1C
    ld e, c                                       ; $44A8: $59
    cp [hl]                                       ; $44A9: $BE
    ld hl, $2BDE                                  ; $44AA: $21 $DE $2B
    call nc, Call_024_6A95                        ; $44AD: $D4 $95 $6A
    ld h, c                                       ; $44B0: $61
    nop                                           ; $44B1: $00
    and c                                         ; $44B2: $A1
    ld [hl], b                                    ; $44B3: $70
    ld a, b                                       ; $44B4: $78
    ldh a, [$F1]                                  ; $44B5: $F0 $F1
    ld hl, sp-$3E                                 ; $44B7: $F8 $C2
    ld hl, sp+$03                                 ; $44B9: $F8 $03
    ld hl, sp-$7E                                 ; $44BB: $F8 $82
    ld a, c                                       ; $44BD: $79
    add hl, bc                                    ; $44BE: $09
    ld a, [c]                                     ; $44BF: $F2
    rst $38                                       ; $44C0: $FF
    nop                                           ; $44C1: $00
    rst $38                                       ; $44C2: $FF
    nop                                           ; $44C3: $00
    rst $38                                       ; $44C4: $FF
    nop                                           ; $44C5: $00
    ld hl, sp+$00                                 ; $44C6: $F8 $00
    nop                                           ; $44C8: $00
    nop                                           ; $44C9: $00
    add b                                         ; $44CA: $80
    nop                                           ; $44CB: $00
    ret nz                                        ; $44CC: $C0

    nop                                           ; $44CD: $00
    ldh [rP1], a                                  ; $44CE: $E0 $00
    ret nz                                        ; $44D0: $C0

    nop                                           ; $44D1: $00
    add b                                         ; $44D2: $80
    nop                                           ; $44D3: $00
    add b                                         ; $44D4: $80
    nop                                           ; $44D5: $00
    nop                                           ; $44D6: $00
    nop                                           ; $44D7: $00
    nop                                           ; $44D8: $00
    nop                                           ; $44D9: $00
    nop                                           ; $44DA: $00
    nop                                           ; $44DB: $00
    nop                                           ; $44DC: $00
    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    nop                                           ; $44DF: $00
    rrca                                          ; $44E0: $0F
    nop                                           ; $44E1: $00
    rlca                                          ; $44E2: $07
    nop                                           ; $44E3: $00
    inc bc                                        ; $44E4: $03
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
    nop                                           ; $44F0: $00
    ldh [$85], a                                  ; $44F1: $E0 $85
    ld h, b                                       ; $44F3: $60
    jp z, $EF20                                   ; $44F4: $CA $20 $EF

    nop                                           ; $44F7: $00
    ld l, d                                       ; $44F8: $6A
    nop                                           ; $44F9: $00
    dec h                                         ; $44FA: $25
    nop                                           ; $44FB: $00
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    rst $38                                       ; $4500: $FF

jr_024_4501:
    nop                                           ; $4501: $00
    ld e, a                                       ; $4502: $5F
    nop                                           ; $4503: $00
    cp a                                          ; $4504: $BF
    nop                                           ; $4505: $00
    rst $38                                       ; $4506: $FF
    nop                                           ; $4507: $00
    adc a                                         ; $4508: $8F
    nop                                           ; $4509: $00
    nop                                           ; $450A: $00
    nop                                           ; $450B: $00
    nop                                           ; $450C: $00
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    nop                                           ; $450F: $00
    ret z                                         ; $4510: $C8

    rlca                                          ; $4511: $07
    pop hl                                        ; $4512: $E1
    nop                                           ; $4513: $00
    pop hl                                        ; $4514: $E1
    inc bc                                        ; $4515: $03
    rst $30                                       ; $4516: $F7
    inc bc                                        ; $4517: $03
    rst $30                                       ; $4518: $F7
    inc bc                                        ; $4519: $03
    rlca                                          ; $451A: $07
    inc bc                                        ; $451B: $03
    rlca                                          ; $451C: $07
    inc bc                                        ; $451D: $03
    inc b                                         ; $451E: $04
    inc bc                                        ; $451F: $03
    ld c, $F1                                     ; $4520: $0E $F1
    rlca                                          ; $4522: $07
    ld a, b                                       ; $4523: $78
    inc hl                                        ; $4524: $23
    sbc h                                         ; $4525: $9C
    ret nc                                        ; $4526: $D0

    rst $08                                       ; $4527: $CF
    pop hl                                        ; $4528: $E1
    adc $E8                                       ; $4529: $CE $E8
    rst $00                                       ; $452B: $C7
    db $E4                                        ; $452C: $E4
    jp $DC2F                                      ; $452D: $C3 $2F $DC


    cp b                                          ; $4530: $B8
    ld a, a                                       ; $4531: $7F
    ld d, b                                       ; $4532: $50
    ccf                                           ; $4533: $3F
    jr nc, jr_024_4555                            ; $4534: $30 $1F

    db $10                                        ; $4536: $10
    rra                                           ; $4537: $1F
    adc b                                         ; $4538: $88
    rra                                           ; $4539: $1F
    ld c, b                                       ; $453A: $48
    ld e, $BB                                     ; $453B: $1E $BB
    inc c                                         ; $453D: $0C
    ldh a, [$0C]                                  ; $453E: $F0 $0C
    inc hl                                        ; $4540: $23
    ld bc, $0050                                  ; $4541: $01 $50 $00
    jr z, jr_024_4546                             ; $4544: $28 $00

jr_024_4546:
    ld [hl], l                                    ; $4546: $75
    nop                                           ; $4547: $00
    ld a, [hl+]                                   ; $4548: $2A
    nop                                           ; $4549: $00
    push bc                                       ; $454A: $C5
    nop                                           ; $454B: $00
    add sp, $10                                   ; $454C: $E8 $10
    pop hl                                        ; $454E: $E1
    ld e, $FB                                     ; $454F: $1E $FB
    db $F4                                        ; $4551: $F4
    rst $30                                       ; $4552: $F7
    ld l, c                                       ; $4553: $69
    cpl                                           ; $4554: $2F

jr_024_4555:
    ld de, $130F                                  ; $4555: $11 $0F $13
    rra                                           ; $4558: $1F
    rlca                                          ; $4559: $07
    rra                                           ; $455A: $1F
    rlca                                          ; $455B: $07
    rra                                           ; $455C: $1F
    nop                                           ; $455D: $00
    rra                                           ; $455E: $1F
    rrca                                          ; $455F: $0F
    push bc                                       ; $4560: $C5
    nop                                           ; $4561: $00
    cp c                                          ; $4562: $B9
    ld b, b                                       ; $4563: $40
    ld e, d                                       ; $4564: $5A
    and c                                         ; $4565: $A1
    cp l                                          ; $4566: $BD
    ld b, e                                       ; $4567: $43
    ld e, [hl]                                    ; $4568: $5E
    and e                                         ; $4569: $A3
    xor d                                         ; $456A: $AA
    ld d, a                                       ; $456B: $57
    ld [$5707], sp                                ; $456C: $08 $07 $57
    and b                                         ; $456F: $A0
    ld b, d                                       ; $4570: $42
    db $FD                                        ; $4571: $FD
    dec b                                         ; $4572: $05
    ld a, [$14EB]                                 ; $4573: $FA $EB $14
    ld e, $E1                                     ; $4576: $1E $E1
    inc b                                         ; $4578: $04
    ei                                            ; $4579: $FB
    cpl                                           ; $457A: $2F
    db $D3                                        ; $457B: $D3
    ld d, a                                       ; $457C: $57
    xor b                                         ; $457D: $A8
    db $FD                                        ; $457E: $FD
    inc bc                                        ; $457F: $03
    ld e, a                                       ; $4580: $5F
    and b                                         ; $4581: $A0
    rst $30                                       ; $4582: $F7
    ld e, $3B                                     ; $4583: $1E $3B
    cp $C7                                        ; $4585: $FE $C7
    ld a, [$FE71]                                 ; $4587: $FA $71 $FE
    call $0FFE                                    ; $458A: $CD $FE $0F
    ldh a, [rIE]                                  ; $458D: $F0 $FF
    db $FC                                        ; $458F: $FC
    ld de, $85E2                                  ; $4590: $11 $E2 $85
    ld [bc], a                                    ; $4593: $02
    adc l                                         ; $4594: $8D
    jp nz, $C6E9                                  ; $4595: $C2 $E9 $C6

    jp hl                                         ; $4598: $E9


    add $EB                                       ; $4599: $C6 $EB
    call nz, $C4E3                                ; $459B: $C4 $E3 $C4
    inc hl                                        ; $459E: $23
    ret nz                                        ; $459F: $C0

    ldh a, [rP1]                                  ; $45A0: $F0 $00
    ld hl, sp+$00                                 ; $45A2: $F8 $00
    db $FC                                        ; $45A4: $FC
    nop                                           ; $45A5: $00
    db $FC                                        ; $45A6: $FC
    nop                                           ; $45A7: $00
    db $FC                                        ; $45A8: $FC
    nop                                           ; $45A9: $00
    ld hl, sp+$00                                 ; $45AA: $F8 $00
    ld hl, sp+$00                                 ; $45AC: $F8 $00
    ldh a, [rP1]                                  ; $45AE: $F0 $00
    rlca                                          ; $45B0: $07
    inc bc                                        ; $45B1: $03
    rlca                                          ; $45B2: $07
    inc bc                                        ; $45B3: $03
    rlca                                          ; $45B4: $07
    inc bc                                        ; $45B5: $03
    rlca                                          ; $45B6: $07
    inc bc                                        ; $45B7: $03
    ld bc, $0203                                  ; $45B8: $01 $03 $02
    ld bc, $0103                                  ; $45BB: $01 $03 $01
    inc bc                                        ; $45BE: $03
    ld bc, $C6F9                                  ; $45BF: $01 $F9 $C6
    rst $38                                       ; $45C2: $FF
    rst $18                                       ; $45C3: $DF
    rst $38                                       ; $45C4: $FF
    rst $18                                       ; $45C5: $DF
    rst $28                                       ; $45C6: $EF
    rst $18                                       ; $45C7: $DF
    ld c, $FF                                     ; $45C8: $0E $FF
    db $ED                                        ; $45CA: $ED
    di                                            ; $45CB: $F3
    rst $20                                       ; $45CC: $E7
    rst $38                                       ; $45CD: $FF
    rst $20                                       ; $45CE: $E7
    rst $38                                       ; $45CF: $FF
    adc d                                         ; $45D0: $8A
    ld a, l                                       ; $45D1: $7D
    ld c, h                                       ; $45D2: $4C
    or e                                          ; $45D3: $B3
    sub h                                         ; $45D4: $94
    adc e                                         ; $45D5: $8B
    sbc b                                         ; $45D6: $98
    add a                                         ; $45D7: $87
    ld d, h                                       ; $45D8: $54
    adc e                                         ; $45D9: $8B
    adc b                                         ; $45DA: $88
    rst $00                                       ; $45DB: $C7
    ret nc                                        ; $45DC: $D0

    rst $08                                       ; $45DD: $CF
    ret z                                         ; $45DE: $C8

    rst $20                                       ; $45DF: $E7
    ret nc                                        ; $45E0: $D0

    ccf                                           ; $45E1: $3F
    xor d                                         ; $45E2: $AA
    ld a, a                                       ; $45E3: $7F
    ld d, e                                       ; $45E4: $53
    cp h                                          ; $45E5: $BC
    ld a, h                                       ; $45E6: $7C
    add e                                         ; $45E7: $83
    jp z, $E53F                                   ; $45E8: $CA $3F $E5

    rra                                           ; $45EB: $1F
    xor d                                         ; $45EC: $AA
    ld e, a                                       ; $45ED: $5F
    xor b                                         ; $45EE: $A8
    ld e, a                                       ; $45EF: $5F
    add b                                         ; $45F0: $80
    rra                                           ; $45F1: $1F
    jp nz, $151F                                  ; $45F2: $C2 $1F $15

    rrca                                          ; $45F5: $0F
    add d                                         ; $45F6: $82
    rrca                                          ; $45F7: $0F
    push bc                                       ; $45F8: $C5
    rrca                                          ; $45F9: $0F
    ldh [rIF], a                                  ; $45FA: $E0 $0F
    db $EB                                        ; $45FC: $EB
    inc b                                         ; $45FD: $04
    and h                                         ; $45FE: $A4
    ld b, e                                       ; $45FF: $43
    db $F4                                        ; $4600: $F4
    rlca                                          ; $4601: $07
    db $F4                                        ; $4602: $F4
    rlca                                          ; $4603: $07
    ldh a, [rTAC]                                 ; $4604: $F0 $07
    db $F4                                        ; $4606: $F4
    inc bc                                        ; $4607: $03
    rst $20                                       ; $4608: $E7
    nop                                           ; $4609: $00
    call nz, Call_000_3203                        ; $460A: $C4 $03 $32
    ld bc, $00F9                                  ; $460D: $01 $F9 $00
    rlca                                          ; $4610: $07
    ei                                            ; $4611: $FB
    inc b                                         ; $4612: $04
    ei                                            ; $4613: $FB
    ld c, $F1                                     ; $4614: $0E $F1
    pop af                                        ; $4616: $F1
    ld c, $00                                     ; $4617: $0E $00
    rst $38                                       ; $4619: $FF
    ld bc, $82FE                                  ; $461A: $01 $FE $82
    db $FD                                        ; $461D: $FD
    ld c, h                                       ; $461E: $4C
    di                                            ; $461F: $F3
    push bc                                       ; $4620: $C5
    ld a, [$F63D]                                 ; $4621: $FA $3D $F6
    db $EB                                        ; $4624: $EB
    cp $5B                                        ; $4625: $FE $5B
    cp $B7                                        ; $4627: $FE $B7
    ld a, [hl]                                    ; $4629: $7E
    push hl                                       ; $462A: $E5
    ld e, $7F                                     ; $462B: $1E $7F
    add b                                         ; $462D: $80
    inc de                                        ; $462E: $13
    db $EC                                        ; $462F: $EC
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    ld bc, $0000                                  ; $463A: $01 $00 $00
    ld bc, $0001                                  ; $463D: $01 $01 $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    ld [$8007], sp                                ; $4646: $08 $07 $80
    ld a, a                                       ; $4649: $7F
    nop                                           ; $464A: $00
    rst $38                                       ; $464B: $FF
    nop                                           ; $464C: $00
    rst $38                                       ; $464D: $FF
    nop                                           ; $464E: $00
    rst $38                                       ; $464F: $FF
    ld [bc], a                                    ; $4650: $02
    ld bc, $0001                                  ; $4651: $01 $01 $00
    sub c                                         ; $4654: $91
    ld h, b                                       ; $4655: $60
    ld [$10F0], sp                                ; $4656: $08 $F0 $10
    ld hl, sp+$04                                 ; $4659: $F8 $04
    ld hl, sp+$02                                 ; $465B: $F8 $02
    db $FC                                        ; $465D: $FC
    inc b                                         ; $465E: $04
    cp $FB                                        ; $465F: $FE $FB
    rst $30                                       ; $4661: $F7
    ei                                            ; $4662: $FB
    rst $30                                       ; $4663: $F7
    ld h, b                                       ; $4664: $60
    ld a, [c]                                     ; $4665: $F2
    adc c                                         ; $4666: $89
    ld h, b                                       ; $4667: $60
    rra                                           ; $4668: $1F
    nop                                           ; $4669: $00
    ld a, [hl]                                    ; $466A: $7E
    nop                                           ; $466B: $00
    add hl, sp                                    ; $466C: $39
    nop                                           ; $466D: $00
    daa                                           ; $466E: $27
    nop                                           ; $466F: $00
    ret nz                                        ; $4670: $C0

    rst $20                                       ; $4671: $E7
    adc b                                         ; $4672: $88
    rst $00                                       ; $4673: $C7
    jr c, jr_024_467D                             ; $4674: $38 $07

    ldh [rIF], a                                  ; $4676: $E0 $0F
    sub b                                         ; $4678: $90
    rrca                                          ; $4679: $0F
    ld c, c                                       ; $467A: $49
    ld d, $F4                                     ; $467B: $16 $F4

jr_024_467D:
    dec bc                                        ; $467D: $0B
    jp c, $D405                                   ; $467E: $DA $05 $D4

    cpl                                           ; $4681: $2F
    call nc, $E92F                                ; $4682: $D4 $2F $E9
    rla                                           ; $4685: $17
    add sp, $17                                   ; $4686: $E8 $17
    push af                                       ; $4688: $F5
    dec bc                                        ; $4689: $0B
    ld a, [$6701]                                 ; $468A: $FA $01 $67
    nop                                           ; $468D: $00
    sbc a                                         ; $468E: $9F
    nop                                           ; $468F: $00
    dec hl                                        ; $4690: $2B
    rst $30                                       ; $4691: $F7
    ld e, c                                       ; $4692: $59
    rst $30                                       ; $4693: $F7
    inc h                                         ; $4694: $24
    ei                                            ; $4695: $FB
    sub d                                         ; $4696: $92
    db $FD                                        ; $4697: $FD
    ld b, a                                       ; $4698: $47
    ld hl, sp+$38                                 ; $4699: $F8 $38
    rst $00                                       ; $469B: $C7
    push bc                                       ; $469C: $C5
    ccf                                           ; $469D: $3F
    adc d                                         ; $469E: $8A
    ld a, a                                       ; $469F: $7F
    inc bc                                        ; $46A0: $03
    db $FC                                        ; $46A1: $FC
    inc bc                                        ; $46A2: $03
    db $FC                                        ; $46A3: $FC
    add c                                         ; $46A4: $81
    cp $41                                        ; $46A5: $FE $41
    cp $A6                                        ; $46A7: $FE $A6
    ld a, c                                       ; $46A9: $79
    ret z                                         ; $46AA: $C8

    scf                                           ; $46AB: $37
    ldh a, [rIF]                                  ; $46AC: $F0 $0F
    ldh a, [rIF]                                  ; $46AE: $F0 $0F
    sub b                                         ; $46B0: $90
    ld l, a                                       ; $46B1: $6F
    ld h, h                                       ; $46B2: $64
    rra                                           ; $46B3: $1F
    add hl, de                                    ; $46B4: $19
    rlca                                          ; $46B5: $07
    add [hl]                                      ; $46B6: $86
    ld bc, $00E0                                  ; $46B7: $01 $E0 $00
    db $FC                                        ; $46BA: $FC
    nop                                           ; $46BB: $00
    cp $00                                        ; $46BC: $FE $00
    cp $00                                        ; $46BE: $FE $00
    ld hl, $21DE                                  ; $46C0: $21 $DE $21
    sbc $41                                       ; $46C3: $DE $41
    cp [hl]                                       ; $46C5: $BE
    ld b, l                                       ; $46C6: $45
    cp [hl]                                       ; $46C7: $BE
    cp e                                          ; $46C8: $BB
    ld a, h                                       ; $46C9: $7C
    jr c, jr_024_46CC                             ; $46CA: $38 $00

jr_024_46CC:
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    ld a, h                                       ; $46CE: $7C
    nop                                           ; $46CF: $00
    ldh [$C0], a                                  ; $46D0: $E0 $C0
    ldh [$C0], a                                  ; $46D2: $E0 $C0
    ldh [$C0], a                                  ; $46D4: $E0 $C0
    ldh [$C0], a                                  ; $46D6: $E0 $C0
    ldh [$C0], a                                  ; $46D8: $E0 $C0
    ret nz                                        ; $46DA: $C0

    nop                                           ; $46DB: $00
    ret nz                                        ; $46DC: $C0

    add b                                         ; $46DD: $80
    inc b                                         ; $46DE: $04
    add e                                         ; $46DF: $83
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    nop                                           ; $46E6: $00
    nop                                           ; $46E7: $00
    nop                                           ; $46E8: $00
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    nop                                           ; $46EB: $00
    nop                                           ; $46EC: $00
    nop                                           ; $46ED: $00
    db $10                                        ; $46EE: $10
    ldh [rSB], a                                  ; $46EF: $E0 $01
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    nop                                           ; $46F4: $00
    nop                                           ; $46F5: $00
    nop                                           ; $46F6: $00
    nop                                           ; $46F7: $00
    nop                                           ; $46F8: $00
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00
    nop                                           ; $46FB: $00
    ld e, $00                                     ; $46FC: $1E $00
    ccf                                           ; $46FE: $3F
    nop                                           ; $46FF: $00
    rra                                           ; $4700: $1F
    rst $20                                       ; $4701: $E7
    dec de                                        ; $4702: $1B
    rst $20                                       ; $4703: $E7
    inc d                                         ; $4704: $14
    rst $28                                       ; $4705: $EF
    ccf                                           ; $4706: $3F
    rst $08                                       ; $4707: $CF
    cpl                                           ; $4708: $2F
    rst $18                                       ; $4709: $DF
    ld a, a                                       ; $470A: $7F
    sbc a                                         ; $470B: $9F
    ld h, [hl]                                    ; $470C: $66
    cp a                                          ; $470D: $BF
    add hl, sp                                    ; $470E: $39
    cp $EF                                        ; $470F: $FE $EF
    rst $38                                       ; $4711: $FF
    rst $38                                       ; $4712: $FF
    rst $28                                       ; $4713: $EF
    ld d, [hl]                                    ; $4714: $56
    rst $28                                       ; $4715: $EF
    cp e                                          ; $4716: $BB
    call c, $BEFF                                 ; $4717: $DC $FF $BE
    ld a, a                                       ; $471A: $7F
    cp [hl]                                       ; $471B: $BE
    cp [hl]                                       ; $471C: $BE
    ld a, [hl]                                    ; $471D: $7E
    rst $08                                       ; $471E: $CF
    db $FC                                        ; $471F: $FC
    add b                                         ; $4720: $80
    rlca                                          ; $4721: $07
    add h                                         ; $4722: $84
    rlca                                          ; $4723: $07
    add d                                         ; $4724: $82
    rlca                                          ; $4725: $07
    ld d, [hl]                                    ; $4726: $56
    ld bc, $104F                                  ; $4727: $01 $4F $10
    ld c, c                                       ; $472A: $49
    ld d, $88                                     ; $472B: $16 $88
    rla                                           ; $472D: $17
    adc b                                         ; $472E: $88
    rla                                           ; $472F: $17
    nop                                           ; $4730: $00
    ldh a, [rP1]                                  ; $4731: $F0 $00
    ldh a, [rNR10]                                ; $4733: $F0 $10
    ldh [rP1], a                                  ; $4735: $E0 $00
    ldh [$E0], a                                  ; $4737: $E0 $E0
    nop                                           ; $4739: $00
    ldh [rP1], a                                  ; $473A: $E0 $00
    ld h, b                                       ; $473C: $60
    add b                                         ; $473D: $80
    ld h, b                                       ; $473E: $60
    add b                                         ; $473F: $80
    nop                                           ; $4740: $00
    rst $38                                       ; $4741: $FF
    add b                                         ; $4742: $80
    ld a, a                                       ; $4743: $7F
    add b                                         ; $4744: $80
    ld a, a                                       ; $4745: $7F
    add b                                         ; $4746: $80
    ld a, a                                       ; $4747: $7F
    ld b, b                                       ; $4748: $40
    ccf                                           ; $4749: $3F
    ld b, b                                       ; $474A: $40
    ccf                                           ; $474B: $3F
    ld d, e                                       ; $474C: $53
    inc a                                         ; $474D: $3C
    cp a                                          ; $474E: $BF
    nop                                           ; $474F: $00
    ld [bc], a                                    ; $4750: $02
    cp $02                                        ; $4751: $FE $02
    cp $0C                                        ; $4753: $FE $0C
    cp $12                                        ; $4755: $FE $12
    db $FC                                        ; $4757: $FC
    sbc $E0                                       ; $4758: $DE $E0
    db $FC                                        ; $475A: $FC
    nop                                           ; $475B: $00
    ldh [rP1], a                                  ; $475C: $E0 $00
    inc bc                                        ; $475E: $03
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    ret nc                                        ; $4762: $D0

    rrca                                          ; $4763: $0F
    and b                                         ; $4764: $A0
    rra                                           ; $4765: $1F
    and b                                         ; $4766: $A0
    rra                                           ; $4767: $1F
    ld b, b                                       ; $4768: $40
    ccf                                           ; $4769: $3F
    nop                                           ; $476A: $00
    ld a, a                                       ; $476B: $7F
    ld b, b                                       ; $476C: $40
    ld a, a                                       ; $476D: $7F
    ld b, b                                       ; $476E: $40
    ld a, a                                       ; $476F: $7F
    dec a                                         ; $4770: $3D
    ld [bc], a                                    ; $4771: $02
    adc [hl]                                      ; $4772: $8E
    ld bc, $E010                                  ; $4773: $01 $10 $E0
    ld [$04F0], sp                                ; $4776: $08 $F0 $04
    ld hl, sp+$04                                 ; $4779: $F8 $04
    ld hl, sp+$0C                                 ; $477B: $F8 $0C
    ldh a, [$08]                                  ; $477D: $F0 $08
    db $F4                                        ; $477F: $F4
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    ld b, b                                       ; $4782: $40
    ccf                                           ; $4783: $3F
    ld h, b                                       ; $4784: $60
    ccf                                           ; $4785: $3F
    ld b, b                                       ; $4786: $40
    ccf                                           ; $4787: $3F
    ld h, b                                       ; $4788: $60
    ccf                                           ; $4789: $3F
    ld b, b                                       ; $478A: $40
    ccf                                           ; $478B: $3F
    ld h, b                                       ; $478C: $60
    ccf                                           ; $478D: $3F
    ld e, h                                       ; $478E: $5C
    ccf                                           ; $478F: $3F
    ld bc, $0000                                  ; $4790: $01 $00 $00
    cp $00                                        ; $4793: $FE $00
    cp $00                                        ; $4795: $FE $00
    cp $00                                        ; $4797: $FE $00
    cp $00                                        ; $4799: $FE $00
    cp $00                                        ; $479B: $FE $00
    cp $80                                        ; $479D: $FE $80
    cp $17                                        ; $479F: $FE $17
    rst $28                                       ; $47A1: $EF
    add hl, bc                                    ; $47A2: $09
    rst $30                                       ; $47A3: $F7
    rlca                                          ; $47A4: $07
    ld hl, sp+$03                                 ; $47A5: $F8 $03
    db $FC                                        ; $47A7: $FC
    ld b, $F9                                     ; $47A8: $06 $F9
    ld [$10F7], sp                                ; $47AA: $08 $F7 $10
    rst $28                                       ; $47AD: $EF
    and c                                         ; $47AE: $A1
    ld e, [hl]                                    ; $47AF: $5E
    db $FD                                        ; $47B0: $FD
    rst $38                                       ; $47B1: $FF
    db $FD                                        ; $47B2: $FD
    rst $38                                       ; $47B3: $FF
    dec de                                        ; $47B4: $1B
    rst $38                                       ; $47B5: $FF
    di                                            ; $47B6: $F3
    rrca                                          ; $47B7: $0F
    nop                                           ; $47B8: $00
    rst $38                                       ; $47B9: $FF
    db $10                                        ; $47BA: $10
    db $E3                                        ; $47BB: $E3
    nop                                           ; $47BC: $00
    call z, Call_000_3F00                         ; $47BD: $CC $00 $3F
    cp $FF                                        ; $47C0: $FE $FF
    cp $FF                                        ; $47C2: $FE $FF
    cp $FF                                        ; $47C4: $FE $FF
    cp $FF                                        ; $47C6: $FE $FF
    db $FC                                        ; $47C8: $FC
    rst $38                                       ; $47C9: $FF
    ld bc, $1FFE                                  ; $47CA: $01 $FE $1F
    ldh [rSCX], a                                 ; $47CD: $E0 $43
    inc a                                         ; $47CF: $3C
    ld a, a                                       ; $47D0: $7F
    rst $38                                       ; $47D1: $FF
    ld a, a                                       ; $47D2: $7F
    rst $38                                       ; $47D3: $FF
    ld a, a                                       ; $47D4: $7F
    rst $38                                       ; $47D5: $FF
    ld a, a                                       ; $47D6: $7F
    rst $38                                       ; $47D7: $FF
    ccf                                           ; $47D8: $3F
    rst $38                                       ; $47D9: $FF
    add b                                         ; $47DA: $80
    ld a, a                                       ; $47DB: $7F
    db $FC                                        ; $47DC: $FC
    inc bc                                        ; $47DD: $03
    ret nz                                        ; $47DE: $C0

    ld a, $DF                                     ; $47DF: $3E $DF
    rst $38                                       ; $47E1: $FF
    rst $18                                       ; $47E2: $DF

jr_024_47E3:
    rst $38                                       ; $47E3: $FF
    db $EC                                        ; $47E4: $EC
    rst $38                                       ; $47E5: $FF
    ldh [rIE], a                                  ; $47E6: $E0 $FF
    nop                                           ; $47E8: $00
    rst $38                                       ; $47E9: $FF
    nop                                           ; $47EA: $00
    rst $38                                       ; $47EB: $FF
    ld [$0007], sp                                ; $47EC: $08 $07 $00
    ldh a, [$E8]                                  ; $47EF: $F0 $E8
    rst $30                                       ; $47F1: $F7
    sub b                                         ; $47F2: $90
    rst $28                                       ; $47F3: $EF
    ldh [$1F], a                                  ; $47F4: $E0 $1F
    ret nz                                        ; $47F6: $C0

    ccf                                           ; $47F7: $3F
    ld h, b                                       ; $47F8: $60
    sbc a                                         ; $47F9: $9F
    jr jr_024_47E3                                ; $47FA: $18 $E7

    rrca                                          ; $47FC: $0F
    ldh a, [$27]                                  ; $47FD: $F0 $27
    jr jr_024_4801                                ; $47FF: $18 $00

jr_024_4801:
    rst $38                                       ; $4801: $FF
    ld [hl-], a                                   ; $4802: $32
    adc l                                         ; $4803: $8D
    inc e                                         ; $4804: $1C
    add c                                         ; $4805: $81
    ld a, $81                                     ; $4806: $3E $81
    ld a, h                                       ; $4808: $7C
    add e                                         ; $4809: $83
    ld l, h                                       ; $480A: $6C
    add e                                         ; $480B: $83
    inc l                                         ; $480C: $2C
    jp $C13E                                      ; $480D: $C3 $3E $C1


    nop                                           ; $4810: $00
    rst $38                                       ; $4811: $FF
    inc [hl]                                      ; $4812: $34
    ret                                           ; $4813: $C9


    ld e, d                                       ; $4814: $5A
    add c                                         ; $4815: $81
    ld e, d                                       ; $4816: $5A
    add c                                         ; $4817: $81
    ld l, $91                                     ; $4818: $2E $91
    ld [hl+], a                                   ; $481A: $22
    sbc c                                         ; $481B: $99
    ld h, [hl]                                    ; $481C: $66
    sbc c                                         ; $481D: $99
    ld h, [hl]                                    ; $481E: $66
    sbc c                                         ; $481F: $99
    rst $38                                       ; $4820: $FF
    ld a, a                                       ; $4821: $7F
    cp $3F                                        ; $4822: $FE $3F
    db $FC                                        ; $4824: $FC
    rra                                           ; $4825: $1F
    ld hl, sp+$0F                                 ; $4826: $F8 $0F
    ldh [rIF], a                                  ; $4828: $E0 $0F
    ret nz                                        ; $482A: $C0

    rlca                                          ; $482B: $07
    add b                                         ; $482C: $80
    inc bc                                        ; $482D: $03
    nop                                           ; $482E: $00
    ld bc, $7FFF                                  ; $482F: $01 $FF $7F
    cp $3F                                        ; $4832: $FE $3F
    db $FC                                        ; $4834: $FC
    rra                                           ; $4835: $1F
    ld hl, sp+$0F                                 ; $4836: $F8 $0F
    ldh [rIF], a                                  ; $4838: $E0 $0F
    ret nz                                        ; $483A: $C0

    rlca                                          ; $483B: $07
    add b                                         ; $483C: $80
    inc bc                                        ; $483D: $03
    nop                                           ; $483E: $00
    ld bc, $7FFF                                  ; $483F: $01 $FF $7F
    cp $3F                                        ; $4842: $FE $3F
    db $FC                                        ; $4844: $FC
    rra                                           ; $4845: $1F
    ld hl, sp+$0F                                 ; $4846: $F8 $0F
    ldh [rIF], a                                  ; $4848: $E0 $0F
    ret nz                                        ; $484A: $C0

    rlca                                          ; $484B: $07
    add b                                         ; $484C: $80
    inc bc                                        ; $484D: $03
    nop                                           ; $484E: $00
    ld bc, $7FFF                                  ; $484F: $01 $FF $7F
    cp $3F                                        ; $4852: $FE $3F
    db $FC                                        ; $4854: $FC
    rra                                           ; $4855: $1F
    ld hl, sp+$0F                                 ; $4856: $F8 $0F
    ldh [rIF], a                                  ; $4858: $E0 $0F
    ret nz                                        ; $485A: $C0

    rlca                                          ; $485B: $07
    add b                                         ; $485C: $80
    inc bc                                        ; $485D: $03
    nop                                           ; $485E: $00
    ld bc, $7FFF                                  ; $485F: $01 $FF $7F
    cp $3F                                        ; $4862: $FE $3F
    db $FC                                        ; $4864: $FC
    rra                                           ; $4865: $1F
    ld hl, sp+$0F                                 ; $4866: $F8 $0F
    ldh [rIF], a                                  ; $4868: $E0 $0F
    ret nz                                        ; $486A: $C0

    rlca                                          ; $486B: $07
    add b                                         ; $486C: $80
    inc bc                                        ; $486D: $03
    nop                                           ; $486E: $00
    ld bc, $7FFF                                  ; $486F: $01 $FF $7F
    cp $3F                                        ; $4872: $FE $3F
    db $FC                                        ; $4874: $FC
    rra                                           ; $4875: $1F
    ld hl, sp+$0F                                 ; $4876: $F8 $0F
    ldh [rIF], a                                  ; $4878: $E0 $0F
    ret nz                                        ; $487A: $C0

    rlca                                          ; $487B: $07
    add b                                         ; $487C: $80
    inc bc                                        ; $487D: $03
    nop                                           ; $487E: $00
    ld bc, $0707                                  ; $487F: $01 $07 $07
    rrca                                          ; $4882: $0F
    rrca                                          ; $4883: $0F
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    ld c, $0E                                     ; $4886: $0E $0E
    rra                                           ; $4888: $1F
    rra                                           ; $4889: $1F
    rra                                           ; $488A: $1F
    rra                                           ; $488B: $1F
    rra                                           ; $488C: $1F
    rra                                           ; $488D: $1F
    rra                                           ; $488E: $1F
    rra                                           ; $488F: $1F
    di                                            ; $4890: $F3
    ldh a, [$F9]                                  ; $4891: $F0 $F9
    ld hl, sp+$7D                                 ; $4893: $F8 $7D
    ld a, h                                       ; $4895: $7C
    ld b, $07                                     ; $4896: $06 $07
    pop hl                                        ; $4898: $E1
    ldh [rIE], a                                  ; $4899: $E0 $FF
    cp $FE                                        ; $489B: $FE $FE
    cp $FE                                        ; $489D: $FE $FE
    rst $38                                       ; $489F: $FF
    rst $38                                       ; $48A0: $FF
    rst $20                                       ; $48A1: $E7
    rst $28                                       ; $48A2: $EF
    rst $20                                       ; $48A3: $E7
    set 4, a                                      ; $48A4: $CB $E7
    adc c                                         ; $48A6: $89
    rst $20                                       ; $48A7: $E7
    sub c                                         ; $48A8: $91
    ld l, [hl]                                    ; $48A9: $6E
    add c                                         ; $48AA: $81
    ld a, [hl]                                    ; $48AB: $7E
    ld b, d                                       ; $48AC: $42
    cp l                                          ; $48AD: $BD
    inc a                                         ; $48AE: $3C
    jp $FFFF                                      ; $48AF: $C3 $FF $FF


    rst $38                                       ; $48B2: $FF
    add b                                         ; $48B3: $80
    add b                                         ; $48B4: $80
    rst $38                                       ; $48B5: $FF
    and h                                         ; $48B6: $A4
    rst $38                                       ; $48B7: $FF
    rst $38                                       ; $48B8: $FF
    rst $38                                       ; $48B9: $FF
    and b                                         ; $48BA: $A0
    rst $38                                       ; $48BB: $FF
    pop hl                                        ; $48BC: $E1
    cp [hl]                                       ; $48BD: $BE
    pop hl                                        ; $48BE: $E1
    cp [hl]                                       ; $48BF: $BE
    rst $38                                       ; $48C0: $FF
    rst $38                                       ; $48C1: $FF
    rst $38                                       ; $48C2: $FF
    ld bc, $FF01                                  ; $48C3: $01 $01 $FF
    ld h, c                                       ; $48C6: $61
    rst $38                                       ; $48C7: $FF
    rst $38                                       ; $48C8: $FF
    rst $38                                       ; $48C9: $FF
    dec b                                         ; $48CA: $05
    rst $38                                       ; $48CB: $FF
    rrca                                          ; $48CC: $0F
    push af                                       ; $48CD: $F5
    rrca                                          ; $48CE: $0F
    push af                                       ; $48CF: $F5
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    nop                                           ; $48D2: $00
    nop                                           ; $48D3: $00
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    nop                                           ; $48D6: $00
    ret nz                                        ; $48D7: $C0

    ret nz                                        ; $48D8: $C0

    ldh [$E0], a                                  ; $48D9: $E0 $E0
    ldh [$E0], a                                  ; $48DB: $E0 $E0
    ldh [$E0], a                                  ; $48DD: $E0 $E0
    ldh [rIE], a                                  ; $48DF: $E0 $FF
    rst $38                                       ; $48E1: $FF
    ret nz                                        ; $48E2: $C0

    add b                                         ; $48E3: $80
    add b                                         ; $48E4: $80
    rst $38                                       ; $48E5: $FF
    sbc l                                         ; $48E6: $9D
    ld [c], a                                     ; $48E7: $E2
    sbc c                                         ; $48E8: $99
    and $98                                       ; $48E9: $E6 $98
    rst $20                                       ; $48EB: $E7
    sub b                                         ; $48EC: $90
    rst $28                                       ; $48ED: $EF
    sub d                                         ; $48EE: $92
    db $ED                                        ; $48EF: $ED
    nop                                           ; $48F0: $00
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    nop                                           ; $48F3: $00
    nop                                           ; $48F4: $00
    nop                                           ; $48F5: $00
    nop                                           ; $48F6: $00
    nop                                           ; $48F7: $00
    ccf                                           ; $48F8: $3F
    nop                                           ; $48F9: $00
    ld a, a                                       ; $48FA: $7F
    ccf                                           ; $48FB: $3F
    ld a, a                                       ; $48FC: $7F
    ccf                                           ; $48FD: $3F
    ld b, b                                       ; $48FE: $40
    ccf                                           ; $48FF: $3F
    inc h                                         ; $4900: $24
    pop bc                                        ; $4901: $C1
    inc h                                         ; $4902: $24
    pop bc                                        ; $4903: $C1
    inc l                                         ; $4904: $2C
    pop bc                                        ; $4905: $C1
    ld h, h                                       ; $4906: $64
    add c                                         ; $4907: $81
    ld h, $C1                                     ; $4908: $26 $C1
    inc l                                         ; $490A: $2C
    jp $834C                                      ; $490B: $C3 $4C $83


    ld c, b                                       ; $490E: $48
    add e                                         ; $490F: $83
    ld [hl], $89                                  ; $4910: $36 $89
    ld d, h                                       ; $4912: $54
    adc c                                         ; $4913: $89
    inc d                                         ; $4914: $14
    add c                                         ; $4915: $81
    inc e                                         ; $4916: $1C
    add c                                         ; $4917: $81
    ld c, d                                       ; $4918: $4A
    sub c                                         ; $4919: $91
    ld c, b                                       ; $491A: $48
    sub c                                         ; $491B: $91
    ld b, b                                       ; $491C: $40
    sbc c                                         ; $491D: $99
    ld [bc], a                                    ; $491E: $02
    reti                                          ; $491F: $D9


    rst $38                                       ; $4920: $FF
    ld a, a                                       ; $4921: $7F
    cp $3F                                        ; $4922: $FE $3F
    db $FC                                        ; $4924: $FC
    rra                                           ; $4925: $1F
    ld hl, sp+$0F                                 ; $4926: $F8 $0F
    ldh [rIF], a                                  ; $4928: $E0 $0F
    ret nz                                        ; $492A: $C0

    rlca                                          ; $492B: $07
    add b                                         ; $492C: $80
    inc bc                                        ; $492D: $03
    nop                                           ; $492E: $00
    ld bc, $7FFF                                  ; $492F: $01 $FF $7F
    cp $3F                                        ; $4932: $FE $3F
    db $FC                                        ; $4934: $FC
    rra                                           ; $4935: $1F
    ld hl, sp+$0F                                 ; $4936: $F8 $0F
    ldh [rIF], a                                  ; $4938: $E0 $0F
    ret nz                                        ; $493A: $C0

    rlca                                          ; $493B: $07
    add b                                         ; $493C: $80
    inc bc                                        ; $493D: $03
    nop                                           ; $493E: $00
    ld bc, $7FFF                                  ; $493F: $01 $FF $7F
    cp $3F                                        ; $4942: $FE $3F
    db $FC                                        ; $4944: $FC
    rra                                           ; $4945: $1F
    ld hl, sp+$0F                                 ; $4946: $F8 $0F
    ldh [rIF], a                                  ; $4948: $E0 $0F
    ret nz                                        ; $494A: $C0

    rlca                                          ; $494B: $07
    add b                                         ; $494C: $80
    inc bc                                        ; $494D: $03
    nop                                           ; $494E: $00
    ld bc, $7FFF                                  ; $494F: $01 $FF $7F
    cp $3F                                        ; $4952: $FE $3F
    db $FC                                        ; $4954: $FC
    rra                                           ; $4955: $1F
    ld hl, sp+$0F                                 ; $4956: $F8 $0F
    ldh [rIF], a                                  ; $4958: $E0 $0F
    ret nz                                        ; $495A: $C0

    rlca                                          ; $495B: $07
    add b                                         ; $495C: $80
    inc bc                                        ; $495D: $03
    nop                                           ; $495E: $00
    ld bc, $7FFF                                  ; $495F: $01 $FF $7F
    cp $3F                                        ; $4962: $FE $3F
    db $FC                                        ; $4964: $FC
    rra                                           ; $4965: $1F
    ld hl, sp+$0F                                 ; $4966: $F8 $0F
    ldh [rIF], a                                  ; $4968: $E0 $0F
    ret nz                                        ; $496A: $C0

    rlca                                          ; $496B: $07
    add b                                         ; $496C: $80
    inc bc                                        ; $496D: $03
    nop                                           ; $496E: $00
    ld bc, $7FFF                                  ; $496F: $01 $FF $7F
    cp $3F                                        ; $4972: $FE $3F
    db $FC                                        ; $4974: $FC
    rra                                           ; $4975: $1F
    ld hl, sp+$0F                                 ; $4976: $F8 $0F
    ldh [rIF], a                                  ; $4978: $E0 $0F
    ret nz                                        ; $497A: $C0

    rlca                                          ; $497B: $07
    add b                                         ; $497C: $80
    inc bc                                        ; $497D: $03
    nop                                           ; $497E: $00
    ld bc, $1F1F                                  ; $497F: $01 $1F $1F
    rra                                           ; $4982: $1F
    rra                                           ; $4983: $1F
    rrca                                          ; $4984: $0F
    rra                                           ; $4985: $1F
    rrca                                          ; $4986: $0F
    rrca                                          ; $4987: $0F
    rrca                                          ; $4988: $0F
    rrca                                          ; $4989: $0F
    rlca                                          ; $498A: $07
    rrca                                          ; $498B: $0F
    rlca                                          ; $498C: $07
    rlca                                          ; $498D: $07
    inc bc                                        ; $498E: $03
    inc bc                                        ; $498F: $03
    rst $38                                       ; $4990: $FF
    rst $38                                       ; $4991: $FF
    rst $38                                       ; $4992: $FF
    rst $38                                       ; $4993: $FF
    rst $28                                       ; $4994: $EF
    rst $20                                       ; $4995: $E7
    rst $28                                       ; $4996: $EF
    rst $20                                       ; $4997: $E7
    rst $20                                       ; $4998: $E7
    rst $28                                       ; $4999: $EF
    rst $30                                       ; $499A: $F7
    rst $28                                       ; $499B: $EF
    rst $28                                       ; $499C: $EF
    rst $20                                       ; $499D: $E7
    rst $28                                       ; $499E: $EF
    rst $20                                       ; $499F: $E7
    ccf                                           ; $49A0: $3F
    add b                                         ; $49A1: $80
    pop hl                                        ; $49A2: $E1
    cp $F2                                        ; $49A3: $FE $F2
    ld a, [c]                                     ; $49A5: $F2
    di                                            ; $49A6: $F3
    di                                            ; $49A7: $F3
    di                                            ; $49A8: $F3
    di                                            ; $49A9: $F3
    di                                            ; $49AA: $F3
    di                                            ; $49AB: $F3
    ld sp, hl                                     ; $49AC: $F9
    ld sp, hl                                     ; $49AD: $F9
    ld sp, hl                                     ; $49AE: $F9
    ld sp, hl                                     ; $49AF: $F9
    pop hl                                        ; $49B0: $E1
    cp [hl]                                       ; $49B1: $BE
    ldh [$BF], a                                  ; $49B2: $E0 $BF
    pop hl                                        ; $49B4: $E1
    cp [hl]                                       ; $49B5: $BE
    pop hl                                        ; $49B6: $E1
    cp [hl]                                       ; $49B7: $BE
    pop hl                                        ; $49B8: $E1
    cp [hl]                                       ; $49B9: $BE

jr_024_49BA:
    ldh [$BF], a                                  ; $49BA: $E0 $BF
    ldh [$BF], a                                  ; $49BC: $E0 $BF
    pop hl                                        ; $49BE: $E1
    cp [hl]                                       ; $49BF: $BE
    rla                                           ; $49C0: $17
    db $ED                                        ; $49C1: $ED
    rla                                           ; $49C2: $17
    db $ED                                        ; $49C3: $ED
    rlca                                          ; $49C4: $07
    db $FD                                        ; $49C5: $FD
    rrca                                          ; $49C6: $0F
    pop af                                        ; $49C7: $F1
    inc de                                        ; $49C8: $13

jr_024_49C9:
    pop af                                        ; $49C9: $F1
    dec de                                        ; $49CA: $1B
    pop af                                        ; $49CB: $F1
    rrca                                          ; $49CC: $0F

jr_024_49CD:
    db $FD                                        ; $49CD: $FD
    rlca                                          ; $49CE: $07
    db $FD                                        ; $49CF: $FD
    ldh [$E0], a                                  ; $49D0: $E0 $E0
    ldh [$E0], a                                  ; $49D2: $E0 $E0
    ldh [$E0], a                                  ; $49D4: $E0 $E0
    ldh [$E0], a                                  ; $49D6: $E0 $E0
    jr nz, jr_024_49BA                            ; $49D8: $20 $E0

    nop                                           ; $49DA: $00
    ldh [$80], a                                  ; $49DB: $E0 $80

jr_024_49DD:
    ld a, a                                       ; $49DD: $7F
    sbc a                                         ; $49DE: $9F
    ld a, a                                       ; $49DF: $7F
    sub b                                         ; $49E0: $90
    rst $28                                       ; $49E1: $EF
    sbc b                                         ; $49E2: $98
    rst $20                                       ; $49E3: $E7
    sbc [hl]                                      ; $49E4: $9E
    pop hl                                        ; $49E5: $E1
    sbc h                                         ; $49E6: $9C
    db $E3                                        ; $49E7: $E3
    add b                                         ; $49E8: $80
    rst $38                                       ; $49E9: $FF
    and b                                         ; $49EA: $A0
    ret nz                                        ; $49EB: $C0

    add b                                         ; $49EC: $80
    rst $38                                       ; $49ED: $FF
    rst $38                                       ; $49EE: $FF
    rst $38                                       ; $49EF: $FF
    ld b, b                                       ; $49F0: $40
    ccf                                           ; $49F1: $3F
    ld c, a                                       ; $49F2: $4F
    jr nc, @+$46                                  ; $49F3: $30 $44

    jr nc, jr_024_4A3F                            ; $49F5: $30 $48

    scf                                           ; $49F7: $37
    ld c, a                                       ; $49F8: $4F
    jr nc, jr_024_4A3F                            ; $49F9: $30 $44

    jr nc, @+$46                                  ; $49FB: $30 $44

    jr nc, @+$46                                  ; $49FD: $30 $44

    jr nc, jr_024_4A09                            ; $49FF: $30 $08

    jp $814A                                      ; $4A01: $C3 $4A $81


    ld e, b                                       ; $4A04: $58
    add e                                         ; $4A05: $83
    jr jr_024_49C9                                ; $4A06: $18 $C1

    ld a, b                                       ; $4A08: $78

jr_024_4A09:
    add c                                         ; $4A09: $81
    jr c, jr_024_49CD                             ; $4A0A: $38 $C1

    inc l                                         ; $4A0C: $2C
    pop bc                                        ; $4A0D: $C1
    inc [hl]                                      ; $4A0E: $34
    ret                                           ; $4A0F: $C9


    ld a, [bc]                                    ; $4A10: $0A
    pop de                                        ; $4A11: $D1
    ld a, [de]                                    ; $4A12: $1A
    pop bc                                        ; $4A13: $C1
    inc c                                         ; $4A14: $0C
    jp $C314                                      ; $4A15: $C3 $14 $C3


    jr nz, jr_024_49DD                            ; $4A18: $20 $C3

    ld [hl], b                                    ; $4A1A: $70
    add e                                         ; $4A1B: $83
    ld a, [de]                                    ; $4A1C: $1A
    pop bc                                        ; $4A1D: $C1
    ld a, b                                       ; $4A1E: $78
    add e                                         ; $4A1F: $83
    rst $38                                       ; $4A20: $FF
    ld a, a                                       ; $4A21: $7F
    cp $3F                                        ; $4A22: $FE $3F
    db $FC                                        ; $4A24: $FC
    rra                                           ; $4A25: $1F
    ld hl, sp+$0F                                 ; $4A26: $F8 $0F
    ldh [rIF], a                                  ; $4A28: $E0 $0F
    ret nz                                        ; $4A2A: $C0

    rlca                                          ; $4A2B: $07
    add b                                         ; $4A2C: $80
    inc bc                                        ; $4A2D: $03
    nop                                           ; $4A2E: $00
    ld bc, $7FFF                                  ; $4A2F: $01 $FF $7F
    cp $3F                                        ; $4A32: $FE $3F
    db $FC                                        ; $4A34: $FC
    rra                                           ; $4A35: $1F
    ld hl, sp+$0F                                 ; $4A36: $F8 $0F
    ldh [rIF], a                                  ; $4A38: $E0 $0F
    ret nz                                        ; $4A3A: $C0

    rlca                                          ; $4A3B: $07
    add b                                         ; $4A3C: $80
    inc bc                                        ; $4A3D: $03
    nop                                           ; $4A3E: $00

jr_024_4A3F:
    ld bc, $7FFF                                  ; $4A3F: $01 $FF $7F
    cp $3F                                        ; $4A42: $FE $3F
    db $FC                                        ; $4A44: $FC
    rra                                           ; $4A45: $1F
    ld hl, sp+$0F                                 ; $4A46: $F8 $0F
    ldh [rIF], a                                  ; $4A48: $E0 $0F
    ret nz                                        ; $4A4A: $C0

    rlca                                          ; $4A4B: $07
    add b                                         ; $4A4C: $80
    inc bc                                        ; $4A4D: $03
    nop                                           ; $4A4E: $00
    ld bc, $7FFF                                  ; $4A4F: $01 $FF $7F
    cp $3F                                        ; $4A52: $FE $3F
    db $FC                                        ; $4A54: $FC
    rra                                           ; $4A55: $1F
    ld hl, sp+$0F                                 ; $4A56: $F8 $0F
    ldh [rIF], a                                  ; $4A58: $E0 $0F
    ret nz                                        ; $4A5A: $C0

    rlca                                          ; $4A5B: $07
    add b                                         ; $4A5C: $80
    inc bc                                        ; $4A5D: $03
    nop                                           ; $4A5E: $00
    ld bc, $7FFF                                  ; $4A5F: $01 $FF $7F
    cp $3F                                        ; $4A62: $FE $3F
    db $FC                                        ; $4A64: $FC
    rra                                           ; $4A65: $1F
    ld hl, sp+$0F                                 ; $4A66: $F8 $0F
    ldh [rIF], a                                  ; $4A68: $E0 $0F
    ret nz                                        ; $4A6A: $C0

    rlca                                          ; $4A6B: $07
    add b                                         ; $4A6C: $80
    inc bc                                        ; $4A6D: $03
    nop                                           ; $4A6E: $00
    ld bc, $7FFF                                  ; $4A6F: $01 $FF $7F
    cp $3F                                        ; $4A72: $FE $3F
    db $FC                                        ; $4A74: $FC
    rra                                           ; $4A75: $1F
    ld hl, sp+$0F                                 ; $4A76: $F8 $0F
    ldh [rIF], a                                  ; $4A78: $E0 $0F
    ret nz                                        ; $4A7A: $C0

    rlca                                          ; $4A7B: $07
    add b                                         ; $4A7C: $80
    inc bc                                        ; $4A7D: $03
    nop                                           ; $4A7E: $00
    ld bc, $0101                                  ; $4A7F: $01 $01 $01
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    nop                                           ; $4A84: $00
    nop                                           ; $4A85: $00
    nop                                           ; $4A86: $00
    nop                                           ; $4A87: $00
    nop                                           ; $4A88: $00
    nop                                           ; $4A89: $00
    nop                                           ; $4A8A: $00
    nop                                           ; $4A8B: $00
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    rst $38                                       ; $4A90: $FF
    rst $38                                       ; $4A91: $FF
    ld a, a                                       ; $4A92: $7F
    ld a, a                                       ; $4A93: $7F
    rra                                           ; $4A94: $1F
    rra                                           ; $4A95: $1F
    ld bc, $0003                                  ; $4A96: $01 $03 $00
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00
    nop                                           ; $4A9B: $00
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    ld sp, hl                                     ; $4AA0: $F9
    ld sp, hl                                     ; $4AA1: $F9
    ld sp, hl                                     ; $4AA2: $F9
    ld sp, hl                                     ; $4AA3: $F9
    ld sp, hl                                     ; $4AA4: $F9
    ld sp, hl                                     ; $4AA5: $F9
    pop af                                        ; $4AA6: $F1
    pop af                                        ; $4AA7: $F1
    nop                                           ; $4AA8: $00
    nop                                           ; $4AA9: $00
    nop                                           ; $4AAA: $00
    nop                                           ; $4AAB: $00
    nop                                           ; $4AAC: $00
    nop                                           ; $4AAD: $00
    nop                                           ; $4AAE: $00
    nop                                           ; $4AAF: $00
    add sp, -$49                                  ; $4AB0: $E8 $B7
    add sp, -$49                                  ; $4AB2: $E8 $B7
    add sp, -$49                                  ; $4AB4: $E8 $B7
    and b                                         ; $4AB6: $A0
    rst $38                                       ; $4AB7: $FF
    rst $38                                       ; $4AB8: $FF
    add b                                         ; $4AB9: $80
    add b                                         ; $4ABA: $80
    rst $38                                       ; $4ABB: $FF
    and h                                         ; $4ABC: $A4
    rst $38                                       ; $4ABD: $FF
    rst $38                                       ; $4ABE: $FF
    rst $38                                       ; $4ABF: $FF
    rla                                           ; $4AC0: $17
    db $ED                                        ; $4AC1: $ED
    rla                                           ; $4AC2: $17
    db $ED                                        ; $4AC3: $ED
    rla                                           ; $4AC4: $17
    db $ED                                        ; $4AC5: $ED
    dec b                                         ; $4AC6: $05
    rst $38                                       ; $4AC7: $FF
    rst $38                                       ; $4AC8: $FF
    ld bc, $FF01                                  ; $4AC9: $01 $01 $FF
    ld h, c                                       ; $4ACC: $61
    rst $38                                       ; $4ACD: $FF
    rst $38                                       ; $4ACE: $FF
    rst $38                                       ; $4ACF: $FF
    rra                                           ; $4AD0: $1F
    ldh [$1F], a                                  ; $4AD1: $E0 $1F
    ldh [$9F], a                                  ; $4AD3: $E0 $9F
    ldh [$1F], a                                  ; $4AD5: $E0 $1F
    ldh [$DF], a                                  ; $4AD7: $E0 $DF
    jr nz, @-$0F                                  ; $4AD9: $20 $EF

    db $10                                        ; $4ADB: $10
    rst $28                                       ; $4ADC: $EF
    db $10                                        ; $4ADD: $10
    ldh [rNR10], a                                ; $4ADE: $E0 $10
    nop                                           ; $4AE0: $00
    nop                                           ; $4AE1: $00
    nop                                           ; $4AE2: $00
    nop                                           ; $4AE3: $00
    nop                                           ; $4AE4: $00
    nop                                           ; $4AE5: $00
    nop                                           ; $4AE6: $00
    nop                                           ; $4AE7: $00
    nop                                           ; $4AE8: $00
    nop                                           ; $4AE9: $00
    nop                                           ; $4AEA: $00
    nop                                           ; $4AEB: $00
    nop                                           ; $4AEC: $00
    db $FC                                        ; $4AED: $FC
    ld hl, sp-$04                                 ; $4AEE: $F8 $FC
    ld c, a                                       ; $4AF0: $4F
    jr nc, jr_024_4B72                            ; $4AF1: $30 $7F

    nop                                           ; $4AF3: $00
    ld e, a                                       ; $4AF4: $5F
    ccf                                           ; $4AF5: $3F
    ccf                                           ; $4AF6: $3F
    ld a, a                                       ; $4AF7: $7F
    ccf                                           ; $4AF8: $3F
    ld a, a                                       ; $4AF9: $7F
    ccf                                           ; $4AFA: $3F
    ld a, a                                       ; $4AFB: $7F
    ccf                                           ; $4AFC: $3F
    ld a, a                                       ; $4AFD: $7F
    nop                                           ; $4AFE: $00
    ld b, b                                       ; $4AFF: $40
    ld a, h                                       ; $4B00: $7C
    add c                                         ; $4B01: $81
    inc a                                         ; $4B02: $3C
    pop bc                                        ; $4B03: $C1
    ld a, [hl-]                                   ; $4B04: $3A
    add c                                         ; $4B05: $81
    ld [de], a                                    ; $4B06: $12
    add c                                         ; $4B07: $81
    nop                                           ; $4B08: $00
    add c                                         ; $4B09: $81
    nop                                           ; $4B0A: $00
    rst $38                                       ; $4B0B: $FF
    ld a, [hl]                                    ; $4B0C: $7E
    add c                                         ; $4B0D: $81
    nop                                           ; $4B0E: $00
    rst $38                                       ; $4B0F: $FF
    ld a, d                                       ; $4B10: $7A
    add c                                         ; $4B11: $81
    halt                                          ; $4B12: $76
    adc c                                         ; $4B13: $89
    ld a, $81                                     ; $4B14: $3E $81
    inc e                                         ; $4B16: $1C
    add c                                         ; $4B17: $81
    nop                                           ; $4B18: $00
    add c                                         ; $4B19: $81
    nop                                           ; $4B1A: $00
    rst $38                                       ; $4B1B: $FF
    ld a, [hl]                                    ; $4B1C: $7E
    add c                                         ; $4B1D: $81
    nop                                           ; $4B1E: $00
    rst $38                                       ; $4B1F: $FF
    rst $38                                       ; $4B20: $FF
    ld a, a                                       ; $4B21: $7F
    cp $3F                                        ; $4B22: $FE $3F
    db $FC                                        ; $4B24: $FC
    rra                                           ; $4B25: $1F
    ld hl, sp+$0F                                 ; $4B26: $F8 $0F
    ldh [rIF], a                                  ; $4B28: $E0 $0F
    ret nz                                        ; $4B2A: $C0

    rlca                                          ; $4B2B: $07
    add b                                         ; $4B2C: $80
    inc bc                                        ; $4B2D: $03
    nop                                           ; $4B2E: $00
    ld bc, $7FFF                                  ; $4B2F: $01 $FF $7F
    cp $3F                                        ; $4B32: $FE $3F
    db $FC                                        ; $4B34: $FC
    rra                                           ; $4B35: $1F
    ld hl, sp+$0F                                 ; $4B36: $F8 $0F
    ldh [rIF], a                                  ; $4B38: $E0 $0F
    ret nz                                        ; $4B3A: $C0

    rlca                                          ; $4B3B: $07
    add b                                         ; $4B3C: $80
    inc bc                                        ; $4B3D: $03
    nop                                           ; $4B3E: $00
    ld bc, $7FFF                                  ; $4B3F: $01 $FF $7F
    cp $3F                                        ; $4B42: $FE $3F
    db $FC                                        ; $4B44: $FC
    rra                                           ; $4B45: $1F
    ld hl, sp+$0F                                 ; $4B46: $F8 $0F
    ldh [rIF], a                                  ; $4B48: $E0 $0F
    ret nz                                        ; $4B4A: $C0

    rlca                                          ; $4B4B: $07
    add b                                         ; $4B4C: $80
    inc bc                                        ; $4B4D: $03
    nop                                           ; $4B4E: $00
    ld bc, $7FFF                                  ; $4B4F: $01 $FF $7F
    cp $3F                                        ; $4B52: $FE $3F
    db $FC                                        ; $4B54: $FC
    rra                                           ; $4B55: $1F
    ld hl, sp+$0F                                 ; $4B56: $F8 $0F
    ldh [rIF], a                                  ; $4B58: $E0 $0F
    ret nz                                        ; $4B5A: $C0

    rlca                                          ; $4B5B: $07
    add b                                         ; $4B5C: $80
    inc bc                                        ; $4B5D: $03
    nop                                           ; $4B5E: $00
    ld bc, $7FFF                                  ; $4B5F: $01 $FF $7F
    cp $3F                                        ; $4B62: $FE $3F
    db $FC                                        ; $4B64: $FC
    rra                                           ; $4B65: $1F
    ld hl, sp+$0F                                 ; $4B66: $F8 $0F
    ldh [rIF], a                                  ; $4B68: $E0 $0F
    ret nz                                        ; $4B6A: $C0

    rlca                                          ; $4B6B: $07
    add b                                         ; $4B6C: $80
    inc bc                                        ; $4B6D: $03
    nop                                           ; $4B6E: $00
    ld bc, $7FFF                                  ; $4B6F: $01 $FF $7F

jr_024_4B72:
    cp $3F                                        ; $4B72: $FE $3F
    db $FC                                        ; $4B74: $FC
    rra                                           ; $4B75: $1F
    ld hl, sp+$0F                                 ; $4B76: $F8 $0F
    ldh [rIF], a                                  ; $4B78: $E0 $0F
    ret nz                                        ; $4B7A: $C0

    rlca                                          ; $4B7B: $07
    add b                                         ; $4B7C: $80
    inc bc                                        ; $4B7D: $03
    nop                                           ; $4B7E: $00
    ld bc, $7FFF                                  ; $4B7F: $01 $FF $7F
    cp $3F                                        ; $4B82: $FE $3F
    db $FC                                        ; $4B84: $FC
    rra                                           ; $4B85: $1F
    ld hl, sp+$0F                                 ; $4B86: $F8 $0F
    ldh [rIF], a                                  ; $4B88: $E0 $0F
    ret nz                                        ; $4B8A: $C0

    rlca                                          ; $4B8B: $07
    add b                                         ; $4B8C: $80
    inc bc                                        ; $4B8D: $03
    nop                                           ; $4B8E: $00
    ld bc, $7FFF                                  ; $4B8F: $01 $FF $7F
    cp $3F                                        ; $4B92: $FE $3F
    db $FC                                        ; $4B94: $FC
    rra                                           ; $4B95: $1F
    ld hl, sp+$0F                                 ; $4B96: $F8 $0F
    ldh [rIF], a                                  ; $4B98: $E0 $0F
    ret nz                                        ; $4B9A: $C0

    rlca                                          ; $4B9B: $07
    add b                                         ; $4B9C: $80
    inc bc                                        ; $4B9D: $03
    nop                                           ; $4B9E: $00
    ld bc, $7FFF                                  ; $4B9F: $01 $FF $7F
    cp $3F                                        ; $4BA2: $FE $3F
    db $FC                                        ; $4BA4: $FC
    rra                                           ; $4BA5: $1F
    ld hl, sp+$0F                                 ; $4BA6: $F8 $0F
    ldh [rIF], a                                  ; $4BA8: $E0 $0F
    ret nz                                        ; $4BAA: $C0

    rlca                                          ; $4BAB: $07
    add b                                         ; $4BAC: $80
    inc bc                                        ; $4BAD: $03
    nop                                           ; $4BAE: $00
    ld bc, $7FFF                                  ; $4BAF: $01 $FF $7F
    cp $3F                                        ; $4BB2: $FE $3F
    db $FC                                        ; $4BB4: $FC
    rra                                           ; $4BB5: $1F

jr_024_4BB6:
    ld hl, sp+$0F                                 ; $4BB6: $F8 $0F
    ldh [rIF], a                                  ; $4BB8: $E0 $0F
    ret nz                                        ; $4BBA: $C0

    rlca                                          ; $4BBB: $07
    add b                                         ; $4BBC: $80
    inc bc                                        ; $4BBD: $03
    nop                                           ; $4BBE: $00
    ld bc, $7FFF                                  ; $4BBF: $01 $FF $7F
    cp $3F                                        ; $4BC2: $FE $3F
    db $FC                                        ; $4BC4: $FC
    rra                                           ; $4BC5: $1F
    ld hl, sp+$0F                                 ; $4BC6: $F8 $0F
    ldh [rIF], a                                  ; $4BC8: $E0 $0F
    ret nz                                        ; $4BCA: $C0

    rlca                                          ; $4BCB: $07
    add b                                         ; $4BCC: $80
    inc bc                                        ; $4BCD: $03
    nop                                           ; $4BCE: $00
    ld bc, $FFE0                                  ; $4BCF: $01 $E0 $FF
    rst $38                                       ; $4BD2: $FF
    ldh [$F0], a                                  ; $4BD3: $E0 $F0
    rst $28                                       ; $4BD5: $EF
    rst $38                                       ; $4BD6: $FF
    ldh [$3F], a                                  ; $4BD7: $E0 $3F
    ldh [rNR10], a                                ; $4BD9: $E0 $10
    ldh [$80], a                                  ; $4BDB: $E0 $80
    ld a, a                                       ; $4BDD: $7F
    sbc a                                         ; $4BDE: $9F
    ld a, a                                       ; $4BDF: $7F
    nop                                           ; $4BE0: $00
    db $FC                                        ; $4BE1: $FC
    ld hl, sp+$00                                 ; $4BE2: $F8 $00
    jr z, jr_024_4BB6                             ; $4BE4: $28 $D0

    add sp, $10                                   ; $4BE6: $E8 $10
    db $E4                                        ; $4BE8: $E4
    jr jr_024_4C0F                                ; $4BE9: $18 $24

    jr jr_024_4BED                                ; $4BEB: $18 $00

jr_024_4BED:
    db $FC                                        ; $4BED: $FC
    ld hl, sp-$04                                 ; $4BEE: $F8 $FC
    nop                                           ; $4BF0: $00
    ld a, a                                       ; $4BF1: $7F
    ld a, a                                       ; $4BF2: $7F
    nop                                           ; $4BF3: $00
    ld e, a                                       ; $4BF4: $5F
    jr nz, jr_024_4C56                            ; $4BF5: $20 $5F

    jr nz, jr_024_4C58                            ; $4BF7: $20 $5F

    jr nz, jr_024_4C4B                            ; $4BF9: $20 $50

    jr nz, jr_024_4C0D                            ; $4BFB: $20 $10

    ld h, b                                       ; $4BFD: $60
    nop                                           ; $4BFE: $00
    nop                                           ; $4BFF: $00
    rst $38                                       ; $4C00: $FF
    ld a, a                                       ; $4C01: $7F
    cp $3F                                        ; $4C02: $FE $3F
    db $FC                                        ; $4C04: $FC
    rra                                           ; $4C05: $1F
    ld hl, sp+$0F                                 ; $4C06: $F8 $0F
    ldh [rIF], a                                  ; $4C08: $E0 $0F
    ret nz                                        ; $4C0A: $C0

    rlca                                          ; $4C0B: $07
    add b                                         ; $4C0C: $80

jr_024_4C0D:
    inc bc                                        ; $4C0D: $03
    nop                                           ; $4C0E: $00

jr_024_4C0F:
    ld bc, $7FFF                                  ; $4C0F: $01 $FF $7F
    cp $3F                                        ; $4C12: $FE $3F
    db $FC                                        ; $4C14: $FC
    rra                                           ; $4C15: $1F
    ld hl, sp+$0F                                 ; $4C16: $F8 $0F
    ldh [rIF], a                                  ; $4C18: $E0 $0F
    ret nz                                        ; $4C1A: $C0

    rlca                                          ; $4C1B: $07
    add b                                         ; $4C1C: $80
    inc bc                                        ; $4C1D: $03
    nop                                           ; $4C1E: $00
    ld bc, $7FFF                                  ; $4C1F: $01 $FF $7F
    cp $3F                                        ; $4C22: $FE $3F
    db $FC                                        ; $4C24: $FC
    rra                                           ; $4C25: $1F
    ld hl, sp+$0F                                 ; $4C26: $F8 $0F
    ldh [rIF], a                                  ; $4C28: $E0 $0F
    ret nz                                        ; $4C2A: $C0

    rlca                                          ; $4C2B: $07
    add b                                         ; $4C2C: $80
    inc bc                                        ; $4C2D: $03
    nop                                           ; $4C2E: $00
    ld bc, $7FFF                                  ; $4C2F: $01 $FF $7F
    cp $3F                                        ; $4C32: $FE $3F
    db $FC                                        ; $4C34: $FC
    rra                                           ; $4C35: $1F
    ld hl, sp+$0F                                 ; $4C36: $F8 $0F
    ldh [rIF], a                                  ; $4C38: $E0 $0F
    ret nz                                        ; $4C3A: $C0

    rlca                                          ; $4C3B: $07
    add b                                         ; $4C3C: $80
    inc bc                                        ; $4C3D: $03
    nop                                           ; $4C3E: $00
    ld bc, $7FFF                                  ; $4C3F: $01 $FF $7F
    cp $3F                                        ; $4C42: $FE $3F
    db $FC                                        ; $4C44: $FC
    rra                                           ; $4C45: $1F
    ld hl, sp+$0F                                 ; $4C46: $F8 $0F
    ldh [rIF], a                                  ; $4C48: $E0 $0F
    ret nz                                        ; $4C4A: $C0

jr_024_4C4B:
    rlca                                          ; $4C4B: $07
    add b                                         ; $4C4C: $80
    inc bc                                        ; $4C4D: $03
    nop                                           ; $4C4E: $00
    ld bc, $7FFF                                  ; $4C4F: $01 $FF $7F
    cp $3F                                        ; $4C52: $FE $3F
    db $FC                                        ; $4C54: $FC
    rra                                           ; $4C55: $1F

jr_024_4C56:
    ld hl, sp+$0F                                 ; $4C56: $F8 $0F

jr_024_4C58:
    ldh [rIF], a                                  ; $4C58: $E0 $0F
    ret nz                                        ; $4C5A: $C0

    rlca                                          ; $4C5B: $07
    add b                                         ; $4C5C: $80
    inc bc                                        ; $4C5D: $03
    nop                                           ; $4C5E: $00
    ld bc, $7FFF                                  ; $4C5F: $01 $FF $7F
    cp $3F                                        ; $4C62: $FE $3F
    db $FC                                        ; $4C64: $FC
    rra                                           ; $4C65: $1F
    ld hl, sp+$0F                                 ; $4C66: $F8 $0F
    ldh [rIF], a                                  ; $4C68: $E0 $0F
    ret nz                                        ; $4C6A: $C0

    rlca                                          ; $4C6B: $07
    add b                                         ; $4C6C: $80
    inc bc                                        ; $4C6D: $03
    nop                                           ; $4C6E: $00
    ld bc, $7FFF                                  ; $4C6F: $01 $FF $7F
    cp $3F                                        ; $4C72: $FE $3F
    db $FC                                        ; $4C74: $FC
    rra                                           ; $4C75: $1F
    ld hl, sp+$0F                                 ; $4C76: $F8 $0F
    ldh [rIF], a                                  ; $4C78: $E0 $0F
    ret nz                                        ; $4C7A: $C0

    rlca                                          ; $4C7B: $07
    add b                                         ; $4C7C: $80
    inc bc                                        ; $4C7D: $03
    nop                                           ; $4C7E: $00
    ld bc, $7FFF                                  ; $4C7F: $01 $FF $7F
    cp $3F                                        ; $4C82: $FE $3F
    db $FC                                        ; $4C84: $FC
    rra                                           ; $4C85: $1F
    ld hl, sp+$0F                                 ; $4C86: $F8 $0F
    ldh [rIF], a                                  ; $4C88: $E0 $0F
    ret nz                                        ; $4C8A: $C0

    rlca                                          ; $4C8B: $07
    add b                                         ; $4C8C: $80
    inc bc                                        ; $4C8D: $03
    nop                                           ; $4C8E: $00
    ld bc, $7FFF                                  ; $4C8F: $01 $FF $7F
    cp $3F                                        ; $4C92: $FE $3F
    db $FC                                        ; $4C94: $FC
    rra                                           ; $4C95: $1F
    ld hl, sp+$0F                                 ; $4C96: $F8 $0F
    ldh [rIF], a                                  ; $4C98: $E0 $0F
    ret nz                                        ; $4C9A: $C0

    rlca                                          ; $4C9B: $07
    add b                                         ; $4C9C: $80
    inc bc                                        ; $4C9D: $03
    nop                                           ; $4C9E: $00
    ld bc, $7FFF                                  ; $4C9F: $01 $FF $7F
    cp $3F                                        ; $4CA2: $FE $3F
    db $FC                                        ; $4CA4: $FC
    rra                                           ; $4CA5: $1F
    ld hl, sp+$0F                                 ; $4CA6: $F8 $0F
    ldh [rIF], a                                  ; $4CA8: $E0 $0F
    ret nz                                        ; $4CAA: $C0

    rlca                                          ; $4CAB: $07
    add b                                         ; $4CAC: $80
    inc bc                                        ; $4CAD: $03
    nop                                           ; $4CAE: $00
    ld bc, $7FFF                                  ; $4CAF: $01 $FF $7F
    cp $3F                                        ; $4CB2: $FE $3F
    db $FC                                        ; $4CB4: $FC
    rra                                           ; $4CB5: $1F
    ld hl, sp+$0F                                 ; $4CB6: $F8 $0F
    ldh [rIF], a                                  ; $4CB8: $E0 $0F
    ret nz                                        ; $4CBA: $C0

    rlca                                          ; $4CBB: $07
    add b                                         ; $4CBC: $80
    inc bc                                        ; $4CBD: $03
    nop                                           ; $4CBE: $00
    ld bc, $7FFF                                  ; $4CBF: $01 $FF $7F
    cp $3F                                        ; $4CC2: $FE $3F
    db $FC                                        ; $4CC4: $FC
    rra                                           ; $4CC5: $1F
    ld hl, sp+$0F                                 ; $4CC6: $F8 $0F
    ldh [rIF], a                                  ; $4CC8: $E0 $0F
    ret nz                                        ; $4CCA: $C0

    rlca                                          ; $4CCB: $07
    add b                                         ; $4CCC: $80
    inc bc                                        ; $4CCD: $03
    nop                                           ; $4CCE: $00
    ld bc, $E01F                                  ; $4CCF: $01 $1F $E0
    rra                                           ; $4CD2: $1F
    ldh [$9F], a                                  ; $4CD3: $E0 $9F
    ldh [$9F], a                                  ; $4CD5: $E0 $9F
    ldh [$9F], a                                  ; $4CD7: $E0 $9F
    ldh [$9F], a                                  ; $4CD9: $E0 $9F
    ldh [$9F], a                                  ; $4CDB: $E0 $9F
    ldh [rP1], a                                  ; $4CDD: $E0 $00
    ldh [$F8], a                                  ; $4CDF: $E0 $F8
    db $FC                                        ; $4CE1: $FC
    ld hl, sp-$04                                 ; $4CE2: $F8 $FC
    ld hl, sp-$04                                 ; $4CE4: $F8 $FC
    ld hl, sp-$04                                 ; $4CE6: $F8 $FC
    ld hl, sp-$04                                 ; $4CE8: $F8 $FC
    ld hl, sp-$04                                 ; $4CEA: $F8 $FC
    ld hl, sp-$04                                 ; $4CEC: $F8 $FC
    ld hl, sp-$04                                 ; $4CEE: $F8 $FC
    rst $38                                       ; $4CF0: $FF
    rst $38                                       ; $4CF1: $FF
    jr z, @+$01                                   ; $4CF2: $28 $FF

    adc l                                         ; $4CF4: $8D
    ld a, [c]                                     ; $4CF5: $F2
    scf                                           ; $4CF6: $37
    ret z                                         ; $4CF7: $C8

    ret nz                                        ; $4CF8: $C0

    rst $38                                       ; $4CF9: $FF
    cp a                                          ; $4CFA: $BF
    ret nz                                        ; $4CFB: $C0

    add b                                         ; $4CFC: $80
    ret nz                                        ; $4CFD: $C0

    ret nz                                        ; $4CFE: $C0

    rst $38                                       ; $4CFF: $FF
    rst $38                                       ; $4D00: $FF
    ld a, a                                       ; $4D01: $7F
    cp $3F                                        ; $4D02: $FE $3F
    db $FC                                        ; $4D04: $FC
    rra                                           ; $4D05: $1F
    ld hl, sp+$0F                                 ; $4D06: $F8 $0F
    ldh [rIF], a                                  ; $4D08: $E0 $0F
    ret nz                                        ; $4D0A: $C0

    rlca                                          ; $4D0B: $07
    add b                                         ; $4D0C: $80
    inc bc                                        ; $4D0D: $03
    nop                                           ; $4D0E: $00
    ld bc, $7FFF                                  ; $4D0F: $01 $FF $7F
    cp $3F                                        ; $4D12: $FE $3F
    db $FC                                        ; $4D14: $FC
    rra                                           ; $4D15: $1F
    ld hl, sp+$0F                                 ; $4D16: $F8 $0F
    ldh [rIF], a                                  ; $4D18: $E0 $0F
    ret nz                                        ; $4D1A: $C0

    rlca                                          ; $4D1B: $07
    add b                                         ; $4D1C: $80
    inc bc                                        ; $4D1D: $03
    nop                                           ; $4D1E: $00
    ld bc, $7FFF                                  ; $4D1F: $01 $FF $7F
    cp $3F                                        ; $4D22: $FE $3F
    db $FC                                        ; $4D24: $FC
    rra                                           ; $4D25: $1F
    ld hl, sp+$0F                                 ; $4D26: $F8 $0F
    ldh [rIF], a                                  ; $4D28: $E0 $0F
    ret nz                                        ; $4D2A: $C0

    rlca                                          ; $4D2B: $07
    add b                                         ; $4D2C: $80
    inc bc                                        ; $4D2D: $03
    nop                                           ; $4D2E: $00
    ld bc, $7FFF                                  ; $4D2F: $01 $FF $7F
    cp $3F                                        ; $4D32: $FE $3F
    db $FC                                        ; $4D34: $FC
    rra                                           ; $4D35: $1F
    ld hl, sp+$0F                                 ; $4D36: $F8 $0F
    ldh [rIF], a                                  ; $4D38: $E0 $0F
    ret nz                                        ; $4D3A: $C0

    rlca                                          ; $4D3B: $07
    add b                                         ; $4D3C: $80
    inc bc                                        ; $4D3D: $03
    nop                                           ; $4D3E: $00
    ld bc, $7FFF                                  ; $4D3F: $01 $FF $7F
    cp $3F                                        ; $4D42: $FE $3F
    db $FC                                        ; $4D44: $FC
    rra                                           ; $4D45: $1F
    ld hl, sp+$0F                                 ; $4D46: $F8 $0F
    ldh [rIF], a                                  ; $4D48: $E0 $0F
    ret nz                                        ; $4D4A: $C0

    rlca                                          ; $4D4B: $07
    add b                                         ; $4D4C: $80
    inc bc                                        ; $4D4D: $03
    nop                                           ; $4D4E: $00
    ld bc, $7FFF                                  ; $4D4F: $01 $FF $7F
    cp $3F                                        ; $4D52: $FE $3F
    db $FC                                        ; $4D54: $FC
    rra                                           ; $4D55: $1F
    ld hl, sp+$0F                                 ; $4D56: $F8 $0F
    ldh [rIF], a                                  ; $4D58: $E0 $0F
    ret nz                                        ; $4D5A: $C0

    rlca                                          ; $4D5B: $07
    add b                                         ; $4D5C: $80
    inc bc                                        ; $4D5D: $03
    nop                                           ; $4D5E: $00
    ld bc, $7FFF                                  ; $4D5F: $01 $FF $7F
    cp $3F                                        ; $4D62: $FE $3F
    db $FC                                        ; $4D64: $FC
    rra                                           ; $4D65: $1F
    ld hl, sp+$0F                                 ; $4D66: $F8 $0F
    ldh [rIF], a                                  ; $4D68: $E0 $0F
    ret nz                                        ; $4D6A: $C0

    rlca                                          ; $4D6B: $07
    add b                                         ; $4D6C: $80
    inc bc                                        ; $4D6D: $03
    nop                                           ; $4D6E: $00
    ld bc, $7FFF                                  ; $4D6F: $01 $FF $7F
    cp $3F                                        ; $4D72: $FE $3F
    db $FC                                        ; $4D74: $FC
    rra                                           ; $4D75: $1F
    ld hl, sp+$0F                                 ; $4D76: $F8 $0F
    ldh [rIF], a                                  ; $4D78: $E0 $0F
    ret nz                                        ; $4D7A: $C0

    rlca                                          ; $4D7B: $07
    add b                                         ; $4D7C: $80
    inc bc                                        ; $4D7D: $03
    nop                                           ; $4D7E: $00
    ld bc, $7FFF                                  ; $4D7F: $01 $FF $7F
    cp $3F                                        ; $4D82: $FE $3F
    db $FC                                        ; $4D84: $FC
    rra                                           ; $4D85: $1F
    ld hl, sp+$0F                                 ; $4D86: $F8 $0F
    ldh [rIF], a                                  ; $4D88: $E0 $0F
    ret nz                                        ; $4D8A: $C0

    rlca                                          ; $4D8B: $07
    add b                                         ; $4D8C: $80
    inc bc                                        ; $4D8D: $03
    nop                                           ; $4D8E: $00
    ld bc, $7FFF                                  ; $4D8F: $01 $FF $7F
    cp $3F                                        ; $4D92: $FE $3F
    db $FC                                        ; $4D94: $FC
    rra                                           ; $4D95: $1F
    ld hl, sp+$0F                                 ; $4D96: $F8 $0F
    ldh [rIF], a                                  ; $4D98: $E0 $0F
    ret nz                                        ; $4D9A: $C0

    rlca                                          ; $4D9B: $07
    add b                                         ; $4D9C: $80
    inc bc                                        ; $4D9D: $03
    nop                                           ; $4D9E: $00
    ld bc, $7FFF                                  ; $4D9F: $01 $FF $7F
    cp $3F                                        ; $4DA2: $FE $3F
    db $FC                                        ; $4DA4: $FC
    rra                                           ; $4DA5: $1F
    ld hl, sp+$0F                                 ; $4DA6: $F8 $0F
    ldh [rIF], a                                  ; $4DA8: $E0 $0F
    ret nz                                        ; $4DAA: $C0

    rlca                                          ; $4DAB: $07
    add b                                         ; $4DAC: $80
    inc bc                                        ; $4DAD: $03
    nop                                           ; $4DAE: $00
    ld bc, $7FFF                                  ; $4DAF: $01 $FF $7F
    cp $3F                                        ; $4DB2: $FE $3F
    db $FC                                        ; $4DB4: $FC
    rra                                           ; $4DB5: $1F

jr_024_4DB6:
    ld hl, sp+$0F                                 ; $4DB6: $F8 $0F
    ldh [rIF], a                                  ; $4DB8: $E0 $0F
    ret nz                                        ; $4DBA: $C0

    rlca                                          ; $4DBB: $07
    add b                                         ; $4DBC: $80
    inc bc                                        ; $4DBD: $03
    nop                                           ; $4DBE: $00
    ld bc, $7FFF                                  ; $4DBF: $01 $FF $7F
    cp $3F                                        ; $4DC2: $FE $3F
    db $FC                                        ; $4DC4: $FC
    rra                                           ; $4DC5: $1F
    ld hl, sp+$0F                                 ; $4DC6: $F8 $0F
    ldh [rIF], a                                  ; $4DC8: $E0 $0F
    ret nz                                        ; $4DCA: $C0

    rlca                                          ; $4DCB: $07
    add b                                         ; $4DCC: $80
    inc bc                                        ; $4DCD: $03
    nop                                           ; $4DCE: $00
    ld bc, $FF00                                  ; $4DCF: $01 $00 $FF
    sbc a                                         ; $4DD2: $9F
    ld h, b                                       ; $4DD3: $60
    db $10                                        ; $4DD4: $10
    rst $28                                       ; $4DD5: $EF
    sbc a                                         ; $4DD6: $9F
    ld h, b                                       ; $4DD7: $60
    sbc a                                         ; $4DD8: $9F
    ld h, b                                       ; $4DD9: $60
    sub b                                         ; $4DDA: $90
    ld h, b                                       ; $4DDB: $60
    and b                                         ; $4DDC: $A0
    ld b, b                                       ; $4DDD: $40
    nop                                           ; $4DDE: $00
    nop                                           ; $4DDF: $00
    nop                                           ; $4DE0: $00
    db $FC                                        ; $4DE1: $FC
    ld hl, sp+$00                                 ; $4DE2: $F8 $00
    jr z, jr_024_4DB6                             ; $4DE4: $28 $D0

    add sp, $10                                   ; $4DE6: $E8 $10
    db $E4                                        ; $4DE8: $E4
    jr jr_024_4E0F                                ; $4DE9: $18 $24

    jr @+$12                                      ; $4DEB: $18 $10

    inc c                                         ; $4DED: $0C
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    ret nz                                        ; $4DF0: $C0

    rst $38                                       ; $4DF1: $FF
    rst $08                                       ; $4DF2: $CF
    rst $38                                       ; $4DF3: $FF
    set 7, a                                      ; $4DF4: $CB $FF
    ret nz                                        ; $4DF6: $C0

    rst $38                                       ; $4DF7: $FF
    rst $08                                       ; $4DF8: $CF
    rst $38                                       ; $4DF9: $FF
    set 7, a                                      ; $4DFA: $CB $FF
    set 7, a                                      ; $4DFC: $CB $FF
    set 7, a                                      ; $4DFE: $CB $FF
    rst $38                                       ; $4E00: $FF
    ld a, a                                       ; $4E01: $7F
    cp $3F                                        ; $4E02: $FE $3F
    db $FC                                        ; $4E04: $FC
    rra                                           ; $4E05: $1F
    ld hl, sp+$0F                                 ; $4E06: $F8 $0F
    ldh [rIF], a                                  ; $4E08: $E0 $0F
    ret nz                                        ; $4E0A: $C0

    rlca                                          ; $4E0B: $07
    add b                                         ; $4E0C: $80
    inc bc                                        ; $4E0D: $03
    nop                                           ; $4E0E: $00

jr_024_4E0F:
    ld bc, $7FFF                                  ; $4E0F: $01 $FF $7F
    cp $3F                                        ; $4E12: $FE $3F
    db $FC                                        ; $4E14: $FC
    rra                                           ; $4E15: $1F
    ld hl, sp+$0F                                 ; $4E16: $F8 $0F
    ldh [rIF], a                                  ; $4E18: $E0 $0F
    ret nz                                        ; $4E1A: $C0

    rlca                                          ; $4E1B: $07
    add b                                         ; $4E1C: $80
    inc bc                                        ; $4E1D: $03
    nop                                           ; $4E1E: $00
    ld bc, $7FFF                                  ; $4E1F: $01 $FF $7F
    cp $3F                                        ; $4E22: $FE $3F
    db $FC                                        ; $4E24: $FC
    rra                                           ; $4E25: $1F
    ld hl, sp+$0F                                 ; $4E26: $F8 $0F
    ldh [rIF], a                                  ; $4E28: $E0 $0F
    ret nz                                        ; $4E2A: $C0

    rlca                                          ; $4E2B: $07
    add b                                         ; $4E2C: $80
    inc bc                                        ; $4E2D: $03
    nop                                           ; $4E2E: $00
    ld bc, $7FFF                                  ; $4E2F: $01 $FF $7F
    cp $3F                                        ; $4E32: $FE $3F
    db $FC                                        ; $4E34: $FC
    rra                                           ; $4E35: $1F
    ld hl, sp+$0F                                 ; $4E36: $F8 $0F
    ldh [rIF], a                                  ; $4E38: $E0 $0F
    ret nz                                        ; $4E3A: $C0

    rlca                                          ; $4E3B: $07
    add b                                         ; $4E3C: $80
    inc bc                                        ; $4E3D: $03
    nop                                           ; $4E3E: $00
    ld bc, $7FFF                                  ; $4E3F: $01 $FF $7F
    cp $3F                                        ; $4E42: $FE $3F
    db $FC                                        ; $4E44: $FC
    rra                                           ; $4E45: $1F
    ld hl, sp+$0F                                 ; $4E46: $F8 $0F
    ldh [rIF], a                                  ; $4E48: $E0 $0F
    ret nz                                        ; $4E4A: $C0

    rlca                                          ; $4E4B: $07
    add b                                         ; $4E4C: $80
    inc bc                                        ; $4E4D: $03
    nop                                           ; $4E4E: $00
    ld bc, $7FFF                                  ; $4E4F: $01 $FF $7F
    cp $3F                                        ; $4E52: $FE $3F
    db $FC                                        ; $4E54: $FC
    rra                                           ; $4E55: $1F
    ld hl, sp+$0F                                 ; $4E56: $F8 $0F
    ldh [rIF], a                                  ; $4E58: $E0 $0F
    ret nz                                        ; $4E5A: $C0

    rlca                                          ; $4E5B: $07
    add b                                         ; $4E5C: $80
    inc bc                                        ; $4E5D: $03
    nop                                           ; $4E5E: $00
    ld bc, $7FFF                                  ; $4E5F: $01 $FF $7F
    cp $3F                                        ; $4E62: $FE $3F
    db $FC                                        ; $4E64: $FC
    rra                                           ; $4E65: $1F
    ld hl, sp+$0F                                 ; $4E66: $F8 $0F
    ldh [rIF], a                                  ; $4E68: $E0 $0F
    ret nz                                        ; $4E6A: $C0

    rlca                                          ; $4E6B: $07
    add b                                         ; $4E6C: $80
    inc bc                                        ; $4E6D: $03
    nop                                           ; $4E6E: $00
    ld bc, $7FFF                                  ; $4E6F: $01 $FF $7F
    cp $3F                                        ; $4E72: $FE $3F
    db $FC                                        ; $4E74: $FC
    rra                                           ; $4E75: $1F
    ld hl, sp+$0F                                 ; $4E76: $F8 $0F
    ldh [rIF], a                                  ; $4E78: $E0 $0F
    ret nz                                        ; $4E7A: $C0

    rlca                                          ; $4E7B: $07
    add b                                         ; $4E7C: $80
    inc bc                                        ; $4E7D: $03
    nop                                           ; $4E7E: $00
    ld bc, $7FFF                                  ; $4E7F: $01 $FF $7F
    cp $3F                                        ; $4E82: $FE $3F
    db $FC                                        ; $4E84: $FC
    rra                                           ; $4E85: $1F
    ld hl, sp+$0F                                 ; $4E86: $F8 $0F
    ldh [rIF], a                                  ; $4E88: $E0 $0F
    ret nz                                        ; $4E8A: $C0

    rlca                                          ; $4E8B: $07
    add b                                         ; $4E8C: $80
    inc bc                                        ; $4E8D: $03
    nop                                           ; $4E8E: $00
    ld bc, $7FFF                                  ; $4E8F: $01 $FF $7F
    cp $3F                                        ; $4E92: $FE $3F
    db $FC                                        ; $4E94: $FC
    rra                                           ; $4E95: $1F
    ld hl, sp+$0F                                 ; $4E96: $F8 $0F
    ldh [rIF], a                                  ; $4E98: $E0 $0F
    ret nz                                        ; $4E9A: $C0

    rlca                                          ; $4E9B: $07
    add b                                         ; $4E9C: $80
    inc bc                                        ; $4E9D: $03
    nop                                           ; $4E9E: $00
    ld bc, $7FFF                                  ; $4E9F: $01 $FF $7F
    cp $3F                                        ; $4EA2: $FE $3F
    db $FC                                        ; $4EA4: $FC
    rra                                           ; $4EA5: $1F
    ld hl, sp+$0F                                 ; $4EA6: $F8 $0F
    ldh [rIF], a                                  ; $4EA8: $E0 $0F
    ret nz                                        ; $4EAA: $C0

    rlca                                          ; $4EAB: $07
    add b                                         ; $4EAC: $80
    inc bc                                        ; $4EAD: $03
    nop                                           ; $4EAE: $00
    ld bc, $7FFF                                  ; $4EAF: $01 $FF $7F
    cp $3F                                        ; $4EB2: $FE $3F
    db $FC                                        ; $4EB4: $FC
    rra                                           ; $4EB5: $1F
    ld hl, sp+$0F                                 ; $4EB6: $F8 $0F
    ldh [rIF], a                                  ; $4EB8: $E0 $0F
    ret nz                                        ; $4EBA: $C0

    rlca                                          ; $4EBB: $07
    add b                                         ; $4EBC: $80
    inc bc                                        ; $4EBD: $03
    nop                                           ; $4EBE: $00
    ld bc, $7FFF                                  ; $4EBF: $01 $FF $7F
    cp $3F                                        ; $4EC2: $FE $3F
    db $FC                                        ; $4EC4: $FC
    rra                                           ; $4EC5: $1F
    ld hl, sp+$0F                                 ; $4EC6: $F8 $0F
    ldh [rIF], a                                  ; $4EC8: $E0 $0F
    ret nz                                        ; $4ECA: $C0

    rlca                                          ; $4ECB: $07
    add b                                         ; $4ECC: $80
    inc bc                                        ; $4ECD: $03
    nop                                           ; $4ECE: $00
    ld bc, $E7D9                                  ; $4ECF: $01 $D9 $E7
    cp h                                          ; $4ED2: $BC
    jp Jump_000_3EC1                              ; $4ED3: $C3 $C1 $3E


    ld a, $81                                     ; $4ED6: $3E $81
    inc b                                         ; $4ED8: $04
    add c                                         ; $4ED9: $81
    inc b                                         ; $4EDA: $04
    add c                                         ; $4EDB: $81
    inc b                                         ; $4EDC: $04
    add c                                         ; $4EDD: $81
    inc b                                         ; $4EDE: $04
    add c                                         ; $4EDF: $81
    rst $38                                       ; $4EE0: $FF
    rst $38                                       ; $4EE1: $FF
    ret nz                                        ; $4EE2: $C0

    adc b                                         ; $4EE3: $88
    add b                                         ; $4EE4: $80
    adc b                                         ; $4EE5: $88
    adc b                                         ; $4EE6: $88
    ldh a, [$84]                                  ; $4EE7: $F0 $84
    or b                                          ; $4EE9: $B0
    add b                                         ; $4EEA: $80
    adc a                                         ; $4EEB: $8F
    add d                                         ; $4EEC: $82
    add b                                         ; $4EED: $80
    add b                                         ; $4EEE: $80
    add e                                         ; $4EEF: $83
    nop                                           ; $4EF0: $00
    ld a, a                                       ; $4EF1: $7F
    nop                                           ; $4EF2: $00
    ld a, a                                       ; $4EF3: $7F
    nop                                           ; $4EF4: $00
    ld a, a                                       ; $4EF5: $7F
    dec a                                         ; $4EF6: $3D
    ld a, a                                       ; $4EF7: $7F
    ld b, c                                       ; $4EF8: $41
    ld a, a                                       ; $4EF9: $7F
    ld a, l                                       ; $4EFA: $7D
    ld a, a                                       ; $4EFB: $7F
    dec a                                         ; $4EFC: $3D
    ld a, a                                       ; $4EFD: $7F
    ld b, c                                       ; $4EFE: $41
    ld a, a                                       ; $4EFF: $7F
    rst $38                                       ; $4F00: $FF

Jump_024_4F01:
    ld a, a                                       ; $4F01: $7F
    cp $3F                                        ; $4F02: $FE $3F
    db $FC                                        ; $4F04: $FC
    rra                                           ; $4F05: $1F
    ld hl, sp+$0F                                 ; $4F06: $F8 $0F
    ldh [rIF], a                                  ; $4F08: $E0 $0F
    ret nz                                        ; $4F0A: $C0

    rlca                                          ; $4F0B: $07
    add b                                         ; $4F0C: $80
    inc bc                                        ; $4F0D: $03
    nop                                           ; $4F0E: $00
    ld bc, $7FFF                                  ; $4F0F: $01 $FF $7F
    cp $3F                                        ; $4F12: $FE $3F
    db $FC                                        ; $4F14: $FC
    rra                                           ; $4F15: $1F
    ld hl, sp+$0F                                 ; $4F16: $F8 $0F
    ldh [rIF], a                                  ; $4F18: $E0 $0F
    ret nz                                        ; $4F1A: $C0

    rlca                                          ; $4F1B: $07
    add b                                         ; $4F1C: $80
    inc bc                                        ; $4F1D: $03
    nop                                           ; $4F1E: $00
    ld bc, $7FFF                                  ; $4F1F: $01 $FF $7F
    cp $3F                                        ; $4F22: $FE $3F
    db $FC                                        ; $4F24: $FC
    rra                                           ; $4F25: $1F
    ld hl, sp+$0F                                 ; $4F26: $F8 $0F
    ldh [rIF], a                                  ; $4F28: $E0 $0F
    ret nz                                        ; $4F2A: $C0

    rlca                                          ; $4F2B: $07
    add b                                         ; $4F2C: $80
    inc bc                                        ; $4F2D: $03
    nop                                           ; $4F2E: $00
    ld bc, $7FFF                                  ; $4F2F: $01 $FF $7F
    cp $3F                                        ; $4F32: $FE $3F
    db $FC                                        ; $4F34: $FC
    rra                                           ; $4F35: $1F
    ld hl, sp+$0F                                 ; $4F36: $F8 $0F
    ldh [rIF], a                                  ; $4F38: $E0 $0F
    ret nz                                        ; $4F3A: $C0

    rlca                                          ; $4F3B: $07
    add b                                         ; $4F3C: $80
    inc bc                                        ; $4F3D: $03
    nop                                           ; $4F3E: $00
    ld bc, $7FFF                                  ; $4F3F: $01 $FF $7F
    cp $3F                                        ; $4F42: $FE $3F
    db $FC                                        ; $4F44: $FC
    rra                                           ; $4F45: $1F
    ld hl, sp+$0F                                 ; $4F46: $F8 $0F
    ldh [rIF], a                                  ; $4F48: $E0 $0F
    ret nz                                        ; $4F4A: $C0

    rlca                                          ; $4F4B: $07
    add b                                         ; $4F4C: $80
    inc bc                                        ; $4F4D: $03
    nop                                           ; $4F4E: $00
    ld bc, $7FFF                                  ; $4F4F: $01 $FF $7F
    cp $3F                                        ; $4F52: $FE $3F
    db $FC                                        ; $4F54: $FC
    rra                                           ; $4F55: $1F
    ld hl, sp+$0F                                 ; $4F56: $F8 $0F
    ldh [rIF], a                                  ; $4F58: $E0 $0F
    ret nz                                        ; $4F5A: $C0

    rlca                                          ; $4F5B: $07
    add b                                         ; $4F5C: $80
    inc bc                                        ; $4F5D: $03
    nop                                           ; $4F5E: $00
    ld bc, $7FFF                                  ; $4F5F: $01 $FF $7F
    cp $3F                                        ; $4F62: $FE $3F
    db $FC                                        ; $4F64: $FC
    rra                                           ; $4F65: $1F
    ld hl, sp+$0F                                 ; $4F66: $F8 $0F
    ldh [rIF], a                                  ; $4F68: $E0 $0F
    ret nz                                        ; $4F6A: $C0

    rlca                                          ; $4F6B: $07
    add b                                         ; $4F6C: $80
    inc bc                                        ; $4F6D: $03
    nop                                           ; $4F6E: $00
    ld bc, $7FFF                                  ; $4F6F: $01 $FF $7F
    cp $3F                                        ; $4F72: $FE $3F
    db $FC                                        ; $4F74: $FC
    rra                                           ; $4F75: $1F
    ld hl, sp+$0F                                 ; $4F76: $F8 $0F
    ldh [rIF], a                                  ; $4F78: $E0 $0F
    ret nz                                        ; $4F7A: $C0

    rlca                                          ; $4F7B: $07
    add b                                         ; $4F7C: $80
    inc bc                                        ; $4F7D: $03
    nop                                           ; $4F7E: $00
    ld bc, $7FFF                                  ; $4F7F: $01 $FF $7F
    cp $3F                                        ; $4F82: $FE $3F
    db $FC                                        ; $4F84: $FC
    rra                                           ; $4F85: $1F
    ld hl, sp+$0F                                 ; $4F86: $F8 $0F
    ldh [rIF], a                                  ; $4F88: $E0 $0F
    ret nz                                        ; $4F8A: $C0

    rlca                                          ; $4F8B: $07
    add b                                         ; $4F8C: $80
    inc bc                                        ; $4F8D: $03
    nop                                           ; $4F8E: $00
    ld bc, $7FFF                                  ; $4F8F: $01 $FF $7F
    cp $3F                                        ; $4F92: $FE $3F
    db $FC                                        ; $4F94: $FC
    rra                                           ; $4F95: $1F
    ld hl, sp+$0F                                 ; $4F96: $F8 $0F
    ldh [rIF], a                                  ; $4F98: $E0 $0F
    ret nz                                        ; $4F9A: $C0

    rlca                                          ; $4F9B: $07
    add b                                         ; $4F9C: $80
    inc bc                                        ; $4F9D: $03
    nop                                           ; $4F9E: $00
    ld bc, $7FFF                                  ; $4F9F: $01 $FF $7F
    cp $3F                                        ; $4FA2: $FE $3F
    db $FC                                        ; $4FA4: $FC
    rra                                           ; $4FA5: $1F
    ld hl, sp+$0F                                 ; $4FA6: $F8 $0F
    ldh [rIF], a                                  ; $4FA8: $E0 $0F
    ret nz                                        ; $4FAA: $C0

    rlca                                          ; $4FAB: $07
    add b                                         ; $4FAC: $80
    inc bc                                        ; $4FAD: $03
    nop                                           ; $4FAE: $00
    ld bc, $7FFF                                  ; $4FAF: $01 $FF $7F
    cp $3F                                        ; $4FB2: $FE $3F
    db $FC                                        ; $4FB4: $FC
    rra                                           ; $4FB5: $1F
    ld hl, sp+$0F                                 ; $4FB6: $F8 $0F
    ldh [rIF], a                                  ; $4FB8: $E0 $0F
    ret nz                                        ; $4FBA: $C0

    rlca                                          ; $4FBB: $07
    add b                                         ; $4FBC: $80
    inc bc                                        ; $4FBD: $03
    nop                                           ; $4FBE: $00
    ld bc, $7FFF                                  ; $4FBF: $01 $FF $7F
    cp $3F                                        ; $4FC2: $FE $3F
    db $FC                                        ; $4FC4: $FC
    rra                                           ; $4FC5: $1F
    ld hl, sp+$0F                                 ; $4FC6: $F8 $0F
    ldh [rIF], a                                  ; $4FC8: $E0 $0F
    ret nz                                        ; $4FCA: $C0

    rlca                                          ; $4FCB: $07
    add b                                         ; $4FCC: $80
    inc bc                                        ; $4FCD: $03
    nop                                           ; $4FCE: $00
    ld bc, $8104                                  ; $4FCF: $01 $04 $81
    inc b                                         ; $4FD2: $04
    add c                                         ; $4FD3: $81
    inc b                                         ; $4FD4: $04
    add c                                         ; $4FD5: $81
    inc b                                         ; $4FD6: $04
    add c                                         ; $4FD7: $81
    inc b                                         ; $4FD8: $04
    add c                                         ; $4FD9: $81
    add l                                         ; $4FDA: $85
    nop                                           ; $4FDB: $00
    rst $20                                       ; $4FDC: $E7
    add c                                         ; $4FDD: $81
    rst $38                                       ; $4FDE: $FF
    jp $BA84                                      ; $4FDF: $C3 $84 $BA


    add b                                         ; $4FE2: $80
    jp nz, $8280                                  ; $4FE3: $C2 $80 $82

    add h                                         ; $4FE6: $84
    cp d                                          ; $4FE7: $BA
    add b                                         ; $4FE8: $80
    jp nz, $FFFF                                  ; $4FE9: $C2 $FF $FF

    rst $38                                       ; $4FEC: $FF
    rst $38                                       ; $4FED: $FF
    rst $38                                       ; $4FEE: $FF
    rst $38                                       ; $4FEF: $FF
    ld a, h                                       ; $4FF0: $7C
    ld a, a                                       ; $4FF1: $7F
    ld a, l                                       ; $4FF2: $7D
    ld a, a                                       ; $4FF3: $7F
    ld [hl], b                                    ; $4FF4: $70
    ld a, a                                       ; $4FF5: $7F
    ld c, e                                       ; $4FF6: $4B
    ld a, a                                       ; $4FF7: $7F
    rlca                                          ; $4FF8: $07
    ld a, a                                       ; $4FF9: $7F
    scf                                           ; $4FFA: $37
    ld a, a                                       ; $4FFB: $7F
    nop                                           ; $4FFC: $00
    ccf                                           ; $4FFD: $3F
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    rrca                                          ; $5006: $0F
    nop                                           ; $5007: $00
    inc e                                         ; $5008: $1C
    inc bc                                        ; $5009: $03
    dec de                                        ; $500A: $1B
    rlca                                          ; $500B: $07
    add hl, de                                    ; $500C: $19
    dec b                                         ; $500D: $05
    inc c                                         ; $500E: $0C
    ld [de], a                                    ; $500F: $12
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    add b                                         ; $5017: $80
    ret nz                                        ; $5018: $C0

    jr nz, jr_024_507B                            ; $5019: $20 $60

    sub b                                         ; $501B: $90
    or b                                          ; $501C: $B0
    ret z                                         ; $501D: $C8

    ret c                                         ; $501E: $D8

    db $E4                                        ; $501F: $E4
    ld bc, $03FF                                  ; $5020: $01 $FF $03
    ld a, a                                       ; $5023: $7F
    rlca                                          ; $5024: $07
    ccf                                           ; $5025: $3F
    rrca                                          ; $5026: $0F
    rra                                           ; $5027: $1F
    rrca                                          ; $5028: $0F
    rlca                                          ; $5029: $07
    rra                                           ; $502A: $1F
    inc bc                                        ; $502B: $03
    ccf                                           ; $502C: $3F
    ld bc, $007F                                  ; $502D: $01 $7F $00
    ccf                                           ; $5030: $3F
    ret nz                                        ; $5031: $C0

    ld a, a                                       ; $5032: $7F
    add b                                         ; $5033: $80
    rst $38                                       ; $5034: $FF
    nop                                           ; $5035: $00
    rst $38                                       ; $5036: $FF
    nop                                           ; $5037: $00
    rst $38                                       ; $5038: $FF
    nop                                           ; $5039: $00
    rst $38                                       ; $503A: $FF
    nop                                           ; $503B: $00
    rst $38                                       ; $503C: $FF
    nop                                           ; $503D: $00
    ld a, a                                       ; $503E: $7F
    nop                                           ; $503F: $00
    pop af                                        ; $5040: $F1
    ld a, [bc]                                    ; $5041: $0A
    ld sp, hl                                     ; $5042: $F9
    inc b                                         ; $5043: $04
    ld hl, sp+$05                                 ; $5044: $F8 $05
    db $FC                                        ; $5046: $FC
    inc bc                                        ; $5047: $03
    db $FC                                        ; $5048: $FC
    inc bc                                        ; $5049: $03
    db $FC                                        ; $504A: $FC
    ld [bc], a                                    ; $504B: $02
    db $FC                                        ; $504C: $FC
    ld bc, $05F8                                  ; $504D: $01 $F8 $05
    nop                                           ; $5050: $00
    ld a, a                                       ; $5051: $7F
    ld a, a                                       ; $5052: $7F
    add b                                         ; $5053: $80
    db $FD                                        ; $5054: $FD
    ld a, $CE                                     ; $5055: $3E $CE
    cpl                                           ; $5057: $2F
    ld h, a                                       ; $5058: $67
    sub a                                         ; $5059: $97
    inc sp                                        ; $505A: $33
    ld c, e                                       ; $505B: $4B
    ld de, $1125                                  ; $505C: $11 $25 $11
    dec l                                         ; $505F: $2D
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    add b                                         ; $5063: $80
    add b                                         ; $5064: $80
    ld b, b                                       ; $5065: $40
    ret nz                                        ; $5066: $C0

    nop                                           ; $5067: $00
    ld b, b                                       ; $5068: $40
    and b                                         ; $5069: $A0
    jr nz, jr_024_50AC                            ; $506A: $20 $40

    and a                                         ; $506C: $A7
    ret c                                         ; $506D: $D8

    cp d                                          ; $506E: $BA
    add $00                                       ; $506F: $C6 $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    ccf                                           ; $507A: $3F

jr_024_507B:
    ld b, b                                       ; $507B: $40
    rst $00                                       ; $507C: $C7
    daa                                           ; $507D: $27
    cp b                                          ; $507E: $B8
    cp b                                          ; $507F: $B8
    ld bc, $03FF                                  ; $5080: $01 $FF $03
    ld a, a                                       ; $5083: $7F
    rlca                                          ; $5084: $07
    ccf                                           ; $5085: $3F
    rrca                                          ; $5086: $0F
    rra                                           ; $5087: $1F
    rrca                                          ; $5088: $0F
    rlca                                          ; $5089: $07
    rra                                           ; $508A: $1F
    inc bc                                        ; $508B: $03
    ccf                                           ; $508C: $3F
    ld bc, $007F                                  ; $508D: $01 $7F $00
    reti                                          ; $5090: $D9


    ld a, $BC                                     ; $5091: $3E $BC
    ld e, a                                       ; $5093: $5F
    xor [hl]                                      ; $5094: $AE
    ld e, a                                       ; $5095: $5F
    or a                                          ; $5096: $B7
    ld c, a                                       ; $5097: $4F
    sbc e                                         ; $5098: $9B
    ld h, a                                       ; $5099: $67
    adc $31                                       ; $509A: $CE $31
    ld b, a                                       ; $509C: $47
    jr c, @+$35                                   ; $509D: $38 $33

    inc c                                         ; $509F: $0C
    ld d, l                                       ; $50A0: $55
    ld l, $FA                                     ; $50A1: $2E $FA
    dec c                                         ; $50A3: $0D
    ld h, c                                       ; $50A4: $61
    sbc a                                         ; $50A5: $9F
    scf                                           ; $50A6: $37
    res 3, a                                      ; $50A7: $CB $9F
    db $E3                                        ; $50A9: $E3
    db $DB                                        ; $50AA: $DB
    rst $20                                       ; $50AB: $E7

jr_024_50AC:
    or h                                          ; $50AC: $B4
    ld c, h                                       ; $50AD: $4C
    ldh [rNR13], a                                ; $50AE: $E0 $13
    jp nc, Jump_024_772F                          ; $50B0: $D2 $2F $77

    adc a                                         ; $50B3: $8F
    or a                                          ; $50B4: $B7
    rst $08                                       ; $50B5: $CF
    or a                                          ; $50B6: $B7
    adc a                                         ; $50B7: $8F
    db $D3                                        ; $50B8: $D3
    rst $08                                       ; $50B9: $CF
    dec d                                         ; $50BA: $15
    cpl                                           ; $50BB: $2F
    halt                                          ; $50BC: $76
    adc [hl]                                      ; $50BD: $8E
    rla                                           ; $50BE: $17
    rst $28                                       ; $50BF: $EF
    ld bc, $03FF                                  ; $50C0: $01 $FF $03
    ld a, a                                       ; $50C3: $7F
    rlca                                          ; $50C4: $07
    ccf                                           ; $50C5: $3F
    rrca                                          ; $50C6: $0F
    rra                                           ; $50C7: $1F
    rrca                                          ; $50C8: $0F
    rlca                                          ; $50C9: $07
    rra                                           ; $50CA: $1F
    inc bc                                        ; $50CB: $03
    ccf                                           ; $50CC: $3F
    ld bc, $007F                                  ; $50CD: $01 $7F $00
    ld bc, $03FF                                  ; $50D0: $01 $FF $03
    ld a, a                                       ; $50D3: $7F
    rlca                                          ; $50D4: $07
    ccf                                           ; $50D5: $3F
    rrca                                          ; $50D6: $0F
    rra                                           ; $50D7: $1F
    rrca                                          ; $50D8: $0F
    rlca                                          ; $50D9: $07
    rra                                           ; $50DA: $1F
    inc bc                                        ; $50DB: $03
    ccf                                           ; $50DC: $3F
    ld bc, $007F                                  ; $50DD: $01 $7F $00
    ld bc, $03FF                                  ; $50E0: $01 $FF $03
    ld a, a                                       ; $50E3: $7F
    rlca                                          ; $50E4: $07
    ccf                                           ; $50E5: $3F
    rrca                                          ; $50E6: $0F
    rra                                           ; $50E7: $1F
    rrca                                          ; $50E8: $0F
    rlca                                          ; $50E9: $07
    rra                                           ; $50EA: $1F
    inc bc                                        ; $50EB: $03
    ccf                                           ; $50EC: $3F
    ld bc, $007F                                  ; $50ED: $01 $7F $00
    ld bc, $03FF                                  ; $50F0: $01 $FF $03
    ld a, a                                       ; $50F3: $7F
    rlca                                          ; $50F4: $07
    ccf                                           ; $50F5: $3F
    rrca                                          ; $50F6: $0F
    rra                                           ; $50F7: $1F
    rrca                                          ; $50F8: $0F
    rlca                                          ; $50F9: $07
    rra                                           ; $50FA: $1F
    inc bc                                        ; $50FB: $03
    ccf                                           ; $50FC: $3F
    ld bc, $007F                                  ; $50FD: $01 $7F $00
    ld b, $09                                     ; $5100: $06 $09
    inc bc                                        ; $5102: $03
    inc b                                         ; $5103: $04
    inc bc                                        ; $5104: $03
    nop                                           ; $5105: $00
    ld bc, $0002                                  ; $5106: $01 $02 $00
    ld bc, $0000                                  ; $5109: $01 $00 $00
    nop                                           ; $510C: $00
    nop                                           ; $510D: $00
    nop                                           ; $510E: $00
    nop                                           ; $510F: $00
    ld a, h                                       ; $5110: $7C
    ld [hl], d                                    ; $5111: $72
    ld a, $B9                                     ; $5112: $3E $B9
    sbc e                                         ; $5114: $9B
    ld e, h                                       ; $5115: $5C
    rst $08                                       ; $5116: $CF
    jr nc, @-$10                                  ; $5117: $30 $EE

    rra                                           ; $5119: $1F
    rst $00                                       ; $511A: $C7
    scf                                           ; $511B: $37
    db $E3                                        ; $511C: $E3
    dec de                                        ; $511D: $1B
    ld h, c                                       ; $511E: $61
    sbc l                                         ; $511F: $9D
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    add b                                         ; $5125: $80
    add b                                         ; $5126: $80
    ld b, b                                       ; $5127: $40
    ldh [rNR10], a                                ; $5128: $E0 $10
    jr jr_024_5190                                ; $512A: $18 $64

    adc $D1                                       ; $512C: $CE $D1
    di                                            ; $512E: $F3
    db $F4                                        ; $512F: $F4
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    ld bc, $0201                                  ; $5139: $01 $01 $02
    rlca                                          ; $513C: $07
    ld [$528D], sp                                ; $513D: $08 $8D $52
    ld bc, $0F02                                  ; $5140: $01 $02 $0F
    db $10                                        ; $5143: $10
    inc sp                                        ; $5144: $33
    ld c, e                                       ; $5145: $4B
    ld l, [hl]                                    ; $5146: $6E
    sbc [hl]                                      ; $5147: $9E
    ret c                                         ; $5148: $D8

    add hl, sp                                    ; $5149: $39
    and b                                         ; $514A: $A0
    ld h, a                                       ; $514B: $67
    ld c, a                                       ; $514C: $4F
    ret nc                                        ; $514D: $D0

    dec e                                         ; $514E: $1D
    db $E3                                        ; $514F: $E3
    ldh a, [$0A]                                  ; $5150: $F0 $0A
    ld de, $D0EF                                  ; $5152: $11 $EF $D0
    jp z, Jump_000_2F11                           ; $5155: $CA $11 $2F

    jr c, jr_024_51A0                             ; $5158: $38 $46

    rst $38                                       ; $515A: $FF
    nop                                           ; $515B: $00
    ret nz                                        ; $515C: $C0

    dec [hl]                                      ; $515D: $35
    and b                                         ; $515E: $A0
    jp c, $DCAB                                   ; $515F: $DA $AB $DC

    ccf                                           ; $5162: $3F
    ld b, c                                       ; $5163: $41
    or d                                          ; $5164: $B2
    sla l                                         ; $5165: $CB $25
    ld d, [hl]                                    ; $5167: $56
    ld h, d                                       ; $5168: $62
    sub e                                         ; $5169: $93
    reti                                          ; $516A: $D9


    dec h                                         ; $516B: $25
    rlca                                          ; $516C: $07
    or b                                          ; $516D: $B0
    ld a, [bc]                                    ; $516E: $0A
    jp z, Jump_000_00FF                           ; $516F: $CA $FF $00

    rst $38                                       ; $5172: $FF
    rst $38                                       ; $5173: $FF
    ret nz                                        ; $5174: $C0

    ld a, [hl+]                                   ; $5175: $2A
    xor d                                         ; $5176: $AA
    ld d, l                                       ; $5177: $55
    rst $38                                       ; $5178: $FF
    nop                                           ; $5179: $00
    rst $38                                       ; $517A: $FF
    rst $38                                       ; $517B: $FF
    rst $38                                       ; $517C: $FF
    nop                                           ; $517D: $00
    add b                                         ; $517E: $80
    cp a                                          ; $517F: $BF
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    ld bc, $0200                                  ; $5182: $01 $00 $02
    ld bc, $0305                                  ; $5185: $01 $05 $03
    add hl, bc                                    ; $5188: $09
    ld b, $12                                     ; $5189: $06 $12
    dec c                                         ; $518B: $0D
    dec d                                         ; $518C: $15
    ld [$0019], sp                                ; $518D: $08 $19 $00

jr_024_5190:
    ld a, a                                       ; $5190: $7F
    nop                                           ; $5191: $00
    or a                                          ; $5192: $B7
    ld a, b                                       ; $5193: $78
    reti                                          ; $5194: $D9


    and $6E                                       ; $5195: $E6 $6E
    sbc a                                         ; $5197: $9F
    db $DD                                        ; $5198: $DD
    ld a, $BE                                     ; $5199: $3E $BE
    ld a, a                                       ; $519B: $7F

jr_024_519C:
    cp b                                          ; $519C: $B8
    ld a, c                                       ; $519D: $79
    ld h, c                                       ; $519E: $61
    ld [c], a                                     ; $519F: $E2

jr_024_51A0:
    inc e                                         ; $51A0: $1C
    db $E3                                        ; $51A1: $E3
    ld [hl], e                                    ; $51A2: $73
    adc e                                         ; $51A3: $8B
    rst $18                                       ; $51A4: $DF
    ccf                                           ; $51A5: $3F
    cp a                                          ; $51A6: $BF
    ld a, a                                       ; $51A7: $7F
    ld hl, sp+$38                                 ; $51A8: $F8 $38
    rst $00                                       ; $51AA: $C7
    jr z, jr_024_519C                             ; $51AB: $28 $EF

    db $10                                        ; $51AD: $10
    cp $01                                        ; $51AE: $FE $01
    rst $30                                       ; $51B0: $F7
    rrca                                          ; $51B1: $0F
    dec sp                                        ; $51B2: $3B
    ld b, a                                       ; $51B3: $47
    call c, $E7C3                                 ; $51B4: $DC $C3 $E7
    ldh [$F8], a                                  ; $51B7: $E0 $F8
    ld hl, sp+$3E                                 ; $51B9: $F8 $3E
    cp h                                          ; $51BB: $BC
    sbc l                                         ; $51BC: $9D
    ld e, h                                       ; $51BD: $5C
    pop bc                                        ; $51BE: $C1
    ld [hl+], a                                   ; $51BF: $22
    ld bc, $03FF                                  ; $51C0: $01 $FF $03
    ld a, a                                       ; $51C3: $7F
    rlca                                          ; $51C4: $07
    ccf                                           ; $51C5: $3F
    rrca                                          ; $51C6: $0F
    rra                                           ; $51C7: $1F
    rrca                                          ; $51C8: $0F
    rlca                                          ; $51C9: $07
    rra                                           ; $51CA: $1F
    inc bc                                        ; $51CB: $03
    ccf                                           ; $51CC: $3F
    ld bc, $007F                                  ; $51CD: $01 $7F $00
    ld bc, $03FF                                  ; $51D0: $01 $FF $03
    ld a, a                                       ; $51D3: $7F
    rlca                                          ; $51D4: $07
    ccf                                           ; $51D5: $3F
    rrca                                          ; $51D6: $0F
    rra                                           ; $51D7: $1F
    rrca                                          ; $51D8: $0F
    rlca                                          ; $51D9: $07
    rra                                           ; $51DA: $1F
    inc bc                                        ; $51DB: $03
    ccf                                           ; $51DC: $3F
    ld bc, $007F                                  ; $51DD: $01 $7F $00
    ld bc, $03FF                                  ; $51E0: $01 $FF $03
    ld a, a                                       ; $51E3: $7F
    rlca                                          ; $51E4: $07
    ccf                                           ; $51E5: $3F
    rrca                                          ; $51E6: $0F
    rra                                           ; $51E7: $1F
    rrca                                          ; $51E8: $0F
    rlca                                          ; $51E9: $07
    rra                                           ; $51EA: $1F
    inc bc                                        ; $51EB: $03
    ccf                                           ; $51EC: $3F
    ld bc, $007F                                  ; $51ED: $01 $7F $00
    ld bc, $03FF                                  ; $51F0: $01 $FF $03
    ld a, a                                       ; $51F3: $7F
    rlca                                          ; $51F4: $07
    ccf                                           ; $51F5: $3F
    rrca                                          ; $51F6: $0F
    rra                                           ; $51F7: $1F
    rrca                                          ; $51F8: $0F
    rlca                                          ; $51F9: $07
    rra                                           ; $51FA: $1F
    inc bc                                        ; $51FB: $03
    ccf                                           ; $51FC: $3F
    ld bc, $007F                                  ; $51FD: $01 $7F $00
    rst $08                                       ; $5200: $CF
    cpl                                           ; $5201: $2F
    ld a, a                                       ; $5202: $7F
    ld e, a                                       ; $5203: $5F
    rst $38                                       ; $5204: $FF
    rst $08                                       ; $5205: $CF
    cp $E1                                        ; $5206: $FE $E1
    rrca                                          ; $5208: $0F
    ld d, $09                                     ; $5209: $16 $09
    rst $30                                       ; $520B: $F7
    db $10                                        ; $520C: $10
    rst $28                                       ; $520D: $EF
    ccf                                           ; $520E: $3F
    ret nz                                        ; $520F: $C0

    jr nc, jr_024_5261                            ; $5210: $30 $4F

    jr jr_024_523B                                ; $5212: $18 $27

    inc c                                         ; $5214: $0C
    inc de                                        ; $5215: $13
    rlca                                          ; $5216: $07
    ld [$0201], sp                                ; $5217: $08 $01 $02
    nop                                           ; $521A: $00
    ld bc, $0000                                  ; $521B: $01 $00 $00
    ld a, a                                       ; $521E: $7F
    add b                                         ; $521F: $80
    ld a, h                                       ; $5220: $7C
    ld a, l                                       ; $5221: $7D
    ccf                                           ; $5222: $3F
    cp a                                          ; $5223: $BF
    rrca                                          ; $5224: $0F
    rst $28                                       ; $5225: $EF
    inc bc                                        ; $5226: $03
    di                                            ; $5227: $F3
    ret nz                                        ; $5228: $C0

    inc a                                         ; $5229: $3C
    ldh a, [rIF]                                  ; $522A: $F0 $0F
    inc a                                         ; $522C: $3C
    ld b, e                                       ; $522D: $43
    rst $38                                       ; $522E: $FF
    nop                                           ; $522F: $00
    ld hl, sp+$07                                 ; $5230: $F8 $07
    inc e                                         ; $5232: $1C
    ld h, e                                       ; $5233: $63
    rst $00                                       ; $5234: $C7
    ret c                                         ; $5235: $D8

    ldh a, [$F7]                                  ; $5236: $F0 $F7
    db $FD                                        ; $5238: $FD
    db $FC                                        ; $5239: $FC
    ccf                                           ; $523A: $3F

jr_024_523B:
    jr c, jr_024_5249                             ; $523B: $38 $0C

    ld a, [c]                                     ; $523D: $F2
    dec sp                                        ; $523E: $3B
    rst $00                                       ; $523F: $C7
    or a                                          ; $5240: $B7
    ld c, a                                       ; $5241: $4F
    ld l, a                                       ; $5242: $6F
    sbc a                                         ; $5243: $9F
    or $0E                                        ; $5244: $F6 $0E
    ld a, a                                       ; $5246: $7F
    add b                                         ; $5247: $80
    ret nz                                        ; $5248: $C0

jr_024_5249:
    dec [hl]                                      ; $5249: $35
    ccf                                           ; $524A: $3F
    cp a                                          ; $524B: $BF
    rst $38                                       ; $524C: $FF
    rst $38                                       ; $524D: $FF
    rst $38                                       ; $524E: $FF
    rst $38                                       ; $524F: $FF
    pop de                                        ; $5250: $D1
    db $ED                                        ; $5251: $ED
    xor d                                         ; $5252: $AA
    or d                                          ; $5253: $B2
    add hl, bc                                    ; $5254: $09
    ld d, c                                       ; $5255: $51
    cp $02                                        ; $5256: $FE $02
    rrca                                          ; $5258: $0F
    ld [hl], b                                    ; $5259: $70
    pop hl                                        ; $525A: $E1
    and $FC                                       ; $525B: $E6 $FC
    db $FD                                        ; $525D: $FD
    rst $38                                       ; $525E: $FF
    rst $38                                       ; $525F: $FF
    inc d                                         ; $5260: $14

jr_024_5261:
    dec d                                         ; $5261: $15
    and c                                         ; $5262: $A1
    and d                                         ; $5263: $A2
    ld d, d                                       ; $5264: $52
    ld e, l                                       ; $5265: $5D
    and a                                         ; $5266: $A7
    xor e                                         ; $5267: $AB
    dec a                                         ; $5268: $3D
    cp e                                          ; $5269: $BB
    sbc a                                         ; $526A: $9F
    ld e, h                                       ; $526B: $5C
    ld c, [hl]                                    ; $526C: $4E
    xor a                                         ; $526D: $AF
    daa                                           ; $526E: $27
    ld d, a                                       ; $526F: $57
    ccf                                           ; $5270: $3F
    ret nz                                        ; $5271: $C0

    rst $18                                       ; $5272: $DF
    ccf                                           ; $5273: $3F
    or b                                          ; $5274: $B0
    jp z, $956A                                   ; $5275: $CA $6A $95

    cp a                                          ; $5278: $BF
    ret nz                                        ; $5279: $C0

    ld a, a                                       ; $527A: $7F
    rst $38                                       ; $527B: $FF
    rst $38                                       ; $527C: $FF
    nop                                           ; $527D: $00
    xor b                                         ; $527E: $A8
    rst $38                                       ; $527F: $FF
    inc de                                        ; $5280: $13
    nop                                           ; $5281: $00
    inc bc                                        ; $5282: $03
    nop                                           ; $5283: $00
    dec b                                         ; $5284: $05
    ld [bc], a                                    ; $5285: $02
    dec b                                         ; $5286: $05
    ld [bc], a                                    ; $5287: $02
    dec b                                         ; $5288: $05
    ld [bc], a                                    ; $5289: $02
    inc b                                         ; $528A: $04
    ld bc, $0204                                  ; $528B: $01 $04 $02
    ld [bc], a                                    ; $528E: $02
    ld bc, $CC43                                  ; $528F: $01 $43 $CC
    ld b, [hl]                                    ; $5292: $46
    reti                                          ; $5293: $D9


    ld b, h                                       ; $5294: $44
    db $DB                                        ; $5295: $DB
    and h                                         ; $5296: $A4
    ld a, e                                       ; $5297: $7B
    sub d                                         ; $5298: $92
    ld a, l                                       ; $5299: $7D
    ret z                                         ; $529A: $C8

    ccf                                           ; $529B: $3F
    ld h, b                                       ; $529C: $60
    sbc e                                         ; $529D: $9B
    inc [hl]                                      ; $529E: $34
    rst $08                                       ; $529F: $CF
    inc [hl]                                      ; $52A0: $34
    jp $E112                                      ; $52A1: $C3 $12 $E1


    add hl, de                                    ; $52A4: $19
    ldh [$3C], a                                  ; $52A5: $E0 $3C
    ret nz                                        ; $52A7: $C0

    ld l, d                                       ; $52A8: $6A
    sbc h                                         ; $52A9: $9C
    ld e, a                                       ; $52AA: $5F
    cp a                                          ; $52AB: $BF
    ld c, a                                       ; $52AC: $4F
    xor a                                         ; $52AD: $AF
    ld b, b                                       ; $52AE: $40
    or b                                          ; $52AF: $B0
    ld [hl], e                                    ; $52B0: $73
    adc h                                         ; $52B1: $8C
    cp $00                                        ; $52B2: $FE $00
    ret nz                                        ; $52B4: $C0

    nop                                           ; $52B5: $00
    add hl, sp                                    ; $52B6: $39
    add hl, sp                                    ; $52B7: $39
    rst $30                                       ; $52B8: $F7
    rst $30                                       ; $52B9: $F7
    db $EB                                        ; $52BA: $EB
    db $EB                                        ; $52BB: $EB
    ld d, a                                       ; $52BC: $57
    rla                                           ; $52BD: $17
    cp a                                          ; $52BE: $BF
    ccf                                           ; $52BF: $3F
    ld bc, $03FF                                  ; $52C0: $01 $FF $03
    ld a, a                                       ; $52C3: $7F
    rlca                                          ; $52C4: $07
    ccf                                           ; $52C5: $3F
    rrca                                          ; $52C6: $0F
    rra                                           ; $52C7: $1F
    rrca                                          ; $52C8: $0F
    rlca                                          ; $52C9: $07
    rra                                           ; $52CA: $1F
    inc bc                                        ; $52CB: $03
    ccf                                           ; $52CC: $3F
    ld bc, $007F                                  ; $52CD: $01 $7F $00
    ld bc, $03FF                                  ; $52D0: $01 $FF $03
    ld a, a                                       ; $52D3: $7F
    rlca                                          ; $52D4: $07
    ccf                                           ; $52D5: $3F
    rrca                                          ; $52D6: $0F
    rra                                           ; $52D7: $1F
    rrca                                          ; $52D8: $0F
    rlca                                          ; $52D9: $07
    rra                                           ; $52DA: $1F
    inc bc                                        ; $52DB: $03
    ccf                                           ; $52DC: $3F
    ld bc, $007F                                  ; $52DD: $01 $7F $00
    ld bc, $03FF                                  ; $52E0: $01 $FF $03
    ld a, a                                       ; $52E3: $7F
    rlca                                          ; $52E4: $07
    ccf                                           ; $52E5: $3F
    rrca                                          ; $52E6: $0F
    rra                                           ; $52E7: $1F
    rrca                                          ; $52E8: $0F
    rlca                                          ; $52E9: $07
    rra                                           ; $52EA: $1F
    inc bc                                        ; $52EB: $03
    ccf                                           ; $52EC: $3F
    ld bc, $007F                                  ; $52ED: $01 $7F $00
    ld bc, $03FF                                  ; $52F0: $01 $FF $03
    ld a, a                                       ; $52F3: $7F
    rlca                                          ; $52F4: $07
    ccf                                           ; $52F5: $3F
    rrca                                          ; $52F6: $0F
    rra                                           ; $52F7: $1F
    rrca                                          ; $52F8: $0F
    rlca                                          ; $52F9: $07
    rra                                           ; $52FA: $1F
    inc bc                                        ; $52FB: $03
    ccf                                           ; $52FC: $3F
    ld bc, $007F                                  ; $52FD: $01 $7F $00
    inc bc                                        ; $5300: $03
    inc b                                         ; $5301: $04
    ld c, $11                                     ; $5302: $0E $11
    add hl, de                                    ; $5304: $19
    dec h                                         ; $5305: $25
    scf                                           ; $5306: $37
    ld c, a                                       ; $5307: $4F
    ld l, a                                       ; $5308: $6F
    rra                                           ; $5309: $1F
    ld h, [hl]                                    ; $530A: $66
    ld d, $60                                     ; $530B: $16 $60
    add hl, de                                    ; $530D: $19
    jr nc, jr_024_535F                            ; $530E: $30 $4F

    rst $08                                       ; $5310: $CF
    cpl                                           ; $5311: $2F
    ld a, a                                       ; $5312: $7F
    ld a, a                                       ; $5313: $7F
    rst $38                                       ; $5314: $FF
    rst $38                                       ; $5315: $FF
    ldh a, [$F5]                                  ; $5316: $F0 $F5
    nop                                           ; $5318: $00
    rra                                           ; $5319: $1F
    nop                                           ; $531A: $00
    rst $38                                       ; $531B: $FF
    nop                                           ; $531C: $00
    rst $38                                       ; $531D: $FF
    ccf                                           ; $531E: $3F

jr_024_531F:
    ret nz                                        ; $531F: $C0

    di                                            ; $5320: $F3
    db $F4                                        ; $5321: $F4
    db $FC                                        ; $5322: $FC

jr_024_5323:
    db $FD                                        ; $5323: $FD
    cp $FE                                        ; $5324: $FE $FE
    inc a                                         ; $5326: $3C
    cp l                                          ; $5327: $BD

jr_024_5328:
    nop                                           ; $5328: $00
    jp $FE01                                      ; $5329: $C3 $01 $FE


    inc bc                                        ; $532C: $03
    db $FC                                        ; $532D: $FC
    rst $20                                       ; $532E: $E7
    jr jr_024_5328                                ; $532F: $18 $F7

    rrca                                          ; $5331: $0F
    db $F4                                        ; $5332: $F4
    inc b                                         ; $5333: $04
    ld l, b                                       ; $5334: $68

jr_024_5335:
    sbc e                                         ; $5335: $9B
    ld h, e                                       ; $5336: $63
    sub h                                         ; $5337: $94
    add $29                                       ; $5338: $C6 $29
    sbc b                                         ; $533A: $98
    ld h, a                                       ; $533B: $67
    or b                                          ; $533C: $B0
    ld c, a                                       ; $533D: $4F
    jr nz, jr_024_531F                            ; $533E: $20 $DF

    nop                                           ; $5340: $00
    ld a, [hl+]                                   ; $5341: $2A
    nop                                           ; $5342: $00
    rst $38                                       ; $5343: $FF
    ld a, a                                       ; $5344: $7F
    add b                                         ; $5345: $80
    xor d                                         ; $5346: $AA
    ld d, l                                       ; $5347: $55
    dec b                                         ; $5348: $05
    ld a, [$FF00]                                 ; $5349: $FA $00 $FF
    rlca                                          ; $534C: $07
    ld hl, sp+$1F                                 ; $534D: $F8 $1F
    ldh [$3F], a                                  ; $534F: $E0 $3F
    ccf                                           ; $5351: $3F
    rrca                                          ; $5352: $0F
    rst $08                                       ; $5353: $CF
    add e                                         ; $5354: $83
    ld [hl], e                                    ; $5355: $73
    pop hl                                        ; $5356: $E1
    dec e                                         ; $5357: $1D
    ld a, b                                       ; $5358: $78
    add [hl]                                      ; $5359: $86
    inc l                                         ; $535A: $2C
    db $D3                                        ; $535B: $D3
    add [hl]                                      ; $535C: $86
    ld a, b                                       ; $535D: $78
    ld [c], a                                     ; $535E: $E2

jr_024_535F:
    dec d                                         ; $535F: $15
    add l                                         ; $5360: $85
    cp l                                          ; $5361: $BD
    jp z, $ECD7                                   ; $5362: $CA $D7 $EC

    pop hl                                        ; $5365: $E1
    push af                                       ; $5366: $F5
    ld a, [$F0F7]                                 ; $5367: $FA $F7 $F0
    ld a, e                                       ; $536A: $7B
    ld a, h                                       ; $536B: $7C
    dec sp                                        ; $536C: $3B
    cp h                                          ; $536D: $BC
    ld de, $4F52                                  ; $536E: $11 $52 $4F
    ldh a, [rPCM34]                               ; $5371: $F0 $77
    adc a                                         ; $5373: $8F
    ret c                                         ; $5374: $D8

    jr c, jr_024_5323                             ; $5375: $38 $AC

    ld [hl], e                                    ; $5377: $73
    ld [hl], b                                    ; $5378: $70
    rst $28                                       ; $5379: $EF
    ld a, d                                       ; $537A: $7A
    push hl                                       ; $537B: $E5
    ccf                                           ; $537C: $3F
    or b                                          ; $537D: $B0
    sbc a                                         ; $537E: $9F
    ld e, a                                       ; $537F: $5F
    inc bc                                        ; $5380: $03
    nop                                           ; $5381: $00
    ld bc, $0000                                  ; $5382: $01 $00 $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    nop                                           ; $538C: $00
    nop                                           ; $538D: $00
    nop                                           ; $538E: $00
    nop                                           ; $538F: $00
    jr jr_024_5335                                ; $5390: $18 $A3

    ret z                                         ; $5392: $C8

    scf                                           ; $5393: $37
    ld l, b                                       ; $5394: $68
    inc de                                        ; $5395: $13
    jr nc, jr_024_53A3                            ; $5396: $30 $0B

    jr nc, @+$05                                  ; $5398: $30 $03

    ld h, b                                       ; $539A: $60
    rla                                           ; $539B: $17
    call nz, $C623                                ; $539C: $C4 $23 $C6
    ld hl, $8679                                  ; $539F: $21 $79 $86
    dec a                                         ; $53A2: $3D

jr_024_53A3:
    jp nz, $C03F                                  ; $53A3: $C2 $3F $C0

    scf                                           ; $53A6: $37
    ret z                                         ; $53A7: $C8

    inc sp                                        ; $53A8: $33
    call z, $9661                                 ; $53A9: $CC $61 $96
    ld l, c                                       ; $53AC: $69
    sbc [hl]                                      ; $53AD: $9E
    ret z                                         ; $53AE: $C8

    cpl                                           ; $53AF: $2F
    cp a                                          ; $53B0: $BF
    ccf                                           ; $53B1: $3F
    ld a, a                                       ; $53B2: $7F
    ld a, a                                       ; $53B3: $7F
    ld a, a                                       ; $53B4: $7F
    ld a, a                                       ; $53B5: $7F
    ccf                                           ; $53B6: $3F
    ccf                                           ; $53B7: $3F
    rra                                           ; $53B8: $1F
    sbc a                                         ; $53B9: $9F
    dec b                                         ; $53BA: $05
    push bc                                       ; $53BB: $C5
    cp h                                          ; $53BC: $BC
    ld b, b                                       ; $53BD: $40
    jp c, $013C                                   ; $53BE: $DA $3C $01

    rst $38                                       ; $53C1: $FF
    inc bc                                        ; $53C2: $03
    ld a, a                                       ; $53C3: $7F
    rlca                                          ; $53C4: $07
    ccf                                           ; $53C5: $3F
    rrca                                          ; $53C6: $0F
    rra                                           ; $53C7: $1F
    rrca                                          ; $53C8: $0F
    rlca                                          ; $53C9: $07
    rra                                           ; $53CA: $1F
    inc bc                                        ; $53CB: $03
    ccf                                           ; $53CC: $3F
    ld bc, $007F                                  ; $53CD: $01 $7F $00
    ld bc, $03FF                                  ; $53D0: $01 $FF $03
    ld a, a                                       ; $53D3: $7F
    rlca                                          ; $53D4: $07
    ccf                                           ; $53D5: $3F
    rrca                                          ; $53D6: $0F
    rra                                           ; $53D7: $1F
    rrca                                          ; $53D8: $0F
    rlca                                          ; $53D9: $07
    rra                                           ; $53DA: $1F
    inc bc                                        ; $53DB: $03
    ccf                                           ; $53DC: $3F
    ld bc, $007F                                  ; $53DD: $01 $7F $00
    ld bc, $03FF                                  ; $53E0: $01 $FF $03
    ld a, a                                       ; $53E3: $7F
    rlca                                          ; $53E4: $07
    ccf                                           ; $53E5: $3F
    rrca                                          ; $53E6: $0F
    rra                                           ; $53E7: $1F
    rrca                                          ; $53E8: $0F
    rlca                                          ; $53E9: $07
    rra                                           ; $53EA: $1F
    inc bc                                        ; $53EB: $03
    ccf                                           ; $53EC: $3F
    ld bc, $007F                                  ; $53ED: $01 $7F $00
    ld bc, $03FF                                  ; $53F0: $01 $FF $03
    ld a, a                                       ; $53F3: $7F
    rlca                                          ; $53F4: $07
    ccf                                           ; $53F5: $3F
    rrca                                          ; $53F6: $0F
    rra                                           ; $53F7: $1F
    rrca                                          ; $53F8: $0F
    rlca                                          ; $53F9: $07
    rra                                           ; $53FA: $1F
    inc bc                                        ; $53FB: $03
    ccf                                           ; $53FC: $3F
    ld bc, $007F                                  ; $53FD: $01 $7F $00
    rra                                           ; $5400: $1F
    jr nz, jr_024_5403                            ; $5401: $20 $00

jr_024_5403:
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    ccf                                           ; $5408: $3F

jr_024_5409:
    nop                                           ; $5409: $00
    ld h, h                                       ; $540A: $64
    dec de                                        ; $540B: $1B
    ld e, e                                       ; $540C: $5B
    or a                                          ; $540D: $B7
    cp c                                          ; $540E: $B9
    ld [hl], a                                    ; $540F: $77
    ldh [rNR10], a                                ; $5410: $E0 $10
    nop                                           ; $5412: $00
    nop                                           ; $5413: $00
    ld bc, $1F02                                  ; $5414: $01 $02 $1F
    jr nz, jr_024_5409                            ; $5417: $20 $F0

    rrca                                          ; $5419: $0F
    rlca                                          ; $541A: $07
    rst $38                                       ; $541B: $FF
    cp $FE                                        ; $541C: $FE $FE
    db $E3                                        ; $541E: $E3
    db $EC                                        ; $541F: $EC
    ccf                                           ; $5420: $3F
    ld b, b                                       ; $5421: $40
    ld h, e                                       ; $5422: $63
    sbc h                                         ; $5423: $9C
    push bc                                       ; $5424: $C5
    ld a, $19                                     ; $5425: $3E $19
    cp $72                                        ; $5427: $FE $72
    db $FD                                        ; $5429: $FD
    call nz, Call_000_3ADB                        ; $542A: $C4 $DB $3A
    rst $00                                       ; $542D: $C7
    and $1F                                       ; $542E: $E6 $1F
    ld h, b                                       ; $5430: $60
    sub l                                         ; $5431: $95
    ret nz                                        ; $5432: $C0

    ld a, [hl+]                                   ; $5433: $2A
    ret nz                                        ; $5434: $C0

    dec b                                         ; $5435: $05
    ret nz                                        ; $5436: $C0

    ld [hl+], a                                   ; $5437: $22

jr_024_5438:
    ret z                                         ; $5438: $C8

    add hl, bc                                    ; $5439: $09
    call z, $E62C                                 ; $543A: $CC $2C $E6
    ld d, $73                                     ; $543D: $16 $73
    adc e                                         ; $543F: $8B
    inc a                                         ; $5440: $3C
    ret nz                                        ; $5441: $C0

    ld l, a                                       ; $5442: $6F
    add c                                         ; $5443: $81
    rst $10                                       ; $5444: $D7

jr_024_5445:
    ld de, $20A6                                  ; $5445: $11 $A6 $20
    add [hl]                                      ; $5448: $86
    ld [$19C6], sp                                ; $5449: $08 $C6 $19
    db $E3                                        ; $544C: $E3
    inc e                                         ; $544D: $1C
    ld [hl], e                                    ; $544E: $73
    inc c                                         ; $544F: $0C
    ld [hl], c                                    ; $5450: $71
    ld a, [bc]                                    ; $5451: $0A
    cp c                                          ; $5452: $B9
    add h                                         ; $5453: $84
    jr jr_024_545B                                ; $5454: $18 $05

    inc c                                         ; $5456: $0C
    inc bc                                        ; $5457: $03
    inc c                                         ; $5458: $0C
    db $E3                                        ; $5459: $E3
    inc c                                         ; $545A: $0C

jr_024_545B:
    ld a, [c]                                     ; $545B: $F2
    inc c                                         ; $545C: $0C
    pop af                                        ; $545D: $F1
    jr jr_024_5445                                ; $545E: $18 $E5

    inc b                                         ; $5460: $04
    or a                                          ; $5461: $B7
    ld [$00ED], sp                                ; $5462: $08 $ED $00
    cp e                                          ; $5465: $BB
    inc bc                                        ; $5466: $03
    call c, Call_024_730C                         ; $5467: $DC $0C $73
    db $10                                        ; $546A: $10
    xor b                                         ; $546B: $A8
    jr nz, jr_024_54BE                            ; $546C: $20 $50

    nop                                           ; $546E: $00
    rst $20                                       ; $546F: $E7
    rst $20                                       ; $5470: $E7
    rra                                           ; $5471: $1F
    ccf                                           ; $5472: $3F
    ret nz                                        ; $5473: $C0

    rlca                                          ; $5474: $07
    jr jr_024_5438                                ; $5475: $18 $C1

    ld h, $70                                     ; $5477: $26 $70
    adc b                                         ; $5479: $88
    inc e                                         ; $547A: $1C
    ld h, e                                       ; $547B: $63
    rlca                                          ; $547C: $07
    jr jr_024_5480                                ; $547D: $18 $01

    add [hl]                                      ; $547F: $86

jr_024_5480:
    nop                                           ; $5480: $00
    ld bc, $0201                                  ; $5481: $01 $01 $02
    rlca                                          ; $5484: $07
    ld [$130D], sp                                ; $5485: $08 $0D $13
    rla                                           ; $5488: $17
    cpl                                           ; $5489: $2F
    cpl                                           ; $548A: $2F
    rra                                           ; $548B: $1F
    cpl                                           ; $548C: $2F
    rra                                           ; $548D: $1F
    daa                                           ; $548E: $27
    rra                                           ; $548F: $1F
    rst $20                                       ; $5490: $E7
    nop                                           ; $5491: $00
    db $E3                                        ; $5492: $E3
    inc d                                         ; $5493: $14
    pop de                                        ; $5494: $D1
    ld a, [hl+]                                   ; $5495: $2A
    ld c, e                                       ; $5496: $4B
    or h                                          ; $5497: $B4
    and a                                         ; $5498: $A7
    ret c                                         ; $5499: $D8

    or a                                          ; $549A: $B7
    ret z                                         ; $549B: $C8

    ld a, $41                                     ; $549C: $3E $41
    ld e, $60                                     ; $549E: $1E $60
    ret c                                         ; $54A0: $D8

    dec sp                                        ; $54A1: $3B
    sub l                                         ; $54A2: $95
    ld d, [hl]                                    ; $54A3: $56
    or d                                          ; $54A4: $B2
    ld a, c                                       ; $54A5: $79
    or d                                          ; $54A6: $B2
    inc a                                         ; $54A7: $3C
    ld h, d                                       ; $54A8: $62
    db $EC                                        ; $54A9: $EC
    ld h, e                                       ; $54AA: $63
    ld l, h                                       ; $54AB: $6C
    pop bc                                        ; $54AC: $C1
    adc $C0                                       ; $54AD: $CE $C0
    rst $28                                       ; $54AF: $EF
    or h                                          ; $54B0: $B4
    ld c, h                                       ; $54B1: $4C
    ld l, a                                       ; $54B2: $6F
    sbc a                                         ; $54B3: $9F
    ccf                                           ; $54B4: $3F
    ccf                                           ; $54B5: $3F
    ld a, b                                       ; $54B6: $78
    nop                                           ; $54B7: $00
    rst $30                                       ; $54B8: $F7
    ld [$0E77], sp                                ; $54B9: $08 $77 $0E
    add hl, sp                                    ; $54BC: $39
    add [hl]                                      ; $54BD: $86

jr_024_54BE:
    rst $38                                       ; $54BE: $FF
    nop                                           ; $54BF: $00
    ld bc, $03FF                                  ; $54C0: $01 $FF $03
    ld a, a                                       ; $54C3: $7F
    rlca                                          ; $54C4: $07
    ccf                                           ; $54C5: $3F
    rrca                                          ; $54C6: $0F
    rra                                           ; $54C7: $1F
    rrca                                          ; $54C8: $0F
    rlca                                          ; $54C9: $07
    rra                                           ; $54CA: $1F
    inc bc                                        ; $54CB: $03
    ccf                                           ; $54CC: $3F
    ld bc, $007F                                  ; $54CD: $01 $7F $00
    ld bc, $03FF                                  ; $54D0: $01 $FF $03
    ld a, a                                       ; $54D3: $7F
    rlca                                          ; $54D4: $07
    ccf                                           ; $54D5: $3F
    rrca                                          ; $54D6: $0F
    rra                                           ; $54D7: $1F
    rrca                                          ; $54D8: $0F
    rlca                                          ; $54D9: $07
    rra                                           ; $54DA: $1F
    inc bc                                        ; $54DB: $03
    ccf                                           ; $54DC: $3F
    ld bc, $007F                                  ; $54DD: $01 $7F $00
    ld bc, $0200                                  ; $54E0: $01 $00 $02
    ld bc, $0103                                  ; $54E3: $01 $03 $01
    inc bc                                        ; $54E6: $03
    ld bc, $0503                                  ; $54E7: $01 $03 $05
    dec b                                         ; $54EA: $05
    inc bc                                        ; $54EB: $03
    dec b                                         ; $54EC: $05
    inc bc                                        ; $54ED: $03
    dec b                                         ; $54EE: $05

jr_024_54EF:
    inc bc                                        ; $54EF: $03
    ld bc, $03FF                                  ; $54F0: $01 $FF $03
    ld a, a                                       ; $54F3: $7F
    rlca                                          ; $54F4: $07
    ccf                                           ; $54F5: $3F
    rrca                                          ; $54F6: $0F
    rra                                           ; $54F7: $1F
    rrca                                          ; $54F8: $0F
    rlca                                          ; $54F9: $07
    rra                                           ; $54FA: $1F
    inc bc                                        ; $54FB: $03
    ccf                                           ; $54FC: $3F
    ld bc, $007F                                  ; $54FD: $01 $7F $00
    cp b                                          ; $5500: $B8
    ld [hl], a                                    ; $5501: $77
    xor b                                         ; $5502: $A8
    ld h, a                                       ; $5503: $67
    xor b                                         ; $5504: $A8
    ld [hl], a                                    ; $5505: $77
    ld h, h                                       ; $5506: $64
    cp e                                          ; $5507: $BB
    ld b, a                                       ; $5508: $47
    sbc b                                         ; $5509: $98
    add $31                                       ; $550A: $C6 $31
    db $E4                                        ; $550C: $E4
    inc de                                        ; $550D: $13
    ld l, h                                       ; $550E: $6C
    sbc e                                         ; $550F: $9B
    rlca                                          ; $5510: $07
    ld hl, sp+$06                                 ; $5511: $F8 $06
    ld sp, hl                                     ; $5513: $F9
    ld b, $F9                                     ; $5514: $06 $F9
    add [hl]                                      ; $5516: $86
    ld a, c                                       ; $5517: $79
    inc bc                                        ; $5518: $03
    db $FC                                        ; $5519: $FC
    ld bc, $00FE                                  ; $551A: $01 $FE $00
    rst $38                                       ; $551D: $FF
    ld bc, $1CFE                                  ; $551E: $01 $FE $1C
    rst $38                                       ; $5521: $FF
    ldh a, [$F7]                                  ; $5522: $F0 $F7
    ld h, e                                       ; $5524: $63
    db $EC                                        ; $5525: $EC
    inc c                                         ; $5526: $0C
    di                                            ; $5527: $F3

jr_024_5528:
    ld hl, $C7DD                                  ; $5528: $21 $DD $C7
    scf                                           ; $552B: $37
    sbc a                                         ; $552C: $9F
    ld a, a                                       ; $552D: $7F
    jr c, jr_024_5528                             ; $552E: $38 $F8

    inc a                                         ; $5530: $3C
    jp nz, Jump_000_00FF                          ; $5531: $C2 $FF $00

    ret nz                                        ; $5534: $C0

    ccf                                           ; $5535: $3F
    rra                                           ; $5536: $1F
    rst $18                                       ; $5537: $DF
    rst $38                                       ; $5538: $FF
    rst $38                                       ; $5539: $FF
    rst $38                                       ; $553A: $FF
    rst $38                                       ; $553B: $FF
    nop                                           ; $553C: $00
    nop                                           ; $553D: $00
    nop                                           ; $553E: $00
    rst $38                                       ; $553F: $FF
    ccf                                           ; $5540: $3F
    ld b, b                                       ; $5541: $40
    rst $38                                       ; $5542: $FF
    nop                                           ; $5543: $00
    inc bc                                        ; $5544: $03
    db $FC                                        ; $5545: $FC
    ldh [$E3], a                                  ; $5546: $E0 $E3
    rst $38                                       ; $5548: $FF
    rst $38                                       ; $5549: $FF
    rst $38                                       ; $554A: $FF
    rst $38                                       ; $554B: $FF
    rlca                                          ; $554C: $07
    rlca                                          ; $554D: $07
    nop                                           ; $554E: $00
    ld hl, sp-$0F                                 ; $554F: $F8 $F1
    ld a, [bc]                                    ; $5551: $0A
    add d                                         ; $5552: $82
    ld b, l                                       ; $5553: $45

jr_024_5554:
    ld [c], a                                     ; $5554: $E2
    dec c                                         ; $5555: $0D
    inc a                                         ; $5556: $3C
    jp $B887                                      ; $5557: $C3 $87 $B8


    ldh a, [$F7]                                  ; $555A: $F0 $F7
    db $FC                                        ; $555C: $FC
    db $FC                                        ; $555D: $FC
    rst $38                                       ; $555E: $FF
    rst $38                                       ; $555F: $FF
    rlca                                          ; $5560: $07
    ret c                                         ; $5561: $D8

    inc c                                         ; $5562: $0C
    or b                                          ; $5563: $B0
    dec de                                        ; $5564: $1B
    ld h, e                                       ; $5565: $63
    inc [hl]                                      ; $5566: $34
    push bc                                       ; $5567: $C5
    or e                                          ; $5568: $B3
    ld b, h                                       ; $5569: $44
    ld sp, hl                                     ; $556A: $F9
    ld b, $1F                                     ; $556B: $06 $1F
    jr nz, jr_024_54EF                            ; $556D: $20 $80

    add a                                         ; $556F: $87
    ret nz                                        ; $5570: $C0

    jr nz, jr_024_55E3                            ; $5571: $20 $70

    ld [$C6D8], sp                                ; $5573: $08 $D8 $C6
    halt                                          ; $5576: $76
    ld [hl], c                                    ; $5577: $71
    ld a, [de]                                    ; $5578: $1A
    reti                                          ; $5579: $D9


    call nz, $F024                                ; $557A: $C4 $24 $F0
    inc c                                         ; $557D: $0C
    db $FC                                        ; $557E: $FC
    inc bc                                        ; $557F: $03
    dec de                                        ; $5580: $1B
    daa                                           ; $5581: $27
    inc c                                         ; $5582: $0C
    ld [de], a                                    ; $5583: $12
    ld bc, $000D                                  ; $5584: $01 $0D $00
    ld bc, $0300                                  ; $5587: $01 $00 $03
    ld [bc], a                                    ; $558A: $02
    ld bc, $0502                                  ; $558B: $01 $02 $05
    dec b                                         ; $558E: $05
    dec bc                                        ; $558F: $0B
    sbc l                                         ; $5590: $9D
    db $E3                                        ; $5591: $E3

jr_024_5592:
    sbc l                                         ; $5592: $9D
    and c                                         ; $5593: $A1
    db $DB                                        ; $5594: $DB
    rst $20                                       ; $5595: $E7
    db $DB                                        ; $5596: $DB
    db $E3                                        ; $5597: $E3
    sub [hl]                                      ; $5598: $96
    xor [hl]                                      ; $5599: $AE
    xor [hl]                                      ; $559A: $AE
    sbc $DC                                       ; $559B: $DE $DC
    cp l                                          ; $559D: $BD
    dec a                                         ; $559E: $3D
    ld a, h                                       ; $559F: $7C
    add d                                         ; $55A0: $82
    xor l                                         ; $55A1: $AD
    and d                                         ; $55A2: $A2
    push bc                                       ; $55A3: $C5
    ld h, d                                       ; $55A4: $62
    dec d                                         ; $55A5: $15
    ld h, d                                       ; $55A6: $62
    sub l                                         ; $55A7: $95
    ld [c], a                                     ; $55A8: $E2
    dec d                                         ; $55A9: $15
    and d                                         ; $55AA: $A2
    ld d, l                                       ; $55AB: $55
    and d                                         ; $55AC: $A2
    ld d, c                                       ; $55AD: $51
    inc hl                                        ; $55AE: $23
    ret c                                         ; $55AF: $D8

    rst $18                                       ; $55B0: $DF
    jr nz, jr_024_5592                            ; $55B1: $20 $DF

    jr nz, jr_024_5554                            ; $55B3: $20 $9F

    ld h, b                                       ; $55B5: $60
    cp a                                          ; $55B6: $BF
    nop                                           ; $55B7: $00
    adc a                                         ; $55B8: $8F
    ld c, a                                       ; $55B9: $4F
    ld [hl], b                                    ; $55BA: $70
    adc b                                         ; $55BB: $88
    ccf                                           ; $55BC: $3F
    ret nz                                        ; $55BD: $C0

    rrca                                          ; $55BE: $0F
    ldh a, [rSB]                                  ; $55BF: $F0 $01
    rst $38                                       ; $55C1: $FF
    inc bc                                        ; $55C2: $03
    ld a, a                                       ; $55C3: $7F
    rlca                                          ; $55C4: $07
    ccf                                           ; $55C5: $3F
    rrca                                          ; $55C6: $0F
    rra                                           ; $55C7: $1F
    rrca                                          ; $55C8: $0F
    rlca                                          ; $55C9: $07
    rra                                           ; $55CA: $1F
    inc bc                                        ; $55CB: $03
    ccf                                           ; $55CC: $3F
    ld bc, $007F                                  ; $55CD: $01 $7F $00
    ld bc, $03FF                                  ; $55D0: $01 $FF $03
    ld a, a                                       ; $55D3: $7F
    rlca                                          ; $55D4: $07
    ccf                                           ; $55D5: $3F
    rrca                                          ; $55D6: $0F
    rra                                           ; $55D7: $1F
    rrca                                          ; $55D8: $0F
    rlca                                          ; $55D9: $07
    rra                                           ; $55DA: $1F
    inc bc                                        ; $55DB: $03
    ccf                                           ; $55DC: $3F
    ld bc, $007F                                  ; $55DD: $01 $7F $00
    dec b                                         ; $55E0: $05
    inc bc                                        ; $55E1: $03
    dec b                                         ; $55E2: $05

jr_024_55E3:
    inc bc                                        ; $55E3: $03
    dec b                                         ; $55E4: $05
    inc bc                                        ; $55E5: $03
    dec b                                         ; $55E6: $05
    inc bc                                        ; $55E7: $03
    dec b                                         ; $55E8: $05
    inc bc                                        ; $55E9: $03
    dec b                                         ; $55EA: $05
    dec bc                                        ; $55EB: $0B
    ld a, [bc]                                    ; $55EC: $0A
    rlca                                          ; $55ED: $07
    dec bc                                        ; $55EE: $0B
    rlca                                          ; $55EF: $07
    ld bc, $03FF                                  ; $55F0: $01 $FF $03
    ld a, a                                       ; $55F3: $7F
    rlca                                          ; $55F4: $07
    ccf                                           ; $55F5: $3F
    rrca                                          ; $55F6: $0F
    rra                                           ; $55F7: $1F
    rrca                                          ; $55F8: $0F
    rlca                                          ; $55F9: $07
    rra                                           ; $55FA: $1F
    inc bc                                        ; $55FB: $03
    ccf                                           ; $55FC: $3F
    ld bc, $007F                                  ; $55FD: $01 $7F $00
    inc l                                         ; $5600: $2C
    ld c, e                                       ; $5601: $4B
    ld e, h                                       ; $5602: $5C
    dec sp                                        ; $5603: $3B
    ld e, h                                       ; $5604: $5C
    dec sp                                        ; $5605: $3B
    ld e, h                                       ; $5606: $5C
    dec sp                                        ; $5607: $3B
    ld e, d                                       ; $5608: $5A
    dec a                                         ; $5609: $3D
    ld l, l                                       ; $560A: $6D
    ld e, $36                                     ; $560B: $1E $36
    ld c, a                                       ; $560D: $4F
    dec sp                                        ; $560E: $3B
    rlca                                          ; $560F: $07
    add c                                         ; $5610: $81
    ld a, [hl]                                    ; $5611: $7E
    add d                                         ; $5612: $82
    ld a, l                                       ; $5613: $7D
    jp nz, Jump_024_723D                          ; $5614: $C2 $3D $72

    adc l                                         ; $5617: $8D
    ld e, $E1                                     ; $5618: $1E $E1
    ld [bc], a                                    ; $561A: $02
    db $FD                                        ; $561B: $FD
    jp nz, $BF3D                                  ; $561C: $C2 $3D $BF

    ret nz                                        ; $561F: $C0

    ld h, b                                       ; $5620: $60
    rst $20                                       ; $5621: $E7
    ld b, b                                       ; $5622: $40
    rst $08                                       ; $5623: $CF
    add b                                         ; $5624: $80
    sbc a                                         ; $5625: $9F
    add b                                         ; $5626: $80
    cp a                                          ; $5627: $BF
    add c                                         ; $5628: $81
    cp [hl]                                       ; $5629: $BE
    ld bc, $013E                                  ; $562A: $01 $3E $01
    ld a, $01                                     ; $562D: $3E $01
    cp [hl]                                       ; $562F: $BE
    rra                                           ; $5630: $1F
    ldh [$7F], a                                  ; $5631: $E0 $7F
    add b                                         ; $5633: $80
    rst $38                                       ; $5634: $FF
    nop                                           ; $5635: $00
    rst $38                                       ; $5636: $FF
    nop                                           ; $5637: $00
    rst $38                                       ; $5638: $FF
    nop                                           ; $5639: $00
    rst $38                                       ; $563A: $FF
    nop                                           ; $563B: $00
    db $E3                                        ; $563C: $E3
    inc e                                         ; $563D: $1C
    pop bc                                        ; $563E: $C1
    ld a, $F8                                     ; $563F: $3E $F8
    rlca                                          ; $5641: $07
    rst $38                                       ; $5642: $FF
    nop                                           ; $5643: $00
    rst $38                                       ; $5644: $FF
    nop                                           ; $5645: $00
    adc a                                         ; $5646: $8F
    ld [hl], b                                    ; $5647: $70
    rlca                                          ; $5648: $07
    cp b                                          ; $5649: $B8
    inc bc                                        ; $564A: $03
    xor h                                         ; $564B: $AC
    inc bc                                        ; $564C: $03
    ret z                                         ; $564D: $C8

    inc bc                                        ; $564E: $03
    or h                                          ; $564F: $B4
    rra                                           ; $5650: $1F
    rra                                           ; $5651: $1F
    ld bc, $C0E1                                  ; $5652: $01 $E1 $C0
    ld a, $F0                                     ; $5655: $3E $F0
    rrca                                          ; $5657: $0F
    rst $38                                       ; $5658: $FF
    nop                                           ; $5659: $00
    rst $18                                       ; $565A: $DF
    jr nz, @-$3D                                  ; $565B: $20 $C1

    ld a, [hl-]                                   ; $565D: $3A
    ld b, b                                       ; $565E: $40
    xor c                                         ; $565F: $A9
    ld hl, sp-$08                                 ; $5660: $F8 $F8
    rst $38                                       ; $5662: $FF
    rst $38                                       ; $5663: $FF
    rra                                           ; $5664: $1F
    rra                                           ; $5665: $1F
    ld bc, $00E1                                  ; $5666: $01 $E1 $00
    cp $FC                                        ; $5669: $FE $FC
    inc bc                                        ; $566B: $03
    rst $38                                       ; $566C: $FF
    nop                                           ; $566D: $00
    rst $38                                       ; $566E: $FF
    nop                                           ; $566F: $00
    rra                                           ; $5670: $1F
    ldh [rP1], a                                  ; $5671: $E0 $00
    rrca                                          ; $5673: $0F
    ldh a, [$F0]                                  ; $5674: $F0 $F0
    rst $38                                       ; $5676: $FF
    rst $38                                       ; $5677: $FF
    ccf                                           ; $5678: $3F
    ccf                                           ; $5679: $3F
    nop                                           ; $567A: $00
    ret nz                                        ; $567B: $C0

    ret nz                                        ; $567C: $C0

    ccf                                           ; $567D: $3F
    rst $38                                       ; $567E: $FF
    nop                                           ; $567F: $00
    dec c                                         ; $5680: $0D
    inc de                                        ; $5681: $13
    dec de                                        ; $5682: $1B
    daa                                           ; $5683: $27
    scf                                           ; $5684: $37
    ld c, a                                       ; $5685: $4F
    ld l, a                                       ; $5686: $6F
    rrca                                          ; $5687: $0F
    ld e, a                                       ; $5688: $5F
    ccf                                           ; $5689: $3F
    ld e, a                                       ; $568A: $5F
    ccf                                           ; $568B: $3F
    ld c, [hl]                                    ; $568C: $4E
    ld l, $60                                     ; $568D: $2E $60
    db $10                                        ; $568F: $10
    ld a, c                                       ; $5690: $79
    ld a, [$F5F2]                                 ; $5691: $FA $F2 $F5
    ldh [$EE], a                                  ; $5694: $E0 $EE
    ret nz                                        ; $5696: $C0

    call c, $9A81                                 ; $5697: $DC $81 $9A
    nop                                           ; $569A: $00
    inc l                                         ; $569B: $2C
    inc c                                         ; $569C: $0C
    ld [hl], e                                    ; $569D: $73
    inc bc                                        ; $569E: $03
    call c, $4A31                                 ; $569F: $DC $31 $4A
    ld de, $1868                                  ; $56A2: $11 $68 $18
    ld h, l                                       ; $56A5: $65
    ld [$8CF4], sp                                ; $56A6: $08 $F4 $8C
    ld [hl], d                                    ; $56A9: $72
    ld h, h                                       ; $56AA: $64
    sbc d                                         ; $56AB: $9A
    ld e, $20                                     ; $56AC: $1E $20
    add [hl]                                      ; $56AE: $86
    ld e, c                                       ; $56AF: $59
    nop                                           ; $56B0: $00
    rst $38                                       ; $56B1: $FF
    add b                                         ; $56B2: $80
    ld a, a                                       ; $56B3: $7F
    add b                                         ; $56B4: $80
    ld e, a                                       ; $56B5: $5F
    ret nz                                        ; $56B6: $C0

    rla                                           ; $56B7: $17
    ret nz                                        ; $56B8: $C0

    dec hl                                        ; $56B9: $2B
    ld h, b                                       ; $56BA: $60
    sub l                                         ; $56BB: $95
    jr nz, jr_024_5710                            ; $56BC: $20 $52

    jr nc, jr_024_56C9                            ; $56BE: $30 $09

    ld bc, $03FF                                  ; $56C0: $01 $FF $03
    ld a, a                                       ; $56C3: $7F
    rlca                                          ; $56C4: $07
    ccf                                           ; $56C5: $3F
    rrca                                          ; $56C6: $0F
    rra                                           ; $56C7: $1F
    rrca                                          ; $56C8: $0F

jr_024_56C9:
    rlca                                          ; $56C9: $07
    rra                                           ; $56CA: $1F
    inc bc                                        ; $56CB: $03
    ccf                                           ; $56CC: $3F
    ld bc, $007F                                  ; $56CD: $01 $7F $00
    ld bc, $03FF                                  ; $56D0: $01 $FF $03
    ld a, a                                       ; $56D3: $7F
    rlca                                          ; $56D4: $07
    ccf                                           ; $56D5: $3F
    rrca                                          ; $56D6: $0F
    rra                                           ; $56D7: $1F
    rrca                                          ; $56D8: $0F
    rlca                                          ; $56D9: $07
    rra                                           ; $56DA: $1F
    inc bc                                        ; $56DB: $03
    ccf                                           ; $56DC: $3F
    ld bc, $007F                                  ; $56DD: $01 $7F $00
    dec bc                                        ; $56E0: $0B
    rlca                                          ; $56E1: $07
    dec bc                                        ; $56E2: $0B
    rlca                                          ; $56E3: $07
    dec bc                                        ; $56E4: $0B
    rlca                                          ; $56E5: $07
    add hl, bc                                    ; $56E6: $09
    rlca                                          ; $56E7: $07
    ld a, [bc]                                    ; $56E8: $0A
    rlca                                          ; $56E9: $07
    dec bc                                        ; $56EA: $0B
    rlca                                          ; $56EB: $07
    dec bc                                        ; $56EC: $0B
    rlca                                          ; $56ED: $07
    dec bc                                        ; $56EE: $0B
    rlca                                          ; $56EF: $07
    ld bc, $03FF                                  ; $56F0: $01 $FF $03
    ld a, a                                       ; $56F3: $7F
    rlca                                          ; $56F4: $07
    ccf                                           ; $56F5: $3F
    rrca                                          ; $56F6: $0F
    rra                                           ; $56F7: $1F
    rrca                                          ; $56F8: $0F
    rlca                                          ; $56F9: $07
    rra                                           ; $56FA: $1F
    inc bc                                        ; $56FB: $03
    ccf                                           ; $56FC: $3F
    ld bc, $007F                                  ; $56FD: $01 $7F $00
    ld a, $01                                     ; $5700: $3E $01
    rra                                           ; $5702: $1F
    nop                                           ; $5703: $00
    rlca                                          ; $5704: $07
    ld [$0201], sp                                ; $5705: $08 $01 $02
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570A: $00
    nop                                           ; $570B: $00
    nop                                           ; $570C: $00
    nop                                           ; $570D: $00
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00

jr_024_5710:
    rst $20                                       ; $5710: $E7
    ld hl, sp-$7F                                 ; $5711: $F8 $81
    ld a, [hl]                                    ; $5713: $7E
    ldh a, [rIF]                                  ; $5714: $F0 $0F
    rst $38                                       ; $5716: $FF
    nop                                           ; $5717: $00
    ccf                                           ; $5718: $3F
    ld b, b                                       ; $5719: $40
    nop                                           ; $571A: $00
    nop                                           ; $571B: $00
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    nop                                           ; $571E: $00
    nop                                           ; $571F: $00
    ld bc, $809E                                  ; $5720: $01 $9E $80
    ld e, a                                       ; $5723: $5F
    ret nz                                        ; $5724: $C0

    cpl                                           ; $5725: $2F
    ldh [$1F], a                                  ; $5726: $E0 $1F
    ld hl, sp+$07                                 ; $5728: $F8 $07
    ld a, a                                       ; $572A: $7F
    add b                                         ; $572B: $80
    nop                                           ; $572C: $00
    nop                                           ; $572D: $00
    nop                                           ; $572E: $00
    nop                                           ; $572F: $00
    pop bc                                        ; $5730: $C1
    ld [hl-], a                                   ; $5731: $32
    pop hl                                        ; $5732: $E1
    nop                                           ; $5733: $00
    ldh [rNR10], a                                ; $5734: $E0 $10
    ld [hl], b                                    ; $5736: $70
    adc b                                         ; $5737: $88
    jr c, @-$3A                                   ; $5738: $38 $C4

    nop                                           ; $573A: $00
    ld hl, sp+$00                                 ; $573B: $F8 $00
    nop                                           ; $573D: $00
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    inc bc                                        ; $5740: $03
    db $EC                                        ; $5741: $EC
    add e                                         ; $5742: $83
    ld a, h                                       ; $5743: $7C
    add e                                         ; $5744: $83
    ld a, h                                       ; $5745: $7C

jr_024_5746:
    ld h, [hl]                                    ; $5746: $66
    add hl, de                                    ; $5747: $19
    ld a, $00                                     ; $5748: $3E $00
    inc e                                         ; $574A: $1C
    nop                                           ; $574B: $00
    nop                                           ; $574C: $00
    nop                                           ; $574D: $00
    nop                                           ; $574E: $00
    nop                                           ; $574F: $00
    ld h, b                                       ; $5750: $60
    sub l                                         ; $5751: $95
    ld hl, $33DE                                  ; $5752: $21 $DE $33
    call z, $211E                                 ; $5755: $CC $1E $21
    inc c                                         ; $5758: $0C
    stop                                          ; $5759: $10 $00
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    nop                                           ; $575D: $00
    nop                                           ; $575E: $00
    nop                                           ; $575F: $00

jr_024_5760:
    rst $18                                       ; $5760: $DF
    jr nz, @-$60                                  ; $5761: $20 $9E

    ld h, c                                       ; $5763: $61
    inc c                                         ; $5764: $0C
    ld a, [c]                                     ; $5765: $F2
    inc b                                         ; $5766: $04
    ld a, [bc]                                    ; $5767: $0A
    ld b, $01                                     ; $5768: $06 $01
    ld [bc], a                                    ; $576A: $02
    ld bc, $0003                                  ; $576B: $01 $03 $00
    ld bc, $CF00                                  ; $576E: $01 $00 $CF
    jr nc, jr_024_577A                            ; $5771: $30 $07

    add sp, $06                                   ; $5773: $E8 $06
    sbc c                                         ; $5775: $99
    inc b                                         ; $5776: $04
    db $DB                                        ; $5777: $DB
    inc c                                         ; $5778: $0C
    ld [hl], e                                    ; $5779: $73

jr_024_577A:
    jr jr_024_5760                                ; $577A: $18 $E4

    jr nc, jr_024_5746                            ; $577C: $30 $C8

    ldh [rP1], a                                  ; $577E: $E0 $00
    jr nc, jr_024_5791                            ; $5780: $30 $0F

    rra                                           ; $5782: $1F
    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    nop                                           ; $578A: $00
    nop                                           ; $578B: $00
    nop                                           ; $578C: $00
    nop                                           ; $578D: $00
    nop                                           ; $578E: $00
    nop                                           ; $578F: $00
    sub b                                         ; $5790: $90

jr_024_5791:
    rrca                                          ; $5791: $0F
    ld c, $81                                     ; $5792: $0E $81
    inc bc                                        ; $5794: $03
    inc b                                         ; $5795: $04
    nop                                           ; $5796: $00
    ld bc, $0000                                  ; $5797: $01 $00 $00
    nop                                           ; $579A: $00
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    pop bc                                        ; $57A0: $C1
    ld h, $68                                     ; $57A1: $26 $68
    adc c                                         ; $57A3: $89
    and h                                         ; $57A4: $A4
    ld d, h                                       ; $57A5: $54
    and $16                                       ; $57A6: $E6 $16
    ld h, e                                       ; $57A8: $63
    sbc e                                         ; $57A9: $9B
    jr nc, jr_024_57F8                            ; $57AA: $30 $4C

    inc e                                         ; $57AC: $1C
    inc hl                                        ; $57AD: $23
    rlca                                          ; $57AE: $07
    ld [$A018], sp                                ; $57AF: $08 $18 $A0
    adc b                                         ; $57B2: $88
    inc d                                         ; $57B3: $14
    ld [$5095], sp                                ; $57B4: $08 $95 $50
    ld c, e                                       ; $57B7: $4B
    add b                                         ; $57B8: $80
    xor a                                         ; $57B9: $AF
    ld c, $51                                     ; $57BA: $0E $51
    add hl, de                                    ; $57BC: $19
    db $E4                                        ; $57BD: $E4
    ldh a, [$0A]                                  ; $57BE: $F0 $0A
    nop                                           ; $57C0: $00
    nop                                           ; $57C1: $00
    nop                                           ; $57C2: $00
    nop                                           ; $57C3: $00
    nop                                           ; $57C4: $00
    nop                                           ; $57C5: $00
    stop                                          ; $57C6: $10 $00
    jr z, jr_024_57DA                             ; $57C8: $28 $10

jr_024_57CA:
    ld d, h                                       ; $57CA: $54
    jr c, jr_024_583F                             ; $57CB: $38 $72

    inc a                                         ; $57CD: $3C
    ld a, [$003C]                                 ; $57CE: $FA $3C $00
    nop                                           ; $57D1: $00
    inc bc                                        ; $57D2: $03
    nop                                           ; $57D3: $00
    rrca                                          ; $57D4: $0F
    inc bc                                        ; $57D5: $03
    dec d                                         ; $57D6: $15
    ld c, $2E                                     ; $57D7: $0E $2E
    add hl, de                                    ; $57D9: $19

jr_024_57DA:
    dec l                                         ; $57DA: $2D
    inc de                                        ; $57DB: $13
    ld c, e                                       ; $57DC: $4B
    scf                                           ; $57DD: $37
    ld d, a                                       ; $57DE: $57
    cpl                                           ; $57DF: $2F
    dec bc                                        ; $57E0: $0B
    rlca                                          ; $57E1: $07
    jp hl                                         ; $57E2: $E9


    rlca                                          ; $57E3: $07
    jp c, $EBE7                                   ; $57E4: $DA $E7 $EB

    rla                                           ; $57E7: $17
    dec sp                                        ; $57E8: $3B
    rst $00                                       ; $57E9: $C7
    db $DB                                        ; $57EA: $DB
    rst $20                                       ; $57EB: $E7
    db $EB                                        ; $57EC: $EB
    rst $30                                       ; $57ED: $F7
    add hl, de                                    ; $57EE: $19
    rst $20                                       ; $57EF: $E7
    ld bc, $03FF                                  ; $57F0: $01 $FF $03
    ld a, a                                       ; $57F3: $7F
    rlca                                          ; $57F4: $07
    ccf                                           ; $57F5: $3F
    rrca                                          ; $57F6: $0F
    rra                                           ; $57F7: $1F

jr_024_57F8:
    rrca                                          ; $57F8: $0F
    rlca                                          ; $57F9: $07
    rra                                           ; $57FA: $1F
    inc bc                                        ; $57FB: $03
    ccf                                           ; $57FC: $3F
    ld bc, $007F                                  ; $57FD: $01 $7F $00
    ld [hl-], a                                   ; $5800: $32
    jp nz, $2701                                  ; $5801: $C2 $01 $27

    jr z, jr_024_57CA                             ; $5804: $28 $C4

    add hl, bc                                    ; $5806: $09
    add [hl]                                      ; $5807: $86
    adc e                                         ; $5808: $8B
    rlca                                          ; $5809: $07
    rra                                           ; $580A: $1F
    cpl                                           ; $580B: $2F
    ld c, a                                       ; $580C: $4F
    ld c, e                                       ; $580D: $4B
    add hl, bc                                    ; $580E: $09
    ld c, h                                       ; $580F: $4C
    inc e                                         ; $5810: $1C
    add e                                         ; $5811: $83
    adc e                                         ; $5812: $8B
    ld bc, $856C                                  ; $5813: $01 $6C $85
    dec l                                         ; $5816: $2D
    inc b                                         ; $5817: $04
    ld a, a                                       ; $5818: $7F
    ld e, a                                       ; $5819: $5F
    ld e, h                                       ; $581A: $5C
    ld a, [hl]                                    ; $581B: $7E
    add d                                         ; $581C: $82
    dec l                                         ; $581D: $2D
    ld [bc], a                                    ; $581E: $02
    inc l                                         ; $581F: $2C
    ld l, l                                       ; $5820: $6D
    adc c                                         ; $5821: $89
    adc e                                         ; $5822: $8B
    add hl, bc                                    ; $5823: $09
    adc l                                         ; $5824: $8D
    cpl                                           ; $5825: $2F
    ld c, a                                       ; $5826: $4F
    ld a, e                                       ; $5827: $7B
    ld l, e                                       ; $5828: $6B
    ld c, h                                       ; $5829: $4C
    inc l                                         ; $582A: $2C
    dec l                                         ; $582B: $2D
    ld l, l                                       ; $582C: $6D
    add a                                         ; $582D: $87
    adc e                                         ; $582E: $8B
    dec c                                         ; $582F: $0D
    dec e                                         ; $5830: $1D
    rra                                           ; $5831: $1F
    ld a, a                                       ; $5832: $7F
    ld e, a                                       ; $5833: $5F
    ld e, e                                       ; $5834: $5B
    ld a, e                                       ; $5835: $7B
    ld c, h                                       ; $5836: $4C
    inc l                                         ; $5837: $2C
    ld l, l                                       ; $5838: $6D
    dec e                                         ; $5839: $1D
    ld l, h                                       ; $583A: $6C
    cpl                                           ; $583B: $2F
    ld a, a                                       ; $583C: $7F
    add h                                         ; $583D: $84
    ld e, l                                       ; $583E: $5D

jr_024_583F:
    ld b, $5F                                     ; $583F: $06 $5F
    ld a, e                                       ; $5841: $7B
    ld a, e                                       ; $5842: $7B
    ld e, h                                       ; $5843: $5C
    ld e, l                                       ; $5844: $5D
    ld e, l                                       ; $5845: $5D
    ld [bc], a                                    ; $5846: $02
    ld a, [hl]                                    ; $5847: $7E
    inc l                                         ; $5848: $2C
    add l                                         ; $5849: $85
    dec l                                         ; $584A: $2D
    ld [bc], a                                    ; $584B: $02
    ld l, l                                       ; $584C: $6D
    sbc l                                         ; $584D: $9D
    add d                                         ; $584E: $82
    adc e                                         ; $584F: $8B
    inc bc                                        ; $5850: $03
    ld l, h                                       ; $5851: $6C
    ld a, a                                       ; $5852: $7F
    ld e, a                                       ; $5853: $5F
    add d                                         ; $5854: $82
    ld a, e                                       ; $5855: $7B
    inc b                                         ; $5856: $04
    ld e, h                                       ; $5857: $5C
    ld e, l                                       ; $5858: $5D
    ld a, [hl]                                    ; $5859: $7E
    inc l                                         ; $585A: $2C
    add d                                         ; $585B: $82
    dec l                                         ; $585C: $2D
    add h                                         ; $585D: $84
    adc e                                         ; $585E: $8B
    ld de, $2D6C                                  ; $585F: $11 $6C $2D
    cpl                                           ; $5862: $2F
    ld c, a                                       ; $5863: $4F
    ld a, e                                       ; $5864: $7B
    ld l, e                                       ; $5865: $6B
    ld a, e                                       ; $5866: $7B
    ld e, h                                       ; $5867: $5C
    ld a, [hl]                                    ; $5868: $7E
    inc l                                         ; $5869: $2C
    dec l                                         ; $586A: $2D
    cpl                                           ; $586B: $2F
    ld a, a                                       ; $586C: $7F
    ld e, a                                       ; $586D: $5F
    ld a, [hl+]                                   ; $586E: $2A
    ld a, e                                       ; $586F: $7B
    ld c, e                                       ; $5870: $4B
    add e                                         ; $5871: $83
    ld a, e                                       ; $5872: $7B
    dec b                                         ; $5873: $05
    ld h, a                                       ; $5874: $67
    ld a, e                                       ; $5875: $7B
    ld [$5C4B], sp                                ; $5876: $08 $4B $5C
    add [hl]                                      ; $5879: $86
    ld e, l                                       ; $587A: $5D
    ld [bc], a                                    ; $587B: $02
    ld a, [hl]                                    ; $587C: $7E
    inc l                                         ; $587D: $2C
    add d                                         ; $587E: $82
    dec l                                         ; $587F: $2D
    ld [$4F2F], sp                                ; $5880: $08 $2F $4F
    dec hl                                        ; $5883: $2B
    dec b                                         ; $5884: $05
    ld b, $08                                     ; $5885: $06 $08
    ld a, [hl+]                                   ; $5887: $2A
    ld e, h                                       ; $5888: $5C
    add e                                         ; $5889: $83
    ld e, l                                       ; $588A: $5D
    add e                                         ; $588B: $83
    adc e                                         ; $588C: $8B
    ld a, [bc]                                    ; $588D: $0A
    adc l                                         ; $588E: $8D
    cpl                                           ; $588F: $2F
    ld a, a                                       ; $5890: $7F
    ld e, l                                       ; $5891: $5D
    ld e, a                                       ; $5892: $5F
    ld a, e                                       ; $5893: $7B
    ld h, a                                       ; $5894: $67
    ld d, a                                       ; $5895: $57
    ld a, e                                       ; $5896: $7B
    ld e, h                                       ; $5897: $5C
    add e                                         ; $5898: $83
    ld e, l                                       ; $5899: $5D
    inc d                                         ; $589A: $14
    ld e, a                                       ; $589B: $5F
    ld c, e                                       ; $589C: $4B
    ld a, [hl-]                                   ; $589D: $3A
    ld a, e                                       ; $589E: $7B
    ld e, d                                       ; $589F: $5A
    ld h, a                                       ; $58A0: $67
    rla                                           ; $58A1: $17
    add hl, hl                                    ; $58A2: $29
    jr z, jr_024_58BA                             ; $58A3: $28 $15

    ld d, $6B                                     ; $58A5: $16 $6B
    ld a, e                                       ; $58A7: $7B
    ld [$7B2B], sp                                ; $58A8: $08 $2B $7B
    ld c, e                                       ; $58AB: $4B
    ld a, [hl+]                                   ; $58AC: $2A
    ld a, e                                       ; $58AD: $7B
    ld e, h                                       ; $58AE: $5C
    add h                                         ; $58AF: $84
    ld e, l                                       ; $58B0: $5D
    ld a, [bc]                                    ; $58B1: $0A
    ld e, a                                       ; $58B2: $5F
    dec sp                                        ; $58B3: $3B
    ld [hl], a                                    ; $58B4: $77
    halt                                          ; $58B5: $76
    dec d                                         ; $58B6: $15
    ld a, [hl-]                                   ; $58B7: $3A
    ld a, e                                       ; $58B8: $7B
    dec hl                                        ; $58B9: $2B

jr_024_58BA:
    ld c, e                                       ; $58BA: $4B
    ld a, e                                       ; $58BB: $7B
    add e                                         ; $58BC: $83
    adc e                                         ; $58BD: $8B
    inc d                                         ; $58BE: $14
    ld l, h                                       ; $58BF: $6C
    ld a, a                                       ; $58C0: $7F
    ld e, a                                       ; $58C1: $5F
    ld c, e                                       ; $58C2: $4B
    add hl, bc                                    ; $58C3: $09
    rlca                                          ; $58C4: $07
    ld b, $16                                     ; $58C5: $06 $16
    rlca                                          ; $58C7: $07
    ld a, [hl+]                                   ; $58C8: $2A
    ld a, e                                       ; $58C9: $7B
    ld c, e                                       ; $58CA: $4B
    add hl, bc                                    ; $58CB: $09
    ld a, e                                       ; $58CC: $7B
    ld l, e                                       ; $58CD: $6B
    ld a, e                                       ; $58CE: $7B
    rla                                           ; $58CF: $17
    add hl, hl                                    ; $58D0: $29
    ld c, b                                       ; $58D1: $48
    ld c, c                                       ; $58D2: $49
    add d                                         ; $58D3: $82
    db $10                                        ; $58D4: $10
    ld c, $48                                     ; $58D5: $0E $48
    jr z, jr_024_58E0                             ; $58D7: $28 $07

    dec d                                         ; $58D9: $15
    ld d, [hl]                                    ; $58DA: $56
    ld d, a                                       ; $58DB: $57
    ld d, $6B                                     ; $58DC: $16 $6B
    ld a, e                                       ; $58DE: $7B
    ld h, a                                       ; $58DF: $67

jr_024_58E0:
    ld [$7B4B], sp                                ; $58E0: $08 $4B $7B
    ld c, e                                       ; $58E3: $4B
    add d                                         ; $58E4: $82
    ld a, e                                       ; $58E5: $7B
    add hl, bc                                    ; $58E6: $09
    dec b                                         ; $58E7: $05
    ld a, c                                       ; $58E8: $79
    nop                                           ; $58E9: $00
    ld [hl], h                                    ; $58EA: $74
    halt                                          ; $58EB: $76
    ld d, $3B                                     ; $58EC: $16 $3B
    ld e, e                                       ; $58EE: $5B
    ld a, e                                       ; $58EF: $7B
    add d                                         ; $58F0: $82
    adc e                                         ; $58F1: $8B
    ld [de], a                                    ; $58F2: $12
    rra                                           ; $58F3: $1F
    cpl                                           ; $58F4: $2F
    ld c, a                                       ; $58F5: $4F
    ld a, e                                       ; $58F6: $7B
    ld l, e                                       ; $58F7: $6B
    rlca                                          ; $58F8: $07
    ld d, $77                                     ; $58F9: $16 $77
    ld [hl], h                                    ; $58FB: $74
    halt                                          ; $58FC: $76
    dec d                                         ; $58FD: $15
    ld a, e                                       ; $58FE: $7B
    ld l, e                                       ; $58FF: $6B
    ld a, e                                       ; $5900: $7B
    ld h, a                                       ; $5901: $67
    ld a, e                                       ; $5902: $7B
    ld d, [hl]                                    ; $5903: $56
    scf                                           ; $5904: $37
    add h                                         ; $5905: $84
    db $10                                        ; $5906: $10
    inc bc                                        ; $5907: $03
    add d                                         ; $5908: $82
    db $10                                        ; $5909: $10
    db $10                                        ; $590A: $10
    add d                                         ; $590B: $82
    ld c, b                                       ; $590C: $48
    dec c                                         ; $590D: $0D
    ld c, c                                       ; $590E: $49
    ld c, b                                       ; $590F: $48
    jr z, jr_024_5919                             ; $5910: $28 $07

    ld d, $06                                     ; $5912: $16 $06
    ld d, [hl]                                    ; $5914: $56
    ld e, d                                       ; $5915: $5A
    ld a, e                                       ; $5916: $7B
    ld l, e                                       ; $5917: $6B
    ld h, a                                       ; $5918: $67

jr_024_5919:
    rla                                           ; $5919: $17
    ld [hl], a                                    ; $591A: $77
    add h                                         ; $591B: $84
    nop                                           ; $591C: $00
    inc b                                         ; $591D: $04
    halt                                          ; $591E: $76
    ld h, a                                       ; $591F: $67
    ld e, e                                       ; $5920: $5B
    ld a, e                                       ; $5921: $7B
    add d                                         ; $5922: $82
    adc e                                         ; $5923: $8B
    rlca                                          ; $5924: $07
    rra                                           ; $5925: $1F
    ld a, a                                       ; $5926: $7F
    ld e, a                                       ; $5927: $5F
    ld a, e                                       ; $5928: $7B
    dec b                                         ; $5929: $05
    ld [hl], a                                    ; $592A: $77
    ld [hl], h                                    ; $592B: $74
    add e                                         ; $592C: $83
    nop                                           ; $592D: $00
    rlca                                          ; $592E: $07
    halt                                          ; $592F: $76
    dec d                                         ; $5930: $15
    ld d, [hl]                                    ; $5931: $56
    scf                                           ; $5932: $37
    ld [hl], $57                                  ; $5933: $36 $57
    scf                                           ; $5935: $37
    add [hl]                                      ; $5936: $86
    db $10                                        ; $5937: $10
    ld bc, $8692                                  ; $5938: $01 $92 $86
    db $10                                        ; $593B: $10
    add d                                         ; $593C: $82
    ld c, b                                       ; $593D: $48
    inc bc                                        ; $593E: $03
    jr z, @+$17                                   ; $593F: $28 $15

    ld d, $82                                     ; $5941: $16 $82
    rla                                           ; $5943: $17
    ld [bc], a                                    ; $5944: $02
    ld b, $77                                     ; $5945: $06 $77
    add [hl]                                      ; $5947: $86
    nop                                           ; $5948: $00
    inc bc                                        ; $5949: $03
    halt                                          ; $594A: $76
    ld l, e                                       ; $594B: $6B
    ld a, e                                       ; $594C: $7B
    add d                                         ; $594D: $82
    adc e                                         ; $594E: $8B
    ld [bc], a                                    ; $594F: $02
    rra                                           ; $5950: $1F
    ld c, a                                       ; $5951: $4F
    add d                                         ; $5952: $82
    ld a, e                                       ; $5953: $7B
    ld bc, $8577                                  ; $5954: $01 $77 $85
    nop                                           ; $5957: $00
    inc bc                                        ; $5958: $03
    inc d                                         ; $5959: $14
    ld c, b                                       ; $595A: $48
    inc h                                         ; $595B: $24
    add d                                         ; $595C: $82
    db $10                                        ; $595D: $10
    ld bc, $9124                                  ; $595E: $01 $24 $91
    db $10                                        ; $5961: $10
    add l                                         ; $5962: $85
    ld c, b                                       ; $5963: $48
    ld bc, $8613                                  ; $5964: $01 $13 $86
    nop                                           ; $5967: $00
    inc bc                                        ; $5968: $03
    ld a, b                                       ; $5969: $78
    dec d                                         ; $596A: $15
    ld a, e                                       ; $596B: $7B
    add d                                         ; $596C: $82
    adc e                                         ; $596D: $8B
    dec b                                         ; $596E: $05
    rra                                           ; $596F: $1F
    ld c, a                                       ; $5970: $4F
    ld a, e                                       ; $5971: $7B
    dec b                                         ; $5972: $05
    ld a, c                                       ; $5973: $79
    add d                                         ; $5974: $82
    nop                                           ; $5975: $00
    inc bc                                        ; $5976: $03
    cp $00                                        ; $5977: $FE $00
    inc d                                         ; $5979: $14
    adc b                                         ; $597A: $88
    db $10                                        ; $597B: $10
    inc bc                                        ; $597C: $03
    ld [de], a                                    ; $597D: $12
    inc bc                                        ; $597E: $03
    inc b                                         ; $597F: $04
    adc [hl]                                      ; $5980: $8E
    db $10                                        ; $5981: $10
    ld [bc], a                                    ; $5982: $02
    add b                                         ; $5983: $80
    add c                                         ; $5984: $81
    add d                                         ; $5985: $82
    db $10                                        ; $5986: $10
    ld [bc], a                                    ; $5987: $02
    ld [hl+], a                                   ; $5988: $22
    inc de                                        ; $5989: $13
    add h                                         ; $598A: $84
    nop                                           ; $598B: $00
    add hl, bc                                    ; $598C: $09
    ld a, b                                       ; $598D: $78
    ld d, $17                                     ; $598E: $16 $17
    dec e                                         ; $5990: $1D
    ld l, h                                       ; $5991: $6C
    cpl                                           ; $5992: $2F
    ld c, a                                       ; $5993: $4F
    ld a, e                                       ; $5994: $7B
    ld [hl], a                                    ; $5995: $77
    add d                                         ; $5996: $82
    nop                                           ; $5997: $00
    inc bc                                        ; $5998: $03
    inc d                                         ; $5999: $14
    ld [hl+], a                                   ; $599A: $22
    ld [hl+], a                                   ; $599B: $22
    add e                                         ; $599C: $83
    db $10                                        ; $599D: $10
    ld bc, $8482                                  ; $599E: $01 $82 $84
    db $10                                        ; $59A1: $10
    ld bc, $8303                                  ; $59A2: $01 $03 $83
    nop                                           ; $59A5: $00
    ld bc, $8D04                                  ; $59A6: $01 $04 $8D
    db $10                                        ; $59A9: $10
    ld [bc], a                                    ; $59AA: $02
    sub b                                         ; $59AB: $90
    sub c                                         ; $59AC: $91
    add h                                         ; $59AD: $84
    db $10                                        ; $59AE: $10
    ld bc, $8413                                  ; $59AF: $01 $13 $84
    nop                                           ; $59B2: $00
    ld [$9B76], sp                                ; $59B3: $08 $76 $9B
    dec l                                         ; $59B6: $2D
    cpl                                           ; $59B7: $2F
    ld a, a                                       ; $59B8: $7F
    ld e, a                                       ; $59B9: $5F
    ld a, e                                       ; $59BA: $7B
    ld a, c                                       ; $59BB: $79
    add d                                         ; $59BC: $82
    nop                                           ; $59BD: $00
    ld b, $02                                     ; $59BE: $06 $02
    db $10                                        ; $59C0: $10
    db $10                                        ; $59C1: $10
    sub d                                         ; $59C2: $92
    add b                                         ; $59C3: $80
    add c                                         ; $59C4: $81
    add h                                         ; $59C5: $84
    db $10                                        ; $59C6: $10
    ld bc, $8503                                  ; $59C7: $01 $03 $85
    nop                                           ; $59CA: $00
    ld bc, $9302                                  ; $59CB: $01 $02 $93
    db $10                                        ; $59CE: $10
    ld b, $13                                     ; $59CF: $06 $13
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    ld l, d                                       ; $59D3: $6A
    ld a, [bc]                                    ; $59D4: $0A
    inc c                                         ; $59D5: $0C
    add d                                         ; $59D6: $82
    ld e, l                                       ; $59D7: $5D
    rlca                                          ; $59D8: $07
    ld e, a                                       ; $59D9: $5F
    ld c, e                                       ; $59DA: $4B
    dec d                                         ; $59DB: $15
    ld a, $85                                     ; $59DC: $3E $85
    nop                                           ; $59DE: $00
    inc b                                         ; $59DF: $04
    add e                                         ; $59E0: $83
    db $10                                        ; $59E1: $10
    inc bc                                        ; $59E2: $03
    sub b                                         ; $59E3: $90
    sub c                                         ; $59E4: $91
    db $10                                        ; $59E5: $10
    add d                                         ; $59E6: $82
    ld [de], a                                    ; $59E7: $12
    ld [bc], a                                    ; $59E8: $02
    inc bc                                        ; $59E9: $03
    nop                                           ; $59EA: $00
    add d                                         ; $59EB: $82
    ld l, d                                       ; $59EC: $6A
    add d                                         ; $59ED: $82
    nop                                           ; $59EE: $00
    ld bc, $9414                                  ; $59EF: $01 $14 $94
    db $10                                        ; $59F2: $10
    ld b, $03                                     ; $59F3: $06 $03
    nop                                           ; $59F5: $00
    ld a, [bc]                                    ; $59F6: $0A
    inc c                                         ; $59F7: $0C
    dec c                                         ; $59F8: $0D
    sbc a                                         ; $59F9: $9F
    add d                                         ; $59FA: $82
    ld a, e                                       ; $59FB: $7B
    inc bc                                        ; $59FC: $03
    dec hl                                        ; $59FD: $2B
    ld l, e                                       ; $59FE: $6B
    ld a, e                                       ; $59FF: $7B
    add d                                         ; $5A00: $82
    sbc e                                         ; $5A01: $9B
    inc bc                                        ; $5A02: $03
    ld a, c                                       ; $5A03: $79
    nop                                           ; $5A04: $00
    inc b                                         ; $5A05: $04
    add h                                         ; $5A06: $84
    ld [de], a                                    ; $5A07: $12
    ld bc, $8303                                  ; $5A08: $01 $03 $83
    nop                                           ; $5A0B: $00
    ld b, $0A                                     ; $5A0C: $06 $0A
    inc c                                         ; $5A0E: $0C
    rrca                                          ; $5A0F: $0F
    dec bc                                        ; $5A10: $0B
    nop                                           ; $5A11: $00
    ld [bc], a                                    ; $5A12: $02
    add h                                         ; $5A13: $84
    db $10                                        ; $5A14: $10
    ld bc, $8E82                                  ; $5A15: $01 $82 $8E
    db $10                                        ; $5A18: $10
    dec b                                         ; $5A19: $05
    ld bc, $0A00                                  ; $5A1A: $01 $00 $0A
    inc c                                         ; $5A1D: $0C
    sbc a                                         ; $5A1E: $9F
    add d                                         ; $5A1F: $82
    adc e                                         ; $5A20: $8B
    add d                                         ; $5A21: $82
    ld a, e                                       ; $5A22: $7B
    rlca                                          ; $5A23: $07
    dec sp                                        ; $5A24: $3B
    sbc e                                         ; $5A25: $9B
    inc a                                         ; $5A26: $3C
    inc c                                         ; $5A27: $0C
    rrca                                          ; $5A28: $0F
    dec bc                                        ; $5A29: $0B
    ld l, d                                       ; $5A2A: $6A
    add a                                         ; $5A2B: $87
    nop                                           ; $5A2C: $00
    add hl, bc                                    ; $5A2D: $09
    ld l, d                                       ; $5A2E: $6A
    ld a, [bc]                                    ; $5A2F: $0A
    inc c                                         ; $5A30: $0C
    sbc a                                         ; $5A31: $9F
    rra                                           ; $5A32: $1F
    ld c, a                                       ; $5A33: $4F
    ld a, c                                       ; $5A34: $79
    inc b                                         ; $5A35: $04
    ld [de], a                                    ; $5A36: $12
    sub d                                         ; $5A37: $92
    db $10                                        ; $5A38: $10
    inc b                                         ; $5A39: $04
    inc bc                                        ; $5A3A: $03
    ld a, b                                       ; $5A3B: $78
    ld c, h                                       ; $5A3C: $4C
    inc e                                         ; $5A3D: $1C
    add e                                         ; $5A3E: $83
    adc e                                         ; $5A3F: $8B
    dec bc                                        ; $5A40: $0B
    ld a, e                                       ; $5A41: $7B
    sbc e                                         ; $5A42: $9B
    inc a                                         ; $5A43: $3C
    inc c                                         ; $5A44: $0C
    dec c                                         ; $5A45: $0D
    sbc a                                         ; $5A46: $9F
    sbc [hl]                                      ; $5A47: $9E
    dec c                                         ; $5A48: $0D
    rrca                                          ; $5A49: $0F
    dec bc                                        ; $5A4A: $0B
    ld l, d                                       ; $5A4B: $6A
    add e                                         ; $5A4C: $83
    nop                                           ; $5A4D: $00
    add hl, bc                                    ; $5A4E: $09
    ld l, d                                       ; $5A4F: $6A
    ld a, [bc]                                    ; $5A50: $0A
    inc c                                         ; $5A51: $0C
    dec c                                         ; $5A52: $0D
    sbc a                                         ; $5A53: $9F
    adc e                                         ; $5A54: $8B
    dec c                                         ; $5A55: $0D
    rrca                                          ; $5A56: $0F
    dec bc                                        ; $5A57: $0B
    add d                                         ; $5A58: $82
    nop                                           ; $5A59: $00
    ld bc, $8704                                  ; $5A5A: $01 $04 $87
    ld [de], a                                    ; $5A5D: $12
    adc c                                         ; $5A5E: $89
    db $10                                        ; $5A5F: $10
    dec b                                         ; $5A60: $05
    inc bc                                        ; $5A61: $03
    nop                                           ; $5A62: $00
    ld a, [bc]                                    ; $5A63: $0A
    inc c                                         ; $5A64: $0C
    dec c                                         ; $5A65: $0D
    add e                                         ; $5A66: $83
    adc e                                         ; $5A67: $8B
    inc b                                         ; $5A68: $04
    inc a                                         ; $5A69: $3C
    inc c                                         ; $5A6A: $0C
    dec c                                         ; $5A6B: $0D
    sbc a                                         ; $5A6C: $9F
    add h                                         ; $5A6D: $84
    adc e                                         ; $5A6E: $8B
    add hl, bc                                    ; $5A6F: $09
    sbc [hl]                                      ; $5A70: $9E
    dec c                                         ; $5A71: $0D
    rrca                                          ; $5A72: $0F
    dec bc                                        ; $5A73: $0B
    nop                                           ; $5A74: $00
    ld a, [bc]                                    ; $5A75: $0A
    inc c                                         ; $5A76: $0C
    dec c                                         ; $5A77: $0D
    sbc a                                         ; $5A78: $9F
    add h                                         ; $5A79: $84
    adc e                                         ; $5A7A: $8B
    inc b                                         ; $5A7B: $04
    sbc [hl]                                      ; $5A7C: $9E
    rrca                                          ; $5A7D: $0F
    dec bc                                        ; $5A7E: $0B
    ld l, d                                       ; $5A7F: $6A
    add h                                         ; $5A80: $84
    nop                                           ; $5A81: $00
    add d                                         ; $5A82: $82
    ld l, d                                       ; $5A83: $6A
    add d                                         ; $5A84: $82
    nop                                           ; $5A85: $00
    ld [bc], a                                    ; $5A86: $02
    inc b                                         ; $5A87: $04
    ld [de], a                                    ; $5A88: $12
    add [hl]                                      ; $5A89: $86
    db $10                                        ; $5A8A: $10
    dec b                                         ; $5A8B: $05
    ld bc, $7800                                  ; $5A8C: $01 $00 $78
    ld c, h                                       ; $5A8F: $4C
    inc e                                         ; $5A90: $1C
    add h                                         ; $5A91: $84
    adc e                                         ; $5A92: $8B
    ld [bc], a                                    ; $5A93: $02
    inc c                                         ; $5A94: $0C
    sbc a                                         ; $5A95: $9F
    add [hl]                                      ; $5A96: $86
    adc e                                         ; $5A97: $8B
    add d                                         ; $5A98: $82
    dec e                                         ; $5A99: $1D
    dec b                                         ; $5A9A: $05
    rra                                           ; $5A9B: $1F
    ld c, a                                       ; $5A9C: $4F
    ld a, [bc]                                    ; $5A9D: $0A
    inc c                                         ; $5A9E: $0C
    sbc a                                         ; $5A9F: $9F
    add a                                         ; $5AA0: $87
    adc e                                         ; $5AA1: $8B
    inc b                                         ; $5AA2: $04
    sbc [hl]                                      ; $5AA3: $9E
    dec c                                         ; $5AA4: $0D
    rrca                                          ; $5AA5: $0F
    dec bc                                        ; $5AA6: $0B
    add d                                         ; $5AA7: $82
    ld l, d                                       ; $5AA8: $6A
    dec b                                         ; $5AA9: $05
    ld a, [bc]                                    ; $5AAA: $0A
    inc c                                         ; $5AAB: $0C
    rrca                                          ; $5AAC: $0F
    dec bc                                        ; $5AAD: $0B
    ld l, d                                       ; $5AAE: $6A

Jump_024_5AAF:
    add d                                         ; $5AAF: $82
    nop                                           ; $5AB0: $00
    ld bc, $8504                                  ; $5AB1: $01 $04 $85
    db $10                                        ; $5AB4: $10
    rlca                                          ; $5AB5: $07
    inc bc                                        ; $5AB6: $03
    nop                                           ; $5AB7: $00
    ld a, b                                       ; $5AB8: $78
    ld c, h                                       ; $5AB9: $4C
    inc l                                         ; $5ABA: $2C
    ld l, l                                       ; $5ABB: $6D
    sbc l                                         ; $5ABC: $9D
    add d                                         ; $5ABD: $82
    adc e                                         ; $5ABE: $8B
    ld bc, $869F                                  ; $5ABF: $01 $9F $86
    dec e                                         ; $5AC2: $1D
    add hl, bc                                    ; $5AC3: $09
    ld l, h                                       ; $5AC4: $6C
    dec l                                         ; $5AC5: $2D
    dec l                                         ; $5AC6: $2D
    cpl                                           ; $5AC7: $2F
    ld c, a                                       ; $5AC8: $4F
    ld c, h                                       ; $5AC9: $4C
    inc l                                         ; $5ACA: $2C
    dec l                                         ; $5ACB: $2D
    ld l, l                                       ; $5ACC: $6D
    adc b                                         ; $5ACD: $88
    adc e                                         ; $5ACE: $8B
    ld bc, $849E                                  ; $5ACF: $01 $9E $84
    dec c                                         ; $5AD2: $0D
    dec b                                         ; $5AD3: $05
    sbc a                                         ; $5AD4: $9F
    sbc [hl]                                      ; $5AD5: $9E
    dec c                                         ; $5AD6: $0D
    rrca                                          ; $5AD7: $0F
    dec bc                                        ; $5AD8: $0B
    add d                                         ; $5AD9: $82
    nop                                           ; $5ADA: $00
    ld bc, $8304                                  ; $5ADB: $01 $04 $83
    db $10                                        ; $5ADE: $10
    dec bc                                        ; $5ADF: $0B
    ld bc, $0000                                  ; $5AE0: $01 $00 $00
    ld a, b                                       ; $5AE3: $78
    ld e, h                                       ; $5AE4: $5C
    ld e, l                                       ; $5AE5: $5D
    ld a, [hl]                                    ; $5AE6: $7E
    inc l                                         ; $5AE7: $2C
    ld l, l                                       ; $5AE8: $6D
    sbc l                                         ; $5AE9: $9D
    adc l                                         ; $5AEA: $8D
    add [hl]                                      ; $5AEB: $86
    dec l                                         ; $5AEC: $2D
    ld [bc], a                                    ; $5AED: $02
    cpl                                           ; $5AEE: $2F
    ld a, a                                       ; $5AEF: $7F
    add d                                         ; $5AF0: $82
    ld e, l                                       ; $5AF1: $5D
    ld b, $5F                                     ; $5AF2: $06 $5F
    ld e, h                                       ; $5AF4: $5C
    ld e, l                                       ; $5AF5: $5D
    ld a, [hl]                                    ; $5AF6: $7E
    inc l                                         ; $5AF7: $2C
    adc h                                         ; $5AF8: $8C
    add a                                         ; $5AF9: $87
    adc e                                         ; $5AFA: $8B
    add e                                         ; $5AFB: $83
    dec e                                         ; $5AFC: $1D
    add l                                         ; $5AFD: $85
    adc e                                         ; $5AFE: $8B
    inc bc                                        ; $5AFF: $03
    sbc [hl]                                      ; $5B00: $9E
    rrca                                          ; $5B01: $0F
    dec bc                                        ; $5B02: $0B
    add d                                         ; $5B03: $82
    nop                                           ; $5B04: $00
    ld b, $04                                     ; $5B05: $06 $04
    ld [de], a                                    ; $5B07: $12
    ld [de], a                                    ; $5B08: $12
    inc bc                                        ; $5B09: $03
    nop                                           ; $5B0A: $00
    nop                                           ; $5B0B: $00
    dec bc                                        ; $5B0C: $0B
    dec a                                         ; $5B0D: $3D
    ld [$5C4B], sp                                ; $5B0E: $08 $4B $5C
    ld e, l                                       ; $5B11: $5D
    ld a, [hl]                                    ; $5B12: $7E
    inc l                                         ; $5B13: $2C
    ld l, h                                       ; $5B14: $6C
    ld a, a                                       ; $5B15: $7F
    ld a, [hl]                                    ; $5B16: $7E
    ld a, a                                       ; $5B17: $7F
    add h                                         ; $5B18: $84
    ld e, l                                       ; $5B19: $5D
    add hl, bc                                    ; $5B1A: $09
    ld e, a                                       ; $5B1B: $5F
    ld a, e                                       ; $5B1C: $7B
    ld c, e                                       ; $5B1D: $4B
    ld a, e                                       ; $5B1E: $7B
    ld a, [hl+]                                   ; $5B1F: $2A
    ld [$7E5C], sp                                ; $5B20: $08 $5C $7E
    inc e                                         ; $5B23: $1C
    add [hl]                                      ; $5B24: $86
    adc e                                         ; $5B25: $8B
    ld bc, $836C                                  ; $5B26: $01 $6C $83
    dec l                                         ; $5B29: $2D
    ld bc, $856D                                  ; $5B2A: $01 $6D $85
    adc e                                         ; $5B2D: $8B
    inc bc                                        ; $5B2E: $03
    rra                                           ; $5B2F: $1F
    ld c, a                                       ; $5B30: $4F
    ld a, c                                       ; $5B31: $79
    add [hl]                                      ; $5B32: $86
    nop                                           ; $5B33: $00
    inc b                                         ; $5B34: $04
    dec a                                         ; $5B35: $3D
    ld d, [hl]                                    ; $5B36: $56
    ld h, [hl]                                    ; $5B37: $66
    ld e, e                                       ; $5B38: $5B
    add d                                         ; $5B39: $82
    ld a, e                                       ; $5B3A: $7B
    inc d                                         ; $5B3B: $14
    ld e, h                                       ; $5B3C: $5C
    ld a, [hl]                                    ; $5B3D: $7E
    ld e, l                                       ; $5B3E: $5D
    ld e, a                                       ; $5B3F: $5F
    ld e, h                                       ; $5B40: $5C
    ld e, a                                       ; $5B41: $5F
    ld c, e                                       ; $5B42: $4B
    ld a, e                                       ; $5B43: $7B
    ld c, e                                       ; $5B44: $4B
    ld a, [hl+]                                   ; $5B45: $2A
    ld h, a                                       ; $5B46: $67
    ld a, e                                       ; $5B47: $7B
    ld l, e                                       ; $5B48: $6B
    ld a, e                                       ; $5B49: $7B
    ld a, [hl-]                                   ; $5B4A: $3A
    ld a, e                                       ; $5B4B: $7B
    ld c, e                                       ; $5B4C: $4B
    ld c, h                                       ; $5B4D: $4C
    inc l                                         ; $5B4E: $2C
    ld l, l                                       ; $5B4F: $6D
    add h                                         ; $5B50: $84
    adc e                                         ; $5B51: $8B
    rlca                                          ; $5B52: $07
    adc l                                         ; $5B53: $8D
    cpl                                           ; $5B54: $2F
    ld a, a                                       ; $5B55: $7F
    ld e, l                                       ; $5B56: $5D
    ld a, [hl]                                    ; $5B57: $7E
    inc l                                         ; $5B58: $2C
    adc h                                         ; $5B59: $8C
    add e                                         ; $5B5A: $83
    adc e                                         ; $5B5B: $8B
    inc b                                         ; $5B5C: $04
    adc l                                         ; $5B5D: $8D
    cpl                                           ; $5B5E: $2F
    ld c, a                                       ; $5B5F: $4F
    ld a, c                                       ; $5B60: $79
    add [hl]                                      ; $5B61: $86
    nop                                           ; $5B62: $00
    inc b                                         ; $5B63: $04
    ld c, l                                       ; $5B64: $4D
    sbc e                                         ; $5B65: $9B
    sbc e                                         ; $5B66: $9B
    ld e, d                                       ; $5B67: $5A
    add e                                         ; $5B68: $83
    ld a, e                                       ; $5B69: $7B
    ld e, $4C                                     ; $5B6A: $1E $4C
    ld a, e                                       ; $5B6C: $7B
    dec hl                                        ; $5B6D: $2B
    ld c, e                                       ; $5B6E: $4B
    add hl, bc                                    ; $5B6F: $09
    ld e, d                                       ; $5B70: $5A
    ld a, e                                       ; $5B71: $7B
    ld e, e                                       ; $5B72: $5B
    rlca                                          ; $5B73: $07
    ld b, $77                                     ; $5B74: $06 $77
    halt                                          ; $5B76: $76
    dec d                                         ; $5B77: $15
    ld d, $7B                                     ; $5B78: $16 $7B
    ld e, d                                       ; $5B7A: $5A
    ld e, h                                       ; $5B7B: $5C
    ld a, [hl]                                    ; $5B7C: $7E
    inc l                                         ; $5B7D: $2C
    dec l                                         ; $5B7E: $2D
    ld l, l                                       ; $5B7F: $6D
    sbc l                                         ; $5B80: $9D
    dec e                                         ; $5B81: $1D
    ld l, h                                       ; $5B82: $6C
    ld a, a                                       ; $5B83: $7F
    ld e, a                                       ; $5B84: $5F
    ld [$7E5C], sp                                ; $5B85: $08 $5C $7E
    inc e                                         ; $5B88: $1C
    add e                                         ; $5B89: $83
    dec e                                         ; $5B8A: $1D
    inc b                                         ; $5B8B: $04
    ld l, h                                       ; $5B8C: $6C
    ld a, a                                       ; $5B8D: $7F
    ld e, a                                       ; $5B8E: $5F
    ld a, c                                       ; $5B8F: $79
    add [hl]                                      ; $5B90: $86
    nop                                           ; $5B91: $00
    inc b                                         ; $5B92: $04
    ld a, [bc]                                    ; $5B93: $0A
    inc c                                         ; $5B94: $0C
    rrca                                          ; $5B95: $0F
    ccf                                           ; $5B96: $3F
    add d                                         ; $5B97: $82
    ld a, e                                       ; $5B98: $7B
    dec bc                                        ; $5B99: $0B
    sbc e                                         ; $5B9A: $9B
    ld c, h                                       ; $5B9B: $4C
    ld a, e                                       ; $5B9C: $7B
    dec sp                                        ; $5B9D: $3B
    ld e, e                                       ; $5B9E: $5B
    rla                                           ; $5B9F: $17
    ld d, $15                                     ; $5BA0: $16 $15
    ld l, e                                       ; $5BA2: $6B
    rla                                           ; $5BA3: $17
    ld [hl], a                                    ; $5BA4: $77
    add d                                         ; $5BA5: $82
    nop                                           ; $5BA6: $00
    add d                                         ; $5BA7: $82
    ld [hl], h                                    ; $5BA8: $74
    inc b                                         ; $5BA9: $04
    halt                                          ; $5BAA: $76
    rlca                                          ; $5BAB: $07
    ld a, e                                       ; $5BAC: $7B
    ld e, h                                       ; $5BAD: $5C
    add d                                         ; $5BAE: $82
    ld e, l                                       ; $5BAF: $5D
    dec b                                         ; $5BB0: $05
    ld a, [hl]                                    ; $5BB1: $7E
    inc l                                         ; $5BB2: $2C
    dec l                                         ; $5BB3: $2D
    cpl                                           ; $5BB4: $2F
    ld c, a                                       ; $5BB5: $4F
    add d                                         ; $5BB6: $82
    ld a, e                                       ; $5BB7: $7B
    inc bc                                        ; $5BB8: $03
    dec hl                                        ; $5BB9: $2B
    ld c, h                                       ; $5BBA: $4C
    inc l                                         ; $5BBB: $2C
    add e                                         ; $5BBC: $83
    dec l                                         ; $5BBD: $2D
    inc b                                         ; $5BBE: $04
    cpl                                           ; $5BBF: $2F
    ld c, a                                       ; $5BC0: $4F
    ld a, e                                       ; $5BC1: $7B
    ld a, c                                       ; $5BC2: $79
    add l                                         ; $5BC3: $85
    nop                                           ; $5BC4: $00
    add hl, bc                                    ; $5BC5: $09
    ld a, [bc]                                    ; $5BC6: $0A
    inc c                                         ; $5BC7: $0C
    sbc a                                         ; $5BC8: $9F
    sbc [hl]                                      ; $5BC9: $9E
    rrca                                          ; $5BCA: $0F
    ccf                                           ; $5BCB: $3F
    inc a                                         ; $5BCC: $3C
    inc c                                         ; $5BCD: $0C
    dec c                                         ; $5BCE: $0D
    add d                                         ; $5BCF: $82
    ld a, e                                       ; $5BD0: $7B
    inc bc                                        ; $5BD1: $03
    ld e, e                                       ; $5BD2: $5B
    ld h, a                                       ; $5BD3: $67
    ld [hl], a                                    ; $5BD4: $77
    add e                                         ; $5BD5: $83
    ld [hl], h                                    ; $5BD6: $74
    add [hl]                                      ; $5BD7: $86
    nop                                           ; $5BD8: $00
    ld b, $76                                     ; $5BD9: $06 $76
    dec b                                         ; $5BDB: $05
    ld [$7B4B], sp                                ; $5BDC: $08 $4B $7B
    ld e, h                                       ; $5BDF: $5C
    add e                                         ; $5BE0: $83
    ld e, l                                       ; $5BE1: $5D
    dec b                                         ; $5BE2: $05
    ld e, a                                       ; $5BE3: $5F
    ld a, e                                       ; $5BE4: $7B
    ld d, a                                       ; $5BE5: $57
    dec sp                                        ; $5BE6: $3B
    ld e, h                                       ; $5BE7: $5C
    add l                                         ; $5BE8: $85
    ld e, l                                       ; $5BE9: $5D
    inc bc                                        ; $5BEA: $03
    ld e, a                                       ; $5BEB: $5F
    ld a, e                                       ; $5BEC: $7B
    ld a, c                                       ; $5BED: $79
    add h                                         ; $5BEE: $84
    nop                                           ; $5BEF: $00
    inc bc                                        ; $5BF0: $03
    ld a, [bc]                                    ; $5BF1: $0A
    inc c                                         ; $5BF2: $0C
    sbc a                                         ; $5BF3: $9F
    add d                                         ; $5BF4: $82
    adc e                                         ; $5BF5: $8B
    add hl, bc                                    ; $5BF6: $09
    sbc [hl]                                      ; $5BF7: $9E
    dec c                                         ; $5BF8: $0D
    dec c                                         ; $5BF9: $0D
    sbc a                                         ; $5BFA: $9F
    adc e                                         ; $5BFB: $8B
    rla                                           ; $5BFC: $17
    ld d, $6B                                     ; $5BFD: $16 $6B
    ld [hl], a                                    ; $5BFF: $77
    adc d                                         ; $5C00: $8A

Jump_024_5C01:
    nop                                           ; $5C01: $00
    add hl, bc                                    ; $5C02: $09
    ld a, b                                       ; $5C03: $78
    dec d                                         ; $5C04: $15
    ld a, e                                       ; $5C05: $7B
    ld e, e                                       ; $5C06: $5B
    ld a, e                                       ; $5C07: $7B
    ld c, e                                       ; $5C08: $4B
    ld a, [hl+]                                   ; $5C09: $2A
    ld [$834B], sp                                ; $5C0A: $08 $4B $83
    ld a, e                                       ; $5C0D: $7B
    add hl, bc                                    ; $5C0E: $09
    ld h, [hl]                                    ; $5C0F: $66
    ld a, e                                       ; $5C10: $7B
    ld c, e                                       ; $5C11: $4B
    ld a, e                                       ; $5C12: $7B
    ld c, e                                       ; $5C13: $4B
    ld a, e                                       ; $5C14: $7B
    ld a, [hl+]                                   ; $5C15: $2A
    ld a, e                                       ; $5C16: $7B
    ld [hl], a                                    ; $5C17: $77
    add h                                         ; $5C18: $84
    nop                                           ; $5C19: $00
    inc bc                                        ; $5C1A: $03
    ld a, b                                       ; $5C1B: $78
    ld c, h                                       ; $5C1C: $4C
    inc e                                         ; $5C1D: $1C
    adc b                                         ; $5C1E: $88
    adc e                                         ; $5C1F: $8B
    inc b                                         ; $5C20: $04
    ld a, e                                       ; $5C21: $7B
    ld h, a                                       ; $5C22: $67
    ld [hl], a                                    ; $5C23: $77
    add e                                         ; $5C24: $83
    add d                                         ; $5C25: $82
    ld [hl+], a                                   ; $5C26: $22
    ld bc, $8413                                  ; $5C27: $01 $13 $84
    nop                                           ; $5C2A: $00
    jr jr_024_5C41                                ; $5C2B: $18 $14

    ld [hl+], a                                   ; $5C2D: $22
    ld [hl+], a                                   ; $5C2E: $22
    inc de                                        ; $5C2F: $13
    halt                                          ; $5C30: $76
    ld d, $6B                                     ; $5C31: $16 $6B
    ld h, a                                       ; $5C33: $67
    ld e, d                                       ; $5C34: $5A
    ld a, [hl-]                                   ; $5C35: $3A
    ld a, e                                       ; $5C36: $7B
    ld l, e                                       ; $5C37: $6B
    rla                                           ; $5C38: $17
    ld [hl], a                                    ; $5C39: $77
    halt                                          ; $5C3A: $76
    dec b                                         ; $5C3B: $05
    ld a, e                                       ; $5C3C: $7B
    ld l, e                                       ; $5C3D: $6B
    ld a, e                                       ; $5C3E: $7B
    ld e, d                                       ; $5C3F: $5A
    ld d, [hl]                                    ; $5C40: $56

jr_024_5C41:
    ld a, [hl-]                                   ; $5C41: $3A
    rla                                           ; $5C42: $17
    ld a, c                                       ; $5C43: $79
    add h                                         ; $5C44: $84
    nop                                           ; $5C45: $00
    inc bc                                        ; $5C46: $03
    ld a, b                                       ; $5C47: $78
    ld c, h                                       ; $5C48: $4C
    inc e                                         ; $5C49: $1C
    adc b                                         ; $5C4A: $88
    adc e                                         ; $5C4B: $8B
    add d                                         ; $5C4C: $82
    sbc h                                         ; $5C4D: $9C
    ld [bc], a                                    ; $5C4E: $02
    ld a, c                                       ; $5C4F: $79
    ld [bc], a                                    ; $5C50: $02
    add e                                         ; $5C51: $83
    db $10                                        ; $5C52: $10
    add h                                         ; $5C53: $84
    ld [hl+], a                                   ; $5C54: $22
    add e                                         ; $5C55: $83
    db $10                                        ; $5C56: $10
    ld a, [bc]                                    ; $5C57: $0A
    ld bc, $7400                                  ; $5C58: $01 $00 $74
    halt                                          ; $5C5B: $76
    ld d, $17                                     ; $5C5C: $16 $17
    ld b, $07                                     ; $5C5E: $06 $07
    ld [hl], a                                    ; $5C60: $77
    ld [hl], h                                    ; $5C61: $74
    add d                                         ; $5C62: $82
    nop                                           ; $5C63: $00
    dec b                                         ; $5C64: $05
    halt                                          ; $5C65: $76
    ld b, $05                                     ; $5C66: $06 $05
    rla                                           ; $5C68: $17
    rlca                                          ; $5C69: $07
    add d                                         ; $5C6A: $82
    ld d, $01                                     ; $5C6B: $16 $01
    ld [hl], a                                    ; $5C6D: $77
    add l                                         ; $5C6E: $85
    nop                                           ; $5C6F: $00
    inc bc                                        ; $5C70: $03
    dec a                                         ; $5C71: $3D
    ld c, h                                       ; $5C72: $4C
    inc e                                         ; $5C73: $1C
    adc b                                         ; $5C74: $88
    adc e                                         ; $5C75: $8B
    inc b                                         ; $5C76: $04
    dec c                                         ; $5C77: $0D
    rrca                                          ; $5C78: $0F
    dec bc                                        ; $5C79: $0B
    inc b                                         ; $5C7A: $04
    adc e                                         ; $5C7B: $8B
    db $10                                        ; $5C7C: $10
    inc bc                                        ; $5C7D: $03
    inc de                                        ; $5C7E: $13
    nop                                           ; $5C7F: $00
    nop                                           ; $5C80: $00
    add h                                         ; $5C81: $84
    ld [hl], h                                    ; $5C82: $74
    add h                                         ; $5C83: $84
    nop                                           ; $5C84: $00
    ld bc, $8614                                  ; $5C85: $01 $14 $86
    ld c, b                                       ; $5C88: $48
    ld a, [bc]                                    ; $5C89: $0A
    inc de                                        ; $5C8A: $13
    nop                                           ; $5C8B: $00
    inc d                                         ; $5C8C: $14
    ld [hl+], a                                   ; $5C8D: $22
    inc de                                        ; $5C8E: $13
    ld a, b                                       ; $5C8F: $78
    ld a, e                                       ; $5C90: $7B
    ld c, h                                       ; $5C91: $4C
    inc l                                         ; $5C92: $2C
    ld l, l                                       ; $5C93: $6D
    adc b                                         ; $5C94: $88
    adc e                                         ; $5C95: $8B
    inc b                                         ; $5C96: $04
    sbc [hl]                                      ; $5C97: $9E
    rrca                                          ; $5C98: $0F
    dec bc                                        ; $5C99: $0B
    inc b                                         ; $5C9A: $04
    adc d                                         ; $5C9B: $8A
    db $10                                        ; $5C9C: $10
    ld bc, $8901                                  ; $5C9D: $01 $01 $89
    nop                                           ; $5CA0: $00
    ld bc, $8414                                  ; $5CA1: $01 $14 $84
    db $10                                        ; $5CA4: $10
    ld bc, $8392                                  ; $5CA5: $01 $92 $83
    db $10                                        ; $5CA8: $10
    ld bc, $8322                                  ; $5CA9: $01 $22 $83
    db $10                                        ; $5CAC: $10
    ld b, $13                                     ; $5CAD: $06 $13
    ld c, l                                       ; $5CAF: $4D
    ld e, h                                       ; $5CB0: $5C
    ld a, [hl]                                    ; $5CB1: $7E
    inc l                                         ; $5CB2: $2C
    ld l, l                                       ; $5CB3: $6D
    adc b                                         ; $5CB4: $88
    adc e                                         ; $5CB5: $8B
    inc b                                         ; $5CB6: $04
    rra                                           ; $5CB7: $1F
    ld c, a                                       ; $5CB8: $4F
    nop                                           ; $5CB9: $00
    inc b                                         ; $5CBA: $04
    adc c                                         ; $5CBB: $89
    db $10                                        ; $5CBC: $10
    inc bc                                        ; $5CBD: $03
    ld bc, $0000                                  ; $5CBE: $01 $00 $00
    add l                                         ; $5CC1: $85
    ld l, d                                       ; $5CC2: $6A
    add d                                         ; $5CC3: $82
    nop                                           ; $5CC4: $00

Jump_024_5CC5:
    ld bc, $8304                                  ; $5CC5: $01 $04 $83
    db $10                                        ; $5CC8: $10
    ld bc, $8882                                  ; $5CC9: $01 $82 $88
    db $10                                        ; $5CCC: $10
    ld b, $01                                     ; $5CCD: $06 $01
    ld a, b                                       ; $5CCF: $78
    ld a, [hl+]                                   ; $5CD0: $2A
    ld e, h                                       ; $5CD1: $5C
    ld a, [hl]                                    ; $5CD2: $7E
    inc c                                         ; $5CD3: $0C
    adc b                                         ; $5CD4: $88
    adc e                                         ; $5CD5: $8B
    ld [bc], a                                    ; $5CD6: $02
    rra                                           ; $5CD7: $1F
    ld c, a                                       ; $5CD8: $4F
    add d                                         ; $5CD9: $82
    nop                                           ; $5CDA: $00
    ld bc, $8802                                  ; $5CDB: $01 $02 $88
    db $10                                        ; $5CDE: $10
    inc b                                         ; $5CDF: $04
    inc bc                                        ; $5CE0: $03
    ld l, d                                       ; $5CE1: $6A
    ld a, [bc]                                    ; $5CE2: $0A
    inc c                                         ; $5CE3: $0C
    add e                                         ; $5CE4: $83
    dec c                                         ; $5CE5: $0D
    ld [bc], a                                    ; $5CE6: $02
    rrca                                          ; $5CE7: $0F
    dec bc                                        ; $5CE8: $0B
    add d                                         ; $5CE9: $82
    nop                                           ; $5CEA: $00
    ld bc, $8904                                  ; $5CEB: $01 $04 $89
    db $10                                        ; $5CEE: $10
    add d                                         ; $5CEF: $82
    ld [de], a                                    ; $5CF0: $12
    ld b, $03                                     ; $5CF1: $06 $03
    jr c, jr_024_5D2F                             ; $5CF3: $38 $3A

    sbc e                                         ; $5CF5: $9B
    ld c, h                                       ; $5CF6: $4C
    inc e                                         ; $5CF7: $1C
    adc b                                         ; $5CF8: $88
    adc e                                         ; $5CF9: $8B
    dec b                                         ; $5CFA: $05
    sbc [hl]                                      ; $5CFB: $9E
    rrca                                          ; $5CFC: $0F
    dec bc                                        ; $5CFD: $0B
    nop                                           ; $5CFE: $00
    inc b                                         ; $5CFF: $04
    add a                                         ; $5D00: $87
    db $10                                        ; $5D01: $10
    dec b                                         ; $5D02: $05
    inc bc                                        ; $5D03: $03
    ld a, [bc]                                    ; $5D04: $0A
    inc c                                         ; $5D05: $0C
    dec c                                         ; $5D06: $0D
    sbc a                                         ; $5D07: $9F
    add e                                         ; $5D08: $83
    adc e                                         ; $5D09: $8B
    inc bc                                        ; $5D0A: $03
    sbc [hl]                                      ; $5D0B: $9E
    rrca                                          ; $5D0C: $0F
    dec bc                                        ; $5D0D: $0B
    add d                                         ; $5D0E: $82
    nop                                           ; $5D0F: $00
    ld bc, $8702                                  ; $5D10: $01 $02 $87
    db $10                                        ; $5D13: $10
    add hl, bc                                    ; $5D14: $09
    inc bc                                        ; $5D15: $03
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    ld a, b                                       ; $5D18: $78
    sbc e                                         ; $5D19: $9B
    inc a                                         ; $5D1A: $3C
    inc c                                         ; $5D1B: $0C
    ld a, h                                       ; $5D1C: $7C
    ld a, l                                       ; $5D1D: $7D
    adc c                                         ; $5D1E: $89
    adc e                                         ; $5D1F: $8B
    dec b                                         ; $5D20: $05
    sbc [hl]                                      ; $5D21: $9E
    rrca                                          ; $5D22: $0F
    dec bc                                        ; $5D23: $0B
    nop                                           ; $5D24: $00
    ld [bc], a                                    ; $5D25: $02
    add l                                         ; $5D26: $85
    db $10                                        ; $5D27: $10
    inc b                                         ; $5D28: $04
    inc bc                                        ; $5D29: $03
    dec a                                         ; $5D2A: $3D
    ld c, h                                       ; $5D2B: $4C
    inc e                                         ; $5D2C: $1C
    add [hl]                                      ; $5D2D: $86
    adc e                                         ; $5D2E: $8B

jr_024_5D2F:
    dec b                                         ; $5D2F: $05
    rra                                           ; $5D30: $1F
    ld l, a                                       ; $5D31: $6F
    dec bc                                        ; $5D32: $0B
    nop                                           ; $5D33: $00
    inc b                                         ; $5D34: $04
    add [hl]                                      ; $5D35: $86
    db $10                                        ; $5D36: $10
    ld bc, $8394                                  ; $5D37: $01 $94 $83
    nop                                           ; $5D3A: $00
    inc b                                         ; $5D3B: $04
    ld a, [bc]                                    ; $5D3C: $0A
    inc c                                         ; $5D3D: $0C
    dec c                                         ; $5D3E: $0D
    sbc a                                         ; $5D3F: $9F
    add a                                         ; $5D40: $87
    adc e                                         ; $5D41: $8B
    ld bc, $838D                                  ; $5D42: $01 $8D $83
    adc e                                         ; $5D45: $8B
    dec b                                         ; $5D46: $05
    adc l                                         ; $5D47: $8D
    cpl                                           ; $5D48: $2F
    ld c, a                                       ; $5D49: $4F
    ld a, c                                       ; $5D4A: $79
    ld [bc], a                                    ; $5D4B: $02
    add h                                         ; $5D4C: $84
    db $10                                        ; $5D4D: $10
    dec b                                         ; $5D4E: $05
    ld bc, $0578                                  ; $5D4F: $01 $78 $05
    ld c, h                                       ; $5D52: $4C
    inc e                                         ; $5D53: $1C
    add [hl]                                      ; $5D54: $86
    adc e                                         ; $5D55: $8B
    ld b, $0E                                     ; $5D56: $06 $0E
    rrca                                          ; $5D58: $0F
    ld c, a                                       ; $5D59: $4F
    ld a, c                                       ; $5D5A: $79
    nop                                           ; $5D5B: $00
    ld [bc], a                                    ; $5D5C: $02
    add h                                         ; $5D5D: $84
    db $10                                        ; $5D5E: $10
    ld bc, $8301                                  ; $5D5F: $01 $01 $83
    nop                                           ; $5D62: $00
    inc bc                                        ; $5D63: $03
    ld a, [bc]                                    ; $5D64: $0A
    inc c                                         ; $5D65: $0C
    sbc a                                         ; $5D66: $9F
    adc c                                         ; $5D67: $89
    adc e                                         ; $5D68: $8B
    ld bc, $836C                                  ; $5D69: $01 $6C $83
    adc e                                         ; $5D6C: $8B
    dec b                                         ; $5D6D: $05
    rra                                           ; $5D6E: $1F
    ld a, a                                       ; $5D6F: $7F
    ld e, a                                       ; $5D70: $5F
    ld a, c                                       ; $5D71: $79
    ld [bc], a                                    ; $5D72: $02
    add h                                         ; $5D73: $84
    db $10                                        ; $5D74: $10
    ld b, $01                                     ; $5D75: $06 $01
    ld a, b                                       ; $5D77: $78
    ld d, a                                       ; $5D78: $57
    ld c, h                                       ; $5D79: $4C
    inc l                                         ; $5D7A: $2C
    ld l, l                                       ; $5D7B: $6D
    add [hl]                                      ; $5D7C: $86
    adc e                                         ; $5D7D: $8B
    dec b                                         ; $5D7E: $05
    sbc [hl]                                      ; $5D7F: $9E
    rrca                                          ; $5D80: $0F
    dec bc                                        ; $5D81: $0B
    nop                                           ; $5D82: $00
    ld [bc], a                                    ; $5D83: $02
    add h                                         ; $5D84: $84
    db $10                                        ; $5D85: $10
    rlca                                          ; $5D86: $07
    ld bc, $0000                                  ; $5D87: $01 $00 $00
    ld a, b                                       ; $5D8A: $78
    ld c, h                                       ; $5D8B: $4C
    inc l                                         ; $5D8C: $2C
    ld l, l                                       ; $5D8D: $6D
    add d                                         ; $5D8E: $82
    dec e                                         ; $5D8F: $1D
    add [hl]                                      ; $5D90: $86
    adc e                                         ; $5D91: $8B
    ld [bc], a                                    ; $5D92: $02
    ld l, h                                       ; $5D93: $6C
    cpl                                           ; $5D94: $2F
    add e                                         ; $5D95: $83
    adc e                                         ; $5D96: $8B
    dec b                                         ; $5D97: $05
    rra                                           ; $5D98: $1F
    ld c, a                                       ; $5D99: $4F
    ld a, e                                       ; $5D9A: $7B
    ld a, c                                       ; $5D9B: $79
    ld [bc], a                                    ; $5D9C: $02
    add h                                         ; $5D9D: $84
    db $10                                        ; $5D9E: $10
    rlca                                          ; $5D9F: $07
    inc bc                                        ; $5DA0: $03
    nop                                           ; $5DA1: $00
    ld c, l                                       ; $5DA2: $4D
    ld e, h                                       ; $5DA3: $5C
    ld a, [hl]                                    ; $5DA4: $7E
    inc l                                         ; $5DA5: $2C
    ld l, l                                       ; $5DA6: $6D
    add d                                         ; $5DA7: $82
    sbc l                                         ; $5DA8: $9D
    ld bc, $836C                                  ; $5DA9: $01 $6C $83
    dec l                                         ; $5DAC: $2D
    inc b                                         ; $5DAD: $04
    cpl                                           ; $5DAE: $2F
    ld c, a                                       ; $5DAF: $4F
    ld a, c                                       ; $5DB0: $79
    inc b                                         ; $5DB1: $04
    add h                                         ; $5DB2: $84
    db $10                                        ; $5DB3: $10
    rlca                                          ; $5DB4: $07
    ld bc, $0000                                  ; $5DB5: $01 $00 $00
    ld a, b                                       ; $5DB8: $78
    ld e, h                                       ; $5DB9: $5C
    ld a, [hl]                                    ; $5DBA: $7E
    inc l                                         ; $5DBB: $2C
    add d                                         ; $5DBC: $82
    dec l                                         ; $5DBD: $2D
    ld bc, $846D                                  ; $5DBE: $01 $6D $84
    dec e                                         ; $5DC1: $1D
    inc bc                                        ; $5DC2: $03
    ld l, h                                       ; $5DC3: $6C
    cpl                                           ; $5DC4: $2F
    ld a, a                                       ; $5DC5: $7F
    add d                                         ; $5DC6: $82
    adc e                                         ; $5DC7: $8B
    ld b, $8D                                     ; $5DC8: $06 $8D
    cpl                                           ; $5DCA: $2F
    ld c, a                                       ; $5DCB: $4F
    ld h, a                                       ; $5DCC: $67
    ld a, c                                       ; $5DCD: $79
    ld [bc], a                                    ; $5DCE: $02
    add e                                         ; $5DCF: $83
    db $10                                        ; $5DD0: $10
    ld bc, $8301                                  ; $5DD1: $01 $01 $83
    nop                                           ; $5DD4: $00
    rlca                                          ; $5DD5: $07
    ld c, l                                       ; $5DD6: $4D
    ld e, h                                       ; $5DD7: $5C
    ld e, l                                       ; $5DD8: $5D
    ld a, [hl]                                    ; $5DD9: $7E
    inc l                                         ; $5DDA: $2C
    cpl                                           ; $5DDB: $2F
    ld a, a                                       ; $5DDC: $7F
    add h                                         ; $5DDD: $84
    ld e, l                                       ; $5DDE: $5D
    inc b                                         ; $5DDF: $04
    ld e, a                                       ; $5DE0: $5F
    ld a, c                                       ; $5DE1: $79
    nop                                           ; $5DE2: $00
    ld [bc], a                                    ; $5DE3: $02
    add h                                         ; $5DE4: $84
    db $10                                        ; $5DE5: $10
    dec b                                         ; $5DE6: $05
    inc de                                        ; $5DE7: $13
    nop                                           ; $5DE8: $00
    nop                                           ; $5DE9: $00
    ld c, l                                       ; $5DEA: $4D
    ld e, h                                       ; $5DEB: $5C
    add d                                         ; $5DEC: $82
    ld e, l                                       ; $5DED: $5D
    ld [bc], a                                    ; $5DEE: $02
    ld a, [hl]                                    ; $5DEF: $7E
    inc l                                         ; $5DF0: $2C
    add h                                         ; $5DF1: $84
    dec l                                         ; $5DF2: $2D
    inc bc                                        ; $5DF3: $03
    cpl                                           ; $5DF4: $2F
    ld a, a                                       ; $5DF5: $7F
    ld e, a                                       ; $5DF6: $5F
    add d                                         ; $5DF7: $82
    adc e                                         ; $5DF8: $8B
    ld b, $6C                                     ; $5DF9: $06 $6C
    ld a, a                                       ; $5DFB: $7F
    ld e, a                                       ; $5DFC: $5F
    ld b, $79                                     ; $5DFD: $06 $79
    ld [bc], a                                    ; $5DFF: $02
    add e                                         ; $5E00: $83
    db $10                                        ; $5E01: $10
    ld bc, $8303                                  ; $5E02: $01 $03 $83
    nop                                           ; $5E05: $00
    inc b                                         ; $5E06: $04
    jr c, @+$2D                                   ; $5E07: $38 $2B

    ld c, e                                       ; $5E09: $4B
    ld e, h                                       ; $5E0A: $5C
    add d                                         ; $5E0B: $82
    ld e, l                                       ; $5E0C: $5D
    ld [$095F], sp                                ; $5E0D: $08 $5F $09
    ld c, e                                       ; $5E10: $4B
    ld a, e                                       ; $5E11: $7B
    ld c, e                                       ; $5E12: $4B
    ld a, [hl+]                                   ; $5E13: $2A
    add hl, sp                                    ; $5E14: $39
    inc d                                         ; $5E15: $14
    add [hl]                                      ; $5E16: $86
    db $10                                        ; $5E17: $10
    rlca                                          ; $5E18: $07
    ld [hl+], a                                   ; $5E19: $22
    inc de                                        ; $5E1A: $13
    jr c, jr_024_5E58                             ; $5E1B: $38 $3B

    ld c, e                                       ; $5E1D: $4B
    ld a, e                                       ; $5E1E: $7B
    ld e, h                                       ; $5E1F: $5C
    add [hl]                                      ; $5E20: $86
    ld e, l                                       ; $5E21: $5D
    ld a, [bc]                                    ; $5E22: $0A
    ld e, a                                       ; $5E23: $5F
    ld c, e                                       ; $5E24: $4B
    adc e                                         ; $5E25: $8B
    ld l, h                                       ; $5E26: $6C
    ld a, a                                       ; $5E27: $7F
    ld e, a                                       ; $5E28: $5F
    ld a, e                                       ; $5E29: $7B
    ld c, [hl]                                    ; $5E2A: $4E
    nop                                           ; $5E2B: $00
    inc b                                         ; $5E2C: $04
    add d                                         ; $5E2D: $82
    db $10                                        ; $5E2E: $10
    ld bc, $8401                                  ; $5E2F: $01 $01 $84
    nop                                           ; $5E32: $00
    ld c, $15                                     ; $5E33: $0E $15
    ld a, e                                       ; $5E35: $7B
    ld l, e                                       ; $5E36: $6B
    ld a, e                                       ; $5E37: $7B
    ld [$7B4B], sp                                ; $5E38: $08 $4B $7B
    ld h, a                                       ; $5E3B: $67
    ld e, d                                       ; $5E3C: $5A
    ld a, e                                       ; $5E3D: $7B
    ld e, e                                       ; $5E3E: $5B
    ld a, [hl-]                                   ; $5E3F: $3A
    dec b                                         ; $5E40: $05
    ld hl, $1088                                  ; $5E41: $21 $88 $10
    ld [$0528], sp                                ; $5E44: $08 $28 $05
    ld l, e                                       ; $5E47: $6B
    ld a, [hl+]                                   ; $5E48: $2A
    ld a, e                                       ; $5E49: $7B
    ld c, e                                       ; $5E4A: $4B
    ld [$824B], sp                                ; $5E4B: $08 $4B $82
    ld a, e                                       ; $5E4E: $7B
    ld [$7B2A], sp                                ; $5E4F: $08 $2A $7B
    ld e, e                                       ; $5E52: $5B
    ld l, h                                       ; $5E53: $6C
    cpl                                           ; $5E54: $2F
    ld c, a                                       ; $5E55: $4F
    ld a, [hl+]                                   ; $5E56: $2A
    ld c, [hl]                                    ; $5E57: $4E

jr_024_5E58:
    add e                                         ; $5E58: $83
    nop                                           ; $5E59: $00
    inc bc                                        ; $5E5A: $03
    inc b                                         ; $5E5B: $04
    ld [de], a                                    ; $5E5C: $12
    inc bc                                        ; $5E5D: $03
    add h                                         ; $5E5E: $84
    nop                                           ; $5E5F: $00
    ld de, $1576                                  ; $5E60: $11 $76 $15
    ld d, $06                                     ; $5E63: $16 $06
    ld a, e                                       ; $5E65: $7B
    ld l, e                                       ; $5E66: $6B
    ld d, [hl]                                    ; $5E67: $56
    dec b                                         ; $5E68: $05
    ld d, $15                                     ; $5E69: $16 $15
    ld l, e                                       ; $5E6B: $6B
    dec b                                         ; $5E6C: $05
    add hl, hl                                    ; $5E6D: $29
    db $10                                        ; $5E6E: $10
    add b                                         ; $5E6F: $80
    add c                                         ; $5E70: $81
    sub d                                         ; $5E71: $92
    add [hl]                                      ; $5E72: $86
    db $10                                        ; $5E73: $10
    ld de, $1528                                  ; $5E74: $11 $28 $15
    ld d, $17                                     ; $5E77: $16 $17
    ld e, d                                       ; $5E79: $5A
    ld h, a                                       ; $5E7A: $67
    ld e, e                                       ; $5E7B: $5B
    ld a, [hl+]                                   ; $5E7C: $2A
    add hl, bc                                    ; $5E7D: $09
    ld a, [hl-]                                   ; $5E7E: $3A
    ld a, e                                       ; $5E7F: $7B
    ld l, e                                       ; $5E80: $6B
    cpl                                           ; $5E81: $2F
    ld a, a                                       ; $5E82: $7F
    ld e, a                                       ; $5E83: $5F
    ld a, [hl-]                                   ; $5E84: $3A
    add hl, sp                                    ; $5E85: $39
    add d                                         ; $5E86: $82
    add l                                         ; $5E87: $85
    adc c                                         ; $5E88: $89
    nop                                           ; $5E89: $00
    add d                                         ; $5E8A: $82
    ld [hl], h                                    ; $5E8B: $74
    dec b                                         ; $5E8C: $05

jr_024_5E8D:
    halt                                          ; $5E8D: $76
    dec d                                         ; $5E8E: $15
    ld d, $17                                     ; $5E8F: $16 $17
    add hl, hl                                    ; $5E91: $29
    add h                                         ; $5E92: $84
    ld c, b                                       ; $5E93: $48
    add d                                         ; $5E94: $82
    db $10                                        ; $5E95: $10
    ld [bc], a                                    ; $5E96: $02
    sub b                                         ; $5E97: $90
    sub c                                         ; $5E98: $91
    adc b                                         ; $5E99: $88
    db $10                                        ; $5E9A: $10
    add d                                         ; $5E9B: $82
    ld c, b                                       ; $5E9C: $48
    dec c                                         ; $5E9D: $0D
    jr z, jr_024_5EB5                             ; $5E9E: $28 $15

    rlca                                          ; $5EA0: $07
    ld l, e                                       ; $5EA1: $6B
    ld a, [hl-]                                   ; $5EA2: $3A
    ld a, e                                       ; $5EA3: $7B
    ld h, a                                       ; $5EA4: $67
    ld d, $67                                     ; $5EA5: $16 $67
    ld e, l                                       ; $5EA7: $5D
    ld e, a                                       ; $5EA8: $5F
    ld a, e                                       ; $5EA9: $7B
    ld d, a                                       ; $5EAA: $57
    add d                                         ; $5EAB: $82
    sbc e                                         ; $5EAC: $9B
    ld [bc], a                                    ; $5EAD: $02
    ld d, $39                                     ; $5EAE: $16 $39
    add a                                         ; $5EB0: $87
    nop                                           ; $5EB1: $00
    ld bc, $8314                                  ; $5EB2: $01 $14 $83

jr_024_5EB5:
    ld [hl+], a                                   ; $5EB5: $22
    add e                                         ; $5EB6: $83
    ld c, b                                       ; $5EB7: $48
    add d                                         ; $5EB8: $82
    db $10                                        ; $5EB9: $10
    ld [bc], a                                    ; $5EBA: $02
    add d                                         ; $5EBB: $82
    sub d                                         ; $5EBC: $92
    adc a                                         ; $5EBD: $8F
    db $10                                        ; $5EBE: $10
    add hl, bc                                    ; $5EBF: $09
    ld bc, $7674                                  ; $5EC0: $01 $74 $76
    dec b                                         ; $5EC3: $05
    dec d                                         ; $5EC4: $15
    ld h, [hl]                                    ; $5EC5: $66
    ld [hl], a                                    ; $5EC6: $77
    ld [hl], l                                    ; $5EC7: $75
    halt                                          ; $5EC8: $76
    add d                                         ; $5EC9: $82
    ld a, e                                       ; $5ECA: $7B
    rlca                                          ; $5ECB: $07
    sbc e                                         ; $5ECC: $9B
    inc a                                         ; $5ECD: $3C
    inc c                                         ; $5ECE: $0C
    rrca                                          ; $5ECF: $0F
    ccf                                           ; $5ED0: $3F
    sbc e                                         ; $5ED1: $9B
    ld a, c                                       ; $5ED2: $79
    add l                                         ; $5ED3: $85
    nop                                           ; $5ED4: $00
    ld bc, $8814                                  ; $5ED5: $01 $14 $88
    db $10                                        ; $5ED8: $10
    ld bc, $8492                                  ; $5ED9: $01 $92 $84
    db $10                                        ; $5EDC: $10
    add h                                         ; $5EDD: $84
    ld [de], a                                    ; $5EDE: $12
    adc d                                         ; $5EDF: $8A
    db $10                                        ; $5EE0: $10
    inc bc                                        ; $5EE1: $03
    add h                                         ; $5EE2: $84
    nop                                           ; $5EE3: $00
    ld [hl], h                                    ; $5EE4: $74
    add d                                         ; $5EE5: $82
    ld [hl], l                                    ; $5EE6: $75
    add e                                         ; $5EE7: $83
    nop                                           ; $5EE8: $00
    add hl, bc                                    ; $5EE9: $09
    ld a, e                                       ; $5EEA: $7B
    inc a                                         ; $5EEB: $3C
    inc c                                         ; $5EEC: $0C
    dec c                                         ; $5EED: $0D
    sbc a                                         ; $5EEE: $9F
    sbc [hl]                                      ; $5EEF: $9E
    dec c                                         ; $5EF0: $0D
    rrca                                          ; $5EF1: $0F
    dec bc                                        ; $5EF2: $0B
    add l                                         ; $5EF3: $85
    nop                                           ; $5EF4: $00
    ld bc, $8A02                                  ; $5EF5: $01 $02 $8A
    db $10                                        ; $5EF8: $10
    add d                                         ; $5EF9: $82
    ld [de], a                                    ; $5EFA: $12
    ld bc, $8403                                  ; $5EFB: $01 $03 $84
    nop                                           ; $5EFE: $00
    ld [bc], a                                    ; $5EFF: $02
    inc b                                         ; $5F00: $04
    ld [de], a                                    ; $5F01: $12
    adc b                                         ; $5F02: $88
    db $10                                        ; $5F03: $10
    ld [bc], a                                    ; $5F04: $02
    sub h                                         ; $5F05: $94
    nop                                           ; $5F06: $00
    add e                                         ; $5F07: $83
    jr nc, jr_024_5E8D                            ; $5F08: $30 $83

    nop                                           ; $5F0A: $00
    inc bc                                        ; $5F0B: $03
    inc a                                         ; $5F0C: $3C
    inc c                                         ; $5F0D: $0C
    sbc a                                         ; $5F0E: $9F
    add h                                         ; $5F0F: $84
    adc e                                         ; $5F10: $8B
    inc bc                                        ; $5F11: $03
    sbc [hl]                                      ; $5F12: $9E
    rrca                                          ; $5F13: $0F
    dec bc                                        ; $5F14: $0B
    add h                                         ; $5F15: $84
    nop                                           ; $5F16: $00
    inc bc                                        ; $5F17: $03
    ld [bc], a                                    ; $5F18: $02
    db $10                                        ; $5F19: $10
    db $10                                        ; $5F1A: $10
    add a                                         ; $5F1B: $87
    ld [de], a                                    ; $5F1C: $12
    ld bc, $8903                                  ; $5F1D: $01 $03 $89
    nop                                           ; $5F20: $00
    ld bc, $8604                                  ; $5F21: $01 $04 $86
    db $10                                        ; $5F24: $10
    ld b, $03                                     ; $5F25: $06 $03
    nop                                           ; $5F27: $00
    nop                                           ; $5F28: $00
    ld b, d                                       ; $5F29: $42
    ld [hl], d                                    ; $5F2A: $72
    ld [hl], d                                    ; $5F2B: $72
    dec b                                         ; $5F2C: $05
    ld d, c                                       ; $5F2D: $51
    nop                                           ; $5F2E: $00
    nop                                           ; $5F2F: $00
    dec c                                         ; $5F30: $0D
    sbc a                                         ; $5F31: $9F
    add [hl]                                      ; $5F32: $86
    adc e                                         ; $5F33: $8B
    inc bc                                        ; $5F34: $03
    rra                                           ; $5F35: $1F
    ld c, a                                       ; $5F36: $4F
    ld a, c                                       ; $5F37: $79
    add e                                         ; $5F38: $83
    nop                                           ; $5F39: $00
    inc bc                                        ; $5F3A: $03
    inc b                                         ; $5F3B: $04
    ld [de], a                                    ; $5F3C: $12
    inc bc                                        ; $5F3D: $03
    add d                                         ; $5F3E: $82
    ld l, d                                       ; $5F3F: $6A
    sub b                                         ; $5F40: $90
    nop                                           ; $5F41: $00
    ld bc, $8404                                  ; $5F42: $01 $04 $84
    ld [de], a                                    ; $5F45: $12
    ld bc, $8403                                  ; $5F46: $01 $03 $84
    nop                                           ; $5F49: $00
    add d                                         ; $5F4A: $82
    ld b, b                                       ; $5F4B: $40
    add d                                         ; $5F4C: $82
    nop                                           ; $5F4D: $00
    ld bc, $880A                                  ; $5F4E: $01 $0A $88
    adc e                                         ; $5F51: $8B
    inc bc                                        ; $5F52: $03
    rra                                           ; $5F53: $1F
    ld c, a                                       ; $5F54: $4F
    ld a, c                                       ; $5F55: $79
    add e                                         ; $5F56: $83
    nop                                           ; $5F57: $00
    add d                                         ; $5F58: $82
    ld l, d                                       ; $5F59: $6A
    inc b                                         ; $5F5A: $04
    ld a, [bc]                                    ; $5F5B: $0A
    inc c                                         ; $5F5C: $0C
    rrca                                          ; $5F5D: $0F
    dec bc                                        ; $5F5E: $0B
    add h                                         ; $5F5F: $84
    nop                                           ; $5F60: $00
    add d                                         ; $5F61: $82
    add l                                         ; $5F62: $85
    add d                                         ; $5F63: $82
    ld l, d                                       ; $5F64: $6A
    add [hl]                                      ; $5F65: $86
    nop                                           ; $5F66: $00
    add e                                         ; $5F67: $83
    ld l, d                                       ; $5F68: $6A
    adc d                                         ; $5F69: $8A
    nop                                           ; $5F6A: $00
    inc bc                                        ; $5F6B: $03
    ld l, d                                       ; $5F6C: $6A
    ld a, [bc]                                    ; $5F6D: $0A
    inc c                                         ; $5F6E: $0C
    add a                                         ; $5F6F: $87
    adc e                                         ; $5F70: $8B
    inc b                                         ; $5F71: $04
    ld l, h                                       ; $5F72: $6C
    ld a, a                                       ; $5F73: $7F
    ld e, a                                       ; $5F74: $5F
    add hl, sp                                    ; $5F75: $39
    add d                                         ; $5F76: $82
    add l                                         ; $5F77: $85
    ld [bc], a                                    ; $5F78: $02
    ld a, [bc]                                    ; $5F79: $0A
    inc c                                         ; $5F7A: $0C
    add d                                         ; $5F7B: $82
    dec c                                         ; $5F7C: $0D
    inc b                                         ; $5F7D: $04
    sbc a                                         ; $5F7E: $9F
    rra                                           ; $5F7F: $1F
    ld c, a                                       ; $5F80: $4F
    add hl, sp                                    ; $5F81: $39
    add d                                         ; $5F82: $82
    add l                                         ; $5F83: $85
    rlca                                          ; $5F84: $07
    jr c, jr_024_6002                             ; $5F85: $38 $7B

    inc a                                         ; $5F87: $3C
    inc c                                         ; $5F88: $0C
    rrca                                          ; $5F89: $0F
    dec bc                                        ; $5F8A: $0B
    ld l, d                                       ; $5F8B: $6A
    add e                                         ; $5F8C: $83
    nop                                           ; $5F8D: $00
    dec b                                         ; $5F8E: $05
    ld a, [bc]                                    ; $5F8F: $0A
    inc c                                         ; $5F90: $0C
    dec c                                         ; $5F91: $0D
    rrca                                          ; $5F92: $0F
    dec bc                                        ; $5F93: $0B
    add d                                         ; $5F94: $82
    ld l, d                                       ; $5F95: $6A
    add l                                         ; $5F96: $85
    nop                                           ; $5F97: $00
    dec b                                         ; $5F98: $05
    ld l, d                                       ; $5F99: $6A
    ld a, [bc]                                    ; $5F9A: $0A
    inc c                                         ; $5F9B: $0C
    dec c                                         ; $5F9C: $0D
    sbc a                                         ; $5F9D: $9F
    add a                                         ; $5F9E: $87
    adc e                                         ; $5F9F: $8B
    ld [bc], a                                    ; $5FA0: $02
    rrca                                          ; $5FA1: $0F
    ld c, a                                       ; $5FA2: $4F
    add e                                         ; $5FA3: $83
    sbc e                                         ; $5FA4: $9B
    inc bc                                        ; $5FA5: $03
    inc a                                         ; $5FA6: $3C
    inc c                                         ; $5FA7: $0C
    sbc a                                         ; $5FA8: $9F
    add e                                         ; $5FA9: $83
    adc e                                         ; $5FAA: $8B
    inc bc                                        ; $5FAB: $03
    ld c, $0F                                     ; $5FAC: $0E $0F
    ccf                                           ; $5FAE: $3F
    add e                                         ; $5FAF: $83
    ld a, e                                       ; $5FB0: $7B
    dec c                                         ; $5FB1: $0D
    inc a                                         ; $5FB2: $3C
    inc c                                         ; $5FB3: $0C
    sbc a                                         ; $5FB4: $9F
    sbc [hl]                                      ; $5FB5: $9E
    dec c                                         ; $5FB6: $0D
    rrca                                          ; $5FB7: $0F
    dec bc                                        ; $5FB8: $0B
    ld l, d                                       ; $5FB9: $6A
    ld a, [bc]                                    ; $5FBA: $0A
    inc c                                         ; $5FBB: $0C
    sbc a                                         ; $5FBC: $9F
    adc e                                         ; $5FBD: $8B
    sbc [hl]                                      ; $5FBE: $9E
    add d                                         ; $5FBF: $82
    dec c                                         ; $5FC0: $0D
    add hl, bc                                    ; $5FC1: $09
    rrca                                          ; $5FC2: $0F
    dec bc                                        ; $5FC3: $0B
    ld l, d                                       ; $5FC4: $6A
    ld a, d                                       ; $5FC5: $7A
    ld l, d                                       ; $5FC6: $6A
    ld a, [bc]                                    ; $5FC7: $0A
    inc c                                         ; $5FC8: $0C
    dec c                                         ; $5FC9: $0D
    sbc a                                         ; $5FCA: $9F
    adc c                                         ; $5FCB: $89
    adc e                                         ; $5FCC: $8B
    ld bc, $859E                                  ; $5FCD: $01 $9E $85
    dec c                                         ; $5FD0: $0D
    ld bc, $859F                                  ; $5FD1: $01 $9F $85
    adc e                                         ; $5FD4: $8B
    rlca                                          ; $5FD5: $07
    sbc [hl]                                      ; $5FD6: $9E
    rrca                                          ; $5FD7: $0F
    ccf                                           ; $5FD8: $3F
    ld a, e                                       ; $5FD9: $7B
    ld d, $4C                                     ; $5FDA: $16 $4C
    inc e                                         ; $5FDC: $1C
    add e                                         ; $5FDD: $83
    adc e                                         ; $5FDE: $8B
    ld bc, $839E                                  ; $5FDF: $01 $9E $83
    dec c                                         ; $5FE2: $0D
    ld bc, $859F                                  ; $5FE3: $01 $9F $85
    adc e                                         ; $5FE6: $8B
    ld bc, $859E                                  ; $5FE7: $01 $9E $85
    dec c                                         ; $5FEA: $0D
    ld bc, $849F                                  ; $5FEB: $01 $9F $84
    adc e                                         ; $5FEE: $8B
    nop                                           ; $5FEF: $00
    add h                                         ; $5FF0: $84
    rrca                                          ; $5FF1: $0F
    ld [bc], a                                    ; $5FF2: $02
    reti                                          ; $5FF3: $D9


    jp c, Jump_000_0F82                           ; $5FF4: $DA $82 $0F

    ld [bc], a                                    ; $5FF7: $02
    db $DB                                        ; $5FF8: $DB
    call c, Call_000_0F82                         ; $5FF9: $DC $82 $0F
    add d                                         ; $5FFC: $82
    ldh [$82], a                                  ; $5FFD: $E0 $82
    pop hl                                        ; $5FFF: $E1
    inc b                                         ; $6000: $04
    rlca                                          ; $6001: $07

jr_024_6002:
    ld [$0A09], sp                                ; $6002: $08 $09 $0A
    add d                                         ; $6005: $82
    rrca                                          ; $6006: $0F
    ld bc, $8B0B                                  ; $6007: $01 $0B $8B
    rrca                                          ; $600A: $0F
    ld [bc], a                                    ; $600B: $02
    ld l, h                                       ; $600C: $6C
    ld l, l                                       ; $600D: $6D
    add d                                         ; $600E: $82
    rrca                                          ; $600F: $0F
    inc c                                         ; $6010: $0C
    ld l, l                                       ; $6011: $6D
    ld l, h                                       ; $6012: $6C
    ld l, d                                       ; $6013: $6A
    ld l, e                                       ; $6014: $6B
    ld a, d                                       ; $6015: $7A
    ld a, e                                       ; $6016: $7B
    dec de                                        ; $6017: $1B
    ld c, h                                       ; $6018: $4C
    inc l                                         ; $6019: $2C
    dec l                                         ; $601A: $2D
    ld c, h                                       ; $601B: $4C
    inc e                                         ; $601C: $1C
    add d                                         ; $601D: $82
    cpl                                           ; $601E: $2F
    add h                                         ; $601F: $84
    rrca                                          ; $6020: $0F
    add hl, bc                                    ; $6021: $09
    inc bc                                        ; $6022: $03
    inc b                                         ; $6023: $04
    ld b, $42                                     ; $6024: $06 $42
    dec b                                         ; $6026: $05
    inc bc                                        ; $6027: $03
    ld b, e                                       ; $6028: $43
    ld b, $0F                                     ; $6029: $06 $0F
    add d                                         ; $602B: $82
    adc l                                         ; $602C: $8D
    dec b                                         ; $602D: $05
    adc [hl]                                      ; $602E: $8E
    adc h                                         ; $602F: $8C
    rrca                                          ; $6030: $0F
    adc a                                         ; $6031: $8F
    rrca                                          ; $6032: $0F
    add d                                         ; $6033: $82
    ldh a, [$82]                                  ; $6034: $F0 $82
    pop af                                        ; $6036: $F1
    add d                                         ; $6037: $82
    ld [c], a                                     ; $6038: $E2
    add d                                         ; $6039: $82
    db $E3                                        ; $603A: $E3
    inc c                                         ; $603B: $0C
    inc d                                         ; $603C: $14
    dec d                                         ; $603D: $15
    inc h                                         ; $603E: $24
    dec h                                         ; $603F: $25
    ld d, $17                                     ; $6040: $16 $17
    ld h, $27                                     ; $6042: $26 $27
    ld h, d                                       ; $6044: $62
    ld h, e                                       ; $6045: $63
    ld [hl], d                                    ; $6046: $72
    ld [hl], e                                    ; $6047: $73
    add h                                         ; $6048: $84
    rrca                                          ; $6049: $0F
    inc c                                         ; $604A: $0C
    ld d, $7D                                     ; $604B: $16 $7D
    ld h, $27                                     ; $604D: $26 $27
    ld a, l                                       ; $604F: $7D
    ld a, h                                       ; $6050: $7C
    daa                                           ; $6051: $27
    ld h, $6B                                     ; $6052: $26 $6B
    ld l, d                                       ; $6054: $6A
    ld a, e                                       ; $6055: $7B
    ld a, d                                       ; $6056: $7A
    add d                                         ; $6057: $82
    rrca                                          ; $6058: $0F
    ld bc, $840B                                  ; $6059: $01 $0B $84
    rrca                                          ; $605C: $0F
    ld bc, $840B                                  ; $605D: $01 $0B $84
    rrca                                          ; $6060: $0F
    db $10                                        ; $6061: $10
    inc de                                        ; $6062: $13
    ld [hl+], a                                   ; $6063: $22
    ld l, a                                       ; $6064: $6F
    ld [hl-], a                                   ; $6065: $32
    inc hl                                        ; $6066: $23
    inc de                                        ; $6067: $13
    inc sp                                        ; $6068: $33
    ld l, a                                       ; $6069: $6F
    sbc l                                         ; $606A: $9D
    sbc [hl]                                      ; $606B: $9E
    xor l                                         ; $606C: $AD
    xor [hl]                                      ; $606D: $AE
    adc a                                         ; $606E: $8F
    rrca                                          ; $606F: $0F
    xor e                                         ; $6070: $AB
    xor a                                         ; $6071: $AF
    add d                                         ; $6072: $82
    ld a, [c]                                     ; $6073: $F2
    add d                                         ; $6074: $82
    di                                            ; $6075: $F3
    ld [$E9E8], sp                                ; $6076: $08 $E8 $E9
    ld [$0FEB], a                                 ; $6079: $EA $EB $0F
    ld a, b                                       ; $607C: $78
    rrca                                          ; $607D: $0F
    ld a, b                                       ; $607E: $78
    add e                                         ; $607F: $83
    rrca                                          ; $6080: $0F
    dec e                                         ; $6081: $1D
    dec bc                                        ; $6082: $0B
    ld [$0A07], sp                                ; $6083: $08 $07 $0A
    add hl, bc                                    ; $6086: $09
    inc [hl]                                      ; $6087: $34
    dec [hl]                                      ; $6088: $35
    ld b, h                                       ; $6089: $44
    ld b, l                                       ; $608A: $45
    ld [hl], $37                                  ; $608B: $36 $37
    ld b, [hl]                                    ; $608D: $46
    ld b, a                                       ; $608E: $47
    scf                                           ; $608F: $37
    ld [hl], $47                                  ; $6090: $36 $47
    ld b, [hl]                                    ; $6092: $46
    dec [hl]                                      ; $6093: $35
    inc [hl]                                      ; $6094: $34
    ld b, l                                       ; $6095: $45
    ld b, h                                       ; $6096: $44
    ld d, $5C                                     ; $6097: $16 $5C
    ld h, $27                                     ; $6099: $26 $27
    ld e, h                                       ; $609B: $5C
    ld a, h                                       ; $609C: $7C
    daa                                           ; $609D: $27
    ld h, $84                                     ; $609E: $26 $84
    rrca                                          ; $60A0: $0F
    inc a                                         ; $60A1: $3C
    ld e, [hl]                                    ; $60A2: $5E
    ld b, d                                       ; $60A3: $42
    ld e, l                                       ; $60A4: $5D
    ld c, [hl]                                    ; $60A5: $4E
    ld b, e                                       ; $60A6: $43
    ld e, [hl]                                    ; $60A7: $5E
    ld c, a                                       ; $60A8: $4F
    ld e, l                                       ; $60A9: $5D
    jp z, $BE56                                   ; $60AA: $CA $56 $BE

    rrca                                          ; $60AD: $0F
    ld e, d                                       ; $60AE: $5A
    ld c, b                                       ; $60AF: $48
    ld c, d                                       ; $60B0: $4A
    ld c, b                                       ; $60B1: $48
    ld hl, sp-$07                                 ; $60B2: $F8 $F9
    ld a, [$E4FB]                                 ; $60B4: $FA $FB $E4
    push hl                                       ; $60B7: $E5
    and $E7                                       ; $60B8: $E6 $E7
    ld h, e                                       ; $60BA: $63
    ld h, d                                       ; $60BB: $62
    ld [hl], e                                    ; $60BC: $73
    ld [hl], d                                    ; $60BD: $72
    rla                                           ; $60BE: $17
    ld a, h                                       ; $60BF: $7C
    daa                                           ; $60C0: $27
    ld h, $15                                     ; $60C1: $26 $15
    inc d                                         ; $60C3: $14
    dec h                                         ; $60C4: $25
    inc h                                         ; $60C5: $24
    ld d, h                                       ; $60C6: $54
    ld d, l                                       ; $60C7: $55
    ld h, h                                       ; $60C8: $64
    ld h, l                                       ; $60C9: $65
    ld d, [hl]                                    ; $60CA: $56
    ld d, a                                       ; $60CB: $57
    ld h, [hl]                                    ; $60CC: $66
    ld h, a                                       ; $60CD: $67
    ld d, a                                       ; $60CE: $57
    ld d, [hl]                                    ; $60CF: $56
    ld h, a                                       ; $60D0: $67
    ld h, [hl]                                    ; $60D1: $66
    ld d, l                                       ; $60D2: $55
    ld d, h                                       ; $60D3: $54
    ld h, l                                       ; $60D4: $65
    ld h, h                                       ; $60D5: $64
    ld h, a                                       ; $60D6: $67
    ld l, b                                       ; $60D7: $68
    ld [hl], a                                    ; $60D8: $77
    ld a, b                                       ; $60D9: $78
    ld l, b                                       ; $60DA: $68
    ld h, a                                       ; $60DB: $67
    ld a, b                                       ; $60DC: $78
    ld [hl], a                                    ; $60DD: $77
    add [hl]                                      ; $60DE: $86
    rrca                                          ; $60DF: $0F
    ld [bc], a                                    ; $60E0: $02
    ld l, h                                       ; $60E1: $6C
    ld l, l                                       ; $60E2: $6D
    add d                                         ; $60E3: $82
    rrca                                          ; $60E4: $0F
    ld l, $6E                                     ; $60E5: $2E $6E
    cpl                                           ; $60E7: $2F
    call $DE0F                                    ; $60E8: $CD $0F $DE
    rrca                                          ; $60EB: $0F
    ld e, d                                       ; $60EC: $5A
    ld c, b                                       ; $60ED: $48
    ld e, d                                       ; $60EE: $5A
    ld c, b                                       ; $60EF: $48
    db $F4                                        ; $60F0: $F4
    push af                                       ; $60F1: $F5
    or $F7                                        ; $60F2: $F6 $F7
    db $DD                                        ; $60F4: $DD
    ld c, d                                       ; $60F5: $4A
    rrca                                          ; $60F6: $0F
    ld e, d                                       ; $60F7: $5A
    ld c, d                                       ; $60F8: $4A
    call $DE5A                                    ; $60F9: $CD $5A $DE
    dec e                                         ; $60FC: $1D
    inc e                                         ; $60FD: $1C
    rrca                                          ; $60FE: $0F
    ld a, [bc]                                    ; $60FF: $0A
    dec e                                         ; $6100: $1D
    inc e                                         ; $6101: $1C
    dec bc                                        ; $6102: $0B
    inc c                                         ; $6103: $0C
    ld [hl], h                                    ; $6104: $74
    ld [hl], l                                    ; $6105: $75
    ld d, d                                       ; $6106: $52
    ld d, e                                       ; $6107: $53
    halt                                          ; $6108: $76
    ld [hl], a                                    ; $6109: $77
    inc c                                         ; $610A: $0C
    rrca                                          ; $610B: $0F
    ld [hl], a                                    ; $610C: $77
    halt                                          ; $610D: $76
    rrca                                          ; $610E: $0F
    inc c                                         ; $610F: $0C
    ld [hl], l                                    ; $6110: $75
    ld [hl], h                                    ; $6111: $74
    ld d, e                                       ; $6112: $53
    ld d, d                                       ; $6113: $52
    add d                                         ; $6114: $82
    rrca                                          ; $6115: $0F
    add d                                         ; $6116: $82
    ld l, b                                       ; $6117: $68
    ld e, $82                                     ; $6118: $1E $82
    add e                                         ; $611A: $83
    sub d                                         ; $611B: $92
    cp b                                          ; $611C: $B8
    add h                                         ; $611D: $84
    add l                                         ; $611E: $85
    cp b                                          ; $611F: $B8
    ret z                                         ; $6120: $C8

    ld d, $7D                                     ; $6121: $16 $7D
    ld h, $27                                     ; $6123: $26 $27
    ld a, [hl]                                    ; $6125: $7E
    inc e                                         ; $6126: $1C
    ld a, a                                       ; $6127: $7F
    ld [de], a                                    ; $6128: $12
    rrca                                          ; $6129: $0F
    sbc h                                         ; $612A: $9C
    sbc e                                         ; $612B: $9B
    xor h                                         ; $612C: $AC
    call z, $CFCB                                 ; $612D: $CC $CB $CF
    adc $4A                                       ; $6130: $CE $4A
    db $DD                                        ; $6132: $DD
    ld e, d                                       ; $6133: $5A
    rrca                                          ; $6134: $0F
    call c, $82DB                                 ; $6135: $DC $DB $82
    rrca                                          ; $6138: $0F
    ld [bc], a                                    ; $6139: $02
    jp c, $82D9                                   ; $613A: $DA $D9 $82

    rrca                                          ; $613D: $0F
    ld [$1B1A], sp                                ; $613E: $08 $1A $1B
    inc e                                         ; $6141: $1C
    ld a, [hl+]                                   ; $6142: $2A
    dec de                                        ; $6143: $1B
    ld a, [de]                                    ; $6144: $1A
    ld a, [hl+]                                   ; $6145: $2A
    inc e                                         ; $6146: $1C
    add d                                         ; $6147: $82
    rrca                                          ; $6148: $0F
    add d                                         ; $6149: $82
    ld l, b                                       ; $614A: $68
    ld a, [bc]                                    ; $614B: $0A
    ld c, d                                       ; $614C: $4A
    ld c, b                                       ; $614D: $48
    ld l, e                                       ; $614E: $6B
    ld l, d                                       ; $614F: $6A
    ld a, b                                       ; $6150: $78
    ld c, d                                       ; $6151: $4A
    ld l, d                                       ; $6152: $6A
    ld l, e                                       ; $6153: $6B
    ld c, h                                       ; $6154: $4C
    inc e                                         ; $6155: $1C
    add d                                         ; $6156: $82
    cpl                                           ; $6157: $2F
    ld [bc], a                                    ; $6158: $02
    dec e                                         ; $6159: $1D
    inc e                                         ; $615A: $1C
    add d                                         ; $615B: $82
    ld b, $03                                     ; $615C: $06 $03
    ret c                                         ; $615E: $D8

    rrca                                          ; $615F: $0F
    sub $82                                       ; $6160: $D6 $82
    rrca                                          ; $6162: $0F
    inc bc                                        ; $6163: $03
    add $0F                                       ; $6164: $C6 $0F
    cp c                                          ; $6166: $B9
    add d                                         ; $6167: $82
    rrca                                          ; $6168: $0F
    ld [bc], a                                    ; $6169: $02
    ld l, b                                       ; $616A: $68
    ld l, [hl]                                    ; $616B: $6E
    add d                                         ; $616C: $82
    rrca                                          ; $616D: $0F
    ld [$6C6D], sp                                ; $616E: $08 $6D $6C
    adc [hl]                                      ; $6171: $8E
    cp e                                          ; $6172: $BB
    cp h                                          ; $6173: $BC
    cp l                                          ; $6174: $BD
    inc e                                         ; $6175: $1C
    ld c, h                                       ; $6176: $4C
    add d                                         ; $6177: $82
    cpl                                           ; $6178: $2F
    inc d                                         ; $6179: $14
    ld c, h                                       ; $617A: $4C
    dec de                                        ; $617B: $1B
    dec l                                         ; $617C: $2D
    inc l                                         ; $617D: $2C
    ld e, d                                       ; $617E: $5A
    xor a                                         ; $617F: $AF
    adc e                                         ; $6180: $8B
    ld c, b                                       ; $6181: $48
    ld l, c                                       ; $6182: $69
    ld l, b                                       ; $6183: $68
    ld a, c                                       ; $6184: $79
    inc e                                         ; $6185: $1C
    dec hl                                        ; $6186: $2B
    inc l                                         ; $6187: $2C
    inc a                                         ; $6188: $3C
    ld c, h                                       ; $6189: $4C
    inc l                                         ; $618A: $2C
    dec hl                                        ; $618B: $2B
    ld c, h                                       ; $618C: $4C
    inc a                                         ; $618D: $3C
    add d                                         ; $618E: $82
    rrca                                          ; $618F: $0F
    ld a, [bc]                                    ; $6190: $0A
    ld d, a                                       ; $6191: $57
    ld l, b                                       ; $6192: $68
    ld a, e                                       ; $6193: $7B
    ld a, d                                       ; $6194: $7A
    add hl, bc                                    ; $6195: $09
    ld a, [bc]                                    ; $6196: $0A
    ld a, d                                       ; $6197: $7A
    ld a, e                                       ; $6198: $7B
    ld a, [bc]                                    ; $6199: $0A
    add hl, bc                                    ; $619A: $09
    add d                                         ; $619B: $82
    rrca                                          ; $619C: $0F
    ld [bc], a                                    ; $619D: $02
    ld l, b                                       ; $619E: $68
    ld d, a                                       ; $619F: $57
    add d                                         ; $61A0: $82
    rla                                           ; $61A1: $17
    dec b                                         ; $61A2: $05
    dec b                                         ; $61A3: $05
    rlca                                          ; $61A4: $07
    rst $00                                       ; $61A5: $C7
    rrca                                          ; $61A6: $0F
    rst $10                                       ; $61A7: $D7
    add d                                         ; $61A8: $82
    rrca                                          ; $61A9: $0F
    add hl, sp                                    ; $61AA: $39
    ret                                           ; $61AB: $C9


    rrca                                          ; $61AC: $0F
    rst $10                                       ; $61AD: $D7
    ld c, l                                       ; $61AE: $4D
    ld a, [hl]                                    ; $61AF: $7E
    ld [de], a                                    ; $61B0: $12
    ld a, a                                       ; $61B1: $7F
    ld a, l                                       ; $61B2: $7D
    ld a, h                                       ; $61B3: $7C
    daa                                           ; $61B4: $27
    ld h, $CB                                     ; $61B5: $26 $CB
    call z, $CFCE                                 ; $61B7: $CC $CE $CF
    rrca                                          ; $61BA: $0F
    adc h                                         ; $61BB: $8C
    rrca                                          ; $61BC: $0F
    adc a                                         ; $61BD: $8F
    adc l                                         ; $61BE: $8D
    rrca                                          ; $61BF: $0F
    adc [hl]                                      ; $61C0: $8E
    adc l                                         ; $61C1: $8D
    xor a                                         ; $61C2: $AF
    ld e, d                                       ; $61C3: $5A
    ld a, b                                       ; $61C4: $78
    adc e                                         ; $61C5: $8B
    ld l, b                                       ; $61C6: $68
    ld l, c                                       ; $61C7: $69
    ld c, l                                       ; $61C8: $4D
    ld a, c                                       ; $61C9: $79
    ld c, l                                       ; $61CA: $4D
    ldh [$5D], a                                  ; $61CB: $E0 $5D
    ldh a, [$E1]                                  ; $61CD: $F0 $E1
    ld c, l                                       ; $61CF: $4D
    ldh a, [$5D]                                  ; $61D0: $F0 $5D
    add b                                         ; $61D2: $80
    add c                                         ; $61D3: $81
    sub b                                         ; $61D4: $90
    sub c                                         ; $61D5: $91
    add d                                         ; $61D6: $82
    add e                                         ; $61D7: $83
    sub d                                         ; $61D8: $92
    sub e                                         ; $61D9: $93
    add h                                         ; $61DA: $84
    add l                                         ; $61DB: $85
    sub h                                         ; $61DC: $94
    ret z                                         ; $61DD: $C8

    add c                                         ; $61DE: $81
    add b                                         ; $61DF: $80
    sub c                                         ; $61E0: $91
    sub b                                         ; $61E1: $90
    dec d                                         ; $61E2: $15
    ld d, $82                                     ; $61E3: $16 $82
    rlca                                          ; $61E5: $07
    ld de, $0926                                  ; $61E6: $11 $26 $09
    inc [hl]                                      ; $61E9: $34
    add hl, de                                    ; $61EA: $19
    ld [$1809], sp                                ; $61EB: $08 $09 $18
    add hl, de                                    ; $61EE: $19
    ld [$1827], sp                                ; $61EF: $08 $27 $18
    dec [hl]                                      ; $61F2: $35
    ld [$2409], sp                                ; $61F3: $08 $09 $24
    dec h                                         ; $61F6: $25
    rrca                                          ; $61F7: $0F
    add d                                         ; $61F8: $82
    adc l                                         ; $61F9: $8D
    add hl, hl                                    ; $61FA: $29
    sbc l                                         ; $61FB: $9D
    rrca                                          ; $61FC: $0F
    adc a                                         ; $61FD: $8F
    xor a                                         ; $61FE: $AF
    xor e                                         ; $61FF: $AB
    sbc [hl]                                      ; $6200: $9E
    sbc l                                         ; $6201: $9D
    xor [hl]                                      ; $6202: $AE
    xor l                                         ; $6203: $AD
    sbc h                                         ; $6204: $9C
    rrca                                          ; $6205: $0F
    xor h                                         ; $6206: $AC
    sbc e                                         ; $6207: $9B
    rra                                           ; $6208: $1F
    ld e, $3D                                     ; $6209: $1E $3D
    inc a                                         ; $620B: $3C
    ld e, $1F                                     ; $620C: $1E $1F
    inc a                                         ; $620E: $3C
    dec a                                         ; $620F: $3D
    ld a, b                                       ; $6210: $78
    ld [c], a                                     ; $6211: $E2
    ld a, b                                       ; $6212: $78
    jp hl                                         ; $6213: $E9


    and b                                         ; $6214: $A0
    and c                                         ; $6215: $A1
    or b                                          ; $6216: $B0
    or c                                          ; $6217: $B1
    and d                                         ; $6218: $A2
    and e                                         ; $6219: $A3
    or d                                          ; $621A: $B2
    or e                                          ; $621B: $B3
    and h                                         ; $621C: $A4
    and d                                         ; $621D: $A2
    or h                                          ; $621E: $B4
    or l                                          ; $621F: $B5
    and c                                         ; $6220: $A1
    and b                                         ; $6221: $A0
    or c                                          ; $6222: $B1
    or b                                          ; $6223: $B0
    add d                                         ; $6224: $82
    rla                                           ; $6225: $17
    add d                                         ; $6226: $82
    rlca                                          ; $6227: $07
    ld a, $36                                     ; $6228: $3E $36
    scf                                           ; $622A: $37
    jr c, jr_024_6268                             ; $622B: $38 $3B

    ld [hl], $37                                  ; $622D: $36 $37
    ld a, [hl-]                                   ; $622F: $3A
    dec sp                                        ; $6230: $3B
    ld [hl], $37                                  ; $6231: $36 $37
    ld a, [hl-]                                   ; $6233: $3A
    add hl, sp                                    ; $6234: $39
    inc b                                         ; $6235: $04
    add hl, bc                                    ; $6236: $09
    inc [hl]                                      ; $6237: $34
    add hl, de                                    ; $6238: $19
    cp d                                          ; $6239: $BA
    xor l                                         ; $623A: $AD
    cp a                                          ; $623B: $BF
    jp z, Jump_024_5AAF                           ; $623C: $CA $AF $5A

    ld a, b                                       ; $623F: $78
    ld e, d                                       ; $6240: $5A
    ld d, [hl]                                    ; $6241: $56
    jp z, $BE0F                                   ; $6242: $CA $0F $BE

    cp e                                          ; $6245: $BB
    adc [hl]                                      ; $6246: $8E
    cp l                                          ; $6247: $BD
    cp h                                          ; $6248: $BC
    ld a, b                                       ; $6249: $78
    ld c, d                                       ; $624A: $4A
    ld a, b                                       ; $624B: $78
    ld e, d                                       ; $624C: $5A
    ld c, d                                       ; $624D: $4A
    ld c, b                                       ; $624E: $48
    ld e, d                                       ; $624F: $5A
    ld c, b                                       ; $6250: $48
    ld a, b                                       ; $6251: $78
    rst $28                                       ; $6252: $EF
    ld a, b                                       ; $6253: $78
    rst $18                                       ; $6254: $DF
    ret nz                                        ; $6255: $C0

    pop bc                                        ; $6256: $C1
    ret nc                                        ; $6257: $D0

    pop de                                        ; $6258: $D1
    jp nz, $D2C3                                  ; $6259: $C2 $C3 $D2

    db $D3                                        ; $625C: $D3
    call nz, $D4C5                                ; $625D: $C4 $C5 $D4
    jp nc, $C0C1                                  ; $6260: $D2 $C1 $C0

    pop de                                        ; $6263: $D1
    ret nc                                        ; $6264: $D0

    ld c, h                                       ; $6265: $4C
    inc e                                         ; $6266: $1C
    add d                                         ; $6267: $82

jr_024_6268:
    cpl                                           ; $6268: $2F
    ld h, $48                                     ; $6269: $26 $48
    ld c, e                                       ; $626B: $4B
    ld e, b                                       ; $626C: $58
    ld e, e                                       ; $626D: $5B
    ld c, d                                       ; $626E: $4A
    ld c, e                                       ; $626F: $4B
    ld e, d                                       ; $6270: $5A
    ld e, e                                       ; $6271: $5B
    ld c, d                                       ; $6272: $4A
    ld c, c                                       ; $6273: $49
    ld e, d                                       ; $6274: $5A
    ld e, c                                       ; $6275: $59
    rlca                                          ; $6276: $07
    dec b                                         ; $6277: $05
    ld d, $15                                     ; $6278: $16 $15
    adc l                                         ; $627A: $8D
    rrca                                          ; $627B: $0F
    sbc l                                         ; $627C: $9D
    adc l                                         ; $627D: $8D
    dec e                                         ; $627E: $1D
    inc e                                         ; $627F: $1C
    ld [bc], a                                    ; $6280: $02
    jr z, @+$1F                                   ; $6281: $28 $1D

    inc e                                         ; $6283: $1C
    jr z, jr_024_6298                             ; $6284: $28 $12

    dec e                                         ; $6286: $1D
    inc e                                         ; $6287: $1C
    ld b, [hl]                                    ; $6288: $46
    ld b, a                                       ; $6289: $47
    dec e                                         ; $628A: $1D
    inc e                                         ; $628B: $1C
    ld b, [hl]                                    ; $628C: $46
    ld [de], a                                    ; $628D: $12
    dec e                                         ; $628E: $1D
    inc e                                         ; $628F: $1C
    add d                                         ; $6290: $82
    ld [bc], a                                    ; $6291: $02
    ld [bc], a                                    ; $6292: $02
    dec e                                         ; $6293: $1D
    inc e                                         ; $6294: $1C
    add d                                         ; $6295: $82
    ld [de], a                                    ; $6296: $12
    add d                                         ; $6297: $82

jr_024_6298:
    rrca                                          ; $6298: $0F
    ld [bc], a                                    ; $6299: $02
    add sp, -$19                                  ; $629A: $E8 $E7
    add d                                         ; $629C: $82
    rrca                                          ; $629D: $0F
    ld [bc], a                                    ; $629E: $02
    and $E5                                       ; $629F: $E6 $E5
    add d                                         ; $62A1: $82
    rrca                                          ; $62A2: $0F
    rrca                                          ; $62A3: $0F
    db $E4                                        ; $62A4: $E4
    db $E3                                        ; $62A5: $E3
    ld c, b                                       ; $62A6: $48
    ccf                                           ; $62A7: $3F
    ld e, c                                       ; $62A8: $59
    ld c, e                                       ; $62A9: $4B
    ld a, [de]                                    ; $62AA: $1A
    add hl, de                                    ; $62AB: $19
    dec hl                                        ; $62AC: $2B
    ld a, [hl+]                                   ; $62AD: $2A
    jr jr_024_62BF                                ; $62AE: $18 $0F

    add hl, hl                                    ; $62B0: $29
    jr z, jr_024_62C2                             ; $62B1: $28 $0F

    add d                                         ; $62B3: $82
    ld c, $03                                     ; $62B4: $0E $03
    ld a, h                                       ; $62B6: $7C
    dec c                                         ; $62B7: $0D
    ld e, h                                       ; $62B8: $5C
    add d                                         ; $62B9: $82
    dec e                                         ; $62BA: $1D
    inc h                                         ; $62BB: $24
    ld c, $0F                                     ; $62BC: $0E $0F
    ld a, h                                       ; $62BE: $7C

jr_024_62BF:
    ld c, $AD                                     ; $62BF: $0E $AD
    cp d                                          ; $62C1: $BA

jr_024_62C2:
    jp z, Jump_000_00BF                           ; $62C2: $CA $BF $00

Jump_024_62C5:
    add hl, hl                                    ; $62C5: $29
    db $10                                        ; $62C6: $10
    ld h, b                                       ; $62C7: $60
    add hl, hl                                    ; $62C8: $29
    ld bc, $1160                                  ; $62C9: $01 $60 $11
    nop                                           ; $62CC: $00
    ld bc, $1110                                  ; $62CD: $01 $10 $11
    ld [bc], a                                    ; $62D0: $02
    inc bc                                        ; $62D1: $03
    ld [de], a                                    ; $62D2: $12
    inc de                                        ; $62D3: $13
    nop                                           ; $62D4: $00
    ld bc, $1110                                  ; $62D5: $01 $10 $11
    jr nc, jr_024_630B                            ; $62D8: $30 $31

    ld b, b                                       ; $62DA: $40
    ld b, c                                       ; $62DB: $41
    rrca                                          ; $62DC: $0F
    and l                                         ; $62DD: $A5
    rrca                                          ; $62DE: $0F
    push de                                       ; $62DF: $D5
    add d                                         ; $62E0: $82
    rrca                                          ; $62E1: $0F
    ld [bc], a                                    ; $62E2: $02
    or [hl]                                       ; $62E3: $B6
    or a                                          ; $62E4: $B7
    add d                                         ; $62E5: $82
    rrca                                          ; $62E6: $0F
    ld [$B6B7], sp                                ; $62E7: $08 $B7 $B6
    and l                                         ; $62EA: $A5
    rrca                                          ; $62EB: $0F
    push de                                       ; $62EC: $D5
    rrca                                          ; $62ED: $0F
    dec sp                                        ; $62EE: $3B
    ld a, [hl-]                                   ; $62EF: $3A
    add d                                         ; $62F0: $82
    rrca                                          ; $62F1: $0F
    ld b, $39                                     ; $62F2: $06 $39
    jr c, jr_024_6334                             ; $62F4: $38 $3E

    dec c                                         ; $62F6: $0D
    rrca                                          ; $62F7: $0F
    ld a, h                                       ; $62F8: $7C
    add d                                         ; $62F9: $82
    ld e, $02                                     ; $62FA: $1E $02
    dec c                                         ; $62FC: $0D
    ld e, h                                       ; $62FD: $5C
    add d                                         ; $62FE: $82
    dec e                                         ; $62FF: $1D
    ld [bc], a                                    ; $6300: $02
    ld a, h                                       ; $6301: $7C
    rrca                                          ; $6302: $0F
    add d                                         ; $6303: $82
    dec l                                         ; $6304: $2D
    add h                                         ; $6305: $84
    rrca                                          ; $6306: $0F
    cpl                                           ; $6307: $2F

jr_024_6308:
    jr nz, jr_024_6308                            ; $6308: $20 $FE

    ld h, b                                       ; $630A: $60

jr_024_630B:
    rst $38                                       ; $630B: $FF
    cp $21                                        ; $630C: $FE $21
    rst $38                                       ; $630E: $FF
    ld h, b                                       ; $630F: $60
    jr nz, jr_024_6333                            ; $6310: $20 $21

    jr nc, @+$33                                  ; $6312: $30 $31

    ld [hl+], a                                   ; $6314: $22
    inc hl                                        ; $6315: $23
    ld [hl-], a                                   ; $6316: $32
    inc sp                                        ; $6317: $33
    jr nz, @+$23                                  ; $6318: $20 $21

    ld h, b                                       ; $631A: $60
    ld h, c                                       ; $631B: $61
    ld d, b                                       ; $631C: $50
    ld d, c                                       ; $631D: $51
    ld h, b                                       ; $631E: $60
    ld h, c                                       ; $631F: $61
    ld c, h                                       ; $6320: $4C
    add [hl]                                      ; $6321: $86
    cpl                                           ; $6322: $2F
    sub [hl]                                      ; $6323: $96
    add a                                         ; $6324: $87
    adc b                                         ; $6325: $88
    sub a                                         ; $6326: $97
    sbc b                                         ; $6327: $98
    adc c                                         ; $6328: $89
    adc d                                         ; $6329: $8A
    sbc c                                         ; $632A: $99
    sbc d                                         ; $632B: $9A
    add [hl]                                      ; $632C: $86
    ld c, h                                       ; $632D: $4C
    sub [hl]                                      ; $632E: $96
    cpl                                           ; $632F: $2F
    ld hl, sp-$09                                 ; $6330: $F8 $F7
    rrca                                          ; $6332: $0F

jr_024_6333:
    ei                                            ; $6333: $FB

jr_024_6334:
    ld c, c                                       ; $6334: $49
    ld e, b                                       ; $6335: $58
    ld e, c                                       ; $6336: $59
    add d                                         ; $6337: $82
    cpl                                           ; $6338: $2F
    dec b                                         ; $6339: $05
    ld e, $3F                                     ; $633A: $1E $3F
    ld a, $2D                                     ; $633C: $3E $2D
    ld e, $82                                     ; $633E: $1E $82
    dec a                                         ; $6340: $3D
    ld d, $2D                                     ; $6341: $16 $2D
    cpl                                           ; $6343: $2F
    ld a, $3F                                     ; $6344: $3E $3F
    rrca                                          ; $6346: $0F
    jr jr_024_6371                                ; $6347: $18 $28

    add hl, hl                                    ; $6349: $29
    add hl, de                                    ; $634A: $19
    ld a, [de]                                    ; $634B: $1A
    ld a, [hl+]                                   ; $634C: $2A
    dec hl                                        ; $634D: $2B
    ccf                                           ; $634E: $3F
    ld a, b                                       ; $634F: $78
    ld c, e                                       ; $6350: $4B
    ld e, c                                       ; $6351: $59
    ld b, d                                       ; $6352: $42
    ld d, h                                       ; $6353: $54
    ld [hl], d                                    ; $6354: $72
    ld d, c                                       ; $6355: $51
    ld d, e                                       ; $6356: $53
    ld b, b                                       ; $6357: $40
    add d                                         ; $6358: $82
    ld d, b                                       ; $6359: $50
    ld [hl-], a                                   ; $635A: $32
    ld b, c                                       ; $635B: $41
    ld d, l                                       ; $635C: $55
    ld d, c                                       ; $635D: $51
    ld b, l                                       ; $635E: $45
    ld a, [$FDF9]                                 ; $635F: $FA $F9 $FD
    db $FC                                        ; $6362: $FC
    rrca                                          ; $6363: $0F
    and [hl]                                      ; $6364: $A6
    rrca                                          ; $6365: $0F
    and [hl]                                      ; $6366: $A6
    and a                                         ; $6367: $A7
    xor b                                         ; $6368: $A8
    sub a                                         ; $6369: $97
    sbc b                                         ; $636A: $98
    xor c                                         ; $636B: $A9
    xor d                                         ; $636C: $AA
    sbc c                                         ; $636D: $99
    sbc d                                         ; $636E: $9A
    and [hl]                                      ; $636F: $A6
    rrca                                          ; $6370: $0F

jr_024_6371:
    and [hl]                                      ; $6371: $A6
    rrca                                          ; $6372: $0F
    xor $ED                                       ; $6373: $EE $ED
    rrca                                          ; $6375: $0F
    or $EC                                        ; $6376: $F6 $EC
    db $EB                                        ; $6378: $EB
    push af                                       ; $6379: $F5
    db $F4                                        ; $637A: $F4
    ld [$F3F1], a                                 ; $637B: $EA $F1 $F3
    ld a, [c]                                     ; $637E: $F2
    ld c, [hl]                                    ; $637F: $4E
    ld c, a                                       ; $6380: $4F
    ld e, [hl]                                    ; $6381: $5E
    ld e, a                                       ; $6382: $5F
    ld c, a                                       ; $6383: $4F
    ld c, [hl]                                    ; $6384: $4E
    ld e, a                                       ; $6385: $5F
    ld e, [hl]                                    ; $6386: $5E
    jr c, jr_024_63C2                             ; $6387: $38 $39

    dec c                                         ; $6389: $0D
    ld a, $3A                                     ; $638A: $3E $3A
    dec sp                                        ; $638C: $3B

jr_024_638D:
    add [hl]                                      ; $638D: $86
    rrca                                          ; $638E: $0F
    inc b                                         ; $638F: $04
    ld [hl], d                                    ; $6390: $72
    ld b, e                                       ; $6391: $43
    ld [hl], d                                    ; $6392: $72
    ld b, e                                       ; $6393: $43
    add h                                         ; $6394: $84
    ld d, c                                       ; $6395: $51
    inc b                                         ; $6396: $04
    ld [hl], c                                    ; $6397: $71
    ld b, l                                       ; $6398: $45
    ld [hl], c                                    ; $6399: $71
    ld b, l                                       ; $639A: $45
    add d                                         ; $639B: $82
    rrca                                          ; $639C: $0F
    ld [bc], a                                    ; $639D: $02
    db $E3                                        ; $639E: $E3
    db $E4                                        ; $639F: $E4
    add d                                         ; $63A0: $82
    rrca                                          ; $63A1: $0F
    ld [bc], a                                    ; $63A2: $02
    push hl                                       ; $63A3: $E5
    and $82                                       ; $63A4: $E6 $82
    rrca                                          ; $63A6: $0F
    ld [hl+], a                                   ; $63A7: $22
    rst $20                                       ; $63A8: $E7
    add sp, -$1E                                  ; $63A9: $E8 $E2
    ld c, b                                       ; $63AB: $48
    jp hl                                         ; $63AC: $E9


    ld c, b                                       ; $63AD: $48
    pop af                                        ; $63AE: $F1
    ld [$F3F2], a                                 ; $63AF: $EA $F2 $F3
    db $EB                                        ; $63B2: $EB
    db $EC                                        ; $63B3: $EC
    db $F4                                        ; $63B4: $F4
    push af                                       ; $63B5: $F5
    db $ED                                        ; $63B6: $ED
    xor $F6                                       ; $63B7: $EE $F6
    rrca                                          ; $63B9: $0F
    rst $28                                       ; $63BA: $EF
    ld c, b                                       ; $63BB: $48
    rst $18                                       ; $63BC: $DF
    ld c, b                                       ; $63BD: $48
    ld l, [hl]                                    ; $63BE: $6E
    ld l, a                                       ; $63BF: $6F
    ld a, [hl]                                    ; $63C0: $7E
    ld a, a                                       ; $63C1: $7F

jr_024_63C2:
    ld l, a                                       ; $63C2: $6F

jr_024_63C3:
    ld l, [hl]                                    ; $63C3: $6E
    ld a, a                                       ; $63C4: $7F
    ld a, [hl]                                    ; $63C5: $7E
    ld e, b                                       ; $63C6: $58
    ld c, c                                       ; $63C7: $49
    cpl                                           ; $63C8: $2F
    ld e, c                                       ; $63C9: $59
    adc b                                         ; $63CA: $88
    rrca                                          ; $63CB: $0F
    ld b, $52                                     ; $63CC: $06 $52
    ld [hl], c                                    ; $63CE: $71
    ld b, d                                       ; $63CF: $42
    ld b, c                                       ; $63D0: $41
    ld [hl], c                                    ; $63D1: $71
    ld b, e                                       ; $63D2: $43
    add d                                         ; $63D3: $82
    ld d, e                                       ; $63D4: $53
    inc c                                         ; $63D5: $0C
    ld b, e                                       ; $63D6: $43
    ld h, d                                       ; $63D7: $62
    ld d, h                                       ; $63D8: $54
    ld d, l                                       ; $63D9: $55
    rst $30                                       ; $63DA: $F7
    ld hl, sp-$05                                 ; $63DB: $F8 $FB
    rrca                                          ; $63DD: $0F
    ld sp, hl                                     ; $63DE: $F9
    ld a, [$FDFC]                                 ; $63DF: $FA $FC $FD
    add d                                         ; $63E2: $82
    ld l, c                                       ; $63E3: $69
    add d                                         ; $63E4: $82
    ld a, c                                       ; $63E5: $79
    ld [$6463], sp                                ; $63E6: $08 $63 $64
    ld [hl], e                                    ; $63E9: $73
    ld [hl], h                                    ; $63EA: $74
    ld h, l                                       ; $63EB: $65
    ld h, [hl]                                    ; $63EC: $66
    ld [hl], l                                    ; $63ED: $75
    halt                                          ; $63EE: $76
    adc b                                         ; $63EF: $88
    rrca                                          ; $63F0: $0F
    add h                                         ; $63F1: $84
    ld d, c                                       ; $63F2: $51
    add d                                         ; $63F3: $82
    db $FC                                        ; $63F4: $FC
    add d                                         ; $63F5: $82

jr_024_63F6:
    db $FD                                        ; $63F6: $FD
    add d                                         ; $63F7: $82
    db $EC                                        ; $63F8: $EC
    add d                                         ; $63F9: $82
    db $ED                                        ; $63FA: $ED
    add h                                         ; $63FB: $84
    ld b, b                                       ; $63FC: $40
    add d                                         ; $63FD: $82
    dec b                                         ; $63FE: $05
    add d                                         ; $63FF: $82
    ld b, b                                       ; $6400: $40
    add d                                         ; $6401: $82
    dec b                                         ; $6402: $05
    add d                                         ; $6403: $82
    ld b, b                                       ; $6404: $40
    inc b                                         ; $6405: $04
    ld [$0828], sp                                ; $6406: $08 $28 $08
    jr z, jr_024_638D                             ; $6409: $28 $82

    dec b                                         ; $640B: $05
    ld [bc], a                                    ; $640C: $02
    nop                                           ; $640D: $00
    dec b                                         ; $640E: $05
    add d                                         ; $640F: $82
    ld b, b                                       ; $6410: $40
    ld bc, $8B05                                  ; $6411: $01 $05 $8B
    ld b, b                                       ; $6414: $40
    add d                                         ; $6415: $82
    dec b                                         ; $6416: $05
    add d                                         ; $6417: $82
    ld b, b                                       ; $6418: $40
    add d                                         ; $6419: $82
    dec h                                         ; $641A: $25
    add h                                         ; $641B: $84
    ld a, [bc]                                    ; $641C: $0A
    ld [bc], a                                    ; $641D: $02
    nop                                           ; $641E: $00
    ld b, b                                       ; $641F: $40
    add d                                         ; $6420: $82
    dec b                                         ; $6421: $05
    inc b                                         ; $6422: $04
    ld b, b                                       ; $6423: $40
    jr nz, jr_024_644B                            ; $6424: $20 $25

    dec b                                         ; $6426: $05
    add h                                         ; $6427: $84
    ld b, b                                       ; $6428: $40
    add l                                         ; $6429: $85
    dec b                                         ; $642A: $05
    inc b                                         ; $642B: $04
    dec h                                         ; $642C: $25
    dec b                                         ; $642D: $05
    dec h                                         ; $642E: $25

jr_024_642F:
    ld b, b                                       ; $642F: $40
    add h                                         ; $6430: $84
    dec b                                         ; $6431: $05
    dec bc                                        ; $6432: $0B
    ld b, b                                       ; $6433: $40
    dec b                                         ; $6434: $05
    ld b, b                                       ; $6435: $40
    ld [$0828], sp                                ; $6436: $08 $28 $08
    jr z, @+$0A                                   ; $6439: $28 $08

    jr z, jr_024_6445                             ; $643B: $28 $08

jr_024_643D:
    jr z, jr_024_63C3                             ; $643D: $28 $84

    nop                                           ; $643F: $00
    add d                                         ; $6440: $82
    dec b                                         ; $6441: $05
    ld bc, $8300                                  ; $6442: $01 $00 $83

jr_024_6445:
    dec b                                         ; $6445: $05
    ld [bc], a                                    ; $6446: $02
    nop                                           ; $6447: $00
    dec b                                         ; $6448: $05
    add h                                         ; $6449: $84
    ld b, l                                       ; $644A: $45

jr_024_644B:
    add d                                         ; $644B: $82
    dec b                                         ; $644C: $05
    inc bc                                        ; $644D: $03
    nop                                           ; $644E: $00
    dec b                                         ; $644F: $05
    dec l                                         ; $6450: $2D
    add d                                         ; $6451: $82
    dec h                                         ; $6452: $25
    ld bc, $8420                                  ; $6453: $01 $20 $84
    ld a, [hl+]                                   ; $6456: $2A
    add d                                         ; $6457: $82
    ld b, b                                       ; $6458: $40
    ld bc, $8405                                  ; $6459: $01 $05 $84
    ld b, b                                       ; $645C: $40
    ld bc, $8425                                  ; $645D: $01 $25 $84
    ld b, b                                       ; $6460: $40
    add l                                         ; $6461: $85
    dec b                                         ; $6462: $05
    inc bc                                        ; $6463: $03
    dec h                                         ; $6464: $25
    dec b                                         ; $6465: $05
    dec h                                         ; $6466: $25
    add l                                         ; $6467: $85
    dec b                                         ; $6468: $05
    rlca                                          ; $6469: $07
    ld b, b                                       ; $646A: $40
    dec b                                         ; $646B: $05
    dec b                                         ; $646C: $05
    ld [$0828], sp                                ; $646D: $08 $28 $08
    jr z, jr_024_63F6                             ; $6470: $28 $84

    ld [$4004], sp                                ; $6472: $08 $04 $40
    dec h                                         ; $6475: $25
    ld b, b                                       ; $6476: $40
    dec h                                         ; $6477: $25
    add e                                         ; $6478: $83
    ld b, b                                       ; $6479: $40
    add h                                         ; $647A: $84
    dec h                                         ; $647B: $25
    ld bc, $8420                                  ; $647C: $01 $20 $84
    ld [bc], a                                    ; $647F: $02
    add h                                         ; $6480: $84
    dec b                                         ; $6481: $05
    add h                                         ; $6482: $84
    dec h                                         ; $6483: $25
    add h                                         ; $6484: $84
    ld [hl+], a                                   ; $6485: $22
    add d                                         ; $6486: $82
    dec b                                         ; $6487: $05
    ld [bc], a                                    ; $6488: $02

jr_024_6489:
    nop                                           ; $6489: $00
    dec b                                         ; $648A: $05
    add e                                         ; $648B: $83
    dec h                                         ; $648C: $25
    ld bc, $8420                                  ; $648D: $01 $20 $84
    ld b, b                                       ; $6490: $40
    add d                                         ; $6491: $82
    dec b                                         ; $6492: $05
    ld c, $00                                     ; $6493: $0E $00
    dec b                                         ; $6495: $05
    dec b                                         ; $6496: $05
    dec h                                         ; $6497: $25
    dec b                                         ; $6498: $05
    jr nz, jr_024_64A0                            ; $6499: $20 $05

    dec c                                         ; $649B: $0D
    dec b                                         ; $649C: $05
    ld b, [hl]                                    ; $649D: $46

jr_024_649E:
    nop                                           ; $649E: $00
    ld b, l                                       ; $649F: $45

jr_024_64A0:
    nop                                           ; $64A0: $00
    ld b, l                                       ; $64A1: $45
    adc b                                         ; $64A2: $88
    ld [$2583], sp                                ; $64A3: $08 $83 $25
    ld bc, $8320                                  ; $64A6: $01 $20 $83
    dec h                                         ; $64A9: $25
    add l                                         ; $64AA: $85
    jr nz, jr_024_642F                            ; $64AB: $20 $82

    ld [bc], a                                    ; $64AD: $02
    add d                                         ; $64AE: $82
    nop                                           ; $64AF: $00
    add h                                         ; $64B0: $84
    dec b                                         ; $64B1: $05
    add h                                         ; $64B2: $84
    dec h                                         ; $64B3: $25
    add d                                         ; $64B4: $82
    ld [hl+], a                                   ; $64B5: $22
    add d                                         ; $64B6: $82
    jr nz, jr_024_643D                            ; $64B7: $20 $84

    dec c                                         ; $64B9: $0D
    add h                                         ; $64BA: $84
    dec l                                         ; $64BB: $2D
    add d                                         ; $64BC: $82
    ld b, l                                       ; $64BD: $45
    add h                                         ; $64BE: $84
    ld b, b                                       ; $64BF: $40
    add d                                         ; $64C0: $82
    dec b                                         ; $64C1: $05
    add d                                         ; $64C2: $82
    ld b, b                                       ; $64C3: $40
    ld a, [bc]                                    ; $64C4: $0A
    dec b                                         ; $64C5: $05
    ld b, l                                       ; $64C6: $45
    dec b                                         ; $64C7: $05
    ld b, [hl]                                    ; $64C8: $46
    dec b                                         ; $64C9: $05
    ld b, [hl]                                    ; $64CA: $46
    nop                                           ; $64CB: $00
    ld b, l                                       ; $64CC: $45
    nop                                           ; $64CD: $00
    ld b, l                                       ; $64CE: $45
    add h                                         ; $64CF: $84
    ld [$0508], sp                                ; $64D0: $08 $08 $05

jr_024_64D3:
    nop                                           ; $64D3: $00
    ld b, b                                       ; $64D4: $40
    nop                                           ; $64D5: $00
    jr nz, jr_024_64FD                            ; $64D6: $20 $25

    jr nz, jr_024_64FF                            ; $64D8: $20 $25

    add d                                         ; $64DA: $82
    ld h, b                                       ; $64DB: $60
    ld [bc], a                                    ; $64DC: $02
    ld b, b                                       ; $64DD: $40
    dec bc                                        ; $64DE: $0B
    add d                                         ; $64DF: $82
    ld h, b                                       ; $64E0: $60
    add d                                         ; $64E1: $82
    dec bc                                        ; $64E2: $0B
    add a                                         ; $64E3: $87
    dec b                                         ; $64E4: $05
    inc b                                         ; $64E5: $04
    ld b, b                                       ; $64E6: $40
    dec h                                         ; $64E7: $25
    dec h                                         ; $64E8: $25
    ld b, b                                       ; $64E9: $40
    add l                                         ; $64EA: $85
    dec h                                         ; $64EB: $25
    add d                                         ; $64EC: $82
    ld b, b                                       ; $64ED: $40
    add d                                         ; $64EE: $82
    ld b, l                                       ; $64EF: $45

jr_024_64F0:
    dec b                                         ; $64F0: $05
    dec b                                         ; $64F1: $05
    add l                                         ; $64F2: $85
    dec b                                         ; $64F3: $05
    dec h                                         ; $64F4: $25
    add l                                         ; $64F5: $85
    add l                                         ; $64F6: $85
    dec b                                         ; $64F7: $05
    inc b                                         ; $64F8: $04
    nop                                           ; $64F9: $00
    dec b                                         ; $64FA: $05
    nop                                           ; $64FB: $00
    ld h, b                                       ; $64FC: $60

jr_024_64FD:
    add d                                         ; $64FD: $82
    dec b                                         ; $64FE: $05

jr_024_64FF:
    inc b                                         ; $64FF: $04
    ld b, b                                       ; $6500: $40
    dec b                                         ; $6501: $05
    nop                                           ; $6502: $00
    dec b                                         ; $6503: $05

jr_024_6504:
    add d                                         ; $6504: $82
    jr nz, jr_024_6489                            ; $6505: $20 $82

    dec h                                         ; $6507: $25
    inc b                                         ; $6508: $04
    jr nz, jr_024_6530                            ; $6509: $20 $25

    jr nz, jr_024_654D                            ; $650B: $20 $40

    add d                                         ; $650D: $82
    dec h                                         ; $650E: $25
    add d                                         ; $650F: $82
    ld b, b                                       ; $6510: $40
    add d                                         ; $6511: $82
    dec h                                         ; $6512: $25
    add d                                         ; $6513: $82
    ld b, b                                       ; $6514: $40
    add d                                         ; $6515: $82
    ld [$0B82], sp                                ; $6516: $08 $82 $0B
    add d                                         ; $6519: $82
    jr z, jr_024_649E                             ; $651A: $28 $82

    dec hl                                        ; $651C: $2B
    add d                                         ; $651D: $82
    ld b, b                                       ; $651E: $40
    add d                                         ; $651F: $82
    ld b, l                                       ; $6520: $45
    inc bc                                        ; $6521: $03
    nop                                           ; $6522: $00
    ld b, l                                       ; $6523: $45
    jr nz, @-$7C                                  ; $6524: $20 $82

    dec h                                         ; $6526: $25
    rlca                                          ; $6527: $07
    jr nz, jr_024_652F                            ; $6528: $20 $05

    nop                                           ; $652A: $00
    ld b, b                                       ; $652B: $40
    jr nz, @+$27                                  ; $652C: $20 $25

    dec b                                         ; $652E: $05

jr_024_652F:
    add d                                         ; $652F: $82

jr_024_6530:
    ld h, b                                       ; $6530: $60
    dec b                                         ; $6531: $05
    ld l, $0E                                     ; $6532: $2E $0E
    dec h                                         ; $6534: $25
    ld b, b                                       ; $6535: $40
    dec b                                         ; $6536: $05
    add d                                         ; $6537: $82
    ld b, b                                       ; $6538: $40
    inc bc                                        ; $6539: $03
    dec h                                         ; $653A: $25
    ld b, b                                       ; $653B: $40
    dec b                                         ; $653C: $05
    add d                                         ; $653D: $82
    ld b, b                                       ; $653E: $40
    ld [bc], a                                    ; $653F: $02
    ld b, l                                       ; $6540: $45
    dec h                                         ; $6541: $25
    add d                                         ; $6542: $82
    ld b, b                                       ; $6543: $40
    add d                                         ; $6544: $82
    dec h                                         ; $6545: $25
    add d                                         ; $6546: $82
    dec b                                         ; $6547: $05
    add e                                         ; $6548: $83
    nop                                           ; $6549: $00
    dec b                                         ; $654A: $05
    ld h, b                                       ; $654B: $60
    dec h                                         ; $654C: $25

jr_024_654D:
    dec b                                         ; $654D: $05

jr_024_654E:
    ld h, b                                       ; $654E: $60
    jr nz, jr_024_64D3                            ; $654F: $20 $82

    dec h                                         ; $6551: $25
    ld [$0500], sp                                ; $6552: $08 $00 $05
    jr nz, jr_024_659C                            ; $6555: $20 $45

jr_024_6557:
    dec h                                         ; $6557: $25
    ld b, l                                       ; $6558: $45
    dec h                                         ; $6559: $25
    ld h, b                                       ; $655A: $60
    add h                                         ; $655B: $84
    dec bc                                        ; $655C: $0B
    add h                                         ; $655D: $84
    dec hl                                        ; $655E: $2B
    add d                                         ; $655F: $82
    ld b, b                                       ; $6560: $40
    ld [bc], a                                    ; $6561: $02
    dec c                                         ; $6562: $0D
    ld b, l                                       ; $6563: $45
    add d                                         ; $6564: $82
    dec h                                         ; $6565: $25
    ld bc, $8300                                  ; $6566: $01 $00 $83
    dec b                                         ; $6569: $05
    ld [bc], a                                    ; $656A: $02
    dec h                                         ; $656B: $25
    jr nz, jr_024_64F0                            ; $656C: $20 $82

    ld b, b                                       ; $656E: $40
    inc bc                                        ; $656F: $03
    ld b, l                                       ; $6570: $45
    dec l                                         ; $6571: $2D
    ld l, $83                                     ; $6572: $2E $83
    ld c, $03                                     ; $6574: $0E $03
    dec b                                         ; $6576: $05
    ld b, b                                       ; $6577: $40
    dec b                                         ; $6578: $05
    add d                                         ; $6579: $82
    ld b, b                                       ; $657A: $40
    inc bc                                        ; $657B: $03
    dec b                                         ; $657C: $05
    ld b, b                                       ; $657D: $40
    dec h                                         ; $657E: $25
    add d                                         ; $657F: $82
    jr nz, jr_024_6504                            ; $6580: $20 $82

    dec h                                         ; $6582: $25
    ld b, $2D                                     ; $6583: $06 $2D
    dec h                                         ; $6585: $25
    dec h                                         ; $6586: $25
    jr nz, jr_024_6589                            ; $6587: $20 $00

jr_024_6589:
    nop                                           ; $6589: $00
    add d                                         ; $658A: $82
    dec b                                         ; $658B: $05
    inc bc                                        ; $658C: $03
    ld b, b                                       ; $658D: $40
    dec h                                         ; $658E: $25
    ld b, b                                       ; $658F: $40
    add d                                         ; $6590: $82

jr_024_6591:
    dec h                                         ; $6591: $25
    ld c, $40                                     ; $6592: $0E $40
    dec h                                         ; $6594: $25
    dec b                                         ; $6595: $05

jr_024_6596:
    dec h                                         ; $6596: $25
    jr nz, @+$27                                  ; $6597: $20 $25

    nop                                           ; $6599: $00
    ld b, l                                       ; $659A: $45
    dec b                                         ; $659B: $05

jr_024_659C:
    jr nz, jr_024_65A3                            ; $659C: $20 $05

    dec bc                                        ; $659E: $0B
    inc bc                                        ; $659F: $03
    dec bc                                        ; $65A0: $0B
    add d                                         ; $65A1: $82
    inc bc                                        ; $65A2: $03

jr_024_65A3:
    rlca                                          ; $65A3: $07
    dec hl                                        ; $65A4: $2B
    inc bc                                        ; $65A5: $03
    dec hl                                        ; $65A6: $2B
    nop                                           ; $65A7: $00
    add d                                         ; $65A8: $82
    dec b                                         ; $65A9: $05
    nop                                           ; $65AA: $00
    add d                                         ; $65AB: $82
    add l                                         ; $65AC: $85
    add d                                         ; $65AD: $82
    dec b                                         ; $65AE: $05
    add d                                         ; $65AF: $82
    add l                                         ; $65B0: $85
    add d                                         ; $65B1: $82
    dec b                                         ; $65B2: $05
    ld b, $A2                                     ; $65B3: $06 $A2
    jr nz, jr_024_65D7                            ; $65B5: $20 $20

    dec h                                         ; $65B7: $25
    ld c, $0E                                     ; $65B8: $0E $0E
    ld bc, $912E                                  ; $65BA: $01 $2E $91
    ld c, $01                                     ; $65BD: $0E $01
    ld b, b                                       ; $65BF: $40
    add e                                         ; $65C0: $83
    dec b                                         ; $65C1: $05
    ld bc, $8840                                  ; $65C2: $01 $40 $88
    dec h                                         ; $65C5: $25
    inc bc                                        ; $65C6: $03
    ld b, b                                       ; $65C7: $40
    dec h                                         ; $65C8: $25
    jr nz, jr_024_654E                            ; $65C9: $20 $83

    dec h                                         ; $65CB: $25

jr_024_65CC:
    rlca                                          ; $65CC: $07
    jr nz, @+$07                                  ; $65CD: $20 $05

    dec b                                         ; $65CF: $05
    nop                                           ; $65D0: $00
    dec b                                         ; $65D1: $05
    dec h                                         ; $65D2: $25
    jr nz, jr_024_6557                            ; $65D3: $20 $82

    dec h                                         ; $65D5: $25
    ld [bc], a                                    ; $65D6: $02

jr_024_65D7:
    dec b                                         ; $65D7: $05
    nop                                           ; $65D8: $00
    add e                                         ; $65D9: $83
    dec b                                         ; $65DA: $05
    dec b                                         ; $65DB: $05
    nop                                           ; $65DC: $00
    dec b                                         ; $65DD: $05
    nop                                           ; $65DE: $00
    dec b                                         ; $65DF: $05
    dec h                                         ; $65E0: $25
    add d                                         ; $65E1: $82
    nop                                           ; $65E2: $00
    ld bc, $8320                                  ; $65E3: $01 $20 $83
    dec h                                         ; $65E6: $25
    inc bc                                        ; $65E7: $03
    ld l, $0E                                     ; $65E8: $2E $0E
    ld l, $91                                     ; $65EA: $2E $91
    ld c, $84                                     ; $65EC: $0E $84
    dec b                                         ; $65EE: $05
    rlca                                          ; $65EF: $07
    dec h                                         ; $65F0: $25
    jr nz, jr_024_6618                            ; $65F1: $20 $25

    jr nz, jr_024_6622                            ; $65F3: $20 $2D

    dec h                                         ; $65F5: $25
    ld b, b                                       ; $65F6: $40
    add e                                         ; $65F7: $83
    dec h                                         ; $65F8: $25
    add d                                         ; $65F9: $82
    jr nz, @+$0E                                  ; $65FA: $20 $0C

    dec h                                         ; $65FC: $25
    jr nz, jr_024_6624                            ; $65FD: $20 $25

    jr nz, jr_024_6601                            ; $65FF: $20 $00

jr_024_6601:
    ld b, l                                       ; $6601: $45
    nop                                           ; $6602: $00
    ld b, l                                       ; $6603: $45
    dec h                                         ; $6604: $25
    jr nz, jr_024_662C                            ; $6605: $20 $25

    jr nz, jr_024_6591                            ; $6607: $20 $88

    dec b                                         ; $6609: $05
    add d                                         ; $660A: $82
    nop                                           ; $660B: $00
    ld bc, $8505                                  ; $660C: $01 $05 $85
    dec h                                         ; $660F: $25
    ld [bc], a                                    ; $6610: $02
    ld b, b                                       ; $6611: $40
    jr nz, jr_024_6596                            ; $6612: $20 $82

    dec h                                         ; $6614: $25
    adc h                                         ; $6615: $8C
    ld c, $84                                     ; $6616: $0E $84

jr_024_6618:
    ld l, $02                                     ; $6618: $2E $02
    dec h                                         ; $661A: $25
    ld b, b                                       ; $661B: $40
    add d                                         ; $661C: $82
    dec h                                         ; $661D: $25
    add d                                         ; $661E: $82
    ld h, b                                       ; $661F: $60
    ld [bc], a                                    ; $6620: $02
    dec b                                         ; $6621: $05

jr_024_6622:
    dec c                                         ; $6622: $0D
    add d                                         ; $6623: $82

jr_024_6624:
    ld h, b                                       ; $6624: $60
    ld [bc], a                                    ; $6625: $02
    dec l                                         ; $6626: $2D
    dec b                                         ; $6627: $05
    add d                                         ; $6628: $82
    ld h, b                                       ; $6629: $60
    add d                                         ; $662A: $82
    dec c                                         ; $662B: $0D

jr_024_662C:
    add d                                         ; $662C: $82
    ld h, b                                       ; $662D: $60
    ld [bc], a                                    ; $662E: $02
    dec c                                         ; $662F: $0D
    dec b                                         ; $6630: $05
    add d                                         ; $6631: $82
    ld h, b                                       ; $6632: $60
    add d                                         ; $6633: $82
    dec b                                         ; $6634: $05
    add d                                         ; $6635: $82
    ld h, b                                       ; $6636: $60
    add d                                         ; $6637: $82
    dec b                                         ; $6638: $05
    add d                                         ; $6639: $82
    ld b, b                                       ; $663A: $40
    add d                                         ; $663B: $82
    and l                                         ; $663C: $A5
    add d                                         ; $663D: $82
    ld b, b                                       ; $663E: $40
    add d                                         ; $663F: $82
    and l                                         ; $6640: $A5
    add d                                         ; $6641: $82
    ld b, b                                       ; $6642: $40
    add d                                         ; $6643: $82
    and b                                         ; $6644: $A0
    add h                                         ; $6645: $84
    dec h                                         ; $6646: $25
    add d                                         ; $6647: $82
    jr nz, jr_024_65CC                            ; $6648: $20 $82

    dec h                                         ; $664A: $25
    ld [bc], a                                    ; $664B: $02
    jr nz, jr_024_668E                            ; $664C: $20 $40

    add d                                         ; $664E: $82
    jr nz, jr_024_6652                            ; $664F: $20 $01

    ld b, b                                       ; $6651: $40

jr_024_6652:
    add h                                         ; $6652: $84
    dec hl                                        ; $6653: $2B
    ld [bc], a                                    ; $6654: $02
    dec bc                                        ; $6655: $0B
    dec hl                                        ; $6656: $2B
    add d                                         ; $6657: $82
    dec bc                                        ; $6658: $0B
    inc bc                                        ; $6659: $03
    ld b, b                                       ; $665A: $40
    dec bc                                        ; $665B: $0B
    dec bc                                        ; $665C: $0B
    add h                                         ; $665D: $84
    dec h                                         ; $665E: $25
    ld [$0800], sp                                ; $665F: $08 $00 $08
    nop                                           ; $6662: $00
    ld [$0028], sp                                ; $6663: $08 $28 $00
    jr z, jr_024_6668                             ; $6666: $28 $00

jr_024_6668:
    adc b                                         ; $6668: $88
    ld [$0088], sp                                ; $6669: $08 $88 $00
    inc b                                         ; $666C: $04
    ld b, b                                       ; $666D: $40
    add d                                         ; $666E: $82
    ld b, b                                       ; $666F: $40
    add d                                         ; $6670: $82
    add d                                         ; $6671: $82
    ld b, b                                       ; $6672: $40
    ld [bc], a                                    ; $6673: $02
    add b                                         ; $6674: $80
    add l                                         ; $6675: $85
    add d                                         ; $6676: $82
    ld b, b                                       ; $6677: $40
    ld b, $A5                                     ; $6678: $06 $A5
    and b                                         ; $667A: $A0
    and d                                         ; $667B: $A2
    ld b, b                                       ; $667C: $40
    and d                                         ; $667D: $A2
    ld b, b                                       ; $667E: $40
    add d                                         ; $667F: $82
    dec h                                         ; $6680: $25
    add d                                         ; $6681: $82
    ld b, b                                       ; $6682: $40
    inc b                                         ; $6683: $04
    dec h                                         ; $6684: $25
    jr nz, jr_024_66AC                            ; $6685: $20 $25

    jr nz, @-$79                                  ; $6687: $20 $85

    dec hl                                        ; $6689: $2B
    ld [bc], a                                    ; $668A: $02
    dec bc                                        ; $668B: $0B
    dec hl                                        ; $668C: $2B
    add e                                         ; $668D: $83

jr_024_668E:
    dec bc                                        ; $668E: $0B
    add d                                         ; $668F: $82
    dec hl                                        ; $6690: $2B
    add h                                         ; $6691: $84
    ld b, e                                       ; $6692: $43
    ld bc, $8300                                  ; $6693: $01 $00 $83
    dec b                                         ; $6696: $05
    inc b                                         ; $6697: $04
    dec h                                         ; $6698: $25
    nop                                           ; $6699: $00
    dec h                                         ; $669A: $25
    dec b                                         ; $669B: $05
    add d                                         ; $669C: $82
    ld [$0D82], sp                                ; $669D: $08 $82 $0D
    add d                                         ; $66A0: $82
    ld [$0D82], sp                                ; $66A1: $08 $82 $0D
    add d                                         ; $66A4: $82
    nop                                           ; $66A5: $00
    add d                                         ; $66A6: $82
    dec b                                         ; $66A7: $05
    add d                                         ; $66A8: $82
    nop                                           ; $66A9: $00
    add d                                         ; $66AA: $82
    dec b                                         ; $66AB: $05

jr_024_66AC:
    inc b                                         ; $66AC: $04
    ld h, b                                       ; $66AD: $60
    dec b                                         ; $66AE: $05
    dec h                                         ; $66AF: $25
    dec b                                         ; $66B0: $05
    adc b                                         ; $66B1: $88
    add l                                         ; $66B2: $85
    ld [bc], a                                    ; $66B3: $02
    dec h                                         ; $66B4: $25
    ld b, b                                       ; $66B5: $40
    add d                                         ; $66B6: $82
    dec h                                         ; $66B7: $25
    inc b                                         ; $66B8: $04
    and b                                         ; $66B9: $A0
    and l                                         ; $66BA: $A5
    ret nz                                        ; $66BB: $C0

    and b                                         ; $66BC: $A0
    add e                                         ; $66BD: $83
    dec h                                         ; $66BE: $25
    ld bc, $8705                                  ; $66BF: $01 $05 $87
    dec hl                                        ; $66C2: $2B
    ld [bc], a                                    ; $66C3: $02
    dec bc                                        ; $66C4: $0B
    dec hl                                        ; $66C5: $2B
    add e                                         ; $66C6: $83
    dec bc                                        ; $66C7: $0B
    ld bc, $8540                                  ; $66C8: $01 $40 $85
    nop                                           ; $66CB: $00
    add e                                         ; $66CC: $83
    dec b                                         ; $66CD: $05
    dec b                                         ; $66CE: $05
    ld b, l                                       ; $66CF: $45
    dec b                                         ; $66D0: $05
    dec b                                         ; $66D1: $05
    add hl, hl                                    ; $66D2: $29
    ld l, c                                       ; $66D3: $69
    add d                                         ; $66D4: $82
    add hl, hl                                    ; $66D5: $29
    inc bc                                        ; $66D6: $03
    ld l, c                                       ; $66D7: $69
    add hl, bc                                    ; $66D8: $09
    add hl, hl                                    ; $66D9: $29
    add d                                         ; $66DA: $82
    add hl, bc                                    ; $66DB: $09
    dec b                                         ; $66DC: $05
    ld c, c                                       ; $66DD: $49
    add hl, bc                                    ; $66DE: $09
    ld c, c                                       ; $66DF: $49
    and b                                         ; $66E0: $A0
    and l                                         ; $66E1: $A5
    add d                                         ; $66E2: $82
    and b                                         ; $66E3: $A0
    inc b                                         ; $66E4: $04
    ld b, [hl]                                    ; $66E5: $46
    dec b                                         ; $66E6: $05
    ld b, [hl]                                    ; $66E7: $46
    dec b                                         ; $66E8: $05
    adc b                                         ; $66E9: $88
    add l                                         ; $66EA: $85
    ld [$4625], sp                                ; $66EB: $08 $25 $46
    dec h                                         ; $66EE: $25
    ld b, [hl]                                    ; $66EF: $46
    and b                                         ; $66F0: $A0
    and l                                         ; $66F1: $A5
    ret nz                                        ; $66F2: $C0

    and b                                         ; $66F3: $A0
    add e                                         ; $66F4: $83
    and l                                         ; $66F5: $A5
    inc bc                                        ; $66F6: $03
    and b                                         ; $66F7: $A0
    and l                                         ; $66F8: $A5
    add b                                         ; $66F9: $80
    add d                                         ; $66FA: $82
    and l                                         ; $66FB: $A5
    add h                                         ; $66FC: $84
    ld c, $84                                     ; $66FD: $0E $84
    ld l, $03                                     ; $66FF: $2E $03
    nop                                           ; $6701: $00
    dec b                                         ; $6702: $05
    nop                                           ; $6703: $00
    add e                                         ; $6704: $83
    dec b                                         ; $6705: $05
    add [hl]                                      ; $6706: $86
    ld b, b                                       ; $6707: $40
    inc bc                                        ; $6708: $03
    add hl, hl                                    ; $6709: $29
    add hl, bc                                    ; $670A: $09
    add hl, hl                                    ; $670B: $29
    add d                                         ; $670C: $82
    add hl, bc                                    ; $670D: $09
    rlca                                          ; $670E: $07
    add hl, hl                                    ; $670F: $29
    add hl, bc                                    ; $6710: $09
    add hl, hl                                    ; $6711: $29
    add hl, bc                                    ; $6712: $09
    ld c, c                                       ; $6713: $49
    add hl, bc                                    ; $6714: $09
    ld c, c                                       ; $6715: $49
    add d                                         ; $6716: $82
    ld b, b                                       ; $6717: $40
    add d                                         ; $6718: $82
    add b                                         ; $6719: $80
    add d                                         ; $671A: $82
    ld b, b                                       ; $671B: $40
    add d                                         ; $671C: $82
    add l                                         ; $671D: $85
    add d                                         ; $671E: $82
    ret nz                                        ; $671F: $C0

    add d                                         ; $6720: $82
    add l                                         ; $6721: $85
    dec b                                         ; $6722: $05
    add b                                         ; $6723: $80
    push bc                                       ; $6724: $C5
    add l                                         ; $6725: $85
    push bc                                       ; $6726: $C5
    and b                                         ; $6727: $A0
    add l                                         ; $6728: $85
    add l                                         ; $6729: $85
    inc bc                                        ; $672A: $03
    add b                                         ; $672B: $80
    add l                                         ; $672C: $85
    add l                                         ; $672D: $85
    add d                                         ; $672E: $82
    add b                                         ; $672F: $80
    dec b                                         ; $6730: $05
    ret nz                                        ; $6731: $C0

    add b                                         ; $6732: $80
    push bc                                       ; $6733: $C5
    add b                                         ; $6734: $80
    push bc                                       ; $6735: $C5
    add h                                         ; $6736: $84
    ld c, $84                                     ; $6737: $0E $84
    ld l, $82                                     ; $6739: $2E $82
    dec b                                         ; $673B: $05
    ld [bc], a                                    ; $673C: $02
    dec h                                         ; $673D: $25
    dec b                                         ; $673E: $05
    adc b                                         ; $673F: $88
    ld b, b                                       ; $6740: $40
    ld [bc], a                                    ; $6741: $02
    ld l, c                                       ; $6742: $69
    add hl, bc                                    ; $6743: $09
    add d                                         ; $6744: $82
    ld l, c                                       ; $6745: $69
    add d                                         ; $6746: $82
    add hl, bc                                    ; $6747: $09
    ld b, $29                                     ; $6748: $06 $29
    add hl, bc                                    ; $674A: $09
    add hl, bc                                    ; $674B: $09
    ld c, c                                       ; $674C: $49
    add hl, bc                                    ; $674D: $09
    add hl, bc                                    ; $674E: $09
    dec b                                         ; $674F: $05
    add l                                         ; $6750: $85
    add b                                         ; $6751: $80
    add b                                         ; $6752: $80
    ret nz                                        ; $6753: $C0

    add l                                         ; $6754: $85
    add e                                         ; $6755: $83
    add b                                         ; $6756: $80
    inc b                                         ; $6757: $04
    ld c, $2E                                     ; $6758: $0E $2E
    ld c, $2E                                     ; $675A: $0E $2E
    adc b                                         ; $675C: $88
    ld [$4088], sp                                ; $675D: $08 $88 $40
    inc c                                         ; $6760: $0C
    add hl, bc                                    ; $6761: $09
    add hl, hl                                    ; $6762: $29
    add hl, bc                                    ; $6763: $09
    add hl, hl                                    ; $6764: $29
    ld l, $0E                                     ; $6765: $2E $0E
    ld l, $0E                                     ; $6767: $2E $0E
    ld l, $0E                                     ; $6769: $2E $0E
    ld l, $0E                                     ; $676B: $2E $0E
    nop                                           ; $676D: $00
    ld b, b                                       ; $676E: $40
    ld b, b                                       ; $676F: $40
    ld [bc], a                                    ; $6770: $02
    dec [hl]                                      ; $6771: $35
    ld [hl], $00                                  ; $6772: $36 $00
    db $10                                        ; $6774: $10
    cp a                                          ; $6775: $BF
    nop                                           ; $6776: $00
    ld bc, $BBFE                                  ; $6777: $01 $FE $BB
    nop                                           ; $677A: $00
    add e                                         ; $677B: $83
    rst $30                                       ; $677C: $F7
    ld [bc], a                                    ; $677D: $02
    nop                                           ; $677E: $00
    cp $B6                                        ; $677F: $FE $B6
    nop                                           ; $6781: $00
    add e                                         ; $6782: $83
    dec b                                         ; $6783: $05
    add e                                         ; $6784: $83
    nop                                           ; $6785: $00
    add e                                         ; $6786: $83
    sbc a                                         ; $6787: $9F
    ld bc, $BAFE                                  ; $6788: $01 $FE $BA
    nop                                           ; $678B: $00
    add e                                         ; $678C: $83
    sbc a                                         ; $678D: $9F
    inc bc                                        ; $678E: $03
    ld bc, $9F9F                                  ; $678F: $01 $9F $9F
    cp d                                          ; $6792: $BA
    nop                                           ; $6793: $00
    inc b                                         ; $6794: $04
    sbc a                                         ; $6795: $9F
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    ld bc, $00BC                                  ; $6798: $01 $BC $00
    add e                                         ; $679B: $83
    sbc a                                         ; $679C: $9F
    inc bc                                        ; $679D: $03
    ld bc, $9F9F                                  ; $679E: $01 $9F $9F
    cp h                                          ; $67A1: $BC
    nop                                           ; $67A2: $00
    add e                                         ; $67A3: $83
    sbc a                                         ; $67A4: $9F
    jp nz, Jump_000_001D                          ; $67A5: $C2 $1D $00

    ld bc, $8357                                  ; $67A8: $01 $57 $83
    nop                                           ; $67AB: $00
    rlca                                          ; $67AC: $07
    ld h, a                                       ; $67AD: $67
    nop                                           ; $67AE: $00
    ld d, l                                       ; $67AF: $55
    nop                                           ; $67B0: $00
    ld d, l                                       ; $67B1: $55
    nop                                           ; $67B2: $00
    ld d, a                                       ; $67B3: $57
    cp b                                          ; $67B4: $B8
    nop                                           ; $67B5: $00
    dec b                                         ; $67B6: $05
    ld [hl], l                                    ; $67B7: $75
    nop                                           ; $67B8: $00
    halt                                          ; $67B9: $76
    nop                                           ; $67BA: $00
    ld h, a                                       ; $67BB: $67
    add e                                         ; $67BC: $83
    nop                                           ; $67BD: $00
    ld [bc], a                                    ; $67BE: $02
    halt                                          ; $67BF: $76
    ld h, a                                       ; $67C0: $67
    or c                                          ; $67C1: $B1
    nop                                           ; $67C2: $00
    ld de, $0067                                  ; $67C3: $11 $67 $00
    nop                                           ; $67C6: $00
    ld h, a                                       ; $67C7: $67
    ld [$0B0A], sp                                ; $67C8: $08 $0A $0B
    inc c                                         ; $67CB: $0C
    dec c                                         ; $67CC: $0D
    ld c, $0A                                     ; $67CD: $0E $0A
    dec bc                                        ; $67CF: $0B
    ld c, $0A                                     ; $67D0: $0E $0A
    rrca                                          ; $67D2: $0F
    ld d, a                                       ; $67D3: $57
    halt                                          ; $67D4: $76
    and b                                         ; $67D5: $A0
    nop                                           ; $67D6: $00
    inc bc                                        ; $67D7: $03
    ld d, a                                       ; $67D8: $57
    nop                                           ; $67D9: $00
    ld h, a                                       ; $67DA: $67
    adc b                                         ; $67DB: $88
    nop                                           ; $67DC: $00
    inc b                                         ; $67DD: $04
    halt                                          ; $67DE: $76
    nop                                           ; $67DF: $00
    nop                                           ; $67E0: $00
    ld d, a                                       ; $67E1: $57
    add e                                         ; $67E2: $83
    nop                                           ; $67E3: $00
    ld c, $54                                     ; $67E4: $0E $54
    jr jr_024_6802                                ; $67E6: $18 $1A

    dec de                                        ; $67E8: $1B
    inc e                                         ; $67E9: $1C
    dec e                                         ; $67EA: $1D
    ld e, $1A                                     ; $67EB: $1E $1A
    dec de                                        ; $67ED: $1B
    ld e, $1A                                     ; $67EE: $1E $1A
    rra                                           ; $67F0: $1F
    ld e, a                                       ; $67F1: $5F
    ld d, l                                       ; $67F2: $55
    sbc [hl]                                      ; $67F3: $9E
    nop                                           ; $67F4: $00
    ld [bc], a                                    ; $67F5: $02
    halt                                          ; $67F6: $76
    ld d, l                                       ; $67F7: $55
    add a                                         ; $67F8: $87
    nop                                           ; $67F9: $00
    ld bc, $8476                                  ; $67FA: $01 $76 $84
    nop                                           ; $67FD: $00
    inc d                                         ; $67FE: $14
    ld h, a                                       ; $67FF: $67
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00

jr_024_6802:
    ld h, a                                       ; $6802: $67
    nop                                           ; $6803: $00
    ld [hl], l                                    ; $6804: $75
    ld h, h                                       ; $6805: $64
    jr z, jr_024_6832                             ; $6806: $28 $2A

    dec hl                                        ; $6808: $2B
    inc l                                         ; $6809: $2C
    dec l                                         ; $680A: $2D
    ld l, $2A                                     ; $680B: $2E $2A
    dec hl                                        ; $680D: $2B
    ld l, $2A                                     ; $680E: $2E $2A
    cpl                                           ; $6810: $2F
    ld l, a                                       ; $6811: $6F
    ld d, l                                       ; $6812: $55
    sbc c                                         ; $6813: $99
    nop                                           ; $6814: $00
    inc bc                                        ; $6815: $03
    ld h, a                                       ; $6816: $67
    nop                                           ; $6817: $00
    halt                                          ; $6818: $76
    add d                                         ; $6819: $82
    ld h, a                                       ; $681A: $67
    dec b                                         ; $681B: $05
    dec c                                         ; $681C: $0D
    ld c, $0A                                     ; $681D: $0E $0A
    dec bc                                        ; $681F: $0B
    rrca                                          ; $6820: $0F
    add d                                         ; $6821: $82
    halt                                          ; $6822: $76
    add l                                         ; $6823: $85
    nop                                           ; $6824: $00
    ld bc, $8357                                  ; $6825: $01 $57 $83
    nop                                           ; $6828: $00
    inc de                                        ; $6829: $13
    ld d, [hl]                                    ; $682A: $56
    nop                                           ; $682B: $00
    ld d, a                                       ; $682C: $57
    ld h, a                                       ; $682D: $67
    ld [$3A38], sp                                ; $682E: $08 $38 $3A
    dec sp                                        ; $6831: $3B

jr_024_6832:
    inc a                                         ; $6832: $3C
    dec a                                         ; $6833: $3D
    ld a, $6A                                     ; $6834: $3E $6A
    ld b, d                                       ; $6836: $42
    ld l, c                                       ; $6837: $69
    inc a                                         ; $6838: $3C
    ccf                                           ; $6839: $3F
    ld a, a                                       ; $683A: $7F
    nop                                           ; $683B: $00
    ld h, a                                       ; $683C: $67
    sbc d                                         ; $683D: $9A
    nop                                           ; $683E: $00
    inc c                                         ; $683F: $0C
    ld d, a                                       ; $6840: $57
    ld h, a                                       ; $6841: $67
    jr @+$1F                                      ; $6842: $18 $1D

    ld e, $1A                                     ; $6844: $1E $1A
    dec de                                        ; $6846: $1B
    rra                                           ; $6847: $1F
    rrca                                          ; $6848: $0F
    ld d, a                                       ; $6849: $57
    nop                                           ; $684A: $00
    ld h, a                                       ; $684B: $67
    add h                                         ; $684C: $84
    nop                                           ; $684D: $00
    add hl, bc                                    ; $684E: $09
    ld h, a                                       ; $684F: $67
    ld a, [bc]                                    ; $6850: $0A
    inc c                                         ; $6851: $0C
    dec c                                         ; $6852: $0D
    ld c, $0A                                     ; $6853: $0E $0A
    dec bc                                        ; $6855: $0B
    jr @+$6D                                      ; $6856: $18 $6B

    add d                                         ; $6858: $82
    ld bc, $A004                                  ; $6859: $01 $04 $A0
    and c                                         ; $685C: $A1
    and c                                         ; $685D: $A1
    and d                                         ; $685E: $A2
    add e                                         ; $685F: $83
    ld bc, $6C03                                  ; $6860: $01 $03 $6C
    adc a                                         ; $6863: $8F
    ld d, a                                       ; $6864: $57
    sbc b                                         ; $6865: $98
    nop                                           ; $6866: $00
    ld c, $57                                     ; $6867: $0E $57
    halt                                          ; $6869: $76
    nop                                           ; $686A: $00
    ld h, a                                       ; $686B: $67
    jr jr_024_6896                                ; $686C: $18 $28

    dec l                                         ; $686E: $2D
    ld l, $2A                                     ; $686F: $2E $2A
    dec hl                                        ; $6871: $2B
    cpl                                           ; $6872: $2F
    rra                                           ; $6873: $1F
    ld e, a                                       ; $6874: $5F
    ld [hl], l                                    ; $6875: $75
    add e                                         ; $6876: $83
    nop                                           ; $6877: $00
    ld de, $5767                                  ; $6878: $11 $67 $57
    jr jr_024_6897                                ; $687B: $18 $1A

    inc e                                         ; $687D: $1C
    dec e                                         ; $687E: $1D
    ld e, $1A                                     ; $687F: $1E $1A
    dec de                                        ; $6881: $1B
    jr z, jr_024_68DF                             ; $6882: $28 $5B

    ld bc, $A4A0                                  ; $6884: $01 $A0 $A4
    or c                                          ; $6887: $B1
    sub e                                         ; $6888: $93
    jp nz, $0183                                  ; $6889: $C2 $83 $01

    ld b, $5C                                     ; $688C: $06 $5C
    ld e, a                                       ; $688E: $5F
    nop                                           ; $688F: $00
    ld d, l                                       ; $6890: $55
    nop                                           ; $6891: $00
    ld d, [hl]                                    ; $6892: $56
    sub a                                         ; $6893: $97
    nop                                           ; $6894: $00
    rra                                           ; $6895: $1F

jr_024_6896:
    ld h, a                                       ; $6896: $67

jr_024_6897:
    jr @+$2A                                      ; $6897: $18 $28

    jr c, jr_024_68D8                             ; $6899: $38 $3D

    ld a, $3C                                     ; $689B: $3E $3C
    dec sp                                        ; $689D: $3B
    ccf                                           ; $689E: $3F
    cpl                                           ; $689F: $2F
    ld l, a                                       ; $68A0: $6F
    nop                                           ; $68A1: $00
    ld d, [hl]                                    ; $68A2: $56
    nop                                           ; $68A3: $00
    ld d, [hl]                                    ; $68A4: $56
    nop                                           ; $68A5: $00
    ld d, h                                       ; $68A6: $54
    jr z, jr_024_68D3                             ; $68A7: $28 $2A

    inc l                                         ; $68A9: $2C
    dec l                                         ; $68AA: $2D
    ld l, $2A                                     ; $68AB: $2E $2A
    dec hl                                        ; $68AD: $2B
    jr c, @+$7D                                   ; $68AE: $38 $7B

    ld b, d                                       ; $68B0: $42
    or b                                          ; $68B1: $B0
    or c                                          ; $68B2: $B1
    sub e                                         ; $68B3: $93
    jp nz, Jump_000_0184                          ; $68B4: $C2 $84 $01

    inc bc                                        ; $68B7: $03
    ld b, d                                       ; $68B8: $42
    ld l, a                                       ; $68B9: $6F
    ld h, a                                       ; $68BA: $67
    sbc b                                         ; $68BB: $98
    nop                                           ; $68BC: $00
    rlca                                          ; $68BD: $07
    ld h, a                                       ; $68BE: $67
    ld d, a                                       ; $68BF: $57
    jr jr_024_68EA                                ; $68C0: $18 $28

    jr c, jr_024_690F                             ; $68C2: $38 $4B

    call nz, $0183                                ; $68C4: $C4 $83 $01
    inc bc                                        ; $68C7: $03
    ld c, a                                       ; $68C8: $4F
    ccf                                           ; $68C9: $3F
    ld a, a                                       ; $68CA: $7F
    add l                                         ; $68CB: $85
    nop                                           ; $68CC: $00
    add hl, bc                                    ; $68CD: $09
    ld h, h                                       ; $68CE: $64
    jr c, jr_024_690B                             ; $68CF: $38 $3A

    inc a                                         ; $68D1: $3C
    dec a                                         ; $68D2: $3D

jr_024_68D3:
    ld a, $3C                                     ; $68D3: $3E $3C
    dec sp                                        ; $68D5: $3B
    ld c, b                                       ; $68D6: $48
    add d                                         ; $68D7: $82

jr_024_68D8:
    ld bc, $C00D                                  ; $68D8: $01 $0D $C0
    pop bc                                        ; $68DB: $C1
    jp nz, $B401                                  ; $68DC: $C2 $01 $B4

jr_024_68DF:
    ld bc, $01C5                                  ; $68DF: $01 $C5 $01
    ld e, h                                       ; $68E2: $5C
    ld a, a                                       ; $68E3: $7F
    nop                                           ; $68E4: $00
    ld d, a                                       ; $68E5: $57
    halt                                          ; $68E6: $76
    sub a                                         ; $68E7: $97
    nop                                           ; $68E8: $00
    inc b                                         ; $68E9: $04

jr_024_68EA:
    ld d, h                                       ; $68EA: $54
    jr z, jr_024_6925                             ; $68EB: $28 $38

    ld c, e                                       ; $68ED: $4B
    add h                                         ; $68EE: $84
    ld bc, $B306                                  ; $68EF: $01 $06 $B3
    ld bc, $8F6C                                  ; $68F2: $01 $6C $8F
    ld h, a                                       ; $68F5: $67
    ld d, a                                       ; $68F6: $57
    add d                                         ; $68F7: $82
    nop                                           ; $68F8: $00
    inc bc                                        ; $68F9: $03
    ld [hl], l                                    ; $68FA: $75
    ld [hl], h                                    ; $68FB: $74
    ld l, e                                       ; $68FC: $6B
    add e                                         ; $68FD: $83
    ld bc, $9707                                  ; $68FE: $01 $07 $97
    sbc b                                         ; $6901: $98
    sbc c                                         ; $6902: $99
    sbc e                                         ; $6903: $9B
    sbc h                                         ; $6904: $9C
    sbc b                                         ; $6905: $98
    sbc c                                         ; $6906: $99
    add e                                         ; $6907: $83
    ld bc, $C407                                  ; $6908: $01 $07 $C4

jr_024_690B:
    ld bc, $01C3                                  ; $690B: $01 $C3 $01
    ld e, h                                       ; $690E: $5C

jr_024_690F:
    adc a                                         ; $690F: $8F
    ld d, l                                       ; $6910: $55
    sub a                                         ; $6911: $97
    nop                                           ; $6912: $00
    rrca                                          ; $6913: $0F
    ld d, l                                       ; $6914: $55
    ld d, a                                       ; $6915: $57
    ld h, h                                       ; $6916: $64
    jr c, jr_024_6961                             ; $6917: $38 $48

    ld bc, $BAB6                                  ; $6919: $01 $B6 $BA
    cp h                                          ; $691C: $BC
    cp l                                          ; $691D: $BD
    or a                                          ; $691E: $B7
    cp c                                          ; $691F: $B9
    ld e, h                                       ; $6920: $5C
    ld e, a                                       ; $6921: $5F
    ld [hl], l                                    ; $6922: $75
    add h                                         ; $6923: $84
    nop                                           ; $6924: $00

jr_024_6925:
    ld [bc], a                                    ; $6925: $02
    add h                                         ; $6926: $84
    ld e, e                                       ; $6927: $5B
    add d                                         ; $6928: $82
    ld bc, $9D15                                  ; $6929: $01 $15 $9D
    and a                                         ; $692C: $A7
    xor b                                         ; $692D: $A8
    xor c                                         ; $692E: $A9
    xor e                                         ; $692F: $AB
    xor h                                         ; $6930: $AC
    xor b                                         ; $6931: $A8
    xor c                                         ; $6932: $A9
    add l                                         ; $6933: $85
    or l                                          ; $6934: $B5
    push bc                                       ; $6935: $C5
    or l                                          ; $6936: $B5
    ld bc, $C5B4                                  ; $6937: $01 $B4 $C5
    or l                                          ; $693A: $B5
    rrca                                          ; $693B: $0F
    ld d, a                                       ; $693C: $57
    halt                                          ; $693D: $76
    ld d, l                                       ; $693E: $55
    ld h, a                                       ; $693F: $67
    sub [hl]                                      ; $6940: $96
    nop                                           ; $6941: $00
    ld [bc], a                                    ; $6942: $02
    ld [hl], h                                    ; $6943: $74
    ld l, e                                       ; $6944: $6B
    add d                                         ; $6945: $82
    ld bc, $C608                                  ; $6946: $01 $08 $C6
    jp z, $CDCC                                   ; $6949: $CA $CC $CD

    rst $00                                       ; $694C: $C7
    ret                                           ; $694D: $C9


    or l                                          ; $694E: $B5
    ld l, a                                       ; $694F: $6F
    add d                                         ; $6950: $82
    nop                                           ; $6951: $00
    dec bc                                        ; $6952: $0B
    ld h, a                                       ; $6953: $67
    nop                                           ; $6954: $00
    ld d, l                                       ; $6955: $55
    ld d, h                                       ; $6956: $54
    and c                                         ; $6957: $A1
    and d                                         ; $6958: $A2
    ld bc, $7667                                  ; $6959: $01 $67 $76
    nop                                           ; $695C: $00
    ld h, a                                       ; $695D: $67
    add d                                         ; $695E: $82
    nop                                           ; $695F: $00
    inc b                                         ; $6960: $04

jr_024_6961:
    ld d, a                                       ; $6961: $57
    nop                                           ; $6962: $00
    ld d, a                                       ; $6963: $57
    or h                                          ; $6964: $B4
    add l                                         ; $6965: $85
    ld bc, $5C07                                  ; $6966: $01 $07 $5C
    rra                                           ; $6969: $1F
    inc c                                         ; $696A: $0C
    dec c                                         ; $696B: $0D
    rrca                                          ; $696C: $0F
    nop                                           ; $696D: $00
    halt                                          ; $696E: $76
    sub h                                         ; $696F: $94
    nop                                           ; $6970: $00
    ld b, $67                                     ; $6971: $06 $67
    add h                                         ; $6973: $84
    ld e, e                                       ; $6974: $5B
    ld bc, $B5C4                                  ; $6975: $01 $C4 $B5
    add l                                         ; $6978: $85
    ld bc, $5C02                                  ; $6979: $01 $02 $5C
    ld a, a                                       ; $697C: $7F
    add e                                         ; $697D: $83
    nop                                           ; $697E: $00
    add hl, bc                                    ; $697F: $09
    ld d, [hl]                                    ; $6980: $56
    nop                                           ; $6981: $00
    ld h, h                                       ; $6982: $64
    or c                                          ; $6983: $B1
    and e                                         ; $6984: $A3
    and d                                         ; $6985: $A2
    rrca                                          ; $6986: $0F
    ld d, [hl]                                    ; $6987: $56
    halt                                          ; $6988: $76
    add d                                         ; $6989: $82
    nop                                           ; $698A: $00
    db $10                                        ; $698B: $10
    ld h, l                                       ; $698C: $65
    nop                                           ; $698D: $00
    halt                                          ; $698E: $76
    ld [$015B], sp                                ; $698F: $08 $5B $01
    and b                                         ; $6992: $A0
    and c                                         ; $6993: $A1
    and d                                         ; $6994: $A2
    ld bc, $2F5C                                  ; $6995: $01 $5C $2F
    inc e                                         ; $6998: $1C
    dec e                                         ; $6999: $1D
    rra                                           ; $699A: $1F
    ld h, a                                       ; $699B: $67
    sub h                                         ; $699C: $94
    nop                                           ; $699D: $00
    rlca                                          ; $699E: $07
    ld d, a                                       ; $699F: $57
    nop                                           ; $69A0: $00
    ld d, a                                       ; $69A1: $57
    ld e, e                                       ; $69A2: $5B
    push bc                                       ; $69A3: $C5
    ld bc, $82B4                                  ; $69A4: $01 $B4 $82
    ld bc, $F706                                  ; $69A7: $01 $06 $F7
    ld bc, $5C01                                  ; $69AA: $01 $01 $5C
    adc a                                         ; $69AD: $8F
    ld d, a                                       ; $69AE: $57
    add h                                         ; $69AF: $84
    nop                                           ; $69B0: $00
    add hl, de                                    ; $69B1: $19
    ld [hl], h                                    ; $69B2: $74
    or c                                          ; $69B3: $B1
    or c                                          ; $69B4: $B1

Jump_024_69B5:
    or d                                          ; $69B5: $B2
    rra                                           ; $69B6: $1F
    add hl, bc                                    ; $69B7: $09
    ld a, [bc]                                    ; $69B8: $0A
    dec bc                                        ; $69B9: $0B
    ld c, l                                       ; $69BA: $4D
    dec c                                         ; $69BB: $0D
    add hl, bc                                    ; $69BC: $09
    ld a, [bc]                                    ; $69BD: $0A
    jr @+$5D                                      ; $69BE: $18 $5B

    and b                                         ; $69C0: $A0
    and h                                         ; $69C1: $A4
    or c                                          ; $69C2: $B1
    and e                                         ; $69C3: $A3
    and d                                         ; $69C4: $A2
    ld a, h                                       ; $69C5: $7C
    ccf                                           ; $69C6: $3F
    inc l                                         ; $69C7: $2C
    dec l                                         ; $69C8: $2D
    cpl                                           ; $69C9: $2F
    ld e, a                                       ; $69CA: $5F
    sub l                                         ; $69CB: $95
    nop                                           ; $69CC: $00
    ld b, $75                                     ; $69CD: $06 $75
    ld d, h                                       ; $69CF: $54
    ld e, e                                       ; $69D0: $5B
    ld bc, $C3B3                                  ; $69D1: $01 $B3 $C3
    add l                                         ; $69D4: $85
    ld bc, $5C02                                  ; $69D5: $01 $02 $5C
    ld e, a                                       ; $69D8: $5F
    add d                                         ; $69D9: $82
    nop                                           ; $69DA: $00
    inc b                                         ; $69DB: $04
    halt                                          ; $69DC: $76
    nop                                           ; $69DD: $00
    ld d, a                                       ; $69DE: $57
    add h                                         ; $69DF: $84
    add d                                         ; $69E0: $82
    or c                                          ; $69E1: $B1
    ld d, $B2                                     ; $69E2: $16 $B2
    cpl                                           ; $69E4: $2F
    add hl, de                                    ; $69E5: $19
    ld a, [de]                                    ; $69E6: $1A
    dec de                                        ; $69E7: $1B
    ld e, l                                       ; $69E8: $5D
    dec e                                         ; $69E9: $1D
    add hl, de                                    ; $69EA: $19
    ld a, [de]                                    ; $69EB: $1A
    jr z, jr_024_6A49                             ; $69EC: $28 $5B

    or b                                          ; $69EE: $B0
    or c                                          ; $69EF: $B1
    reti                                          ; $69F0: $D9


    add e                                         ; $69F1: $83
    and e                                         ; $69F2: $A3
    and d                                         ; $69F3: $A2
    ld c, a                                       ; $69F4: $4F
    inc a                                         ; $69F5: $3C
    dec a                                         ; $69F6: $3D
    ccf                                           ; $69F7: $3F
    ld l, a                                       ; $69F8: $6F
    sub l                                         ; $69F9: $95
    nop                                           ; $69FA: $00
    inc bc                                        ; $69FB: $03
    ld h, a                                       ; $69FC: $67
    ld h, h                                       ; $69FD: $64
    ld e, e                                       ; $69FE: $5B
    add d                                         ; $69FF: $82
    ld bc, $C501                                  ; $6A00: $01 $01 $C5
    add l                                         ; $6A03: $85
    ld bc, $5C08                                  ; $6A04: $01 $08 $5C
    ld l, a                                       ; $6A07: $6F
    nop                                           ; $6A08: $00
    ld h, a                                       ; $6A09: $67
    nop                                           ; $6A0A: $00
    halt                                          ; $6A0B: $76
    nop                                           ; $6A0C: $00
    ld d, h                                       ; $6A0D: $54
    add d                                         ; $6A0E: $82
    or c                                          ; $6A0F: $B1
    ld de, $3FB2                                  ; $6A10: $11 $B2 $3F
    add hl, hl                                    ; $6A13: $29
    ld a, [hl+]                                   ; $6A14: $2A
    dec hl                                        ; $6A15: $2B
    ld l, l                                       ; $6A16: $6D
    dec l                                         ; $6A17: $2D
    add hl, hl                                    ; $6A18: $29
    ld a, [hl+]                                   ; $6A19: $2A
    jr c, @+$7D                                   ; $6A1A: $38 $7B

    or b                                          ; $6A1C: $B0
    rst $10                                       ; $6A1D: $D7
    jp hl                                         ; $6A1E: $E9


    sub c                                         ; $6A1F: $91
    or c                                          ; $6A20: $B1
    or d                                          ; $6A21: $B2
    add e                                         ; $6A22: $83
    ld bc, $6C04                                  ; $6A23: $01 $04 $6C
    ld a, a                                       ; $6A26: $7F
    nop                                           ; $6A27: $00
    halt                                          ; $6A28: $76
    sub h                                         ; $6A29: $94
    nop                                           ; $6A2A: $00
    inc c                                         ; $6A2B: $0C
    ld [hl], h                                    ; $6A2C: $74
    ld e, e                                       ; $6A2D: $5B
    cp h                                          ; $6A2E: $BC
    cp l                                          ; $6A2F: $BD
    or e                                          ; $6A30: $B3
    or l                                          ; $6A31: $B5
    push bc                                       ; $6A32: $C5
    jp $01C5                                      ; $6A33: $C3 $C5 $01


    and b                                         ; $6A36: $A0
    ld a, a                                       ; $6A37: $7F
    add d                                         ; $6A38: $82
    nop                                           ; $6A39: $00
    ld a, [bc]                                    ; $6A3A: $0A
    ld d, a                                       ; $6A3B: $57
    nop                                           ; $6A3C: $00
    nop                                           ; $6A3D: $00
    ld h, h                                       ; $6A3E: $64
    or c                                          ; $6A3F: $B1
    sub e                                         ; $6A40: $93
    jp nz, Jump_024_69B5                          ; $6A41: $C2 $B5 $69

    ld a, [hl-]                                   ; $6A44: $3A
    add d                                         ; $6A45: $82
    dec sp                                        ; $6A46: $3B
    dec bc                                        ; $6A47: $0B
    dec a                                         ; $6A48: $3D

jr_024_6A49:
    add hl, sp                                    ; $6A49: $39
    ld a, [hl-]                                   ; $6A4A: $3A
    ld c, b                                       ; $6A4B: $48
    and b                                         ; $6A4C: $A0
    and h                                         ; $6A4D: $A4
    rst $20                                       ; $6A4E: $E7
    or c                                          ; $6A4F: $B1
    sub e                                         ; $6A50: $93
    pop bc                                        ; $6A51: $C1
    jp nz, $0183                                  ; $6A52: $C2 $83 $01

    ld [bc], a                                    ; $6A55: $02
    ld e, h                                       ; $6A56: $5C
    adc a                                         ; $6A57: $8F
    sub h                                         ; $6A58: $94
    nop                                           ; $6A59: $00

jr_024_6A5A:
    ld [$0057], sp                                ; $6A5A: $08 $57 $00
    add h                                         ; $6A5D: $84
    ld e, e                                       ; $6A5E: $5B
    call z, $C4CD                                 ; $6A5F: $CC $CD $C4
    and b                                         ; $6A62: $A0
    add h                                         ; $6A63: $84
    and c                                         ; $6A64: $A1
    dec c                                         ; $6A65: $0D
    and h                                         ; $6A66: $A4
    adc a                                         ; $6A67: $8F
    ld d, a                                       ; $6A68: $57
    nop                                           ; $6A69: $00
    ld [hl], l                                    ; $6A6A: $75
    nop                                           ; $6A6B: $00
    ld h, a                                       ; $6A6C: $67
    ld [$C293], sp                                ; $6A6D: $08 $93 $C2
    ld bc, $A0C3                                  ; $6A70: $01 $C3 $A0
    add [hl]                                      ; $6A73: $86
    and c                                         ; $6A74: $A1
    ld [bc], a                                    ; $6A75: $02
    and d                                         ; $6A76: $A2
    ret nz                                        ; $6A77: $C0

    add e                                         ; $6A78: $83
    pop bc                                        ; $6A79: $C1
    ld bc, $85C2                                  ; $6A7A: $01 $C2 $85
    ld bc, $8E02                                  ; $6A7D: $01 $02 $8E
    sbc [hl]                                      ; $6A80: $9E
    sub l                                         ; $6A81: $95
    nop                                           ; $6A82: $00
    inc d                                         ; $6A83: $14
    ld [hl], l                                    ; $6A84: $75
    nop                                           ; $6A85: $00
    add l                                         ; $6A86: $85
    ld bc, $B5B3                                  ; $6A87: $01 $B3 $B5
    or b                                          ; $6A8A: $B0
    or c                                          ; $6A8B: $B1
    di                                            ; $6A8C: $F3
    or c                                          ; $6A8D: $B1
    ld a, [c]                                     ; $6A8E: $F2
    db $F4                                        ; $6A8F: $F4
    rra                                           ; $6A90: $1F
    inc c                                         ; $6A91: $0C
    dec c                                         ; $6A92: $0D
    ld c, $0A                                     ; $6A93: $0E $0A

Call_024_6A95:
    dec bc                                        ; $6A95: $0B
    jr jr_024_6A5A                                ; $6A96: $18 $C2

    add d                                         ; $6A98: $82
    ld bc, $C402                                  ; $6A99: $01 $02 $C4
    ret nz                                        ; $6A9C: $C0

    add [hl]                                      ; $6A9D: $86
    pop bc                                        ; $6A9E: $C1
    inc b                                         ; $6A9F: $04
    jp nz, $BDB4                                  ; $6AA0: $C2 $B4 $BD

    or a                                          ; $6AA3: $B7
    add d                                         ; $6AA4: $82
    ld bc, $9808                                  ; $6AA5: $01 $08 $98
    sbc d                                         ; $6AA8: $9A
    sbc e                                         ; $6AA9: $9B
    sbc h                                         ; $6AAA: $9C
    sbc l                                         ; $6AAB: $9D
    sbc [hl]                                      ; $6AAC: $9E
    halt                                          ; $6AAD: $76
    ld h, [hl]                                    ; $6AAE: $66
    sub h                                         ; $6AAF: $94
    nop                                           ; $6AB0: $00
    add hl, bc                                    ; $6AB1: $09
    ld h, a                                       ; $6AB2: $67
    nop                                           ; $6AB3: $00
    sub l                                         ; $6AB4: $95
    sub [hl]                                      ; $6AB5: $96
    ld bc, $B0B4                                  ; $6AB6: $01 $B4 $B0
    or c                                          ; $6AB9: $B1
    add e                                         ; $6ABA: $83
    add d                                         ; $6ABB: $82
    or c                                          ; $6ABC: $B1
    add hl, bc                                    ; $6ABD: $09
    sub e                                         ; $6ABE: $93
    cpl                                           ; $6ABF: $2F
    inc e                                         ; $6AC0: $1C
    dec e                                         ; $6AC1: $1D
    ld e, $1A                                     ; $6AC2: $1E $1A
    dec de                                        ; $6AC4: $1B
    jr z, jr_024_6B22                             ; $6AC5: $28 $5B

    add d                                         ; $6AC7: $82
    ld bc, $B305                                  ; $6AC8: $01 $05 $B3
    ld bc, $BFBE                                  ; $6ACB: $01 $BE $BF
    cp e                                          ; $6ACE: $BB
    add d                                         ; $6ACF: $82
    ld bc, $B40D                                  ; $6AD0: $01 $0D $B4
    push bc                                       ; $6AD3: $C5
    cp h                                          ; $6AD4: $BC
    cp l                                          ; $6AD5: $BD
    rst $00                                       ; $6AD6: $C7
    ld bc, $A88E                                  ; $6AD7: $01 $8E $A8
    xor d                                         ; $6ADA: $AA
    xor e                                         ; $6ADB: $AB
    xor h                                         ; $6ADC: $AC
    sbc [hl]                                      ; $6ADD: $9E
    ld h, [hl]                                    ; $6ADE: $66
    sub l                                         ; $6ADF: $95
    nop                                           ; $6AE0: $00
    dec d                                         ; $6AE1: $15
    ld [hl], l                                    ; $6AE2: $75
    nop                                           ; $6AE3: $00
    ld d, a                                       ; $6AE4: $57
    ld [hl], l                                    ; $6AE5: $75
    and [hl]                                      ; $6AE6: $A6
    add l                                         ; $6AE7: $85
    jp $B1B0                                      ; $6AE8: $C3 $B0 $B1


    ld a, [c]                                     ; $6AEB: $F2
    di                                            ; $6AEC: $F3
    adc e                                         ; $6AED: $8B
    jp nz, Jump_000_2C3F                          ; $6AEE: $C2 $3F $2C

    dec l                                         ; $6AF1: $2D
    ld l, $2A                                     ; $6AF2: $2E $2A
    dec hl                                        ; $6AF4: $2B
    jr c, jr_024_6B72                             ; $6AF5: $38 $7B

    add d                                         ; $6AF7: $82
    ld bc, $B406                                  ; $6AF8: $01 $06 $B4
    or l                                          ; $6AFB: $B5
    adc $CF                                       ; $6AFC: $CE $CF
    res 6, l                                      ; $6AFE: $CB $B5
    add d                                         ; $6B00: $82
    call nz, $0103                                ; $6B01: $C4 $03 $01
    call z, $82CD                                 ; $6B04: $CC $CD $82
    ld bc, $9E06                                  ; $6B07: $01 $06 $9E
    ld d, a                                       ; $6B0A: $57
    ld [hl], l                                    ; $6B0B: $75
    halt                                          ; $6B0C: $76
    nop                                           ; $6B0D: $00
    ld d, [hl]                                    ; $6B0E: $56
    sbc d                                         ; $6B0F: $9A
    nop                                           ; $6B10: $00
    inc b                                         ; $6B11: $04
    ld d, a                                       ; $6B12: $57
    ld d, h                                       ; $6B13: $54
    push bc                                       ; $6B14: $C5
    or b                                          ; $6B15: $B0
    add d                                         ; $6B16: $82
    or c                                          ; $6B17: $B1
    inc b                                         ; $6B18: $04
    sub e                                         ; $6B19: $93
    jp nz, Jump_024_4F01                          ; $6B1A: $C2 $01 $4F

    add d                                         ; $6B1D: $82
    dec a                                         ; $6B1E: $3D
    inc b                                         ; $6B1F: $04
    ld a, $3A                                     ; $6B20: $3E $3A

jr_024_6B22:
    dec sp                                        ; $6B22: $3B
    ld c, b                                       ; $6B23: $48
    adc h                                         ; $6B24: $8C
    ld bc, $B306                                  ; $6B25: $01 $06 $B3
    push bc                                       ; $6B28: $C5
    ld h, c                                       ; $6B29: $61
    ld bc, $765F                                  ; $6B2A: $01 $5F $76
    add d                                         ; $6B2D: $82
    nop                                           ; $6B2E: $00
    ld bc, $9A66                                  ; $6B2F: $01 $66 $9A
    nop                                           ; $6B32: $00
    dec b                                         ; $6B33: $05
    ld h, a                                       ; $6B34: $67
    nop                                           ; $6B35: $00
    sub l                                         ; $6B36: $95
    sub [hl]                                      ; $6B37: $96
    ret nz                                        ; $6B38: $C0

    add d                                         ; $6B39: $82
    pop bc                                        ; $6B3A: $C1
    ld bc, $95C2                                  ; $6B3B: $01 $C2 $95
    ld bc, $6107                                  ; $6B3E: $01 $07 $61
    cp h                                          ; $6B41: $BC
    cp l                                          ; $6B42: $BD
    ld e, h                                       ; $6B43: $5C
    ld l, a                                       ; $6B44: $6F
    nop                                           ; $6B45: $00
    halt                                          ; $6B46: $76
    sbc b                                         ; $6B47: $98
    nop                                           ; $6B48: $00
    inc b                                         ; $6B49: $04

jr_024_6B4A:
    ld d, a                                       ; $6B4A: $57
    nop                                           ; $6B4B: $00
    halt                                          ; $6B4C: $76
    ld d, l                                       ; $6B4D: $55
    add e                                         ; $6B4E: $83
    nop                                           ; $6B4F: $00
    dec c                                         ; $6B50: $0D
    and [hl]                                      ; $6B51: $A6
    sub [hl]                                      ; $6B52: $96
    sbc b                                         ; $6B53: $98
    sbc c                                         ; $6B54: $99
    sub a                                         ; $6B55: $97
    sbc b                                         ; $6B56: $98
    sbc c                                         ; $6B57: $99
    sbc d                                         ; $6B58: $9A
    sbc e                                         ; $6B59: $9B
    sbc h                                         ; $6B5A: $9C
    sbc d                                         ; $6B5B: $9A
    sbc e                                         ; $6B5C: $9B
    sbc h                                         ; $6B5D: $9C
    add h                                         ; $6B5E: $84
    ld bc, $BA0E                                  ; $6B5F: $01 $0E $BA
    ld bc, $BFBE                                  ; $6B62: $01 $BE $BF
    or a                                          ; $6B65: $B7
    jp $C3C5                                      ; $6B66: $C3 $C5 $C3


    or l                                          ; $6B69: $B5
    ld bc, $CDCC                                  ; $6B6A: $01 $CC $CD
    ld e, h                                       ; $6B6D: $5C
    ld a, a                                       ; $6B6E: $7F
    sbc e                                         ; $6B6F: $9B
    nop                                           ; $6B70: $00
    inc d                                         ; $6B71: $14

jr_024_6B72:
    ld h, a                                       ; $6B72: $67
    ld a, [bc]                                    ; $6B73: $0A
    ld a, [bc]                                    ; $6B74: $0A
    inc c                                         ; $6B75: $0C

jr_024_6B76:
    rrca                                          ; $6B76: $0F
    nop                                           ; $6B77: $00
    halt                                          ; $6B78: $76
    and [hl]                                      ; $6B79: $A6
    xor b                                         ; $6B7A: $A8
    xor c                                         ; $6B7B: $A9
    and a                                         ; $6B7C: $A7
    xor b                                         ; $6B7D: $A8
    xor c                                         ; $6B7E: $A9
    xor d                                         ; $6B7F: $AA
    xor e                                         ; $6B80: $AB
    xor h                                         ; $6B81: $AC
    xor d                                         ; $6B82: $AA
    xor e                                         ; $6B83: $AB
    xor h                                         ; $6B84: $AC
    sub [hl]                                      ; $6B85: $96
    add e                                         ; $6B86: $83
    ld bc, $CA09                                  ; $6B87: $01 $09 $CA
    or l                                          ; $6B8A: $B5
    adc $CF                                       ; $6B8B: $CE $CF
    rst $00                                       ; $6B8D: $C7
    or h                                          ; $6B8E: $B4
    call nz, $B5B7                                ; $6B8F: $C4 $B7 $B5
    add e                                         ; $6B92: $83
    ld bc, $5C04                                  ; $6B93: $01 $04 $5C
    adc a                                         ; $6B96: $8F
    ld h, [hl]                                    ; $6B97: $66
    halt                                          ; $6B98: $76
    sbc b                                         ; $6B99: $98
    nop                                           ; $6B9A: $00
    ld [bc], a                                    ; $6B9B: $02
    ld d, h                                       ; $6B9C: $54
    jr @-$7C                                      ; $6B9D: $18 $82

    ld a, [de]                                    ; $6B9F: $1A
    dec b                                         ; $6BA0: $05
    inc e                                         ; $6BA1: $1C
    rra                                           ; $6BA2: $1F
    rrca                                          ; $6BA3: $0F
    nop                                           ; $6BA4: $00
    ld h, a                                       ; $6BA5: $67
    add h                                         ; $6BA6: $84
    nop                                           ; $6BA7: $00
    ld bc, $8375                                  ; $6BA8: $01 $75 $83
    nop                                           ; $6BAB: $00
    inc b                                         ; $6BAC: $04
    ld d, a                                       ; $6BAD: $57
    nop                                           ; $6BAE: $00
    ld [hl], l                                    ; $6BAF: $75
    and [hl]                                      ; $6BB0: $A6
    add e                                         ; $6BB1: $83
    ld bc, $C403                                  ; $6BB2: $01 $03 $C4
    or e                                          ; $6BB5: $B3
    and b                                         ; $6BB6: $A0
    add e                                         ; $6BB7: $83
    and c                                         ; $6BB8: $A1
    ld [$01A2], sp                                ; $6BB9: $08 $A2 $01
    or e                                          ; $6BBC: $B3
    ld bc, $C4B5                                  ; $6BBD: $01 $B5 $C4
    or l                                          ; $6BC0: $B5
    ld e, a                                       ; $6BC1: $5F
    sbc d                                         ; $6BC2: $9A
    nop                                           ; $6BC3: $00
    ld [bc], a                                    ; $6BC4: $02
    ld h, h                                       ; $6BC5: $64
    jr z, jr_024_6B4A                             ; $6BC6: $28 $82

    ld a, [hl+]                                   ; $6BC8: $2A
    ld de, $2F2C                                  ; $6BC9: $11 $2C $2F
    rra                                           ; $6BCC: $1F
    dec c                                         ; $6BCD: $0D
    ld c, $0C                                     ; $6BCE: $0E $0C
    dec c                                         ; $6BD0: $0D
    ld c, $0A                                     ; $6BD1: $0E $0A
    inc c                                         ; $6BD3: $0C
    dec c                                         ; $6BD4: $0D
    ld c, $0F                                     ; $6BD5: $0E $0F
    nop                                           ; $6BD7: $00
    halt                                          ; $6BD8: $76
    nop                                           ; $6BD9: $00
    ld d, h                                       ; $6BDA: $54
    add e                                         ; $6BDB: $83
    ld bc, $B303                                  ; $6BDC: $01 $03 $B3
    ld bc, $83B0                                  ; $6BDF: $01 $B0 $83
    or c                                          ; $6BE2: $B1
    add hl, bc                                    ; $6BE3: $09
    and e                                         ; $6BE4: $A3
    and d                                         ; $6BE5: $A2
    call nz, $B301                                ; $6BE6: $C4 $01 $B3
    or h                                          ; $6BE9: $B4
    ld e, h                                       ; $6BEA: $5C
    ld l, a                                       ; $6BEB: $6F
    ld h, a                                       ; $6BEC: $67
    sbc c                                         ; $6BED: $99
    nop                                           ; $6BEE: $00
    ld [bc], a                                    ; $6BEF: $02
    ld [hl], h                                    ; $6BF0: $74
    jr c, jr_024_6B76                             ; $6BF1: $38 $83

    inc a                                         ; $6BF3: $3C
    ld de, $2F3F                                  ; $6BF4: $11 $3F $2F
    dec e                                         ; $6BF7: $1D
    ld e, $1C                                     ; $6BF8: $1E $1C
    dec e                                         ; $6BFA: $1D
    ld e, $1A                                     ; $6BFB: $1E $1A
    inc e                                         ; $6BFD: $1C
    dec e                                         ; $6BFE: $1D
    ld e, $1F                                     ; $6BFF: $1E $1F
    ld e, a                                       ; $6C01: $5F
    nop                                           ; $6C02: $00
    ld h, a                                       ; $6C03: $67
    ld h, h                                       ; $6C04: $64
    ld e, e                                       ; $6C05: $5B
    add d                                         ; $6C06: $82
    ld bc, $C303                                  ; $6C07: $01 $03 $C3
    ld bc, $83C0                                  ; $6C0A: $01 $C0 $83
    pop bc                                        ; $6C0D: $C1
    ld [$B294], sp                                ; $6C0E: $08 $94 $B2
    cp h                                          ; $6C11: $BC
    cp l                                          ; $6C12: $BD
    jp Jump_024_5C01                              ; $6C13: $C3 $01 $5C


    ld a, a                                       ; $6C16: $7F
    sbc d                                         ; $6C17: $9A
    nop                                           ; $6C18: $00
    ld [bc], a                                    ; $6C19: $02
    add h                                         ; $6C1A: $84
    ld l, e                                       ; $6C1B: $6B
    add e                                         ; $6C1C: $83
    ld bc, $4F0D                                  ; $6C1D: $01 $0D $4F
    ccf                                           ; $6C20: $3F
    dec l                                         ; $6C21: $2D
    ld l, $2C                                     ; $6C22: $2E $2C
    dec l                                         ; $6C24: $2D
    ld l, $2A                                     ; $6C25: $2E $2A
    inc l                                         ; $6C27: $2C
    dec l                                         ; $6C28: $2D
    ld l, $2F                                     ; $6C29: $2E $2F
    ld l, a                                       ; $6C2B: $6F
    add d                                         ; $6C2C: $82
    nop                                           ; $6C2D: $00
    ld [bc], a                                    ; $6C2E: $02
    ld [hl], h                                    ; $6C2F: $74
    ld e, e                                       ; $6C30: $5B
    add d                                         ; $6C31: $82
    ld bc, $B50E                                  ; $6C32: $01 $0E $B5
    adc [hl]                                      ; $6C35: $8E
    xor b                                         ; $6C36: $A8
    xor c                                         ; $6C37: $A9
    add l                                         ; $6C38: $85
    sbc e                                         ; $6C39: $9B
    or b                                          ; $6C3A: $B0
    or d                                          ; $6C3B: $B2
    call z, $B5CD                                 ; $6C3C: $CC $CD $B5
    ld bc, $8F5C                                  ; $6C3F: $01 $5C $8F
    add d                                         ; $6C42: $82
    nop                                           ; $6C43: $00
    ld bc, $9776                                  ; $6C44: $01 $76 $97
    nop                                           ; $6C47: $00
    ld [bc], a                                    ; $6C48: $02
    ld d, h                                       ; $6C49: $54
    ld e, e                                       ; $6C4A: $5B
    add h                                         ; $6C4B: $84
    ld bc, $4F06                                  ; $6C4C: $01 $06 $4F
    dec a                                         ; $6C4F: $3D
    ld a, $3C                                     ; $6C50: $3E $3C
    dec a                                         ; $6C52: $3D
    ld a, $82                                     ; $6C53: $3E $82
    inc a                                         ; $6C55: $3C
    ld [$3E3D], sp                                ; $6C56: $08 $3D $3E
    ccf                                           ; $6C59: $3F
    ld a, a                                       ; $6C5A: $7F
    nop                                           ; $6C5B: $00
    ld d, a                                       ; $6C5C: $57
    add h                                         ; $6C5D: $84
    ld e, e                                       ; $6C5E: $5B
    add d                                         ; $6C5F: $82
    ld bc, $9D09                                  ; $6C60: $01 $09 $9D
    sbc [hl]                                      ; $6C63: $9E
    ld h, a                                       ; $6C64: $67
    nop                                           ; $6C65: $00
    sub l                                         ; $6C66: $95
    xor e                                         ; $6C67: $AB
    or b                                          ; $6C68: $B0
    and e                                         ; $6C69: $A3
    and d                                         ; $6C6A: $A2
    add e                                         ; $6C6B: $83
    ld bc, $5C03                                  ; $6C6C: $01 $03 $5C
    ld e, a                                       ; $6C6F: $5F
    ld d, a                                       ; $6C70: $57
    sbc b                                         ; $6C71: $98
    nop                                           ; $6C72: $00
    ld [hl+], a                                   ; $6C73: $22
    ld d, l                                       ; $6C74: $55
    ld h, h                                       ; $6C75: $64
    ld e, e                                       ; $6C76: $5B
    cp e                                          ; $6C77: $BB
    ld bc, $BCB9                                  ; $6C78: $01 $B9 $BC
    cp l                                          ; $6C7B: $BD
    cp e                                          ; $6C7C: $BB
    jp $B5BA                                      ; $6C7D: $C3 $BA $B5


    cp e                                          ; $6C80: $BB
    jp $BCBA                                      ; $6C81: $C3 $BA $BC


    cp l                                          ; $6C84: $BD
    ld l, h                                       ; $6C85: $6C
    adc a                                         ; $6C86: $8F
    ld [hl], l                                    ; $6C87: $75
    nop                                           ; $6C88: $00
    ld [$015B], sp                                ; $6C89: $08 $5B $01
    ld e, h                                       ; $6C8C: $5C
    xor l                                         ; $6C8D: $AD
    ld d, a                                       ; $6C8E: $57
    nop                                           ; $6C8F: $00
    ld d, a                                       ; $6C90: $57
    nop                                           ; $6C91: $00
    ld d, h                                       ; $6C92: $54
    or b                                          ; $6C93: $B0
    or c                                          ; $6C94: $B1
    and e                                         ; $6C95: $A3
    add d                                         ; $6C96: $82
    and c                                         ; $6C97: $A1
    inc bc                                        ; $6C98: $03
    and d                                         ; $6C99: $A2
    ld e, h                                       ; $6C9A: $5C
    ld l, a                                       ; $6C9B: $6F
    sbc d                                         ; $6C9C: $9A
    nop                                           ; $6C9D: $00
    jr nz, @+$76                                  ; $6C9E: $20 $74

    or l                                          ; $6CA0: $B5
    res 6, l                                      ; $6CA1: $CB $B5
    ret                                           ; $6CA3: $C9


    call z, $CBCD                                 ; $6CA4: $CC $CD $CB
    or h                                          ; $6CA7: $B4
    jp z, $CB01                                   ; $6CA8: $CA $01 $CB

    or h                                          ; $6CAB: $B4
    jp z, $CDCC                                   ; $6CAC: $CA $CC $CD

    ld e, h                                       ; $6CAF: $5C
    rra                                           ; $6CB0: $1F
    ld c, $0A                                     ; $6CB1: $0E $0A
    jr jr_024_6D10                                ; $6CB3: $18 $5B

    ld bc, $5F5C                                  ; $6CB5: $01 $5C $5F
    nop                                           ; $6CB8: $00
    halt                                          ; $6CB9: $76
    ld h, a                                       ; $6CBA: $67
    nop                                           ; $6CBB: $00
    ld h, h                                       ; $6CBC: $64
    ret nz                                        ; $6CBD: $C0

    sub h                                         ; $6CBE: $94
    add d                                         ; $6CBF: $82
    or c                                          ; $6CC0: $B1
    inc b                                         ; $6CC1: $04
    di                                            ; $6CC2: $F3
    or d                                          ; $6CC3: $B2
    ld e, h                                       ; $6CC4: $5C
    ld a, a                                       ; $6CC5: $7F
    sbc d                                         ; $6CC6: $9A
    nop                                           ; $6CC7: $00
    ld [bc], a                                    ; $6CC8: $02
    add h                                         ; $6CC9: $84
    ld e, e                                       ; $6CCA: $5B
    add d                                         ; $6CCB: $82
    ld bc, $9707                                  ; $6CCC: $01 $07 $97
    sbc b                                         ; $6CCF: $98
    sbc c                                         ; $6CD0: $99
    sbc e                                         ; $6CD1: $9B
    sbc h                                         ; $6CD2: $9C
    sbc b                                         ; $6CD3: $98
    sbc c                                         ; $6CD4: $99
    add e                                         ; $6CD5: $83
    ld bc, $610C                                  ; $6CD6: $01 $0C $61
    or l                                          ; $6CD9: $B5
    ld e, h                                       ; $6CDA: $5C
    cpl                                           ; $6CDB: $2F
    ld e, $1A                                     ; $6CDC: $1E $1A
    jr z, jr_024_6D3B                             ; $6CDE: $28 $5B

    ld bc, $6F5C                                  ; $6CE0: $01 $5C $6F
    ld [hl], l                                    ; $6CE3: $75
    add d                                         ; $6CE4: $82
    nop                                           ; $6CE5: $00
    inc b                                         ; $6CE6: $04
    halt                                          ; $6CE7: $76
    ld [hl], h                                    ; $6CE8: $74
    add l                                         ; $6CE9: $85
    ret nz                                        ; $6CEA: $C0

    add e                                         ; $6CEB: $83
    pop bc                                        ; $6CEC: $C1
    inc bc                                        ; $6CED: $03
    jp nz, $8F8E                                  ; $6CEE: $C2 $8E $8F

    sbc d                                         ; $6CF1: $9A
    nop                                           ; $6CF2: $00
    dec c                                         ; $6CF3: $0D
    ld d, h                                       ; $6CF4: $54
    ld e, e                                       ; $6CF5: $5B
    ld h, b                                       ; $6CF6: $60
    sbc l                                         ; $6CF7: $9D
    and a                                         ; $6CF8: $A7
    xor b                                         ; $6CF9: $A8
    xor c                                         ; $6CFA: $A9
    xor e                                         ; $6CFB: $AB
    xor h                                         ; $6CFC: $AC
    xor b                                         ; $6CFD: $A8
    xor c                                         ; $6CFE: $A9
    add l                                         ; $6CFF: $85
    call nz, $0182                                ; $6D00: $C4 $82 $01
    inc c                                         ; $6D03: $0C
    or h                                          ; $6D04: $B4
    or l                                          ; $6D05: $B5
    ccf                                           ; $6D06: $3F
    ld l, $2A                                     ; $6D07: $2E $2A
    jr c, @+$7D                                   ; $6D09: $38 $7B

    ld bc, $7F5C                                  ; $6D0B: $01 $5C $7F
    nop                                           ; $6D0E: $00
    ld d, a                                       ; $6D0F: $57

jr_024_6D10:
    add d                                         ; $6D10: $82
    nop                                           ; $6D11: $00
    ld [$9584], sp                                ; $6D12: $08 $84 $95
    sub [hl]                                      ; $6D15: $96
    sbc d                                         ; $6D16: $9A
    sbc e                                         ; $6D17: $9B
    sbc h                                         ; $6D18: $9C
    sbc l                                         ; $6D19: $9D
    sbc [hl]                                      ; $6D1A: $9E
    sbc e                                         ; $6D1B: $9B
    nop                                           ; $6D1C: $00
    rlca                                          ; $6D1D: $07
    ld h, h                                       ; $6D1E: $64
    ld e, e                                       ; $6D1F: $5B
    ld bc, $7667                                  ; $6D20: $01 $67 $76
    nop                                           ; $6D23: $00
    ld h, a                                       ; $6D24: $67
    add d                                         ; $6D25: $82
    nop                                           ; $6D26: $00
    inc b                                         ; $6D27: $04
    ld d, a                                       ; $6D28: $57
    nop                                           ; $6D29: $00
    ld d, a                                       ; $6D2A: $57
    or l                                          ; $6D2B: $B5
    add d                                         ; $6D2C: $82
    ld bc, $C306                                  ; $6D2D: $01 $06 $C3
    ld bc, $3E4F                                  ; $6D30: $01 $4F $3E
    inc a                                         ; $6D33: $3C
    ld c, e                                       ; $6D34: $4B
    add d                                         ; $6D35: $82
    ld bc, $5C02                                  ; $6D36: $01 $02 $5C
    adc a                                         ; $6D39: $8F
    add e                                         ; $6D3A: $83

jr_024_6D3B:
    nop                                           ; $6D3B: $00
    add hl, bc                                    ; $6D3C: $09
    ld h, a                                       ; $6D3D: $67
    nop                                           ; $6D3E: $00
    ld d, a                                       ; $6D3F: $57
    sub l                                         ; $6D40: $95
    xor d                                         ; $6D41: $AA
    xor e                                         ; $6D42: $AB
    xor h                                         ; $6D43: $AC

jr_024_6D44:
    ld h, a                                       ; $6D44: $67
    ld d, a                                       ; $6D45: $57
    sbc d                                         ; $6D46: $9A
    nop                                           ; $6D47: $00
    rlca                                          ; $6D48: $07
    ld [hl], l                                    ; $6D49: $75
    ld [hl], h                                    ; $6D4A: $74
    ld e, e                                       ; $6D4B: $5B
    ld bc, $560F                                  ; $6D4C: $01 $0F $56
    halt                                          ; $6D4F: $76
    add d                                         ; $6D50: $82
    nop                                           ; $6D51: $00
    dec b                                         ; $6D52: $05
    ld h, l                                       ; $6D53: $65
    nop                                           ; $6D54: $00
    halt                                          ; $6D55: $76
    ld [$82B4], sp                                ; $6D56: $08 $B4 $82
    ld bc, $C505                                  ; $6D59: $01 $05 $C5
    ld bc, $A1A0                                  ; $6D5C: $01 $A0 $A1
    and d                                         ; $6D5F: $A2
    add e                                         ; $6D60: $83
    ld bc, $5C04                                  ; $6D61: $01 $04 $5C
    ld e, a                                       ; $6D64: $5F
    ld h, a                                       ; $6D65: $67
    halt                                          ; $6D66: $76
    add d                                         ; $6D67: $82
    nop                                           ; $6D68: $00
    inc bc                                        ; $6D69: $03
    halt                                          ; $6D6A: $76

jr_024_6D6B:
    nop                                           ; $6D6B: $00
    ld h, a                                       ; $6D6C: $67
    add d                                         ; $6D6D: $82
    nop                                           ; $6D6E: $00
    ld bc, $9D76                                  ; $6D6F: $01 $76 $9D
    nop                                           ; $6D72: $00
    dec d                                         ; $6D73: $15
    add h                                         ; $6D74: $84
    ld e, e                                       ; $6D75: $5B
    ld bc, $000F                                  ; $6D76: $01 $0F $00
    ld d, a                                       ; $6D79: $57
    nop                                           ; $6D7A: $00
    ld [$090D], sp                                ; $6D7B: $08 $0D $09
    ld a, [bc]                                    ; $6D7E: $0A

jr_024_6D7F:
    jr jr_024_6D44                                ; $6D7F: $18 $C3

    or h                                          ; $6D81: $B4
    ld h, c                                       ; $6D82: $61
    or e                                          ; $6D83: $B3
    jp $B1B0                                      ; $6D84: $C3 $B0 $B1


    and e                                         ; $6D87: $A3
    and d                                         ; $6D88: $A2
    add d                                         ; $6D89: $82
    ld bc, $8E02                                  ; $6D8A: $01 $02 $8E
    ld l, a                                       ; $6D8D: $6F
    adc b                                         ; $6D8E: $88
    nop                                           ; $6D8F: $00
    dec b                                         ; $6D90: $05
    ld d, a                                       ; $6D91: $57
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    halt                                          ; $6D94: $76
    ld d, a                                       ; $6D95: $57
    sbc d                                         ; $6D96: $9A
    nop                                           ; $6D97: $00
    dec c                                         ; $6D98: $0D
    ld d, h                                       ; $6D99: $54
    ld e, e                                       ; $6D9A: $5B
    ld bc, $4D1F                                  ; $6D9B: $01 $1F $4D
    ld a, [bc]                                    ; $6D9E: $0A
    dec bc                                        ; $6D9F: $0B
    jr @+$1F                                      ; $6DA0: $18 $1D

    add hl, de                                    ; $6DA2: $19
    ld a, [de]                                    ; $6DA3: $1A
    jr z, jr_024_6D6B                             ; $6DA4: $28 $C5

    add e                                         ; $6DA6: $83
    ld bc, $B508                                  ; $6DA7: $01 $08 $B5
    ret nz                                        ; $6DAA: $C0

    sub h                                         ; $6DAB: $94
    or c                                          ; $6DAC: $B1
    or d                                          ; $6DAD: $B2
    cp e                                          ; $6DAE: $BB
    sbc l                                         ; $6DAF: $9D
    sbc [hl]                                      ; $6DB0: $9E
    add a                                         ; $6DB1: $87
    nop                                           ; $6DB2: $00
    ld bc, $8376                                  ; $6DB3: $01 $76 $83
    nop                                           ; $6DB6: $00
    ld bc, $9C67                                  ; $6DB7: $01 $67 $9C
    nop                                           ; $6DBA: $00
    dec c                                         ; $6DBB: $0D
    ld h, h                                       ; $6DBC: $64
    ld e, e                                       ; $6DBD: $5B
    ld bc, $5D2F                                  ; $6DBE: $01 $2F $5D
    ld a, [de]                                    ; $6DC1: $1A
    dec de                                        ; $6DC2: $1B
    jr z, jr_024_6DF2                             ; $6DC3: $28 $2D

    add hl, hl                                    ; $6DC5: $29
    ld a, [hl+]                                   ; $6DC6: $2A
    jr c, jr_024_6D7F                             ; $6DC7: $38 $B6

    add e                                         ; $6DC9: $83
    ld bc, $C50D                                  ; $6DCA: $01 $0D $C5
    ld bc, $C1C0                                  ; $6DCD: $01 $C0 $C1
    jp nz, $ADCB                                  ; $6DD0: $C2 $CB $AD

    nop                                           ; $6DD3: $00
    ld h, a                                       ; $6DD4: $67
    nop                                           ; $6DD5: $00
    ld d, a                                       ; $6DD6: $57
    nop                                           ; $6DD7: $00
    halt                                          ; $6DD8: $76
    and e                                         ; $6DD9: $A3
    nop                                           ; $6DDA: $00
    dec c                                         ; $6DDB: $0D
    ld [hl], h                                    ; $6DDC: $74
    ld e, e                                       ; $6DDD: $5B
    ld bc, $6D3F                                  ; $6DDE: $01 $3F $6D
    ld a, [hl+]                                   ; $6DE1: $2A
    dec hl                                        ; $6DE2: $2B
    jr c, @+$3F                                   ; $6DE3: $38 $3D

    add hl, sp                                    ; $6DE5: $39
    ld a, [hl-]                                   ; $6DE6: $3A
    ld c, b                                       ; $6DE7: $48
    add $83                                       ; $6DE8: $C6 $83
    ld bc, $C508                                  ; $6DEA: $01 $08 $C5
    or h                                          ; $6DED: $B4
    push bc                                       ; $6DEE: $C5
    jp Jump_024_62C5                              ; $6DEF: $C3 $C5 $62


jr_024_6DF2:
    ld e, a                                       ; $6DF2: $5F
    ld h, a                                       ; $6DF3: $67
    xor b                                         ; $6DF4: $A8
    nop                                           ; $6DF5: $00
    ld [$5B84], sp                                ; $6DF6: $08 $84 $5B
    ld bc, $3BB5                                  ; $6DF9: $01 $B5 $3B
    ld a, [hl-]                                   ; $6DFC: $3A
    dec sp                                        ; $6DFD: $3B
    ld c, b                                       ; $6DFE: $48
    add h                                         ; $6DFF: $84
    ld bc, $B503                                  ; $6E00: $01 $03 $B5
    ld bc, $8240                                  ; $6E03: $01 $40 $82
    ld bc, $6201                                  ; $6E06: $01 $01 $62
    add e                                         ; $6E09: $83
    ld bc, $5C04                                  ; $6E0A: $01 $04 $5C
    ld l, a                                       ; $6E0D: $6F
    ld d, a                                       ; $6E0E: $57
    halt                                          ; $6E0F: $76
    and a                                         ; $6E10: $A7
    nop                                           ; $6E11: $00
    inc b                                         ; $6E12: $04
    ld d, h                                       ; $6E13: $54
    ld e, e                                       ; $6E14: $5B
    ld bc, $82B4                                  ; $6E15: $01 $B4 $82
    push bc                                       ; $6E18: $C5
    ld b, $C3                                     ; $6E19: $06 $C3
    push bc                                       ; $6E1B: $C5
    call nz, $C5B4                                ; $6E1C: $C4 $B4 $C5
    or e                                          ; $6E1F: $B3
    add l                                         ; $6E20: $85
    ld bc, $B507                                  ; $6E21: $01 $07 $B5
    or h                                          ; $6E24: $B4
    jp Jump_024_5CC5                              ; $6E25: $C3 $C5 $5C


    rra                                           ; $6E28: $1F
    ld e, a                                       ; $6E29: $5F
    add d                                         ; $6E2A: $82
    nop                                           ; $6E2B: $00
    ld bc, $A467                                  ; $6E2C: $01 $67 $A4
    nop                                           ; $6E2F: $00
    inc bc                                        ; $6E30: $03
    halt                                          ; $6E31: $76
    ld h, h                                       ; $6E32: $64
    ld e, e                                       ; $6E33: $5B
    adc c                                         ; $6E34: $89
    ld bc, $6001                                  ; $6E35: $01 $01 $60
    add l                                         ; $6E38: $85
    ld bc, $B407                                  ; $6E39: $01 $07 $B4
    cp h                                          ; $6E3C: $BC
    cp l                                          ; $6E3D: $BD
    jp $2F5C                                      ; $6E3E: $C3 $5C $2F


    ld e, a                                       ; $6E41: $5F
    xor b                                         ; $6E42: $A8
    nop                                           ; $6E43: $00
    ld b, $74                                     ; $6E44: $06 $74
    ld e, e                                       ; $6E46: $5B
    ld bc, $C5B4                                  ; $6E47: $01 $B4 $C5
    or h                                          ; $6E4A: $B4
    add d                                         ; $6E4B: $82
    jp $B410                                      ; $6E4C: $C3 $10 $B4


    jp $C3C5                                      ; $6E4F: $C3 $C5 $C3


    or h                                          ; $6E52: $B4
    push bc                                       ; $6E53: $C5
    jp $B4C5                                      ; $6E54: $C3 $C5 $B4


    jp $CDCC                                      ; $6E57: $C3 $CC $CD


    or h                                          ; $6E5A: $B4
    ld a, h                                       ; $6E5B: $7C
    ccf                                           ; $6E5C: $3F
    ld l, a                                       ; $6E5D: $6F
    xor b                                         ; $6E5E: $A8
    nop                                           ; $6E5F: $00
    ld [bc], a                                    ; $6E60: $02
    add h                                         ; $6E61: $84
    ld e, e                                       ; $6E62: $5B
    adc e                                         ; $6E63: $8B
    ld bc, $6201                                  ; $6E64: $01 $01 $62
    adc b                                         ; $6E67: $88
    ld bc, $6C03                                  ; $6E68: $01 $03 $6C
    ld a, a                                       ; $6E6B: $7F
    halt                                          ; $6E6C: $76
    and a                                         ; $6E6D: $A7
    nop                                           ; $6E6E: $00
    rlca                                          ; $6E6F: $07
    sub l                                         ; $6E70: $95
    add l                                         ; $6E71: $85
    sub a                                         ; $6E72: $97
    sbc b                                         ; $6E73: $98
    sbc d                                         ; $6E74: $9A
    sbc e                                         ; $6E75: $9B
    sbc h                                         ; $6E76: $9C
    add [hl]                                      ; $6E77: $86
    ld bc, $C401                                  ; $6E78: $01 $01 $C4
    add e                                         ; $6E7B: $83
    ld bc, $9B08                                  ; $6E7C: $01 $08 $9B
    sbc h                                         ; $6E7F: $9C
    sbc h                                         ; $6E80: $9C
    sbc d                                         ; $6E81: $9A
    sbc e                                         ; $6E82: $9B
    adc [hl]                                      ; $6E83: $8E
    adc a                                         ; $6E84: $8F
    ld d, a                                       ; $6E85: $57
    add d                                         ; $6E86: $82
    nop                                           ; $6E87: $00

jr_024_6E88:
    ld bc, $A376                                  ; $6E88: $01 $76 $A3
    nop                                           ; $6E8B: $00
    inc de                                        ; $6E8C: $13
    ld d, a                                       ; $6E8D: $57
    nop                                           ; $6E8E: $00
    sub l                                         ; $6E8F: $95
    and a                                         ; $6E90: $A7
    xor b                                         ; $6E91: $A8
    xor d                                         ; $6E92: $AA
    xor e                                         ; $6E93: $AB
    xor h                                         ; $6E94: $AC
    add l                                         ; $6E95: $85
    push bc                                       ; $6E96: $C5
    or l                                          ; $6E97: $B5
    push bc                                       ; $6E98: $C5
    call nz, $BBB4                                ; $6E99: $C4 $B4 $BB
    or h                                          ; $6E9C: $B4
    or l                                          ; $6E9D: $B5
    adc [hl]                                      ; $6E9E: $8E
    xor e                                         ; $6E9F: $AB
    add d                                         ; $6EA0: $82
    xor h                                         ; $6EA1: $AC
    inc bc                                        ; $6EA2: $03
    xor d                                         ; $6EA3: $AA
    xor e                                         ; $6EA4: $AB
    sbc [hl]                                      ; $6EA5: $9E
    xor d                                         ; $6EA6: $AA
    nop                                           ; $6EA7: $00
    add d                                         ; $6EA8: $82
    and l                                         ; $6EA9: $A5
    ld [$A576], sp                                ; $6EAA: $08 $76 $A5
    and l                                         ; $6EAD: $A5
    ld [hl], l                                    ; $6EAE: $75
    sub l                                         ; $6EAF: $95
    sub [hl]                                      ; $6EB0: $96
    call nz, $82B4                                ; $6EB1: $C4 $B4 $82
    ld bc, $CB05                                  ; $6EB4: $01 $05 $CB
    ld bc, $9E9D                                  ; $6EB7: $01 $9D $9E
    halt                                          ; $6EBA: $76
    or h                                          ; $6EBB: $B4
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    ld [hl-], a                                   ; $6EBE: $32
    jp nz, $2701                                  ; $6EBF: $C2 $01 $27

    jr z, jr_024_6E88                             ; $6EC2: $28 $C4

    add hl, bc                                    ; $6EC4: $09
    ld bc, $941E                                  ; $6EC5: $01 $1E $94
    dec l                                         ; $6EC8: $2D
    ld bc, $9B1E                                  ; $6EC9: $01 $1E $9B
    dec l                                         ; $6ECC: $2D
    dec b                                         ; $6ECD: $05
    ld e, $2F                                     ; $6ECE: $1E $2F
    inc d                                         ; $6ED0: $14
    add hl, bc                                    ; $6ED1: $09
    dec bc                                        ; $6ED2: $0B
    adc d                                         ; $6ED3: $8A
    inc d                                         ; $6ED4: $14
    ld [bc], a                                    ; $6ED5: $02
    ld a, [hl-]                                   ; $6ED6: $3A
    dec sp                                        ; $6ED7: $3B
    add l                                         ; $6ED8: $85
    inc d                                         ; $6ED9: $14
    ld bc, $952F                                  ; $6EDA: $01 $2F $95
    inc d                                         ; $6EDD: $14
    ld [bc], a                                    ; $6EDE: $02
    ld a, [hl-]                                   ; $6EDF: $3A
    dec sp                                        ; $6EE0: $3B
    add h                                         ; $6EE1: $84
    inc d                                         ; $6EE2: $14
    add d                                         ; $6EE3: $82
    cpl                                           ; $6EE4: $2F
    inc bc                                        ; $6EE5: $03
    inc d                                         ; $6EE6: $14
    add hl, hl                                    ; $6EE7: $29
    dec hl                                        ; $6EE8: $2B
    adc d                                         ; $6EE9: $8A
    inc d                                         ; $6EEA: $14
    ld [bc], a                                    ; $6EEB: $02
    ld c, d                                       ; $6EEC: $4A
    ld c, e                                       ; $6EED: $4B
    add l                                         ; $6EEE: $85
    inc d                                         ; $6EEF: $14
    ld [bc], a                                    ; $6EF0: $02
    cpl                                           ; $6EF1: $2F
    dec sp                                        ; $6EF2: $3B
    add d                                         ; $6EF3: $82
    inc d                                         ; $6EF4: $14
    ld [bc], a                                    ; $6EF5: $02
    add hl, bc                                    ; $6EF6: $09
    dec bc                                        ; $6EF7: $0B
    add h                                         ; $6EF8: $84
    inc d                                         ; $6EF9: $14
    ld [bc], a                                    ; $6EFA: $02
    ld a, [hl-]                                   ; $6EFB: $3A
    dec sp                                        ; $6EFC: $3B
    add a                                         ; $6EFD: $87
    inc d                                         ; $6EFE: $14
    dec b                                         ; $6EFF: $05
    dec c                                         ; $6F00: $0D
    inc d                                         ; $6F01: $14
    inc d                                         ; $6F02: $14
    ld c, d                                       ; $6F03: $4A
    ld c, e                                       ; $6F04: $4B
    add h                                         ; $6F05: $84
    inc d                                         ; $6F06: $14
    add d                                         ; $6F07: $82
    cpl                                           ; $6F08: $2F
    add e                                         ; $6F09: $83
    inc d                                         ; $6F0A: $14
    ld a, [bc]                                    ; $6F0B: $0A
    ld a, [hl-]                                   ; $6F0C: $3A
    inc h                                         ; $6F0D: $24
    inc h                                         ; $6F0E: $24
    dec sp                                        ; $6F0F: $3B
    inc d                                         ; $6F10: $14
    ld a, [hl-]                                   ; $6F11: $3A
    dec sp                                        ; $6F12: $3B
    inc d                                         ; $6F13: $14
    add hl, bc                                    ; $6F14: $09
    dec bc                                        ; $6F15: $0B
    add a                                         ; $6F16: $87
    inc d                                         ; $6F17: $14
    ld b, $2F                                     ; $6F18: $06 $2F
    inc hl                                        ; $6F1A: $23
    dec sp                                        ; $6F1B: $3B
    inc d                                         ; $6F1C: $14
    add hl, hl                                    ; $6F1D: $29
    dec hl                                        ; $6F1E: $2B
    add d                                         ; $6F1F: $82
    inc d                                         ; $6F20: $14
    rlca                                          ; $6F21: $07
    ld c, $14                                     ; $6F22: $0E $14
    ld c, d                                       ; $6F24: $4A
    ld c, e                                       ; $6F25: $4B
    inc d                                         ; $6F26: $14
    add hl, bc                                    ; $6F27: $09
    dec bc                                        ; $6F28: $0B
    adc c                                         ; $6F29: $89
    inc d                                         ; $6F2A: $14
    ld [bc], a                                    ; $6F2B: $02
    add hl, bc                                    ; $6F2C: $09
    dec bc                                        ; $6F2D: $0B
    add d                                         ; $6F2E: $82
    inc d                                         ; $6F2F: $14
    add d                                         ; $6F30: $82
    cpl                                           ; $6F31: $2F
    inc b                                         ; $6F32: $04
    inc d                                         ; $6F33: $14
    ld a, [hl-]                                   ; $6F34: $3A
    inc h                                         ; $6F35: $24
    dec h                                         ; $6F36: $25
    add d                                         ; $6F37: $82
    ld c, l                                       ; $6F38: $4D
    ld [$3B23], sp                                ; $6F39: $08 $23 $3B
    ld c, d                                       ; $6F3C: $4A
    ld c, e                                       ; $6F3D: $4B
    inc d                                         ; $6F3E: $14
    add hl, hl                                    ; $6F3F: $29
    dec hl                                        ; $6F40: $2B
    ld c, $83                                     ; $6F41: $0E $83
    inc d                                         ; $6F43: $14
    rlca                                          ; $6F44: $07
    ld a, [hl-]                                   ; $6F45: $3A
    dec sp                                        ; $6F46: $3B
    inc d                                         ; $6F47: $14
    cpl                                           ; $6F48: $2F
    ld sp, hl                                     ; $6F49: $F9
    inc hl                                        ; $6F4A: $23
    dec sp                                        ; $6F4B: $3B
    add h                                         ; $6F4C: $84
    inc d                                         ; $6F4D: $14
    ld bc, $842F                                  ; $6F4E: $01 $2F $84
    inc d                                         ; $6F51: $14
    ld [bc], a                                    ; $6F52: $02
    add hl, hl                                    ; $6F53: $29
    dec hl                                        ; $6F54: $2B
    adc c                                         ; $6F55: $89
    inc d                                         ; $6F56: $14
    ld [bc], a                                    ; $6F57: $02
    add hl, hl                                    ; $6F58: $29
    dec hl                                        ; $6F59: $2B
    add d                                         ; $6F5A: $82
    inc d                                         ; $6F5B: $14
    add d                                         ; $6F5C: $82
    cpl                                           ; $6F5D: $2F
    inc b                                         ; $6F5E: $04
    ld a, [hl-]                                   ; $6F5F: $3A
    dec h                                         ; $6F60: $25
    ld c, l                                       ; $6F61: $4D
    ld c, a                                       ; $6F62: $4F
    add d                                         ; $6F63: $82
    rla                                           ; $6F64: $17
    ld [bc], a                                    ; $6F65: $02
    ld c, [hl]                                    ; $6F66: $4E
    inc de                                        ; $6F67: $13
    add l                                         ; $6F68: $85
    inc d                                         ; $6F69: $14
    ld bc, $832F                                  ; $6F6A: $01 $2F $83
    inc d                                         ; $6F6D: $14
    inc b                                         ; $6F6E: $04
    ld c, d                                       ; $6F6F: $4A
    ld c, e                                       ; $6F70: $4B
    dec e                                         ; $6F71: $1D
    ld e, $87                                     ; $6F72: $1E $87
    dec l                                         ; $6F74: $2D
    inc bc                                        ; $6F75: $03
    ld e, $2D                                     ; $6F76: $1E $2D
    rra                                           ; $6F78: $1F
    add [hl]                                      ; $6F79: $86
    inc d                                         ; $6F7A: $14
    ld bc, $843A                                  ; $6F7B: $01 $3A $84
    inc h                                         ; $6F7E: $24
    ld bc, $853B                                  ; $6F7F: $01 $3B $85
    inc d                                         ; $6F82: $14
    add d                                         ; $6F83: $82
    cpl                                           ; $6F84: $2F
    ld [bc], a                                    ; $6F85: $02
    dec d                                         ; $6F86: $15
    dec a                                         ; $6F87: $3D
    add d                                         ; $6F88: $82
    rla                                           ; $6F89: $17
    dec b                                         ; $6F8A: $05
    ld l, l                                       ; $6F8B: $6D
    ld e, h                                       ; $6F8C: $5C
    rla                                           ; $6F8D: $17
    inc hl                                        ; $6F8E: $23
    dec sp                                        ; $6F8F: $3B
    add h                                         ; $6F90: $84
    inc d                                         ; $6F91: $14
    ld bc, $862F                                  ; $6F92: $01 $2F $86
    inc d                                         ; $6F95: $14
    ld bc, $842E                                  ; $6F96: $01 $2E $84
    inc d                                         ; $6F99: $14
    inc b                                         ; $6F9A: $04
    ld c, d                                       ; $6F9B: $4A
    dec b                                         ; $6F9C: $05
    ld sp, hl                                     ; $6F9D: $F9
    cpl                                           ; $6F9E: $2F
    add a                                         ; $6F9F: $87
    inc d                                         ; $6FA0: $14
    ld [bc], a                                    ; $6FA1: $02
    ld a, [hl-]                                   ; $6FA2: $3A
    dec h                                         ; $6FA3: $25
    add h                                         ; $6FA4: $84
    ld c, l                                       ; $6FA5: $4D
    ld [bc], a                                    ; $6FA6: $02
    inc hl                                        ; $6FA7: $23
    dec sp                                        ; $6FA8: $3B
    add h                                         ; $6FA9: $84
    inc d                                         ; $6FAA: $14
    add d                                         ; $6FAB: $82
    cpl                                           ; $6FAC: $2F
    inc bc                                        ; $6FAD: $03
    ld c, d                                       ; $6FAE: $4A
    dec b                                         ; $6FAF: $05
    ccf                                           ; $6FB0: $3F
    add d                                         ; $6FB1: $82
    rla                                           ; $6FB2: $17
    inc b                                         ; $6FB3: $04
    ld a, a                                       ; $6FB4: $7F
    rla                                           ; $6FB5: $17
    ld c, h                                       ; $6FB6: $4C
    inc de                                        ; $6FB7: $13
    add h                                         ; $6FB8: $84
    inc d                                         ; $6FB9: $14
    ld bc, $8C2F                                  ; $6FBA: $01 $2F $8C
    inc d                                         ; $6FBD: $14
    ld b, $4A                                     ; $6FBE: $06 $4A
    dec b                                         ; $6FC0: $05
    cpl                                           ; $6FC1: $2F
    inc d                                         ; $6FC2: $14
    ld a, [hl-]                                   ; $6FC3: $3A
    dec sp                                        ; $6FC4: $3B
    add h                                         ; $6FC5: $84
    inc d                                         ; $6FC6: $14
    ld [bc], a                                    ; $6FC7: $02
    dec d                                         ; $6FC8: $15
    dec a                                         ; $6FC9: $3D
    add d                                         ; $6FCA: $82
    rla                                           ; $6FCB: $17
    dec b                                         ; $6FCC: $05
    ld e, [hl]                                    ; $6FCD: $5E
    ld e, a                                       ; $6FCE: $5F
    ld c, [hl]                                    ; $6FCF: $4E
    inc hl                                        ; $6FD0: $23
    dec sp                                        ; $6FD1: $3B
    add e                                         ; $6FD2: $83
    inc d                                         ; $6FD3: $14
    add d                                         ; $6FD4: $82
    cpl                                           ; $6FD5: $2F
    add hl, bc                                    ; $6FD6: $09
    inc d                                         ; $6FD7: $14
    ld c, d                                       ; $6FD8: $4A
    dec b                                         ; $6FD9: $05
    inc a                                         ; $6FDA: $3C
    ccf                                           ; $6FDB: $3F
    adc a                                         ; $6FDC: $8F
    rla                                           ; $6FDD: $17
    ld c, h                                       ; $6FDE: $4C
    inc de                                        ; $6FDF: $13
    add d                                         ; $6FE0: $82
    inc d                                         ; $6FE1: $14
    inc bc                                        ; $6FE2: $03
    ld a, [hl-]                                   ; $6FE3: $3A
    dec sp                                        ; $6FE4: $3B
    cpl                                           ; $6FE5: $2F
    add a                                         ; $6FE6: $87
    inc d                                         ; $6FE7: $14
    ld bc, $850D                                  ; $6FE8: $01 $0D $85
    inc d                                         ; $6FEB: $14
    dec b                                         ; $6FEC: $05
    ld c, d                                       ; $6FED: $4A
    cpl                                           ; $6FEE: $2F
    inc d                                         ; $6FEF: $14
    ld c, d                                       ; $6FF0: $4A
    ld c, e                                       ; $6FF1: $4B
    add h                                         ; $6FF2: $84
    inc d                                         ; $6FF3: $14
    add hl, bc                                    ; $6FF4: $09
    dec d                                         ; $6FF5: $15
    dec a                                         ; $6FF6: $3D
    rla                                           ; $6FF7: $17
    rst $38                                       ; $6FF8: $FF
    rla                                           ; $6FF9: $17
    ld a, a                                       ; $6FFA: $7F
    rla                                           ; $6FFB: $17
    ld c, h                                       ; $6FFC: $4C
    inc de                                        ; $6FFD: $13
    add e                                         ; $6FFE: $83
    inc d                                         ; $6FFF: $14
    add d                                         ; $7000: $82
    cpl                                           ; $7001: $2F
    add d                                         ; $7002: $82
    inc d                                         ; $7003: $14
    inc bc                                        ; $7004: $03
    ld c, d                                       ; $7005: $4A
    inc b                                         ; $7006: $04
    dec b                                         ; $7007: $05
    add d                                         ; $7008: $82
    inc a                                         ; $7009: $3C
    ld [bc], a                                    ; $700A: $02
    inc bc                                        ; $700B: $03
    ld c, e                                       ; $700C: $4B
    add d                                         ; $700D: $82
    inc d                                         ; $700E: $14
    inc bc                                        ; $700F: $03
    ld c, d                                       ; $7010: $4A
    ld c, e                                       ; $7011: $4B
    cpl                                           ; $7012: $2F
    adc h                                         ; $7013: $8C
    inc d                                         ; $7014: $14
    inc b                                         ; $7015: $04
    dec e                                         ; $7016: $1D
    dec l                                         ; $7017: $2D
    ld e, $1F                                     ; $7018: $1E $1F
    add d                                         ; $701A: $82
    inc d                                         ; $701B: $14
    ld [bc], a                                    ; $701C: $02
    add hl, bc                                    ; $701D: $09
    dec bc                                        ; $701E: $0B
    add d                                         ; $701F: $82
    inc d                                         ; $7020: $14
    ld [bc], a                                    ; $7021: $02
    dec d                                         ; $7022: $15
    dec a                                         ; $7023: $3D
    add d                                         ; $7024: $82
    rla                                           ; $7025: $17
    dec b                                         ; $7026: $05
    ld a, [hl]                                    ; $7027: $7E
    ld a, a                                       ; $7028: $7F
    rla                                           ; $7029: $17
    ld c, h                                       ; $702A: $4C
    inc de                                        ; $702B: $13
    add d                                         ; $702C: $82
    inc d                                         ; $702D: $14
    ld [$1E1D], sp                                ; $702E: $08 $1D $1E
    cpl                                           ; $7031: $2F
    inc d                                         ; $7032: $14
    add hl, bc                                    ; $7033: $09
    dec bc                                        ; $7034: $0B
    inc d                                         ; $7035: $14
    ld c, d                                       ; $7036: $4A
    add d                                         ; $7037: $82
    inc b                                         ; $7038: $04
    ld bc, $854B                                  ; $7039: $01 $4B $85
    inc d                                         ; $703C: $14
    ld bc, $892F                                  ; $703D: $01 $2F $89
    inc d                                         ; $7040: $14
    ld [bc], a                                    ; $7041: $02
    add hl, bc                                    ; $7042: $09
    dec bc                                        ; $7043: $0B
    add e                                         ; $7044: $83
    inc d                                         ; $7045: $14
    ld bc, $832E                                  ; $7046: $01 $2E $83
    inc d                                         ; $7049: $14
    ld [bc], a                                    ; $704A: $02
    add hl, hl                                    ; $704B: $29
    dec hl                                        ; $704C: $2B
    add d                                         ; $704D: $82
    inc d                                         ; $704E: $14
    add hl, bc                                    ; $704F: $09
    ld c, d                                       ; $7050: $4A
    dec b                                         ; $7051: $05
    ccf                                           ; $7052: $3F
    ld a, a                                       ; $7053: $7F
    rla                                           ; $7054: $17
    ld sp, hl                                     ; $7055: $F9
    ld a, $03                                     ; $7056: $3E $03
    ld c, e                                       ; $7058: $4B
    add e                                         ; $7059: $83
    inc d                                         ; $705A: $14
    add d                                         ; $705B: $82
    cpl                                           ; $705C: $2F
    inc bc                                        ; $705D: $03
    inc d                                         ; $705E: $14
    add hl, hl                                    ; $705F: $29
    dec hl                                        ; $7060: $2B
    adc d                                         ; $7061: $8A
    inc d                                         ; $7062: $14
    ld bc, $842F                                  ; $7063: $01 $2F $84
    inc d                                         ; $7066: $14
    ld bc, $840D                                  ; $7067: $01 $0D $84
    inc d                                         ; $706A: $14
    ld [bc], a                                    ; $706B: $02
    add hl, hl                                    ; $706C: $29
    dec hl                                        ; $706D: $2B
    adc h                                         ; $706E: $8C
    inc d                                         ; $706F: $14
    ld [bc], a                                    ; $7070: $02
    ld c, d                                       ; $7071: $4A
    dec b                                         ; $7072: $05
    add e                                         ; $7073: $83
    inc a                                         ; $7074: $3C
    ld [bc], a                                    ; $7075: $02
    inc bc                                        ; $7076: $03
    ld c, e                                       ; $7077: $4B
    add h                                         ; $7078: $84
    inc d                                         ; $7079: $14
    add d                                         ; $707A: $82
    cpl                                           ; $707B: $2F
    add h                                         ; $707C: $84
    inc d                                         ; $707D: $14
    ld [bc], a                                    ; $707E: $02
    ld a, [hl-]                                   ; $707F: $3A
    dec sp                                        ; $7080: $3B
    add a                                         ; $7081: $87
    inc d                                         ; $7082: $14
    ld [bc], a                                    ; $7083: $02
    cpl                                           ; $7084: $2F
    ld c, $97                                     ; $7085: $0E $97
    inc d                                         ; $7087: $14
    ld bc, $834A                                  ; $7088: $01 $4A $83
    inc b                                         ; $708B: $04
    ld bc, $854B                                  ; $708C: $01 $4B $85
    inc d                                         ; $708F: $14
    add d                                         ; $7090: $82
    cpl                                           ; $7091: $2F
    add d                                         ; $7092: $82
    inc d                                         ; $7093: $14
    inc b                                         ; $7094: $04
    dec c                                         ; $7095: $0D
    inc d                                         ; $7096: $14
    ld c, d                                       ; $7097: $4A
    ld c, e                                       ; $7098: $4B
    add l                                         ; $7099: $85
    inc d                                         ; $709A: $14
    ld [bc], a                                    ; $709B: $02
    ld a, [hl-]                                   ; $709C: $3A
    dec e                                         ; $709D: $1D
    add d                                         ; $709E: $82
    ld e, $01                                     ; $709F: $1E $01
    rra                                           ; $70A1: $1F
    adc c                                         ; $70A2: $89
    inc d                                         ; $70A3: $14
    ld [bc], a                                    ; $70A4: $02
    ld a, [hl-]                                   ; $70A5: $3A
    dec sp                                        ; $70A6: $3B
    add l                                         ; $70A7: $85
    inc d                                         ; $70A8: $14
    dec b                                         ; $70A9: $05
    dec c                                         ; $70AA: $0D
    inc d                                         ; $70AB: $14
    inc d                                         ; $70AC: $14
    ld a, [hl-]                                   ; $70AD: $3A
    dec sp                                        ; $70AE: $3B
    adc c                                         ; $70AF: $89
    inc d                                         ; $70B0: $14
    ld [bc], a                                    ; $70B1: $02
    add hl, bc                                    ; $70B2: $09
    dec bc                                        ; $70B3: $0B
    add d                                         ; $70B4: $82
    cpl                                           ; $70B5: $2F
    add h                                         ; $70B6: $84
    inc d                                         ; $70B7: $14
    ld [bc], a                                    ; $70B8: $02
    add hl, bc                                    ; $70B9: $09
    dec bc                                        ; $70BA: $0B
    add l                                         ; $70BB: $85
    inc d                                         ; $70BC: $14
    inc b                                         ; $70BD: $04
    ld c, d                                       ; $70BE: $4A
    dec b                                         ; $70BF: $05
    ld sp, hl                                     ; $70C0: $F9
    ld e, $85                                     ; $70C1: $1E $85
    dec l                                         ; $70C3: $2D
    ld bc, $841F                                  ; $70C4: $01 $1F $84
    inc d                                         ; $70C7: $14
    dec b                                         ; $70C8: $05
    ld c, d                                       ; $70C9: $4A
    ld c, e                                       ; $70CA: $4B
    inc d                                         ; $70CB: $14
    ld a, [hl-]                                   ; $70CC: $3A
    dec sp                                        ; $70CD: $3B
    add l                                         ; $70CE: $85
    inc d                                         ; $70CF: $14
    ld [bc], a                                    ; $70D0: $02
    ld c, d                                       ; $70D1: $4A
    ld c, e                                       ; $70D2: $4B
    adc c                                         ; $70D3: $89
    inc d                                         ; $70D4: $14
    ld [bc], a                                    ; $70D5: $02
    add hl, hl                                    ; $70D6: $29
    dec hl                                        ; $70D7: $2B
    add d                                         ; $70D8: $82
    cpl                                           ; $70D9: $2F
    add h                                         ; $70DA: $84
    inc d                                         ; $70DB: $14
    ld [bc], a                                    ; $70DC: $02
    add hl, hl                                    ; $70DD: $29
    dec hl                                        ; $70DE: $2B
    add [hl]                                      ; $70DF: $86
    inc d                                         ; $70E0: $14
    inc bc                                        ; $70E1: $03
    ld c, d                                       ; $70E2: $4A
    dec b                                         ; $70E3: $05
    ld l, $8D                                     ; $70E4: $2E $8D
    inc d                                         ; $70E6: $14
    ld [bc], a                                    ; $70E7: $02
    ld c, d                                       ; $70E8: $4A
    ld c, e                                       ; $70E9: $4B
    sub d                                         ; $70EA: $92
    inc d                                         ; $70EB: $14
    add d                                         ; $70EC: $82
    cpl                                           ; $70ED: $2F
    add [hl]                                      ; $70EE: $86
    inc d                                         ; $70EF: $14
    ld [bc], a                                    ; $70F0: $02
    ld a, [hl-]                                   ; $70F1: $3A
    dec sp                                        ; $70F2: $3B
    add l                                         ; $70F3: $85
    inc d                                         ; $70F4: $14
    ld [bc], a                                    ; $70F5: $02
    ld c, d                                       ; $70F6: $4A
    ld c, e                                       ; $70F7: $4B
    add l                                         ; $70F8: $85
    inc d                                         ; $70F9: $14
    ld [bc], a                                    ; $70FA: $02
    ld a, [hl-]                                   ; $70FB: $3A
    dec sp                                        ; $70FC: $3B
    sub h                                         ; $70FD: $94
    inc d                                         ; $70FE: $14
    ld [bc], a                                    ; $70FF: $02
    ld a, [hl-]                                   ; $7100: $3A
    dec sp                                        ; $7101: $3B
    add h                                         ; $7102: $84
    inc d                                         ; $7103: $14
    add d                                         ; $7104: $82
    cpl                                           ; $7105: $2F
    add [hl]                                      ; $7106: $86
    inc d                                         ; $7107: $14
    ld [bc], a                                    ; $7108: $02
    ld c, d                                       ; $7109: $4A
    ld c, e                                       ; $710A: $4B
    adc b                                         ; $710B: $88
    inc d                                         ; $710C: $14
    ld [bc], a                                    ; $710D: $02
    ld a, [hl-]                                   ; $710E: $3A
    dec sp                                        ; $710F: $3B
    add d                                         ; $7110: $82
    inc d                                         ; $7111: $14
    ld [bc], a                                    ; $7112: $02
    ld c, d                                       ; $7113: $4A
    ld c, e                                       ; $7114: $4B
    add [hl]                                      ; $7115: $86
    inc d                                         ; $7116: $14
    ld bc, $830D                                  ; $7117: $01 $0D $83
    inc d                                         ; $711A: $14
    ld [bc], a                                    ; $711B: $02
    add hl, bc                                    ; $711C: $09
    dec bc                                        ; $711D: $0B
    adc b                                         ; $711E: $88
    inc d                                         ; $711F: $14
    ld [bc], a                                    ; $7120: $02
    ld c, d                                       ; $7121: $4A
    ld c, e                                       ; $7122: $4B
    add h                                         ; $7123: $84
    inc d                                         ; $7124: $14
    add d                                         ; $7125: $82
    cpl                                           ; $7126: $2F
    adc b                                         ; $7127: $88
    inc d                                         ; $7128: $14
    ld bc, $870E                                  ; $7129: $01 $0E $87
    inc d                                         ; $712C: $14
    ld [bc], a                                    ; $712D: $02
    ld c, d                                       ; $712E: $4A
    ld c, e                                       ; $712F: $4B
    add [hl]                                      ; $7130: $86
    inc d                                         ; $7131: $14
    ld bc, $870E                                  ; $7132: $01 $0E $87
    inc d                                         ; $7135: $14
    ld [bc], a                                    ; $7136: $02
    add hl, hl                                    ; $7137: $29
    dec hl                                        ; $7138: $2B
    add e                                         ; $7139: $83
    inc d                                         ; $713A: $14
    ld bc, $8A0D                                  ; $713B: $01 $0D $8A
    inc d                                         ; $713E: $14
    add d                                         ; $713F: $82
    cpl                                           ; $7140: $2F
    add d                                         ; $7141: $82
    inc d                                         ; $7142: $14
    ld bc, $851D                                  ; $7143: $01 $1D $85
    dec l                                         ; $7146: $2D
    ld [bc], a                                    ; $7147: $02
    ld e, $1F                                     ; $7148: $1E $1F
    add e                                         ; $714A: $83
    inc d                                         ; $714B: $14
    ld [bc], a                                    ; $714C: $02
    add hl, bc                                    ; $714D: $09
    dec bc                                        ; $714E: $0B
    add h                                         ; $714F: $84
    inc d                                         ; $7150: $14
    ld bc, $840D                                  ; $7151: $01 $0D $84
    inc d                                         ; $7154: $14
    ld bc, $972F                                  ; $7155: $01 $2F $97
    inc d                                         ; $7158: $14
    add d                                         ; $7159: $82
    cpl                                           ; $715A: $2F
    inc bc                                        ; $715B: $03
    inc d                                         ; $715C: $14
    ld a, [hl-]                                   ; $715D: $3A
    dec sp                                        ; $715E: $3B
    add d                                         ; $715F: $82
    inc d                                         ; $7160: $14
    inc b                                         ; $7161: $04
    ld c, d                                       ; $7162: $4A
    dec b                                         ; $7163: $05
    ld sp, hl                                     ; $7164: $F9
    cpl                                           ; $7165: $2F
    add h                                         ; $7166: $84
    inc d                                         ; $7167: $14
    ld [bc], a                                    ; $7168: $02
    add hl, hl                                    ; $7169: $29
    dec hl                                        ; $716A: $2B
    adc c                                         ; $716B: $89
    inc d                                         ; $716C: $14
    ld bc, $872F                                  ; $716D: $01 $2F $87
    inc d                                         ; $7170: $14
    ld bc, $8F0E                                  ; $7171: $01 $0E $8F
    inc d                                         ; $7174: $14
    add d                                         ; $7175: $82
    cpl                                           ; $7176: $2F
    inc bc                                        ; $7177: $03
    inc d                                         ; $7178: $14
    ld c, d                                       ; $7179: $4A
    ld c, e                                       ; $717A: $4B
    add e                                         ; $717B: $83
    inc d                                         ; $717C: $14
    inc bc                                        ; $717D: $03
    ld c, d                                       ; $717E: $4A
    dec b                                         ; $717F: $05
    cpl                                           ; $7180: $2F
    adc [hl]                                      ; $7181: $8E
    inc d                                         ; $7182: $14
    ld [bc], a                                    ; $7183: $02
    dec e                                         ; $7184: $1D
    ld e, $87                                     ; $7185: $1E $87
    dec l                                         ; $7187: $2D
    ld [bc], a                                    ; $7188: $02
    ld e, $1F                                     ; $7189: $1E $1F
    add a                                         ; $718B: $87
    inc d                                         ; $718C: $14
    ld [bc], a                                    ; $718D: $02
    add hl, bc                                    ; $718E: $09
    dec bc                                        ; $718F: $0B
    add l                                         ; $7190: $85
    inc d                                         ; $7191: $14
    add d                                         ; $7192: $82
    cpl                                           ; $7193: $2F
    add a                                         ; $7194: $87
    inc d                                         ; $7195: $14
    dec b                                         ; $7196: $05
    ld c, d                                       ; $7197: $4A
    cpl                                           ; $7198: $2F
    inc d                                         ; $7199: $14
    ld a, [hl-]                                   ; $719A: $3A
    dec sp                                        ; $719B: $3B
    add d                                         ; $719C: $82
    inc d                                         ; $719D: $14
    inc bc                                        ; $719E: $03
    ld a, [hl-]                                   ; $719F: $3A
    inc h                                         ; $71A0: $24
    dec sp                                        ; $71A1: $3B
    add e                                         ; $71A2: $83
    inc d                                         ; $71A3: $14
    ld [bc], a                                    ; $71A4: $02
    ld a, [hl-]                                   ; $71A5: $3A
    dec sp                                        ; $71A6: $3B
    add d                                         ; $71A7: $82
    inc d                                         ; $71A8: $14
    inc b                                         ; $71A9: $04
    cpl                                           ; $71AA: $2F
    ld sp, hl                                     ; $71AB: $F9
    inc bc                                        ; $71AC: $03
    ld c, e                                       ; $71AD: $4B
    add h                                         ; $71AE: $84
    inc d                                         ; $71AF: $14
    ld bc, $842F                                  ; $71B0: $01 $2F $84
    inc d                                         ; $71B3: $14
    ld [bc], a                                    ; $71B4: $02
    ld a, [hl-]                                   ; $71B5: $3A
    dec sp                                        ; $71B6: $3B
    add d                                         ; $71B7: $82
    inc d                                         ; $71B8: $14
    ld [bc], a                                    ; $71B9: $02
    add hl, hl                                    ; $71BA: $29
    dec hl                                        ; $71BB: $2B
    add l                                         ; $71BC: $85
    inc d                                         ; $71BD: $14
    add d                                         ; $71BE: $82
    cpl                                           ; $71BF: $2F
    add e                                         ; $71C0: $83
    inc d                                         ; $71C1: $14
    rrca                                          ; $71C2: $0F
    dec c                                         ; $71C3: $0D
    inc d                                         ; $71C4: $14
    add hl, bc                                    ; $71C5: $09
    dec bc                                        ; $71C6: $0B
    inc d                                         ; $71C7: $14
    cpl                                           ; $71C8: $2F
    inc d                                         ; $71C9: $14
    ld c, d                                       ; $71CA: $4A
    ld c, e                                       ; $71CB: $4B
    inc d                                         ; $71CC: $14
    ld a, [hl-]                                   ; $71CD: $3A
    dec h                                         ; $71CE: $25
    ld c, l                                       ; $71CF: $4D
    inc hl                                        ; $71D0: $23
    dec sp                                        ; $71D1: $3B
    add d                                         ; $71D2: $82
    inc d                                         ; $71D3: $14
    ld [bc], a                                    ; $71D4: $02
    ld c, d                                       ; $71D5: $4A
    ld c, e                                       ; $71D6: $4B
    add d                                         ; $71D7: $82
    inc d                                         ; $71D8: $14
    inc bc                                        ; $71D9: $03
    cpl                                           ; $71DA: $2F
    inc bc                                        ; $71DB: $03
    ld c, e                                       ; $71DC: $4B
    add l                                         ; $71DD: $85
    inc d                                         ; $71DE: $14
    ld bc, $842F                                  ; $71DF: $01 $2F $84
    inc d                                         ; $71E2: $14
    ld [bc], a                                    ; $71E3: $02
    ld c, d                                       ; $71E4: $4A
    ld c, e                                       ; $71E5: $4B
    adc c                                         ; $71E6: $89
    inc d                                         ; $71E7: $14
    add d                                         ; $71E8: $82
    cpl                                           ; $71E9: $2F
    add l                                         ; $71EA: $85
    inc d                                         ; $71EB: $14
    inc b                                         ; $71EC: $04
    add hl, hl                                    ; $71ED: $29
    dec hl                                        ; $71EE: $2B
    inc d                                         ; $71EF: $14
    cpl                                           ; $71F0: $2F
    add h                                         ; $71F1: $84
    inc d                                         ; $71F2: $14
    dec b                                         ; $71F3: $05
    dec d                                         ; $71F4: $15
    dec a                                         ; $71F5: $3D
    ld sp, hl                                     ; $71F6: $F9
    ld c, h                                       ; $71F7: $4C
    inc de                                        ; $71F8: $13
    add [hl]                                      ; $71F9: $86
    inc d                                         ; $71FA: $14
    ld [bc], a                                    ; $71FB: $02
    cpl                                           ; $71FC: $2F
    ld c, e                                       ; $71FD: $4B
    add d                                         ; $71FE: $82
    inc d                                         ; $71FF: $14
    ld [bc], a                                    ; $7200: $02
    add hl, bc                                    ; $7201: $09
    dec bc                                        ; $7202: $0B
    add d                                         ; $7203: $82
    inc d                                         ; $7204: $14
    inc bc                                        ; $7205: $03
    cpl                                           ; $7206: $2F
    inc d                                         ; $7207: $14
    ld c, $89                                     ; $7208: $0E $89
    inc d                                         ; $720A: $14
    ld bc, $830D                                  ; $720B: $01 $0D $83
    inc d                                         ; $720E: $14
    add d                                         ; $720F: $82
    cpl                                           ; $7210: $2F
    add h                                         ; $7211: $84
    inc d                                         ; $7212: $14
    ld bc, $830E                                  ; $7213: $01 $0E $83
    inc d                                         ; $7216: $14
    ld bc, $842F                                  ; $7217: $01 $2F $84
    inc d                                         ; $721A: $14
    dec b                                         ; $721B: $05
    dec d                                         ; $721C: $15
    dec a                                         ; $721D: $3D
    rla                                           ; $721E: $17
    ld c, h                                       ; $721F: $4C
    inc de                                        ; $7220: $13
    add [hl]                                      ; $7221: $86
    inc d                                         ; $7222: $14
    ld bc, $832F                                  ; $7223: $01 $2F $83
    inc d                                         ; $7226: $14
    ld [$2B29], sp                                ; $7227: $08 $29 $2B
    ld a, [hl-]                                   ; $722A: $3A
    dec e                                         ; $722B: $1D
    ld e, $2D                                     ; $722C: $1E $2D
    ld e, $1F                                     ; $722E: $1E $1F
    add l                                         ; $7230: $85
    inc d                                         ; $7231: $14
    ld [bc], a                                    ; $7232: $02
    ld a, [hl-]                                   ; $7233: $3A
    dec sp                                        ; $7234: $3B
    add l                                         ; $7235: $85
    inc d                                         ; $7236: $14
    add d                                         ; $7237: $82
    cpl                                           ; $7238: $2F
    add e                                         ; $7239: $83
    inc d                                         ; $723A: $14
    ld [bc], a                                    ; $723B: $02
    dec e                                         ; $723C: $1D

Jump_024_723D:
    ld e, $83                                     ; $723D: $1E $83
    dec l                                         ; $723F: $2D
    ld [bc], a                                    ; $7240: $02
    ld e, $1F                                     ; $7241: $1E $1F
    add e                                         ; $7243: $83
    inc d                                         ; $7244: $14
    dec b                                         ; $7245: $05
    dec d                                         ; $7246: $15
    dec a                                         ; $7247: $3D
    rla                                           ; $7248: $17
    ld c, h                                       ; $7249: $4C
    inc de                                        ; $724A: $13
    add [hl]                                      ; $724B: $86
    inc d                                         ; $724C: $14
    dec bc                                        ; $724D: $0B
    cpl                                           ; $724E: $2F
    inc d                                         ; $724F: $14
    ld a, [hl-]                                   ; $7250: $3A
    dec sp                                        ; $7251: $3B
    inc d                                         ; $7252: $14
    ld a, [hl-]                                   ; $7253: $3A
    dec h                                         ; $7254: $25
    ld c, l                                       ; $7255: $4D
    ld l, $23                                     ; $7256: $2E $23
    cpl                                           ; $7258: $2F
    add [hl]                                      ; $7259: $86
    inc d                                         ; $725A: $14
    ld [bc], a                                    ; $725B: $02
    ld c, d                                       ; $725C: $4A
    ld c, e                                       ; $725D: $4B
    add l                                         ; $725E: $85
    inc d                                         ; $725F: $14
    add d                                         ; $7260: $82
    cpl                                           ; $7261: $2F
    add h                                         ; $7262: $84
    inc d                                         ; $7263: $14
    ld bc, $832F                                  ; $7264: $01 $2F $83
    inc d                                         ; $7267: $14
    ld bc, $832E                                  ; $7268: $01 $2E $83
    inc d                                         ; $726B: $14
    ld b, $3A                                     ; $726C: $06 $3A
    dec h                                         ; $726E: $25
    ld c, a                                       ; $726F: $4F
    ld e, l                                       ; $7270: $5D
    ld c, h                                       ; $7271: $4C
    inc de                                        ; $7272: $13
    add [hl]                                      ; $7273: $86
    inc d                                         ; $7274: $14
    rlca                                          ; $7275: $07
    cpl                                           ; $7276: $2F
    inc d                                         ; $7277: $14
    ld c, d                                       ; $7278: $4A
    ld c, e                                       ; $7279: $4B
    inc d                                         ; $727A: $14
    dec d                                         ; $727B: $15
    ld c, $82                                     ; $727C: $0E $82
    rla                                           ; $727E: $17
    ld [bc], a                                    ; $727F: $02
    ld c, [hl]                                    ; $7280: $4E
    cpl                                           ; $7281: $2F
    adc l                                         ; $7282: $8D
    inc d                                         ; $7283: $14
    add d                                         ; $7284: $82
    cpl                                           ; $7285: $2F
    add d                                         ; $7286: $82
    inc d                                         ; $7287: $14
    inc bc                                        ; $7288: $03
    ld a, [hl-]                                   ; $7289: $3A
    dec sp                                        ; $728A: $3B
    ld l, $86                                     ; $728B: $2E $86
    inc d                                         ; $728D: $14
    rlca                                          ; $728E: $07
    ld a, [hl-]                                   ; $728F: $3A
    dec h                                         ; $7290: $25
    ld c, a                                       ; $7291: $4F
    rla                                           ; $7292: $17
    ld a, a                                       ; $7293: $7F
    ld c, h                                       ; $7294: $4C
    inc de                                        ; $7295: $13
    add e                                         ; $7296: $83
    inc d                                         ; $7297: $14
    inc b                                         ; $7298: $04
    add hl, bc                                    ; $7299: $09
    dec bc                                        ; $729A: $0B
    inc d                                         ; $729B: $14
    cpl                                           ; $729C: $2F
    add e                                         ; $729D: $83
    inc d                                         ; $729E: $14
    inc bc                                        ; $729F: $03
    ld a, [hl-]                                   ; $72A0: $3A
    dec h                                         ; $72A1: $25
    cpl                                           ; $72A2: $2F
    add d                                         ; $72A3: $82
    rla                                           ; $72A4: $17
    inc bc                                        ; $72A5: $03
    adc l                                         ; $72A6: $8D
    cpl                                           ; $72A7: $2F
    dec sp                                        ; $72A8: $3B
    add h                                         ; $72A9: $84
    inc d                                         ; $72AA: $14
    ld [bc], a                                    ; $72AB: $02
    add hl, bc                                    ; $72AC: $09
    dec bc                                        ; $72AD: $0B
    add [hl]                                      ; $72AE: $86
    inc d                                         ; $72AF: $14
    add d                                         ; $72B0: $82
    cpl                                           ; $72B1: $2F
    add d                                         ; $72B2: $82
    inc d                                         ; $72B3: $14
    ld [bc], a                                    ; $72B4: $02
    ld c, d                                       ; $72B5: $4A
    ld c, e                                       ; $72B6: $4B
    add [hl]                                      ; $72B7: $86
    inc d                                         ; $72B8: $14
    inc b                                         ; $72B9: $04
    ld a, [hl-]                                   ; $72BA: $3A
    dec h                                         ; $72BB: $25
    ld c, a                                       ; $72BC: $4F
    ld a, a                                       ; $72BD: $7F
    add d                                         ; $72BE: $82
    rla                                           ; $72BF: $17
    ld [bc], a                                    ; $72C0: $02
    ld c, h                                       ; $72C1: $4C
    inc de                                        ; $72C2: $13
    add e                                         ; $72C3: $83
    inc d                                         ; $72C4: $14
    inc b                                         ; $72C5: $04
    add hl, hl                                    ; $72C6: $29
    dec hl                                        ; $72C7: $2B
    inc d                                         ; $72C8: $14
    cpl                                           ; $72C9: $2F
    add e                                         ; $72CA: $83
    inc d                                         ; $72CB: $14
    ld [$3D15], sp                                ; $72CC: $08 $15 $3D
    cpl                                           ; $72CF: $2F
    ccf                                           ; $72D0: $3F
    jp c, Jump_000_2F3E                           ; $72D1: $DA $3E $2F

    inc de                                        ; $72D4: $13
    add h                                         ; $72D5: $84
    inc d                                         ; $72D6: $14
    ld [bc], a                                    ; $72D7: $02
    add hl, hl                                    ; $72D8: $29
    dec hl                                        ; $72D9: $2B
    add [hl]                                      ; $72DA: $86
    inc d                                         ; $72DB: $14
    add d                                         ; $72DC: $82
    cpl                                           ; $72DD: $2F
    add h                                         ; $72DE: $84
    inc d                                         ; $72DF: $14
    ld [bc], a                                    ; $72E0: $02
    add hl, bc                                    ; $72E1: $09
    dec bc                                        ; $72E2: $0B
    add h                                         ; $72E3: $84
    inc d                                         ; $72E4: $14
    ld [$3D15], sp                                ; $72E5: $08 $15 $3D
    rla                                           ; $72E8: $17
    adc a                                         ; $72E9: $8F
    rst $38                                       ; $72EA: $FF
    rla                                           ; $72EB: $17
    ld c, h                                       ; $72EC: $4C
    inc de                                        ; $72ED: $13
    add [hl]                                      ; $72EE: $86
    inc d                                         ; $72EF: $14
    ld bc, $832F                                  ; $72F0: $01 $2F $83
    inc d                                         ; $72F3: $14
    inc bc                                        ; $72F4: $03
    ld c, d                                       ; $72F5: $4A
    dec b                                         ; $72F6: $05
    reti                                          ; $72F7: $D9


    add e                                         ; $72F8: $83
    dec l                                         ; $72F9: $2D
    ld [bc], a                                    ; $72FA: $02
    ld e, $1F                                     ; $72FB: $1E $1F
    adc h                                         ; $72FD: $8C
    inc d                                         ; $72FE: $14
    add d                                         ; $72FF: $82
    cpl                                           ; $7300: $2F
    add h                                         ; $7301: $84
    inc d                                         ; $7302: $14
    ld [bc], a                                    ; $7303: $02
    add hl, hl                                    ; $7304: $29
    dec hl                                        ; $7305: $2B
    add h                                         ; $7306: $84
    inc d                                         ; $7307: $14
    inc bc                                        ; $7308: $03
    ld c, d                                       ; $7309: $4A
    dec b                                         ; $730A: $05
    ccf                                           ; $730B: $3F

Call_024_730C:
    add d                                         ; $730C: $82
    rla                                           ; $730D: $17
    inc bc                                        ; $730E: $03
    ld a, $03                                     ; $730F: $3E $03
    ld c, e                                       ; $7311: $4B
    add [hl]                                      ; $7312: $86
    inc d                                         ; $7313: $14
    inc bc                                        ; $7314: $03
    cpl                                           ; $7315: $2F
    inc d                                         ; $7316: $14
    ld c, $82                                     ; $7317: $0E $82
    inc d                                         ; $7319: $14
    ld [bc], a                                    ; $731A: $02
    ld c, d                                       ; $731B: $4A
    ld l, $82                                     ; $731C: $2E $82
    inc a                                         ; $731E: $3C
    ld [bc], a                                    ; $731F: $02
    inc bc                                        ; $7320: $03
    ld l, $89                                     ; $7321: $2E $89
    inc d                                         ; $7323: $14
    ld [bc], a                                    ; $7324: $02
    ld a, [hl-]                                   ; $7325: $3A
    dec sp                                        ; $7326: $3B
    add d                                         ; $7327: $82
    inc d                                         ; $7328: $14
    add d                                         ; $7329: $82
    cpl                                           ; $732A: $2F
    add a                                         ; $732B: $87
    inc d                                         ; $732C: $14
    ld bc, $830D                                  ; $732D: $01 $0D $83
    inc d                                         ; $7330: $14
    ld [bc], a                                    ; $7331: $02
    ld c, d                                       ; $7332: $4A
    dec b                                         ; $7333: $05
    add d                                         ; $7334: $82
    inc a                                         ; $7335: $3C
    ld [bc], a                                    ; $7336: $02
    inc bc                                        ; $7337: $03
    ld c, e                                       ; $7338: $4B
    add d                                         ; $7339: $82
    inc d                                         ; $733A: $14
    ld [bc], a                                    ; $733B: $02
    ld a, [hl-]                                   ; $733C: $3A
    dec sp                                        ; $733D: $3B
    add d                                         ; $733E: $82
    inc d                                         ; $733F: $14
    dec b                                         ; $7340: $05
    dec e                                         ; $7341: $1D
    ld e, $2D                                     ; $7342: $1E $2D
    ld e, $1F                                     ; $7344: $1E $1F
    add d                                         ; $7346: $82
    inc d                                         ; $7347: $14
    inc b                                         ; $7348: $04
    ld c, d                                       ; $7349: $4A
    inc b                                         ; $734A: $04
    inc b                                         ; $734B: $04
    ld c, e                                       ; $734C: $4B
    adc d                                         ; $734D: $8A
    inc d                                         ; $734E: $14
    ld [bc], a                                    ; $734F: $02
    ld c, d                                       ; $7350: $4A
    ld c, e                                       ; $7351: $4B
    add d                                         ; $7352: $82
    inc d                                         ; $7353: $14
    add d                                         ; $7354: $82
    cpl                                           ; $7355: $2F
    add d                                         ; $7356: $82
    inc d                                         ; $7357: $14
    ld bc, $860D                                  ; $7358: $01 $0D $86
    inc d                                         ; $735B: $14
    inc b                                         ; $735C: $04
    ld a, [hl-]                                   ; $735D: $3A
    dec sp                                        ; $735E: $3B
    inc d                                         ; $735F: $14
    ld c, d                                       ; $7360: $4A
    add d                                         ; $7361: $82
    inc b                                         ; $7362: $04
    ld bc, $834B                                  ; $7363: $01 $4B $83
    inc d                                         ; $7366: $14
    ld [bc], a                                    ; $7367: $02
    ld c, d                                       ; $7368: $4A
    ld c, e                                       ; $7369: $4B
    add e                                         ; $736A: $83
    inc d                                         ; $736B: $14
    inc bc                                        ; $736C: $03
    cpl                                           ; $736D: $2F
    inc d                                         ; $736E: $14
    cpl                                           ; $736F: $2F
    add d                                         ; $7370: $82
    inc d                                         ; $7371: $14
    ld [bc], a                                    ; $7372: $02
    ld a, [hl-]                                   ; $7373: $3A
    dec sp                                        ; $7374: $3B
    add a                                         ; $7375: $87
    inc d                                         ; $7376: $14
    ld [bc], a                                    ; $7377: $02
    add hl, bc                                    ; $7378: $09
    dec bc                                        ; $7379: $0B
    adc b                                         ; $737A: $88
    inc d                                         ; $737B: $14
    add d                                         ; $737C: $82
    cpl                                           ; $737D: $2F
    adc c                                         ; $737E: $89
    inc d                                         ; $737F: $14
    ld [bc], a                                    ; $7380: $02
    ld c, d                                       ; $7381: $4A
    ld c, e                                       ; $7382: $4B
    adc l                                         ; $7383: $8D
    inc d                                         ; $7384: $14
    inc bc                                        ; $7385: $03
    cpl                                           ; $7386: $2F
    inc d                                         ; $7387: $14
    cpl                                           ; $7388: $2F
    add d                                         ; $7389: $82
    inc d                                         ; $738A: $14
    ld [bc], a                                    ; $738B: $02
    ld c, d                                       ; $738C: $4A
    ld c, e                                       ; $738D: $4B
    add a                                         ; $738E: $87
    inc d                                         ; $738F: $14
    ld [bc], a                                    ; $7390: $02
    add hl, hl                                    ; $7391: $29
    dec hl                                        ; $7392: $2B
    adc b                                         ; $7393: $88
    inc d                                         ; $7394: $14
    add d                                         ; $7395: $82
    cpl                                           ; $7396: $2F
    add l                                         ; $7397: $85
    inc d                                         ; $7398: $14
    ld [bc], a                                    ; $7399: $02
    ld a, [hl-]                                   ; $739A: $3A
    dec sp                                        ; $739B: $3B
    add l                                         ; $739C: $85
    inc d                                         ; $739D: $14
    dec b                                         ; $739E: $05
    ld a, [hl-]                                   ; $739F: $3A
    dec sp                                        ; $73A0: $3B
    inc d                                         ; $73A1: $14
    add hl, bc                                    ; $73A2: $09
    dec bc                                        ; $73A3: $0B
    add [hl]                                      ; $73A4: $86
    inc d                                         ; $73A5: $14
    inc b                                         ; $73A6: $04
    dec e                                         ; $73A7: $1D
    ld e, $2D                                     ; $73A8: $1E $2D
    ld e, $95                                     ; $73AA: $1E $95
    dec l                                         ; $73AC: $2D
    dec b                                         ; $73AD: $05
    ld e, $2F                                     ; $73AE: $1E $2F
    inc d                                         ; $73B0: $14
    ld a, [hl-]                                   ; $73B1: $3A
    dec sp                                        ; $73B2: $3B
    add d                                         ; $73B3: $82
    inc d                                         ; $73B4: $14
    ld [bc], a                                    ; $73B5: $02
    ld c, d                                       ; $73B6: $4A
    ld c, e                                       ; $73B7: $4B
    add e                                         ; $73B8: $83
    inc d                                         ; $73B9: $14
    add hl, bc                                    ; $73BA: $09
    ld c, $14                                     ; $73BB: $0E $14
    ld c, d                                       ; $73BD: $4A
    ld c, e                                       ; $73BE: $4B
    inc d                                         ; $73BF: $14
    add hl, hl                                    ; $73C0: $29
    dec hl                                        ; $73C1: $2B
    ld a, [hl-]                                   ; $73C2: $3A
    dec sp                                        ; $73C3: $3B
    add l                                         ; $73C4: $85
    inc d                                         ; $73C5: $14
    inc bc                                        ; $73C6: $03
    ld l, $14                                     ; $73C7: $2E $14
    cpl                                           ; $73C9: $2F
    add l                                         ; $73CA: $85
    inc d                                         ; $73CB: $14
    ld bc, $833A                                  ; $73CC: $01 $3A $83
    inc h                                         ; $73CF: $24
    ld bc, $8B3B                                  ; $73D0: $01 $3B $8B
    inc d                                         ; $73D3: $14
    add d                                         ; $73D4: $82
    cpl                                           ; $73D5: $2F
    inc bc                                        ; $73D6: $03
    inc d                                         ; $73D7: $14
    ld c, d                                       ; $73D8: $4A
    ld c, e                                       ; $73D9: $4B
    add a                                         ; $73DA: $87
    inc d                                         ; $73DB: $14
    ld bc, $862F                                  ; $73DC: $01 $2F $86
    inc d                                         ; $73DF: $14
    dec b                                         ; $73E0: $05
    ld c, d                                       ; $73E1: $4A
    ld c, e                                       ; $73E2: $4B
    inc d                                         ; $73E3: $14
    ld a, [hl-]                                   ; $73E4: $3A
    dec sp                                        ; $73E5: $3B
    add h                                         ; $73E6: $84
    inc d                                         ; $73E7: $14
    ld bc, $842F                                  ; $73E8: $01 $2F $84
    inc d                                         ; $73EB: $14
    ld [bc], a                                    ; $73EC: $02
    ld a, [hl-]                                   ; $73ED: $3A
    dec h                                         ; $73EE: $25
    add e                                         ; $73EF: $83
    ld c, l                                       ; $73F0: $4D
    ld [bc], a                                    ; $73F1: $02
    inc hl                                        ; $73F2: $23
    dec sp                                        ; $73F3: $3B
    add d                                         ; $73F4: $82
    inc d                                         ; $73F5: $14
    ld [$3B3A], sp                                ; $73F6: $08 $3A $3B
    add hl, bc                                    ; $73F9: $09
    dec bc                                        ; $73FA: $0B
    inc d                                         ; $73FB: $14
    ld a, [hl-]                                   ; $73FC: $3A
    dec sp                                        ; $73FD: $3B
    inc d                                         ; $73FE: $14
    add d                                         ; $73FF: $82
    cpl                                           ; $7400: $2F
    add e                                         ; $7401: $83
    inc d                                         ; $7402: $14
    inc bc                                        ; $7403: $03
    ld a, [hl-]                                   ; $7404: $3A
    inc h                                         ; $7405: $24
    dec sp                                        ; $7406: $3B
    add d                                         ; $7407: $82
    inc d                                         ; $7408: $14
    inc bc                                        ; $7409: $03
    ld c, $14                                     ; $740A: $0E $14
    cpl                                           ; $740C: $2F
    adc c                                         ; $740D: $89
    inc d                                         ; $740E: $14
    ld [bc], a                                    ; $740F: $02
    ld c, d                                       ; $7410: $4A
    ld c, e                                       ; $7411: $4B
    add h                                         ; $7412: $84
    inc d                                         ; $7413: $14
    ld bc, $842F                                  ; $7414: $01 $2F $84
    inc d                                         ; $7417: $14
    ld [bc], a                                    ; $7418: $02
    dec d                                         ; $7419: $15
    dec a                                         ; $741A: $3D
    add e                                         ; $741B: $83
    rla                                           ; $741C: $17
    inc c                                         ; $741D: $0C
    ld c, [hl]                                    ; $741E: $4E
    inc hl                                        ; $741F: $23
    dec sp                                        ; $7420: $3B
    inc d                                         ; $7421: $14
    ld c, d                                       ; $7422: $4A
    ld c, e                                       ; $7423: $4B
    add hl, hl                                    ; $7424: $29
    dec hl                                        ; $7425: $2B
    inc d                                         ; $7426: $14
    ld c, d                                       ; $7427: $4A
    ld c, e                                       ; $7428: $4B
    inc d                                         ; $7429: $14
    add d                                         ; $742A: $82
    cpl                                           ; $742B: $2F
    add d                                         ; $742C: $82
    inc d                                         ; $742D: $14
    inc c                                         ; $742E: $0C
    ld a, [hl-]                                   ; $742F: $3A
    dec h                                         ; $7430: $25
    ld c, l                                       ; $7431: $4D
    inc hl                                        ; $7432: $23
    dec e                                         ; $7433: $1D
    dec l                                         ; $7434: $2D
    ld e, $2D                                     ; $7435: $1E $2D
    ld e, $1F                                     ; $7437: $1E $1F
    inc d                                         ; $7439: $14
    ld a, [hl-]                                   ; $743A: $3A
    add d                                         ; $743B: $82
    inc h                                         ; $743C: $24
    ld bc, $893B                                  ; $743D: $01 $3B $89
    inc d                                         ; $7440: $14
    ld bc, $832F                                  ; $7441: $01 $2F $83
    inc d                                         ; $7444: $14
    inc bc                                        ; $7445: $03
    ld a, [hl-]                                   ; $7446: $3A
    dec h                                         ; $7447: $25
    ld c, a                                       ; $7448: $4F
    add d                                         ; $7449: $82
    rla                                           ; $744A: $17
    inc b                                         ; $744B: $04
    ld e, l                                       ; $744C: $5D
    rla                                           ; $744D: $17
    ld c, h                                       ; $744E: $4C
    inc de                                        ; $744F: $13
    adc c                                         ; $7450: $89
    inc d                                         ; $7451: $14
    add d                                         ; $7452: $82
    cpl                                           ; $7453: $2F
    add d                                         ; $7454: $82
    inc d                                         ; $7455: $14
    inc c                                         ; $7456: $0C
    dec d                                         ; $7457: $15
    dec a                                         ; $7458: $3D
    rla                                           ; $7459: $17
    ld c, h                                       ; $745A: $4C
    inc de                                        ; $745B: $13
    inc d                                         ; $745C: $14
    cpl                                           ; $745D: $2F
    inc d                                         ; $745E: $14
    ld l, $14                                     ; $745F: $2E $14
    ld a, [hl-]                                   ; $7461: $3A
    dec h                                         ; $7462: $25
    add d                                         ; $7463: $82
    ld c, l                                       ; $7464: $4D
    ld [bc], a                                    ; $7465: $02
    inc hl                                        ; $7466: $23
    dec sp                                        ; $7467: $3B
    add h                                         ; $7468: $84
    inc d                                         ; $7469: $14
    ld bc, $830D                                  ; $746A: $01 $0D $83
    inc d                                         ; $746D: $14
    ld bc, $832E                                  ; $746E: $01 $2E $83
    inc d                                         ; $7471: $14
    inc b                                         ; $7472: $04
    dec d                                         ; $7473: $15
    dec a                                         ; $7474: $3D
    rla                                           ; $7475: $17
    adc h                                         ; $7476: $8C
    add e                                         ; $7477: $83
    rla                                           ; $7478: $17
    ld [bc], a                                    ; $7479: $02
    ld c, h                                       ; $747A: $4C
    inc de                                        ; $747B: $13
    adc c                                         ; $747C: $89
    inc d                                         ; $747D: $14
    add d                                         ; $747E: $82
    cpl                                           ; $747F: $2F
    add d                                         ; $7480: $82
    inc d                                         ; $7481: $14
    db $10                                        ; $7482: $10
    dec d                                         ; $7483: $15
    dec a                                         ; $7484: $3D
    ld sp, hl                                     ; $7485: $F9
    ld c, [hl]                                    ; $7486: $4E
    inc hl                                        ; $7487: $23
    dec sp                                        ; $7488: $3B
    cpl                                           ; $7489: $2F
    inc d                                         ; $748A: $14
    ld a, [hl-]                                   ; $748B: $3A
    inc h                                         ; $748C: $24
    dec h                                         ; $748D: $25
    ld c, a                                       ; $748E: $4F
    rla                                           ; $748F: $17
    ld a, a                                       ; $7490: $7F
    ld c, h                                       ; $7491: $4C
    inc de                                        ; $7492: $13
    adc h                                         ; $7493: $8C
    inc d                                         ; $7494: $14
    inc bc                                        ; $7495: $03
    ld c, d                                       ; $7496: $4A
    dec b                                         ; $7497: $05
    ccf                                           ; $7498: $3F
    add h                                         ; $7499: $84
    rla                                           ; $749A: $17
    ld [bc], a                                    ; $749B: $02
    ld c, h                                       ; $749C: $4C
    inc de                                        ; $749D: $13
    add d                                         ; $749E: $82
    inc d                                         ; $749F: $14
    ld bc, $830E                                  ; $74A0: $01 $0E $83
    inc d                                         ; $74A3: $14
    inc bc                                        ; $74A4: $03
    add hl, bc                                    ; $74A5: $09
    dec bc                                        ; $74A6: $0B
    inc d                                         ; $74A7: $14
    add d                                         ; $74A8: $82
    cpl                                           ; $74A9: $2F
    add d                                         ; $74AA: $82
    inc d                                         ; $74AB: $14
    ld [bc], a                                    ; $74AC: $02
    dec d                                         ; $74AD: $15
    dec a                                         ; $74AE: $3D
    add d                                         ; $74AF: $82
    rla                                           ; $74B0: $17
    rlca                                          ; $74B1: $07
    ld c, [hl]                                    ; $74B2: $4E
    inc hl                                        ; $74B3: $23
    cpl                                           ; $74B4: $2F
    inc h                                         ; $74B5: $24
    dec h                                         ; $74B6: $25
    ld c, l                                       ; $74B7: $4D
    ld c, a                                       ; $74B8: $4F
    add d                                         ; $74B9: $82
    rla                                           ; $74BA: $17
    inc bc                                        ; $74BB: $03
    adc a                                         ; $74BC: $8F
    ld c, h                                       ; $74BD: $4C
    inc de                                        ; $74BE: $13
    add d                                         ; $74BF: $82
    inc d                                         ; $74C0: $14
    ld [bc], a                                    ; $74C1: $02
    add hl, bc                                    ; $74C2: $09
    dec bc                                        ; $74C3: $0B
    add d                                         ; $74C4: $82
    inc d                                         ; $74C5: $14
    ld [bc], a                                    ; $74C6: $02
    ld a, [hl-]                                   ; $74C7: $3A
    dec sp                                        ; $74C8: $3B
    add d                                         ; $74C9: $82
    inc d                                         ; $74CA: $14
    dec b                                         ; $74CB: $05
    ld a, [hl-]                                   ; $74CC: $3A
    dec sp                                        ; $74CD: $3B
    inc d                                         ; $74CE: $14
    dec d                                         ; $74CF: $15
    dec a                                         ; $74D0: $3D
    add d                                         ; $74D1: $82
    rla                                           ; $74D2: $17
    inc b                                         ; $74D3: $04
    ld sp, hl                                     ; $74D4: $F9
    rla                                           ; $74D5: $17
    ld c, h                                       ; $74D6: $4C
    inc de                                        ; $74D7: $13
    add d                                         ; $74D8: $82
    inc d                                         ; $74D9: $14
    rlca                                          ; $74DA: $07
    cpl                                           ; $74DB: $2F
    inc d                                         ; $74DC: $14
    ld a, [hl-]                                   ; $74DD: $3A
    dec sp                                        ; $74DE: $3B
    add hl, hl                                    ; $74DF: $29
    dec hl                                        ; $74E0: $2B
    inc d                                         ; $74E1: $14
    add d                                         ; $74E2: $82
    cpl                                           ; $74E3: $2F
    add d                                         ; $74E4: $82
    inc d                                         ; $74E5: $14
    add hl, bc                                    ; $74E6: $09
    ld c, d                                       ; $74E7: $4A
    dec b                                         ; $74E8: $05
    ccf                                           ; $74E9: $3F
    rla                                           ; $74EA: $17
    adc e                                         ; $74EB: $8B
    ld c, [hl]                                    ; $74EC: $4E
    cpl                                           ; $74ED: $2F
    ld c, l                                       ; $74EE: $4D
    ld c, a                                       ; $74EF: $4F
    add d                                         ; $74F0: $82
    rla                                           ; $74F1: $17
    dec b                                         ; $74F2: $05
    ld sp, hl                                     ; $74F3: $F9
    rla                                           ; $74F4: $17
    rla                                           ; $74F5: $17
    ld c, h                                       ; $74F6: $4C
    inc de                                        ; $74F7: $13
    add d                                         ; $74F8: $82
    inc d                                         ; $74F9: $14
    ld [bc], a                                    ; $74FA: $02
    add hl, hl                                    ; $74FB: $29
    dec hl                                        ; $74FC: $2B
    add d                                         ; $74FD: $82
    inc d                                         ; $74FE: $14
    ld [bc], a                                    ; $74FF: $02
    ld c, d                                       ; $7500: $4A
    ld c, e                                       ; $7501: $4B
    add d                                         ; $7502: $82
    inc d                                         ; $7503: $14
    dec b                                         ; $7504: $05
    ld c, d                                       ; $7505: $4A
    ld c, e                                       ; $7506: $4B
    inc d                                         ; $7507: $14
    dec d                                         ; $7508: $15
    dec a                                         ; $7509: $3D
    add h                                         ; $750A: $84
    rla                                           ; $750B: $17
    ld [bc], a                                    ; $750C: $02
    ld c, [hl]                                    ; $750D: $4E
    ld c, $82                                     ; $750E: $0E $82
    inc d                                         ; $7510: $14
    inc b                                         ; $7511: $04
    cpl                                           ; $7512: $2F
    inc d                                         ; $7513: $14
    ld c, d                                       ; $7514: $4A
    ld c, e                                       ; $7515: $4B
    add e                                         ; $7516: $83
    inc d                                         ; $7517: $14
    add d                                         ; $7518: $82
    cpl                                           ; $7519: $2F
    add e                                         ; $751A: $83
    inc d                                         ; $751B: $14
    inc bc                                        ; $751C: $03
    ld c, d                                       ; $751D: $4A
    dec b                                         ; $751E: $05
    ccf                                           ; $751F: $3F
    add d                                         ; $7520: $82
    rla                                           ; $7521: $17
    inc bc                                        ; $7522: $03
    cpl                                           ; $7523: $2F
    rla                                           ; $7524: $17
    ld e, l                                       ; $7525: $5D
    add h                                         ; $7526: $84
    rla                                           ; $7527: $17
    inc bc                                        ; $7528: $03
    ld a, $03                                     ; $7529: $3E $03
    ld c, e                                       ; $752B: $4B
    adc l                                         ; $752C: $8D
    inc d                                         ; $752D: $14
    ld [bc], a                                    ; $752E: $02
    dec d                                         ; $752F: $15
    dec a                                         ; $7530: $3D
    add h                                         ; $7531: $84
    rla                                           ; $7532: $17
    ld [bc], a                                    ; $7533: $02
    dec e                                         ; $7534: $1D
    ld e, $82                                     ; $7535: $1E $82
    dec l                                         ; $7537: $2D
    ld [bc], a                                    ; $7538: $02
    ld e, $1F                                     ; $7539: $1E $1F
    add d                                         ; $753B: $82
    inc h                                         ; $753C: $24
    inc bc                                        ; $753D: $03
    dec sp                                        ; $753E: $3B
    inc d                                         ; $753F: $14
    inc d                                         ; $7540: $14
    add d                                         ; $7541: $82
    cpl                                           ; $7542: $2F
    ld a, [bc]                                    ; $7543: $0A
    inc d                                         ; $7544: $14
    ld a, [hl-]                                   ; $7545: $3A
    dec sp                                        ; $7546: $3B
    inc d                                         ; $7547: $14
    ld c, d                                       ; $7548: $4A
    dec b                                         ; $7549: $05
    inc a                                         ; $754A: $3C
    ccf                                           ; $754B: $3F
    cpl                                           ; $754C: $2F
    rst $38                                       ; $754D: $FF
    add h                                         ; $754E: $84
    rla                                           ; $754F: $17
    inc bc                                        ; $7550: $03
    ld a, $03                                     ; $7551: $3E $03
    ld c, e                                       ; $7553: $4B
    add d                                         ; $7554: $82
    inc d                                         ; $7555: $14
    dec b                                         ; $7556: $05
    ld a, [hl-]                                   ; $7557: $3A
    dec sp                                        ; $7558: $3B
    inc d                                         ; $7559: $14
    add hl, bc                                    ; $755A: $09
    dec bc                                        ; $755B: $0B
    add d                                         ; $755C: $82
    inc d                                         ; $755D: $14
    ld bc, $830D                                  ; $755E: $01 $0D $83
    inc d                                         ; $7561: $14
    add hl, bc                                    ; $7562: $09
    ld a, [hl-]                                   ; $7563: $3A
    dec h                                         ; $7564: $25
    ld c, a                                       ; $7565: $4F
    ld e, e                                       ; $7566: $5B
    ld e, h                                       ; $7567: $5C
    rla                                           ; $7568: $17
    ld e, [hl]                                    ; $7569: $5E
    rla                                           ; $756A: $17
    cpl                                           ; $756B: $2F
    add d                                         ; $756C: $82
    ld c, l                                       ; $756D: $4D
    ld bc, $832E                                  ; $756E: $01 $2E $83
    ld c, l                                       ; $7571: $4D
    inc bc                                        ; $7572: $03
    inc hl                                        ; $7573: $23
    dec sp                                        ; $7574: $3B
    inc d                                         ; $7575: $14
    add d                                         ; $7576: $82
    cpl                                           ; $7577: $2F
    inc bc                                        ; $7578: $03
    inc d                                         ; $7579: $14
    ld c, d                                       ; $757A: $4A
    ld c, e                                       ; $757B: $4B
    add d                                         ; $757C: $82
    inc d                                         ; $757D: $14
    inc b                                         ; $757E: $04
    ld c, d                                       ; $757F: $4A
    inc b                                         ; $7580: $04
    dec b                                         ; $7581: $05
    cpl                                           ; $7582: $2F
    add l                                         ; $7583: $85
    inc a                                         ; $7584: $3C
    ld [bc], a                                    ; $7585: $02
    inc bc                                        ; $7586: $03
    ld c, e                                       ; $7587: $4B
    add e                                         ; $7588: $83
    inc d                                         ; $7589: $14
    dec b                                         ; $758A: $05
    ld c, d                                       ; $758B: $4A
    ld c, e                                       ; $758C: $4B
    inc d                                         ; $758D: $14
    add hl, hl                                    ; $758E: $29
    dec hl                                        ; $758F: $2B
    add [hl]                                      ; $7590: $86
    inc d                                         ; $7591: $14
    ld [bc], a                                    ; $7592: $02
    dec d                                         ; $7593: $15
    dec a                                         ; $7594: $3D
    add [hl]                                      ; $7595: $86
    rla                                           ; $7596: $17
    ld [bc], a                                    ; $7597: $02
    cpl                                           ; $7598: $2F
    rst $38                                       ; $7599: $FF
    add e                                         ; $759A: $83
    rla                                           ; $759B: $17
    dec b                                         ; $759C: $05
    adc e                                         ; $759D: $8B
    ld sp, hl                                     ; $759E: $F9
    ld c, h                                       ; $759F: $4C
    inc de                                        ; $75A0: $13
    inc d                                         ; $75A1: $14
    add d                                         ; $75A2: $82
    cpl                                           ; $75A3: $2F
    add h                                         ; $75A4: $84
    inc d                                         ; $75A5: $14
    dec b                                         ; $75A6: $05
    add hl, bc                                    ; $75A7: $09
    dec bc                                        ; $75A8: $0B
    inc d                                         ; $75A9: $14
    ld c, d                                       ; $75AA: $4A
    cpl                                           ; $75AB: $2F
    add l                                         ; $75AC: $85
    inc b                                         ; $75AD: $04
    inc b                                         ; $75AE: $04
    ld c, e                                       ; $75AF: $4B
    inc d                                         ; $75B0: $14
    ld a, [hl-]                                   ; $75B1: $3A
    dec sp                                        ; $75B2: $3B
    adc h                                         ; $75B3: $8C
    inc d                                         ; $75B4: $14
    ld [bc], a                                    ; $75B5: $02
    ld c, d                                       ; $75B6: $4A
    dec b                                         ; $75B7: $05
    add [hl]                                      ; $75B8: $86
    inc a                                         ; $75B9: $3C
    ld bc, $862F                                  ; $75BA: $01 $2F $86
    inc a                                         ; $75BD: $3C
    inc bc                                        ; $75BE: $03
    inc bc                                        ; $75BF: $03
    ld c, e                                       ; $75C0: $4B
    inc d                                         ; $75C1: $14
    add d                                         ; $75C2: $82
    cpl                                           ; $75C3: $2F
    add h                                         ; $75C4: $84
    inc d                                         ; $75C5: $14
    ld [bc], a                                    ; $75C6: $02
    add hl, hl                                    ; $75C7: $29
    dec hl                                        ; $75C8: $2B
    add d                                         ; $75C9: $82
    inc d                                         ; $75CA: $14
    ld bc, $872F                                  ; $75CB: $01 $2F $87
    inc d                                         ; $75CE: $14
    ld [bc], a                                    ; $75CF: $02
    ld c, d                                       ; $75D0: $4A
    ld c, e                                       ; $75D1: $4B
    adc l                                         ; $75D2: $8D
    inc d                                         ; $75D3: $14
    ld bc, $864A                                  ; $75D4: $01 $4A $86
    inc b                                         ; $75D7: $04
    ld bc, $862F                                  ; $75D8: $01 $2F $86
    inc b                                         ; $75DB: $04
    dec b                                         ; $75DC: $05
    ld c, e                                       ; $75DD: $4B
    inc d                                         ; $75DE: $14
    inc d                                         ; $75DF: $14
    cpl                                           ; $75E0: $2F
    ld e, $88                                     ; $75E1: $1E $88
    dec l                                         ; $75E3: $2D
    ld bc, $9D1E                                  ; $75E4: $01 $1E $9D
    dec l                                         ; $75E7: $2D
    ld bc, $891E                                  ; $75E8: $01 $1E $89
    dec l                                         ; $75EB: $2D
    ld bc, $001E                                  ; $75EC: $01 $1E $00
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    nop                                           ; $75F4: $00
    nop                                           ; $75F5: $00
    inc bc                                        ; $75F6: $03
    inc bc                                        ; $75F7: $03
    rlca                                          ; $75F8: $07
    rlca                                          ; $75F9: $07
    rrca                                          ; $75FA: $0F
    rrca                                          ; $75FB: $0F
    rra                                           ; $75FC: $1F
    rra                                           ; $75FD: $1F
    ccf                                           ; $75FE: $3F
    nop                                           ; $75FF: $00
    inc bc                                        ; $7600: $03
    ld bc, $3F1F                                  ; $7601: $01 $1F $3F
    rst $38                                       ; $7604: $FF
    rst $38                                       ; $7605: $FF
    rst $38                                       ; $7606: $FF
    ld hl, sp-$01                                 ; $7607: $F8 $FF
    ldh [$FC], a                                  ; $7609: $E0 $FC
    add b                                         ; $760B: $80
    di                                            ; $760C: $F3
    ld bc, $00CF                                  ; $760D: $01 $CF $00
    rst $38                                       ; $7610: $FF
    db $FC                                        ; $7611: $FC
    rst $38                                       ; $7612: $FF
    rst $38                                       ; $7613: $FF
    rst $38                                       ; $7614: $FF
    rst $38                                       ; $7615: $FF
    rst $38                                       ; $7616: $FF
    ld a, a                                       ; $7617: $7F
    rst $38                                       ; $7618: $FF
    rra                                           ; $7619: $1F
    rst $38                                       ; $761A: $FF
    nop                                           ; $761B: $00
    ccf                                           ; $761C: $3F
    nop                                           ; $761D: $00
    adc a                                         ; $761E: $8F
    nop                                           ; $761F: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    ld bc, $0703                                  ; $7624: $01 $03 $07
    rlca                                          ; $7627: $07
    rrca                                          ; $7628: $0F
    rrca                                          ; $7629: $0F
    rra                                           ; $762A: $1F
    ld e, $3F                                     ; $762B: $1E $3F
    dec a                                         ; $762D: $3D
    ld a, a                                       ; $762E: $7F
    ld a, $7F                                     ; $762F: $3E $7F
    ld a, h                                       ; $7631: $7C
    rst $38                                       ; $7632: $FF
    ld hl, sp-$02                                 ; $7633: $F8 $FE
    ldh a, [$FD]                                  ; $7635: $F0 $FD
    ldh [$FB], a                                  ; $7637: $E0 $FB
    ret nz                                        ; $7639: $C0

    cp $C0                                        ; $763A: $FE $C0
    db $EC                                        ; $763C: $EC
    add b                                         ; $763D: $80
    ret c                                         ; $763E: $D8

    nop                                           ; $763F: $00
    cp e                                          ; $7640: $BB
    nop                                           ; $7641: $00
    ld [hl], e                                    ; $7642: $73
    nop                                           ; $7643: $00
    jp $8300                                      ; $7644: $C3 $00 $83


    ld bc, $0107                                  ; $7647: $01 $07 $01
    rrca                                          ; $764A: $0F
    inc bc                                        ; $764B: $03
    rrca                                          ; $764C: $0F
    ld b, $1F                                     ; $764D: $06 $1F
    add b                                         ; $764F: $80
    add b                                         ; $7650: $80
    add b                                         ; $7651: $80
    adc b                                         ; $7652: $88
    add b                                         ; $7653: $80
    sbc $80                                       ; $7654: $DE $80
    jp $C780                                      ; $7656: $C3 $80 $C7


    nop                                           ; $7659: $00
    adc a                                         ; $765A: $8F
    nop                                           ; $765B: $00
    sbc a                                         ; $765C: $9F
    nop                                           ; $765D: $00
    rra                                           ; $765E: $1F
    nop                                           ; $765F: $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    ld bc, $0100                                  ; $7664: $01 $00 $01
    ld bc, $0103                                  ; $7667: $01 $03 $01
    inc bc                                        ; $766A: $03
    ld bc, $0007                                  ; $766B: $01 $07 $00
    rlca                                          ; $766E: $07
    add hl, sp                                    ; $766F: $39
    rst $38                                       ; $7670: $FF
    ld a, d                                       ; $7671: $7A
    rst $38                                       ; $7672: $FF
    db $F4                                        ; $7673: $F4
    rst $38                                       ; $7674: $FF
    ldh [rIE], a                                  ; $7675: $E0 $FF
    ret nz                                        ; $7677: $C0

    rst $38                                       ; $7678: $FF
    add b                                         ; $7679: $80
    rst $38                                       ; $767A: $FF
    inc b                                         ; $767B: $04
    rst $38                                       ; $767C: $FF
    inc c                                         ; $767D: $0C
    rst $38                                       ; $767E: $FF
    nop                                           ; $767F: $00
    ret c                                         ; $7680: $D8

    nop                                           ; $7681: $00
    call c, $DF00                                 ; $7682: $DC $00 $DF
    dec b                                         ; $7685: $05
    rst $18                                       ; $7686: $DF
    inc bc                                        ; $7687: $03
    rst $08                                       ; $7688: $CF
    ld bc, $00C7                                  ; $7689: $01 $C7 $00
    pop bc                                        ; $768C: $C1
    nop                                           ; $768D: $00
    ret nz                                        ; $768E: $C0

    ld c, $7F                                     ; $768F: $0E $7F
    inc e                                         ; $7691: $1C
    cp $38                                        ; $7692: $FE $38
    db $FC                                        ; $7694: $FC
    ldh a, [$F8]                                  ; $7695: $F0 $F8
    ldh [$F0], a                                  ; $7697: $E0 $F0
    ret nz                                        ; $7699: $C0

    ldh [rP1], a                                  ; $769A: $E0 $00
    add $02                                       ; $769C: $C6 $02
    rrca                                          ; $769E: $0F
    nop                                           ; $769F: $00
    ccf                                           ; $76A0: $3F
    nop                                           ; $76A1: $00
    ccf                                           ; $76A2: $3F
    nop                                           ; $76A3: $00
    ld a, a                                       ; $76A4: $7F
    nop                                           ; $76A5: $00
    ld a, a                                       ; $76A6: $7F
    nop                                           ; $76A7: $00
    ld a, a                                       ; $76A8: $7F
    nop                                           ; $76A9: $00
    ccf                                           ; $76AA: $3F
    nop                                           ; $76AB: $00
    ccf                                           ; $76AC: $3F
    nop                                           ; $76AD: $00
    cp a                                          ; $76AE: $BF
    nop                                           ; $76AF: $00
    rlca                                          ; $76B0: $07
    nop                                           ; $76B1: $00
    dec bc                                        ; $76B2: $0B
    nop                                           ; $76B3: $00
    rrca                                          ; $76B4: $0F
    nop                                           ; $76B5: $00
    rrca                                          ; $76B6: $0F
    nop                                           ; $76B7: $00
    dec d                                         ; $76B8: $15
    nop                                           ; $76B9: $00
    add hl, de                                    ; $76BA: $19
    nop                                           ; $76BB: $00
    dec hl                                        ; $76BC: $2B
    nop                                           ; $76BD: $00
    inc sp                                        ; $76BE: $33
    jr @+$01                                      ; $76BF: $18 $FF

    jr @+$01                                      ; $76C1: $18 $FF

    ld [hl-], a                                   ; $76C3: $32
    rst $38                                       ; $76C4: $FF
    inc h                                         ; $76C5: $24
    rst $38                                       ; $76C6: $FF
    ld c, h                                       ; $76C7: $4C
    rst $38                                       ; $76C8: $FF
    ld [$18FF], sp                                ; $76C9: $08 $FF $18
    rst $38                                       ; $76CC: $FF
    jr c, @+$01                                   ; $76CD: $38 $FF

    nop                                           ; $76CF: $00
    rst $00                                       ; $76D0: $C7
    nop                                           ; $76D1: $00
    rst $08                                       ; $76D2: $CF
    ld [bc], a                                    ; $76D3: $02
    adc a                                         ; $76D4: $8F
    ld [bc], a                                    ; $76D5: $02
    adc a                                         ; $76D6: $8F
    ld bc, $019F                                  ; $76D7: $01 $9F $01
    sbc a                                         ; $76DA: $9F
    ld bc, $009F                                  ; $76DB: $01 $9F $00
    sbc a                                         ; $76DE: $9F
    ld bc, $40E7                                  ; $76DF: $01 $E7 $40

jr_024_76E2:
    di                                            ; $76E2: $F3
    ld h, b                                       ; $76E3: $60

jr_024_76E4:
    ei                                            ; $76E4: $FB
    jr nz, @-$05                                  ; $76E5: $20 $F9

    jr nz, jr_024_76E2                            ; $76E7: $20 $F9

    jr nc, jr_024_76E4                            ; $76E9: $30 $F9

    sub b                                         ; $76EB: $90
    db $FC                                        ; $76EC: $FC
    sub b                                         ; $76ED: $90
    db $FC                                        ; $76EE: $FC
    nop                                           ; $76EF: $00
    sbc a                                         ; $76F0: $9F
    nop                                           ; $76F1: $00
    rst $18                                       ; $76F2: $DF
    add b                                         ; $76F3: $80
    rst $18                                       ; $76F4: $DF
    nop                                           ; $76F5: $00
    rst $18                                       ; $76F6: $DF
    nop                                           ; $76F7: $00
    rst $18                                       ; $76F8: $DF
    nop                                           ; $76F9: $00
    rst $18                                       ; $76FA: $DF
    nop                                           ; $76FB: $00
    rst $18                                       ; $76FC: $DF
    nop                                           ; $76FD: $00
    rst $08                                       ; $76FE: $CF
    nop                                           ; $76FF: $00
    ld d, a                                       ; $7700: $57
    nop                                           ; $7701: $00
    daa                                           ; $7702: $27
    nop                                           ; $7703: $00
    ld c, a                                       ; $7704: $4F
    nop                                           ; $7705: $00
    ld e, a                                       ; $7706: $5F
    nop                                           ; $7707: $00
    dec de                                        ; $7708: $1B
    nop                                           ; $7709: $00
    scf                                           ; $770A: $37
    nop                                           ; $770B: $00
    cpl                                           ; $770C: $2F
    nop                                           ; $770D: $00
    ld e, h                                       ; $770E: $5C
    jr nc, @+$01                                  ; $770F: $30 $FF

    inc [hl]                                      ; $7711: $34
    rst $38                                       ; $7712: $FF
    inc l                                         ; $7713: $2C
    rst $38                                       ; $7714: $FF
    ld c, b                                       ; $7715: $48
    rst $38                                       ; $7716: $FF
    jr @+$01                                      ; $7717: $18 $FF

    jr nc, @+$01                                  ; $7719: $30 $FF

    inc h                                         ; $771B: $24
    rst $38                                       ; $771C: $FF
    ld l, b                                       ; $771D: $68
    rst $38                                       ; $771E: $FF
    nop                                           ; $771F: $00
    sbc a                                         ; $7720: $9F
    nop                                           ; $7721: $00
    sbc a                                         ; $7722: $9F
    nop                                           ; $7723: $00
    sbc a                                         ; $7724: $9F
    nop                                           ; $7725: $00
    sbc a                                         ; $7726: $9F
    nop                                           ; $7727: $00
    sbc a                                         ; $7728: $9F
    nop                                           ; $7729: $00
    sbc a                                         ; $772A: $9F
    nop                                           ; $772B: $00
    sbc a                                         ; $772C: $9F
    nop                                           ; $772D: $00
    rra                                           ; $772E: $1F

Jump_024_772F:
    sbc b                                         ; $772F: $98
    db $FC                                        ; $7730: $FC
    sbc b                                         ; $7731: $98
    cp $C8                                        ; $7732: $FE $C8
    cp $C8                                        ; $7734: $FE $C8
    cp $CC                                        ; $7736: $FE $CC
    cp $CC                                        ; $7738: $FE $CC
    cp $EC                                        ; $773A: $FE $EC
    cp $6C                                        ; $773C: $FE $6C
    rst $38                                       ; $773E: $FF
    nop                                           ; $773F: $00
    rst $28                                       ; $7740: $EF
    nop                                           ; $7741: $00
    rst $28                                       ; $7742: $EF
    nop                                           ; $7743: $00
    rst $28                                       ; $7744: $EF
    nop                                           ; $7745: $00
    rst $28                                       ; $7746: $EF
    nop                                           ; $7747: $00
    rst $38                                       ; $7748: $FF
    nop                                           ; $7749: $00
    ld [hl], a                                    ; $774A: $77
    nop                                           ; $774B: $00
    ld a, a                                       ; $774C: $7F
    nop                                           ; $774D: $00
    ld a, a                                       ; $774E: $7F
    nop                                           ; $774F: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    ld bc, $0100                                  ; $7756: $01 $00 $01
    nop                                           ; $7759: $00
    ld [bc], a                                    ; $775A: $02
    nop                                           ; $775B: $00
    nop                                           ; $775C: $00
    nop                                           ; $775D: $00
    nop                                           ; $775E: $00
    nop                                           ; $775F: $00
    add hl, hl                                    ; $7760: $29
    nop                                           ; $7761: $00
    ld d, e                                       ; $7762: $53
    nop                                           ; $7763: $00
    and e                                         ; $7764: $A3
    nop                                           ; $7765: $00
    ld b, a                                       ; $7766: $47
    ld bc, $048F                                  ; $7767: $01 $8F $04
    rla                                           ; $776A: $17
    nop                                           ; $776B: $00
    cpl                                           ; $776C: $2F
    inc bc                                        ; $776D: $03
    ld e, a                                       ; $776E: $5F
    jr @+$01                                      ; $776F: $18 $FF

    jr nc, @+$01                                  ; $7771: $30 $FF

    ld h, b                                       ; $7773: $60
    rst $38                                       ; $7774: $FF
    add b                                         ; $7775: $80
    cp $00                                        ; $7776: $FE $00
    ret nz                                        ; $7778: $C0

    nop                                           ; $7779: $00
    cp a                                          ; $777A: $BF
    add b                                         ; $777B: $80
    ldh [rNR34], a                                ; $777C: $E0 $1E
    add b                                         ; $777E: $80
    nop                                           ; $777F: $00
    rra                                           ; $7780: $1F
    nop                                           ; $7781: $00
    rra                                           ; $7782: $1F
    nop                                           ; $7783: $00
    rrca                                          ; $7784: $0F
    nop                                           ; $7785: $00
    rrca                                          ; $7786: $0F
    nop                                           ; $7787: $00
    rrca                                          ; $7788: $0F
    nop                                           ; $7789: $00
    rrca                                          ; $778A: $0F
    nop                                           ; $778B: $00
    adc a                                         ; $778C: $8F
    nop                                           ; $778D: $00
    rrca                                          ; $778E: $0F
    ld a, h                                       ; $778F: $7C
    rst $38                                       ; $7790: $FF
    ld a, h                                       ; $7791: $7C
    rst $38                                       ; $7792: $FF
    ld a, [hl]                                    ; $7793: $7E
    rst $38                                       ; $7794: $FF
    ld a, [hl]                                    ; $7795: $7E
    rst $38                                       ; $7796: $FF
    ld a, [hl]                                    ; $7797: $7E
    rst $38                                       ; $7798: $FF
    ld a, [hl]                                    ; $7799: $7E
    rst $38                                       ; $779A: $FF
    ld a, [hl]                                    ; $779B: $7E
    rst $38                                       ; $779C: $FF
    ld a, [hl]                                    ; $779D: $7E
    rst $38                                       ; $779E: $FF
    nop                                           ; $779F: $00
    ld a, a                                       ; $77A0: $7F
    nop                                           ; $77A1: $00
    ld a, a                                       ; $77A2: $7F
    nop                                           ; $77A3: $00
    ld a, a                                       ; $77A4: $7F
    nop                                           ; $77A5: $00
    ld [hl], a                                    ; $77A6: $77
    nop                                           ; $77A7: $00
    rst $38                                       ; $77A8: $FF
    nop                                           ; $77A9: $00
    rst $30                                       ; $77AA: $F7
    nop                                           ; $77AB: $00
    ld [hl], a                                    ; $77AC: $77
    nop                                           ; $77AD: $00
    ld [hl], a                                    ; $77AE: $77
    nop                                           ; $77AF: $00
    ld bc, $0200                                  ; $77B0: $01 $00 $02
    nop                                           ; $77B3: $00
    dec b                                         ; $77B4: $05
    ld bc, $000B                                  ; $77B5: $01 $0B $00
    scf                                           ; $77B8: $37
    ld [bc], a                                    ; $77B9: $02
    ld e, a                                       ; $77BA: $5F
    inc b                                         ; $77BB: $04
    cp a                                          ; $77BC: $BF
    dec c                                         ; $77BD: $0D
    ld a, a                                       ; $77BE: $7F
    ld b, $7F                                     ; $77BF: $06 $7F
    inc b                                         ; $77C1: $04
    cp $09                                        ; $77C2: $FE $09
    db $FC                                        ; $77C4: $FC
    inc hl                                        ; $77C5: $23
    ld hl, sp+$43                                 ; $77C6: $F8 $43
    ld hl, sp-$39                                 ; $77C8: $F8 $C7
    ldh a, [$86]                                  ; $77CA: $F0 $86
    ldh a, [$86]                                  ; $77CC: $F0 $86
    ldh a, [$78]                                  ; $77CE: $F0 $78
    nop                                           ; $77D0: $00
    ldh [rSB], a                                  ; $77D1: $E0 $01
    pop bc                                        ; $77D3: $C1
    rlca                                          ; $77D4: $07
    add [hl]                                      ; $77D5: $86
    rra                                           ; $77D6: $1F
    inc e                                         ; $77D7: $1C
    ld a, $38                                     ; $77D8: $3E $38
    ld a, h                                       ; $77DA: $7C
    jr nc, jr_024_785A                            ; $77DB: $30 $7D

    ld h, c                                       ; $77DD: $61
    rst $38                                       ; $77DE: $FF
    nop                                           ; $77DF: $00
    rrca                                          ; $77E0: $0F
    nop                                           ; $77E1: $00
    rrca                                          ; $77E2: $0F
    nop                                           ; $77E3: $00
    adc a                                         ; $77E4: $8F
    nop                                           ; $77E5: $00
    rrca                                          ; $77E6: $0F
    nop                                           ; $77E7: $00
    rrca                                          ; $77E8: $0F
    nop                                           ; $77E9: $00
    adc a                                         ; $77EA: $8F
    nop                                           ; $77EB: $00
    adc a                                         ; $77EC: $8F
    nop                                           ; $77ED: $00
    adc a                                         ; $77EE: $8F
    ld a, [hl]                                    ; $77EF: $7E
    rst $38                                       ; $77F0: $FF
    ld a, [hl]                                    ; $77F1: $7E
    rst $38                                       ; $77F2: $FF
    ld a, [hl]                                    ; $77F3: $7E
    rst $38                                       ; $77F4: $FF
    ld a, [hl]                                    ; $77F5: $7E
    rst $38                                       ; $77F6: $FF
    ld a, [hl]                                    ; $77F7: $7E
    rst $38                                       ; $77F8: $FF
    ld a, [hl]                                    ; $77F9: $7E
    rst $38                                       ; $77FA: $FF
    cp $FF                                        ; $77FB: $FE $FF
    cp $FF                                        ; $77FD: $FE $FF
    nop                                           ; $77FF: $00
    rst $30                                       ; $7800: $F7
    nop                                           ; $7801: $00
    rst $30                                       ; $7802: $F7
    nop                                           ; $7803: $00
    ld h, a                                       ; $7804: $67
    nop                                           ; $7805: $00
    ld h, a                                       ; $7806: $67
    nop                                           ; $7807: $00
    rst $20                                       ; $7808: $E7
    nop                                           ; $7809: $00
    ld h, a                                       ; $780A: $67
    nop                                           ; $780B: $00
    rst $20                                       ; $780C: $E7
    nop                                           ; $780D: $00
    rst $20                                       ; $780E: $E7
    nop                                           ; $780F: $00
    ld [bc], a                                    ; $7810: $02
    nop                                           ; $7811: $00
    dec b                                         ; $7812: $05
    nop                                           ; $7813: $00
    ld a, [bc]                                    ; $7814: $0A
    nop                                           ; $7815: $00
    dec b                                         ; $7816: $05
    nop                                           ; $7817: $00
    dec bc                                        ; $7818: $0B
    nop                                           ; $7819: $00
    rlca                                          ; $781A: $07
    nop                                           ; $781B: $00
    rra                                           ; $781C: $1F
    nop                                           ; $781D: $00
    cpl                                           ; $781E: $2F
    add hl, de                                    ; $781F: $19
    rst $38                                       ; $7820: $FF
    inc de                                        ; $7821: $13
    rst $38                                       ; $7822: $FF
    inc sp                                        ; $7823: $33
    rst $38                                       ; $7824: $FF
    daa                                           ; $7825: $27
    rst $38                                       ; $7826: $FF
    ld h, [hl]                                    ; $7827: $66
    rst $38                                       ; $7828: $FF
    ld c, [hl]                                    ; $7829: $4E
    rst $38                                       ; $782A: $FF
    ld c, [hl]                                    ; $782B: $4E
    rst $38                                       ; $782C: $FF
    ld e, [hl]                                    ; $782D: $5E
    rst $38                                       ; $782E: $FF
    adc h                                         ; $782F: $8C
    ldh [$0C], a                                  ; $7830: $E0 $0C
    pop hl                                        ; $7832: $E1
    inc c                                         ; $7833: $0C
    pop hl                                        ; $7834: $E1
    inc c                                         ; $7835: $0C
    pop hl                                        ; $7836: $E1
    inc b                                         ; $7837: $04
    pop af                                        ; $7838: $F1
    inc b                                         ; $7839: $04
    or c                                          ; $783A: $B1
    inc b                                         ; $783B: $04
    sub c                                         ; $783C: $91
    nop                                           ; $783D: $00
    sbc c                                         ; $783E: $99
    ld b, d                                       ; $783F: $42
    rst $38                                       ; $7840: $FF
    call nz, $8CFE                                ; $7841: $C4 $FE $8C
    cp $88                                        ; $7844: $FE $88
    sbc $88                                       ; $7846: $DE $88
    sbc h                                         ; $7848: $9C
    ld [$009C], sp                                ; $7849: $08 $9C $00
    cp h                                          ; $784C: $BC
    nop                                           ; $784D: $00
    cp h                                          ; $784E: $BC
    nop                                           ; $784F: $00
    rra                                           ; $7850: $1F
    ld [bc], a                                    ; $7851: $02
    rra                                           ; $7852: $1F
    ld bc, $051F                                  ; $7853: $01 $1F $05
    ccf                                           ; $7856: $3F
    dec b                                         ; $7857: $05
    ccf                                           ; $7858: $3F
    add hl, bc                                    ; $7859: $09

jr_024_785A:
    ld a, a                                       ; $785A: $7F
    dec bc                                        ; $785B: $0B
    ld a, a                                       ; $785C: $7F
    inc de                                        ; $785D: $13
    rst $38                                       ; $785E: $FF
    cp $FF                                        ; $785F: $FE $FF
    cp $FF                                        ; $7861: $FE $FF
    cp $FF                                        ; $7863: $FE $FF
    cp $FF                                        ; $7865: $FE $FF
    cp $FF                                        ; $7867: $FE $FF
    db $FC                                        ; $7869: $FC
    rst $38                                       ; $786A: $FF
    db $FC                                        ; $786B: $FC
    rst $38                                       ; $786C: $FF
    db $FC                                        ; $786D: $FC
    rst $38                                       ; $786E: $FF
    nop                                           ; $786F: $00
    rst $20                                       ; $7870: $E7
    nop                                           ; $7871: $00
    rst $20                                       ; $7872: $E7
    nop                                           ; $7873: $00
    rst $20                                       ; $7874: $E7
    nop                                           ; $7875: $00
    rst $20                                       ; $7876: $E7
    nop                                           ; $7877: $00
    rst $20                                       ; $7878: $E7
    nop                                           ; $7879: $00
    rst $20                                       ; $787A: $E7
    nop                                           ; $787B: $00
    rst $20                                       ; $787C: $E7
    nop                                           ; $787D: $00
    rst $20                                       ; $787E: $E7
    nop                                           ; $787F: $00
    rra                                           ; $7880: $1F
    nop                                           ; $7881: $00
    ccf                                           ; $7882: $3F
    nop                                           ; $7883: $00
    ccf                                           ; $7884: $3F
    nop                                           ; $7885: $00
    ld a, a                                       ; $7886: $7F
    nop                                           ; $7887: $00
    ld a, a                                       ; $7888: $7F
    nop                                           ; $7889: $00
    rst $38                                       ; $788A: $FF
    nop                                           ; $788B: $00
    rst $38                                       ; $788C: $FF
    nop                                           ; $788D: $00
    rst $38                                       ; $788E: $FF
    ld e, $FF                                     ; $788F: $1E $FF
    ld e, $FF                                     ; $7891: $1E $FF
    ld a, $FF                                     ; $7893: $3E $FF
    ld a, $FF                                     ; $7895: $3E $FF
    ld a, $FF                                     ; $7897: $3E $FF
    ld a, $FF                                     ; $7899: $3E $FF
    ld a, $FF                                     ; $789B: $3E $FF
    ld a, $FF                                     ; $789D: $3E $FF
    nop                                           ; $789F: $00
    ret                                           ; $78A0: $C9


    nop                                           ; $78A1: $00
    ret z                                         ; $78A2: $C8

    nop                                           ; $78A3: $00
    call nz, $C600                                ; $78A4: $C4 $00 $C6
    nop                                           ; $78A7: $00
    ld [c], a                                     ; $78A8: $E2
    nop                                           ; $78A9: $00
    pop hl                                        ; $78AA: $E1
    nop                                           ; $78AB: $00
    ldh [rP1], a                                  ; $78AC: $E0 $00
    ldh [rP1], a                                  ; $78AE: $E0 $00
    cp b                                          ; $78B0: $B8
    nop                                           ; $78B1: $00
    cp c                                          ; $78B2: $B9
    nop                                           ; $78B3: $00
    cp c                                          ; $78B4: $B9
    nop                                           ; $78B5: $00
    or c                                          ; $78B6: $B1
    nop                                           ; $78B7: $00
    or e                                          ; $78B8: $B3
    nop                                           ; $78B9: $00
    inc hl                                        ; $78BA: $23
    nop                                           ; $78BB: $00
    ld h, a                                       ; $78BC: $67
    ld bc, $174F                                  ; $78BD: $01 $4F $17
    rst $38                                       ; $78C0: $FF
    daa                                           ; $78C1: $27
    rst $38                                       ; $78C2: $FF
    cpl                                           ; $78C3: $2F
    rst $38                                       ; $78C4: $FF
    ld c, a                                       ; $78C5: $4F
    rst $38                                       ; $78C6: $FF
    ld e, a                                       ; $78C7: $5F
    rst $38                                       ; $78C8: $FF
    sbc a                                         ; $78C9: $9F
    rst $38                                       ; $78CA: $FF
    cp a                                          ; $78CB: $BF
    rst $38                                       ; $78CC: $FF
    ccf                                           ; $78CD: $3F
    rst $38                                       ; $78CE: $FF
    db $FC                                        ; $78CF: $FC
    rst $38                                       ; $78D0: $FF
    ld hl, sp-$01                                 ; $78D1: $F8 $FF
    ld hl, sp-$01                                 ; $78D3: $F8 $FF
    ld hl, sp-$01                                 ; $78D5: $F8 $FF
    ld hl, sp-$01                                 ; $78D7: $F8 $FF
    ld hl, sp-$01                                 ; $78D9: $F8 $FF
    ld hl, sp-$01                                 ; $78DB: $F8 $FF
    ld hl, sp-$01                                 ; $78DD: $F8 $FF
    nop                                           ; $78DF: $00
    rst $20                                       ; $78E0: $E7
    nop                                           ; $78E1: $00
    rst $20                                       ; $78E2: $E7
    nop                                           ; $78E3: $00
    db $E3                                        ; $78E4: $E3
    nop                                           ; $78E5: $00
    db $E3                                        ; $78E6: $E3
    nop                                           ; $78E7: $00
    db $E3                                        ; $78E8: $E3
    nop                                           ; $78E9: $00
    db $E3                                        ; $78EA: $E3
    nop                                           ; $78EB: $00
    db $E3                                        ; $78EC: $E3
    nop                                           ; $78ED: $00
    di                                            ; $78EE: $F3
    nop                                           ; $78EF: $00
    ld bc, $0100                                  ; $78F0: $01 $00 $01
    nop                                           ; $78F3: $00
    ld bc, $0300                                  ; $78F4: $01 $00 $03
    nop                                           ; $78F7: $00
    inc bc                                        ; $78F8: $03
    nop                                           ; $78F9: $00
    inc bc                                        ; $78FA: $03
    nop                                           ; $78FB: $00
    inc bc                                        ; $78FC: $03
    nop                                           ; $78FD: $00
    inc bc                                        ; $78FE: $03
    ld a, $FF                                     ; $78FF: $3E $FF
    ld a, a                                       ; $7901: $7F
    rst $38                                       ; $7902: $FF
    ld a, a                                       ; $7903: $7F
    rst $38                                       ; $7904: $FF
    ld a, a                                       ; $7905: $7F
    rst $38                                       ; $7906: $FF
    ld a, a                                       ; $7907: $7F
    rst $38                                       ; $7908: $FF
    rst $30                                       ; $7909: $F7
    rst $38                                       ; $790A: $FF
    rst $30                                       ; $790B: $F7
    rst $38                                       ; $790C: $FF
    di                                            ; $790D: $F3
    rst $38                                       ; $790E: $FF
    nop                                           ; $790F: $00
    ldh [rP1], a                                  ; $7910: $E0 $00
    ldh [rP1], a                                  ; $7912: $E0 $00
    ldh [rP1], a                                  ; $7914: $E0 $00
    ldh [rP1], a                                  ; $7916: $E0 $00
    ldh [rP1], a                                  ; $7918: $E0 $00
    ldh a, [rP1]                                  ; $791A: $F0 $00
    ldh a, [$80]                                  ; $791C: $F0 $80
    pop af                                        ; $791E: $F1
    ld bc, $038F                                  ; $791F: $01 $8F $03
    rra                                           ; $7922: $1F
    ld b, $3F                                     ; $7923: $06 $3F
    inc c                                         ; $7925: $0C
    ld a, a                                       ; $7926: $7F
    inc c                                         ; $7927: $0C
    rst $38                                       ; $7928: $FF
    add hl, de                                    ; $7929: $19
    rst $38                                       ; $792A: $FF
    add hl, de                                    ; $792B: $19
    rst $38                                       ; $792C: $FF
    inc sp                                        ; $792D: $33
    rst $38                                       ; $792E: $FF
    ld a, a                                       ; $792F: $7F
    rst $38                                       ; $7930: $FF
    ld a, a                                       ; $7931: $7F
    rst $38                                       ; $7932: $FF
    ld a, a                                       ; $7933: $7F
    rst $38                                       ; $7934: $FF
    rst $38                                       ; $7935: $FF
    rst $38                                       ; $7936: $FF
    rst $38                                       ; $7937: $FF
    rst $38                                       ; $7938: $FF
    rst $38                                       ; $7939: $FF
    rst $38                                       ; $793A: $FF
    rst $38                                       ; $793B: $FF
    rst $38                                       ; $793C: $FF
    rst $38                                       ; $793D: $FF
    rst $38                                       ; $793E: $FF
    ld hl, sp-$02                                 ; $793F: $F8 $FE
    ldh a, [rIE]                                  ; $7941: $F0 $FF
    ldh a, [$FE]                                  ; $7943: $F0 $FE
    ldh a, [$FE]                                  ; $7945: $F0 $FE
    ldh a, [$FE]                                  ; $7947: $F0 $FE
    ldh a, [$FE]                                  ; $7949: $F0 $FE
    ldh a, [$FC]                                  ; $794B: $F0 $FC
    ldh a, [$FC]                                  ; $794D: $F0 $FC
    nop                                           ; $794F: $00
    pop af                                        ; $7950: $F1
    nop                                           ; $7951: $00
    pop af                                        ; $7952: $F1
    nop                                           ; $7953: $00
    pop af                                        ; $7954: $F1
    nop                                           ; $7955: $00

jr_024_7956:
    ld sp, hl                                     ; $7956: $F9
    nop                                           ; $7957: $00
    ld sp, hl                                     ; $7958: $F9
    nop                                           ; $7959: $00
    ld sp, hl                                     ; $795A: $F9
    jr nz, jr_024_7956                            ; $795B: $20 $F9

    ld b, b                                       ; $795D: $40
    ld sp, hl                                     ; $795E: $F9
    nop                                           ; $795F: $00
    inc bc                                        ; $7960: $03
    nop                                           ; $7961: $00
    inc bc                                        ; $7962: $03
    nop                                           ; $7963: $00
    ld bc, $0100                                  ; $7964: $01 $00 $01
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796A: $00
    nop                                           ; $796B: $00
    nop                                           ; $796C: $00
    nop                                           ; $796D: $00
    nop                                           ; $796E: $00
    nop                                           ; $796F: $00
    rst $38                                       ; $7970: $FF
    nop                                           ; $7971: $00
    rst $38                                       ; $7972: $FF
    nop                                           ; $7973: $00
    rst $38                                       ; $7974: $FF
    nop                                           ; $7975: $00
    rst $38                                       ; $7976: $FF
    nop                                           ; $7977: $00
    rst $38                                       ; $7978: $FF
    nop                                           ; $7979: $00
    rst $38                                       ; $797A: $FF
    nop                                           ; $797B: $00
    rst $38                                       ; $797C: $FF
    nop                                           ; $797D: $00
    ld a, a                                       ; $797E: $7F
    ei                                            ; $797F: $FB
    rst $38                                       ; $7980: $FF
    ei                                            ; $7981: $FB
    rst $38                                       ; $7982: $FF
    ei                                            ; $7983: $FB
    rst $38                                       ; $7984: $FF
    ld a, c                                       ; $7985: $79
    rst $38                                       ; $7986: $FF
    ld a, l                                       ; $7987: $7D
    rst $38                                       ; $7988: $FF
    ld l, h                                       ; $7989: $6C
    rst $38                                       ; $798A: $FF
    ld l, [hl]                                    ; $798B: $6E
    rst $38                                       ; $798C: $FF
    scf                                           ; $798D: $37
    rst $38                                       ; $798E: $FF
    add b                                         ; $798F: $80
    pop af                                        ; $7990: $F1
    ret nz                                        ; $7991: $C0

    pop af                                        ; $7992: $F1
    ret nz                                        ; $7993: $C0

    pop af                                        ; $7994: $F1
    ret nz                                        ; $7995: $C0

    pop af                                        ; $7996: $F1
    ret nz                                        ; $7997: $C0

    pop af                                        ; $7998: $F1
    ret nz                                        ; $7999: $C0

    di                                            ; $799A: $F3
    ld b, b                                       ; $799B: $40
    di                                            ; $799C: $F3
    nop                                           ; $799D: $00
    di                                            ; $799E: $F3
    inc sp                                        ; $799F: $33
    rst $38                                       ; $79A0: $FF
    scf                                           ; $79A1: $37
    rst $38                                       ; $79A2: $FF
    scf                                           ; $79A3: $37
    rst $38                                       ; $79A4: $FF
    scf                                           ; $79A5: $37
    rst $38                                       ; $79A6: $FF
    scf                                           ; $79A7: $37
    rst $38                                       ; $79A8: $FF
    scf                                           ; $79A9: $37
    rst $38                                       ; $79AA: $FF
    scf                                           ; $79AB: $37
    rst $38                                       ; $79AC: $FF
    scf                                           ; $79AD: $37
    rst $38                                       ; $79AE: $FF
    ldh a, [$FC]                                  ; $79AF: $F0 $FC
    ldh a, [$FC]                                  ; $79B1: $F0 $FC
    ldh a, [$FC]                                  ; $79B3: $F0 $FC
    ldh a, [$F9]                                  ; $79B5: $F0 $F9
    ldh a, [$F9]                                  ; $79B7: $F0 $F9
    ldh a, [$F9]                                  ; $79B9: $F0 $F9
    ldh a, [$F9]                                  ; $79BB: $F0 $F9
    ldh a, [$F9]                                  ; $79BD: $F0 $F9
    jr nz, @-$05                                  ; $79BF: $20 $F9

    ld b, b                                       ; $79C1: $40

jr_024_79C2:
    ld sp, hl                                     ; $79C2: $F9
    jr nz, @-$05                                  ; $79C3: $20 $F9

    ld h, b                                       ; $79C5: $60

jr_024_79C6:
    ld sp, hl                                     ; $79C6: $F9
    jr nz, jr_024_79C2                            ; $79C7: $20 $F9

    ld h, b                                       ; $79C9: $60
    ld sp, hl                                     ; $79CA: $F9
    jr nz, jr_024_79C6                            ; $79CB: $20 $F9

    ld h, b                                       ; $79CD: $60
    ld sp, hl                                     ; $79CE: $F9
    nop                                           ; $79CF: $00
    ld e, a                                       ; $79D0: $5F
    nop                                           ; $79D1: $00
    dec hl                                        ; $79D2: $2B
    nop                                           ; $79D3: $00
    dec d                                         ; $79D4: $15
    nop                                           ; $79D5: $00
    ld a, [bc]                                    ; $79D6: $0A
    nop                                           ; $79D7: $00
    dec b                                         ; $79D8: $05
    nop                                           ; $79D9: $00
    ld [bc], a                                    ; $79DA: $02
    nop                                           ; $79DB: $00
    ld bc, $0000                                  ; $79DC: $01 $00 $00
    add hl, de                                    ; $79DF: $19
    rst $38                                       ; $79E0: $FF
    inc c                                         ; $79E1: $0C
    rst $38                                       ; $79E2: $FF
    nop                                           ; $79E3: $00
    ld a, a                                       ; $79E4: $7F
    nop                                           ; $79E5: $00
    cp a                                          ; $79E6: $BF
    nop                                           ; $79E7: $00
    dec hl                                        ; $79E8: $2B
    nop                                           ; $79E9: $00
    sub l                                         ; $79EA: $95
    nop                                           ; $79EB: $00
    ld b, b                                       ; $79EC: $40
    nop                                           ; $79ED: $00
    ldh [$80], a                                  ; $79EE: $E0 $80
    di                                            ; $79F0: $F3
    nop                                           ; $79F1: $00
    pop hl                                        ; $79F2: $E1
    nop                                           ; $79F3: $00
    add sp, $00                                   ; $79F4: $E8 $00
    ret z                                         ; $79F6: $C8

    nop                                           ; $79F7: $00
    call c, Call_000_1C00                         ; $79F8: $DC $00 $1C
    nop                                           ; $79FB: $00
    ld c, $00                                     ; $79FC: $0E $00
    rlca                                          ; $79FE: $07
    inc sp                                        ; $79FF: $33
    rst $38                                       ; $7A00: $FF
    add hl, de                                    ; $7A01: $19
    rst $38                                       ; $7A02: $FF
    add hl, bc                                    ; $7A03: $09
    rst $38                                       ; $7A04: $FF
    inc b                                         ; $7A05: $04
    ld a, a                                       ; $7A06: $7F
    ld [bc], a                                    ; $7A07: $02
    ccf                                           ; $7A08: $3F
    ld bc, $001F                                  ; $7A09: $01 $1F $00
    rlca                                          ; $7A0C: $07
    nop                                           ; $7A0D: $00
    add c                                         ; $7A0E: $81
    rst $38                                       ; $7A0F: $FF
    rst $38                                       ; $7A10: $FF
    rst $38                                       ; $7A11: $FF
    rst $38                                       ; $7A12: $FF
    rst $38                                       ; $7A13: $FF
    rst $38                                       ; $7A14: $FF
    rst $38                                       ; $7A15: $FF
    rst $38                                       ; $7A16: $FF
    ld a, a                                       ; $7A17: $7F
    rst $38                                       ; $7A18: $FF
    rrca                                          ; $7A19: $0F
    rst $38                                       ; $7A1A: $FF
    nop                                           ; $7A1B: $00
    rst $38                                       ; $7A1C: $FF
    nop                                           ; $7A1D: $00
    rst $38                                       ; $7A1E: $FF
    ldh a, [$F9]                                  ; $7A1F: $F0 $F9
    ldh a, [$F9]                                  ; $7A21: $F0 $F9
    ldh [$F9], a                                  ; $7A23: $E0 $F9
    ldh [$F9], a                                  ; $7A25: $E0 $F9
    ret nz                                        ; $7A27: $C0

    ld sp, hl                                     ; $7A28: $F9
    add b                                         ; $7A29: $80
    ld sp, hl                                     ; $7A2A: $F9
    nop                                           ; $7A2B: $00
    di                                            ; $7A2C: $F3
    nop                                           ; $7A2D: $00
    db $E3                                        ; $7A2E: $E3
    ld h, b                                       ; $7A2F: $60
    ld sp, hl                                     ; $7A30: $F9
    ld h, b                                       ; $7A31: $60
    ld sp, hl                                     ; $7A32: $F9
    ld h, b                                       ; $7A33: $60
    ld sp, hl                                     ; $7A34: $F9
    ld h, b                                       ; $7A35: $60
    ld sp, hl                                     ; $7A36: $F9
    ldh [$F9], a                                  ; $7A37: $E0 $F9
    ret nz                                        ; $7A39: $C0

    di                                            ; $7A3A: $F3
    ret nz                                        ; $7A3B: $C0

    di                                            ; $7A3C: $F3
    add b                                         ; $7A3D: $80
    rst $30                                       ; $7A3E: $F7
    nop                                           ; $7A3F: $00
    ccf                                           ; $7A40: $3F
    nop                                           ; $7A41: $00
    nop                                           ; $7A42: $00
    nop                                           ; $7A43: $00
    nop                                           ; $7A44: $00
    nop                                           ; $7A45: $00
    nop                                           ; $7A46: $00
    nop                                           ; $7A47: $00
    nop                                           ; $7A48: $00
    nop                                           ; $7A49: $00
    nop                                           ; $7A4A: $00
    nop                                           ; $7A4B: $00
    nop                                           ; $7A4C: $00
    nop                                           ; $7A4D: $00
    nop                                           ; $7A4E: $00
    nop                                           ; $7A4F: $00
    db $E3                                        ; $7A50: $E3
    nop                                           ; $7A51: $00
    ld sp, hl                                     ; $7A52: $F9
    nop                                           ; $7A53: $00
    inc a                                         ; $7A54: $3C
    nop                                           ; $7A55: $00
    ld c, $00                                     ; $7A56: $0E $00
    rlca                                          ; $7A58: $07
    nop                                           ; $7A59: $00
    inc bc                                        ; $7A5A: $03
    nop                                           ; $7A5B: $00
    inc bc                                        ; $7A5C: $03
    nop                                           ; $7A5D: $00
    ld bc, $C000                                  ; $7A5E: $01 $00 $C0
    nop                                           ; $7A61: $00
    ldh a, [rP1]                                  ; $7A62: $F0 $00
    ld a, h                                       ; $7A64: $7C
    nop                                           ; $7A65: $00
    ccf                                           ; $7A66: $3F
    nop                                           ; $7A67: $00
    rrca                                          ; $7A68: $0F
    nop                                           ; $7A69: $00
    jp $F000                                      ; $7A6A: $C3 $00 $F0


    nop                                           ; $7A6D: $00
    cp $00                                        ; $7A6E: $FE $00
    ccf                                           ; $7A70: $3F
    nop                                           ; $7A71: $00
    ld c, $00                                     ; $7A72: $0E $00
    nop                                           ; $7A74: $00
    nop                                           ; $7A75: $00
    ld bc, $FF00                                  ; $7A76: $01 $00 $FF
    nop                                           ; $7A79: $00
    rst $38                                       ; $7A7A: $FF
    nop                                           ; $7A7B: $00
    ldh a, [rP1]                                  ; $7A7C: $F0 $00
    nop                                           ; $7A7E: $00
    ld bc, $0387                                  ; $7A7F: $01 $87 $03
    rrca                                          ; $7A82: $0F
    ld c, $7F                                     ; $7A83: $0E $7F

jr_024_7A85:
    jr c, jr_024_7A85                             ; $7A85: $38 $FE

    add b                                         ; $7A87: $80
    ldh [rP1], a                                  ; $7A88: $E0 $00
    ld bc, $0700                                  ; $7A8A: $01 $00 $07
    nop                                           ; $7A8D: $00
    ccf                                           ; $7A8E: $3F
    add b                                         ; $7A8F: $80
    rst $20                                       ; $7A90: $E7
    nop                                           ; $7A91: $00
    rst $08                                       ; $7A92: $CF
    nop                                           ; $7A93: $00
    sbc a                                         ; $7A94: $9F
    nop                                           ; $7A95: $00
    ccf                                           ; $7A96: $3F
    nop                                           ; $7A97: $00
    ld a, a                                       ; $7A98: $7F
    nop                                           ; $7A99: $00
    rst $38                                       ; $7A9A: $FF
    nop                                           ; $7A9B: $00
    rst $38                                       ; $7A9C: $FF
    nop                                           ; $7A9D: $00
    rst $38                                       ; $7A9E: $FF
    nop                                           ; $7A9F: $00
    ld bc, $0100                                  ; $7AA0: $01 $00 $01
    nop                                           ; $7AA3: $00
    ld bc, $0300                                  ; $7AA4: $01 $00 $03
    nop                                           ; $7AA7: $00
    inc bc                                        ; $7AA8: $03
    nop                                           ; $7AA9: $00
    inc bc                                        ; $7AAA: $03
    nop                                           ; $7AAB: $00
    inc bc                                        ; $7AAC: $03
    nop                                           ; $7AAD: $00
    rlca                                          ; $7AAE: $07
    nop                                           ; $7AAF: $00
    rst $38                                       ; $7AB0: $FF
    nop                                           ; $7AB1: $00
    rst $38                                       ; $7AB2: $FF
    nop                                           ; $7AB3: $00
    rst $28                                       ; $7AB4: $EF
    nop                                           ; $7AB5: $00
    rst $08                                       ; $7AB6: $CF
    nop                                           ; $7AB7: $00
    adc $00                                       ; $7AB8: $CE $00
    sbc [hl]                                      ; $7ABA: $9E
    nop                                           ; $7ABB: $00
    sbc [hl]                                      ; $7ABC: $9E
    nop                                           ; $7ABD: $00
    inc e                                         ; $7ABE: $1C
    nop                                           ; $7ABF: $00
    adc a                                         ; $7AC0: $8F
    nop                                           ; $7AC1: $00
    rra                                           ; $7AC2: $1F
    nop                                           ; $7AC3: $00
    ccf                                           ; $7AC4: $3F
    nop                                           ; $7AC5: $00
    ccf                                           ; $7AC6: $3F
    nop                                           ; $7AC7: $00
    ld a, $00                                     ; $7AC8: $3E $00
    ld a, h                                       ; $7ACA: $7C
    nop                                           ; $7ACB: $00
    ld [hl], c                                    ; $7ACC: $71
    nop                                           ; $7ACD: $00
    ld [c], a                                     ; $7ACE: $E2
    nop                                           ; $7ACF: $00
    rst $38                                       ; $7AD0: $FF
    nop                                           ; $7AD1: $00
    ld hl, sp+$00                                 ; $7AD2: $F8 $00
    ldh [rP1], a                                  ; $7AD4: $E0 $00
    adc a                                         ; $7AD6: $8F
    nop                                           ; $7AD7: $00
    jr nc, jr_024_7ADA                            ; $7AD8: $30 $00

jr_024_7ADA:
    ld c, a                                       ; $7ADA: $4F
    nop                                           ; $7ADB: $00
    cp a                                          ; $7ADC: $BF
    nop                                           ; $7ADD: $00
    ld a, a                                       ; $7ADE: $7F
    nop                                           ; $7ADF: $00
    rst $38                                       ; $7AE0: $FF
    nop                                           ; $7AE1: $00
    rrca                                          ; $7AE2: $0F
    nop                                           ; $7AE3: $00
    rst $38                                       ; $7AE4: $FF
    nop                                           ; $7AE5: $00
    inc bc                                        ; $7AE6: $03
    nop                                           ; $7AE7: $00
    rst $38                                       ; $7AE8: $FF
    nop                                           ; $7AE9: $00
    rst $38                                       ; $7AEA: $FF
    nop                                           ; $7AEB: $00
    rst $38                                       ; $7AEC: $FF
    nop                                           ; $7AED: $00
    ldh [rP1], a                                  ; $7AEE: $E0 $00
    rlca                                          ; $7AF0: $07
    nop                                           ; $7AF1: $00
    ld c, $00                                     ; $7AF2: $0E $00
    ld c, $00                                     ; $7AF4: $0E $00
    inc e                                         ; $7AF6: $1C
    nop                                           ; $7AF7: $00
    inc e                                         ; $7AF8: $1C
    nop                                           ; $7AF9: $00
    jr c, jr_024_7AFC                             ; $7AFA: $38 $00

jr_024_7AFC:
    ld a, b                                       ; $7AFC: $78
    nop                                           ; $7AFD: $00
    ld sp, $1C00                                  ; $7AFE: $31 $00 $1C
    nop                                           ; $7B01: $00
    jr c, jr_024_7B04                             ; $7B02: $38 $00

jr_024_7B04:
    ld sp, $3000                                  ; $7B04: $31 $00 $30
    nop                                           ; $7B07: $00
    ld h, c                                       ; $7B08: $61
    nop                                           ; $7B09: $00
    ld [c], a                                     ; $7B0A: $E2
    nop                                           ; $7B0B: $00
    push bc                                       ; $7B0C: $C5
    nop                                           ; $7B0D: $00
    adc d                                         ; $7B0E: $8A
    nop                                           ; $7B0F: $00
    push bc                                       ; $7B10: $C5
    nop                                           ; $7B11: $00
    sbc e                                         ; $7B12: $9B
    nop                                           ; $7B13: $00
    daa                                           ; $7B14: $27
    nop                                           ; $7B15: $00
    ld e, a                                       ; $7B16: $5F
    nop                                           ; $7B17: $00
    cp h                                          ; $7B18: $BC
    nop                                           ; $7B19: $00
    ld h, b                                       ; $7B1A: $60
    nop                                           ; $7B1B: $00
    add b                                         ; $7B1C: $80
    nop                                           ; $7B1D: $00
    nop                                           ; $7B1E: $00
    nop                                           ; $7B1F: $00
    cp $00                                        ; $7B20: $FE $00
    ldh a, [rP1]                                  ; $7B22: $F0 $00
    ld [c], a                                     ; $7B24: $E2
    nop                                           ; $7B25: $00
    ld [$0000], sp                                ; $7B26: $08 $00 $00
    nop                                           ; $7B29: $00
    nop                                           ; $7B2A: $00
    nop                                           ; $7B2B: $00
    nop                                           ; $7B2C: $00

jr_024_7B2D:
    nop                                           ; $7B2D: $00
    nop                                           ; $7B2E: $00
    nop                                           ; $7B2F: $00
    nop                                           ; $7B30: $00
    nop                                           ; $7B31: $00
    nop                                           ; $7B32: $00
    nop                                           ; $7B33: $00
    nop                                           ; $7B34: $00
    nop                                           ; $7B35: $00
    nop                                           ; $7B36: $00
    nop                                           ; $7B37: $00
    ld bc, $0301                                  ; $7B38: $01 $01 $03
    inc bc                                        ; $7B3B: $03
    rlca                                          ; $7B3C: $07
    ld b, $0F                                     ; $7B3D: $06 $0F
    nop                                           ; $7B3F: $00
    nop                                           ; $7B40: $00
    nop                                           ; $7B41: $00
    rra                                           ; $7B42: $1F
    rra                                           ; $7B43: $1F
    ld a, a                                       ; $7B44: $7F
    ld a, a                                       ; $7B45: $7F
    rst $38                                       ; $7B46: $FF
    ldh [rIE], a                                  ; $7B47: $E0 $FF
    add b                                         ; $7B49: $80
    db $EB                                        ; $7B4A: $EB
    nop                                           ; $7B4B: $00
    rrc b                                         ; $7B4C: $CB $08
    sbc c                                         ; $7B4E: $99
    inc c                                         ; $7B4F: $0C
    rra                                           ; $7B50: $1F
    ld [$0C1F], sp                                ; $7B51: $08 $1F $0C
    rra                                           ; $7B54: $1F
    ld [$0C1E], sp                                ; $7B55: $08 $1E $0C
    ld e, $04                                     ; $7B58: $1E $04
    ld e, $04                                     ; $7B5A: $1E $04
    ld e, $04                                     ; $7B5C: $1E $04
    ld a, $10                                     ; $7B5E: $3E $10
    cp l                                          ; $7B60: $BD
    ld h, b                                       ; $7B61: $60
    db $FD                                        ; $7B62: $FD
    ld [$103D], sp                                ; $7B63: $08 $3D $10
    ld a, l                                       ; $7B66: $7D
    ld b, b                                       ; $7B67: $40

jr_024_7B68:
    ld sp, hl                                     ; $7B68: $F9
    nop                                           ; $7B69: $00
    ld sp, hl                                     ; $7B6A: $F9
    db $10                                        ; $7B6B: $10
    ld sp, hl                                     ; $7B6C: $F9
    jr nc, jr_024_7B68                            ; $7B6D: $30 $F9

    nop                                           ; $7B6F: $00
    nop                                           ; $7B70: $00
    nop                                           ; $7B71: $00
    nop                                           ; $7B72: $00
    nop                                           ; $7B73: $00
    nop                                           ; $7B74: $00
    nop                                           ; $7B75: $00
    nop                                           ; $7B76: $00
    nop                                           ; $7B77: $00
    nop                                           ; $7B78: $00
    nop                                           ; $7B79: $00
    nop                                           ; $7B7A: $00
    nop                                           ; $7B7B: $00
    ld bc, $0700                                  ; $7B7C: $01 $00 $07
    inc c                                         ; $7B7F: $0C
    ld l, $08                                     ; $7B80: $2E $08
    ld e, h                                       ; $7B82: $5C
    db $10                                        ; $7B83: $10
    jr c, jr_024_7B86                             ; $7B84: $38 $00

jr_024_7B86:
    ld [hl], b                                    ; $7B86: $70
    ld [$1062], sp                                ; $7B87: $08 $62 $10
    call nz, $8E20                                ; $7B8A: $C4 $20 $8E
    jr nz, jr_024_7B2D                            ; $7B8D: $20 $9E

    jr nc, @-$01                                  ; $7B8F: $30 $FD

    jr nc, @-$01                                  ; $7B91: $30 $FD

    jr c, @-$01                                   ; $7B93: $38 $FD

    jr c, @-$01                                   ; $7B95: $38 $FD

    jr c, @-$01                                   ; $7B97: $38 $FD

    jr c, @-$01                                   ; $7B99: $38 $FD

    jr c, @-$01                                   ; $7B9B: $38 $FD

    jr c, @-$01                                   ; $7B9D: $38 $FD

    nop                                           ; $7B9F: $00
    rrca                                          ; $7BA0: $0F
    ld bc, $011F                                  ; $7BA1: $01 $1F $01
    ccf                                           ; $7BA4: $3F
    inc bc                                        ; $7BA5: $03
    ccf                                           ; $7BA6: $3F
    inc bc                                        ; $7BA7: $03
    ld a, a                                       ; $7BA8: $7F
    inc bc                                        ; $7BA9: $03
    ld a, a                                       ; $7BAA: $7F
    rlca                                          ; $7BAB: $07
    ld a, a                                       ; $7BAC: $7F
    rlca                                          ; $7BAD: $07
    ld a, a                                       ; $7BAE: $7F
    nop                                           ; $7BAF: $00
    sub h                                         ; $7BB0: $94
    nop                                           ; $7BB1: $00
    and l                                         ; $7BB2: $A5
    nop                                           ; $7BB3: $00
    xor c                                         ; $7BB4: $A9
    nop                                           ; $7BB5: $00
    adc e                                         ; $7BB6: $8B
    ld bc, $81C3                                  ; $7BB7: $01 $C3 $81
    rst $00                                       ; $7BBA: $C7
    add e                                         ; $7BBB: $83
    rst $08                                       ; $7BBC: $CF
    add e                                         ; $7BBD: $83
    rst $08                                       ; $7BBE: $CF
    ld a, b                                       ; $7BBF: $78
    db $FD                                        ; $7BC0: $FD
    ld [hl], b                                    ; $7BC1: $70
    db $FD                                        ; $7BC2: $FD
    ldh a, [$FD]                                  ; $7BC3: $F0 $FD
    ldh a, [$FD]                                  ; $7BC5: $F0 $FD
    ldh a, [$FD]                                  ; $7BC7: $F0 $FD
    ldh [$FC], a                                  ; $7BC9: $E0 $FC
    ldh [$FE], a                                  ; $7BCB: $E0 $FE
    ldh [$F6], a                                  ; $7BCD: $E0 $F6
    rlca                                          ; $7BCF: $07
    ld a, a                                       ; $7BD0: $7F
    inc bc                                        ; $7BD1: $03
    ccf                                           ; $7BD2: $3F
    ld bc, $001F                                  ; $7BD3: $01 $1F $00
    rrca                                          ; $7BD6: $0F
    nop                                           ; $7BD7: $00
    inc bc                                        ; $7BD8: $03
    nop                                           ; $7BD9: $00
    nop                                           ; $7BDA: $00
    nop                                           ; $7BDB: $00
    ld bc, $0000                                  ; $7BDC: $01 $00 $00
    add e                                         ; $7BDF: $83
    rst $18                                       ; $7BE0: $DF
    add e                                         ; $7BE1: $83
    rst $18                                       ; $7BE2: $DF
    inc bc                                        ; $7BE3: $03
    rst $18                                       ; $7BE4: $DF
    add e                                         ; $7BE5: $83
    rst $18                                       ; $7BE6: $DF
    ld bc, $00AF                                  ; $7BE7: $01 $AF $00
    and a                                         ; $7BEA: $A7
    nop                                           ; $7BEB: $00
    reti                                          ; $7BEC: $D9


    nop                                           ; $7BED: $00
    ld h, b                                       ; $7BEE: $60
    ldh [$F6], a                                  ; $7BEF: $E0 $F6
    ldh [$F6], a                                  ; $7BF1: $E0 $F6
    ldh [$F6], a                                  ; $7BF3: $E0 $F6
    ldh [$F6], a                                  ; $7BF5: $E0 $F6
    ldh [$F6], a                                  ; $7BF7: $E0 $F6
    ret nz                                        ; $7BF9: $C0

    db $F4                                        ; $7BFA: $F4
    nop                                           ; $7BFB: $00
    db $ED                                        ; $7BFC: $ED
    nop                                           ; $7BFD: $00
    add hl, de                                    ; $7BFE: $19
    nop                                           ; $7BFF: $00
    jr nz, jr_024_7C02                            ; $7C00: $20 $00

jr_024_7C02:
    inc d                                         ; $7C02: $14
    nop                                           ; $7C03: $00
    ld d, $00                                     ; $7C04: $16 $00
    dec d                                         ; $7C06: $15
    nop                                           ; $7C07: $00
    dec d                                         ; $7C08: $15
    nop                                           ; $7C09: $00
    ld [hl+], a                                   ; $7C0A: $22
    nop                                           ; $7C0B: $00
    ld b, b                                       ; $7C0C: $40
    nop                                           ; $7C0D: $00
    nop                                           ; $7C0E: $00
    nop                                           ; $7C0F: $00
    inc bc                                        ; $7C10: $03
    nop                                           ; $7C11: $00
    ld a, a                                       ; $7C12: $7F
    nop                                           ; $7C13: $00
    rst $00                                       ; $7C14: $C7
    nop                                           ; $7C15: $00
    sbc a                                         ; $7C16: $9F
    nop                                           ; $7C17: $00
    inc a                                         ; $7C18: $3C
    nop                                           ; $7C19: $00
    ld c, b                                       ; $7C1A: $48
    nop                                           ; $7C1B: $00
    nop                                           ; $7C1C: $00
    nop                                           ; $7C1D: $00
    nop                                           ; $7C1E: $00
    rst $38                                       ; $7C1F: $FF
    rst $38                                       ; $7C20: $FF
    rst $38                                       ; $7C21: $FF
    db $E3                                        ; $7C22: $E3
    rst $38                                       ; $7C23: $FF
    pop bc                                        ; $7C24: $C1
    rst $38                                       ; $7C25: $FF
    pop bc                                        ; $7C26: $C1
    rst $38                                       ; $7C27: $FF
    pop bc                                        ; $7C28: $C1
    rst $38                                       ; $7C29: $FF
    db $E3                                        ; $7C2A: $E3
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
    cp $FF                                        ; $7C38: $FE $FF
    db $FC                                        ; $7C3A: $FC
    rst $38                                       ; $7C3B: $FF
    ld hl, sp-$01                                 ; $7C3C: $F8 $FF
    ldh a, [rIE]                                  ; $7C3E: $F0 $FF
    rst $38                                       ; $7C40: $FF
    rst $38                                       ; $7C41: $FF
    rst $38                                       ; $7C42: $FF
    rst $38                                       ; $7C43: $FF
    adc a                                         ; $7C44: $8F
    rst $38                                       ; $7C45: $FF
    rlca                                          ; $7C46: $07
    rst $38                                       ; $7C47: $FF
    inc bc                                        ; $7C48: $03
    rst $38                                       ; $7C49: $FF
    inc bc                                        ; $7C4A: $03
    rst $38                                       ; $7C4B: $FF
    inc bc                                        ; $7C4C: $03
    rst $38                                       ; $7C4D: $FF
    inc bc                                        ; $7C4E: $03
    rst $38                                       ; $7C4F: $FF
    rst $38                                       ; $7C50: $FF
    rst $38                                       ; $7C51: $FF
    rst $38                                       ; $7C52: $FF
    rst $38                                       ; $7C53: $FF
    rst $38                                       ; $7C54: $FF
    rst $38                                       ; $7C55: $FF
    cp $FF                                        ; $7C56: $FE $FF
    cp $FF                                        ; $7C58: $FE $FF
    cp $FF                                        ; $7C5A: $FE $FF
    rst $38                                       ; $7C5C: $FF
    rst $38                                       ; $7C5D: $FF
    rst $38                                       ; $7C5E: $FF
    rst $38                                       ; $7C5F: $FF
    rst $38                                       ; $7C60: $FF
    rst $38                                       ; $7C61: $FF
    rst $38                                       ; $7C62: $FF
    rst $38                                       ; $7C63: $FF
    rrca                                          ; $7C64: $0F
    rst $38                                       ; $7C65: $FF
    rlca                                          ; $7C66: $07
    rst $38                                       ; $7C67: $FF
    inc bc                                        ; $7C68: $03
    rst $38                                       ; $7C69: $FF
    inc bc                                        ; $7C6A: $03
    rst $38                                       ; $7C6B: $FF
    inc bc                                        ; $7C6C: $03
    rst $38                                       ; $7C6D: $FF
    rst $00                                       ; $7C6E: $C7
    rst $38                                       ; $7C6F: $FF
    ldh a, [rIE]                                  ; $7C70: $F0 $FF
    ldh a, [rIE]                                  ; $7C72: $F0 $FF
    ld hl, sp-$01                                 ; $7C74: $F8 $FF
    db $FC                                        ; $7C76: $FC
    rst $38                                       ; $7C77: $FF
    rst $38                                       ; $7C78: $FF
    rst $38                                       ; $7C79: $FF
    rst $38                                       ; $7C7A: $FF
    rst $38                                       ; $7C7B: $FF
    rst $38                                       ; $7C7C: $FF
    rst $38                                       ; $7C7D: $FF
    rst $38                                       ; $7C7E: $FF
    rst $38                                       ; $7C7F: $FF
    inc bc                                        ; $7C80: $03
    rst $38                                       ; $7C81: $FF
    inc bc                                        ; $7C82: $03
    rst $38                                       ; $7C83: $FF
    rlca                                          ; $7C84: $07
    rst $38                                       ; $7C85: $FF
    rrca                                          ; $7C86: $0F
    rst $38                                       ; $7C87: $FF
    rst $38                                       ; $7C88: $FF
    rst $38                                       ; $7C89: $FF
    rst $38                                       ; $7C8A: $FF
    rst $38                                       ; $7C8B: $FF
    rst $38                                       ; $7C8C: $FF
    rst $38                                       ; $7C8D: $FF
    rst $38                                       ; $7C8E: $FF
    nop                                           ; $7C8F: $00
    rst $38                                       ; $7C90: $FF
    ld a, a                                       ; $7C91: $7F
    add b                                         ; $7C92: $80
    ld a, a                                       ; $7C93: $7F
    add b                                         ; $7C94: $80
    ld a, a                                       ; $7C95: $7F
    add b                                         ; $7C96: $80
    ld a, a                                       ; $7C97: $7F
    add b                                         ; $7C98: $80
    ld a, a                                       ; $7C99: $7F
    add b                                         ; $7C9A: $80
    ld a, a                                       ; $7C9B: $7F
    add b                                         ; $7C9C: $80
    ld a, a                                       ; $7C9D: $7F
    add b                                         ; $7C9E: $80
    nop                                           ; $7C9F: $00
    rst $38                                       ; $7CA0: $FF
    ld a, a                                       ; $7CA1: $7F
    add b                                         ; $7CA2: $80
    ld a, a                                       ; $7CA3: $7F
    add b                                         ; $7CA4: $80
    ld a, a                                       ; $7CA5: $7F
    add b                                         ; $7CA6: $80
    ld a, a                                       ; $7CA7: $7F
    add b                                         ; $7CA8: $80
    ld a, a                                       ; $7CA9: $7F
    add b                                         ; $7CAA: $80
    ld a, a                                       ; $7CAB: $7F
    add b                                         ; $7CAC: $80
    ld a, a                                       ; $7CAD: $7F
    add b                                         ; $7CAE: $80
    nop                                           ; $7CAF: $00
    rst $38                                       ; $7CB0: $FF
    ld a, a                                       ; $7CB1: $7F
    add b                                         ; $7CB2: $80
    ld a, a                                       ; $7CB3: $7F
    add b                                         ; $7CB4: $80
    ld a, a                                       ; $7CB5: $7F
    add b                                         ; $7CB6: $80
    ld a, a                                       ; $7CB7: $7F
    add b                                         ; $7CB8: $80
    ld a, a                                       ; $7CB9: $7F
    add b                                         ; $7CBA: $80
    ld a, a                                       ; $7CBB: $7F
    add b                                         ; $7CBC: $80
    ld a, a                                       ; $7CBD: $7F
    add b                                         ; $7CBE: $80
    nop                                           ; $7CBF: $00
    rst $38                                       ; $7CC0: $FF
    ld a, a                                       ; $7CC1: $7F
    add b                                         ; $7CC2: $80
    ld a, a                                       ; $7CC3: $7F
    add b                                         ; $7CC4: $80
    ld a, a                                       ; $7CC5: $7F
    add b                                         ; $7CC6: $80
    ld a, a                                       ; $7CC7: $7F
    add b                                         ; $7CC8: $80
    ld a, a                                       ; $7CC9: $7F
    add b                                         ; $7CCA: $80
    ld a, a                                       ; $7CCB: $7F
    add b                                         ; $7CCC: $80
    ld a, a                                       ; $7CCD: $7F
    add b                                         ; $7CCE: $80
    nop                                           ; $7CCF: $00
    rst $38                                       ; $7CD0: $FF
    ld a, a                                       ; $7CD1: $7F
    add b                                         ; $7CD2: $80
    ld a, a                                       ; $7CD3: $7F
    add b                                         ; $7CD4: $80
    ld a, a                                       ; $7CD5: $7F
    add b                                         ; $7CD6: $80
    ld a, a                                       ; $7CD7: $7F
    add b                                         ; $7CD8: $80
    ld a, a                                       ; $7CD9: $7F
    add b                                         ; $7CDA: $80
    ld a, a                                       ; $7CDB: $7F
    add b                                         ; $7CDC: $80
    ld a, a                                       ; $7CDD: $7F
    add b                                         ; $7CDE: $80
    nop                                           ; $7CDF: $00
    rst $38                                       ; $7CE0: $FF
    ld a, a                                       ; $7CE1: $7F
    add b                                         ; $7CE2: $80
    ld a, a                                       ; $7CE3: $7F
    add b                                         ; $7CE4: $80
    ld a, a                                       ; $7CE5: $7F
    add b                                         ; $7CE6: $80
    ld a, a                                       ; $7CE7: $7F
    add b                                         ; $7CE8: $80
    ld a, a                                       ; $7CE9: $7F
    add b                                         ; $7CEA: $80
    ld a, a                                       ; $7CEB: $7F
    add b                                         ; $7CEC: $80
    ld a, a                                       ; $7CED: $7F
    add b                                         ; $7CEE: $80
    ld e, $0E                                     ; $7CEF: $1E $0E
    ld bc, $1413                                  ; $7CF1: $01 $13 $14
    add h                                         ; $7CF4: $84
    inc bc                                        ; $7CF5: $03
    dec b                                         ; $7CF6: $05
    ld bc, $0302                                  ; $7CF7: $01 $02 $03
    nop                                           ; $7CFA: $00
    ld a, h                                       ; $7CFB: $7C
    add [hl]                                      ; $7CFC: $86
    nop                                           ; $7CFD: $00
    ld [bc], a                                    ; $7CFE: $02
    ld a, h                                       ; $7CFF: $7C
    ld bc, $0282                                  ; $7D00: $01 $82 $02
    inc b                                         ; $7D03: $04
    inc bc                                        ; $7D04: $03
    nop                                           ; $7D05: $00
    ld d, b                                       ; $7D06: $50
    dec l                                         ; $7D07: $2D
    add [hl]                                      ; $7D08: $86
    ld e, $0A                                     ; $7D09: $1E $0A
    ld l, $53                                     ; $7D0B: $2E $53
    nop                                           ; $7D0D: $00
    ld a, h                                       ; $7D0E: $7C
    nop                                           ; $7D0F: $00
    ld [de], a                                    ; $7D10: $12
    ld a, h                                       ; $7D11: $7C
    inc de                                        ; $7D12: $13
    nop                                           ; $7D13: $00
    ld sp, $2285                                  ; $7D14: $31 $85 $22
    ld a, [bc]                                    ; $7D17: $0A
    ld [hl-], a                                   ; $7D18: $32
    nop                                           ; $7D19: $00
    ld de, $7C12                                  ; $7D1A: $11 $12 $7C
    inc de                                        ; $7D1D: $13
    ld a, h                                       ; $7D1E: $7C
    inc de                                        ; $7D1F: $13
    inc c                                         ; $7D20: $0C
    dec l                                         ; $7D21: $2D
    add h                                         ; $7D22: $84
    ld l, $04                                     ; $7D23: $2E $04
    cpl                                           ; $7D25: $2F
    ld a, [bc]                                    ; $7D26: $0A
    ld de, $827C                                  ; $7D27: $11 $7C $82
    nop                                           ; $7D2A: $00
    dec b                                         ; $7D2B: $05
    ld [de], a                                    ; $7D2C: $12
    ld b, b                                       ; $7D2D: $40
    inc hl                                        ; $7D2E: $23
    ld sp, $8541                                  ; $7D2F: $31 $41 $85
    nop                                           ; $7D32: $00
    inc bc                                        ; $7D33: $03
    ld b, d                                       ; $7D34: $42
    ld [hl-], a                                   ; $7D35: $32
    ld hl, $2282                                  ; $7D36: $21 $82 $22
    inc b                                         ; $7D39: $04
    inc hl                                        ; $7D3A: $23
    ld sp, $1C41                                  ; $7D3B: $31 $41 $1C
    add [hl]                                      ; $7D3E: $86
    ld d, h                                       ; $7D3F: $54
    inc b                                         ; $7D40: $04
    ld a, [de]                                    ; $7D41: $1A
    ld b, d                                       ; $7D42: $42
    ld b, e                                       ; $7D43: $43
    nop                                           ; $7D44: $00
    add d                                         ; $7D45: $82
    ld a, h                                       ; $7D46: $7C
    inc bc                                        ; $7D47: $03
    ld d, b                                       ; $7D48: $50
    ld b, b                                       ; $7D49: $40
    ld b, c                                       ; $7D4A: $41
    add a                                         ; $7D4B: $87
    nop                                           ; $7D4C: $00
    ld bc, $8442                                  ; $7D4D: $01 $42 $84
    ld [hl+], a                                   ; $7D50: $22
    inc bc                                        ; $7D51: $03
    ld b, c                                       ; $7D52: $41
    add h                                         ; $7D53: $84
    inc l                                         ; $7D54: $2C
    add [hl]                                      ; $7D55: $86
    ld d, h                                       ; $7D56: $54
    ld b, $1A                                     ; $7D57: $06 $1A
    add sp, $53                                   ; $7D59: $E8 $53
    ld a, h                                       ; $7D5B: $7C
    nop                                           ; $7D5C: $00
    ld [de], a                                    ; $7D5D: $12
    add d                                         ; $7D5E: $82
    ld d, b                                       ; $7D5F: $50
    add e                                         ; $7D60: $83
    nop                                           ; $7D61: $00
    inc bc                                        ; $7D62: $03
    ld d, [hl]                                    ; $7D63: $56
    ld d, a                                       ; $7D64: $57
    ld e, b                                       ; $7D65: $58
    adc b                                         ; $7D66: $88
    nop                                           ; $7D67: $00
    ld bc, $861C                                  ; $7D68: $01 $1C $86
    ld d, h                                       ; $7D6B: $54
    rlca                                          ; $7D6C: $07
    ld a, [bc]                                    ; $7D6D: $0A
    ld [hl], h                                    ; $7D6E: $74
    ld bc, $0063                                  ; $7D6F: $01 $63 $00
    ld a, h                                       ; $7D72: $7C
    ld [de], a                                    ; $7D73: $12
    add d                                         ; $7D74: $82
    ld d, b                                       ; $7D75: $50
    add e                                         ; $7D76: $83
    nop                                           ; $7D77: $00
    inc bc                                        ; $7D78: $03
    ld h, [hl]                                    ; $7D79: $66
    ld h, a                                       ; $7D7A: $67
    ld l, b                                       ; $7D7B: $68
    adc b                                         ; $7D7C: $88
    nop                                           ; $7D7D: $00
    ld de, $591C                                  ; $7D7E: $11 $1C $59
    ld e, d                                       ; $7D81: $5A
    ld e, e                                       ; $7D82: $5B
    ld d, h                                       ; $7D83: $54
    ld a, [bc]                                    ; $7D84: $0A
    dec bc                                        ; $7D85: $0B
    ld [hl], h                                    ; $7D86: $74
    ld bc, $0163                                  ; $7D87: $01 $63 $01
    ld [bc], a                                    ; $7D8A: $02
    inc bc                                        ; $7D8B: $03
    ld [hl-], a                                   ; $7D8C: $32
    inc de                                        ; $7D8D: $13
    ld h, b                                       ; $7D8E: $60
    inc bc                                        ; $7D8F: $03
    add a                                         ; $7D90: $87
    nop                                           ; $7D91: $00
    ld bc, $8401                                  ; $7D92: $01 $01 $84
    ld [bc], a                                    ; $7D95: $02
    inc de                                        ; $7D96: $13
    inc bc                                        ; $7D97: $03
    inc e                                         ; $7D98: $1C
    ld l, c                                       ; $7D99: $69
    ld l, d                                       ; $7D9A: $6A
    ld l, e                                       ; $7D9B: $6B
    ld d, h                                       ; $7D9C: $54
    ld a, [de]                                    ; $7D9D: $1A
    db $EB                                        ; $7D9E: $EB
    ld bc, $7C63                                  ; $7D9F: $01 $63 $7C
    ld d, e                                       ; $7DA2: $53
    nop                                           ; $7DA3: $00
    ld a, h                                       ; $7DA4: $7C
    ld hl, $1241                                  ; $7DA5: $21 $41 $12
    ld h, b                                       ; $7DA8: $60
    inc bc                                        ; $7DA9: $03
    add l                                         ; $7DAA: $85
    nop                                           ; $7DAB: $00
    inc bc                                        ; $7DAC: $03
    ld bc, $7C63                                  ; $7DAD: $01 $63 $7C
    add e                                         ; $7DB0: $83
    nop                                           ; $7DB1: $00
    ld [bc], a                                    ; $7DB2: $02
    ld d, b                                       ; $7DB3: $50
    inc e                                         ; $7DB4: $1C
    add h                                         ; $7DB5: $84
    ld d, h                                       ; $7DB6: $54
    ld b, $2A                                     ; $7DB7: $06 $2A
    sub h                                         ; $7DB9: $94
    ld d, e                                       ; $7DBA: $53
    ld a, h                                       ; $7DBB: $7C
    ld bc, $8263                                  ; $7DBC: $01 $63 $82
    nop                                           ; $7DBF: $00
    add d                                         ; $7DC0: $82
    ld [de], a                                    ; $7DC1: $12
    inc bc                                        ; $7DC2: $03
    nop                                           ; $7DC3: $00
    ld a, h                                       ; $7DC4: $7C
    ld h, b                                       ; $7DC5: $60
    add l                                         ; $7DC6: $85
    ld [bc], a                                    ; $7DC7: $02
    ld bc, $8463                                  ; $7DC8: $01 $63 $84
    nop                                           ; $7DCB: $00
    inc b                                         ; $7DCC: $04
    ld a, h                                       ; $7DCD: $7C
    ld d, b                                       ; $7DCE: $50
    ld h, h                                       ; $7DCF: $64
    inc c                                         ; $7DD0: $0C
    add h                                         ; $7DD1: $84
    ld d, h                                       ; $7DD2: $54
    rlca                                          ; $7DD3: $07
    ld a, [de]                                    ; $7DD4: $1A
    ld d, e                                       ; $7DD5: $53
    nop                                           ; $7DD6: $00
    ld d, e                                       ; $7DD7: $53
    ld bc, $0302                                  ; $7DD8: $01 $02 $03
    adc [hl]                                      ; $7DDB: $8E
    ld [hl+], a                                   ; $7DDC: $22
    dec b                                         ; $7DDD: $05
    ld [hl-], a                                   ; $7DDE: $32
    nop                                           ; $7DDF: $00
    ld h, b                                       ; $7DE0: $60
    inc bc                                        ; $7DE1: $03
    ld h, h                                       ; $7DE2: $64
    add h                                         ; $7DE3: $84
    dec bc                                        ; $7DE4: $0B
    rlca                                          ; $7DE5: $07
    ld [hl], h                                    ; $7DE6: $74
    ld d, e                                       ; $7DE7: $53
    ld a, h                                       ; $7DE8: $7C
    ld d, e                                       ; $7DE9: $53
    ld de, $137C                                  ; $7DEA: $11 $7C $13
    add d                                         ; $7DED: $82
    dec d                                         ; $7DEE: $15
    ld bc, $843E                                  ; $7DEF: $01 $3E $84
    dec h                                         ; $7DF2: $25
    inc c                                         ; $7DF3: $0C
    ccf                                           ; $7DF4: $3F
    ld c, [hl]                                    ; $7DF5: $4E
    ld b, $09                                     ; $7DF6: $06 $09
    ld a, [hl+]                                   ; $7DF8: $2A
    dec hl                                        ; $7DF9: $2B
    sub h                                         ; $7DFA: $94
    ld b, d                                       ; $7DFB: $42
    ld [hl-], a                                   ; $7DFC: $32
    nop                                           ; $7DFD: $00
    ld h, b                                       ; $7DFE: $60
    inc bc                                        ; $7DFF: $03
    add l                                         ; $7E00: $85
    nop                                           ; $7E01: $00
    add hl, bc                                    ; $7E02: $09
    ld de, $1100                                  ; $7E03: $11 $00 $11
    ld hl, $2322                                  ; $7E06: $21 $22 $23
    dec d                                         ; $7E09: $15
    ld a, $26                                     ; $7E0A: $3E $26
    add h                                         ; $7E0C: $84
    jr z, jr_024_7E1B                             ; $7E0D: $28 $0C

    inc h                                         ; $7E0F: $24
    ccf                                           ; $7E10: $3F
    ld c, [hl]                                    ; $7E11: $4E
    ld b, $08                                     ; $7E12: $06 $08
    add hl, bc                                    ; $7E14: $09
    ld a, [hl+]                                   ; $7E15: $2A
    sub h                                         ; $7E16: $94
    ld b, d                                       ; $7E17: $42
    ld [hl-], a                                   ; $7E18: $32
    ld a, h                                       ; $7E19: $7C
    ld h, b                                       ; $7E1A: $60

jr_024_7E1B:
    add d                                         ; $7E1B: $82
    ld [bc], a                                    ; $7E1C: $02
    dec de                                        ; $7E1D: $1B
    inc bc                                        ; $7E1E: $03
    nop                                           ; $7E1F: $00
    nop                                           ; $7E20: $00
    ld b, d                                       ; $7E21: $42
    ld b, e                                       ; $7E22: $43
    ld hl, $0043                                  ; $7E23: $21 $43 $00
    ld bc, $1615                                  ; $7E26: $01 $15 $16
    add hl, de                                    ; $7E29: $19
    ld [hl], c                                    ; $7E2A: $71
    cp e                                          ; $7E2B: $BB
    cp h                                          ; $7E2C: $BC
    ld d, h                                       ; $7E2D: $54
    daa                                           ; $7E2E: $27
    inc h                                         ; $7E2F: $24
    ccf                                           ; $7E30: $3F
    ld c, [hl]                                    ; $7E31: $4E
    dec b                                         ; $7E32: $05
    ld b, $09                                     ; $7E33: $06 $09
    ld a, [hl+]                                   ; $7E35: $2A
    sub h                                         ; $7E36: $94
    ld b, d                                       ; $7E37: $42
    ld [hl-], a                                   ; $7E38: $32
    add d                                         ; $7E39: $82
    nop                                           ; $7E3A: $00
    ld [bc], a                                    ; $7E3B: $02
    ld a, h                                       ; $7E3C: $7C
    inc de                                        ; $7E3D: $13
    add e                                         ; $7E3E: $83
    nop                                           ; $7E3F: $00
    dec de                                        ; $7E40: $1B
    ld d, e                                       ; $7E41: $53
    nop                                           ; $7E42: $00
    ld d, e                                       ; $7E43: $53
    ld a, h                                       ; $7E44: $7C
    ld de, $1615                                  ; $7E45: $11 $15 $16
    add hl, de                                    ; $7E48: $19
    add c                                         ; $7E49: $81
    set 1, h                                      ; $7E4A: $CB $CC
    ld d, h                                       ; $7E4C: $54
    ld [$2427], a                                 ; $7E4D: $EA $27 $24
    dec h                                         ; $7E50: $25
    ccf                                           ; $7E51: $3F
    ld c, [hl]                                    ; $7E52: $4E
    ld b, $09                                     ; $7E53: $06 $09
    ld a, [hl+]                                   ; $7E55: $2A
    sub h                                         ; $7E56: $94
    ld b, d                                       ; $7E57: $42
    ld [hl-], a                                   ; $7E58: $32
    nop                                           ; $7E59: $00
    ld b, b                                       ; $7E5A: $40
    inc hl                                        ; $7E5B: $23
    add e                                         ; $7E5C: $83
    nop                                           ; $7E5D: $00
    dec bc                                        ; $7E5E: $0B
    ld d, e                                       ; $7E5F: $53
    ld a, h                                       ; $7E60: $7C
    ld de, $2100                                  ; $7E61: $11 $00 $21
    dec d                                         ; $7E64: $15
    ld d, $19                                     ; $7E65: $16 $19
    sub c                                         ; $7E67: $91
    db $DB                                        ; $7E68: $DB
    call c, $5483                                 ; $7E69: $DC $83 $54
    jr jr_024_7E95                                ; $7E6C: $18 $27

    jr z, jr_024_7E94                             ; $7E6E: $28 $24

    ccf                                           ; $7E70: $3F
    ld c, [hl]                                    ; $7E71: $4E
    ld b, $09                                     ; $7E72: $06 $09
    ld a, [hl+]                                   ; $7E74: $2A
    sub h                                         ; $7E75: $94
    ld b, d                                       ; $7E76: $42
    ld b, e                                       ; $7E77: $43
    ld d, b                                       ; $7E78: $50
    ld a, d                                       ; $7E79: $7A
    ld a, e                                       ; $7E7A: $7B
    ld a, h                                       ; $7E7B: $7C
    nop                                           ; $7E7C: $00
    ld d, e                                       ; $7E7D: $53
    nop                                           ; $7E7E: $00
    ld hl, $3222                                  ; $7E7F: $21 $22 $32
    ld a, $26                                     ; $7E82: $3E $26
    add hl, hl                                    ; $7E84: $29
    add e                                         ; $7E85: $83
    ld d, h                                       ; $7E86: $54
    rra                                           ; $7E87: $1F
    rlca                                          ; $7E88: $07
    ld [$0908], sp                                ; $7E89: $08 $08 $09
    ld d, h                                       ; $7E8C: $54
    daa                                           ; $7E8D: $27
    inc h                                         ; $7E8E: $24
    ccf                                           ; $7E8F: $3F
    ld c, [hl]                                    ; $7E90: $4E
    ld b, $09                                     ; $7E91: $06 $09
    ld a, [hl+]                                   ; $7E93: $2A

jr_024_7E94:
    sub h                                         ; $7E94: $94

jr_024_7E95:
    ld d, e                                       ; $7E95: $53
    ld h, b                                       ; $7E96: $60
    inc bc                                        ; $7E97: $03
    adc e                                         ; $7E98: $8B
    adc h                                         ; $7E99: $8C
    nop                                           ; $7E9A: $00
    ld d, e                                       ; $7E9B: $53
    nop                                           ; $7E9C: $00
    jp $21C4                                      ; $7E9D: $C3 $C4 $21


    ld d, $19                                     ; $7EA0: $16 $19
    ld d, h                                       ; $7EA2: $54
    ld [$0754], a                                 ; $7EA3: $EA $54 $07
    inc b                                         ; $7EA6: $04
    add d                                         ; $7EA7: $82
    dec b                                         ; $7EA8: $05
    dec c                                         ; $7EA9: $0D
    ld b, $09                                     ; $7EAA: $06 $09
    ld d, h                                       ; $7EAC: $54
    daa                                           ; $7EAD: $27
    inc h                                         ; $7EAE: $24
    ccf                                           ; $7EAF: $3F
    ld d, $19                                     ; $7EB0: $16 $19
    ld d, h                                       ; $7EB2: $54
    ld a, [de]                                    ; $7EB3: $1A
    ld de, $137C                                  ; $7EB4: $11 $7C $13
    add d                                         ; $7EB7: $82
    nop                                           ; $7EB8: $00
    ld de, $1110                                  ; $7EB9: $11 $10 $11
    ld [de], a                                    ; $7EBC: $12
    db $D3                                        ; $7EBD: $D3
    call nc, Call_000_167C                        ; $7EBE: $D4 $7C $16
    add hl, de                                    ; $7EC1: $19
    ld a, [bc]                                    ; $7EC2: $0A
    inc c                                         ; $7EC3: $0C
    ld d, h                                       ; $7EC4: $54
    rla                                           ; $7EC5: $17
    inc d                                         ; $7EC6: $14
    ld [hl], $37                                  ; $7EC7: $36 $37
    ld d, $19                                     ; $7EC9: $16 $19
    add d                                         ; $7ECB: $82
    ld d, h                                       ; $7ECC: $54
    inc h                                         ; $7ECD: $24
    rla                                           ; $7ECE: $17
    inc d                                         ; $7ECF: $14
    ld c, [hl]                                    ; $7ED0: $4E
    ld b, $09                                     ; $7ED1: $06 $09
    ld a, [de]                                    ; $7ED3: $1A
    ld hl, $2322                                  ; $7ED4: $21 $22 $23
    add h                                         ; $7ED7: $84
    dec hl                                        ; $7ED8: $2B
    sub h                                         ; $7ED9: $94
    ld hl, $E343                                  ; $7EDA: $21 $43 $E3
    db $E4                                        ; $7EDD: $E4
    nop                                           ; $7EDE: $00
    ld d, $19                                     ; $7EDF: $16 $19
    ld a, [de]                                    ; $7EE1: $1A
    ld h, h                                       ; $7EE2: $64
    inc c                                         ; $7EE3: $0C
    rla                                           ; $7EE4: $17
    inc d                                         ; $7EE5: $14
    ld b, [hl]                                    ; $7EE6: $46
    ld b, a                                       ; $7EE7: $47
    ld c, [hl]                                    ; $7EE8: $4E
    ld b, $09                                     ; $7EE9: $06 $09
    ld [$1417], a                                 ; $7EEB: $EA $17 $14
    dec d                                         ; $7EEE: $15
    ld d, $19                                     ; $7EEF: $16 $19
    ld a, [hl+]                                   ; $7EF1: $2A
    add e                                         ; $7EF2: $83
    dec hl                                        ; $7EF3: $2B
    db $10                                        ; $7EF4: $10
    inc l                                         ; $7EF5: $2C
    ld d, h                                       ; $7EF6: $54
    ld a, [hl+]                                   ; $7EF7: $2A
    sub h                                         ; $7EF8: $94
    ld de, $F4F3                                  ; $7EF9: $11 $F3 $F4
    nop                                           ; $7EFC: $00
    ld d, $19                                     ; $7EFD: $16 $19
    ld a, [de]                                    ; $7EFF: $1A
    nop                                           ; $7F00: $00
    inc e                                         ; $7F01: $1C
    daa                                           ; $7F02: $27
    inc h                                         ; $7F03: $24
    ccf                                           ; $7F04: $3F
    add d                                         ; $7F05: $82
    dec d                                         ; $7F06: $15
    ld a, [bc]                                    ; $7F07: $0A
    ld c, [hl]                                    ; $7F08: $4E
    ld b, $08                                     ; $7F09: $06 $08
    inc b                                         ; $7F0B: $04
    ld c, a                                       ; $7F0C: $4F
    dec d                                         ; $7F0D: $15
    ld d, $19                                     ; $7F0E: $16 $19
    ld d, h                                       ; $7F10: $54
    ld [$5485], a                                 ; $7F11: $EA $85 $54
    ld c, $1A                                     ; $7F14: $0E $1A
    ld hl, $3222                                  ; $7F16: $21 $22 $32
    ld a, h                                       ; $7F19: $7C
    ld d, $19                                     ; $7F1A: $16 $19
    ld a, [hl+]                                   ; $7F1C: $2A
    dec hl                                        ; $7F1D: $2B
    inc l                                         ; $7F1E: $2C
    ld d, h                                       ; $7F1F: $54
    daa                                           ; $7F20: $27
    inc h                                         ; $7F21: $24
    ccf                                           ; $7F22: $3F
    add d                                         ; $7F23: $82
    dec d                                         ; $7F24: $15
    inc bc                                        ; $7F25: $03
    ld c, [hl]                                    ; $7F26: $4E
    dec b                                         ; $7F27: $05
    ld c, a                                       ; $7F28: $4F
    add d                                         ; $7F29: $82
    dec d                                         ; $7F2A: $15
    ld [bc], a                                    ; $7F2B: $02
    ld d, $19                                     ; $7F2C: $16 $19
    add a                                         ; $7F2E: $87
    ld d, h                                       ; $7F2F: $54
    ld [$001A], sp                                ; $7F30: $08 $1A $00
    nop                                           ; $7F33: $00
    ld hl, $4E43                                  ; $7F34: $21 $43 $4E
    ld b, $09                                     ; $7F37: $06 $09
    add h                                         ; $7F39: $84
    ld d, h                                       ; $7F3A: $54
    ld [bc], a                                    ; $7F3B: $02
    daa                                           ; $7F3C: $27
    inc h                                         ; $7F3D: $24
    add l                                         ; $7F3E: $85
    dec h                                         ; $7F3F: $25
    inc b                                         ; $7F40: $04
    ccf                                           ; $7F41: $3F
    dec d                                         ; $7F42: $15
    ld c, [hl]                                    ; $7F43: $4E
    ld b, $82                                     ; $7F44: $06 $82
    ld [$0902], sp                                ; $7F46: $08 $02 $09
    ld [$5483], a                                 ; $7F49: $EA $83 $54
    ld [$2B2A], sp                                ; $7F4C: $08 $2A $2B
    sub h                                         ; $7F4F: $94
    nop                                           ; $7F50: $00
    ld de, $4E15                                  ; $7F51: $11 $15 $4E
    ld b, $84                                     ; $7F54: $06 $84
    ld [$0902], sp                                ; $7F56: $08 $02 $09
    daa                                           ; $7F59: $27
    add l                                         ; $7F5A: $85
    jr z, jr_024_7F61                             ; $7F5B: $28 $04

    inc h                                         ; $7F5D: $24
    ccf                                           ; $7F5E: $3F
    dec d                                         ; $7F5F: $15
    ld c, [hl]                                    ; $7F60: $4E

jr_024_7F61:
    add d                                         ; $7F61: $82
    dec b                                         ; $7F62: $05
    ld [bc], a                                    ; $7F63: $02
    ld b, $09                                     ; $7F64: $06 $09
    add d                                         ; $7F66: $82
    ld d, h                                       ; $7F67: $54
    ld b, $07                                     ; $7F68: $06 $07
    ld [$2A09], sp                                ; $7F6A: $08 $09 $2A
    sub h                                         ; $7F6D: $94
    ld hl, $1582                                  ; $7F6E: $21 $82 $15
    ld bc, $844E                                  ; $7F71: $01 $4E $84
    dec b                                         ; $7F74: $05
    inc b                                         ; $7F75: $04
    ld b, $09                                     ; $7F76: $06 $09
    ld d, h                                       ; $7F78: $54
    ld a, [bc]                                    ; $7F79: $0A
    add d                                         ; $7F7A: $82
    dec bc                                        ; $7F7B: $0B
    ld de, $170C                                  ; $7F7C: $11 $0C $17
    inc d                                         ; $7F7F: $14
    ld e, h                                       ; $7F80: $5C
    ld e, l                                       ; $7F81: $5D
    ld e, [hl]                                    ; $7F82: $5E
    ld e, a                                       ; $7F83: $5F
    ld d, $19                                     ; $7F84: $16 $19
    ld d, h                                       ; $7F86: $54
    rlca                                          ; $7F87: $07
    inc b                                         ; $7F88: $04
    dec b                                         ; $7F89: $05
    ld b, $09                                     ; $7F8A: $06 $09
    ld a, [de]                                    ; $7F8C: $1A
    ld a, [c]                                     ; $7F8D: $F2
    add a                                         ; $7F8E: $87
    dec d                                         ; $7F8F: $15
    rla                                           ; $7F90: $17
    ld c, [hl]                                    ; $7F91: $4E
    ld b, $09                                     ; $7F92: $06 $09
    ld a, [hl+]                                   ; $7F94: $2A
    sub h                                         ; $7F95: $94
    dec de                                        ; $7F96: $1B
    inc e                                         ; $7F97: $1C
    rla                                           ; $7F98: $17
    inc d                                         ; $7F99: $14
    ld l, h                                       ; $7F9A: $6C
    ld l, l                                       ; $7F9B: $6D
    ld l, [hl]                                    ; $7F9C: $6E
    ld l, a                                       ; $7F9D: $6F
    ld d, $19                                     ; $7F9E: $16 $19
    ld d, h                                       ; $7FA0: $54
    rla                                           ; $7FA1: $17
    inc d                                         ; $7FA2: $14
    dec d                                         ; $7FA3: $15
    ld d, $19                                     ; $7FA4: $16 $19
    ld a, [hl+]                                   ; $7FA6: $2A
    dec hl                                        ; $7FA7: $2B
    adc b                                         ; $7FA8: $88
    dec d                                         ; $7FA9: $15
    ld [$064E], sp                                ; $7FAA: $08 $4E $06
    add hl, bc                                    ; $7FAD: $09
    ld a, [de]                                    ; $7FAE: $1A
    dec de                                        ; $7FAF: $1B
    inc e                                         ; $7FB0: $1C
    daa                                           ; $7FB1: $27
    inc h                                         ; $7FB2: $24
    add h                                         ; $7FB3: $84
    dec h                                         ; $7FB4: $25
    ld a, [bc]                                    ; $7FB5: $0A
    ld h, $29                                     ; $7FB6: $26 $29
    ld d, h                                       ; $7FB8: $54
    daa                                           ; $7FB9: $27
    inc h                                         ; $7FBA: $24
    ccf                                           ; $7FBB: $3F
    ld d, $19                                     ; $7FBC: $16 $19
    ld [$8807], a                                 ; $7FBE: $EA $07 $88
    dec d                                         ; $7FC1: $15
    ld [$263E], sp                                ; $7FC2: $08 $3E $26
    add hl, hl                                    ; $7FC5: $29
    ld a, [hl+]                                   ; $7FC6: $2A
    sub h                                         ; $7FC7: $94
    ld h, h                                       ; $7FC8: $64
    inc c                                         ; $7FC9: $0C
    daa                                           ; $7FCA: $27
    add h                                         ; $7FCB: $84
    jr z, jr_024_7FCF                             ; $7FCC: $28 $01

    add hl, hl                                    ; $7FCE: $29

jr_024_7FCF:
    add e                                         ; $7FCF: $83
    ld d, h                                       ; $7FD0: $54
    ld b, $17                                     ; $7FD1: $06 $17
    inc d                                         ; $7FD3: $14
    ld c, [hl]                                    ; $7FD4: $4E
    ld b, $08                                     ; $7FD5: $06 $08
    inc b                                         ; $7FD7: $04
    adc b                                         ; $7FD8: $88
    dec d                                         ; $7FD9: $15
    rlca                                          ; $7FDA: $07
    ld c, [hl]                                    ; $7FDB: $4E
    ld b, $09                                     ; $7FDC: $06 $09
    db $EC                                        ; $7FDE: $EC
    ld a, [hl+]                                   ; $7FDF: $2A
    dec hl                                        ; $7FE0: $2B
    inc l                                         ; $7FE1: $2C
    adc c                                         ; $7FE2: $89
    ld d, h                                       ; $7FE3: $54
    ld b, $17                                     ; $7FE4: $06 $17
    inc d                                         ; $7FE6: $14
    dec d                                         ; $7FE7: $15
    ld c, [hl]                                    ; $7FE8: $4E
    dec b                                         ; $7FE9: $05
    ld c, a                                       ; $7FEA: $4F
    adc c                                         ; $7FEB: $89
    dec d                                         ; $7FEC: $15
    ld [bc], a                                    ; $7FED: $02
    ld c, [hl]                                    ; $7FEE: $4E
    ld b, $8D                                     ; $7FEF: $06 $8D
    ld [$0402], sp                                ; $7FF1: $08 $02 $04
    ld c, a                                       ; $7FF4: $4F
    adc [hl]                                      ; $7FF5: $8E
    dec d                                         ; $7FF6: $15
    ld bc, $8D4E                                  ; $7FF7: $01 $4E $8D
    dec b                                         ; $7FFA: $05
    ld bc, $854F                                  ; $7FFB: $01 $4F $85
    dec d                                         ; $7FFE: $15
    nop                                           ; $7FFF: $00
