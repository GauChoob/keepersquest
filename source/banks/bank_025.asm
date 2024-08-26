; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    cp $FF                                        ; $4000: $FE $FF
    db $FC                                        ; $4002: $FC
    rst $38                                       ; $4003: $FF
    ld sp, hl                                     ; $4004: $F9
    rst $38                                       ; $4005: $FF
    and $FF                                       ; $4006: $E6 $FF
    ret c                                         ; $4008: $D8

    rst $38                                       ; $4009: $FF
    and b                                         ; $400A: $A0
    rst $38                                       ; $400B: $FF
    nop                                           ; $400C: $00
    rst $38                                       ; $400D: $FF
    nop                                           ; $400E: $00
    rst $38                                       ; $400F: $FF
    ldh [$1F], a                                  ; $4010: $E0 $1F
    cp a                                          ; $4012: $BF
    ret nz                                        ; $4013: $C0

    adc $F1                                       ; $4014: $CE $F1
    dec h                                         ; $4016: $25
    ei                                            ; $4017: $FB
    rrca                                          ; $4018: $0F
    di                                            ; $4019: $F3
    rra                                           ; $401A: $1F
    rst $20                                       ; $401B: $E7
    cpl                                           ; $401C: $2F
    rst $18                                       ; $401D: $DF
    ld d, a                                       ; $401E: $57
    cp a                                          ; $401F: $BF
    db $FD                                        ; $4020: $FD
    ld a, a                                       ; $4021: $7F
    ei                                            ; $4022: $FB
    db $FD                                        ; $4023: $FD
    ld [hl], a                                    ; $4024: $77

jr_025_4025:
    ld sp, hl                                     ; $4025: $F9
    adc l                                         ; $4026: $8D
    di                                            ; $4027: $F3
    cp $E7                                        ; $4028: $FE $E7
    rst $18                                       ; $402A: $DF
    rst $28                                       ; $402B: $EF
    rst $38                                       ; $402C: $FF
    rst $18                                       ; $402D: $DF

jr_025_402E:
    rst $18                                       ; $402E: $DF
    cp a                                          ; $402F: $BF
    db $FD                                        ; $4030: $FD
    ldh a, [rIE]                                  ; $4031: $F0 $FF
    ld hl, sp-$02                                 ; $4033: $F8 $FE
    ldh a, [$E4]                                  ; $4035: $F0 $E4
    ldh a, [$71]                                  ; $4037: $F0 $71
    ldh [$B1], a                                  ; $4039: $E0 $B1
    adc $E0                                       ; $403B: $CE $E0
    sbc a                                         ; $403D: $9F
    ret nz                                        ; $403E: $C0

    ccf                                           ; $403F: $3F
    ld c, b                                       ; $4040: $48
    rla                                           ; $4041: $17
    ld l, b                                       ; $4042: $68
    rla                                           ; $4043: $17
    adc b                                         ; $4044: $88
    scf                                           ; $4045: $37
    xor a                                         ; $4046: $AF
    db $10                                        ; $4047: $10
    sbc a                                         ; $4048: $9F
    nop                                           ; $4049: $00
    ld sp, $620E                                  ; $404A: $31 $0E $62
    sbc l                                         ; $404D: $9D
    db $10                                        ; $404E: $10
    pop hl                                        ; $404F: $E1
    ld h, b                                       ; $4050: $60
    add b                                         ; $4051: $80
    ld h, b                                       ; $4052: $60
    add b                                         ; $4053: $80
    ld h, b                                       ; $4054: $60
    add b                                         ; $4055: $80
    ld h, d                                       ; $4056: $62
    sbc h                                         ; $4057: $9C
    add c                                         ; $4058: $81
    ld a, [hl]                                    ; $4059: $7E
    ld h, b                                       ; $405A: $60
    sbc a                                         ; $405B: $9F
    jr c, jr_025_4025                             ; $405C: $38 $C7

    rrca                                          ; $405E: $0F
    ldh a, [rP1]                                  ; $405F: $F0 $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    nop                                           ; $4064: $00
    nop                                           ; $4065: $00
    nop                                           ; $4066: $00
    nop                                           ; $4067: $00
    nop                                           ; $4068: $00
    nop                                           ; $4069: $00
    ld b, b                                       ; $406A: $40
    add b                                         ; $406B: $80
    jr nz, jr_025_402E                            ; $406C: $20 $C0

    add b                                         ; $406E: $80
    nop                                           ; $406F: $00
    ccf                                           ; $4070: $3F
    nop                                           ; $4071: $00
    ccf                                           ; $4072: $3F
    nop                                           ; $4073: $00
    rra                                           ; $4074: $1F
    nop                                           ; $4075: $00
    rra                                           ; $4076: $1F
    nop                                           ; $4077: $00
    inc c                                         ; $4078: $0C
    inc bc                                        ; $4079: $03
    ld [$0407], sp                                ; $407A: $08 $07 $04
    inc bc                                        ; $407D: $03
    ld [bc], a                                    ; $407E: $02
    ld bc, $00EC                                  ; $407F: $01 $EC $00
    ldh a, [rP1]                                  ; $4082: $F0 $00
    ret                                           ; $4084: $C9


    ld [hl-], a                                   ; $4085: $32
    nop                                           ; $4086: $00
    rst $38                                       ; $4087: $FF
    ld [bc], a                                    ; $4088: $02
    rst $38                                       ; $4089: $FF
    dec de                                        ; $408A: $1B
    db $FC                                        ; $408B: $FC
    cpl                                           ; $408C: $2F
    ldh a, [$3F]                                  ; $408D: $F0 $3F
    ret nz                                        ; $408F: $C0

    xor [hl]                                      ; $4090: $AE
    nop                                           ; $4091: $00
    ld e, [hl]                                    ; $4092: $5E
    nop                                           ; $4093: $00
    inc a                                         ; $4094: $3C
    nop                                           ; $4095: $00
    cp e                                          ; $4096: $BB
    nop                                           ; $4097: $00
    sub [hl]                                      ; $4098: $96
    ld bc, $03CC                                  ; $4099: $01 $CC $03
    ret z                                         ; $409C: $C8

    rlca                                          ; $409D: $07
    add b                                         ; $409E: $80
    rrca                                          ; $409F: $0F
    ld h, b                                       ; $40A0: $60
    rst $38                                       ; $40A1: $FF
    sbc h                                         ; $40A2: $9C
    ld a, a                                       ; $40A3: $7F
    ld [hl], e                                    ; $40A4: $73
    rrca                                          ; $40A5: $0F
    rlca                                          ; $40A6: $07
    nop                                           ; $40A7: $00
    ld b, b                                       ; $40A8: $40
    add b                                         ; $40A9: $80
    ld [$01F0], sp                                ; $40AA: $08 $F0 $01
    cp $00                                        ; $40AD: $FE $00
    rst $38                                       ; $40AF: $FF
    ld [$08F4], sp                                ; $40B0: $08 $F4 $08
    db $F4                                        ; $40B3: $F4
    inc d                                         ; $40B4: $14
    add sp, -$10                                  ; $40B5: $E8 $F0
    ld [$10A8], sp                                ; $40B7: $08 $A8 $10
    ret nz                                        ; $40BA: $C0

    db $10                                        ; $40BB: $10
    stop                                          ; $40BC: $10 $00
    ld c, b                                       ; $40BE: $48
    add b                                         ; $40BF: $80
    ret nz                                        ; $40C0: $C0

    ccf                                           ; $40C1: $3F
    ld d, l                                       ; $40C2: $55
    ld a, [hl+]                                   ; $40C3: $2A
    ld l, d                                       ; $40C4: $6A
    dec d                                         ; $40C5: $15
    ld d, a                                       ; $40C6: $57
    jr z, jr_025_4128                             ; $40C7: $28 $5F

    nop                                           ; $40C9: $00
    ld a, [hl+]                                   ; $40CA: $2A
    nop                                           ; $40CB: $00
    ld b, b                                       ; $40CC: $40
    nop                                           ; $40CD: $00
    nop                                           ; $40CE: $00
    nop                                           ; $40CF: $00
    ld bc, $55FE                                  ; $40D0: $01 $FE $55
    xor d                                         ; $40D3: $AA
    add hl, bc                                    ; $40D4: $09
    or $F7                                        ; $40D5: $F6 $F7
    ld [$005D], sp                                ; $40D7: $08 $5D $00
    xor c                                         ; $40DA: $A9
    nop                                           ; $40DB: $00
    ld bc, $0100                                  ; $40DC: $01 $00 $01
    nop                                           ; $40DF: $00
    jp nz, $E03C                                  ; $40E0: $C2 $3C $E0

    add hl, de                                    ; $40E3: $19
    ld [hl], b                                    ; $40E4: $70
    rlca                                          ; $40E5: $07
    ld l, b                                       ; $40E6: $68
    rrca                                          ; $40E7: $0F
    db $E4                                        ; $40E8: $E4
    rrca                                          ; $40E9: $0F
    db $EB                                        ; $40EA: $EB
    rlca                                          ; $40EB: $07
    xor $01                                       ; $40EC: $EE $01
    rst $20                                       ; $40EE: $E7
    nop                                           ; $40EF: $00
    nop                                           ; $40F0: $00
    rst $38                                       ; $40F1: $FF
    nop                                           ; $40F2: $00
    rst $38                                       ; $40F3: $FF
    nop                                           ; $40F4: $00
    rst $38                                       ; $40F5: $FF
    nop                                           ; $40F6: $00
    rst $38                                       ; $40F7: $FF
    nop                                           ; $40F8: $00
    rst $38                                       ; $40F9: $FF
    nop                                           ; $40FA: $00
    rst $38                                       ; $40FB: $FF
    add b                                         ; $40FC: $80
    rst $38                                       ; $40FD: $FF
    ret nz                                        ; $40FE: $C0

    ld a, a                                       ; $40FF: $7F
    ld bc, $019E                                  ; $4100: $01 $9E $01
    xor $01                                       ; $4103: $EE $01
    ld a, [c]                                     ; $4105: $F2
    ld bc, $06FC                                  ; $4106: $01 $FC $06
    ld hl, sp+$0C                                 ; $4109: $F8 $0C
    ldh a, [rNR34]                                ; $410B: $F0 $1E
    ldh [$74], a                                  ; $410D: $E0 $74
    ret nz                                        ; $410F: $C0

    add d                                         ; $4110: $82
    ld a, h                                       ; $4111: $7C
    add b                                         ; $4112: $80
    ld a, l                                       ; $4113: $7D
    nop                                           ; $4114: $00
    db $FD                                        ; $4115: $FD
    nop                                           ; $4116: $00
    ei                                            ; $4117: $FB
    ld [$02F3], sp                                ; $4118: $08 $F3 $02
    rst $30                                       ; $411B: $F7
    add d                                         ; $411C: $82
    ld [hl], c                                    ; $411D: $71
    ldh a, [rP1]                                  ; $411E: $F0 $00
    nop                                           ; $4120: $00
    rst $38                                       ; $4121: $FF
    nop                                           ; $4122: $00
    rst $38                                       ; $4123: $FF
    nop                                           ; $4124: $00
    rst $38                                       ; $4125: $FF
    nop                                           ; $4126: $00
    rst $38                                       ; $4127: $FF

jr_025_4128:
    nop                                           ; $4128: $00
    rst $38                                       ; $4129: $FF
    nop                                           ; $412A: $00
    rst $38                                       ; $412B: $FF
    dec d                                         ; $412C: $15
    rst $38                                       ; $412D: $FF
    ld [$0307], sp                                ; $412E: $08 $07 $03
    ret nz                                        ; $4131: $C0

    inc bc                                        ; $4132: $03
    ld hl, sp+$0B                                 ; $4133: $F8 $0B
    ldh a, [$03]                                  ; $4135: $F0 $03
    ldh a, [rNR44]                                ; $4137: $F0 $23
    ldh a, [$D3]                                  ; $4139: $F0 $D3
    ldh [$8A], a                                  ; $413B: $E0 $8A
    ldh [$0C], a                                  ; $413D: $E0 $0C
    pop hl                                        ; $413F: $E1
    nop                                           ; $4140: $00
    rst $38                                       ; $4141: $FF
    ld bc, $03FE                                  ; $4142: $01 $FE $03
    db $FC                                        ; $4145: $FC
    ld c, $F1                                     ; $4146: $0E $F1
    scf                                           ; $4148: $37
    rst $08                                       ; $4149: $CF
    ld a, a                                       ; $414A: $7F

jr_025_414B:
    sbc a                                         ; $414B: $9F
    ld e, a                                       ; $414C: $5F

jr_025_414D:
    rst $38                                       ; $414D: $FF
    rst $28                                       ; $414E: $EF
    db $FC                                        ; $414F: $FC
    cp d                                          ; $4150: $BA
    ld a, a                                       ; $4151: $7F
    ld a, a                                       ; $4152: $7F
    db $FC                                        ; $4153: $FC
    rst $38                                       ; $4154: $FF
    ei                                            ; $4155: $FB
    rst $38                                       ; $4156: $FF
    rst $30                                       ; $4157: $F7
    scf                                           ; $4158: $37
    rst $28                                       ; $4159: $EF
    ei                                            ; $415A: $FB
    rst $18                                       ; $415B: $DF
    db $FD                                        ; $415C: $FD
    ccf                                           ; $415D: $3F
    ld a, a                                       ; $415E: $7F
    cp $BF                                        ; $415F: $FE $BF
    ld a, [hl]                                    ; $4161: $7E
    rst $08                                       ; $4162: $CF
    db $FC                                        ; $4163: $FC
    ld a, [c]                                     ; $4164: $F2

jr_025_4165:
    ld sp, hl                                     ; $4165: $F9
    db $FC                                        ; $4166: $FC
    di                                            ; $4167: $F3
    ld hl, sp-$19                                 ; $4168: $F8 $E7
    ldh a, [$CF]                                  ; $416A: $F0 $CF
    ldh [$9F], a                                  ; $416C: $E0 $9F
    ld b, b                                       ; $416E: $40
    ccf                                           ; $416F: $3F
    add b                                         ; $4170: $80
    ld a, a                                       ; $4171: $7F
    nop                                           ; $4172: $00
    rst $38                                       ; $4173: $FF
    nop                                           ; $4174: $00
    rst $38                                       ; $4175: $FF
    nop                                           ; $4176: $00
    rst $38                                       ; $4177: $FF
    nop                                           ; $4178: $00
    rst $38                                       ; $4179: $FF
    nop                                           ; $417A: $00
    rst $38                                       ; $417B: $FF
    nop                                           ; $417C: $00
    rst $38                                       ; $417D: $FF
    ld bc, $08FE                                  ; $417E: $01 $FE $08
    pop af                                        ; $4181: $F1
    ld [$12F1], sp                                ; $4182: $08 $F1 $12
    pop hl                                        ; $4185: $E1
    jr c, jr_025_414B                             ; $4186: $38 $C3

    jr c, jr_025_414D                             ; $4188: $38 $C3

    ld [hl], b                                    ; $418A: $70
    add e                                         ; $418B: $83
    jp nz, $9101                                  ; $418C: $C2 $01 $91

    ld h, b                                       ; $418F: $60
    dec d                                         ; $4190: $15
    ld hl, sp+$0A                                 ; $4191: $F8 $0A
    db $FC                                        ; $4193: $FC
    ld [bc], a                                    ; $4194: $02
    db $FC                                        ; $4195: $FC
    ld bc, $05FC                                  ; $4196: $01 $FC $05
    ld hl, sp+$05                                 ; $4199: $F8 $05
    ld hl, sp+$03                                 ; $419B: $F8 $03
    ld hl, sp+$03                                 ; $419D: $F8 $03
    ld hl, sp+$60                                 ; $419F: $F8 $60
    nop                                           ; $41A1: $00
    ld b, b                                       ; $41A2: $40
    nop                                           ; $41A3: $00
    ret nz                                        ; $41A4: $C0

    nop                                           ; $41A5: $00
    call nz, $8818                                ; $41A6: $C4 $18 $88
    jr nc, @-$66                                  ; $41A9: $30 $98

    jr nz, jr_025_4165                            ; $41AB: $20 $B8

    nop                                           ; $41AD: $00
    or b                                          ; $41AE: $B0
    nop                                           ; $41AF: $00
    ld bc, $0100                                  ; $41B0: $01 $00 $01
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
    db $FC                                        ; $41C0: $FC
    nop                                           ; $41C1: $00
    ldh a, [rP1]                                  ; $41C2: $F0 $00
    add b                                         ; $41C4: $80
    nop                                           ; $41C5: $00
    nop                                           ; $41C6: $00
    nop                                           ; $41C7: $00
    nop                                           ; $41C8: $00
    nop                                           ; $41C9: $00
    nop                                           ; $41CA: $00
    nop                                           ; $41CB: $00
    nop                                           ; $41CC: $00
    nop                                           ; $41CD: $00
    nop                                           ; $41CE: $00
    nop                                           ; $41CF: $00
    db $10                                        ; $41D0: $10
    rrca                                          ; $41D1: $0F
    jr nz, jr_025_41F3                            ; $41D2: $20 $1F

    ld b, b                                       ; $41D4: $40
    ccf                                           ; $41D5: $3F
    ld h, b                                       ; $41D6: $60
    rra                                           ; $41D7: $1F
    ld sp, $140F                                  ; $41D8: $31 $0F $14
    inc bc                                        ; $41DB: $03
    dec de                                        ; $41DC: $1B
    nop                                           ; $41DD: $00
    ld b, $00                                     ; $41DE: $06 $00
    nop                                           ; $41E0: $00
    rst $38                                       ; $41E1: $FF
    nop                                           ; $41E2: $00
    rst $38                                       ; $41E3: $FF
    nop                                           ; $41E4: $00
    rst $38                                       ; $41E5: $FF
    nop                                           ; $41E6: $00
    rst $38                                       ; $41E7: $FF
    dec b                                         ; $41E8: $05
    cp $6B                                        ; $41E9: $FE $6B
    db $FC                                        ; $41EB: $FC
    sub a                                         ; $41EC: $97
    ld a, b                                       ; $41ED: $78
    ld a, [hl]                                    ; $41EE: $7E
    nop                                           ; $41EF: $00
    nop                                           ; $41F0: $00
    ret nz                                        ; $41F1: $C0

    ld b, b                                       ; $41F2: $40

jr_025_41F3:
    add b                                         ; $41F3: $80
    ret nz                                        ; $41F4: $C0

    nop                                           ; $41F5: $00
    add b                                         ; $41F6: $80
    nop                                           ; $41F7: $00
    add b                                         ; $41F8: $80
    nop                                           ; $41F9: $00
    nop                                           ; $41FA: $00
    nop                                           ; $41FB: $00
    nop                                           ; $41FC: $00
    nop                                           ; $41FD: $00
    nop                                           ; $41FE: $00
    nop                                           ; $41FF: $00

jr_025_4200:
    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    nop                                           ; $4204: $00
    nop                                           ; $4205: $00
    nop                                           ; $4206: $00
    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    ld bc, $0300                                  ; $420A: $01 $00 $03
    nop                                           ; $420D: $00
    nop                                           ; $420E: $00

jr_025_420F:
    nop                                           ; $420F: $00
    ld [bc], a                                    ; $4210: $02
    ld bc, $0304                                  ; $4211: $01 $04 $03
    add hl, sp                                    ; $4214: $39
    nop                                           ; $4215: $00
    ld a, [hl]                                    ; $4216: $7E
    nop                                           ; $4217: $00
    cp $00                                        ; $4218: $FE $00
    db $FC                                        ; $421A: $FC
    nop                                           ; $421B: $00
    ld hl, sp+$00                                 ; $421C: $F8 $00
    ldh a, [rP1]                                  ; $421E: $F0 $00
    inc a                                         ; $4220: $3C
    jp $855A                                      ; $4221: $C3 $5A $85


    adc a                                         ; $4224: $8F
    nop                                           ; $4225: $00
    inc de                                        ; $4226: $13
    nop                                           ; $4227: $00
    ld [$1300], sp                                ; $4228: $08 $00 $13
    nop                                           ; $422B: $00
    rrca                                          ; $422C: $0F
    inc bc                                        ; $422D: $03
    cpl                                           ; $422E: $2F
    inc e                                         ; $422F: $1C
    pop af                                        ; $4230: $F1
    ccf                                           ; $4231: $3F
    ld l, [hl]                                    ; $4232: $6E
    rra                                           ; $4233: $1F
    cp c                                          ; $4234: $B9
    ld [bc], a                                    ; $4235: $02
    ld d, c                                       ; $4236: $51
    ld [bc], a                                    ; $4237: $02
    ld hl, $0202                                  ; $4238: $21 $02 $02
    nop                                           ; $423B: $00
    nop                                           ; $423C: $00
    add b                                         ; $423D: $80
    jr nz, jr_025_4200                            ; $423E: $20 $C0

    sub l                                         ; $4240: $95
    ld [$D12E], a                                 ; $4241: $EA $2E $D1
    ld e, h                                       ; $4244: $5C
    and e                                         ; $4245: $A3
    jr z, jr_025_420F                             ; $4246: $28 $C7

    pop bc                                        ; $4248: $C1
    nop                                           ; $4249: $00
    xor a                                         ; $424A: $AF
    nop                                           ; $424B: $00
    ld l, a                                       ; $424C: $6F
    nop                                           ; $424D: $00
    rst $28                                       ; $424E: $EF
    nop                                           ; $424F: $00
    rrca                                          ; $4250: $0F
    ldh a, [$0E]                                  ; $4251: $F0 $0E
    pop af                                        ; $4253: $F1
    rlca                                          ; $4254: $07
    ld hl, sp+$04                                 ; $4255: $F8 $04
    ld hl, sp+$33                                 ; $4257: $F8 $33
    ret nz                                        ; $4259: $C0

    rla                                           ; $425A: $17
    nop                                           ; $425B: $00
    ld a, e                                       ; $425C: $7B
    nop                                           ; $425D: $00
    jp nz, $0E3D                                  ; $425E: $C2 $3D $0E

    pop af                                        ; $4261: $F1
    ld bc, $90FE                                  ; $4262: $01 $FE $90
    ld h, b                                       ; $4265: $60
    dec c                                         ; $4266: $0D
    nop                                           ; $4267: $00
    cp [hl]                                       ; $4268: $BE
    nop                                           ; $4269: $00
    ret nc                                        ; $426A: $D0

    rrca                                          ; $426B: $0F
    adc a                                         ; $426C: $8F
    ld a, a                                       ; $426D: $7F
    ld a, a                                       ; $426E: $7F
    rst $30                                       ; $426F: $F7
    ret nc                                        ; $4270: $D0

    db $ED                                        ; $4271: $ED
    ld hl, sp+$05                                 ; $4272: $F8 $05
    inc e                                         ; $4274: $1C
    ld bc, $06E9                                  ; $4275: $01 $E9 $06
    rst $20                                       ; $4278: $E7
    ld e, $1F                                     ; $4279: $1E $1F
    cp $EF                                        ; $427B: $FE $EF
    rst $38                                       ; $427D: $FF
    rst $28                                       ; $427E: $EF
    cp $EB                                        ; $427F: $FE $EB
    rst $30                                       ; $4281: $F7
    ld e, a                                       ; $4282: $5F
    rst $28                                       ; $4283: $EF
    ld h, a                                       ; $4284: $67
    sbc a                                         ; $4285: $9F
    inc hl                                        ; $4286: $23
    rst $18                                       ; $4287: $DF
    inc bc                                        ; $4288: $03
    db $FC                                        ; $4289: $FC
    ld bc, $817C                                  ; $428A: $01 $7C $81
    inc a                                         ; $428D: $3C
    ld bc, $BB3C                                  ; $428E: $01 $3C $BB
    db $FC                                        ; $4291: $FC
    rst $18                                       ; $4292: $DF
    ldh [$FC], a                                  ; $4293: $E0 $FC
    pop hl                                        ; $4295: $E1
    db $ED                                        ; $4296: $ED
    add b                                         ; $4297: $80
    db $ED                                        ; $4298: $ED
    nop                                           ; $4299: $00
    db $ED                                        ; $429A: $ED
    nop                                           ; $429B: $00
    db $ED                                        ; $429C: $ED
    nop                                           ; $429D: $00
    jp hl                                         ; $429E: $E9


    nop                                           ; $429F: $00
    add b                                         ; $42A0: $80
    ld a, a                                       ; $42A1: $7F
    nop                                           ; $42A2: $00
    rst $38                                       ; $42A3: $FF
    nop                                           ; $42A4: $00
    rst $38                                       ; $42A5: $FF
    nop                                           ; $42A6: $00
    rst $38                                       ; $42A7: $FF
    ret nz                                        ; $42A8: $C0

    ccf                                           ; $42A9: $3F
    db $E4                                        ; $42AA: $E4
    rra                                           ; $42AB: $1F
    pop af                                        ; $42AC: $F1
    rrca                                          ; $42AD: $0F
    db $FC                                        ; $42AE: $FC
    inc bc                                        ; $42AF: $03
    ld [bc], a                                    ; $42B0: $02
    db $FC                                        ; $42B1: $FC
    inc bc                                        ; $42B2: $03
    db $FC                                        ; $42B3: $FC
    inc d                                         ; $42B4: $14
    ld sp, hl                                     ; $42B5: $F9
    inc c                                         ; $42B6: $0C
    pop af                                        ; $42B7: $F1
    ld e, h                                       ; $42B8: $5C
    pop hl                                        ; $42B9: $E1
    cp b                                          ; $42BA: $B8
    pop bc                                        ; $42BB: $C1
    ld [hl], c                                    ; $42BC: $71
    add b                                         ; $42BD: $80
    ld a, [c]                                     ; $42BE: $F2
    ld bc, $FF68                                  ; $42BF: $01 $68 $FF
    add b                                         ; $42C2: $80
    rst $38                                       ; $42C3: $FF
    ld bc, $00FE                                  ; $42C4: $01 $FE $00
    cp $00                                        ; $42C7: $FE $00
    cp $00                                        ; $42C9: $FE $00
    cp $50                                        ; $42CB: $FE $50
    xor [hl]                                      ; $42CD: $AE
    and e                                         ; $42CE: $A3
    ld e, h                                       ; $42CF: $5C
    adc e                                         ; $42D0: $8B
    ld [hl], b                                    ; $42D1: $70
    ld b, e                                       ; $42D2: $43
    jr nc, @+$09                                  ; $42D3: $30 $07

    ld [hl], b                                    ; $42D5: $70
    ld d, [hl]                                    ; $42D6: $56
    jr nz, jr_025_42FB                            ; $42D7: $20 $22

    ld d, b                                       ; $42D9: $50
    ld d, b                                       ; $42DA: $50
    jr nz, jr_025_42DD                            ; $42DB: $20 $00

jr_025_42DD:
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    jr nz, jr_025_42E2                            ; $42E0: $20 $00

jr_025_42E2:
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
    ld bc, $0000                                  ; $42F0: $01 $00 $00
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    nop                                           ; $42F6: $00
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00

jr_025_42FB:
    nop                                           ; $42FB: $00
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    sbc h                                         ; $4300: $9C
    nop                                           ; $4301: $00
    ld l, h                                       ; $4302: $6C
    nop                                           ; $4303: $00
    jr z, jr_025_4306                             ; $4304: $28 $00

jr_025_4306:
    ld [$0000], sp                                ; $4306: $08 $00 $00
    nop                                           ; $4309: $00
    nop                                           ; $430A: $00
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    ld bc, $0000                                  ; $430E: $01 $00 $00
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
    ld b, b                                       ; $431E: $40
    add b                                         ; $431F: $80
    jr nz, jr_025_4322                            ; $4320: $20 $00

jr_025_4322:
    stop                                          ; $4322: $10 $00
    stop                                          ; $4324: $10 $00
    stop                                          ; $4326: $10 $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    nop                                           ; $432B: $00
    nop                                           ; $432C: $00
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    nop                                           ; $432F: $00
    ccf                                           ; $4330: $3F
    ld a, [hl]                                    ; $4331: $7E
    ld e, a                                       ; $4332: $5F
    ld a, $77                                     ; $4333: $3E $77
    inc c                                         ; $4335: $0C
    ld a, a                                       ; $4336: $7F
    nop                                           ; $4337: $00
    dec sp                                        ; $4338: $3B
    nop                                           ; $4339: $00
    dec sp                                        ; $433A: $3B
    nop                                           ; $433B: $00
    ccf                                           ; $433C: $3F
    nop                                           ; $433D: $00
    dec sp                                        ; $433E: $3B
    nop                                           ; $433F: $00
    db $FC                                        ; $4340: $FC
    ld b, e                                       ; $4341: $43
    inc sp                                        ; $4342: $33
    ld b, a                                       ; $4343: $47
    cpl                                           ; $4344: $2F
    rlca                                          ; $4345: $07
    ld h, a                                       ; $4346: $67
    rrca                                          ; $4347: $0F
    rst $20                                       ; $4348: $E7
    rrca                                          ; $4349: $0F
    ret z                                         ; $434A: $C8

    rlca                                          ; $434B: $07
    pop bc                                        ; $434C: $C1
    nop                                           ; $434D: $00
    adc a                                         ; $434E: $8F
    nop                                           ; $434F: $00
    db $10                                        ; $4350: $10
    rst $28                                       ; $4351: $EF
    rst $28                                       ; $4352: $EF
    rst $38                                       ; $4353: $FF
    rst $28                                       ; $4354: $EF
    rst $38                                       ; $4355: $FF
    rst $30                                       ; $4356: $F7
    rst $28                                       ; $4357: $EF
    call c, $27E3                                 ; $4358: $DC $E3 $27
    ret nz                                        ; $435B: $C0

    rst $08                                       ; $435C: $CF
    nop                                           ; $435D: $00
    rst $28                                       ; $435E: $EF
    nop                                           ; $435F: $00
    ld a, a                                       ; $4360: $7F
    cp l                                          ; $4361: $BD
    ld a, a                                       ; $4362: $7F
    cp l                                          ; $4363: $BD
    rst $38                                       ; $4364: $FF
    cp [hl]                                       ; $4365: $BE
    rst $18                                       ; $4366: $DF
    cp [hl]                                       ; $4367: $BE
    and b                                         ; $4368: $A0
    ld e, $3E                                     ; $4369: $1E $3E
    nop                                           ; $436B: $00
    cp [hl]                                       ; $436C: $BE
    nop                                           ; $436D: $00
    cp [hl]                                       ; $436E: $BE
    nop                                           ; $436F: $00
    rst $38                                       ; $4370: $FF
    ei                                            ; $4371: $FB
    rst $38                                       ; $4372: $FF
    ei                                            ; $4373: $FB
    di                                            ; $4374: $F3
    ld hl, sp-$48                                 ; $4375: $F8 $B8
    ret nz                                        ; $4377: $C0

    ld hl, sp+$00                                 ; $4378: $F8 $00
    ld hl, sp+$00                                 ; $437A: $F8 $00
    ld hl, sp+$00                                 ; $437C: $F8 $00

jr_025_437E:
    ld hl, sp+$00                                 ; $437E: $F8 $00
    cp $F0                                        ; $4380: $FE $F0
    or b                                          ; $4382: $B0
    ret nz                                        ; $4383: $C0

    add b                                         ; $4384: $80
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
    ld hl, $151C                                  ; $4390: $21 $1C $15
    ld [$0009], sp                                ; $4393: $08 $09 $00
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439A: $00
    nop                                           ; $439B: $00
    ld bc, $0100                                  ; $439C: $01 $00 $01
    nop                                           ; $439F: $00
    ldh [rP1], a                                  ; $43A0: $E0 $00
    ret nz                                        ; $43A2: $C0

    nop                                           ; $43A3: $00
    nop                                           ; $43A4: $00
    nop                                           ; $43A5: $00
    nop                                           ; $43A6: $00
    nop                                           ; $43A7: $00
    nop                                           ; $43A8: $00
    nop                                           ; $43A9: $00
    adc b                                         ; $43AA: $88
    ld [hl], b                                    ; $43AB: $70
    dec b                                         ; $43AC: $05
    ld hl, sp-$78                                 ; $43AD: $F8 $88
    ld [hl], a                                    ; $43AF: $77
    ld a, [hl]                                    ; $43B0: $7E
    nop                                           ; $43B1: $00
    inc e                                         ; $43B2: $1C
    nop                                           ; $43B3: $00
    inc c                                         ; $43B4: $0C
    nop                                           ; $43B5: $00
    inc b                                         ; $43B6: $04
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    nop                                           ; $43BB: $00
    jr nz, jr_025_437E                            ; $43BC: $20 $C0

    db $10                                        ; $43BE: $10
    ldh [$E1], a                                  ; $43BF: $E0 $E1
    ld [bc], a                                    ; $43C1: $02
    ret nz                                        ; $43C2: $C0

    inc bc                                        ; $43C3: $03
    add h                                         ; $43C4: $84
    inc bc                                        ; $43C5: $03
    nop                                           ; $43C6: $00
    rlca                                          ; $43C7: $07
    nop                                           ; $43C8: $00
    rlca                                          ; $43C9: $07
    inc b                                         ; $43CA: $04
    inc bc                                        ; $43CB: $03
    rlca                                          ; $43CC: $07
    nop                                           ; $43CD: $00
    rlca                                          ; $43CE: $07
    nop                                           ; $43CF: $00

jr_025_43D0:
    ld bc, $01FC                                  ; $43D0: $01 $FC $01
    db $FC                                        ; $43D3: $FC
    ld bc, $01FC                                  ; $43D4: $01 $FC $01
    db $FC                                        ; $43D7: $FC
    ld bc, $06FC                                  ; $43D8: $01 $FC $06
    ld hl, sp-$3E                                 ; $43DB: $F8 $C2
    jr c, @-$04                                   ; $43DD: $38 $FA

    nop                                           ; $43DF: $00
    ld [bc], a                                    ; $43E0: $02
    ld bc, $0300                                  ; $43E1: $01 $00 $03
    nop                                           ; $43E4: $00
    inc bc                                        ; $43E5: $03
    inc b                                         ; $43E6: $04
    inc bc                                        ; $43E7: $03
    nop                                           ; $43E8: $00
    rlca                                          ; $43E9: $07
    ld [$0007], sp                                ; $43EA: $08 $07 $00
    rrca                                          ; $43ED: $0F
    nop                                           ; $43EE: $00
    rrca                                          ; $43EF: $0F
    ld [$00F0], sp                                ; $43F0: $08 $F0 $00
    rst $38                                       ; $43F3: $FF
    nop                                           ; $43F4: $00
    rst $38                                       ; $43F5: $FF
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
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    add b                                         ; $4402: $80
    nop                                           ; $4403: $00
    db $10                                        ; $4404: $10
    ldh [rP1], a                                  ; $4405: $E0 $00
    ldh a, [rNR10]                                ; $4407: $F0 $10
    ldh [rNR10], a                                ; $4409: $E0 $10
    ldh [$30], a                                  ; $440B: $E0 $30
    ret nz                                        ; $440D: $C0

    jr nc, jr_025_43D0                            ; $440E: $30 $C0

    dec sp                                        ; $4410: $3B
    nop                                           ; $4411: $00
    ld a, [bc]                                    ; $4412: $0A
    nop                                           ; $4413: $00
    ld [bc], a                                    ; $4414: $02
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441A: $00
    nop                                           ; $441B: $00
    nop                                           ; $441C: $00
    nop                                           ; $441D: $00
    nop                                           ; $441E: $00
    nop                                           ; $441F: $00
    rrca                                          ; $4420: $0F
    nop                                           ; $4421: $00
    rlca                                          ; $4422: $07
    nop                                           ; $4423: $00
    ld bc, $0000                                  ; $4424: $01 $00 $00
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    nop                                           ; $4429: $00
    nop                                           ; $442A: $00
    nop                                           ; $442B: $00
    nop                                           ; $442C: $00
    nop                                           ; $442D: $00
    nop                                           ; $442E: $00
    nop                                           ; $442F: $00
    rst $28                                       ; $4430: $EF
    nop                                           ; $4431: $00
    rst $28                                       ; $4432: $EF
    nop                                           ; $4433: $00
    rst $28                                       ; $4434: $EF
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00
    nop                                           ; $4439: $00

jr_025_443A:
    nop                                           ; $443A: $00

Call_025_443B:
    nop                                           ; $443B: $00
    nop                                           ; $443C: $00
    nop                                           ; $443D: $00
    nop                                           ; $443E: $00
    nop                                           ; $443F: $00
    cp [hl]                                       ; $4440: $BE
    nop                                           ; $4441: $00
    cp [hl]                                       ; $4442: $BE
    nop                                           ; $4443: $00
    cp h                                          ; $4444: $BC
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444A: $00
    nop                                           ; $444B: $00
    nop                                           ; $444C: $00
    nop                                           ; $444D: $00
    nop                                           ; $444E: $00
    nop                                           ; $444F: $00
    ldh a, [rP1]                                  ; $4450: $F0 $00
    ldh [rP1], a                                  ; $4452: $E0 $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    nop                                           ; $445B: $00
    nop                                           ; $445C: $00
    nop                                           ; $445D: $00
    nop                                           ; $445E: $00
    nop                                           ; $445F: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    ld bc, $0000                                  ; $4464: $01 $00 $00
    inc bc                                        ; $4467: $03
    ld [bc], a                                    ; $4468: $02
    ld bc, $0100                                  ; $4469: $01 $00 $01
    ld bc, $0000                                  ; $446C: $01 $00 $00
    nop                                           ; $446F: $00
    ld bc, $0100                                  ; $4470: $01 $00 $01
    nop                                           ; $4473: $00
    ld b, b                                       ; $4474: $40
    add b                                         ; $4475: $80
    nop                                           ; $4476: $00
    ret nz                                        ; $4477: $C0

    jr nz, jr_025_443A                            ; $4478: $20 $C0

    nop                                           ; $447A: $00
    ldh [rNR10], a                                ; $447B: $E0 $10
    ldh [$80], a                                  ; $447D: $E0 $80
    ld [hl], b                                    ; $447F: $70
    call nz, $E233                                ; $4480: $C4 $33 $E2
    ld de, $00E5                                  ; $4483: $11 $E5 $00
    ld h, [hl]                                    ; $4486: $66
    nop                                           ; $4487: $00
    ld [hl], a                                    ; $4488: $77
    nop                                           ; $4489: $00
    ccf                                           ; $448A: $3F
    nop                                           ; $448B: $00
    rra                                           ; $448C: $1F
    nop                                           ; $448D: $00
    rrca                                          ; $448E: $0F
    nop                                           ; $448F: $00
    nop                                           ; $4490: $00
    ldh a, [rNR10]                                ; $4491: $F0 $10
    ldh [$78], a                                  ; $4493: $E0 $78
    add b                                         ; $4495: $80
    cp b                                          ; $4496: $B8
    nop                                           ; $4497: $00
    jr c, jr_025_449A                             ; $4498: $38 $00

jr_025_449A:
    cp b                                          ; $449A: $B8
    nop                                           ; $449B: $00
    ld a, b                                       ; $449C: $78
    nop                                           ; $449D: $00
    ld [hl], b                                    ; $449E: $70
    nop                                           ; $449F: $00
    ld bc, $0000                                  ; $44A0: $01 $00 $00
    nop                                           ; $44A3: $00
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    nop                                           ; $44A6: $00
    nop                                           ; $44A7: $00
    nop                                           ; $44A8: $00
    nop                                           ; $44A9: $00
    nop                                           ; $44AA: $00
    nop                                           ; $44AB: $00
    nop                                           ; $44AC: $00
    nop                                           ; $44AD: $00
    nop                                           ; $44AE: $00
    nop                                           ; $44AF: $00
    ld a, [$1800]                                 ; $44B0: $FA $00 $18
    nop                                           ; $44B3: $00
    nop                                           ; $44B4: $00
    nop                                           ; $44B5: $00
    nop                                           ; $44B6: $00
    nop                                           ; $44B7: $00
    nop                                           ; $44B8: $00
    nop                                           ; $44B9: $00
    nop                                           ; $44BA: $00
    nop                                           ; $44BB: $00
    nop                                           ; $44BC: $00
    nop                                           ; $44BD: $00
    nop                                           ; $44BE: $00
    nop                                           ; $44BF: $00
    ld [$1207], sp                                ; $44C0: $08 $07 $12
    ld bc, $000C                                  ; $44C3: $01 $0C $00
    rrca                                          ; $44C6: $0F
    nop                                           ; $44C7: $00
    rlca                                          ; $44C8: $07
    nop                                           ; $44C9: $00
    ld bc, $0000                                  ; $44CA: $01 $00 $00
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    nop                                           ; $44CF: $00
    nop                                           ; $44D0: $00
    rst $38                                       ; $44D1: $FF
    nop                                           ; $44D2: $00
    rst $38                                       ; $44D3: $FF
    ld b, b                                       ; $44D4: $40
    ccf                                           ; $44D5: $3F
    db $10                                        ; $44D6: $10
    rrca                                          ; $44D7: $0F
    jp nz, $E001                                  ; $44D8: $C2 $01 $E0

    nop                                           ; $44DB: $00
    jr c, jr_025_44DE                             ; $44DC: $38 $00

jr_025_44DE:
    ld b, $00                                     ; $44DE: $06 $00
    jr nc, @-$3E                                  ; $44E0: $30 $C0

    ld h, b                                       ; $44E2: $60
    add b                                         ; $44E3: $80
    ld h, b                                       ; $44E4: $60
    add b                                         ; $44E5: $80
    ld h, b                                       ; $44E6: $60
    add b                                         ; $44E7: $80
    ret nz                                        ; $44E8: $C0

    nop                                           ; $44E9: $00
    ld b, b                                       ; $44EA: $40
    nop                                           ; $44EB: $00
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    nop                                           ; $44EE: $00
    nop                                           ; $44EF: $00
    ld bc, $0000                                  ; $44F0: $01 $00 $00
    nop                                           ; $44F3: $00
    nop                                           ; $44F4: $00
    nop                                           ; $44F5: $00
    nop                                           ; $44F6: $00
    nop                                           ; $44F7: $00
    nop                                           ; $44F8: $00
    nop                                           ; $44F9: $00
    nop                                           ; $44FA: $00
    nop                                           ; $44FB: $00
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    jr jr_025_4509                                ; $4500: $18 $07

    nop                                           ; $4502: $00
    rra                                           ; $4503: $1F
    db $10                                        ; $4504: $10
    rrca                                          ; $4505: $0F
    ld a, [de]                                    ; $4506: $1A
    nop                                           ; $4507: $00
    rrca                                          ; $4508: $0F

jr_025_4509:
    nop                                           ; $4509: $00
    rrca                                          ; $450A: $0F
    nop                                           ; $450B: $00
    rlca                                          ; $450C: $07
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    nop                                           ; $450F: $00
    ld [$00F0], sp                                ; $4510: $08 $F0 $00
    ld hl, sp-$40                                 ; $4513: $F8 $C0
    nop                                           ; $4515: $00
    jr c, jr_025_4518                             ; $4516: $38 $00

jr_025_4518:
    ld hl, sp+$00                                 ; $4518: $F8 $00
    ld hl, sp+$00                                 ; $451A: $F8 $00
    add b                                         ; $451C: $80
    nop                                           ; $451D: $00
    nop                                           ; $451E: $00
    nop                                           ; $451F: $00
    rlca                                          ; $4520: $07
    nop                                           ; $4521: $00
    inc bc                                        ; $4522: $03
    nop                                           ; $4523: $00
    ld bc, $0000                                  ; $4524: $01 $00 $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452A: $00
    nop                                           ; $452B: $00
    nop                                           ; $452C: $00
    nop                                           ; $452D: $00
    nop                                           ; $452E: $00
    nop                                           ; $452F: $00
    ld b, b                                       ; $4530: $40
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453A: $00
    nop                                           ; $453B: $00
    nop                                           ; $453C: $00
    nop                                           ; $453D: $00
    nop                                           ; $453E: $00
    nop                                           ; $453F: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    ld a, a                                       ; $4542: $7F
    rst $38                                       ; $4543: $FF
    ld a, a                                       ; $4544: $7F
    rst $38                                       ; $4545: $FF
    ld a, a                                       ; $4546: $7F
    rst $38                                       ; $4547: $FF
    ld a, a                                       ; $4548: $7F
    rst $38                                       ; $4549: $FF
    ld a, a                                       ; $454A: $7F
    rst $38                                       ; $454B: $FF
    ld a, a                                       ; $454C: $7F
    rst $38                                       ; $454D: $FF
    ld a, a                                       ; $454E: $7F
    rst $38                                       ; $454F: $FF
    adc $3F                                       ; $4550: $CE $3F
    rst $10                                       ; $4552: $D7
    ccf                                           ; $4553: $3F
    db $DB                                        ; $4554: $DB
    ccf                                           ; $4555: $3F
    db $DD                                        ; $4556: $DD
    dec sp                                        ; $4557: $3B
    jp c, $D93D                                   ; $4558: $DA $3D $D9

    ld a, $D8                                     ; $455B: $3E $D8
    ccf                                           ; $455D: $3F
    ret c                                         ; $455E: $D8

    ccf                                           ; $455F: $3F
    nop                                           ; $4560: $00
    rst $38                                       ; $4561: $FF
    nop                                           ; $4562: $00
    rst $38                                       ; $4563: $FF
    add b                                         ; $4564: $80
    rst $38                                       ; $4565: $FF
    ldh [rIE], a                                  ; $4566: $E0 $FF
    ldh a, [rIE]                                  ; $4568: $F0 $FF
    ld a, b                                       ; $456A: $78
    rst $38                                       ; $456B: $FF
    cp h                                          ; $456C: $BC
    ld a, a                                       ; $456D: $7F
    ld e, [hl]                                    ; $456E: $5E
    cp a                                          ; $456F: $BF
    ld a, a                                       ; $4570: $7F
    rst $38                                       ; $4571: $FF
    ld a, a                                       ; $4572: $7F
    rst $38                                       ; $4573: $FF
    ld a, a                                       ; $4574: $7F
    rst $38                                       ; $4575: $FF
    ld a, a                                       ; $4576: $7F
    rst $38                                       ; $4577: $FF
    ld a, a                                       ; $4578: $7F
    rst $38                                       ; $4579: $FF
    ld a, a                                       ; $457A: $7F
    rst $38                                       ; $457B: $FF
    ld a, a                                       ; $457C: $7F
    rst $38                                       ; $457D: $FF
    ld a, a                                       ; $457E: $7F
    rst $38                                       ; $457F: $FF
    ret c                                         ; $4580: $D8

    ccf                                           ; $4581: $3F
    ret c                                         ; $4582: $D8

    ccf                                           ; $4583: $3F
    ret c                                         ; $4584: $D8

    ccf                                           ; $4585: $3F
    ret c                                         ; $4586: $D8

    ccf                                           ; $4587: $3F
    sbc b                                         ; $4588: $98
    ld a, a                                       ; $4589: $7F
    sbc b                                         ; $458A: $98
    ld a, a                                       ; $458B: $7F
    sbc b                                         ; $458C: $98
    ld a, a                                       ; $458D: $7F
    cp b                                          ; $458E: $B8
    ld a, a                                       ; $458F: $7F
    cpl                                           ; $4590: $2F
    rst $18                                       ; $4591: $DF
    rla                                           ; $4592: $17
    rst $28                                       ; $4593: $EF
    dec bc                                        ; $4594: $0B
    rst $30                                       ; $4595: $F7
    dec b                                         ; $4596: $05
    di                                            ; $4597: $F3
    nop                                           ; $4598: $00
    di                                            ; $4599: $F3
    ld bc, $01F3                                  ; $459A: $01 $F3 $01
    di                                            ; $459D: $F3
    ld bc, $C0F3                                  ; $459E: $01 $F3 $C0
    ccf                                           ; $45A1: $3F
    ret nz                                        ; $45A2: $C0

    ccf                                           ; $45A3: $3F
    add b                                         ; $45A4: $80
    ld a, a                                       ; $45A5: $7F
    add b                                         ; $45A6: $80
    ld a, a                                       ; $45A7: $7F
    add b                                         ; $45A8: $80
    ld a, a                                       ; $45A9: $7F
    nop                                           ; $45AA: $00
    rst $38                                       ; $45AB: $FF
    nop                                           ; $45AC: $00
    rst $38                                       ; $45AD: $FF
    ld a, a                                       ; $45AE: $7F
    rst $38                                       ; $45AF: $FF
    or b                                          ; $45B0: $B0
    ld a, a                                       ; $45B1: $7F
    or b                                          ; $45B2: $B0
    ld a, a                                       ; $45B3: $7F
    or b                                          ; $45B4: $B0
    ld a, a                                       ; $45B5: $7F
    or b                                          ; $45B6: $B0
    ld a, a                                       ; $45B7: $7F
    or b                                          ; $45B8: $B0
    ld a, a                                       ; $45B9: $7F
    or b                                          ; $45BA: $B0
    ld a, a                                       ; $45BB: $7F
    or b                                          ; $45BC: $B0
    ld a, a                                       ; $45BD: $7F
    or b                                          ; $45BE: $B0
    ld a, a                                       ; $45BF: $7F
    ld bc, $11F3                                  ; $45C0: $01 $F3 $11
    db $E3                                        ; $45C3: $E3
    ld bc, $01E3                                  ; $45C4: $01 $E3 $01
    db $E3                                        ; $45C7: $E3
    ld bc, $01E3                                  ; $45C8: $01 $E3 $01
    db $E3                                        ; $45CB: $E3
    ld bc, $01E3                                  ; $45CC: $01 $E3 $01
    db $E3                                        ; $45CF: $E3
    nop                                           ; $45D0: $00
    rst $38                                       ; $45D1: $FF
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    nop                                           ; $45D7: $00
    ld a, a                                       ; $45D8: $7F
    nop                                           ; $45D9: $00
    add b                                         ; $45DA: $80
    ld a, a                                       ; $45DB: $7F
    dec b                                         ; $45DC: $05
    rst $38                                       ; $45DD: $FF
    ld e, a                                       ; $45DE: $5F
    rst $38                                       ; $45DF: $FF
    jr nc, @+$01                                  ; $45E0: $30 $FF

    jr nc, @+$01                                  ; $45E2: $30 $FF

    or b                                          ; $45E4: $B0
    rst $38                                       ; $45E5: $FF
    or b                                          ; $45E6: $B0
    rst $38                                       ; $45E7: $FF
    sub b                                         ; $45E8: $90
    rst $38                                       ; $45E9: $FF
    pop de                                        ; $45EA: $D1
    cp $EF                                        ; $45EB: $FE $EF
    ldh a, [$F7]                                  ; $45ED: $F0 $F7
    ld hl, sp+$01                                 ; $45EF: $F8 $01
    db $E3                                        ; $45F1: $E3
    ld hl, $01C3                                  ; $45F2: $21 $C3 $01
    jp $C301                                      ; $45F5: $C3 $01 $C3


    inc bc                                        ; $45F8: $03
    rst $00                                       ; $45F9: $C7
    jp $E307                                      ; $45FA: $C3 $07 $E3


    rlca                                          ; $45FD: $07
    di                                            ; $45FE: $F3
    rlca                                          ; $45FF: $07
    rla                                           ; $4600: $17
    rst $38                                       ; $4601: $FF
    rrca                                          ; $4602: $0F
    nop                                           ; $4603: $00
    rst $38                                       ; $4604: $FF
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    add b                                         ; $4608: $80
    nop                                           ; $4609: $00
    ld b, d                                       ; $460A: $42
    inc a                                         ; $460B: $3C
    inc d                                         ; $460C: $14
    cp $0B                                        ; $460D: $FE $0B
    cp $04                                        ; $460F: $FE $04
    ld hl, sp+$02                                 ; $4611: $F8 $02
    db $FC                                        ; $4613: $FC
    add c                                         ; $4614: $81
    cp $C0                                        ; $4615: $FE $C0
    rst $38                                       ; $4617: $FF
    ldh [rIE], a                                  ; $4618: $E0 $FF
    ldh [rIE], a                                  ; $461A: $E0 $FF
    ldh a, [rIE]                                  ; $461C: $F0 $FF
    ld hl, sp-$01                                 ; $461E: $F8 $FF
    ei                                            ; $4620: $FB
    rlca                                          ; $4621: $07
    ei                                            ; $4622: $FB
    rlca                                          ; $4623: $07
    ei                                            ; $4624: $FB
    rlca                                          ; $4625: $07
    ld a, e                                       ; $4626: $7B
    add a                                         ; $4627: $87
    ei                                            ; $4628: $FB
    add a                                         ; $4629: $87
    cp e                                          ; $462A: $BB
    rst $00                                       ; $462B: $C7
    db $DB                                        ; $462C: $DB
    rst $20                                       ; $462D: $E7
    db $EB                                        ; $462E: $EB
    rst $30                                       ; $462F: $F7
    ld b, d                                       ; $4630: $42
    cp h                                          ; $4631: $BC
    xor b                                         ; $4632: $A8
    ld d, b                                       ; $4633: $50
    inc [hl]                                      ; $4634: $34
    nop                                           ; $4635: $00
    ld [c], a                                     ; $4636: $E2
    inc e                                         ; $4637: $1C
    ld e, c                                       ; $4638: $59
    cp [hl]                                       ; $4639: $BE
    ld hl, $2BDE                                  ; $463A: $21 $DE $2B
    call nc, Call_025_6A95                        ; $463D: $D4 $95 $6A
    ret nz                                        ; $4640: $C0

    ccf                                           ; $4641: $3F
    add b                                         ; $4642: $80
    ld a, a                                       ; $4643: $7F
    ld bc, $06FF                                  ; $4644: $01 $FF $06
    rst $38                                       ; $4647: $FF
    dec bc                                        ; $4648: $0B
    db $FC                                        ; $4649: $FC
    ld d, $F9                                     ; $464A: $16 $F9
    ld l, h                                       ; $464C: $6C
    di                                            ; $464D: $F3
    add a                                         ; $464E: $87
    ei                                            ; $464F: $FB
    ld a, a                                       ; $4650: $7F
    rst $38                                       ; $4651: $FF
    ccf                                           ; $4652: $3F
    rst $38                                       ; $4653: $FF
    ccf                                           ; $4654: $3F
    rst $38                                       ; $4655: $FF
    rst $18                                       ; $4656: $DF
    ccf                                           ; $4657: $3F
    rst $28                                       ; $4658: $EF
    rra                                           ; $4659: $1F
    ld a, e                                       ; $465A: $7B
    add a                                         ; $465B: $87
    ld a, $C1                                     ; $465C: $3E $C1
    rrca                                          ; $465E: $0F
    ldh a, [$5F]                                  ; $465F: $F0 $5F
    and b                                         ; $4661: $A0
    rst $30                                       ; $4662: $F7
    ld e, $3B                                     ; $4663: $1E $3B
    cp $C7                                        ; $4665: $FE $C7
    ld a, [$FE71]                                 ; $4667: $FA $71 $FE
    call $0FFE                                    ; $466A: $CD $FE $0F
    ldh a, [rIE]                                  ; $466D: $F0 $FF
    db $FC                                        ; $466F: $FC
    inc hl                                        ; $4670: $23
    nop                                           ; $4671: $00
    ld d, c                                       ; $4672: $51
    nop                                           ; $4673: $00
    jr z, jr_025_46B6                             ; $4674: $28 $40

    db $10                                        ; $4676: $10
    ld l, b                                       ; $4677: $68
    ld [de], a                                    ; $4678: $12
    ld l, h                                       ; $4679: $6C
    jr jr_025_46E3                                ; $467A: $18 $67

    inc a                                         ; $467C: $3C
    ld e, a                                       ; $467D: $5F
    ld a, a                                       ; $467E: $7F
    ccf                                           ; $467F: $3F
    cp h                                          ; $4680: $BC
    ret nz                                        ; $4681: $C0

    ld l, [hl]                                    ; $4682: $6E
    ldh a, [$DA]                                  ; $4683: $F0 $DA
    inc a                                         ; $4685: $3C
    db $E4                                        ; $4686: $E4
    ld e, $F8                                     ; $4687: $1E $F8
    ld b, $7C                                     ; $4689: $06 $7C
    add b                                         ; $468B: $80
    reti                                          ; $468C: $D9


    ldh [$F3], a                                  ; $468D: $E0 $F3
    ld hl, sp+$00                                 ; $468F: $F8 $00
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

jr_025_46B6:
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
    nop                                           ; $46D4: $00
    nop                                           ; $46D5: $00
    nop                                           ; $46D6: $00
    nop                                           ; $46D7: $00
    nop                                           ; $46D8: $00
    nop                                           ; $46D9: $00
    nop                                           ; $46DA: $00
    nop                                           ; $46DB: $00
    nop                                           ; $46DC: $00
    nop                                           ; $46DD: $00
    nop                                           ; $46DE: $00
    nop                                           ; $46DF: $00
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00

jr_025_46E3:
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
    nop                                           ; $46EE: $00
    nop                                           ; $46EF: $00
    nop                                           ; $46F0: $00
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
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    pop hl                                        ; $4700: $E1
    scf                                           ; $4701: $37
    ldh [$7F], a                                  ; $4702: $E0 $7F
    db $F4                                        ; $4704: $F4
    dec e                                         ; $4705: $1D
    ld [$FE3E], a                                 ; $4706: $EA $3E $FE
    rla                                           ; $4709: $17
    rst $38                                       ; $470A: $FF
    add hl, bc                                    ; $470B: $09
    rst $38                                       ; $470C: $FF
    inc bc                                        ; $470D: $03
    rst $38                                       ; $470E: $FF
    nop                                           ; $470F: $00
    rst $30                                       ; $4710: $F7
    db $FC                                        ; $4711: $FC
    rlca                                          ; $4712: $07
    add sp, $0F                                   ; $4713: $E8 $0F
    ld e, h                                       ; $4715: $5C
    rra                                           ; $4716: $1F
    ld a, b                                       ; $4717: $78
    ld a, a                                       ; $4718: $7F
    add sp, -$21                                  ; $4719: $E8 $DF
    or b                                          ; $471B: $B0
    rst $38                                       ; $471C: $FF
    ld b, b                                       ; $471D: $40
    rst $38                                       ; $471E: $FF
    nop                                           ; $471F: $00
    rst $38                                       ; $4720: $FF
    nop                                           ; $4721: $00
    rst $38                                       ; $4722: $FF
    nop                                           ; $4723: $00
    rst $38                                       ; $4724: $FF
    nop                                           ; $4725: $00
    rst $38                                       ; $4726: $FF
    ld d, $FF                                     ; $4727: $16 $FF
    nop                                           ; $4729: $00
    rst $38                                       ; $472A: $FF
    ld c, c                                       ; $472B: $49
    rst $38                                       ; $472C: $FF
    ld d, $EE                                     ; $472D: $16 $EE
    dec sp                                        ; $472F: $3B
    rst $38                                       ; $4730: $FF
    nop                                           ; $4731: $00
    rst $38                                       ; $4732: $FF
    nop                                           ; $4733: $00
    rst $38                                       ; $4734: $FF
    nop                                           ; $4735: $00
    rst $38                                       ; $4736: $FF
    ld b, b                                       ; $4737: $40
    rst $38                                       ; $4738: $FF
    jr c, @+$01                                   ; $4739: $38 $FF

    add b                                         ; $473B: $80
    rst $38                                       ; $473C: $FF
    ld hl, sp-$69                                 ; $473D: $F8 $97
    ld a, h                                       ; $473F: $7C
    rst $38                                       ; $4740: $FF
    cpl                                           ; $4741: $2F
    rst $38                                       ; $4742: $FF
    ld [hl-], a                                   ; $4743: $32
    rst $38                                       ; $4744: $FF
    jr @+$01                                      ; $4745: $18 $FF

    inc bc                                        ; $4747: $03
    db $FD                                        ; $4748: $FD
    ccf                                           ; $4749: $3F
    rst $38                                       ; $474A: $FF
    dec de                                        ; $474B: $1B
    rst $38                                       ; $474C: $FF
    inc b                                         ; $474D: $04
    rst $38                                       ; $474E: $FF
    nop                                           ; $474F: $00
    db $E3                                        ; $4750: $E3
    ld l, $C7                                     ; $4751: $2E $C7
    ld e, [hl]                                    ; $4753: $5E
    xor a                                         ; $4754: $AF
    cp d                                          ; $4755: $BA
    rra                                           ; $4756: $1F
    cp $7F                                        ; $4757: $FE $7F
    db $F4                                        ; $4759: $F4
    rst $38                                       ; $475A: $FF
    ld e, b                                       ; $475B: $58
    rst $38                                       ; $475C: $FF
    ldh [rIE], a                                  ; $475D: $E0 $FF
    nop                                           ; $475F: $00
    rst $18                                       ; $4760: $DF
    nop                                           ; $4761: $00
    cp a                                          ; $4762: $BF
    ld b, b                                       ; $4763: $40
    rst $38                                       ; $4764: $FF
    ld h, b                                       ; $4765: $60
    rst $38                                       ; $4766: $FF
    jr nz, @+$01                                  ; $4767: $20 $FF

    ld b, b                                       ; $4769: $40
    rst $38                                       ; $476A: $FF
    nop                                           ; $476B: $00
    rst $38                                       ; $476C: $FF
    add hl, bc                                    ; $476D: $09
    rst $38                                       ; $476E: $FF
    add hl, de                                    ; $476F: $19
    rst $38                                       ; $4770: $FF
    nop                                           ; $4771: $00
    ld a, a                                       ; $4772: $7F
    nop                                           ; $4773: $00
    cp a                                          ; $4774: $BF
    ld b, b                                       ; $4775: $40
    rst $18                                       ; $4776: $DF
    ld b, b                                       ; $4777: $40
    rst $18                                       ; $4778: $DF
    ld b, b                                       ; $4779: $40
    sbc a                                         ; $477A: $9F
    sub b                                         ; $477B: $90
    sbc a                                         ; $477C: $9F
    or b                                          ; $477D: $B0
    xor a                                         ; $477E: $AF
    ld hl, sp-$09                                 ; $477F: $F8 $F7
    inc a                                         ; $4781: $3C
    rst $20                                       ; $4782: $E7
    inc [hl]                                      ; $4783: $34
    di                                            ; $4784: $F3
    halt                                          ; $4785: $76
    pop hl                                        ; $4786: $E1
    ld a, e                                       ; $4787: $7B
    ld hl, sp+$5D                                 ; $4788: $F8 $5D
    ldh a, [$5E]                                  ; $478A: $F0 $5E
    ld a, [$FC3E]                                 ; $478C: $FA $3E $FC
    cpl                                           ; $478F: $2F
    rst $18                                       ; $4790: $DF
    ldh a, [rIE]                                  ; $4791: $F0 $FF
    ld e, b                                       ; $4793: $58
    rst $38                                       ; $4794: $FF
    jr nc, @+$01                                  ; $4795: $30 $FF

    nop                                           ; $4797: $00
    rst $38                                       ; $4798: $FF
    add b                                         ; $4799: $80
    ld a, a                                       ; $479A: $7F
    ret nz                                        ; $479B: $C0

    ccf                                           ; $479C: $3F
    ld h, b                                       ; $479D: $60
    rra                                           ; $479E: $1F
    cp b                                          ; $479F: $B8
    cp $17                                        ; $47A0: $FE $17
    rst $38                                       ; $47A2: $FF
    ld a, [bc]                                    ; $47A3: $0A
    rst $38                                       ; $47A4: $FF
    ld b, e                                       ; $47A5: $43
    rst $38                                       ; $47A6: $FF
    ld h, b                                       ; $47A7: $60
    rst $38                                       ; $47A8: $FF
    ld h, b                                       ; $47A9: $60
    rst $18                                       ; $47AA: $DF
    ld d, b                                       ; $47AB: $50
    rst $08                                       ; $47AC: $CF
    ld a, b                                       ; $47AD: $78
    rst $00                                       ; $47AE: $C7
    ld l, [hl]                                    ; $47AF: $6E
    add a                                         ; $47B0: $87
    xor h                                         ; $47B1: $AC
    rrca                                          ; $47B2: $0F
    db $FC                                        ; $47B3: $FC
    rst $38                                       ; $47B4: $FF
    ld l, b                                       ; $47B5: $68
    rst $38                                       ; $47B6: $FF
    or b                                          ; $47B7: $B0
    rst $38                                       ; $47B8: $FF
    nop                                           ; $47B9: $00
    rst $38                                       ; $47BA: $FF
    nop                                           ; $47BB: $00
    rst $38                                       ; $47BC: $FF
    nop                                           ; $47BD: $00
    rst $38                                       ; $47BE: $FF
    inc c                                         ; $47BF: $0C
    pop hl                                        ; $47C0: $E1
    scf                                           ; $47C1: $37
    ldh [$7F], a                                  ; $47C2: $E0 $7F
    db $F4                                        ; $47C4: $F4
    dec e                                         ; $47C5: $1D
    ld [$FE3E], a                                 ; $47C6: $EA $3E $FE
    rla                                           ; $47C9: $17
    rst $38                                       ; $47CA: $FF
    add hl, bc                                    ; $47CB: $09

jr_025_47CC:
    rst $38                                       ; $47CC: $FF
    inc bc                                        ; $47CD: $03
    rst $38                                       ; $47CE: $FF
    nop                                           ; $47CF: $00
    rst $30                                       ; $47D0: $F7
    db $FC                                        ; $47D1: $FC
    rlca                                          ; $47D2: $07
    add sp, $0F                                   ; $47D3: $E8 $0F
    ld e, h                                       ; $47D5: $5C
    rra                                           ; $47D6: $1F
    ld a, b                                       ; $47D7: $78
    ld a, a                                       ; $47D8: $7F
    add sp, -$21                                  ; $47D9: $E8 $DF
    or b                                          ; $47DB: $B0
    rst $38                                       ; $47DC: $FF
    ld b, b                                       ; $47DD: $40
    rst $38                                       ; $47DE: $FF
    nop                                           ; $47DF: $00
    rst $38                                       ; $47E0: $FF
    nop                                           ; $47E1: $00
    rst $38                                       ; $47E2: $FF
    nop                                           ; $47E3: $00
    rst $38                                       ; $47E4: $FF
    ld bc, $03FE                                  ; $47E5: $01 $FE $03
    db $FD                                        ; $47E8: $FD
    dec b                                         ; $47E9: $05
    ld sp, hl                                     ; $47EA: $F9
    ld b, $F9                                     ; $47EB: $06 $F9
    ld c, $FB                                     ; $47ED: $0E $FB
    ld b, $FF                                     ; $47EF: $06 $FF
    nop                                           ; $47F1: $00
    rst $38                                       ; $47F2: $FF
    nop                                           ; $47F3: $00
    ld a, a                                       ; $47F4: $7F
    nop                                           ; $47F5: $00
    rst $38                                       ; $47F6: $FF
    nop                                           ; $47F7: $00
    rst $38                                       ; $47F8: $FF
    nop                                           ; $47F9: $00
    rst $38                                       ; $47FA: $FF
    nop                                           ; $47FB: $00
    rst $38                                       ; $47FC: $FF
    nop                                           ; $47FD: $00
    rst $38                                       ; $47FE: $FF
    ld bc, $00FF                                  ; $47FF: $01 $FF $00
    rst $38                                       ; $4802: $FF
    ld bc, $00FF                                  ; $4803: $01 $FF $00
    rst $38                                       ; $4806: $FF
    nop                                           ; $4807: $00
    rst $38                                       ; $4808: $FF
    nop                                           ; $4809: $00
    rst $18                                       ; $480A: $DF
    jr nc, jr_025_47CC                            ; $480B: $30 $BF

    and b                                         ; $480D: $A0
    ld a, a                                       ; $480E: $7F
    ret nz                                        ; $480F: $C0

    rst $38                                       ; $4810: $FF
    nop                                           ; $4811: $00
    rst $38                                       ; $4812: $FF
    nop                                           ; $4813: $00
    rst $38                                       ; $4814: $FF
    add b                                         ; $4815: $80
    ld a, a                                       ; $4816: $7F
    ret nz                                        ; $4817: $C0

    cp a                                          ; $4818: $BF
    and b                                         ; $4819: $A0
    sbc a                                         ; $481A: $9F
    ld h, b                                       ; $481B: $60
    sbc a                                         ; $481C: $9F
    ld [hl], b                                    ; $481D: $70
    rst $18                                       ; $481E: $DF
    ld h, b                                       ; $481F: $60
    rst $38                                       ; $4820: $FF
    ld a, [bc]                                    ; $4821: $0A
    rst $38                                       ; $4822: $FF
    inc c                                         ; $4823: $0C
    rst $38                                       ; $4824: $FF
    inc b                                         ; $4825: $04
    rst $38                                       ; $4826: $FF
    nop                                           ; $4827: $00
    rst $38                                       ; $4828: $FF
    inc b                                         ; $4829: $04
    rst $38                                       ; $482A: $FF
    nop                                           ; $482B: $00
    rst $38                                       ; $482C: $FF
    nop                                           ; $482D: $00
    rst $38                                       ; $482E: $FF
    nop                                           ; $482F: $00
    cp $02                                        ; $4830: $FE $02
    db $FC                                        ; $4832: $FC
    inc b                                         ; $4833: $04
    db $FC                                        ; $4834: $FC
    dec b                                         ; $4835: $05
    db $FC                                        ; $4836: $FC
    ld [bc], a                                    ; $4837: $02
    cp $07                                        ; $4838: $FE $07
    rst $38                                       ; $483A: $FF
    dec b                                         ; $483B: $05
    rst $38                                       ; $483C: $FF
    ld [bc], a                                    ; $483D: $02
    rst $38                                       ; $483E: $FF
    nop                                           ; $483F: $00
    rst $38                                       ; $4840: $FF
    ret nz                                        ; $4841: $C0

    rst $38                                       ; $4842: $FF
    add b                                         ; $4843: $80
    rst $38                                       ; $4844: $FF
    nop                                           ; $4845: $00
    rst $38                                       ; $4846: $FF
    add b                                         ; $4847: $80
    rst $38                                       ; $4848: $FF
    add b                                         ; $4849: $80
    rst $38                                       ; $484A: $FF
    ld b, b                                       ; $484B: $40
    rst $38                                       ; $484C: $FF
    ld b, b                                       ; $484D: $40
    rst $38                                       ; $484E: $FF
    and b                                         ; $484F: $A0
    rst $38                                       ; $4850: $FF
    ld d, b                                       ; $4851: $50
    rst $38                                       ; $4852: $FF
    jr nc, @+$01                                  ; $4853: $30 $FF

    jr nz, @+$01                                  ; $4855: $20 $FF

    nop                                           ; $4857: $00

jr_025_4858:
    rst $38                                       ; $4858: $FF
    jr nz, @+$01                                  ; $4859: $20 $FF

    nop                                           ; $485B: $00
    rst $38                                       ; $485C: $FF
    nop                                           ; $485D: $00
    rst $38                                       ; $485E: $FF
    nop                                           ; $485F: $00
    rst $38                                       ; $4860: $FF
    nop                                           ; $4861: $00
    rst $38                                       ; $4862: $FF
    inc bc                                        ; $4863: $03
    db $FD                                        ; $4864: $FD
    rlca                                          ; $4865: $07

jr_025_4866:
    ld sp, hl                                     ; $4866: $F9
    dec c                                         ; $4867: $0D
    ldh a, [$09]                                  ; $4868: $F0 $09
    ldh a, [rNR30]                                ; $486A: $F0 $1A
    ldh a, [rNR32]                                ; $486C: $F0 $1C
    ld hl, sp+$1C                                 ; $486E: $F8 $1C
    rst $38                                       ; $4870: $FF
    add b                                         ; $4871: $80
    rst $38                                       ; $4872: $FF
    db $10                                        ; $4873: $10
    rst $38                                       ; $4874: $FF
    jr z, jr_025_4866                             ; $4875: $28 $EF

    jr nc, jr_025_4858                            ; $4877: $30 $DF

    or b                                          ; $4879: $B0
    ld l, a                                       ; $487A: $6F
    xor b                                         ; $487B: $A8
    rst $28                                       ; $487C: $EF
    xor b                                         ; $487D: $A8
    rst $08                                       ; $487E: $CF
    cp b                                          ; $487F: $B8
    db $F4                                        ; $4880: $F4
    ld c, $FE                                     ; $4881: $0E $FE
    dec bc                                        ; $4883: $0B
    cp $07                                        ; $4884: $FE $07
    sbc a                                         ; $4886: $9F
    ld [hl+], a                                   ; $4887: $22
    ccf                                           ; $4888: $3F
    ld h, c                                       ; $4889: $61
    ccf                                           ; $488A: $3F
    ldh [$7F], a                                  ; $488B: $E0 $7F
    ret nz                                        ; $488D: $C0

    rst $38                                       ; $488E: $FF
    add b                                         ; $488F: $80
    ld l, a                                       ; $4890: $6F
    ld hl, sp+$5F                                 ; $4891: $F8 $5F
    ld a, b                                       ; $4893: $78
    rra                                           ; $4894: $1F
    or b                                          ; $4895: $B0
    rra                                           ; $4896: $1F
    ldh a, [$BF]                                  ; $4897: $F0 $BF
    ldh a, [rIE]                                  ; $4899: $F0 $FF
    ldh [$DF], a                                  ; $489B: $E0 $DF
    ld h, b                                       ; $489D: $60
    rst $38                                       ; $489E: $FF
    jr nz, @+$01                                  ; $489F: $20 $FF

    nop                                           ; $48A1: $00
    rst $38                                       ; $48A2: $FF
    nop                                           ; $48A3: $00
    rst $38                                       ; $48A4: $FF
    nop                                           ; $48A5: $00
    rst $38                                       ; $48A6: $FF
    ld bc, $02FE                                  ; $48A7: $01 $FE $02
    db $FC                                        ; $48AA: $FC
    inc b                                         ; $48AB: $04
    db $FC                                        ; $48AC: $FC
    ld b, $F9                                     ; $48AD: $06 $F9
    dec bc                                        ; $48AF: $0B
    rst $38                                       ; $48B0: $FF
    nop                                           ; $48B1: $00
    rst $38                                       ; $48B2: $FF
    nop                                           ; $48B3: $00
    rst $38                                       ; $48B4: $FF
    ld [hl], b                                    ; $48B5: $70
    cp a                                          ; $48B6: $BF
    ldh [$7F], a                                  ; $48B7: $E0 $7F
    ld b, h                                       ; $48B9: $44
    ld a, e                                       ; $48BA: $7B
    ld e, [hl]                                    ; $48BB: $5E
    db $E3                                        ; $48BC: $E3
    xor [hl]                                      ; $48BD: $AE
    rst $08                                       ; $48BE: $CF
    ld e, h                                       ; $48BF: $5C
    ld sp, hl                                     ; $48C0: $F9
    rrca                                          ; $48C1: $0F
    pop af                                        ; $48C2: $F1
    rrca                                          ; $48C3: $0F
    ld a, [c]                                     ; $48C4: $F2
    rla                                           ; $48C5: $17
    ld sp, hl                                     ; $48C6: $F9
    rra                                           ; $48C7: $1F
    di                                            ; $48C8: $F3
    rra                                           ; $48C9: $1F
    rst $38                                       ; $48CA: $FF
    ld d, $FF                                     ; $48CB: $16 $FF
    jr @+$01                                      ; $48CD: $18 $FF

    db $10                                        ; $48CF: $10
    add a                                         ; $48D0: $87
    adc d                                         ; $48D1: $8A
    cpl                                           ; $48D2: $2F
    ld a, h                                       ; $48D3: $7C
    rra                                           ; $48D4: $1F
    db $FC                                        ; $48D5: $FC
    ld a, a                                       ; $48D6: $7F
    ld hl, sp-$01                                 ; $48D7: $F8 $FF
    and b                                         ; $48D9: $A0
    rst $38                                       ; $48DA: $FF
    nop                                           ; $48DB: $00
    rst $38                                       ; $48DC: $FF
    nop                                           ; $48DD: $00
    rst $38                                       ; $48DE: $FF
    nop                                           ; $48DF: $00
    rst $38                                       ; $48E0: $FF
    nop                                           ; $48E1: $00
    rst $38                                       ; $48E2: $FF
    nop                                           ; $48E3: $00
    rst $38                                       ; $48E4: $FF
    ld b, $F9                                     ; $48E5: $06 $F9
    dec bc                                        ; $48E7: $0B
    pop af                                        ; $48E8: $F1
    inc de                                        ; $48E9: $13
    di                                            ; $48EA: $F3
    rla                                           ; $48EB: $17

jr_025_48EC:
    db $E3                                        ; $48EC: $E3
    ld h, $E7                                     ; $48ED: $26 $E7
    ld l, $FF                                     ; $48EF: $2E $FF
    nop                                           ; $48F1: $00
    rst $38                                       ; $48F2: $FF
    add b                                         ; $48F3: $80
    rst $38                                       ; $48F4: $FF
    ld b, b                                       ; $48F5: $40

jr_025_48F6:
    rst $38                                       ; $48F6: $FF
    ld h, b                                       ; $48F7: $60
    rst $18                                       ; $48F8: $DF
    ld d, b                                       ; $48F9: $50
    rst $28                                       ; $48FA: $EF
    jr z, jr_025_48EC                             ; $48FB: $28 $EF

    jr c, jr_025_48F6                             ; $48FD: $38 $F7

    inc [hl]                                      ; $48FF: $34
    rst $28                                       ; $4900: $EF
    inc a                                         ; $4901: $3C
    rst $18                                       ; $4902: $DF
    ld e, c                                       ; $4903: $59
    sbc $72                                       ; $4904: $DE $72
    cp [hl]                                       ; $4906: $BE
    ld h, e                                       ; $4907: $63
    cp [hl]                                       ; $4908: $BE
    ld h, e                                       ; $4909: $63
    rst $38                                       ; $490A: $FF
    ld b, c                                       ; $490B: $41
    cp a                                          ; $490C: $BF
    ld b, c                                       ; $490D: $41
    rst $38                                       ; $490E: $FF
    nop                                           ; $490F: $00
    rst $30                                       ; $4910: $F7
    sbc h                                         ; $4911: $9C
    rst $30                                       ; $4912: $F7
    inc e                                         ; $4913: $1C
    rst $38                                       ; $4914: $FF
    sbc h                                         ; $4915: $9C
    ei                                            ; $4916: $FB
    adc [hl]                                      ; $4917: $8E
    rst $38                                       ; $4918: $FF
    adc [hl]                                      ; $4919: $8E
    rst $38                                       ; $491A: $FF
    add [hl]                                      ; $491B: $86
    rst $38                                       ; $491C: $FF
    ld [bc], a                                    ; $491D: $02
    rst $38                                       ; $491E: $FF
    inc b                                         ; $491F: $04
    rst $38                                       ; $4920: $FF
    nop                                           ; $4921: $00
    rst $38                                       ; $4922: $FF
    ld [$14F7], sp                                ; $4923: $08 $F7 $14
    db $E3                                        ; $4926: $E3
    ld l, $E7                                     ; $4927: $2E $E7
    ld a, $DF                                     ; $4929: $3E $DF
    ld a, l                                       ; $492B: $7D
    rst $38                                       ; $492C: $FF
    ld h, h                                       ; $492D: $64
    cp a                                          ; $492E: $BF
    ld b, b                                       ; $492F: $40
    rst $38                                       ; $4930: $FF
    nop                                           ; $4931: $00
    rst $38                                       ; $4932: $FF
    nop                                           ; $4933: $00
    rst $38                                       ; $4934: $FF
    inc e                                         ; $4935: $1C
    call $BF5A                                    ; $4936: $CD $5A $BF
    or b                                          ; $4939: $B0
    ld a, a                                       ; $493A: $7F
    ldh [rIE], a                                  ; $493B: $E0 $FF
    add b                                         ; $493D: $80
    rst $38                                       ; $493E: $FF
    ld a, b                                       ; $493F: $78
    rst $38                                       ; $4940: $FF
    rlca                                          ; $4941: $07
    ld hl, sp+$1B                                 ; $4942: $F8 $1B
    pop hl                                        ; $4944: $E1
    daa                                           ; $4945: $27
    db $E3                                        ; $4946: $E3
    cpl                                           ; $4947: $2F
    rst $00                                       ; $4948: $C7
    ld e, [hl]                                    ; $4949: $5E
    rst $08                                       ; $494A: $CF
    ld a, h                                       ; $494B: $7C
    cp a                                          ; $494C: $BF
    ld [hl], b                                    ; $494D: $70
    rst $38                                       ; $494E: $FF
    ld b, b                                       ; $494F: $40
    rst $20                                       ; $4950: $E7
    inc [hl]                                      ; $4951: $34
    di                                            ; $4952: $F3
    xor b                                         ; $4953: $A8
    ld sp, hl                                     ; $4954: $F9
    sbc h                                         ; $4955: $9C
    db $FD                                        ; $4956: $FD
    ld a, [bc]                                    ; $4957: $0A
    cp $07                                        ; $4958: $FE $07
    rst $38                                       ; $495A: $FF
    inc bc                                        ; $495B: $03
    rst $38                                       ; $495C: $FF
    ld bc, $01FE                                  ; $495D: $01 $FE $01
    rst $38                                       ; $4960: $FF
    nop                                           ; $4961: $00
    rst $38                                       ; $4962: $FF
    nop                                           ; $4963: $00
    rst $38                                       ; $4964: $FF
    nop                                           ; $4965: $00
    rst $38                                       ; $4966: $FF
    nop                                           ; $4967: $00
    rst $08                                       ; $4968: $CF
    inc a                                         ; $4969: $3C
    ld a, a                                       ; $496A: $7F
    sub $FF                                       ; $496B: $D6 $FF
    add b                                         ; $496D: $80
    rst $38                                       ; $496E: $FF
    rrca                                          ; $496F: $0F
    rst $38                                       ; $4970: $FF
    nop                                           ; $4971: $00
    rst $38                                       ; $4972: $FF
    nop                                           ; $4973: $00
    rst $38                                       ; $4974: $FF
    ld bc, $0EFE                                  ; $4975: $01 $FE $0E
    ldh a, [$39]                                  ; $4978: $F0 $39
    db $ED                                        ; $497A: $ED
    ld a, a                                       ; $497B: $7F
    rst $38                                       ; $497C: $FF
    scf                                           ; $497D: $37
    rst $38                                       ; $497E: $FF
    ld a, [bc]                                    ; $497F: $0A
    rst $38                                       ; $4980: $FF
    nop                                           ; $4981: $00
    rst $38                                       ; $4982: $FF
    nop                                           ; $4983: $00
    rst $38                                       ; $4984: $FF
    ret nz                                        ; $4985: $C0

    ld a, a                                       ; $4986: $7F
    pop hl                                        ; $4987: $E1
    cp $C7                                        ; $4988: $FE $C7
    db $FD                                        ; $498A: $FD
    adc a                                         ; $498B: $8F
    rst $38                                       ; $498C: $FF
    ld a, [de]                                    ; $498D: $1A
    rst $38                                       ; $498E: $FF
    nop                                           ; $498F: $00
    rst $38                                       ; $4990: $FF
    nop                                           ; $4991: $00
    rst $38                                       ; $4992: $FF
    nop                                           ; $4993: $00
    rst $38                                       ; $4994: $FF
    nop                                           ; $4995: $00
    rst $38                                       ; $4996: $FF
    ret nz                                        ; $4997: $C0

    ccf                                           ; $4998: $3F
    jr nc, jr_025_49AA                            ; $4999: $30 $0F

    ret c                                         ; $499B: $D8

    rst $28                                       ; $499C: $EF
    ld hl, sp-$09                                 ; $499D: $F8 $F7
    ld e, h                                       ; $499F: $5C
    rst $38                                       ; $49A0: $FF
    ld bc, $02FB                                  ; $49A1: $01 $FB $02
    rst $30                                       ; $49A4: $F7
    inc b                                         ; $49A5: $04
    rst $28                                       ; $49A6: $EF
    add hl, de                                    ; $49A7: $19
    cp $13                                        ; $49A8: $FE $13

jr_025_49AA:
    call c, $FC37                                 ; $49AA: $DC $37 $FC
    ld h, $F8                                     ; $49AD: $26 $F8
    dec l                                         ; $49AF: $2D
    pop af                                        ; $49B0: $F1
    ccf                                           ; $49B1: $3F
    ret nz                                        ; $49B2: $C0

    ld a, e                                       ; $49B3: $7B
    add c                                         ; $49B4: $81
    rst $08                                       ; $49B5: $CF
    rlca                                          ; $49B6: $07
    db $DD                                        ; $49B7: $DD
    rra                                           ; $49B8: $1F
    ld a, [hl-]                                   ; $49B9: $3A
    ccf                                           ; $49BA: $3F
    ld a, b                                       ; $49BB: $78
    ld a, a                                       ; $49BC: $7F
    ret nc                                        ; $49BD: $D0

    rst $38                                       ; $49BE: $FF
    pop hl                                        ; $49BF: $E1
    rst $38                                       ; $49C0: $FF
    ret nz                                        ; $49C1: $C0

    ld a, a                                       ; $49C2: $7F
    ldh [rIE], a                                  ; $49C3: $E0 $FF
    ld d, c                                       ; $49C5: $51
    rst $38                                       ; $49C6: $FF
    add b                                         ; $49C7: $80
    rst $38                                       ; $49C8: $FF
    nop                                           ; $49C9: $00
    rst $38                                       ; $49CA: $FF
    inc h                                         ; $49CB: $24
    rst $38                                       ; $49CC: $FF
    db $D3                                        ; $49CD: $D3
    cp a                                          ; $49CE: $BF
    ld a, c                                       ; $49CF: $79
    rst $38                                       ; $49D0: $FF
    ld a, h                                       ; $49D1: $7C
    add e                                         ; $49D2: $83
    rst $38                                       ; $49D3: $FF
    ret nz                                        ; $49D4: $C0

    ld a, e                                       ; $49D5: $7B
    ld hl, sp+$54                                 ; $49D6: $F8 $54
    db $FC                                        ; $49D8: $FC
    dec de                                        ; $49D9: $1B
    cp $05                                        ; $49DA: $FE $05
    rst $38                                       ; $49DC: $FF
    ld bc, $C1FF                                  ; $49DD: $01 $FF $C1
    rst $38                                       ; $49E0: $FF
    inc d                                         ; $49E1: $14
    rst $38                                       ; $49E2: $FF
    add b                                         ; $49E3: $80
    ld a, a                                       ; $49E4: $7F
    rst $08                                       ; $49E5: $CF
    inc a                                         ; $49E6: $3C
    rst $20                                       ; $49E7: $E7
    rra                                           ; $49E8: $1F
    inc sp                                        ; $49E9: $33
    rrca                                          ; $49EA: $0F
    cp b                                          ; $49EB: $B8
    rrca                                          ; $49EC: $0F
    reti                                          ; $49ED: $D9


    add a                                         ; $49EE: $87
    ld l, h                                       ; $49EF: $6C
    rst $38                                       ; $49F0: $FF
    nop                                           ; $49F1: $00
    rst $38                                       ; $49F2: $FF
    nop                                           ; $49F3: $00
    rst $38                                       ; $49F4: $FF
    nop                                           ; $49F5: $00
    rst $38                                       ; $49F6: $FF
    ret nz                                        ; $49F7: $C0

    ccf                                           ; $49F8: $3F
    ld h, b                                       ; $49F9: $60
    ccf                                           ; $49FA: $3F
    and b                                         ; $49FB: $A0
    sbc a                                         ; $49FC: $9F
    ld d, b                                       ; $49FD: $50
    sbc a                                         ; $49FE: $9F
    ret nc                                        ; $49FF: $D0

    ld sp, hl                                     ; $4A00: $F9
    ld a, a                                       ; $4A01: $7F
    ei                                            ; $4A02: $FB
    ld l, a                                       ; $4A03: $6F
    db $D3                                        ; $4A04: $D3
    ld e, a                                       ; $4A05: $5F
    rst $00                                       ; $4A06: $C7
    ld l, [hl]                                    ; $4A07: $6E
    rst $00                                       ; $4A08: $C7
    ld l, $EF                                     ; $4A09: $2E $EF
    ld a, h                                       ; $4A0B: $7C
    rst $28                                       ; $4A0C: $EF
    inc [hl]                                      ; $4A0D: $34
    rst $38                                       ; $4A0E: $FF
    jr c, @+$01                                   ; $4A0F: $38 $FF

    ld b, c                                       ; $4A11: $41
    rst $38                                       ; $4A12: $FF
    add d                                         ; $4A13: $82
    rst $38                                       ; $4A14: $FF
    inc bc                                        ; $4A15: $03
    rst $38                                       ; $4A16: $FF
    inc de                                        ; $4A17: $13
    rst $38                                       ; $4A18: $FF
    ld hl, $51DF                                  ; $4A19: $21 $DF $51
    cp a                                          ; $4A1C: $BF
    ldh a, [$DF]                                  ; $4A1D: $F0 $DF
    ldh a, [$CF]                                  ; $4A1F: $F0 $CF
    db $FC                                        ; $4A21: $FC
    add e                                         ; $4A22: $83
    sbc $01                                       ; $4A23: $DE $01
    rst $10                                       ; $4A25: $D7
    nop                                           ; $4A26: $00
    xor c                                         ; $4A27: $A9
    add b                                         ; $4A28: $80
    jp $E580                                      ; $4A29: $C3 $80 $E5


    ret nz                                        ; $4A2C: $C0

    pop af                                        ; $4A2D: $F1
    ldh [$7A], a                                  ; $4A2E: $E0 $7A
    cp a                                          ; $4A30: $BF
    ldh a, [$CF]                                  ; $4A31: $F0 $CF
    ld l, b                                       ; $4A33: $68
    rst $00                                       ; $4A34: $C7
    ld l, h                                       ; $4A35: $6C
    rst $20                                       ; $4A36: $E7
    or h                                          ; $4A37: $B4
    rst $20                                       ; $4A38: $E7
    or [hl]                                       ; $4A39: $B6
    db $E3                                        ; $4A3A: $E3
    ld a, [$B2E3]                                 ; $4A3B: $FA $E3 $B2
    ld h, e                                       ; $4A3E: $63
    or $C7                                        ; $4A3F: $F6 $C7
    db $F4                                        ; $4A41: $F4
    rst $00                                       ; $4A42: $C7
    ld h, h                                       ; $4A43: $64
    db $E3                                        ; $4A44: $E3
    halt                                          ; $4A45: $76
    db $E3                                        ; $4A46: $E3
    ld [hl], $E3                                  ; $4A47: $36 $E3
    inc d                                         ; $4A49: $14
    db $E3                                        ; $4A4A: $E3
    ld [hl], $F3                                  ; $4A4B: $36 $F3
    ld a, $F3                                     ; $4A4D: $3E $F3
    inc d                                         ; $4A4F: $14
    adc a                                         ; $4A50: $8F
    ld l, b                                       ; $4A51: $68
    rst $08                                       ; $4A52: $CF
    add sp, -$31                                  ; $4A53: $E8 $CF
    ld a, b                                       ; $4A55: $78
    rst $08                                       ; $4A56: $CF
    ld l, b                                       ; $4A57: $68
    rst $20                                       ; $4A58: $E7
    ld d, h                                       ; $4A59: $54
    rst $20                                       ; $4A5A: $E7
    inc a                                         ; $4A5B: $3C
    rst $20                                       ; $4A5C: $E7
    inc [hl]                                      ; $4A5D: $34
    rst $30                                       ; $4A5E: $F7
    inc l                                         ; $4A5F: $2C
    rst $38                                       ; $4A60: $FF
    add hl, hl                                    ; $4A61: $29
    rst $38                                       ; $4A62: $FF
    ld sp, $11FF                                  ; $4A63: $31 $FF $11
    rst $38                                       ; $4A66: $FF
    ld de, $00FF                                  ; $4A67: $11 $FF $00
    rst $38                                       ; $4A6A: $FF
    nop                                           ; $4A6B: $00
    rst $38                                       ; $4A6C: $FF
    nop                                           ; $4A6D: $00
    rst $38                                       ; $4A6E: $FF
    nop                                           ; $4A6F: $00
    sbc a                                         ; $4A70: $9F
    or b                                          ; $4A71: $B0
    ccf                                           ; $4A72: $3F
    ld [hl], b                                    ; $4A73: $70
    ccf                                           ; $4A74: $3F
    ldh [$7F], a                                  ; $4A75: $E0 $7F
    ldh [rIE], a                                  ; $4A77: $E0 $FF
    ret nz                                        ; $4A79: $C0

    rst $38                                       ; $4A7A: $FF
    add b                                         ; $4A7B: $80
    rst $38                                       ; $4A7C: $FF
    ld b, d                                       ; $4A7D: $42
    rst $38                                       ; $4A7E: $FF
    ld bc, $3CF0                                  ; $4A7F: $01 $F0 $3C
    ld hl, sp+$1E                                 ; $4A82: $F8 $1E
    ld hl, sp+$0D                                 ; $4A84: $F8 $0D
    ld hl, sp+$0D                                 ; $4A86: $F8 $0D
    ld hl, sp+$0F                                 ; $4A88: $F8 $0F
    ldh a, [$1F]                                  ; $4A8A: $F0 $1F
    rst $20                                       ; $4A8C: $E7
    ld a, a                                       ; $4A8D: $7F
    rst $38                                       ; $4A8E: $FF
    db $FC                                        ; $4A8F: $FC
    ld b, a                                       ; $4A90: $47
    xor $47                                       ; $4A91: $EE $47
    db $FC                                        ; $4A93: $FC
    adc a                                         ; $4A94: $8F
    call c, $B81F                                 ; $4A95: $DC $1F $B8
    ccf                                           ; $4A98: $3F
    ldh a, [rIE]                                  ; $4A99: $F0 $FF
    ldh [rIE], a                                  ; $4A9B: $E0 $FF
    add b                                         ; $4A9D: $80

jr_025_4A9E:
    rst $38                                       ; $4A9E: $FF
    nop                                           ; $4A9F: $00
    di                                            ; $4AA0: $F3
    inc c                                         ; $4AA1: $0C
    di                                            ; $4AA2: $F3
    ld e, $F7                                     ; $4AA3: $1E $F7
    inc e                                         ; $4AA5: $1C
    rst $30                                       ; $4AA6: $F7
    inc c                                         ; $4AA7: $0C
    rst $38                                       ; $4AA8: $FF
    inc c                                         ; $4AA9: $0C
    rst $38                                       ; $4AAA: $FF
    inc b                                         ; $4AAB: $04
    rst $38                                       ; $4AAC: $FF
    ld [$08FF], sp                                ; $4AAD: $08 $FF $08
    rst $30                                       ; $4AB0: $F7
    jr @+$01                                      ; $4AB1: $18 $FF

    inc e                                         ; $4AB3: $1C
    rst $38                                       ; $4AB4: $FF
    ld [$04FF], sp                                ; $4AB5: $08 $FF $04
    rst $38                                       ; $4AB8: $FF
    nop                                           ; $4AB9: $00
    rst $38                                       ; $4ABA: $FF
    nop                                           ; $4ABB: $00
    rst $38                                       ; $4ABC: $FF
    nop                                           ; $4ABD: $00
    rst $38                                       ; $4ABE: $FF
    nop                                           ; $4ABF: $00
    rst $38                                       ; $4AC0: $FF
    nop                                           ; $4AC1: $00
    rst $38                                       ; $4AC2: $FF
    nop                                           ; $4AC3: $00
    rst $38                                       ; $4AC4: $FF
    nop                                           ; $4AC5: $00
    rst $38                                       ; $4AC6: $FF
    nop                                           ; $4AC7: $00
    rst $38                                       ; $4AC8: $FF
    ld bc, $03FE                                  ; $4AC9: $01 $FE $03
    db $FC                                        ; $4ACC: $FC
    ld b, $F8                                     ; $4ACD: $06 $F8
    dec b                                         ; $4ACF: $05
    rst $38                                       ; $4AD0: $FF
    nop                                           ; $4AD1: $00
    rst $38                                       ; $4AD2: $FF
    rlca                                          ; $4AD3: $07
    ld hl, sp+$38                                 ; $4AD4: $F8 $38
    ret nz                                        ; $4AD6: $C0

    ld [$8700], a                                 ; $4AD7: $EA $00 $87
    dec bc                                        ; $4ADA: $0B
    ccf                                           ; $4ADB: $3F
    ccf                                           ; $4ADC: $3F
    halt                                          ; $4ADD: $76
    rst $38                                       ; $4ADE: $FF
    ldh [rIE], a                                  ; $4ADF: $E0 $FF
    nop                                           ; $4AE1: $00
    rst $38                                       ; $4AE2: $FF
    ret nz                                        ; $4AE3: $C0

    ld a, $63                                     ; $4AE4: $3E $63
    rra                                           ; $4AE6: $1F
    pop af                                        ; $4AE7: $F1

jr_025_4AE8:
    cp a                                          ; $4AE8: $BF
    ldh a, [rIE]                                  ; $4AE9: $F0 $FF
    ld h, b                                       ; $4AEB: $60
    rst $38                                       ; $4AEC: $FF
    inc bc                                        ; $4AED: $03
    db $FC                                        ; $4AEE: $FC
    rlca                                          ; $4AEF: $07
    rst $38                                       ; $4AF0: $FF
    nop                                           ; $4AF1: $00
    rst $38                                       ; $4AF2: $FF
    nop                                           ; $4AF3: $00
    rra                                           ; $4AF4: $1F
    jr nz, jr_025_4A9E                            ; $4AF5: $20 $A7

    ldh a, [$F7]                                  ; $4AF7: $F0 $F7
    ld e, b                                       ; $4AF9: $58
    ei                                            ; $4AFA: $FB
    ld [$04FF], sp                                ; $4AFB: $08 $FF $04
    rst $38                                       ; $4AFE: $FF
    add b                                         ; $4AFF: $80
    ei                                            ; $4B00: $FB
    rrca                                          ; $4B01: $0F
    rst $30                                       ; $4B02: $F7
    ld a, [bc]                                    ; $4B03: $0A
    rst $28                                       ; $4B04: $EF
    inc e                                         ; $4B05: $1C
    rst $38                                       ; $4B06: $FF
    jr jr_025_4AE8                                ; $4B07: $18 $DF

    ld sp, $31FF                                  ; $4B09: $31 $FF $31
    cp $23                                        ; $4B0C: $FE $23
    cp $23                                        ; $4B0E: $FE $23
    rst $38                                       ; $4B10: $FF
    add b                                         ; $4B11: $80
    rst $38                                       ; $4B12: $FF
    rrca                                          ; $4B13: $0F
    di                                            ; $4B14: $F3
    ld a, $CF                                     ; $4B15: $3E $CF
    db $F4                                        ; $4B17: $F4
    rrca                                          ; $4B18: $0F
    ret c                                         ; $4B19: $D8

    rra                                           ; $4B1A: $1F
    or c                                          ; $4B1B: $B1
    ld a, $63                                     ; $4B1C: $3E $63
    ld a, h                                       ; $4B1E: $7C
    ld l, $F8                                     ; $4B1F: $2E $F8
    inc c                                         ; $4B21: $0C
    db $FC                                        ; $4B22: $FC
    rrca                                          ; $4B23: $0F
    cp $07                                        ; $4B24: $FE $07
    cp $63                                        ; $4B26: $FE $63
    cp a                                          ; $4B28: $BF
    di                                            ; $4B29: $F3
    rra                                           ; $4B2A: $1F
    and c                                         ; $4B2B: $A1
    rrca                                          ; $4B2C: $0F
    add hl, sp                                    ; $4B2D: $39
    rrca                                          ; $4B2E: $0F
    cp c                                          ; $4B2F: $B9
    ld l, a                                       ; $4B30: $6F
    ret nc                                        ; $4B31: $D0

    ld [hl], a                                    ; $4B32: $77
    ld b, b                                       ; $4B33: $40
    dec sp                                        ; $4B34: $3B
    jr z, jr_025_4B76                             ; $4B35: $28 $3F

    ld h, h                                       ; $4B37: $64
    dec e                                         ; $4B38: $1D
    or [hl]                                       ; $4B39: $B6
    sbc a                                         ; $4B3A: $9F
    or [hl]                                       ; $4B3B: $B6
    dec de                                        ; $4B3C: $1B
    db $EC                                        ; $4B3D: $EC
    sbc e                                         ; $4B3E: $9B
    xor $FE                                       ; $4B3F: $EE $FE
    ld [bc], a                                    ; $4B41: $02
    db $FC                                        ; $4B42: $FC
    ld b, $FC                                     ; $4B43: $06 $FC
    ld b, $FC                                     ; $4B45: $06 $FC
    dec b                                         ; $4B47: $05
    db $FC                                        ; $4B48: $FC
    dec b                                         ; $4B49: $05
    db $FC                                        ; $4B4A: $FC
    ld b, $FE                                     ; $4B4B: $06 $FE
    inc bc                                        ; $4B4D: $03
    cp $03                                        ; $4B4E: $FE $03
    ld a, b                                       ; $4B50: $78
    call z, $D970                                 ; $4B51: $CC $70 $D9
    ld [hl], b                                    ; $4B54: $70
    call c, $B3E1                                 ; $4B55: $DC $E1 $B3
    ret nz                                        ; $4B58: $C0

    rst $20                                       ; $4B59: $E7
    ld b, c                                       ; $4B5A: $41
    rst $28                                       ; $4B5B: $EF
    ld c, e                                       ; $4B5C: $4B
    ld a, a                                       ; $4B5D: $7F
    dec b                                         ; $4B5E: $05
    rst $18                                       ; $4B5F: $DF
    rra                                           ; $4B60: $1F
    ld [hl], h                                    ; $4B61: $74
    cpl                                           ; $4B62: $2F
    ld a, b                                       ; $4B63: $78
    ld a, a                                       ; $4B64: $7F
    db $F4                                        ; $4B65: $F4
    ld a, a                                       ; $4B66: $7F
    add sp, -$41                                  ; $4B67: $E8 $BF
    ld sp, hl                                     ; $4B69: $F9
    rst $38                                       ; $4B6A: $FF
    pop af                                        ; $4B6B: $F1
    rst $38                                       ; $4B6C: $FF
    and c                                         ; $4B6D: $A1
    rst $38                                       ; $4B6E: $FF
    pop bc                                        ; $4B6F: $C1
    sub a                                         ; $4B70: $97
    cp h                                          ; $4B71: $BC
    sub a                                         ; $4B72: $97
    cp h                                          ; $4B73: $BC
    adc a                                         ; $4B74: $8F
    inc d                                         ; $4B75: $14

jr_025_4B76:
    adc a                                         ; $4B76: $8F
    ret c                                         ; $4B77: $D8

    rra                                           ; $4B78: $1F
    cp b                                          ; $4B79: $B8
    ld e, a                                       ; $4B7A: $5F
    ldh a, [$3F]                                  ; $4B7B: $F0 $3F
    sub b                                         ; $4B7D: $90
    cp a                                          ; $4B7E: $BF
    and b                                         ; $4B7F: $A0
    rrca                                          ; $4B80: $0F
    rst $38                                       ; $4B81: $FF
    rra                                           ; $4B82: $1F
    cp d                                          ; $4B83: $BA
    sbc a                                         ; $4B84: $9F
    ld a, h                                       ; $4B85: $7C
    rst $08                                       ; $4B86: $CF
    db $FC                                        ; $4B87: $FC
    rst $30                                       ; $4B88: $F7
    ld a, h                                       ; $4B89: $7C
    rst $38                                       ; $4B8A: $FF
    ld e, $FF                                     ; $4B8B: $1E $FF
    inc bc                                        ; $4B8D: $03
    rst $38                                       ; $4B8E: $FF
    nop                                           ; $4B8F: $00
    rst $38                                       ; $4B90: $FF
    nop                                           ; $4B91: $00
    rst $38                                       ; $4B92: $FF
    nop                                           ; $4B93: $00
    rst $38                                       ; $4B94: $FF
    nop                                           ; $4B95: $00
    rst $38                                       ; $4B96: $FF
    add b                                         ; $4B97: $80
    rst $38                                       ; $4B98: $FF
    ld b, b                                       ; $4B99: $40
    rst $38                                       ; $4B9A: $FF
    ld h, b                                       ; $4B9B: $60
    rst $38                                       ; $4B9C: $FF
    jp nc, Jump_025_7CFF                          ; $4B9D: $D2 $FF $7C

    cp a                                          ; $4BA0: $BF
    ldh [$BF], a                                  ; $4BA1: $E0 $BF
    ret nz                                        ; $4BA3: $C0

    rst $38                                       ; $4BA4: $FF
    ld b, b                                       ; $4BA5: $40
    rst $38                                       ; $4BA6: $FF
    jr nz, @+$01                                  ; $4BA7: $20 $FF

    nop                                           ; $4BA9: $00
    rst $38                                       ; $4BAA: $FF
    nop                                           ; $4BAB: $00
    rst $38                                       ; $4BAC: $FF
    nop                                           ; $4BAD: $00
    rst $38                                       ; $4BAE: $FF
    nop                                           ; $4BAF: $00
    rst $38                                       ; $4BB0: $FF
    nop                                           ; $4BB1: $00
    rst $38                                       ; $4BB2: $FF
    nop                                           ; $4BB3: $00
    rst $38                                       ; $4BB4: $FF
    nop                                           ; $4BB5: $00
    rst $38                                       ; $4BB6: $FF
    nop                                           ; $4BB7: $00
    rst $38                                       ; $4BB8: $FF
    nop                                           ; $4BB9: $00
    rst $30                                       ; $4BBA: $F7
    ld c, $E3                                     ; $4BBB: $0E $E3
    rra                                           ; $4BBD: $1F
    pop bc                                        ; $4BBE: $C1
    rrca                                          ; $4BBF: $0F
    rst $38                                       ; $4BC0: $FF
    nop                                           ; $4BC1: $00
    rst $38                                       ; $4BC2: $FF
    ld bc, $07FE                                  ; $4BC3: $01 $FE $07
    ld a, [$FC0E]                                 ; $4BC6: $FA $0E $FC
    ld e, $F2                                     ; $4BC9: $1E $F2
    cpl                                           ; $4BCB: $2F
    ld sp, hl                                     ; $4BCC: $F9
    add h                                         ; $4BCD: $84
    ld a, l                                       ; $4BCE: $7D
    adc $FF                                       ; $4BCF: $CE $FF
    nop                                           ; $4BD1: $00
    cp a                                          ; $4BD2: $BF
    add b                                         ; $4BD3: $80
    ld a, a                                       ; $4BD4: $7F
    nop                                           ; $4BD5: $00
    rst $38                                       ; $4BD6: $FF
    nop                                           ; $4BD7: $00
    rst $38                                       ; $4BD8: $FF
    nop                                           ; $4BD9: $00
    rst $20                                       ; $4BDA: $E7
    inc e                                         ; $4BDB: $1C
    pop bc                                        ; $4BDC: $C1
    rlca                                          ; $4BDD: $07
    cp b                                          ; $4BDE: $B8
    inc bc                                        ; $4BDF: $03
    rst $38                                       ; $4BE0: $FF
    nop                                           ; $4BE1: $00
    rst $38                                       ; $4BE2: $FF
    nop                                           ; $4BE3: $00
    rst $38                                       ; $4BE4: $FF
    nop                                           ; $4BE5: $00
    rst $38                                       ; $4BE6: $FF
    nop                                           ; $4BE7: $00
    rst $38                                       ; $4BE8: $FF
    nop                                           ; $4BE9: $00
    rst $38                                       ; $4BEA: $FF
    nop                                           ; $4BEB: $00
    rst $38                                       ; $4BEC: $FF
    nop                                           ; $4BED: $00
    ld a, a                                       ; $4BEE: $7F
    ret nz                                        ; $4BEF: $C0

    ldh a, [rTAC]                                 ; $4BF0: $F0 $07
    or b                                          ; $4BF2: $B0
    rlca                                          ; $4BF3: $07
    ret nc                                        ; $4BF4: $D0

    inc hl                                        ; $4BF5: $23
    ldh a, [rNR44]                                ; $4BF6: $F0 $23
    ldh a, [rTAC]                                 ; $4BF8: $F0 $07
    ldh a, [$03]                                  ; $4BFA: $F0 $03
    ld a, [c]                                     ; $4BFC: $F2
    rlca                                          ; $4BFD: $07
    ldh [rIF], a                                  ; $4BFE: $E0 $0F
    ccf                                           ; $4C00: $3F
    db $E4                                        ; $4C01: $E4
    cp a                                          ; $4C02: $BF
    ldh [$1F], a                                  ; $4C03: $E0 $1F
    db $F4                                        ; $4C05: $F4
    sbc a                                         ; $4C06: $9F
    ldh a, [rNR34]                                ; $4C07: $F0 $1E
    ldh a, [$4E]                                  ; $4C09: $F0 $4E
    ld sp, hl                                     ; $4C0B: $F9
    ld l, a                                       ; $4C0C: $6F
    ld hl, sp-$21                                 ; $4C0D: $F8 $DF
    cp b                                          ; $4C0F: $B8
    cp b                                          ; $4C10: $B8
    ld [hl+], a                                   ; $4C11: $22
    ld a, h                                       ; $4C12: $7C
    ld [hl], c                                    ; $4C13: $71
    ld a, h                                       ; $4C14: $7C
    ld h, b                                       ; $4C15: $60
    inc a                                         ; $4C16: $3C
    pop bc                                        ; $4C17: $C1
    ld a, h                                       ; $4C18: $7C
    add c                                         ; $4C19: $81
    ld hl, sp+$03                                 ; $4C1A: $F8 $03
    ld hl, sp+$01                                 ; $4C1C: $F8 $01
    ldh a, [rTAC]                                 ; $4C1E: $F0 $07
    ccf                                           ; $4C20: $3F
    ldh [$1F], a                                  ; $4C21: $E0 $1F
    ldh a, [$1F]                                  ; $4C23: $F0 $1F
    ldh a, [rIF]                                  ; $4C25: $F0 $0F
    ld hl, sp+$2F                                 ; $4C27: $F8 $2F
    ld hl, sp-$71                                 ; $4C29: $F8 $8F
    ld hl, sp+$27                                 ; $4C2B: $F8 $27
    db $FC                                        ; $4C2D: $FC
    or a                                          ; $4C2E: $B7
    db $FC                                        ; $4C2F: $FC
    pop hl                                        ; $4C30: $E1
    rlca                                          ; $4C31: $07
    db $E4                                        ; $4C32: $E4
    rrca                                          ; $4C33: $0F
    ld [c], a                                     ; $4C34: $E2
    rra                                           ; $4C35: $1F
    db $ED                                        ; $4C36: $ED
    rrca                                          ; $4C37: $0F
    rst $30                                       ; $4C38: $F7
    rra                                           ; $4C39: $1F
    rst $38                                       ; $4C3A: $FF
    ld a, [bc]                                    ; $4C3B: $0A
    db $FD                                        ; $4C3C: $FD
    rrca                                          ; $4C3D: $0F
    rst $38                                       ; $4C3E: $FF
    dec bc                                        ; $4C3F: $0B
    ld l, a                                       ; $4C40: $6F
    ld hl, sp-$11                                 ; $4C41: $F8 $EF
    or b                                          ; $4C43: $B0
    rst $38                                       ; $4C44: $FF
    cp b                                          ; $4C45: $B8
    rst $38                                       ; $4C46: $FF
    jr c, @+$01                                   ; $4C47: $38 $FF

    sub b                                         ; $4C49: $90
    cp $B1                                        ; $4C4A: $FE $B1
    db $FD                                        ; $4C4C: $FD
    ld hl, $26FF                                  ; $4C4D: $21 $FF $26
    ldh a, [rTAC]                                 ; $4C50: $F0 $07
    ldh [$0B], a                                  ; $4C52: $E0 $0B
    ret nz                                        ; $4C54: $C0

    rra                                           ; $4C55: $1F
    adc b                                         ; $4C56: $88
    ccf                                           ; $4C57: $3F
    nop                                           ; $4C58: $00
    ld a, a                                       ; $4C59: $7F
    and l                                         ; $4C5A: $A5
    cp $53                                        ; $4C5B: $FE $53
    rst $38                                       ; $4C5D: $FF
    rst $28                                       ; $4C5E: $EF
    db $FD                                        ; $4C5F: $FD
    ld h, a                                       ; $4C60: $67
    db $FC                                        ; $4C61: $FC
    ld [hl], a                                    ; $4C62: $77
    call c, $FCEF                                 ; $4C63: $DC $EF $FC
    ld [hl], a                                    ; $4C66: $77
    call c, $DCF7                                 ; $4C67: $DC $F7 $DC
    rst $28                                       ; $4C6A: $EF
    cp h                                          ; $4C6B: $BC
    rst $28                                       ; $4C6C: $EF
    jr c, @-$1F                                   ; $4C6D: $38 $DF

    ld a, b                                       ; $4C6F: $78
    rst $38                                       ; $4C70: $FF
    dec b                                         ; $4C71: $05
    rst $38                                       ; $4C72: $FF
    ld [bc], a                                    ; $4C73: $02
    rst $38                                       ; $4C74: $FF
    nop                                           ; $4C75: $00
    rst $38                                       ; $4C76: $FF
    nop                                           ; $4C77: $00
    rst $38                                       ; $4C78: $FF
    nop                                           ; $4C79: $00
    rst $38                                       ; $4C7A: $FF
    nop                                           ; $4C7B: $00
    rst $38                                       ; $4C7C: $FF
    nop                                           ; $4C7D: $00
    rst $38                                       ; $4C7E: $FF
    nop                                           ; $4C7F: $00
    rst $38                                       ; $4C80: $FF
    ld b, a                                       ; $4C81: $47
    rst $38                                       ; $4C82: $FF
    ld b, l                                       ; $4C83: $45
    rst $38                                       ; $4C84: $FF
    add c                                         ; $4C85: $81
    rst $38                                       ; $4C86: $FF
    add d                                         ; $4C87: $82
    rst $38                                       ; $4C88: $FF
    ld bc, $80FF                                  ; $4C89: $01 $FF $80
    rst $38                                       ; $4C8C: $FF
    nop                                           ; $4C8D: $00
    rst $38                                       ; $4C8E: $FF
    nop                                           ; $4C8F: $00

jr_025_4C90:
    ld e, e                                       ; $4C90: $5B
    cp $FF                                        ; $4C91: $FE $FF
    cp h                                          ; $4C93: $BC
    rst $38                                       ; $4C94: $FF
    jp hl                                         ; $4C95: $E9


    rst $38                                       ; $4C96: $FF
    or c                                          ; $4C97: $B1
    rst $38                                       ; $4C98: $FF
    ld b, c                                       ; $4C99: $41
    rst $38                                       ; $4C9A: $FF
    ld [bc], a                                    ; $4C9B: $02
    rst $38                                       ; $4C9C: $FF
    nop                                           ; $4C9D: $00
    rst $38                                       ; $4C9E: $FF
    nop                                           ; $4C9F: $00
    rst $38                                       ; $4CA0: $FF
    ld l, b                                       ; $4CA1: $68
    cp a                                          ; $4CA2: $BF
    ldh a, [$7F]                                  ; $4CA3: $F0 $7F
    ret nc                                        ; $4CA5: $D0

    ld a, a                                       ; $4CA6: $7F
    ldh [rIE], a                                  ; $4CA7: $E0 $FF
    ld b, b                                       ; $4CA9: $40
    rst $38                                       ; $4CAA: $FF
    add b                                         ; $4CAB: $80
    rst $38                                       ; $4CAC: $FF
    nop                                           ; $4CAD: $00
    rst $38                                       ; $4CAE: $FF
    nop                                           ; $4CAF: $00
    rst $38                                       ; $4CB0: $FF
    nop                                           ; $4CB1: $00
    di                                            ; $4CB2: $F3
    nop                                           ; $4CB3: $00
    db $E3                                        ; $4CB4: $E3
    ld [$3CD3], sp                                ; $4CB5: $08 $D3 $3C
    db $EB                                        ; $4CB8: $EB
    inc a                                         ; $4CB9: $3C
    rst $38                                       ; $4CBA: $FF
    jr c, @+$01                                   ; $4CBB: $38 $FF

    jr nc, @+$01                                  ; $4CBD: $30 $FF

    nop                                           ; $4CBF: $00
    rst $38                                       ; $4CC0: $FF
    nop                                           ; $4CC1: $00
    db $E3                                        ; $4CC2: $E3
    inc b                                         ; $4CC3: $04
    rst $00                                       ; $4CC4: $C7
    ld c, $83                                     ; $4CC5: $0E $83
    ld h, $87                                     ; $4CC7: $26 $87
    ld e, $9F                                     ; $4CC9: $1E $9F
    ld a, h                                       ; $4CCB: $7C
    rst $38                                       ; $4CCC: $FF
    jr c, @+$01                                   ; $4CCD: $38 $FF

    nop                                           ; $4CCF: $00
    rst $38                                       ; $4CD0: $FF
    nop                                           ; $4CD1: $00
    ei                                            ; $4CD2: $FB
    nop                                           ; $4CD3: $00
    pop af                                        ; $4CD4: $F1
    ld b, $F3                                     ; $4CD5: $06 $F3
    ld c, $9F                                     ; $4CD7: $0E $9F
    ld b, $0F                                     ; $4CD9: $06 $0F
    jr nc, @+$31                                  ; $4CDB: $30 $2F

    ldh a, [rIE]                                  ; $4CDD: $F0 $FF
    ld h, b                                       ; $4CDF: $60
    rst $38                                       ; $4CE0: $FF
    nop                                           ; $4CE1: $00
    rst $38                                       ; $4CE2: $FF
    inc e                                         ; $4CE3: $1C
    db $E3                                        ; $4CE4: $E3
    ld [hl+], a                                   ; $4CE5: $22
    jp $C756                                      ; $4CE6: $C3 $56 $C7


    ld a, [hl]                                    ; $4CE9: $7E
    db $EB                                        ; $4CEA: $EB
    ld a, h                                       ; $4CEB: $7C
    rst $30                                       ; $4CEC: $F7
    jr c, @+$01                                   ; $4CED: $38 $FF

    nop                                           ; $4CEF: $00
    rst $38                                       ; $4CF0: $FF
    nop                                           ; $4CF1: $00
    sbc a                                         ; $4CF2: $9F
    nop                                           ; $4CF3: $00
    dec e                                         ; $4CF4: $1D
    jr nz, jr_025_4D20                            ; $4CF5: $20 $29

    ld [hl], d                                    ; $4CF7: $72

jr_025_4CF8:
    ld a, b                                       ; $4CF8: $78
    or $FB                                        ; $4CF9: $F6 $FB
    ld h, a                                       ; $4CFB: $67
    rst $38                                       ; $4CFC: $FF
    ld b, $FF                                     ; $4CFD: $06 $FF
    nop                                           ; $4CFF: $00
    rst $38                                       ; $4D00: $FF
    nop                                           ; $4D01: $00
    ei                                            ; $4D02: $FB
    ld [bc], a                                    ; $4D03: $02
    db $FD                                        ; $4D04: $FD
    ld b, $CF                                     ; $4D05: $06 $CF
    jr nz, jr_025_4C90                            ; $4D07: $20 $87

    ld c, b                                       ; $4D09: $48
    adc a                                         ; $4D0A: $8F
    jr c, @+$01                                   ; $4D0B: $38 $FF

    jr nc, @+$01                                  ; $4D0D: $30 $FF

    nop                                           ; $4D0F: $00
    rst $38                                       ; $4D10: $FF
    nop                                           ; $4D11: $00
    rst $38                                       ; $4D12: $FF
    jr nc, @-$37                                  ; $4D13: $30 $C7

    ld c, h                                       ; $4D15: $4C
    call $FF7E                                    ; $4D16: $CD $7E $FF
    ld a, c                                       ; $4D19: $79
    rst $38                                       ; $4D1A: $FF
    nop                                           ; $4D1B: $00
    rst $38                                       ; $4D1C: $FF
    nop                                           ; $4D1D: $00
    rst $38                                       ; $4D1E: $FF
    nop                                           ; $4D1F: $00

jr_025_4D20:
    rst $38                                       ; $4D20: $FF
    nop                                           ; $4D21: $00
    rst $38                                       ; $4D22: $FF
    inc e                                         ; $4D23: $1C
    rst $20                                       ; $4D24: $E7
    jr z, @-$2F                                   ; $4D25: $28 $CF

    jr jr_025_4CF8                                ; $4D27: $18 $CF

    ld e, b                                       ; $4D29: $58
    rst $18                                       ; $4D2A: $DF
    ld [hl], d                                    ; $4D2B: $72
    rst $38                                       ; $4D2C: $FF
    ld h, d                                       ; $4D2D: $62
    rst $38                                       ; $4D2E: $FF
    jr nz, @+$01                                  ; $4D2F: $20 $FF

    nop                                           ; $4D31: $00
    rst $38                                       ; $4D32: $FF
    ld c, $F3                                     ; $4D33: $0E $F3
    ld [de], a                                    ; $4D35: $12
    db $EB                                        ; $4D36: $EB
    ld l, $D7                                     ; $4D37: $2E $D7
    ld e, h                                       ; $4D39: $5C
    rst $18                                       ; $4D3A: $DF
    ld a, b                                       ; $4D3B: $78
    rst $38                                       ; $4D3C: $FF
    ld [hl], b                                    ; $4D3D: $70
    rst $38                                       ; $4D3E: $FF
    ld b, b                                       ; $4D3F: $40
    rst $38                                       ; $4D40: $FF
    ld [bc], a                                    ; $4D41: $02
    rst $38                                       ; $4D42: $FF
    ld bc, $01FF                                  ; $4D43: $01 $FF $01
    rst $38                                       ; $4D46: $FF
    nop                                           ; $4D47: $00
    rst $38                                       ; $4D48: $FF
    nop                                           ; $4D49: $00
    rst $38                                       ; $4D4A: $FF
    nop                                           ; $4D4B: $00
    rst $38                                       ; $4D4C: $FF
    nop                                           ; $4D4D: $00
    rst $38                                       ; $4D4E: $FF
    nop                                           ; $4D4F: $00
    rst $38                                       ; $4D50: $FF
    nop                                           ; $4D51: $00
    rst $38                                       ; $4D52: $FF
    nop                                           ; $4D53: $00
    rst $38                                       ; $4D54: $FF
    nop                                           ; $4D55: $00
    rst $38                                       ; $4D56: $FF
    nop                                           ; $4D57: $00
    rst $38                                       ; $4D58: $FF
    nop                                           ; $4D59: $00
    rst $38                                       ; $4D5A: $FF
    nop                                           ; $4D5B: $00
    rst $38                                       ; $4D5C: $FF
    ld bc, $00FF                                  ; $4D5D: $01 $FF $00
    inc bc                                        ; $4D60: $03
    nop                                           ; $4D61: $00
    inc c                                         ; $4D62: $0C
    inc bc                                        ; $4D63: $03
    db $10                                        ; $4D64: $10
    rrca                                          ; $4D65: $0F
    jr nc, jr_025_4D87                            ; $4D66: $30 $1F

    ld h, b                                       ; $4D68: $60
    ccf                                           ; $4D69: $3F
    ldh [$7F], a                                  ; $4D6A: $E0 $7F
    pop hl                                        ; $4D6C: $E1
    ld a, a                                       ; $4D6D: $7F
    ld a, d                                       ; $4D6E: $7A
    ccf                                           ; $4D6F: $3F
    ret nz                                        ; $4D70: $C0

    nop                                           ; $4D71: $00
    jr nc, @-$3E                                  ; $4D72: $30 $C0

    ld [$04F0], sp                                ; $4D74: $08 $F0 $04
    ld hl, sp+$02                                 ; $4D77: $F8 $02
    db $FC                                        ; $4D79: $FC
    ld bc, $83FE                                  ; $4D7A: $01 $FE $83
    cp $42                                        ; $4D7D: $FE $42
    db $FC                                        ; $4D7F: $FC
    ld a, h                                       ; $4D80: $7C
    ccf                                           ; $4D81: $3F
    cp [hl]                                       ; $4D82: $BE
    ld a, a                                       ; $4D83: $7F
    db $FD                                        ; $4D84: $FD
    rra                                           ; $4D85: $1F
    ld a, [hl]                                    ; $4D86: $7E

jr_025_4D87:
    cpl                                           ; $4D87: $2F
    cp a                                          ; $4D88: $BF
    ld [hl], b                                    ; $4D89: $70
    rst $18                                       ; $4D8A: $DF
    ccf                                           ; $4D8B: $3F
    ld [hl], b                                    ; $4D8C: $70
    rrca                                          ; $4D8D: $0F
    rra                                           ; $4D8E: $1F
    nop                                           ; $4D8F: $00
    ld b, $FC                                     ; $4D90: $06 $FC
    ld c, l                                       ; $4D92: $4D
    cp $BF                                        ; $4D93: $FE $BF
    ld hl, sp+$7E                                 ; $4D95: $F8 $7E
    db $F4                                        ; $4D97: $F4
    db $FD                                        ; $4D98: $FD
    ld c, $F3                                     ; $4D99: $0E $F3
    db $FC                                        ; $4D9B: $FC
    ld c, $F0                                     ; $4D9C: $0E $F0
    ld hl, sp+$00                                 ; $4D9E: $F8 $00
    rst $38                                       ; $4DA0: $FF
    add b                                         ; $4DA1: $80
    ldh [$3F], a                                  ; $4DA2: $E0 $3F
    ret nz                                        ; $4DA4: $C0

    ld h, b                                       ; $4DA5: $60
    ret nz                                        ; $4DA6: $C0

    ld a, a                                       ; $4DA7: $7F
    rst $38                                       ; $4DA8: $FF
    ccf                                           ; $4DA9: $3F
    rst $38                                       ; $4DAA: $FF
    nop                                           ; $4DAB: $00
    rst $38                                       ; $4DAC: $FF
    ld b, e                                       ; $4DAD: $43
    rst $38                                       ; $4DAE: $FF
    ld a, c                                       ; $4DAF: $79
    rst $38                                       ; $4DB0: $FF
    ld a, b                                       ; $4DB1: $78
    rst $38                                       ; $4DB2: $FF
    ld l, h                                       ; $4DB3: $6C
    rst $38                                       ; $4DB4: $FF
    ccf                                           ; $4DB5: $3F
    cp a                                          ; $4DB6: $BF
    ld b, b                                       ; $4DB7: $40
    and b                                         ; $4DB8: $A0
    ld e, a                                       ; $4DB9: $5F
    and b                                         ; $4DBA: $A0
    ld e, a                                       ; $4DBB: $5F
    ldh [$1F], a                                  ; $4DBC: $E0 $1F
    rst $38                                       ; $4DBE: $FF
    add b                                         ; $4DBF: $80
    rst $38                                       ; $4DC0: $FF
    add b                                         ; $4DC1: $80
    rst $38                                       ; $4DC2: $FF
    ccf                                           ; $4DC3: $3F
    rst $38                                       ; $4DC4: $FF
    ld l, h                                       ; $4DC5: $6C
    rst $38                                       ; $4DC6: $FF
    ld a, b                                       ; $4DC7: $78
    rst $38                                       ; $4DC8: $FF
    ld a, c                                       ; $4DC9: $79
    rst $38                                       ; $4DCA: $FF
    ld a, e                                       ; $4DCB: $7B
    rst $38                                       ; $4DCC: $FF
    ld b, b                                       ; $4DCD: $40
    ldh [$3F], a                                  ; $4DCE: $E0 $3F
    ret nz                                        ; $4DD0: $C0

    ld h, b                                       ; $4DD1: $60
    ret nz                                        ; $4DD2: $C0

    ld a, a                                       ; $4DD3: $7F
    rst $38                                       ; $4DD4: $FF
    ccf                                           ; $4DD5: $3F
    rst $38                                       ; $4DD6: $FF
    nop                                           ; $4DD7: $00
    cp a                                          ; $4DD8: $BF
    ld b, b                                       ; $4DD9: $40
    and b                                         ; $4DDA: $A0
    ld e, a                                       ; $4DDB: $5F
    ldh [$1F], a                                  ; $4DDC: $E0 $1F
    rst $38                                       ; $4DDE: $FF
    add b                                         ; $4DDF: $80
    rst $38                                       ; $4DE0: $FF
    nop                                           ; $4DE1: $00
    rst $38                                       ; $4DE2: $FF
    nop                                           ; $4DE3: $00
    rst $38                                       ; $4DE4: $FF
    nop                                           ; $4DE5: $00
    rst $38                                       ; $4DE6: $FF
    nop                                           ; $4DE7: $00
    rst $38                                       ; $4DE8: $FF
    nop                                           ; $4DE9: $00
    rst $38                                       ; $4DEA: $FF
    nop                                           ; $4DEB: $00
    rst $38                                       ; $4DEC: $FF
    nop                                           ; $4DED: $00
    rst $38                                       ; $4DEE: $FF
    nop                                           ; $4DEF: $00
    rst $38                                       ; $4DF0: $FF
    nop                                           ; $4DF1: $00
    rst $38                                       ; $4DF2: $FF
    nop                                           ; $4DF3: $00
    rst $38                                       ; $4DF4: $FF
    nop                                           ; $4DF5: $00
    rst $38                                       ; $4DF6: $FF
    nop                                           ; $4DF7: $00
    rst $38                                       ; $4DF8: $FF
    nop                                           ; $4DF9: $00
    rst $38                                       ; $4DFA: $FF
    nop                                           ; $4DFB: $00
    rst $38                                       ; $4DFC: $FF
    nop                                           ; $4DFD: $00
    rst $38                                       ; $4DFE: $FF
    nop                                           ; $4DFF: $00
    rst $38                                       ; $4E00: $FF
    ld a, [$FAFD]                                 ; $4E01: $FA $FD $FA
    db $FD                                        ; $4E04: $FD
    ld hl, sp-$03                                 ; $4E05: $F8 $FD
    ld hl, sp-$01                                 ; $4E07: $F8 $FF
    ld sp, hl                                     ; $4E09: $F9
    rst $38                                       ; $4E0A: $FF
    rst $38                                       ; $4E0B: $FF
    rst $38                                       ; $4E0C: $FF
    rst $38                                       ; $4E0D: $FF
    rst $38                                       ; $4E0E: $FF
    rst $38                                       ; $4E0F: $FF
    ld a, [c]                                     ; $4E10: $F2
    add l                                         ; $4E11: $85
    di                                            ; $4E12: $F3
    ret nz                                        ; $4E13: $C0

    ld sp, hl                                     ; $4E14: $F9
    ret nz                                        ; $4E15: $C0

    jp hl                                         ; $4E16: $E9


    ret nz                                        ; $4E17: $C0

    ld sp, hl                                     ; $4E18: $F9
    ret nz                                        ; $4E19: $C0

    ld sp, hl                                     ; $4E1A: $F9
    ldh [$FD], a                                  ; $4E1B: $E0 $FD
    ldh [rIE], a                                  ; $4E1D: $E0 $FF
    or b                                          ; $4E1F: $B0
    db $EB                                        ; $4E20: $EB
    or c                                          ; $4E21: $B1
    ld c, e                                       ; $4E22: $4B
    sub b                                         ; $4E23: $90
    dec hl                                        ; $4E24: $2B
    nop                                           ; $4E25: $00
    dec hl                                        ; $4E26: $2B
    nop                                           ; $4E27: $00
    dec sp                                        ; $4E28: $3B
    db $10                                        ; $4E29: $10
    ld e, a                                       ; $4E2A: $5F
    jr nz, @-$0F                                  ; $4E2B: $20 $EF

    ld b, b                                       ; $4E2D: $40
    rst $38                                       ; $4E2E: $FF
    ld b, d                                       ; $4E2F: $42
    cp a                                          ; $4E30: $BF
    ld d, a                                       ; $4E31: $57
    rst $30                                       ; $4E32: $F7
    xor e                                         ; $4E33: $AB
    ld a, a                                       ; $4E34: $7F
    or l                                          ; $4E35: $B5
    ld a, e                                       ; $4E36: $7B
    dec [hl]                                      ; $4E37: $35
    ld a, e                                       ; $4E38: $7B
    ld sp, $317B                                  ; $4E39: $31 $7B $31
    rst $38                                       ; $4E3C: $FF
    add hl, sp                                    ; $4E3D: $39
    rst $38                                       ; $4E3E: $FF
    ld a, a                                       ; $4E3F: $7F
    cp a                                          ; $4E40: $BF
    ld e, a                                       ; $4E41: $5F
    rst $38                                       ; $4E42: $FF
    xor a                                         ; $4E43: $AF
    rst $38                                       ; $4E44: $FF
    xor a                                         ; $4E45: $AF
    rst $18                                       ; $4E46: $DF
    xor a                                         ; $4E47: $AF
    rst $18                                       ; $4E48: $DF
    adc a                                         ; $4E49: $8F
    rst $18                                       ; $4E4A: $DF
    adc a                                         ; $4E4B: $8F
    rst $38                                       ; $4E4C: $FF
    rst $08                                       ; $4E4D: $CF
    rst $38                                       ; $4E4E: $FF
    rst $38                                       ; $4E4F: $FF
    cp a                                          ; $4E50: $BF
    ld c, a                                       ; $4E51: $4F
    cp a                                          ; $4E52: $BF
    rra                                           ; $4E53: $1F
    cp a                                          ; $4E54: $BF
    rra                                           ; $4E55: $1F
    rst $38                                       ; $4E56: $FF
    ccf                                           ; $4E57: $3F
    rst $38                                       ; $4E58: $FF
    rst $38                                       ; $4E59: $FF
    rst $38                                       ; $4E5A: $FF
    rst $38                                       ; $4E5B: $FF
    rst $38                                       ; $4E5C: $FF
    rst $38                                       ; $4E5D: $FF
    rst $38                                       ; $4E5E: $FF
    rst $38                                       ; $4E5F: $FF
    rst $38                                       ; $4E60: $FF
    rst $38                                       ; $4E61: $FF
    rst $38                                       ; $4E62: $FF
    rst $38                                       ; $4E63: $FF
    rst $38                                       ; $4E64: $FF
    rst $38                                       ; $4E65: $FF
    rst $38                                       ; $4E66: $FF
    cp $FE                                        ; $4E67: $FE $FE
    db $FC                                        ; $4E69: $FC
    cp $FC                                        ; $4E6A: $FE $FC
    cp $FC                                        ; $4E6C: $FE $FC
    cp $FC                                        ; $4E6E: $FE $FC
    rst $38                                       ; $4E70: $FF
    rst $38                                       ; $4E71: $FF
    rst $38                                       ; $4E72: $FF
    ld hl, sp-$08                                 ; $4E73: $F8 $F8
    inc d                                         ; $4E75: $14
    inc a                                         ; $4E76: $3C
    inc bc                                        ; $4E77: $03
    ld b, e                                       ; $4E78: $43
    add b                                         ; $4E79: $80
    add c                                         ; $4E7A: $81
    ld [bc], a                                    ; $4E7B: $02
    add c                                         ; $4E7C: $81
    ld b, $83                                     ; $4E7D: $06 $83
    ld b, h                                       ; $4E7F: $44
    rst $38                                       ; $4E80: $FF
    rst $38                                       ; $4E81: $FF
    rst $38                                       ; $4E82: $FF
    ld a, a                                       ; $4E83: $7F
    ld a, a                                       ; $4E84: $7F
    ccf                                           ; $4E85: $3F
    rst $38                                       ; $4E86: $FF
    rra                                           ; $4E87: $1F
    rra                                           ; $4E88: $1F
    rrca                                          ; $4E89: $0F
    rra                                           ; $4E8A: $1F
    adc c                                         ; $4E8B: $89
    add hl, de                                    ; $4E8C: $19
    ret nz                                        ; $4E8D: $C0

    ld [hl], c                                    ; $4E8E: $71
    adc d                                         ; $4E8F: $8A
    rst $38                                       ; $4E90: $FF
    rst $38                                       ; $4E91: $FF
    rst $38                                       ; $4E92: $FF
    rst $38                                       ; $4E93: $FF
    rst $38                                       ; $4E94: $FF
    ld hl, sp-$08                                 ; $4E95: $F8 $F8
    and $E4                                       ; $4E97: $E6 $E4
    jp Jump_000_30C3                              ; $4E99: $C3 $C3 $30


    ld [hl+], a                                   ; $4E9C: $22
    inc e                                         ; $4E9D: $1C
    sub h                                         ; $4E9E: $94
    ld c, b                                       ; $4E9F: $48
    rst $38                                       ; $4EA0: $FF
    rst $38                                       ; $4EA1: $FF
    rst $38                                       ; $4EA2: $FF
    rst $38                                       ; $4EA3: $FF
    rst $38                                       ; $4EA4: $FF
    rst $38                                       ; $4EA5: $FF
    rst $38                                       ; $4EA6: $FF
    ld a, a                                       ; $4EA7: $7F
    ld a, a                                       ; $4EA8: $7F
    ccf                                           ; $4EA9: $3F
    rst $38                                       ; $4EAA: $FF
    rrca                                          ; $4EAB: $0F
    ld l, a                                       ; $4EAC: $6F
    rlca                                          ; $4EAD: $07
    sub a                                         ; $4EAE: $97
    inc bc                                        ; $4EAF: $03
    cp $FD                                        ; $4EB0: $FE $FD
    cp $FC                                        ; $4EB2: $FE $FC
    cp $FD                                        ; $4EB4: $FE $FD
    cp $FD                                        ; $4EB6: $FE $FD
    cp $FC                                        ; $4EB8: $FE $FC
    rst $38                                       ; $4EBA: $FF
    cp $FF                                        ; $4EBB: $FE $FF
    cp $FF                                        ; $4EBD: $FE $FF
    cp $87                                        ; $4EBF: $FE $87
    ld l, b                                       ; $4EC1: $68
    add [hl]                                      ; $4EC2: $86
    ld a, b                                       ; $4EC3: $78
    adc h                                         ; $4EC4: $8C
    ld [hl], b                                    ; $4EC5: $70
    ld c, h                                       ; $4EC6: $4C
    or c                                          ; $4EC7: $B1
    ld c, h                                       ; $4EC8: $4C
    or e                                          ; $4EC9: $B3
    dec l                                         ; $4ECA: $2D
    ld d, d                                       ; $4ECB: $52
    dec l                                         ; $4ECC: $2D
    jp nc, $C03F                                  ; $4ECD: $D2 $3F $C0

    sbc d                                         ; $4ED0: $9A
    inc b                                         ; $4ED1: $04
    inc h                                         ; $4ED2: $24
    ld b, b                                       ; $4ED3: $40
    ld b, [hl]                                    ; $4ED4: $46
    add b                                         ; $4ED5: $80
    adc c                                         ; $4ED6: $89
    nop                                           ; $4ED7: $00
    adc c                                         ; $4ED8: $89
    db $10                                        ; $4ED9: $10
    add hl, bc                                    ; $4EDA: $09
    ld d, b                                       ; $4EDB: $50
    ld de, $11E2                                  ; $4EDC: $11 $E2 $11
    ld [c], a                                     ; $4EDF: $E2
    ld c, h                                       ; $4EE0: $4C
    ld hl, $002D                                  ; $4EE1: $21 $2D $00
    dec l                                         ; $4EE4: $2D
    ld [de], a                                    ; $4EE5: $12
    dec l                                         ; $4EE6: $2D
    ld d, d                                       ; $4EE7: $52
    dec l                                         ; $4EE8: $2D
    jp nc, $802F                                  ; $4EE9: $D2 $2F $80

    ccf                                           ; $4EEC: $3F
    call nz, Call_025_443B                        ; $4EED: $C4 $3B $44
    sub e                                         ; $4EF0: $93
    add hl, bc                                    ; $4EF1: $09
    add hl, sp                                    ; $4EF2: $39
    inc b                                         ; $4EF3: $04
    inc a                                         ; $4EF4: $3C
    add d                                         ; $4EF5: $82
    ld [hl], $89                                  ; $4EF6: $36 $89
    ld [hl+], a                                   ; $4EF8: $22
    pop de                                        ; $4EF9: $D1
    inc sp                                        ; $4EFA: $33
    ret z                                         ; $4EFB: $C8

    sub e                                         ; $4EFC: $93
    ld c, h                                       ; $4EFD: $4C
    sub a                                         ; $4EFE: $97
    ld l, d                                       ; $4EFF: $6A
    rst $38                                       ; $4F00: $FF
    rst $38                                       ; $4F01: $FF
    rst $38                                       ; $4F02: $FF
    rst $38                                       ; $4F03: $FF
    rst $38                                       ; $4F04: $FF
    ld a, a                                       ; $4F05: $7F
    rst $38                                       ; $4F06: $FF
    ld a, a                                       ; $4F07: $7F
    ld a, a                                       ; $4F08: $7F
    ccf                                           ; $4F09: $3F
    ld a, a                                       ; $4F0A: $7F
    cp a                                          ; $4F0B: $BF
    ld a, a                                       ; $4F0C: $7F
    cp a                                          ; $4F0D: $BF
    rst $38                                       ; $4F0E: $FF
    ccf                                           ; $4F0F: $3F
    cp a                                          ; $4F10: $BF
    ld d, b                                       ; $4F11: $50
    cp a                                          ; $4F12: $BF
    ld c, b                                       ; $4F13: $48
    rst $38                                       ; $4F14: $FF
    adc c                                         ; $4F15: $89
    db $FD                                        ; $4F16: $FD
    jp nc, $EDF3                                  ; $4F17: $D2 $F3 $ED

    rst $38                                       ; $4F1A: $FF
    pop af                                        ; $4F1B: $F1
    rst $28                                       ; $4F1C: $EF
    push af                                       ; $4F1D: $F5
    inc e                                         ; $4F1E: $1C
    db $EB                                        ; $4F1F: $EB
    ld de, $90EA                                  ; $4F20: $11 $EA $90
    ld l, [hl]                                    ; $4F23: $6E
    sub b                                         ; $4F24: $90
    ld l, a                                       ; $4F25: $6F
    ret c                                         ; $4F26: $D8

    daa                                           ; $4F27: $27
    sbc $A1                                       ; $4F28: $DE $A1
    rst $38                                       ; $4F2A: $FF
    add b                                         ; $4F2B: $80
    inc a                                         ; $4F2C: $3C
    db $D3                                        ; $4F2D: $D3
    inc d                                         ; $4F2E: $14
    db $EB                                        ; $4F2F: $EB
    cp a                                          ; $4F30: $BF
    ld d, b                                       ; $4F31: $50
    xor a                                         ; $4F32: $AF
    ld d, b                                       ; $4F33: $50
    cp a                                          ; $4F34: $BF
    ld b, c                                       ; $4F35: $41
    rst $38                                       ; $4F36: $FF
    ld [bc], a                                    ; $4F37: $02
    rst $38                                       ; $4F38: $FF
    ld [hl+], a                                   ; $4F39: $22
    db $DD                                        ; $4F3A: $DD
    ld [hl+], a                                   ; $4F3B: $22
    db $ED                                        ; $4F3C: $ED
    jp nc, $D22D                                  ; $4F3D: $D2 $2D $D2

    rst $18                                       ; $4F40: $DF
    and [hl]                                      ; $4F41: $A6
    ld l, a                                       ; $4F42: $6F
    add [hl]                                      ; $4F43: $86
    cp [hl]                                       ; $4F44: $BE
    ld c, l                                       ; $4F45: $4D
    db $DD                                        ; $4F46: $DD
    and d                                         ; $4F47: $A2
    db $E3                                        ; $4F48: $E3
    sbc l                                         ; $4F49: $9D
    rst $38                                       ; $4F4A: $FF
    and e                                         ; $4F4B: $A3
    rst $18                                       ; $4F4C: $DF
    xor a                                         ; $4F4D: $AF
    inc hl                                        ; $4F4E: $23
    rst $18                                       ; $4F4F: $DF
    rst $38                                       ; $4F50: $FF
    cp a                                          ; $4F51: $BF
    ld a, a                                       ; $4F52: $7F
    cp a                                          ; $4F53: $BF
    rst $38                                       ; $4F54: $FF
    ld a, a                                       ; $4F55: $7F
    rst $38                                       ; $4F56: $FF
    rst $38                                       ; $4F57: $FF
    rst $38                                       ; $4F58: $FF
    rst $38                                       ; $4F59: $FF
    rst $38                                       ; $4F5A: $FF
    rst $38                                       ; $4F5B: $FF
    rst $38                                       ; $4F5C: $FF
    rst $38                                       ; $4F5D: $FF
    rst $08                                       ; $4F5E: $CF
    rst $38                                       ; $4F5F: $FF
    ld hl, sp-$01                                 ; $4F60: $F8 $FF
    add c                                         ; $4F62: $81
    rst $38                                       ; $4F63: $FF
    ldh [rIE], a                                  ; $4F64: $E0 $FF
    db $FC                                        ; $4F66: $FC
    rst $38                                       ; $4F67: $FF
    rst $38                                       ; $4F68: $FF
    rst $38                                       ; $4F69: $FF
    rst $08                                       ; $4F6A: $CF
    rst $38                                       ; $4F6B: $FF
    and a                                         ; $4F6C: $A7
    rst $38                                       ; $4F6D: $FF
    rst $38                                       ; $4F6E: $FF
    rst $38                                       ; $4F6F: $FF
    halt                                          ; $4F70: $76
    set 5, a                                      ; $4F71: $CB $EF
    ld de, $83FE                                  ; $4F73: $11 $FE $83
    nop                                           ; $4F76: $00
    rst $38                                       ; $4F77: $FF
    jp Jump_000_1FFE                              ; $4F78: $C3 $FE $1F


    db $F4                                        ; $4F7B: $F4
    db $E3                                        ; $4F7C: $E3
    cp $FC                                        ; $4F7D: $FE $FC
    rst $38                                       ; $4F7F: $FF
    ld [hl], a                                    ; $4F80: $77
    ret                                           ; $4F81: $C9


    rst $38                                       ; $4F82: $FF
    nop                                           ; $4F83: $00
    ld a, a                                       ; $4F84: $7F
    pop bc                                        ; $4F85: $C1
    ld bc, $C7FF                                  ; $4F86: $01 $FF $C7
    ld a, h                                       ; $4F89: $7C
    pop hl                                        ; $4F8A: $E1
    ccf                                           ; $4F8B: $3F
    ret nz                                        ; $4F8C: $C0

    ccf                                           ; $4F8D: $3F
    rlca                                          ; $4F8E: $07
    rst $38                                       ; $4F8F: $FF
    ld l, l                                       ; $4F90: $6D
    jp nc, $AADD                                  ; $4F91: $D2 $DD $AA

    rst $18                                       ; $4F94: $DF
    and b                                         ; $4F95: $A0
    rst $18                                       ; $4F96: $DF

jr_025_4F97:
    jr nz, jr_025_4F97                            ; $4F97: $20 $FE

    inc bc                                        ; $4F99: $03
    ld hl, sp+$0F                                 ; $4F9A: $F8 $0F
    inc bc                                        ; $4F9C: $03
    rst $38                                       ; $4F9D: $FF
    rst $38                                       ; $4F9E: $FF
    rst $38                                       ; $4F9F: $FF
    nop                                           ; $4FA0: $00
    rst $38                                       ; $4FA1: $FF
    rst $18                                       ; $4FA2: $DF
    pop af                                        ; $4FA3: $F1
    rst $38                                       ; $4FA4: $FF
    inc h                                         ; $4FA5: $24
    rst $18                                       ; $4FA6: $DF
    ld [hl], b                                    ; $4FA7: $70
    nop                                           ; $4FA8: $00
    rst $38                                       ; $4FA9: $FF
    ccf                                           ; $4FAA: $3F
    rst $38                                       ; $4FAB: $FF
    rst $38                                       ; $4FAC: $FF
    rst $38                                       ; $4FAD: $FF
    db $FD                                        ; $4FAE: $FD
    rst $38                                       ; $4FAF: $FF
    rst $38                                       ; $4FB0: $FF
    rst $38                                       ; $4FB1: $FF
    rrca                                          ; $4FB2: $0F
    rst $38                                       ; $4FB3: $FF
    pop bc                                        ; $4FB4: $C1
    ld a, a                                       ; $4FB5: $7F
    add a                                         ; $4FB6: $87
    rst $38                                       ; $4FB7: $FF
    ccf                                           ; $4FB8: $3F
    rst $38                                       ; $4FB9: $FF
    rst $38                                       ; $4FBA: $FF
    rst $38                                       ; $4FBB: $FF
    add a                                         ; $4FBC: $87
    rst $38                                       ; $4FBD: $FF
    ld bc, $00FF                                  ; $4FBE: $01 $FF $00
    nop                                           ; $4FC1: $00
    nop                                           ; $4FC2: $00
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    nop                                           ; $4FC6: $00
    nop                                           ; $4FC7: $00
    add hl, bc                                    ; $4FC8: $09
    nop                                           ; $4FC9: $00
    dec c                                         ; $4FCA: $0D
    nop                                           ; $4FCB: $00
    dec bc                                        ; $4FCC: $0B

jr_025_4FCD:
    dec b                                         ; $4FCD: $05
    dec de                                        ; $4FCE: $1B
    dec c                                         ; $4FCF: $0D
    inc b                                         ; $4FD0: $04
    nop                                           ; $4FD1: $00
    ld b, h                                       ; $4FD2: $44
    nop                                           ; $4FD3: $00
    xor d                                         ; $4FD4: $AA
    ld b, h                                       ; $4FD5: $44
    xor d                                         ; $4FD6: $AA
    ld b, h                                       ; $4FD7: $44
    sbc d                                         ; $4FD8: $9A
    db $E4                                        ; $4FD9: $E4
    sbc c                                         ; $4FDA: $99
    xor $D9                                       ; $4FDB: $EE $D9
    xor $D9                                       ; $4FDD: $EE $D9
    xor $10                                       ; $4FDF: $EE $10
    nop                                           ; $4FE1: $00
    jr z, jr_025_4FF4                             ; $4FE2: $28 $10

    ld [hl], h                                    ; $4FE4: $74
    jr z, jr_025_505B                             ; $4FE5: $28 $74

    jr z, jr_025_5065                             ; $4FE7: $28 $7C

    jr z, jr_025_5063                             ; $4FE9: $28 $78

    db $10                                        ; $4FEB: $10
    jr z, jr_025_4FFE                             ; $4FEC: $28 $10

    ld h, h                                       ; $4FEE: $64
    jr c, jr_025_4FF1                             ; $4FEF: $38 $00

jr_025_4FF1:
    nop                                           ; $4FF1: $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00

jr_025_4FF4:
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    jr nz, jr_025_4FF8                            ; $4FF6: $20 $00

jr_025_4FF8:
    ld h, b                                       ; $4FF8: $60
    nop                                           ; $4FF9: $00
    ld d, b                                       ; $4FFA: $50
    jr nz, jr_025_4FCD                            ; $4FFB: $20 $D0

    ld h, b                                       ; $4FFD: $60

jr_025_4FFE:
    ret z                                         ; $4FFE: $C8

    ld [hl], b                                    ; $4FFF: $70
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500A: $00
    nop                                           ; $500B: $00
    nop                                           ; $500C: $00
    ld bc, $0000                                  ; $500D: $01 $00 $00
    rla                                           ; $5010: $17
    dec c                                         ; $5011: $0D
    dec e                                         ; $5012: $1D
    ld c, $1B                                     ; $5013: $0E $1B
    ld c, $24                                     ; $5015: $0E $24
    rra                                           ; $5017: $1F
    ld a, $1F                                     ; $5018: $3E $1F
    ccf                                           ; $501A: $3F
    rst $18                                       ; $501B: $DF
    rra                                           ; $501C: $1F
    rst $38                                       ; $501D: $FF
    nop                                           ; $501E: $00
    ccf                                           ; $501F: $3F
    ld hl, sp-$21                                 ; $5020: $F8 $DF
    ld hl, sp-$21                                 ; $5022: $F8 $DF
    ld sp, hl                                     ; $5024: $F9
    sbc $FB                                       ; $5025: $DE $FB
    inc a                                         ; $5027: $3C
    ld a, a                                       ; $5028: $7F
    cp l                                          ; $5029: $BD
    ld l, a                                       ; $502A: $6F
    db $FD                                        ; $502B: $FD
    sbc a                                         ; $502C: $9F
    ei                                            ; $502D: $FB
    cp a                                          ; $502E: $BF
    ei                                            ; $502F: $FB
    push hl                                       ; $5030: $E5
    ld a, b                                       ; $5031: $78
    push hl                                       ; $5032: $E5
    ld a, b                                       ; $5033: $78
    rst $20                                       ; $5034: $E7
    ld a, c                                       ; $5035: $79
    ld [hl], e                                    ; $5036: $73
    cp l                                          ; $5037: $BD
    ld [hl], e                                    ; $5038: $73
    cp l                                          ; $5039: $BD
    ld a, c                                       ; $503A: $79
    cp a                                          ; $503B: $BF
    ld a, b                                       ; $503C: $78
    cp a                                          ; $503D: $BF
    inc a                                         ; $503E: $3C
    rst $18                                       ; $503F: $DF
    ret z                                         ; $5040: $C8

    ldh a, [$E8]                                  ; $5041: $F0 $E8
    ldh a, [$A4]                                  ; $5043: $F0 $A4
    ld hl, sp-$4C                                 ; $5045: $F8 $B4
    ld hl, sp-$68                                 ; $5047: $F8 $98
    rst $38                                       ; $5049: $FF
    nop                                           ; $504A: $00
    rst $38                                       ; $504B: $FF
    nop                                           ; $504C: $00
    ret nz                                        ; $504D: $C0

    nop                                           ; $504E: $00
    nop                                           ; $504F: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    ldh [rP1], a                                  ; $5059: $E0 $00

jr_025_505B:
    nop                                           ; $505B: $00
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    sbc a                                         ; $5060: $9F
    ei                                            ; $5061: $FB
    ld e, a                                       ; $5062: $5F

jr_025_5063:
    ei                                            ; $5063: $FB
    ld c, a                                       ; $5064: $4F

jr_025_5065:
    ld a, e                                       ; $5065: $7B
    ld c, a                                       ; $5066: $4F
    ld [hl], a                                    ; $5067: $77
    ld e, [hl]                                    ; $5068: $5E
    ld h, a                                       ; $5069: $67
    sbc $67                                       ; $506A: $DE $67
    adc $77                                       ; $506C: $CE $77
    xor $77                                       ; $506E: $EE $77
    inc a                                         ; $5070: $3C
    sbc $BE                                       ; $5071: $DE $BE
    sbc $9E                                       ; $5073: $DE $9E
    xor $9C                                       ; $5075: $EE $9C
    xor $8C                                       ; $5077: $EE $8C
    or $C8                                        ; $5079: $F6 $C8
    or $48                                        ; $507B: $F6 $48
    cp $40                                        ; $507D: $FE $40
    db $FC                                        ; $507F: $FC
    rst $20                                       ; $5080: $E7
    ld a, e                                       ; $5081: $7B
    ld [hl], e                                    ; $5082: $73
    rst $38                                       ; $5083: $FF
    nop                                           ; $5084: $00
    ld a, a                                       ; $5085: $7F

jr_025_5086:
    nop                                           ; $5086: $00
    ccf                                           ; $5087: $3F

jr_025_5088:
    nop                                           ; $5088: $00
    rra                                           ; $5089: $1F

jr_025_508A:
    nop                                           ; $508A: $00
    nop                                           ; $508B: $00

jr_025_508C:
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00

jr_025_508E:
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    ld b, b                                       ; $5090: $40
    db $FC                                        ; $5091: $FC
    ret nz                                        ; $5092: $C0

    ldh a, [rP1]                                  ; $5093: $F0 $00
    ldh [rP1], a                                  ; $5095: $E0 $00
    add b                                         ; $5097: $80
    nop                                           ; $5098: $00
    ret nz                                        ; $5099: $C0

    nop                                           ; $509A: $00
    nop                                           ; $509B: $00
    nop                                           ; $509C: $00
    nop                                           ; $509D: $00
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    nop                                           ; $50A0: $00
    nop                                           ; $50A1: $00
    nop                                           ; $50A2: $00
    nop                                           ; $50A3: $00
    nop                                           ; $50A4: $00
    nop                                           ; $50A5: $00
    nop                                           ; $50A6: $00
    nop                                           ; $50A7: $00
    nop                                           ; $50A8: $00
    nop                                           ; $50A9: $00
    nop                                           ; $50AA: $00
    nop                                           ; $50AB: $00
    ld b, $00                                     ; $50AC: $06 $00
    add hl, bc                                    ; $50AE: $09
    ld b, $03                                     ; $50AF: $06 $03
    nop                                           ; $50B1: $00
    inc b                                         ; $50B2: $04
    inc bc                                        ; $50B3: $03
    inc c                                         ; $50B4: $0C
    rlca                                          ; $50B5: $07
    ld c, $07                                     ; $50B6: $0E $07
    ld c, $07                                     ; $50B8: $0E $07
    ld c, $07                                     ; $50BA: $0E $07
    ld c, $07                                     ; $50BC: $0E $07
    ld a, $07                                     ; $50BE: $3E $07
    add b                                         ; $50C0: $80
    nop                                           ; $50C1: $00
    ld b, b                                       ; $50C2: $40
    add b                                         ; $50C3: $80
    jr nz, jr_025_5086                            ; $50C4: $20 $C0

    jr nz, jr_025_5088                            ; $50C6: $20 $C0

    jr nz, jr_025_508A                            ; $50C8: $20 $C0

    jr nz, jr_025_508C                            ; $50CA: $20 $C0

    jr c, jr_025_508E                             ; $50CC: $38 $C0

    dec h                                         ; $50CE: $25
    ret c                                         ; $50CF: $D8

    nop                                           ; $50D0: $00
    nop                                           ; $50D1: $00
    nop                                           ; $50D2: $00
    nop                                           ; $50D3: $00
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00

jr_025_50D6:
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    ld h, b                                       ; $50D8: $60
    nop                                           ; $50D9: $00
    sub b                                         ; $50DA: $90
    ld h, b                                       ; $50DB: $60
    sub h                                         ; $50DC: $94
    ld h, b                                       ; $50DD: $60
    jp c, Jump_000_1164                           ; $50DE: $DA $64 $11

    ld c, $19                                     ; $50E1: $0E $19
    ld c, $2D                                     ; $50E3: $0E $2D
    ld d, $3D                                     ; $50E5: $16 $3D
    ld e, $3D                                     ; $50E7: $1E $3D
    ld c, $7F                                     ; $50E9: $0E $7F
    ld b, $7F                                     ; $50EB: $06 $7F
    inc b                                         ; $50ED: $04
    rra                                           ; $50EE: $1F
    nop                                           ; $50EF: $00
    ld c, [hl]                                    ; $50F0: $4E
    scf                                           ; $50F1: $37
    rst $20                                       ; $50F2: $E7
    dec sp                                        ; $50F3: $3B
    di                                            ; $50F4: $F3
    cp a                                          ; $50F5: $BF
    cp e                                          ; $50F6: $BB
    rra                                           ; $50F7: $1F
    rra                                           ; $50F8: $1F
    rrca                                          ; $50F9: $0F
    cp a                                          ; $50FA: $BF
    rlca                                          ; $50FB: $07
    rst $08                                       ; $50FC: $CF
    inc sp                                        ; $50FD: $33
    ld h, a                                       ; $50FE: $67
    jr c, jr_025_5128                             ; $50FF: $38 $27

    reti                                          ; $5101: $D9


    dec [hl]                                      ; $5102: $35
    ret c                                         ; $5103: $D8

    jr c, jr_025_50D6                             ; $5104: $38 $D0

    add hl, sp                                    ; $5106: $39
    ret nc                                        ; $5107: $D0

    or b                                          ; $5108: $B0
    ret nz                                        ; $5109: $C0

    cp h                                          ; $510A: $BC
    ret nz                                        ; $510B: $C0

    ld [c], a                                     ; $510C: $E2
    sbc h                                         ; $510D: $9C
    pop af                                        ; $510E: $F1
    ld a, $DE                                     ; $510F: $3E $DE
    ld l, h                                       ; $5111: $6C
    call c, $D860                                 ; $5112: $DC $60 $D8
    ld h, b                                       ; $5115: $60
    ld hl, sp+$00                                 ; $5116: $F8 $00
    ldh a, [rP1]                                  ; $5118: $F0 $00
    nop                                           ; $511A: $00
    nop                                           ; $511B: $00
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    and $78                                       ; $5120: $E6 $78
    push hl                                       ; $5122: $E5
    ld a, b                                       ; $5123: $78
    rst $30                                       ; $5124: $F7
    ld a, c                                       ; $5125: $79
    rst $30                                       ; $5126: $F7
    ld a, b                                       ; $5127: $78

jr_025_5128:
    push af                                       ; $5128: $F5
    ld a, b                                       ; $5129: $78
    cp $39                                        ; $512A: $FE $39
    ld a, a                                       ; $512C: $7F
    inc bc                                        ; $512D: $03
    rra                                           ; $512E: $1F
    inc bc                                        ; $512F: $03
    pop af                                        ; $5130: $F1
    ld a, $79                                     ; $5131: $3E $79
    cp [hl]                                       ; $5133: $BE
    cp c                                          ; $5134: $B9
    sbc $D9                                       ; $5135: $DE $D9
    cp $F9                                        ; $5137: $FE $F9
    ld a, $7D                                     ; $5139: $3E $7D
    sbc [hl]                                      ; $513B: $9E
    dec a                                         ; $513C: $3D
    sbc $BF                                       ; $513D: $DE $BF
    sbc $0F                                       ; $513F: $DE $0F
    ld bc, $0003                                  ; $5141: $01 $03 $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    nop                                           ; $5147: $00
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    nop                                           ; $514A: $00
    nop                                           ; $514B: $00
    nop                                           ; $514C: $00
    nop                                           ; $514D: $00
    nop                                           ; $514E: $00
    nop                                           ; $514F: $00
    rst $38                                       ; $5150: $FF
    adc h                                         ; $5151: $8C
    sbc $00                                       ; $5152: $DE $00
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    nop                                           ; $515A: $00
    nop                                           ; $515B: $00
    nop                                           ; $515C: $00
    nop                                           ; $515D: $00
    nop                                           ; $515E: $00
    nop                                           ; $515F: $00
    rst $38                                       ; $5160: $FF
    rst $38                                       ; $5161: $FF
    cp $FE                                        ; $5162: $FE $FE
    cp $FE                                        ; $5164: $FE $FE
    db $FC                                        ; $5166: $FC
    db $FC                                        ; $5167: $FC
    db $FD                                        ; $5168: $FD
    db $FC                                        ; $5169: $FC
    ld sp, hl                                     ; $516A: $F9
    ld hl, sp-$0E                                 ; $516B: $F8 $F2
    ldh a, [$E6]                                  ; $516D: $F0 $E6
    pop hl                                        ; $516F: $E1
    rst $38                                       ; $5170: $FF
    rst $38                                       ; $5171: $FF
    cp $FE                                        ; $5172: $FE $FE
    ld hl, sp-$08                                 ; $5174: $F8 $F8
    pop af                                        ; $5176: $F1
    ldh a, [$E2]                                  ; $5177: $F0 $E2
    ldh [$CB], a                                  ; $5179: $E0 $CB
    ret nz                                        ; $517B: $C0

    push bc                                       ; $517C: $C5
    ret nz                                        ; $517D: $C0

    sbc [hl]                                      ; $517E: $9E
    add c                                         ; $517F: $81
    adc e                                         ; $5180: $8B
    add b                                         ; $5181: $80
    dec e                                         ; $5182: $1D
    ld [bc], a                                    ; $5183: $02
    ld l, a                                       ; $5184: $6F
    nop                                           ; $5185: $00
    cp d                                          ; $5186: $BA
    dec b                                         ; $5187: $05
    db $EC                                        ; $5188: $EC
    inc de                                        ; $5189: $13
    jp nc, $682D                                  ; $518A: $D2 $2D $68

    sub a                                         ; $518D: $97
    ret nz                                        ; $518E: $C0

    ccf                                           ; $518F: $3F
    rst $38                                       ; $5190: $FF
    rst $38                                       ; $5191: $FF
    ccf                                           ; $5192: $3F
    ccf                                           ; $5193: $3F
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    add $00                                       ; $5196: $C6 $00
    cp c                                          ; $5198: $B9
    nop                                           ; $5199: $00
    rst $28                                       ; $519A: $EF
    nop                                           ; $519B: $00
    db $FD                                        ; $519C: $FD
    ld [bc], a                                    ; $519D: $02
    sbc e                                         ; $519E: $9B
    ld b, b                                       ; $519F: $40
    ld a, e                                       ; $51A0: $7B
    add h                                         ; $51A1: $84
    push de                                       ; $51A2: $D5
    ld a, [hl+]                                   ; $51A3: $2A
    and d                                         ; $51A4: $A2
    ld e, l                                       ; $51A5: $5D
    ld [$40F7], sp                                ; $51A6: $08 $F7 $40
    cp a                                          ; $51A9: $BF
    nop                                           ; $51AA: $00
    rst $38                                       ; $51AB: $FF
    nop                                           ; $51AC: $00
    rst $38                                       ; $51AD: $FF
    nop                                           ; $51AE: $00
    rst $38                                       ; $51AF: $FF
    sbc a                                         ; $51B0: $9F
    add b                                         ; $51B1: $80
    sub [hl]                                      ; $51B2: $96
    add c                                         ; $51B3: $81
    adc $C0                                       ; $51B4: $CE $C0
    set 0, b                                      ; $51B6: $CB $C0
    rst $08                                       ; $51B8: $CF
    ret nz                                        ; $51B9: $C0

    sub $C0                                       ; $51BA: $D6 $C0
    push de                                       ; $51BC: $D5
    jp nz, $C0CF                                  ; $51BD: $C2 $CF $C0

    ld h, b                                       ; $51C0: $60
    sbc a                                         ; $51C1: $9F
    ret z                                         ; $51C2: $C8

    scf                                           ; $51C3: $37
    and b                                         ; $51C4: $A0
    ld e, a                                       ; $51C5: $5F
    ret nz                                        ; $51C6: $C0

    ccf                                           ; $51C7: $3F
    sub b                                         ; $51C8: $90
    ld l, a                                       ; $51C9: $6F
    ld b, b                                       ; $51CA: $40
    cp a                                          ; $51CB: $BF
    and b                                         ; $51CC: $A0
    ld e, a                                       ; $51CD: $5F
    ret nz                                        ; $51CE: $C0

    ccf                                           ; $51CF: $3F
    inc bc                                        ; $51D0: $03
    db $FC                                        ; $51D1: $FC
    ld d, $E9                                     ; $51D2: $16 $E9
    ld c, e                                       ; $51D4: $4B
    or h                                          ; $51D5: $B4
    scf                                           ; $51D6: $37
    ret z                                         ; $51D7: $C8

    ld e, l                                       ; $51D8: $5D
    and b                                         ; $51D9: $A0
    or $00                                        ; $51DA: $F6 $00
    cp b                                          ; $51DC: $B8
    ld b, b                                       ; $51DD: $40
    pop de                                        ; $51DE: $D1
    ld bc, $FFFF                                  ; $51DF: $01 $FF $FF
    rst $38                                       ; $51E2: $FF
    rst $38                                       ; $51E3: $FF
    cp $FF                                        ; $51E4: $FE $FF
    db $FC                                        ; $51E6: $FC
    rst $38                                       ; $51E7: $FF
    ld hl, sp-$01                                 ; $51E8: $F8 $FF
    ldh a, [$FE]                                  ; $51EA: $F0 $FE
    ldh [$FC], a                                  ; $51EC: $E0 $FC
    ret nz                                        ; $51EE: $C0

    ld hl, sp-$7F                                 ; $51EF: $F8 $81
    ld hl, sp+$03                                 ; $51F1: $F8 $03
    ldh a, [$03]                                  ; $51F3: $F0 $03
    ret nz                                        ; $51F5: $C0

    rlca                                          ; $51F6: $07
    add b                                         ; $51F7: $80
    rrca                                          ; $51F8: $0F
    nop                                           ; $51F9: $00
    rra                                           ; $51FA: $1F
    nop                                           ; $51FB: $00
    ld a, a                                       ; $51FC: $7F
    nop                                           ; $51FD: $00
    rst $38                                       ; $51FE: $FF
    nop                                           ; $51FF: $00
    db $E3                                        ; $5200: $E3
    ldh a, [$C3]                                  ; $5201: $F0 $C3
    ldh a, [$C1]                                  ; $5203: $F0 $C1
    ldh a, [$C1]                                  ; $5205: $F0 $C1
    ldh a, [$C1]                                  ; $5207: $F0 $C1
    ldh a, [$E1]                                  ; $5209: $F0 $E1
    ld hl, sp-$1D                                 ; $520B: $F8 $E3
    ld hl, sp-$3D                                 ; $520D: $F8 $C3
    ld hl, sp-$02                                 ; $520F: $F8 $FE
    db $10                                        ; $5211: $10
    db $FC                                        ; $5212: $FC
    ld d, b                                       ; $5213: $50
    db $FC                                        ; $5214: $FC
    ld b, b                                       ; $5215: $40
    cp b                                          ; $5216: $B8
    ret nz                                        ; $5217: $C0

    ldh a, [$80]                                  ; $5218: $F0 $80
    ldh [rP1], a                                  ; $521A: $E0 $00
    add b                                         ; $521C: $80
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    cp $10                                        ; $5220: $FE $10
    cp $50                                        ; $5222: $FE $50
    db $FC                                        ; $5224: $FC
    ld b, b                                       ; $5225: $40
    cp b                                          ; $5226: $B8
    ret nz                                        ; $5227: $C0

    ldh a, [$80]                                  ; $5228: $F0 $80
    ldh [rP1], a                                  ; $522A: $E0 $00
    add b                                         ; $522C: $80
    nop                                           ; $522D: $00
    nop                                           ; $522E: $00
    nop                                           ; $522F: $00
    db $E3                                        ; $5230: $E3
    pop af                                        ; $5231: $F1
    jp $C1F1                                      ; $5232: $C3 $F1 $C1


    ldh a, [$C1]                                  ; $5235: $F0 $C1
    ldh a, [$C1]                                  ; $5237: $F0 $C1
    ldh a, [$E1]                                  ; $5239: $F0 $E1
    ld hl, sp-$1D                                 ; $523B: $F8 $E3
    ld hl, sp-$3D                                 ; $523D: $F8 $C3
    ld hl, sp-$3D                                 ; $523F: $F8 $C3
    sbc a                                         ; $5241: $9F
    ret nz                                        ; $5242: $C0

    adc a                                         ; $5243: $8F
    ldh [$83], a                                  ; $5244: $E0 $83
    ldh [$81], a                                  ; $5246: $E0 $81
    ldh a, [$80]                                  ; $5248: $F0 $80
    ld hl, sp-$80                                 ; $524A: $F8 $80
    cp $80                                        ; $524C: $FE $80
    rst $38                                       ; $524E: $FF
    add b                                         ; $524F: $80
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    nop                                           ; $525C: $00
    nop                                           ; $525D: $00
    ld bc, $FF00                                  ; $525E: $01 $00 $FF
    db $FC                                        ; $5261: $FC
    cp $F0                                        ; $5262: $FE $F0
    ld hl, sp-$20                                 ; $5264: $F8 $E0
    ldh a, [$C0]                                  ; $5266: $F0 $C0
    ldh [$81], a                                  ; $5268: $E0 $81
    ret nz                                        ; $526A: $C0

    add e                                         ; $526B: $83
    ret nz                                        ; $526C: $C0

    rrca                                          ; $526D: $0F
    add c                                         ; $526E: $81
    rra                                           ; $526F: $1F
    rst $38                                       ; $5270: $FF
    db $FC                                        ; $5271: $FC
    cp $F0                                        ; $5272: $FE $F0
    ld hl, sp-$20                                 ; $5274: $F8 $E0
    ldh a, [$C0]                                  ; $5276: $F0 $C0
    ldh [$C1], a                                  ; $5278: $E0 $C1
    ldh [$83], a                                  ; $527A: $E0 $83
    ret nz                                        ; $527C: $C0

    adc a                                         ; $527D: $8F
    jp $FF9F                                      ; $527E: $C3 $9F $FF


    nop                                           ; $5281: $00
    ld h, a                                       ; $5282: $67
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    inc e                                         ; $5287: $1C
    nop                                           ; $5288: $00
    rst $38                                       ; $5289: $FF
    nop                                           ; $528A: $00
    rst $38                                       ; $528B: $FF
    ld a, a                                       ; $528C: $7F
    rst $38                                       ; $528D: $FF
    rst $38                                       ; $528E: $FF
    rst $38                                       ; $528F: $FF
    rst $38                                       ; $5290: $FF
    nop                                           ; $5291: $00
    sbc h                                         ; $5292: $9C
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    ld a, h                                       ; $5297: $7C
    nop                                           ; $5298: $00
    rst $38                                       ; $5299: $FF
    nop                                           ; $529A: $00
    rst $38                                       ; $529B: $FF
    ld hl, sp-$01                                 ; $529C: $F8 $FF
    rst $38                                       ; $529E: $FF
    rst $38                                       ; $529F: $FF
    nop                                           ; $52A0: $00
    nop                                           ; $52A1: $00
    ld bc, $0300                                  ; $52A2: $01 $00 $03
    nop                                           ; $52A5: $00
    inc b                                         ; $52A6: $04
    ld bc, $010A                                  ; $52A7: $01 $0A $01
    ld [$3207], sp                                ; $52AA: $08 $07 $32
    rrca                                          ; $52AD: $0F
    ld b, c                                       ; $52AE: $41
    rra                                           ; $52AF: $1F
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    ld d, e                                       ; $52B2: $53
    nop                                           ; $52B3: $00
    rst $38                                       ; $52B4: $FF
    nop                                           ; $52B5: $00
    xor h                                         ; $52B6: $AC
    ld d, e                                       ; $52B7: $53
    nop                                           ; $52B8: $00
    rst $38                                       ; $52B9: $FF
    ld d, d                                       ; $52BA: $52
    rst $38                                       ; $52BB: $FF
    cp a                                          ; $52BC: $BF
    rst $38                                       ; $52BD: $FF
    ei                                            ; $52BE: $FB
    rst $38                                       ; $52BF: $FF
    inc sp                                        ; $52C0: $33
    rrca                                          ; $52C1: $0F
    ld h, l                                       ; $52C2: $65
    rra                                           ; $52C3: $1F
    inc sp                                        ; $52C4: $33
    rrca                                          ; $52C5: $0F
    ld h, a                                       ; $52C6: $67
    rra                                           ; $52C7: $1F
    inc sp                                        ; $52C8: $33
    rrca                                          ; $52C9: $0F
    ld [hl-], a                                   ; $52CA: $32
    rrca                                          ; $52CB: $0F
    ld h, a                                       ; $52CC: $67
    rra                                           ; $52CD: $1F
    ld h, e                                       ; $52CE: $63
    rra                                           ; $52CF: $1F
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    ld bc, $0200                                  ; $52D2: $01 $00 $02
    nop                                           ; $52D5: $00
    ld [bc], a                                    ; $52D6: $02
    ld bc, $030C                                  ; $52D7: $01 $0C $03
    db $10                                        ; $52DA: $10
    rlca                                          ; $52DB: $07
    ld a, [hl+]                                   ; $52DC: $2A
    rlca                                          ; $52DD: $07
    ld h, c                                       ; $52DE: $61
    rra                                           ; $52DF: $1F
    ld l, e                                       ; $52E0: $6B
    rra                                           ; $52E1: $1F
    adc l                                         ; $52E2: $8D
    ccf                                           ; $52E3: $3F
    sub a                                         ; $52E4: $97
    ld a, a                                       ; $52E5: $7F
    ccf                                           ; $52E6: $3F
    rst $38                                       ; $52E7: $FF
    ld l, a                                       ; $52E8: $6F
    rst $38                                       ; $52E9: $FF
    rst $38                                       ; $52EA: $FF
    rst $38                                       ; $52EB: $FF
    ld a, a                                       ; $52EC: $7F
    rst $38                                       ; $52ED: $FF
    rst $38                                       ; $52EE: $FF
    rst $38                                       ; $52EF: $FF
    nop                                           ; $52F0: $00
    nop                                           ; $52F1: $00
    sub h                                         ; $52F2: $94
    nop                                           ; $52F3: $00
    rst $38                                       ; $52F4: $FF
    nop                                           ; $52F5: $00
    ld l, [hl]                                    ; $52F6: $6E
    sub c                                         ; $52F7: $91
    nop                                           ; $52F8: $00
    rst $38                                       ; $52F9: $FF
    adc d                                         ; $52FA: $8A
    rst $38                                       ; $52FB: $FF
    rst $38                                       ; $52FC: $FF
    rst $38                                       ; $52FD: $FF
    or a                                          ; $52FE: $B7
    rst $38                                       ; $52FF: $FF
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    sub h                                         ; $5302: $94
    sub h                                         ; $5303: $94
    rst $38                                       ; $5304: $FF
    rst $38                                       ; $5305: $FF
    ld l, [hl]                                    ; $5306: $6E
    rst $38                                       ; $5307: $FF
    nop                                           ; $5308: $00
    rst $38                                       ; $5309: $FF
    adc d                                         ; $530A: $8A
    ld [hl], l                                    ; $530B: $75
    rst $38                                       ; $530C: $FF
    nop                                           ; $530D: $00
    or a                                          ; $530E: $B7
    ld c, b                                       ; $530F: $48
    inc sp                                        ; $5310: $33
    inc a                                         ; $5311: $3C
    ld h, l                                       ; $5312: $65
    ld a, d                                       ; $5313: $7A
    inc sp                                        ; $5314: $33
    inc a                                         ; $5315: $3C
    ld h, a                                       ; $5316: $67
    ld a, b                                       ; $5317: $78
    inc sp                                        ; $5318: $33
    inc a                                         ; $5319: $3C
    ld [hl-], a                                   ; $531A: $32
    dec a                                         ; $531B: $3D
    ld h, a                                       ; $531C: $67
    ld a, b                                       ; $531D: $78
    ld h, e                                       ; $531E: $63
    ld a, h                                       ; $531F: $7C
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    ld bc, $0201                                  ; $5322: $01 $01 $02
    ld [bc], a                                    ; $5325: $02
    ld [bc], a                                    ; $5326: $02
    inc bc                                        ; $5327: $03
    inc c                                         ; $5328: $0C
    rrca                                          ; $5329: $0F
    db $10                                        ; $532A: $10
    rla                                           ; $532B: $17
    ld a, [hl+]                                   ; $532C: $2A
    dec l                                         ; $532D: $2D
    ld h, c                                       ; $532E: $61
    ld a, [hl]                                    ; $532F: $7E
    ld l, e                                       ; $5330: $6B
    ld [hl], h                                    ; $5331: $74
    adc l                                         ; $5332: $8D
    or d                                          ; $5333: $B2
    sub a                                         ; $5334: $97
    add sp, $3F                                   ; $5335: $E8 $3F
    ret nz                                        ; $5337: $C0

    ld l, a                                       ; $5338: $6F
    sub b                                         ; $5339: $90
    rst $38                                       ; $533A: $FF
    nop                                           ; $533B: $00
    ld a, a                                       ; $533C: $7F
    add b                                         ; $533D: $80
    rst $38                                       ; $533E: $FF
    nop                                           ; $533F: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534A: $00
    nop                                           ; $534B: $00
    nop                                           ; $534C: $00
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    nop                                           ; $5350: $00
    rlca                                          ; $5351: $07
    rlca                                          ; $5352: $07
    rst $38                                       ; $5353: $FF
    rst $38                                       ; $5354: $FF
    cp $FF                                        ; $5355: $FE $FF
    sbc h                                         ; $5357: $9C
    rst $38                                       ; $5358: $FF
    adc h                                         ; $5359: $8C
    rst $38                                       ; $535A: $FF
    ld [$08FF], sp                                ; $535B: $08 $FF $08
    rst $38                                       ; $535E: $FF
    ld [$0301], sp                                ; $535F: $08 $01 $03
    inc bc                                        ; $5362: $03
    rlca                                          ; $5363: $07
    rlca                                          ; $5364: $07
    rrca                                          ; $5365: $0F
    rlca                                          ; $5366: $07
    dec e                                         ; $5367: $1D
    rrca                                          ; $5368: $0F
    dec e                                         ; $5369: $1D
    rra                                           ; $536A: $1F
    dec [hl]                                      ; $536B: $35
    ccf                                           ; $536C: $3F
    ld h, c                                       ; $536D: $61
    ld a, a                                       ; $536E: $7F
    ret nz                                        ; $536F: $C0

    rst $38                                       ; $5370: $FF
    ld [c], a                                     ; $5371: $E2
    rst $38                                       ; $5372: $FF
    ld h, d                                       ; $5373: $62
    rst $38                                       ; $5374: $FF
    ld h, d                                       ; $5375: $62
    rst $38                                       ; $5376: $FF
    jr nz, @+$01                                  ; $5377: $20 $FF

    ld [hl+], a                                   ; $5379: $22
    rst $38                                       ; $537A: $FF
    jr nz, @+$01                                  ; $537B: $20 $FF

    nop                                           ; $537D: $00
    rst $38                                       ; $537E: $FF
    jr nz, @+$01                                  ; $537F: $20 $FF

    inc de                                        ; $5381: $13
    rst $38                                       ; $5382: $FF
    ld bc, $11FF                                  ; $5383: $01 $FF $11
    rst $38                                       ; $5386: $FF
    nop                                           ; $5387: $00
    rst $38                                       ; $5388: $FF
    ld bc, $00FF                                  ; $5389: $01 $FF $00
    rst $38                                       ; $538C: $FF
    nop                                           ; $538D: $00
    rst $38                                       ; $538E: $FF
    nop                                           ; $538F: $00
    rst $38                                       ; $5390: $FF
    nop                                           ; $5391: $00
    rst $38                                       ; $5392: $FF
    ld [$00FF], sp                                ; $5393: $08 $FF $00
    rst $38                                       ; $5396: $FF
    nop                                           ; $5397: $00
    rst $38                                       ; $5398: $FF
    jr nz, @+$01                                  ; $5399: $20 $FF

    jr nz, @+$01                                  ; $539B: $20 $FF

    nop                                           ; $539D: $00
    rst $38                                       ; $539E: $FF
    nop                                           ; $539F: $00
    ld a, a                                       ; $53A0: $7F
    ret nz                                        ; $53A1: $C0

    ld a, a                                       ; $53A2: $7F
    ldh [$3F], a                                  ; $53A3: $E0 $3F
    ldh a, [$3F]                                  ; $53A5: $F0 $3F
    ld hl, sp+$3F                                 ; $53A7: $F8 $3F
    ld l, b                                       ; $53A9: $68
    ccf                                           ; $53AA: $3F
    ld h, b                                       ; $53AB: $60
    ccf                                           ; $53AC: $3F
    ld h, b                                       ; $53AD: $60
    ccf                                           ; $53AE: $3F
    ld [hl], b                                    ; $53AF: $70
    ccf                                           ; $53B0: $3F
    ld a, b                                       ; $53B1: $78
    ccf                                           ; $53B2: $3F
    ld a, b                                       ; $53B3: $78
    ccf                                           ; $53B4: $3F
    ld l, b                                       ; $53B5: $68
    ccf                                           ; $53B6: $3F
    ld l, b                                       ; $53B7: $68
    ccf                                           ; $53B8: $3F
    ld h, b                                       ; $53B9: $60
    ccf                                           ; $53BA: $3F
    add sp, $7F                                   ; $53BB: $E8 $7F
    ldh [$7F], a                                  ; $53BD: $E0 $7F
    ret nz                                        ; $53BF: $C0

    ld a, a                                       ; $53C0: $7F
    ret nz                                        ; $53C1: $C0

    ccf                                           ; $53C2: $3F
    ld h, b                                       ; $53C3: $60
    rra                                           ; $53C4: $1F
    jr nc, jr_025_53D6                            ; $53C5: $30 $0F

    jr @+$09                                      ; $53C7: $18 $07

    ld e, $07                                     ; $53C9: $1E $07
    rrca                                          ; $53CB: $0F
    inc bc                                        ; $53CC: $03
    rlca                                          ; $53CD: $07
    ld bc, $FF03                                  ; $53CE: $01 $03 $FF
    nop                                           ; $53D1: $00
    rst $38                                       ; $53D2: $FF
    nop                                           ; $53D3: $00
    rst $38                                       ; $53D4: $FF
    nop                                           ; $53D5: $00

jr_025_53D6:
    rst $38                                       ; $53D6: $FF
    nop                                           ; $53D7: $00
    rst $38                                       ; $53D8: $FF
    nop                                           ; $53D9: $00
    rst $38                                       ; $53DA: $FF
    nop                                           ; $53DB: $00
    rst $38                                       ; $53DC: $FF
    add b                                         ; $53DD: $80
    rst $38                                       ; $53DE: $FF
    ret nz                                        ; $53DF: $C0

    rst $38                                       ; $53E0: $FF
    ldh [$7F], a                                  ; $53E1: $E0 $7F
    ldh a, [$3F]                                  ; $53E3: $F0 $3F
    ld a, b                                       ; $53E5: $78
    rrca                                          ; $53E6: $0F
    inc a                                         ; $53E7: $3C
    rlca                                          ; $53E8: $07
    inc e                                         ; $53E9: $1C
    inc bc                                        ; $53EA: $03
    ld c, $01                                     ; $53EB: $0E $01
    inc bc                                        ; $53ED: $03
    nop                                           ; $53EE: $00
    ld bc, $00FF                                  ; $53EF: $01 $FF $00
    rst $38                                       ; $53F2: $FF
    nop                                           ; $53F3: $00
    rst $38                                       ; $53F4: $FF
    nop                                           ; $53F5: $00
    rst $38                                       ; $53F6: $FF
    nop                                           ; $53F7: $00
    rst $38                                       ; $53F8: $FF
    nop                                           ; $53F9: $00
    rst $38                                       ; $53FA: $FF
    ld a, a                                       ; $53FB: $7F
    ret nz                                        ; $53FC: $C0

    rst $38                                       ; $53FD: $FF
    nop                                           ; $53FE: $00
    ret nz                                        ; $53FF: $C0

    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    nop                                           ; $5408: $00
    nop                                           ; $5409: $00
    nop                                           ; $540A: $00
    nop                                           ; $540B: $00
    nop                                           ; $540C: $00
    nop                                           ; $540D: $00
    nop                                           ; $540E: $00
    nop                                           ; $540F: $00
    nop                                           ; $5410: $00
    ld bc, $0301                                  ; $5411: $01 $01 $03
    inc bc                                        ; $5414: $03
    ld c, $07                                     ; $5415: $0E $07
    inc e                                         ; $5417: $1C
    rrca                                          ; $5418: $0F
    inc a                                         ; $5419: $3C
    ccf                                           ; $541A: $3F
    halt                                          ; $541B: $76
    ld a, a                                       ; $541C: $7F
    and $FF                                       ; $541D: $E6 $FF
    ld [c], a                                     ; $541F: $E2
    ld h, b                                       ; $5420: $60
    ld h, [hl]                                    ; $5421: $66
    ldh [$63], a                                  ; $5422: $E0 $63
    push hl                                       ; $5424: $E5
    ld h, a                                       ; $5425: $67
    ret z                                         ; $5426: $C8

    adc $10                                       ; $5427: $CE $10
    rra                                           ; $5429: $1F
    ldh [rIE], a                                  ; $542A: $E0 $FF
    nop                                           ; $542C: $00
    rst $38                                       ; $542D: $FF
    inc b                                         ; $542E: $04
    rst $38                                       ; $542F: $FF
    ld a, a                                       ; $5430: $7F
    ld h, b                                       ; $5431: $60
    cpl                                           ; $5432: $2F
    ldh a, [$BF]                                  ; $5433: $F0 $BF
    ldh a, [$F7]                                  ; $5435: $F0 $F7
    ld hl, sp-$01                                 ; $5437: $F8 $FF
    ld a, b                                       ; $5439: $78
    rst $38                                       ; $543A: $FF
    jr c, jr_025_54BC                             ; $543B: $38 $7F

    jr c, jr_025_54BE                             ; $543D: $38 $7F

    sbc b                                         ; $543F: $98
    nop                                           ; $5440: $00
    ret nz                                        ; $5441: $C0

    ret nz                                        ; $5442: $C0

    rst $38                                       ; $5443: $FF
    rst $38                                       ; $5444: $FF
    ld a, a                                       ; $5445: $7F
    rst $38                                       ; $5446: $FF
    dec sp                                        ; $5447: $3B
    rst $38                                       ; $5448: $FF
    dec de                                        ; $5449: $1B
    rst $38                                       ; $544A: $FF
    dec de                                        ; $544B: $1B
    rst $38                                       ; $544C: $FF
    inc de                                        ; $544D: $13
    rst $38                                       ; $544E: $FF
    inc de                                        ; $544F: $13
    rst $38                                       ; $5450: $FF
    ld hl, $73DE                                  ; $5451: $21 $DE $73
    sbc $73                                       ; $5454: $DE $73
    db $DD                                        ; $5456: $DD
    ld [hl], e                                    ; $5457: $73
    rst $28                                       ; $5458: $EF
    ld [hl-], a                                   ; $5459: $32
    rst $38                                       ; $545A: $FF
    db $10                                        ; $545B: $10
    ld hl, sp+$00                                 ; $545C: $F8 $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    rst $38                                       ; $5460: $FF
    jr nc, @-$0F                                  ; $5461: $30 $EF

    ld a, [hl-]                                   ; $5463: $3A
    db $ED                                        ; $5464: $ED
    ld a, [hl-]                                   ; $5465: $3A
    rst $28                                       ; $5466: $EF
    ld a, [hl-]                                   ; $5467: $3A
    rst $38                                       ; $5468: $FF
    jr @+$01                                      ; $5469: $18 $FF

    nop                                           ; $546B: $00
    inc sp                                        ; $546C: $33
    nop                                           ; $546D: $00
    nop                                           ; $546E: $00
    nop                                           ; $546F: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    nop                                           ; $5476: $00
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    nop                                           ; $547C: $00
    nop                                           ; $547D: $00
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    nop                                           ; $548B: $00
    nop                                           ; $548C: $00
    nop                                           ; $548D: $00
    nop                                           ; $548E: $00
    nop                                           ; $548F: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549A: $00
    nop                                           ; $549B: $00
    nop                                           ; $549C: $00
    nop                                           ; $549D: $00
    nop                                           ; $549E: $00
    nop                                           ; $549F: $00
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    nop                                           ; $54A3: $00
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00
    nop                                           ; $54A6: $00
    nop                                           ; $54A7: $00
    nop                                           ; $54A8: $00
    nop                                           ; $54A9: $00
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    nop                                           ; $54AC: $00
    nop                                           ; $54AD: $00
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    nop                                           ; $54B4: $00
    nop                                           ; $54B5: $00
    nop                                           ; $54B6: $00
    nop                                           ; $54B7: $00
    nop                                           ; $54B8: $00
    nop                                           ; $54B9: $00
    nop                                           ; $54BA: $00
    nop                                           ; $54BB: $00

jr_025_54BC:
    nop                                           ; $54BC: $00
    nop                                           ; $54BD: $00

jr_025_54BE:
    nop                                           ; $54BE: $00
    nop                                           ; $54BF: $00
    nop                                           ; $54C0: $00
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    nop                                           ; $54D6: $00
    nop                                           ; $54D7: $00
    nop                                           ; $54D8: $00
    nop                                           ; $54D9: $00
    nop                                           ; $54DA: $00
    nop                                           ; $54DB: $00
    nop                                           ; $54DC: $00
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    nop                                           ; $54EF: $00
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
    nop                                           ; $54FF: $00
    add d                                         ; $5500: $82
    ldh a, [$0E]                                  ; $5501: $F0 $0E
    ld a, [bc]                                    ; $5503: $0A
    dec bc                                        ; $5504: $0B
    ld [bc], a                                    ; $5505: $02
    inc bc                                        ; $5506: $03
    ld [de], a                                    ; $5507: $12
    inc de                                        ; $5508: $13
    ld [bc], a                                    ; $5509: $02
    inc bc                                        ; $550A: $03
    inc b                                         ; $550B: $04
    dec b                                         ; $550C: $05
    inc bc                                        ; $550D: $03
    ld [bc], a                                    ; $550E: $02
    inc de                                        ; $550F: $13
    ld [de], a                                    ; $5510: $12
    add d                                         ; $5511: $82
    ldh a, [$09]                                  ; $5512: $F0 $09
    dec de                                        ; $5514: $1B
    ld a, [bc]                                    ; $5515: $0A
    ld a, [hl+]                                   ; $5516: $2A
    dec hl                                        ; $5517: $2B
    ld a, [hl+]                                   ; $5518: $2A
    dec hl                                        ; $5519: $2B
    ld l, [hl]                                    ; $551A: $6E
    ld l, a                                       ; $551B: $6F
    ld l, [hl]                                    ; $551C: $6E
    add d                                         ; $551D: $82
    ld l, a                                       ; $551E: $6F
    add hl, de                                    ; $551F: $19
    ld l, [hl]                                    ; $5520: $6E
    ld l, a                                       ; $5521: $6F
    ld l, [hl]                                    ; $5522: $6E
    db $FC                                        ; $5523: $FC
    db $FD                                        ; $5524: $FD
    cp $FF                                        ; $5525: $FE $FF
    ld hl, sp-$07                                 ; $5527: $F8 $F9
    ld a, [$27FB]                                 ; $5529: $FA $FB $27
    jr z, jr_025_5565                             ; $552C: $28 $37

    rra                                           ; $552E: $1F
    jr z, jr_025_5558                             ; $552F: $28 $27

    rra                                           ; $5531: $1F
    scf                                           ; $5532: $37
    nop                                           ; $5533: $00
    ld bc, $1110                                  ; $5534: $01 $10 $11
    ld [$8209], sp                                ; $5537: $08 $09 $82
    rst $38                                       ; $553A: $FF
    ld [bc], a                                    ; $553B: $02
    add hl, bc                                    ; $553C: $09
    ld [$FF82], sp                                ; $553D: $08 $82 $FF
    rrca                                          ; $5540: $0F
    ld bc, $1100                                  ; $5541: $01 $00 $11
    db $10                                        ; $5544: $10
    ld a, [bc]                                    ; $5545: $0A
    dec bc                                        ; $5546: $0B
    ld a, [bc]                                    ; $5547: $0A
    dec bc                                        ; $5548: $0B
    inc b                                         ; $5549: $04
    dec b                                         ; $554A: $05
    inc d                                         ; $554B: $14
    dec d                                         ; $554C: $15
    inc b                                         ; $554D: $04
    dec b                                         ; $554E: $05
    ld b, $82                                     ; $554F: $06 $82
    rlca                                          ; $5551: $07
    inc de                                        ; $5552: $13
    dec b                                         ; $5553: $05
    ld [$1B06], sp                                ; $5554: $08 $06 $1B
    ld a, [bc]                                    ; $5557: $0A

jr_025_5558:
    dec de                                        ; $5558: $1B
    ld a, [bc]                                    ; $5559: $0A
    ld a, [hl-]                                   ; $555A: $3A
    dec sp                                        ; $555B: $3B
    ld a, [hl-]                                   ; $555C: $3A
    dec sp                                        ; $555D: $3B
    inc a                                         ; $555E: $3C
    dec hl                                        ; $555F: $2B
    dec a                                         ; $5560: $3D
    dec hl                                        ; $5561: $2B
    ld a, [hl+]                                   ; $5562: $2A
    inc a                                         ; $5563: $3C
    ld a, [hl+]                                   ; $5564: $2A

jr_025_5565:
    dec a                                         ; $5565: $3D
    add d                                         ; $5566: $82
    or $82                                        ; $5567: $F6 $82
    rst $30                                       ; $5569: $F7
    add l                                         ; $556A: $85
    ldh a, [rSC]                                  ; $556B: $F0 $02
    ld a, [hl+]                                   ; $556D: $2A
    ldh a, [$82]                                  ; $556E: $F0 $82
    ld a, [hl-]                                   ; $5570: $3A
    rlca                                          ; $5571: $07
    ldh a, [$2A]                                  ; $5572: $F0 $2A
    ldh a, [rSC]                                  ; $5574: $F0 $02
    inc bc                                        ; $5576: $03
    ld [de], a                                    ; $5577: $12
    inc de                                        ; $5578: $13
    add d                                         ; $5579: $82
    rst $38                                       ; $557A: $FF
    ld [bc], a                                    ; $557B: $02
    ld a, [bc]                                    ; $557C: $0A
    dec bc                                        ; $557D: $0B
    add d                                         ; $557E: $82
    rst $38                                       ; $557F: $FF
    rrca                                          ; $5580: $0F
    dec bc                                        ; $5581: $0B
    ld a, [bc]                                    ; $5582: $0A
    inc bc                                        ; $5583: $03
    ld [bc], a                                    ; $5584: $02
    inc de                                        ; $5585: $13
    ld [de], a                                    ; $5586: $12
    ld a, [bc]                                    ; $5587: $0A
    ld b, $0C                                     ; $5588: $06 $0C
    dec c                                         ; $558A: $0D
    ld [$1809], sp                                ; $558B: $08 $09 $18
    add hl, de                                    ; $558E: $19
    ld d, $82                                     ; $558F: $16 $82
    ld [$0916], sp                                ; $5591: $08 $16 $09
    jr jr_025_55A3                                ; $5594: $18 $0D

    ld d, $08                                     ; $5596: $16 $08
    ld b, $0A                                     ; $5598: $06 $0A
    dec c                                         ; $559A: $0D
    inc c                                         ; $559B: $0C
    ccf                                           ; $559C: $3F
    ld a, $2F                                     ; $559D: $3E $2F
    dec sp                                        ; $559F: $3B
    ld a, $3F                                     ; $55A0: $3E $3F
    ld a, [hl-]                                   ; $55A2: $3A

jr_025_55A3:
    cpl                                           ; $55A3: $2F
    inc l                                         ; $55A4: $2C
    dec l                                         ; $55A5: $2D
    ld a, [hl+]                                   ; $55A6: $2A
    dec hl                                        ; $55A7: $2B
    ld [$4382], sp                                ; $55A8: $08 $82 $43
    inc hl                                        ; $55AB: $23
    ld d, d                                       ; $55AC: $52
    ld b, e                                       ; $55AD: $43
    dec c                                         ; $55AE: $0D
    ld d, d                                       ; $55AF: $52
    ld b, e                                       ; $55B0: $43
    ldh a, [rBGP]                                 ; $55B1: $F0 $47
    ldh a, [$57]                                  ; $55B3: $F0 $57
    ld b, a                                       ; $55B5: $47
    ldh a, [$57]                                  ; $55B6: $F0 $57
    ldh a, [rDIV]                                 ; $55B8: $F0 $04
    dec b                                         ; $55BA: $05
    inc d                                         ; $55BB: $14
    dec d                                         ; $55BC: $15
    inc c                                         ; $55BD: $0C
    dec c                                         ; $55BE: $0D
    inc e                                         ; $55BF: $1C
    dec e                                         ; $55C0: $1D
    dec c                                         ; $55C1: $0D
    inc c                                         ; $55C2: $0C
    dec e                                         ; $55C3: $1D
    inc e                                         ; $55C4: $1C
    dec b                                         ; $55C5: $05
    inc b                                         ; $55C6: $04
    dec e                                         ; $55C7: $1D
    inc d                                         ; $55C8: $14
    inc c                                         ; $55C9: $0C
    jr jr_025_55E8                                ; $55CA: $18 $1C

    dec e                                         ; $55CC: $1D
    rlca                                          ; $55CD: $07
    ld d, $82                                     ; $55CE: $16 $82
    dec e                                         ; $55D0: $1D
    ld [bc], a                                    ; $55D1: $02
    jr jr_025_55ED                                ; $55D2: $18 $19

    add d                                         ; $55D4: $82
    dec e                                         ; $55D5: $1D
    ld [bc], a                                    ; $55D6: $02
    dec c                                         ; $55D7: $0D
    add hl, de                                    ; $55D8: $19
    add d                                         ; $55D9: $82
    dec e                                         ; $55DA: $1D
    ld de, $0C18                                  ; $55DB: $11 $18 $0C
    dec e                                         ; $55DE: $1D
    inc e                                         ; $55DF: $1C
    cpl                                           ; $55E0: $2F
    dec sp                                        ; $55E1: $3B
    ccf                                           ; $55E2: $3F
    ld a, $3A                                     ; $55E3: $3E $3A
    cpl                                           ; $55E5: $2F
    ld a, $3F                                     ; $55E6: $3E $3F

jr_025_55E8:
    ld a, [hl+]                                   ; $55E8: $2A
    dec hl                                        ; $55E9: $2B
    inc l                                         ; $55EA: $2C
    dec l                                         ; $55EB: $2D
    ld d, h                                       ; $55EC: $54

jr_025_55ED:
    add h                                         ; $55ED: $84
    ldh a, [rSB]                                  ; $55EE: $F0 $01
    ld d, h                                       ; $55F0: $54
    add e                                         ; $55F1: $83
    ldh a, [rSC]                                  ; $55F2: $F0 $02
    ld d, a                                       ; $55F4: $57
    ldh a, [$82]                                  ; $55F5: $F0 $82
    ld d, a                                       ; $55F7: $57
    inc sp                                        ; $55F8: $33
    ldh a, [$57]                                  ; $55F9: $F0 $57
    ldh a, [$0E]                                  ; $55FB: $F0 $0E
    rrca                                          ; $55FD: $0F
    ld e, $1F                                     ; $55FE: $1E $1F
    dec hl                                        ; $5600: $2B
    inc l                                         ; $5601: $2C
    dec sp                                        ; $5602: $3B
    ldh a, [$2C]                                  ; $5603: $F0 $2C
    dec hl                                        ; $5605: $2B
    ldh a, [$3B]                                  ; $5606: $F0 $3B
    rrca                                          ; $5608: $0F
    ld c, $1F                                     ; $5609: $0E $1F
    ld e, $22                                     ; $560B: $1E $22
    inc hl                                        ; $560D: $23
    ld [hl-], a                                   ; $560E: $32
    inc b                                         ; $560F: $04
    inc hl                                        ; $5610: $23
    ld [hl+], a                                   ; $5611: $22
    dec b                                         ; $5612: $05
    ld [hl-], a                                   ; $5613: $32
    ld [hl+], a                                   ; $5614: $22
    inc hl                                        ; $5615: $23
    inc sp                                        ; $5616: $33
    ldh a, [rNR44]                                ; $5617: $F0 $23
    ld [hl+], a                                   ; $5619: $22
    ldh a, [$33]                                  ; $561A: $F0 $33
    ld c, c                                       ; $561C: $49
    ld c, d                                       ; $561D: $4A
    ld a, [hl]                                    ; $561E: $7E
    ld a, a                                       ; $561F: $7F
    ld e, c                                       ; $5620: $59
    ld e, d                                       ; $5621: $5A
    ld a, [hl]                                    ; $5622: $7E
    ld a, a                                       ; $5623: $7F
    inc d                                         ; $5624: $14
    dec d                                         ; $5625: $15
    ld h, $27                                     ; $5626: $26 $27
    ld b, $07                                     ; $5628: $06 $07
    daa                                           ; $562A: $27
    ld h, $84                                     ; $562B: $26 $84
    ld l, a                                       ; $562D: $6F
    add [hl]                                      ; $562E: $86
    ldh a, [rNR42]                                ; $562F: $F0 $21
    ld h, b                                       ; $5631: $60
    ld h, c                                       ; $5632: $61
    ld h, b                                       ; $5633: $60
    ld h, c                                       ; $5634: $61
    ld [hl], b                                    ; $5635: $70
    ld [hl], c                                    ; $5636: $71
    jr nz, jr_025_565A                            ; $5637: $20 $21

    jr nc, jr_025_566C                            ; $5639: $30 $31

    dec sp                                        ; $563B: $3B
    ldh a, [$2B]                                  ; $563C: $F0 $2B
    inc l                                         ; $563E: $2C
    ldh a, [$3B]                                  ; $563F: $F0 $3B
    inc l                                         ; $5641: $2C
    dec hl                                        ; $5642: $2B
    ld hl, $3120                                  ; $5643: $21 $20 $31
    jr nc, jr_025_566C                            ; $5646: $30 $24

    inc b                                         ; $5648: $04
    inc h                                         ; $5649: $24
    inc d                                         ; $564A: $14
    ld b, $24                                     ; $564B: $06 $24
    dec d                                         ; $564D: $15
    inc h                                         ; $564E: $24
    dec h                                         ; $564F: $25
    ldh a, [rNR51]                                ; $5650: $F0 $25
    add d                                         ; $5652: $82
    ldh a, [rNR33]                                ; $5653: $F0 $1D
    dec h                                         ; $5655: $25
    ldh a, [rNR51]                                ; $5656: $F0 $25
    ld [hl+], a                                   ; $5658: $22
    inc hl                                        ; $5659: $23

jr_025_565A:
    ld c, l                                       ; $565A: $4D
    ld c, [hl]                                    ; $565B: $4E
    inc hl                                        ; $565C: $23
    ld [hl+], a                                   ; $565D: $22
    ld c, a                                       ; $565E: $4F
    ld [hl-], a                                   ; $565F: $32
    ld [hl], $37                                  ; $5660: $36 $37
    jr z, jr_025_568D                             ; $5662: $28 $29

    scf                                           ; $5664: $37
    ld [hl], $29                                  ; $5665: $36 $29
    jr z, jr_025_56A3                             ; $5667: $28 $3A

    ld h, e                                       ; $5669: $63
    ld a, [hl-]                                   ; $566A: $3A
    ld h, h                                       ; $566B: $64

jr_025_566C:
    ld h, e                                       ; $566C: $63
    dec sp                                        ; $566D: $3B
    ld h, h                                       ; $566E: $64
    dec sp                                        ; $566F: $3B
    ld [hl], d                                    ; $5670: $72

jr_025_5671:
    ld [hl], e                                    ; $5671: $73
    add d                                         ; $5672: $82
    ldh a, [$37]                                  ; $5673: $F0 $37
    ld h, d                                       ; $5675: $62
    ld h, e                                       ; $5676: $63
    ld [hl], b                                    ; $5677: $70
    ld [hl], c                                    ; $5678: $71
    ld [hl+], a                                   ; $5679: $22
    inc hl                                        ; $567A: $23
    ld [hl-], a                                   ; $567B: $32
    inc sp                                        ; $567C: $33
    inc h                                         ; $567D: $24
    dec h                                         ; $567E: $25
    inc [hl]                                      ; $567F: $34
    dec [hl]                                      ; $5680: $35
    inc h                                         ; $5681: $24
    dec h                                         ; $5682: $25
    inc [hl]                                      ; $5683: $34
    dec [hl]                                      ; $5684: $35
    inc hl                                        ; $5685: $23
    ld [hl+], a                                   ; $5686: $22
    inc sp                                        ; $5687: $33
    ld [hl-], a                                   ; $5688: $32
    inc h                                         ; $5689: $24
    dec b                                         ; $568A: $05
    ld b, c                                       ; $568B: $41
    ld a, [hl-]                                   ; $568C: $3A

jr_025_568D:
    inc b                                         ; $568D: $04
    inc h                                         ; $568E: $24
    dec sp                                        ; $568F: $3B
    ld b, c                                       ; $5690: $41
    dec h                                         ; $5691: $25
    ldh a, [rSTAT]                                ; $5692: $F0 $41
    ld a, [hl-]                                   ; $5694: $3A
    ldh a, [rNR51]                                ; $5695: $F0 $25
    dec sp                                        ; $5697: $3B
    ld b, c                                       ; $5698: $41
    ld e, l                                       ; $5699: $5D
    ld e, [hl]                                    ; $569A: $5E
    ld b, c                                       ; $569B: $41
    ld a, [hl-]                                   ; $569C: $3A
    ld e, [hl]                                    ; $569D: $5E
    ld e, l                                       ; $569E: $5D
    dec sp                                        ; $569F: $3B
    ld b, c                                       ; $56A0: $41
    jr c, jr_025_56DC                             ; $56A1: $38 $39

jr_025_56A3:
    ld a, [hl-]                                   ; $56A3: $3A
    dec sp                                        ; $56A4: $3B
    add hl, sp                                    ; $56A5: $39
    jr c, jr_025_56E2                             ; $56A6: $38 $3A

    dec sp                                        ; $56A8: $3B
    ld b, d                                       ; $56A9: $42
    ld h, c                                       ; $56AA: $61
    ldh a, [$82]                                  ; $56AB: $F0 $82
    ld h, c                                       ; $56AD: $61
    ld [bc], a                                    ; $56AE: $02
    ld b, d                                       ; $56AF: $42
    ld h, c                                       ; $56B0: $61
    add e                                         ; $56B1: $83
    ldh a, [rNR21]                                ; $56B2: $F0 $16
    add hl, hl                                    ; $56B4: $29
    add hl, sp                                    ; $56B5: $39
    ld h, d                                       ; $56B6: $62
    ld h, e                                       ; $56B7: $63
    ld [hl], d                                    ; $56B8: $72
    ld [hl], e                                    ; $56B9: $73
    rst $38                                       ; $56BA: $FF
    inc de                                        ; $56BB: $13
    add hl, bc                                    ; $56BC: $09
    dec b                                         ; $56BD: $05
    inc de                                        ; $56BE: $13
    rst $38                                       ; $56BF: $FF
    dec b                                         ; $56C0: $05
    add hl, bc                                    ; $56C1: $09
    ld d, $17                                     ; $56C2: $16 $17
    ld b, $07                                     ; $56C4: $06 $07
    rla                                           ; $56C6: $17
    ld d, $07                                     ; $56C7: $16 $07
    ld b, $83                                     ; $56C9: $06 $83
    ld l, l                                       ; $56CB: $6D
    ld b, $2B                                     ; $56CC: $06 $2B
    ld l, l                                       ; $56CE: $6D
    ld l, l                                       ; $56CF: $6D
    ld a, [hl+]                                   ; $56D0: $2A
    ld l, l                                       ; $56D1: $6D
    ld l, l                                       ; $56D2: $6D
    rlca                                          ; $56D3: $07
    dec hl                                        ; $56D4: $2B
    ld a, [hl+]                                   ; $56D5: $2A
    dec hl                                        ; $56D6: $2B
    ld a, [hl+]                                   ; $56D7: $2A
    ld l, l                                       ; $56D8: $6D
    ld a, [hl+]                                   ; $56D9: $2A
    dec hl                                        ; $56DA: $2B
    add d                                         ; $56DB: $82

jr_025_56DC:
    ld l, l                                       ; $56DC: $6D
    ld a, [bc]                                    ; $56DD: $0A
    ld a, [hl+]                                   ; $56DE: $2A
    dec hl                                        ; $56DF: $2B
    ld b, [hl]                                    ; $56E0: $46
    ld b, a                                       ; $56E1: $47

jr_025_56E2:
    ld d, [hl]                                    ; $56E2: $56
    ld d, a                                       ; $56E3: $57
    ld b, a                                       ; $56E4: $47
    ld b, [hl]                                    ; $56E5: $46
    ld d, a                                       ; $56E6: $57
    ld d, [hl]                                    ; $56E7: $56
    add d                                         ; $56E8: $82
    ld c, $82                                     ; $56E9: $0E $82
    ld e, $82                                     ; $56EB: $1E $82
    jr nz, jr_025_5671                            ; $56ED: $20 $82

    ld l, h                                       ; $56EF: $6C
    add [hl]                                      ; $56F0: $86
    ldh a, [rSC]                                  ; $56F1: $F0 $02
    add hl, sp                                    ; $56F3: $39
    add hl, hl                                    ; $56F4: $29
    add h                                         ; $56F5: $84
    ldh a, [rNR12]                                ; $56F6: $F0 $12
    add hl, bc                                    ; $56F8: $09
    dec b                                         ; $56F9: $05
    rst $38                                       ; $56FA: $FF
    inc de                                        ; $56FB: $13
    dec b                                         ; $56FC: $05
    add hl, bc                                    ; $56FD: $09
    inc de                                        ; $56FE: $13
    rst $38                                       ; $56FF: $FF
    ld b, $07                                     ; $5700: $06 $07
    ld d, $17                                     ; $5702: $16 $17
    rlca                                          ; $5704: $07
    ld b, $17                                     ; $5705: $06 $17
    ld d, $6D                                     ; $5707: $16 $6D
    dec hl                                        ; $5709: $2B
    add d                                         ; $570A: $82
    ld l, l                                       ; $570B: $6D
    ld bc, $832A                                  ; $570C: $01 $2A $83
    ld l, l                                       ; $570F: $6D
    ld a, [bc]                                    ; $5710: $0A
    ld a, [hl+]                                   ; $5711: $2A
    dec hl                                        ; $5712: $2B
    ld l, l                                       ; $5713: $6D
    dec hl                                        ; $5714: $2B
    ld a, [hl+]                                   ; $5715: $2A
    dec hl                                        ; $5716: $2B
    ld a, [hl+]                                   ; $5717: $2A
    ld l, l                                       ; $5718: $6D
    ld a, [hl+]                                   ; $5719: $2A
    dec hl                                        ; $571A: $2B
    add d                                         ; $571B: $82
    ld l, l                                       ; $571C: $6D
    ld [$4858], sp                                ; $571D: $08 $58 $48
    ld a, [hl-]                                   ; $5720: $3A
    dec sp                                        ; $5721: $3B
    ld c, b                                       ; $5722: $48
    ld e, b                                       ; $5723: $58
    ld a, [hl-]                                   ; $5724: $3A
    dec sp                                        ; $5725: $3B
    add d                                         ; $5726: $82
    rrca                                          ; $5727: $0F
    add d                                         ; $5728: $82
    rra                                           ; $5729: $1F
    add d                                         ; $572A: $82
    ld a, h                                       ; $572B: $7C
    add d                                         ; $572C: $82
    ld a, l                                       ; $572D: $7D
    ld [$43F0], sp                                ; $572E: $08 $F0 $43
    ld b, e                                       ; $5731: $43
    ld d, d                                       ; $5732: $52
    ld b, e                                       ; $5733: $43
    ldh a, [rHDMA2]                               ; $5734: $F0 $52
    ld b, e                                       ; $5736: $43
    add h                                         ; $5737: $84
    rst $38                                       ; $5738: $FF
    inc bc                                        ; $5739: $03
    inc bc                                        ; $573A: $03
    rst $38                                       ; $573B: $FF
    inc bc                                        ; $573C: $03
    add d                                         ; $573D: $82
    rst $38                                       ; $573E: $FF
    inc bc                                        ; $573F: $03
    inc bc                                        ; $5740: $03
    rst $38                                       ; $5741: $FF
    inc bc                                        ; $5742: $03
    add e                                         ; $5743: $83
    rst $38                                       ; $5744: $FF
    dec b                                         ; $5745: $05
    inc de                                        ; $5746: $13
    rst $38                                       ; $5747: $FF
    rst $38                                       ; $5748: $FF
    inc de                                        ; $5749: $13
    rst $38                                       ; $574A: $FF
    add e                                         ; $574B: $83
    ld l, $06                                     ; $574C: $2E $06
    dec sp                                        ; $574E: $3B
    ld l, $2E                                     ; $574F: $2E $2E
    ld a, [hl-]                                   ; $5751: $3A
    ld l, $2E                                     ; $5752: $2E $2E
    rlca                                          ; $5754: $07
    dec sp                                        ; $5755: $3B
    ld a, [hl-]                                   ; $5756: $3A
    dec sp                                        ; $5757: $3B
    ld a, [hl-]                                   ; $5758: $3A
    ld l, $3A                                     ; $5759: $2E $3A
    dec sp                                        ; $575B: $3B
    add d                                         ; $575C: $82
    ld l, $03                                     ; $575D: $2E $03
    ld a, [hl-]                                   ; $575F: $3A
    dec sp                                        ; $5760: $3B
    ldh a, [$82]                                  ; $5761: $F0 $82
    ld b, e                                       ; $5763: $43
    ld [de], a                                    ; $5764: $12
    ld d, d                                       ; $5765: $52
    ld b, e                                       ; $5766: $43
    ldh a, [rHDMA2]                               ; $5767: $F0 $52
    ld b, e                                       ; $5769: $43
    ld c, e                                       ; $576A: $4B
    ld c, h                                       ; $576B: $4C
    ld e, e                                       ; $576C: $5B
    ld e, h                                       ; $576D: $5C
    ld h, a                                       ; $576E: $67
    ld l, b                                       ; $576F: $68

jr_025_5770:
    ld [hl], a                                    ; $5770: $77
    ld a, b                                       ; $5771: $78
    ld l, b                                       ; $5772: $68
    ld h, a                                       ; $5773: $67
    ld a, b                                       ; $5774: $78
    ld [hl], a                                    ; $5775: $77
    ld e, a                                       ; $5776: $5F
    add l                                         ; $5777: $85
    ldh a, [rSC]                                  ; $5778: $F0 $02
    add hl, hl                                    ; $577A: $29
    add hl, sp                                    ; $577B: $39
    add d                                         ; $577C: $82
    ldh a, [rSC]                                  ; $577D: $F0 $02
    add hl, sp                                    ; $577F: $39
    add hl, hl                                    ; $5780: $29
    add d                                         ; $5781: $82
    rst $38                                       ; $5782: $FF
    add d                                         ; $5783: $82
    add hl, bc                                    ; $5784: $09
    ld [bc], a                                    ; $5785: $02
    rst $38                                       ; $5786: $FF
    inc de                                        ; $5787: $13
    add d                                         ; $5788: $82
    rst $38                                       ; $5789: $FF
    ld bc, $8313                                  ; $578A: $01 $13 $83
    rst $38                                       ; $578D: $FF
    ld [bc], a                                    ; $578E: $02
    ld l, $3B                                     ; $578F: $2E $3B
    add d                                         ; $5791: $82
    ld l, $01                                     ; $5792: $2E $01
    ld a, [hl-]                                   ; $5794: $3A
    add e                                         ; $5795: $83
    ld l, $0A                                     ; $5796: $2E $0A
    ld a, [hl-]                                   ; $5798: $3A
    dec sp                                        ; $5799: $3B
    ld l, $3B                                     ; $579A: $2E $3B
    ld a, [hl-]                                   ; $579C: $3A
    dec sp                                        ; $579D: $3B
    ld a, [hl-]                                   ; $579E: $3A
    ld l, $3A                                     ; $579F: $2E $3A
    dec sp                                        ; $57A1: $3B
    add d                                         ; $57A2: $82
    ld l, $16                                     ; $57A3: $2E $16
    rla                                           ; $57A5: $17
    ld b, e                                       ; $57A6: $43
    ld b, e                                       ; $57A7: $43
    ld d, d                                       ; $57A8: $52
    ld b, e                                       ; $57A9: $43
    rla                                           ; $57AA: $17
    ld d, d                                       ; $57AB: $52
    ld b, e                                       ; $57AC: $43
    rlca                                          ; $57AD: $07
    ld e, a                                       ; $57AE: $5F
    ld b, $05                                     ; $57AF: $06 $05
    ld l, c                                       ; $57B1: $69
    ld l, d                                       ; $57B2: $6A
    ld [hl], a                                    ; $57B3: $77
    ld a, b                                       ; $57B4: $78
    ld l, d                                       ; $57B5: $6A
    ld l, c                                       ; $57B6: $69
    ld a, b                                       ; $57B7: $78
    ld [hl], a                                    ; $57B8: $77
    dec hl                                        ; $57B9: $2B
    inc l                                         ; $57BA: $2C
    add d                                         ; $57BB: $82
    ldh a, [rSC]                                  ; $57BC: $F0 $02
    inc l                                         ; $57BE: $2C
    dec hl                                        ; $57BF: $2B
    add d                                         ; $57C0: $82
    ldh a, [rNR41]                                ; $57C1: $F0 $20
    ld b, b                                       ; $57C3: $40
    ld b, c                                       ; $57C4: $41
    ld d, b                                       ; $57C5: $50
    ld d, c                                       ; $57C6: $51
    ld b, d                                       ; $57C7: $42
    ld b, e                                       ; $57C8: $43
    ld d, d                                       ; $57C9: $52
    ld d, e                                       ; $57CA: $53
    ld l, $2F                                     ; $57CB: $2E $2F
    ld a, $3F                                     ; $57CD: $3E $3F
    ld b, [hl]                                    ; $57CF: $46
    ld d, [hl]                                    ; $57D0: $56
    ld d, c                                       ; $57D1: $51
    ld d, b                                       ; $57D2: $50
    ld l, l                                       ; $57D3: $6D
    dec hl                                        ; $57D4: $2B
    ld l, l                                       ; $57D5: $6D
    dec hl                                        ; $57D6: $2B
    ld a, [hl+]                                   ; $57D7: $2A
    ld l, l                                       ; $57D8: $6D
    ld a, [hl+]                                   ; $57D9: $2A
    ld l, l                                       ; $57DA: $6D
    nop                                           ; $57DB: $00
    ld bc, $1110                                  ; $57DC: $01 $10 $11
    ld bc, $1100                                  ; $57DF: $01 $00 $11
    db $10                                        ; $57E2: $10
    add d                                         ; $57E3: $82
    jr nz, @-$7C                                  ; $57E4: $20 $82

    jr nc, jr_025_5770                            ; $57E6: $30 $88

    ld d, d                                       ; $57E8: $52
    rrca                                          ; $57E9: $0F
    ldh a, [rBCPS]                                ; $57EA: $F0 $68
    ldh a, [rBCPS]                                ; $57EC: $F0 $68
    ld l, c                                       ; $57EE: $69
    ld l, d                                       ; $57EF: $6A
    ld a, c                                       ; $57F0: $79
    ld a, d                                       ; $57F1: $7A
    ld l, d                                       ; $57F2: $6A
    ld l, c                                       ; $57F3: $69
    ld a, d                                       ; $57F4: $7A
    ld a, c                                       ; $57F5: $79
    ld l, b                                       ; $57F6: $68
    ldh a, [rBCPS]                                ; $57F7: $F0 $68
    adc c                                         ; $57F9: $89
    ldh a, [rNR32]                                ; $57FA: $F0 $1C
    ld b, h                                       ; $57FC: $44
    ld b, l                                       ; $57FD: $45
    ld d, h                                       ; $57FE: $54
    ld d, l                                       ; $57FF: $55
    ld b, l                                       ; $5800: $45
    ld b, h                                       ; $5801: $44
    ld d, l                                       ; $5802: $55
    ld d, h                                       ; $5803: $54
    cpl                                           ; $5804: $2F
    ld l, $3F                                     ; $5805: $2E $3F
    ld a, $2E                                     ; $5807: $3E $2E
    dec sp                                        ; $5809: $3B
    ld l, $3B                                     ; $580A: $2E $3B
    ld a, [hl-]                                   ; $580C: $3A
    ld l, $3A                                     ; $580D: $2E $3A
    ld l, $20                                     ; $580F: $2E $20
    ld hl, $3130                                  ; $5811: $21 $30 $31
    ld hl, $3120                                  ; $5814: $21 $20 $31
    jr nc, @-$7C                                  ; $5817: $30 $82

    inc [hl]                                      ; $5819: $34
    add d                                         ; $581A: $82
    dec [hl]                                      ; $581B: $35
    dec de                                        ; $581C: $1B
    ld d, e                                       ; $581D: $53
    ld b, h                                       ; $581E: $44
    ld b, h                                       ; $581F: $44
    ld d, h                                       ; $5820: $54
    ld b, h                                       ; $5821: $44
    ld d, e                                       ; $5822: $53
    ld d, h                                       ; $5823: $54
    ld b, h                                       ; $5824: $44
    dec b                                         ; $5825: $05
    ld l, b                                       ; $5826: $68
    rlca                                          ; $5827: $07
    ld l, b                                       ; $5828: $68
    ld l, c                                       ; $5829: $69
    ld l, d                                       ; $582A: $6A
    ld l, c                                       ; $582B: $69
    ld a, d                                       ; $582C: $7A
    ld l, d                                       ; $582D: $6A
    ld l, c                                       ; $582E: $69
    ld a, d                                       ; $582F: $7A
    ld l, c                                       ; $5830: $69
    ld l, b                                       ; $5831: $68
    dec b                                         ; $5832: $05
    ld l, b                                       ; $5833: $68
    rlca                                          ; $5834: $07
    ld a, [hl-]                                   ; $5835: $3A
    ld h, c                                       ; $5836: $61
    ld a, [hl-]                                   ; $5837: $3A
    add d                                         ; $5838: $82
    ld h, c                                       ; $5839: $61
    ld a, [de]                                    ; $583A: $1A

jr_025_583B:
    dec sp                                        ; $583B: $3B
    ld h, c                                       ; $583C: $61
    dec sp                                        ; $583D: $3B
    ld a, [hl+]                                   ; $583E: $2A
    ld h, e                                       ; $583F: $63
    ld a, [hl+]                                   ; $5840: $2A
    ld h, h                                       ; $5841: $64
    ld h, e                                       ; $5842: $63
    dec hl                                        ; $5843: $2B
    ld h, h                                       ; $5844: $64
    dec hl                                        ; $5845: $2B
    ld hl, $6C20                                  ; $5846: $21 $20 $6C
    jr nc, jr_025_583B                            ; $5849: $30 $F0

    ld h, l                                       ; $584B: $65
    ldh a, [$75]                                  ; $584C: $F0 $75
    ld h, l                                       ; $584E: $65
    ldh a, [$75]                                  ; $584F: $F0 $75
    ldh a, [$34]                                  ; $5851: $F0 $34
    ldh a, [$35]                                  ; $5853: $F0 $35
    add d                                         ; $5855: $82
    ldh a, [$08]                                  ; $5856: $F0 $08
    inc [hl]                                      ; $5858: $34
    ldh a, [$35]                                  ; $5859: $F0 $35
    ld c, c                                       ; $585B: $49
    ld c, d                                       ; $585C: $4A
    ld e, c                                       ; $585D: $59
    ld e, d                                       ; $585E: $5A
    ld d, h                                       ; $585F: $54
    add d                                         ; $5860: $82
    ld b, l                                       ; $5861: $45
    jr @-$0E                                      ; $5862: $18 $F0

    ld b, l                                       ; $5864: $45
    ld d, h                                       ; $5865: $54
    ldh a, [rLYC]                                 ; $5866: $F0 $45
    ld h, [hl]                                    ; $5868: $66
    ld h, a                                       ; $5869: $67
    halt                                          ; $586A: $76
    ld [hl], a                                    ; $586B: $77
    ld l, c                                       ; $586C: $69
    ld l, e                                       ; $586D: $6B
    ld a, b                                       ; $586E: $78
    ld a, e                                       ; $586F: $7B
    ld l, e                                       ; $5870: $6B
    ld l, c                                       ; $5871: $69
    ld a, e                                       ; $5872: $7B
    ld a, b                                       ; $5873: $78
    ld h, a                                       ; $5874: $67
    ld h, [hl]                                    ; $5875: $66
    ld [hl], a                                    ; $5876: $77
    halt                                          ; $5877: $76
    dec b                                         ; $5878: $05
    ld h, c                                       ; $5879: $61
    dec d                                         ; $587A: $15
    add d                                         ; $587B: $82
    ld h, c                                       ; $587C: $61
    ld [de], a                                    ; $587D: $12
    dec b                                         ; $587E: $05
    ld h, c                                       ; $587F: $61
    dec d                                         ; $5880: $15
    ld a, [hl-]                                   ; $5881: $3A
    ld h, e                                       ; $5882: $63
    ld a, [hl-]                                   ; $5883: $3A
    ld [hl], h                                    ; $5884: $74
    ld h, e                                       ; $5885: $63
    dec sp                                        ; $5886: $3B
    ld [hl], h                                    ; $5887: $74
    dec sp                                        ; $5888: $3B
    ld a, h                                       ; $5889: $7C
    inc [hl]                                      ; $588A: $34
    ld a, l                                       ; $588B: $7D
    dec [hl]                                      ; $588C: $35
    ldh a, [$75]                                  ; $588D: $F0 $75
    ldh a, [$82]                                  ; $588F: $F0 $82
    ld [hl], l                                    ; $5891: $75
    ld [bc], a                                    ; $5892: $02
    ldh a, [$75]                                  ; $5893: $F0 $75
    add d                                         ; $5895: $82
    ldh a, [$03]                                  ; $5896: $F0 $03
    ld h, e                                       ; $5898: $63
    ldh a, [$64]                                  ; $5899: $F0 $64
    add d                                         ; $589B: $82
    ld h, d                                       ; $589C: $62
    add d                                         ; $589D: $82
    ld [hl], d                                    ; $589E: $72
    ld e, $63                                     ; $589F: $1E $63
    ldh a, [$64]                                  ; $58A1: $F0 $64
    ldh a, [$63]                                  ; $58A3: $F0 $63
    ld h, d                                       ; $58A5: $62
    ld h, h                                       ; $58A6: $64
    ld [hl], c                                    ; $58A7: $71
    ld h, d                                       ; $58A8: $62
    ld h, e                                       ; $58A9: $63
    ld [hl], c                                    ; $58AA: $71
    ld h, h                                       ; $58AB: $64
    ld l, c                                       ; $58AC: $69
    ld l, d                                       ; $58AD: $6A
    dec sp                                        ; $58AE: $3B
    ld a, [hl-]                                   ; $58AF: $3A
    ld a, c                                       ; $58B0: $79
    ld l, $3B                                     ; $58B1: $2E $3B
    ld a, [hl-]                                   ; $58B3: $3A
    ld l, $79                                     ; $58B4: $2E $79
    dec sp                                        ; $58B6: $3B
    ld a, [hl-]                                   ; $58B7: $3A
    ld l, d                                       ; $58B8: $6A
    ld l, c                                       ; $58B9: $69
    dec sp                                        ; $58BA: $3B
    ld a, [hl-]                                   ; $58BB: $3A
    ldh a, [rHDMA5]                               ; $58BC: $F0 $55
    add d                                         ; $58BE: $82
    ldh a, [$82]                                  ; $58BF: $F0 $82
    ld b, d                                       ; $58C1: $42
    add d                                         ; $58C2: $82
    ldh a, [rSB]                                  ; $58C3: $F0 $01
    ld d, l                                       ; $58C5: $55
    add e                                         ; $58C6: $83
    ldh a, [$0B]                                  ; $58C7: $F0 $0B
    jr nz, jr_025_58EC                            ; $58C9: $20 $21

    jr nc, @+$6E                                  ; $58CB: $30 $6C

    inc [hl]                                      ; $58CD: $34
    ld a, h                                       ; $58CE: $7C
    dec [hl]                                      ; $58CF: $35
    ld a, l                                       ; $58D0: $7D
    ldh a, [$61]                                  ; $58D1: $F0 $61
    ldh a, [$82]                                  ; $58D3: $F0 $82
    ld h, c                                       ; $58D5: $61
    ld [bc], a                                    ; $58D6: $02
    ldh a, [$61]                                  ; $58D7: $F0 $61
    add d                                         ; $58D9: $82
    ldh a, [$03]                                  ; $58DA: $F0 $03
    ld h, e                                       ; $58DC: $63
    ldh a, [$74]                                  ; $58DD: $F0 $74
    add d                                         ; $58DF: $82
    ld h, d                                       ; $58E0: $62
    add d                                         ; $58E1: $82
    ld [hl], d                                    ; $58E2: $72
    inc c                                         ; $58E3: $0C
    ld h, e                                       ; $58E4: $63
    ldh a, [$74]                                  ; $58E5: $F0 $74
    ldh a, [$63]                                  ; $58E7: $F0 $63
    ld h, d                                       ; $58E9: $62
    ld [hl], e                                    ; $58EA: $73
    ld [hl], d                                    ; $58EB: $72

jr_025_58EC:
    ld h, d                                       ; $58EC: $62
    ld h, e                                       ; $58ED: $63
    ld [hl], d                                    ; $58EE: $72
    ld [hl], e                                    ; $58EF: $73
    add d                                         ; $58F0: $82
    ld h, b                                       ; $58F1: $60
    add d                                         ; $58F2: $82
    ld [hl], b                                    ; $58F3: $70
    add d                                         ; $58F4: $82
    ld b, b                                       ; $58F5: $40
    ld [bc], a                                    ; $58F6: $02
    ld d, b                                       ; $58F7: $50
    ld d, c                                       ; $58F8: $51
    sbc h                                         ; $58F9: $9C
    ldh a, [$82]                                  ; $58FA: $F0 $82
    ld h, b                                       ; $58FC: $60
    adc c                                         ; $58FD: $89
    dec b                                         ; $58FE: $05
    ld bc, $8403                                  ; $58FF: $01 $03 $84
    dec h                                         ; $5902: $25
    add d                                         ; $5903: $82
    ld h, b                                       ; $5904: $60
    add d                                         ; $5905: $82
    dec h                                         ; $5906: $25
    adc b                                         ; $5907: $88
    ld b, $84                                     ; $5908: $06 $84
    ld h, $88                                     ; $590A: $26 $88
    inc bc                                        ; $590C: $03
    add e                                         ; $590D: $83
    inc c                                         ; $590E: $0C
    dec b                                         ; $590F: $05
    ld [$2C2C], sp                                ; $5910: $08 $2C $2C
    jr z, jr_025_5941                             ; $5913: $28 $2C

    add [hl]                                      ; $5915: $86
    add hl, bc                                    ; $5916: $09
    add d                                         ; $5917: $82
    ld l, c                                       ; $5918: $69
    add d                                         ; $5919: $82
    add hl, hl                                    ; $591A: $29
    add d                                         ; $591B: $82
    ld l, c                                       ; $591C: $69

jr_025_591D:
    add h                                         ; $591D: $84
    add hl, hl                                    ; $591E: $29
    add h                                         ; $591F: $84
    inc bc                                        ; $5920: $03
    ld bc, $8305                                  ; $5921: $01 $05 $83
    inc bc                                        ; $5924: $03
    ld bc, $8705                                  ; $5925: $01 $05 $87
    inc bc                                        ; $5928: $03
    add h                                         ; $5929: $84
    inc hl                                        ; $592A: $23
    adc c                                         ; $592B: $89
    ld b, $07                                     ; $592C: $06 $07
    ld h, $06                                     ; $592E: $26 $06
    ld h, $03                                     ; $5930: $26 $03
    inc hl                                        ; $5932: $23
    inc bc                                        ; $5933: $03
    inc hl                                        ; $5934: $23
    add h                                         ; $5935: $84
    ld h, a                                       ; $5936: $67
    ld [$0C64], sp                                ; $5937: $08 $64 $0C
    ld h, h                                       ; $593A: $64
    inc c                                         ; $593B: $0C
    ld l, h                                       ; $593C: $6C
    ld h, h                                       ; $593D: $64
    ld l, h                                       ; $593E: $6C
    ld h, h                                       ; $593F: $64
    add h                                         ; $5940: $84

jr_025_5941:
    add hl, bc                                    ; $5941: $09
    add d                                         ; $5942: $82
    ld l, c                                       ; $5943: $69
    add d                                         ; $5944: $82
    add hl, bc                                    ; $5945: $09
    add d                                         ; $5946: $82
    ld l, c                                       ; $5947: $69
    add [hl]                                      ; $5948: $86
    add hl, hl                                    ; $5949: $29
    sub b                                         ; $594A: $90
    inc bc                                        ; $594B: $03
    add h                                         ; $594C: $84
    inc hl                                        ; $594D: $23
    add e                                         ; $594E: $83

jr_025_594F:
    ld h, [hl]                                    ; $594F: $66
    dec b                                         ; $5950: $05
    ld b, $46                                     ; $5951: $06 $46
    ld b, [hl]                                    ; $5953: $46
    ld b, $46                                     ; $5954: $06 $46
    add h                                         ; $5956: $84
    ld b, $10                                     ; $5957: $06 $10
    inc bc                                        ; $5959: $03
    ld b, $06                                     ; $595A: $06 $06
    ld b, [hl]                                    ; $595C: $46
    ld h, $03                                     ; $595D: $26 $03
    ld h, [hl]                                    ; $595F: $66
    ld h, $60                                     ; $5960: $26 $60
    ld a, [bc]                                    ; $5962: $0A
    ld h, b                                       ; $5963: $60
    ld c, d                                       ; $5964: $4A
    ld a, [hl+]                                   ; $5965: $2A
    ld h, b                                       ; $5966: $60
    ld l, d                                       ; $5967: $6A
    ld h, b                                       ; $5968: $60
    adc b                                         ; $5969: $88
    add hl, bc                                    ; $596A: $09
    adc b                                         ; $596B: $88
    add hl, hl                                    ; $596C: $29
    sub b                                         ; $596D: $90
    inc bc                                        ; $596E: $03
    add d                                         ; $596F: $82
    inc hl                                        ; $5970: $23
    inc b                                         ; $5971: $04
    inc bc                                        ; $5972: $03
    inc hl                                        ; $5973: $23
    ld h, $06                                     ; $5974: $26 $06
    add d                                         ; $5976: $82
    ld h, $86                                     ; $5977: $26 $86
    ld b, $82                                     ; $5979: $06 $82
    ld b, [hl]                                    ; $597B: $46
    ld bc, $8402                                  ; $597C: $01 $02 $84
    ld h, b                                       ; $597F: $60
    ld bc, $8322                                  ; $5980: $01 $22 $83
    ld h, b                                       ; $5983: $60
    rlca                                          ; $5984: $07
    ld a, [bc]                                    ; $5985: $0A
    ld h, b                                       ; $5986: $60
    ld a, [hl+]                                   ; $5987: $2A
    ld a, [bc]                                    ; $5988: $0A
    ld h, b                                       ; $5989: $60
    ld a, [hl+]                                   ; $598A: $2A
    ld h, b                                       ; $598B: $60
    add h                                         ; $598C: $84
    ld [$0C83], sp                                ; $598D: $08 $83 $0C
    dec b                                         ; $5990: $05
    ld h, b                                       ; $5991: $60
    inc l                                         ; $5992: $2C
    inc l                                         ; $5993: $2C
    ld h, b                                       ; $5994: $60
    inc l                                         ; $5995: $2C
    add h                                         ; $5996: $84
    jr z, jr_025_591D                             ; $5997: $28 $84

    dec b                                         ; $5999: $05
    add d                                         ; $599A: $82
    dec h                                         ; $599B: $25
    ld [bc], a                                    ; $599C: $02
    inc bc                                        ; $599D: $03
    dec h                                         ; $599E: $25
    add e                                         ; $599F: $83
    dec b                                         ; $59A0: $05
    dec b                                         ; $59A1: $05
    ld h, b                                       ; $59A2: $60
    dec h                                         ; $59A3: $25
    dec h                                         ; $59A4: $25
    ld h, b                                       ; $59A5: $60
    dec h                                         ; $59A6: $25
    add d                                         ; $59A7: $82
    inc b                                         ; $59A8: $04
    add d                                         ; $59A9: $82
    ld b, $82                                     ; $59AA: $06 $82
    inc b                                         ; $59AC: $04
    add d                                         ; $59AD: $82
    ld b, $86                                     ; $59AE: $06 $86
    inc bc                                        ; $59B0: $03
    add d                                         ; $59B1: $82
    inc hl                                        ; $59B2: $23
    inc b                                         ; $59B3: $04
    ld b, $26                                     ; $59B4: $06 $26
    ld b, $26                                     ; $59B6: $06 $26
    add h                                         ; $59B8: $84
    ld h, a                                       ; $59B9: $67
    add d                                         ; $59BA: $82
    ld h, b                                       ; $59BB: $60
    add [hl]                                      ; $59BC: $86
    ld a, [bc]                                    ; $59BD: $0A
    add h                                         ; $59BE: $84
    ld [$4C02], sp                                ; $59BF: $08 $02 $4C
    ld h, b                                       ; $59C2: $60
    add d                                         ; $59C3: $82
    ld c, h                                       ; $59C4: $4C
    ld bc, $8360                                  ; $59C5: $01 $60 $83
    ld l, h                                       ; $59C8: $6C
    add h                                         ; $59C9: $84
    jr z, jr_025_594F                             ; $59CA: $28 $83

    dec b                                         ; $59CC: $05
    add d                                         ; $59CD: $82
    inc bc                                        ; $59CE: $03
    ld b, $25                                     ; $59CF: $06 $25
    inc bc                                        ; $59D1: $03
    dec h                                         ; $59D2: $25
    dec b                                         ; $59D3: $05
    ld h, b                                       ; $59D4: $60
    dec b                                         ; $59D5: $05
    add d                                         ; $59D6: $82
    ld h, b                                       ; $59D7: $60
    inc bc                                        ; $59D8: $03
    dec h                                         ; $59D9: $25
    ld h, b                                       ; $59DA: $60
    dec h                                         ; $59DB: $25
    add e                                         ; $59DC: $83
    dec b                                         ; $59DD: $05
    dec b                                         ; $59DE: $05
    inc b                                         ; $59DF: $04
    dec h                                         ; $59E0: $25
    dec h                                         ; $59E1: $25
    inc b                                         ; $59E2: $04
    dec h                                         ; $59E3: $25
    add e                                         ; $59E4: $83
    inc bc                                        ; $59E5: $03
    dec c                                         ; $59E6: $0D
    inc b                                         ; $59E7: $04
    inc hl                                        ; $59E8: $23
    inc hl                                        ; $59E9: $23
    inc h                                         ; $59EA: $24
    inc hl                                        ; $59EB: $23
    ld b, $22                                     ; $59EC: $06 $22
    ld b, $22                                     ; $59EE: $06 $22
    ld [bc], a                                    ; $59F0: $02
    ld b, $02                                     ; $59F1: $06 $02
    ld b, $82                                     ; $59F3: $06 $82
    ld a, [bc]                                    ; $59F5: $0A
    add d                                         ; $59F6: $82
    ld h, b                                       ; $59F7: $60
    add h                                         ; $59F8: $84
    ld a, [bc]                                    ; $59F9: $0A
    adc b                                         ; $59FA: $88
    ld [$2888], sp                                ; $59FB: $08 $88 $28

jr_025_59FE:
    db $10                                        ; $59FE: $10
    dec b                                         ; $59FF: $05
    inc bc                                        ; $5A00: $03
    inc bc                                        ; $5A01: $03
    ld b, $05                                     ; $5A02: $06 $05
    dec h                                         ; $5A04: $25
    ld b, $23                                     ; $5A05: $06 $23
    dec b                                         ; $5A07: $05
    ld h, b                                       ; $5A08: $60
    inc bc                                        ; $5A09: $03
    ld b, $60                                     ; $5A0A: $06 $60
    dec h                                         ; $5A0C: $25
    ld b, $23                                     ; $5A0D: $06 $23
    add d                                         ; $5A0F: $82
    dec b                                         ; $5A10: $05
    ld [bc], a                                    ; $5A11: $02
    inc bc                                        ; $5A12: $03
    ld b, $82                                     ; $5A13: $06 $82
    dec h                                         ; $5A15: $25
    ld [bc], a                                    ; $5A16: $02
    ld b, $23                                     ; $5A17: $06 $23
    add d                                         ; $5A19: $82
    inc bc                                        ; $5A1A: $03
    add d                                         ; $5A1B: $82
    ld b, $82                                     ; $5A1C: $06 $82
    inc hl                                        ; $5A1E: $23
    add d                                         ; $5A1F: $82
    ld b, $08                                     ; $5A20: $06 $08
    ld h, $02                                     ; $5A22: $26 $02
    ld h, b                                       ; $5A24: $60
    ld b, d                                       ; $5A25: $42
    ld [hl+], a                                   ; $5A26: $22
    ld h, $62                                     ; $5A27: $26 $62
    ld h, b                                       ; $5A29: $60
    add d                                         ; $5A2A: $82
    ld h, h                                       ; $5A2B: $64
    add d                                         ; $5A2C: $82
    inc c                                         ; $5A2D: $0C
    add h                                         ; $5A2E: $84
    ld a, [bc]                                    ; $5A2F: $0A
    ld [$2969], sp                                ; $5A30: $08 $69 $29
    ld l, c                                       ; $5A33: $69
    add hl, hl                                    ; $5A34: $29
    add hl, bc                                    ; $5A35: $09
    ld l, c                                       ; $5A36: $69
    add hl, bc                                    ; $5A37: $09

jr_025_5A38:
    ld c, c                                       ; $5A38: $49
    add e                                         ; $5A39: $83
    ld c, b                                       ; $5A3A: $48
    dec b                                         ; $5A3B: $05
    ld c, c                                       ; $5A3C: $49
    ld l, b                                       ; $5A3D: $68
    ld l, b                                       ; $5A3E: $68
    ld l, c                                       ; $5A3F: $69
    ld l, b                                       ; $5A40: $68
    sub h                                         ; $5A41: $94
    ld b, $84                                     ; $5A42: $06 $84
    ld [bc], a                                    ; $5A44: $02
    add h                                         ; $5A45: $84
    ld [hl+], a                                   ; $5A46: $22
    ld [$2505], sp                                ; $5A47: $08 $05 $25
    dec b                                         ; $5A4A: $05
    dec h                                         ; $5A4B: $25
    inc bc                                        ; $5A4C: $03
    inc hl                                        ; $5A4D: $23
    dec b                                         ; $5A4E: $05
    dec h                                         ; $5A4F: $25
    add h                                         ; $5A50: $84
    ld h, a                                       ; $5A51: $67
    add d                                         ; $5A52: $82
    ld h, h                                       ; $5A53: $64
    add d                                         ; $5A54: $82
    inc l                                         ; $5A55: $2C
    add h                                         ; $5A56: $84
    ld h, b                                       ; $5A57: $60
    ld bc, $8329                                  ; $5A58: $01 $29 $83
    ld l, c                                       ; $5A5B: $69
    ld b, $49                                     ; $5A5C: $06 $49
    add hl, bc                                    ; $5A5E: $09
    ld c, c                                       ; $5A5F: $49
    ld l, c                                       ; $5A60: $69
    ld [$8209], sp                                ; $5A61: $08 $09 $82
    ld [$2901], sp                                ; $5A64: $08 $01 $29
    add e                                         ; $5A67: $83
    jr z, jr_025_59FE                             ; $5A68: $28 $94

    ld b, $82                                     ; $5A6A: $06 $82
    dec b                                         ; $5A6C: $05
    add d                                         ; $5A6D: $82
    ld b, $02                                     ; $5A6E: $06 $02
    dec b                                         ; $5A70: $05
    dec h                                         ; $5A71: $25
    add d                                         ; $5A72: $82
    ld b, $09                                     ; $5A73: $06 $09
    dec b                                         ; $5A75: $05
    dec h                                         ; $5A76: $25
    dec b                                         ; $5A77: $05
    dec h                                         ; $5A78: $25
    dec b                                         ; $5A79: $05
    dec h                                         ; $5A7A: $25
    dec b                                         ; $5A7B: $05
    dec h                                         ; $5A7C: $25
    ld h, b                                       ; $5A7D: $60
    add d                                         ; $5A7E: $82
    ld b, $05                                     ; $5A7F: $06 $05
    ld b, [hl]                                    ; $5A81: $46
    ld h, $60                                     ; $5A82: $26 $60
    ld h, [hl]                                    ; $5A84: $66
    ld h, $84                                     ; $5A85: $26 $84
    ld l, c                                       ; $5A87: $69
    inc bc                                        ; $5A88: $03
    add hl, bc                                    ; $5A89: $09
    ld l, c                                       ; $5A8A: $69
    add hl, bc                                    ; $5A8B: $09
    add d                                         ; $5A8C: $82
    ld l, c                                       ; $5A8D: $69
    inc bc                                        ; $5A8E: $03
    add hl, hl                                    ; $5A8F: $29
    ld l, c                                       ; $5A90: $69
    add hl, hl                                    ; $5A91: $29
    add e                                         ; $5A92: $83
    ld l, c                                       ; $5A93: $69
    dec b                                         ; $5A94: $05
    add hl, hl                                    ; $5A95: $29
    ld l, c                                       ; $5A96: $69
    ld l, c                                       ; $5A97: $69
    add hl, bc                                    ; $5A98: $09
    ld l, c                                       ; $5A99: $69
    sub h                                         ; $5A9A: $94
    ld b, $08                                     ; $5A9B: $06 $08
    ld h, h                                       ; $5A9D: $64
    ld b, $06                                     ; $5A9E: $06 $06
    ld b, [hl]                                    ; $5AA0: $46
    ld h, $64                                     ; $5AA1: $26 $64
    ld h, [hl]                                    ; $5AA3: $66
    ld h, $84                                     ; $5AA4: $26 $84
    inc b                                         ; $5AA6: $04
    add h                                         ; $5AA7: $84
    ld a, [bc]                                    ; $5AA8: $0A
    add h                                         ; $5AA9: $84
    ld a, [hl+]                                   ; $5AAA: $2A
    ld bc, $8504                                  ; $5AAB: $01 $04 $85
    ld h, b                                       ; $5AAE: $60
    add d                                         ; $5AAF: $82
    ld [$6082], sp                                ; $5AB0: $08 $82 $60
    add d                                         ; $5AB3: $82
    jr z, jr_025_5A38                             ; $5AB4: $28 $82

    ld l, c                                       ; $5AB6: $69
    ld bc, $8549                                  ; $5AB7: $01 $49 $85
    ld l, c                                       ; $5ABA: $69
    ld bc, $8349                                  ; $5ABB: $01 $49 $83
    ld l, c                                       ; $5ABE: $69
    sub h                                         ; $5ABF: $94
    ld b, $0C                                     ; $5AC0: $06 $0C
    inc bc                                        ; $5AC2: $03
    ld b, $06                                     ; $5AC3: $06 $06
    ld b, [hl]                                    ; $5AC5: $46
    ld h, $23                                     ; $5AC6: $26 $23
    ld h, [hl]                                    ; $5AC8: $66
    ld h, $03                                     ; $5AC9: $26 $03
    inc b                                         ; $5ACB: $04
    inc hl                                        ; $5ACC: $23
    inc bc                                        ; $5ACD: $03
    add h                                         ; $5ACE: $84
    ld a, [bc]                                    ; $5ACF: $0A
    add h                                         ; $5AD0: $84
    ld a, [hl+]                                   ; $5AD1: $2A
    add d                                         ; $5AD2: $82
    ld c, h                                       ; $5AD3: $4C
    add d                                         ; $5AD4: $82
    ld h, h                                       ; $5AD5: $64
    add d                                         ; $5AD6: $82
    ld l, h                                       ; $5AD7: $6C
    add d                                         ; $5AD8: $82
    ld h, h                                       ; $5AD9: $64
    adc [hl]                                      ; $5ADA: $8E
    inc c                                         ; $5ADB: $0C
    add d                                         ; $5ADC: $82
    inc l                                         ; $5ADD: $2C
    adc b                                         ; $5ADE: $88
    ld b, $84                                     ; $5ADF: $06 $84
    inc bc                                        ; $5AE1: $03
    add h                                         ; $5AE2: $84
    inc hl                                        ; $5AE3: $23
    inc b                                         ; $5AE4: $04
    inc bc                                        ; $5AE5: $03
    inc hl                                        ; $5AE6: $23
    inc bc                                        ; $5AE7: $03
    inc hl                                        ; $5AE8: $23
    add h                                         ; $5AE9: $84
    ld b, [hl]                                    ; $5AEA: $46
    add h                                         ; $5AEB: $84
    ld h, [hl]                                    ; $5AEC: $66
    inc b                                         ; $5AED: $04
    ld h, b                                       ; $5AEE: $60
    ld [bc], a                                    ; $5AEF: $02
    ld h, b                                       ; $5AF0: $60
    ld [bc], a                                    ; $5AF1: $02
    add h                                         ; $5AF2: $84
    ld a, [bc]                                    ; $5AF3: $0A
    add h                                         ; $5AF4: $84
    ld a, [hl+]                                   ; $5AF5: $2A
    inc b                                         ; $5AF6: $04
    ld [hl+], a                                   ; $5AF7: $22
    ld h, b                                       ; $5AF8: $60
    ld [hl+], a                                   ; $5AF9: $22
    ld h, b                                       ; $5AFA: $60
    add h                                         ; $5AFB: $84
    ld h, a                                       ; $5AFC: $67
    add h                                         ; $5AFD: $84
    ld h, h                                       ; $5AFE: $64
    add h                                         ; $5AFF: $84
    inc c                                         ; $5B00: $0C
    adc b                                         ; $5B01: $88
    inc l                                         ; $5B02: $2C
    adc b                                         ; $5B03: $88
    ld b, $83                                     ; $5B04: $06 $83
    inc bc                                        ; $5B06: $03
    add hl, bc                                    ; $5B07: $09
    dec b                                         ; $5B08: $05
    inc hl                                        ; $5B09: $23
    inc hl                                        ; $5B0A: $23
    dec h                                         ; $5B0B: $25
    inc hl                                        ; $5B0C: $23
    inc bc                                        ; $5B0D: $03
    inc hl                                        ; $5B0E: $23
    inc bc                                        ; $5B0F: $03
    inc hl                                        ; $5B10: $23
    add e                                         ; $5B11: $83
    ld b, $09                                     ; $5B12: $06 $09
    ld [bc], a                                    ; $5B14: $02
    ld h, $26                                     ; $5B15: $26 $26
    ld [hl+], a                                   ; $5B17: $22
    ld h, $03                                     ; $5B18: $26 $03
    ld [bc], a                                    ; $5B1A: $02
    inc bc                                        ; $5B1B: $03
    ld [bc], a                                    ; $5B1C: $02
    add e                                         ; $5B1D: $83
    ld a, [bc]                                    ; $5B1E: $0A
    db $10                                        ; $5B1F: $10
    ld [bc], a                                    ; $5B20: $02
    ld a, [hl+]                                   ; $5B21: $2A
    ld a, [hl+]                                   ; $5B22: $2A
    ld [hl+], a                                   ; $5B23: $22
    ld a, [hl+]                                   ; $5B24: $2A
    ld [hl+], a                                   ; $5B25: $22
    inc hl                                        ; $5B26: $23
    ld [hl+], a                                   ; $5B27: $22
    inc hl                                        ; $5B28: $23
    ld b, $02                                     ; $5B29: $06 $02
    ld b, $42                                     ; $5B2B: $06 $42
    ld [hl+], a                                   ; $5B2D: $22
    ld b, $62                                     ; $5B2E: $06 $62
    add d                                         ; $5B30: $82
    ld b, $07                                     ; $5B31: $06 $07
    ld [hl+], a                                   ; $5B33: $22
    ld b, $22                                     ; $5B34: $06 $22
    ld [bc], a                                    ; $5B36: $02
    ld b, $02                                     ; $5B37: $06 $02
    ld b, $82                                     ; $5B39: $06 $82
    inc hl                                        ; $5B3B: $23
    dec c                                         ; $5B3C: $0D
    dec h                                         ; $5B3D: $25
    inc hl                                        ; $5B3E: $23
    ld h, b                                       ; $5B3F: $60
    ld [hl+], a                                   ; $5B40: $22
    ld h, b                                       ; $5B41: $60
    ld [hl+], a                                   ; $5B42: $22
    ld [bc], a                                    ; $5B43: $02
    ld h, b                                       ; $5B44: $60
    ld [bc], a                                    ; $5B45: $02
    ld h, b                                       ; $5B46: $60
    inc bc                                        ; $5B47: $03
    ld h, b                                       ; $5B48: $60
    inc bc                                        ; $5B49: $03
    add d                                         ; $5B4A: $82
    ld h, b                                       ; $5B4B: $60
    inc bc                                        ; $5B4C: $03
    inc hl                                        ; $5B4D: $23
    ld h, b                                       ; $5B4E: $60
    inc hl                                        ; $5B4F: $23
    add h                                         ; $5B50: $84
    inc b                                         ; $5B51: $04
    dec c                                         ; $5B52: $0D
    ld [bc], a                                    ; $5B53: $02
    inc b                                         ; $5B54: $04
    inc b                                         ; $5B55: $04
    ld h, h                                       ; $5B56: $64
    inc h                                         ; $5B57: $24
    ld [hl+], a                                   ; $5B58: $22
    ld h, h                                       ; $5B59: $64
    inc h                                         ; $5B5A: $24
    ld b, $02                                     ; $5B5B: $06 $02
    ld b, $02                                     ; $5B5D: $06 $02
    ld a, [bc]                                    ; $5B5F: $0A
    add e                                         ; $5B60: $83
    ld [bc], a                                    ; $5B61: $02
    ld [bc], a                                    ; $5B62: $02
    ld [hl+], a                                   ; $5B63: $22
    ld a, [hl+]                                   ; $5B64: $2A
    add e                                         ; $5B65: $83
    ld [hl+], a                                   ; $5B66: $22
    ld e, $26                                     ; $5B67: $1E $26
    ld [hl+], a                                   ; $5B69: $22
    ld h, $03                                     ; $5B6A: $26 $03
    ld [bc], a                                    ; $5B6C: $02
    inc bc                                        ; $5B6D: $03
    ld b, d                                       ; $5B6E: $42
    ld [hl+], a                                   ; $5B6F: $22
    inc bc                                        ; $5B70: $03
    ld h, d                                       ; $5B71: $62
    inc bc                                        ; $5B72: $03
    ld b, $22                                     ; $5B73: $06 $22
    ld b, $22                                     ; $5B75: $06 $22
    ld [bc], a                                    ; $5B77: $02
    ld b, $02                                     ; $5B78: $06 $02
    ld b, $25                                     ; $5B7A: $06 $25
    inc hl                                        ; $5B7C: $23
    dec h                                         ; $5B7D: $25
    inc hl                                        ; $5B7E: $23
    ld h, b                                       ; $5B7F: $60
    ld h, d                                       ; $5B80: $62
    ld h, b                                       ; $5B81: $60
    ld [hl+], a                                   ; $5B82: $22
    ld b, d                                       ; $5B83: $42
    ld h, b                                       ; $5B84: $60
    ld [bc], a                                    ; $5B85: $02
    add d                                         ; $5B86: $82
    ld h, b                                       ; $5B87: $60
    dec c                                         ; $5B88: $0D
    ld [hl+], a                                   ; $5B89: $22
    ld h, b                                       ; $5B8A: $60
    ld [hl+], a                                   ; $5B8B: $22
    ld [bc], a                                    ; $5B8C: $02
    ld [hl+], a                                   ; $5B8D: $22
    ld [bc], a                                    ; $5B8E: $02
    ld [hl+], a                                   ; $5B8F: $22
    ld [bc], a                                    ; $5B90: $02
    ld h, b                                       ; $5B91: $60
    ld [bc], a                                    ; $5B92: $02
    ld h, b                                       ; $5B93: $60
    ld [bc], a                                    ; $5B94: $02
    ld [hl+], a                                   ; $5B95: $22
    add h                                         ; $5B96: $84
    ld [bc], a                                    ; $5B97: $02
    add d                                         ; $5B98: $82
    ld [hl+], a                                   ; $5B99: $22
    adc b                                         ; $5B9A: $88
    ld b, $82                                     ; $5B9B: $06 $82
    ld h, $82                                     ; $5B9D: $26 $82
    ld b, $82                                     ; $5B9F: $06 $82
    ld h, $82                                     ; $5BA1: $26 $82
    ld b, $02                                     ; $5BA3: $06 $02
    ld h, b                                       ; $5BA5: $60
    ld h, $82                                     ; $5BA6: $26 $82
    ld h, b                                       ; $5BA8: $60
    add d                                         ; $5BA9: $82
    ld h, $82                                     ; $5BAA: $26 $82
    ld h, b                                       ; $5BAC: $60
    ld bc, $8306                                  ; $5BAD: $01 $06 $83
    ld h, b                                       ; $5BB0: $60
    add e                                         ; $5BB1: $83
    inc bc                                        ; $5BB2: $03
    inc c                                         ; $5BB3: $0C
    dec b                                         ; $5BB4: $05
    inc bc                                        ; $5BB5: $03
    dec b                                         ; $5BB6: $05
    inc bc                                        ; $5BB7: $03
    dec b                                         ; $5BB8: $05
    ld h, b                                       ; $5BB9: $60
    ld [bc], a                                    ; $5BBA: $02
    ld h, b                                       ; $5BBB: $60
    ld b, d                                       ; $5BBC: $42
    ld [hl+], a                                   ; $5BBD: $22
    ld h, b                                       ; $5BBE: $60
    ld h, d                                       ; $5BBF: $62
    add d                                         ; $5BC0: $82
    ld h, b                                       ; $5BC1: $60
    dec bc                                        ; $5BC2: $0B
    ld [hl+], a                                   ; $5BC3: $22
    ld h, b                                       ; $5BC4: $60
    ld [hl+], a                                   ; $5BC5: $22
    ld [bc], a                                    ; $5BC6: $02
    ld [hl+], a                                   ; $5BC7: $22
    ld [bc], a                                    ; $5BC8: $02
    ld [hl+], a                                   ; $5BC9: $22
    ld [bc], a                                    ; $5BCA: $02
    ld h, b                                       ; $5BCB: $60
    ld [bc], a                                    ; $5BCC: $02
    ld h, b                                       ; $5BCD: $60
    add h                                         ; $5BCE: $84
    ld [hl+], a                                   ; $5BCF: $22
    add l                                         ; $5BD0: $85
    ld [bc], a                                    ; $5BD1: $02
    dec b                                         ; $5BD2: $05
    ld [hl+], a                                   ; $5BD3: $22
    ld [bc], a                                    ; $5BD4: $02
    ld [hl+], a                                   ; $5BD5: $22
    inc bc                                        ; $5BD6: $03
    inc hl                                        ; $5BD7: $23
    add d                                         ; $5BD8: $82
    inc bc                                        ; $5BD9: $03
    adc h                                         ; $5BDA: $8C
    ld h, a                                       ; $5BDB: $67
    add h                                         ; $5BDC: $84
    ld h, c                                       ; $5BDD: $61
    adc h                                         ; $5BDE: $8C
    ld h, a                                       ; $5BDF: $67
    nop                                           ; $5BE0: $00
    add h                                         ; $5BE1: $84
    xor $03                                       ; $5BE2: $EE $03
    cp $3D                                        ; $5BE4: $FE $3D
    cp $82                                        ; $5BE6: $FE $82
    dec l                                         ; $5BE8: $2D
    dec l                                         ; $5BE9: $2D
    cp $3D                                        ; $5BEA: $FE $3D
    cp $3C                                        ; $5BEC: $FE $3C
    dec sp                                        ; $5BEE: $3B
    inc l                                         ; $5BEF: $2C
    xor $3B                                       ; $5BF0: $EE $3B
    inc a                                         ; $5BF2: $3C
    xor $2C                                       ; $5BF3: $EE $2C
    nop                                           ; $5BF5: $00
    ld bc, $1110                                  ; $5BF6: $01 $10 $11
    dec b                                         ; $5BF9: $05
    inc b                                         ; $5BFA: $04
    dec d                                         ; $5BFB: $15
    inc d                                         ; $5BFC: $14
    ld bc, $1100                                  ; $5BFD: $01 $00 $11
    db $10                                        ; $5C00: $10
    add hl, hl                                    ; $5C01: $29
    ld a, [hl+]                                   ; $5C02: $2A
    add hl, sp                                    ; $5C03: $39
    ld a, [hl-]                                   ; $5C04: $3A
    ld a, [hl+]                                   ; $5C05: $2A
    add hl, hl                                    ; $5C06: $29
    ld a, [hl-]                                   ; $5C07: $3A
    add hl, sp                                    ; $5C08: $39
    daa                                           ; $5C09: $27
    jr z, jr_025_5C43                             ; $5C0A: $28 $37

    rra                                           ; $5C0C: $1F
    jr z, jr_025_5C36                             ; $5C0D: $28 $27

    rra                                           ; $5C0F: $1F
    scf                                           ; $5C10: $37
    nop                                           ; $5C11: $00
    ld bc, $1110                                  ; $5C12: $01 $10 $11
    ld [$8209], sp                                ; $5C15: $08 $09 $82
    rst $38                                       ; $5C18: $FF
    ld [bc], a                                    ; $5C19: $02
    add hl, bc                                    ; $5C1A: $09
    ld [$FF82], sp                                ; $5C1B: $08 $82 $FF
    inc b                                         ; $5C1E: $04
    ld bc, $1100                                  ; $5C1F: $01 $00 $11
    db $10                                        ; $5C22: $10
    add h                                         ; $5C23: $84
    cp $84                                        ; $5C24: $FE $84
    add b                                         ; $5C26: $80
    add d                                         ; $5C27: $82
    cp $21                                        ; $5C28: $FE $21
    ld l, $3E                                     ; $5C2A: $2E $3E
    inc l                                         ; $5C2C: $2C
    xor $3C                                       ; $5C2D: $EE $3C
    dec sp                                        ; $5C2F: $3B
    xor $2C                                       ; $5C30: $EE $2C
    dec sp                                        ; $5C32: $3B
    inc a                                         ; $5C33: $3C
    ld [bc], a                                    ; $5C34: $02
    inc bc                                        ; $5C35: $03

jr_025_5C36:
    ld [de], a                                    ; $5C36: $12
    inc de                                        ; $5C37: $13
    inc b                                         ; $5C38: $04
    dec b                                         ; $5C39: $05
    inc d                                         ; $5C3A: $14
    dec d                                         ; $5C3B: $15
    inc bc                                        ; $5C3C: $03
    ld [bc], a                                    ; $5C3D: $02
    inc de                                        ; $5C3E: $13
    ld [de], a                                    ; $5C3F: $12
    ld a, [bc]                                    ; $5C40: $0A
    dec bc                                        ; $5C41: $0B
    ld a, [de]                                    ; $5C42: $1A

jr_025_5C43:
    dec de                                        ; $5C43: $1B
    dec bc                                        ; $5C44: $0B
    ld a, [bc]                                    ; $5C45: $0A
    dec de                                        ; $5C46: $1B
    ld a, [de]                                    ; $5C47: $1A
    xor $2A                                       ; $5C48: $EE $2A
    xor $82                                       ; $5C4A: $EE $82
    ld a, [hl-]                                   ; $5C4C: $3A
    rlca                                          ; $5C4D: $07
    xor $2A                                       ; $5C4E: $EE $2A
    xor $02                                       ; $5C50: $EE $02
    inc bc                                        ; $5C52: $03
    ld [de], a                                    ; $5C53: $12
    inc de                                        ; $5C54: $13
    add d                                         ; $5C55: $82
    rst $38                                       ; $5C56: $FF
    ld [bc], a                                    ; $5C57: $02
    ld a, [bc]                                    ; $5C58: $0A
    dec bc                                        ; $5C59: $0B
    add d                                         ; $5C5A: $82
    rst $38                                       ; $5C5B: $FF
    add hl, bc                                    ; $5C5C: $09
    dec bc                                        ; $5C5D: $0B
    ld a, [bc]                                    ; $5C5E: $0A
    inc bc                                        ; $5C5F: $03
    ld [bc], a                                    ; $5C60: $02
    inc de                                        ; $5C61: $13
    ld [de], a                                    ; $5C62: $12
    xor $48                                       ; $5C63: $EE $48
    xor $82                                       ; $5C65: $EE $82
    ld e, b                                       ; $5C67: $58
    dec b                                         ; $5C68: $05
    xor $48                                       ; $5C69: $EE $48
    xor $3E                                       ; $5C6B: $EE $3E
    ld l, $82                                     ; $5C6D: $2E $82
    cp $84                                        ; $5C6F: $FE $84
    add b                                         ; $5C71: $80
    ld [bc], a                                    ; $5C72: $02
    ld sp, $820F                                  ; $5C73: $31 $0F $82
    xor $02                                       ; $5C76: $EE $02
    rrca                                          ; $5C78: $0F
    ld sp, $EE82                                  ; $5C79: $31 $82 $EE
    jr z, jr_025_5CA0                             ; $5C7C: $28 $22

    inc hl                                        ; $5C7E: $23
    ld [hl-], a                                   ; $5C7F: $32
    ld h, $23                                     ; $5C80: $26 $23
    ld [hl+], a                                   ; $5C82: $22
    xor $32                                       ; $5C83: $EE $32
    inc c                                         ; $5C85: $0C
    dec c                                         ; $5C86: $0D
    inc e                                         ; $5C87: $1C
    dec e                                         ; $5C88: $1D
    dec c                                         ; $5C89: $0D
    inc c                                         ; $5C8A: $0C
    dec e                                         ; $5C8B: $1D
    inc e                                         ; $5C8C: $1C
    xor $47                                       ; $5C8D: $EE $47
    xor $57                                       ; $5C8F: $EE $57
    ld b, a                                       ; $5C91: $47
    xor $57                                       ; $5C92: $EE $57
    xor $04                                       ; $5C94: $EE $04
    dec b                                         ; $5C96: $05
    inc d                                         ; $5C97: $14
    dec d                                         ; $5C98: $15
    inc c                                         ; $5C99: $0C
    dec c                                         ; $5C9A: $0D
    inc e                                         ; $5C9B: $1C
    dec e                                         ; $5C9C: $1D
    dec c                                         ; $5C9D: $0D
    inc c                                         ; $5C9E: $0C
    dec e                                         ; $5C9F: $1D

jr_025_5CA0:
    inc e                                         ; $5CA0: $1C
    dec b                                         ; $5CA1: $05
    inc b                                         ; $5CA2: $04
    dec e                                         ; $5CA3: $1D
    inc d                                         ; $5CA4: $14
    add d                                         ; $5CA5: $82
    xor $02                                       ; $5CA6: $EE $02
    ld c, d                                       ; $5CA8: $4A
    ld c, e                                       ; $5CA9: $4B
    add d                                         ; $5CAA: $82
    xor $25                                       ; $5CAB: $EE $25
    ld e, d                                       ; $5CAD: $5A
    ld e, e                                       ; $5CAE: $5B
    ld b, h                                       ; $5CAF: $44
    ld b, l                                       ; $5CB0: $45
    ld d, h                                       ; $5CB1: $54
    ld d, e                                       ; $5CB2: $53
    ld b, l                                       ; $5CB3: $45
    ld b, h                                       ; $5CB4: $44
    ld d, d                                       ; $5CB5: $52
    ld d, h                                       ; $5CB6: $54
    ld b, [hl]                                    ; $5CB7: $46
    ld b, a                                       ; $5CB8: $47
    ld d, [hl]                                    ; $5CB9: $56
    ld d, c                                       ; $5CBA: $51
    ld b, a                                       ; $5CBB: $47
    ld b, [hl]                                    ; $5CBC: $46
    ld d, b                                       ; $5CBD: $50
    ld d, [hl]                                    ; $5CBE: $56
    ld c, $36                                     ; $5CBF: $0E $36
    ld e, $1F                                     ; $5CC1: $1E $1F
    ld h, $0E                                     ; $5CC3: $26 $0E
    rra                                           ; $5CC5: $1F
    ld e, $24                                     ; $5CC6: $1E $24
    inc sp                                        ; $5CC8: $33
    inc [hl]                                      ; $5CC9: $34
    dec de                                        ; $5CCA: $1B
    inc sp                                        ; $5CCB: $33
    inc h                                         ; $5CCC: $24
    dec de                                        ; $5CCD: $1B
    inc [hl]                                      ; $5CCE: $34
    xor $57                                       ; $5CCF: $EE $57
    xor $82                                       ; $5CD1: $EE $82
    ld d, a                                       ; $5CD3: $57
    dec d                                         ; $5CD4: $15
    xor $57                                       ; $5CD5: $EE $57
    xor $0E                                       ; $5CD7: $EE $0E
    rrca                                          ; $5CD9: $0F
    ld e, $1F                                     ; $5CDA: $1E $1F
    dec hl                                        ; $5CDC: $2B
    inc l                                         ; $5CDD: $2C
    dec sp                                        ; $5CDE: $3B
    rst $28                                       ; $5CDF: $EF
    inc l                                         ; $5CE0: $2C
    dec hl                                        ; $5CE1: $2B
    rst $28                                       ; $5CE2: $EF
    dec sp                                        ; $5CE3: $3B
    rrca                                          ; $5CE4: $0F
    ld c, $1F                                     ; $5CE5: $0E $1F
    ld e, $4B                                     ; $5CE7: $1E $4B
    ld c, d                                       ; $5CE9: $4A
    add d                                         ; $5CEA: $82
    xor $02                                       ; $5CEB: $EE $02
    ld e, e                                       ; $5CED: $5B
    ld e, d                                       ; $5CEE: $5A
    add d                                         ; $5CEF: $82
    xor $1A                                       ; $5CF0: $EE $1A
    ld d, h                                       ; $5CF2: $54
    ld d, e                                       ; $5CF3: $53

jr_025_5CF4:
    ld b, h                                       ; $5CF4: $44
    ld b, l                                       ; $5CF5: $45
    ld d, d                                       ; $5CF6: $52
    ld d, h                                       ; $5CF7: $54
    ld b, l                                       ; $5CF8: $45
    ld b, h                                       ; $5CF9: $44
    ld d, [hl]                                    ; $5CFA: $56
    ld d, c                                       ; $5CFB: $51
    ld b, [hl]                                    ; $5CFC: $46
    ld b, a                                       ; $5CFD: $47
    ld d, b                                       ; $5CFE: $50
    ld d, [hl]                                    ; $5CFF: $56
    ld b, a                                       ; $5D00: $47
    ld b, [hl]                                    ; $5D01: $46
    jr nz, jr_025_5D25                            ; $5D02: $20 $21

    jr nc, jr_025_5CF4                            ; $5D04: $30 $EE

    ld hl, $2620                                  ; $5D06: $21 $20 $26
    jr nc, jr_025_5D40                            ; $5D09: $30 $35

    dec h                                         ; $5D0B: $25
    add d                                         ; $5D0C: $82
    cp $02                                        ; $5D0D: $FE $02
    dec h                                         ; $5D0F: $25
    dec [hl]                                      ; $5D10: $35
    add d                                         ; $5D11: $82
    cp $82                                        ; $5D12: $FE $82
    xor $19                                       ; $5D14: $EE $19
    ld h, b                                       ; $5D16: $60
    ld h, c                                       ; $5D17: $61
    ld h, b                                       ; $5D18: $60
    ld h, c                                       ; $5D19: $61
    ld [hl], b                                    ; $5D1A: $70

jr_025_5D1B:
    ld [hl], c                                    ; $5D1B: $71
    jr nz, @+$23                                  ; $5D1C: $20 $21

    jr nc, jr_025_5D51                            ; $5D1E: $30 $31

    dec sp                                        ; $5D20: $3B
    rst $28                                       ; $5D21: $EF
    dec hl                                        ; $5D22: $2B
    inc l                                         ; $5D23: $2C
    rst $28                                       ; $5D24: $EF

jr_025_5D25:
    dec sp                                        ; $5D25: $3B
    inc l                                         ; $5D26: $2C
    dec hl                                        ; $5D27: $2B
    ld hl, $3120                                  ; $5D28: $21 $20 $31
    jr nc, jr_025_5D1B                            ; $5D2B: $30 $EE

    ld c, c                                       ; $5D2D: $49
    xor $82                                       ; $5D2E: $EE $82
    ld e, c                                       ; $5D30: $59
    ld [bc], a                                    ; $5D31: $02
    xor $49                                       ; $5D32: $EE $49
    add d                                         ; $5D34: $82
    xor $21                                       ; $5D35: $EE $21
    ld c, a                                       ; $5D37: $4F
    ld e, [hl]                                    ; $5D38: $5E
    ld e, a                                       ; $5D39: $5F
    ld c, a                                       ; $5D3A: $4F
    xor $5F                                       ; $5D3B: $EE $5F
    ld e, [hl]                                    ; $5D3D: $5E
    xor $4D                                       ; $5D3E: $EE $4D

jr_025_5D40:
    ld e, h                                       ; $5D40: $5C
    ld e, l                                       ; $5D41: $5D
    ld c, l                                       ; $5D42: $4D
    xor $5D                                       ; $5D43: $EE $5D
    ld e, h                                       ; $5D45: $5C
    daa                                           ; $5D46: $27
    jr z, jr_025_5D80                             ; $5D47: $28 $37

    jr c, jr_025_5D73                             ; $5D49: $38 $28

    daa                                           ; $5D4B: $27
    jr c, jr_025_5D85                             ; $5D4C: $38 $37

    ld b, $07                                     ; $5D4E: $06 $07
    ld h, b                                       ; $5D50: $60

jr_025_5D51:
    ld h, c                                       ; $5D51: $61
    ld [$6009], sp                                ; $5D52: $08 $09 $60
    ld h, c                                       ; $5D55: $61
    ld [hl], d                                    ; $5D56: $72
    ld [hl], e                                    ; $5D57: $73
    add d                                         ; $5D58: $82
    xor $2E                                       ; $5D59: $EE $2E
    ld h, d                                       ; $5D5B: $62
    ld h, e                                       ; $5D5C: $63
    ld [hl], b                                    ; $5D5D: $70
    ld [hl], c                                    ; $5D5E: $71
    ld [hl+], a                                   ; $5D5F: $22
    inc hl                                        ; $5D60: $23
    ld [hl-], a                                   ; $5D61: $32
    inc sp                                        ; $5D62: $33
    inc h                                         ; $5D63: $24
    dec h                                         ; $5D64: $25
    inc [hl]                                      ; $5D65: $34
    dec [hl]                                      ; $5D66: $35
    inc h                                         ; $5D67: $24
    dec h                                         ; $5D68: $25
    inc [hl]                                      ; $5D69: $34
    dec [hl]                                      ; $5D6A: $35
    inc hl                                        ; $5D6B: $23
    ld [hl+], a                                   ; $5D6C: $22
    inc sp                                        ; $5D6D: $33
    ld [hl-], a                                   ; $5D6E: $32
    ld b, b                                       ; $5D6F: $40
    ld d, l                                       ; $5D70: $55
    ld d, a                                       ; $5D71: $57
    ld b, d                                       ; $5D72: $42

jr_025_5D73:
    ld d, l                                       ; $5D73: $55
    ld b, c                                       ; $5D74: $41
    ld b, e                                       ; $5D75: $43
    ld d, a                                       ; $5D76: $57
    ld e, [hl]                                    ; $5D77: $5E
    ld e, a                                       ; $5D78: $5F
    xor $4F                                       ; $5D79: $EE $4F
    ld e, a                                       ; $5D7B: $5F
    ld e, [hl]                                    ; $5D7C: $5E
    ld c, a                                       ; $5D7D: $4F
    xor $5C                                       ; $5D7E: $EE $5C

jr_025_5D80:
    ld e, l                                       ; $5D80: $5D
    xor $4D                                       ; $5D81: $EE $4D
    ld e, l                                       ; $5D83: $5D
    ld e, h                                       ; $5D84: $5C

jr_025_5D85:
    ld c, l                                       ; $5D85: $4D
    xor $36                                       ; $5D86: $EE $36
    ld h, $84                                     ; $5D88: $26 $84
    xor $0A                                       ; $5D8A: $EE $0A
    ld [hl], $26                                  ; $5D8C: $36 $26
    ld [hl], d                                    ; $5D8E: $72
    ld [hl], e                                    ; $5D8F: $73
    ld d, $17                                     ; $5D90: $16 $17
    ld [hl], d                                    ; $5D92: $72
    ld [hl], e                                    ; $5D93: $73
    jr @+$1B                                      ; $5D94: $18 $19

    add d                                         ; $5D96: $82
    xor $28                                       ; $5D97: $EE $28
    add hl, hl                                    ; $5D99: $29
    add hl, sp                                    ; $5D9A: $39
    ld h, d                                       ; $5D9B: $62
    ld h, e                                       ; $5D9C: $63
    ld [hl], d                                    ; $5D9D: $72
    ld [hl], e                                    ; $5D9E: $73
    rst $38                                       ; $5D9F: $FF
    inc de                                        ; $5DA0: $13
    add hl, bc                                    ; $5DA1: $09
    dec b                                         ; $5DA2: $05
    inc de                                        ; $5DA3: $13
    rst $38                                       ; $5DA4: $FF
    dec b                                         ; $5DA5: $05
    add hl, bc                                    ; $5DA6: $09
    ld d, $17                                     ; $5DA7: $16 $17
    ld b, $07                                     ; $5DA9: $06 $07
    rla                                           ; $5DAB: $17
    ld d, $07                                     ; $5DAC: $16 $07
    ld b, $57                                     ; $5DAE: $06 $57
    ld d, d                                       ; $5DB0: $52
    ld d, b                                       ; $5DB1: $50
    ld d, l                                       ; $5DB2: $55
    ld d, e                                       ; $5DB3: $53
    ld d, a                                       ; $5DB4: $57
    ld d, l                                       ; $5DB5: $55
    ld d, c                                       ; $5DB6: $51
    ld b, d                                       ; $5DB7: $42
    ld b, e                                       ; $5DB8: $43
    ld d, d                                       ; $5DB9: $52
    ld d, e                                       ; $5DBA: $53
    ld b, b                                       ; $5DBB: $40
    ld b, c                                       ; $5DBC: $41
    ld d, b                                       ; $5DBD: $50
    ld d, c                                       ; $5DBE: $51
    cpl                                           ; $5DBF: $2F
    ccf                                           ; $5DC0: $3F
    add d                                         ; $5DC1: $82
    xor $02                                       ; $5DC2: $EE $02
    ccf                                           ; $5DC4: $3F
    cpl                                           ; $5DC5: $2F
    add d                                         ; $5DC6: $82
    xor $0B                                       ; $5DC7: $EE $0B
    ld l, [hl]                                    ; $5DC9: $6E
    ld l, a                                       ; $5DCA: $6F
    ld a, [hl]                                    ; $5DCB: $7E
    ld a, a                                       ; $5DCC: $7F
    ld l, a                                       ; $5DCD: $6F
    ld l, [hl]                                    ; $5DCE: $6E
    ld a, a                                       ; $5DCF: $7F
    ld a, [hl]                                    ; $5DD0: $7E
    xor $38                                       ; $5DD1: $EE $38
    xor $82                                       ; $5DD3: $EE $82
    jr c, jr_025_5DD9                             ; $5DD5: $38 $02

    xor $38                                       ; $5DD7: $EE $38

jr_025_5DD9:
    add e                                         ; $5DD9: $83
    xor $02                                       ; $5DDA: $EE $02
    add hl, sp                                    ; $5DDC: $39
    add hl, hl                                    ; $5DDD: $29
    add h                                         ; $5DDE: $84
    xor $10                                       ; $5DDF: $EE $10
    add hl, bc                                    ; $5DE1: $09
    dec b                                         ; $5DE2: $05
    rst $38                                       ; $5DE3: $FF
    inc de                                        ; $5DE4: $13
    dec b                                         ; $5DE5: $05
    add hl, bc                                    ; $5DE6: $09
    inc de                                        ; $5DE7: $13
    rst $38                                       ; $5DE8: $FF
    ld b, $07                                     ; $5DE9: $06 $07
    ld d, $17                                     ; $5DEB: $16 $17
    rlca                                          ; $5DED: $07
    ld b, $17                                     ; $5DEE: $06 $17
    ld d, $82                                     ; $5DF0: $16 $82
    xor $02                                       ; $5DF2: $EE $02
    ld h, b                                       ; $5DF4: $60
    ld h, c                                       ; $5DF5: $61
    add d                                         ; $5DF6: $82
    xor $0E                                       ; $5DF7: $EE $0E
    ld h, d                                       ; $5DF9: $62
    xor $65                                       ; $5DFA: $EE $65
    ld h, [hl]                                    ; $5DFC: $66
    ld [hl], l                                    ; $5DFD: $75
    halt                                          ; $5DFE: $76
    xor $3E                                       ; $5DFF: $EE $3E
    dec a                                         ; $5E01: $3D
    cp $3E                                        ; $5E02: $FE $3E
    xor $FE                                       ; $5E04: $EE $FE
    dec a                                         ; $5E06: $3D
    add d                                         ; $5E07: $82
    xor $0A                                       ; $5E08: $EE $0A
    cpl                                           ; $5E0A: $2F
    ccf                                           ; $5E0B: $3F
    call z, $DCCD                                 ; $5E0C: $CC $CD $DC
    db $DD                                        ; $5E0F: $DD
    call $DDCC                                    ; $5E10: $CD $CC $DD
    call c, $FE82                                 ; $5E13: $DC $82 $FE
    ld [bc], a                                    ; $5E16: $02
    dec [hl]                                      ; $5E17: $35
    dec h                                         ; $5E18: $25
    add d                                         ; $5E19: $82
    cp $02                                        ; $5E1A: $FE $02
    dec h                                         ; $5E1C: $25
    dec [hl]                                      ; $5E1D: $35
    add h                                         ; $5E1E: $84
    add b                                         ; $5E1F: $80
    add h                                         ; $5E20: $84
    rst $38                                       ; $5E21: $FF
    inc bc                                        ; $5E22: $03
    inc bc                                        ; $5E23: $03
    rst $38                                       ; $5E24: $FF
    inc bc                                        ; $5E25: $03
    add d                                         ; $5E26: $82
    rst $38                                       ; $5E27: $FF
    inc bc                                        ; $5E28: $03
    inc bc                                        ; $5E29: $03
    rst $38                                       ; $5E2A: $FF
    inc bc                                        ; $5E2B: $03
    add e                                         ; $5E2C: $83
    rst $38                                       ; $5E2D: $FF
    jr jr_025_5E43                                ; $5E2E: $18 $13

    rst $38                                       ; $5E30: $FF
    rst $38                                       ; $5E31: $FF
    inc de                                        ; $5E32: $13
    rst $38                                       ; $5E33: $FF
    ld [hl], b                                    ; $5E34: $70
    ld [hl], c                                    ; $5E35: $71
    ld h, e                                       ; $5E36: $63
    ld h, h                                       ; $5E37: $64
    ld [hl], d                                    ; $5E38: $72
    xor $73                                       ; $5E39: $EE $73
    xor $67                                       ; $5E3B: $EE $67
    ld l, b                                       ; $5E3D: $68
    ld [hl], a                                    ; $5E3E: $77
    ld a, b                                       ; $5E3F: $78
    dec a                                         ; $5E40: $3D
    cp $EE                                        ; $5E41: $FE $EE

jr_025_5E43:
    ld a, $FE                                     ; $5E43: $3E $FE
    dec a                                         ; $5E45: $3D
    ld a, $82                                     ; $5E46: $3E $82
    xor $0F                                       ; $5E48: $EE $0F
    rst $20                                       ; $5E4A: $E7
    xor $E7                                       ; $5E4B: $EE $E7
    db $E3                                        ; $5E4D: $E3
    db $E4                                        ; $5E4E: $E4
    di                                            ; $5E4F: $F3
    db $F4                                        ; $5E50: $F4
    db $E4                                        ; $5E51: $E4
    db $E3                                        ; $5E52: $E3
    db $F4                                        ; $5E53: $F4
    di                                            ; $5E54: $F3
    rst $20                                       ; $5E55: $E7
    xor $E7                                       ; $5E56: $EE $E7
    xor $88                                       ; $5E58: $EE $88
    add b                                         ; $5E5A: $80
    add d                                         ; $5E5B: $82
    xor $02                                       ; $5E5C: $EE $02
    add hl, hl                                    ; $5E5E: $29
    add hl, sp                                    ; $5E5F: $39
    add d                                         ; $5E60: $82
    xor $02                                       ; $5E61: $EE $02
    add hl, sp                                    ; $5E63: $39
    add hl, hl                                    ; $5E64: $29
    add d                                         ; $5E65: $82
    rst $38                                       ; $5E66: $FF
    add d                                         ; $5E67: $82
    add hl, bc                                    ; $5E68: $09
    ld [bc], a                                    ; $5E69: $02
    rst $38                                       ; $5E6A: $FF
    inc de                                        ; $5E6B: $13
    add d                                         ; $5E6C: $82
    rst $38                                       ; $5E6D: $FF
    ld bc, $8313                                  ; $5E6E: $01 $13 $83
    rst $38                                       ; $5E71: $FF
    ld bc, $8450                                  ; $5E72: $01 $50 $84
    xor $03                                       ; $5E75: $EE $03
    ld d, b                                       ; $5E77: $50
    xor $EE                                       ; $5E78: $EE $EE
    adc h                                         ; $5E7A: $8C
    add b                                         ; $5E7B: $80
    rlca                                          ; $5E7C: $07
    xor $E6                                       ; $5E7D: $EE $E6
    xor $E7                                       ; $5E7F: $EE $E7
    db $E3                                        ; $5E81: $E3
    db $E4                                        ; $5E82: $E4
    db $E3                                        ; $5E83: $E3
    add d                                         ; $5E84: $82
    db $E4                                        ; $5E85: $E4
    rlca                                          ; $5E86: $07
    db $E3                                        ; $5E87: $E3
    db $E4                                        ; $5E88: $E4
    db $E3                                        ; $5E89: $E3
    and $EE                                       ; $5E8A: $E6 $EE
    rst $20                                       ; $5E8C: $E7
    xor $82                                       ; $5E8D: $EE $82
    ldh [$82], a                                  ; $5E8F: $E0 $82
    pop hl                                        ; $5E91: $E1
    add h                                         ; $5E92: $84
    add b                                         ; $5E93: $80
    add h                                         ; $5E94: $84
    xor $84                                       ; $5E95: $EE $84
    rst $38                                       ; $5E97: $FF
    inc b                                         ; $5E98: $04
    rst $28                                       ; $5E99: $EF
    ld b, b                                       ; $5E9A: $40
    rst $28                                       ; $5E9B: $EF
    ld d, b                                       ; $5E9C: $50
    add d                                         ; $5E9D: $82
    ld b, c                                       ; $5E9E: $41
    add d                                         ; $5E9F: $82
    ld d, c                                       ; $5EA0: $51
    ld b, $40                                     ; $5EA1: $06 $40
    rst $28                                       ; $5EA3: $EF
    ld d, b                                       ; $5EA4: $50
    rst $28                                       ; $5EA5: $EF
    ld d, b                                       ; $5EA6: $50
    ld d, c                                       ; $5EA7: $51
    add d                                         ; $5EA8: $82
    xor $02                                       ; $5EA9: $EE $02
    ld d, c                                       ; $5EAB: $51
    ld d, b                                       ; $5EAC: $50
    add d                                         ; $5EAD: $82
    xor $0C                                       ; $5EAE: $EE $0C
    ld [hl], e                                    ; $5EB0: $73
    ld [hl], h                                    ; $5EB1: $74
    ld h, e                                       ; $5EB2: $63
    ld h, h                                       ; $5EB3: $64
    cp $74                                        ; $5EB4: $FE $74
    cp $64                                        ; $5EB6: $FE $64
    ld [hl], e                                    ; $5EB8: $73
    rst $28                                       ; $5EB9: $EF
    ld h, e                                       ; $5EBA: $63
    rst $28                                       ; $5EBB: $EF
    adc b                                         ; $5EBC: $88
    add b                                         ; $5EBD: $80
    add h                                         ; $5EBE: $84
    db $E4                                        ; $5EBF: $E4
    add d                                         ; $5EC0: $82
    ldh a, [$82]                                  ; $5EC1: $F0 $82
    pop af                                        ; $5EC3: $F1
    add d                                         ; $5EC4: $82
    ld [c], a                                     ; $5EC5: $E2
    add d                                         ; $5EC6: $82
    db $E3                                        ; $5EC7: $E3
    ld [$EF62], sp                                ; $5EC8: $08 $62 $EF
    ld [hl], d                                    ; $5ECB: $72
    ld [hl], e                                    ; $5ECC: $73
    rst $28                                       ; $5ECD: $EF
    ld h, d                                       ; $5ECE: $62
    ld [hl], e                                    ; $5ECF: $73
    ld [hl], d                                    ; $5ED0: $72
    add l                                         ; $5ED1: $85
    rst $28                                       ; $5ED2: $EF
    inc bc                                        ; $5ED3: $03
    ld b, d                                       ; $5ED4: $42
    rst $28                                       ; $5ED5: $EF
    ld b, d                                       ; $5ED6: $42
    add d                                         ; $5ED7: $82
    ld b, e                                       ; $5ED8: $43
    add d                                         ; $5ED9: $82
    ld d, e                                       ; $5EDA: $53
    inc c                                         ; $5EDB: $0C
    ld b, d                                       ; $5EDC: $42
    rst $28                                       ; $5EDD: $EF
    ld b, d                                       ; $5EDE: $42
    rst $28                                       ; $5EDF: $EF
    ld h, l                                       ; $5EE0: $65
    ld d, c                                       ; $5EE1: $51
    ld [hl], l                                    ; $5EE2: $75
    halt                                          ; $5EE3: $76
    ld d, c                                       ; $5EE4: $51
    ld h, l                                       ; $5EE5: $65
    halt                                          ; $5EE6: $76
    ld [hl], l                                    ; $5EE7: $75
    add h                                         ; $5EE8: $84
    rst $28                                       ; $5EE9: $EF
    add h                                         ; $5EEA: $84
    cp $04                                        ; $5EEB: $FE $04
    ld b, e                                       ; $5EED: $43
    ld b, d                                       ; $5EEE: $42
    ld d, e                                       ; $5EEF: $53
    ld d, d                                       ; $5EF0: $52
    add d                                         ; $5EF1: $82
    rst $28                                       ; $5EF2: $EF
    ld [bc], a                                    ; $5EF3: $02
    ld d, c                                       ; $5EF4: $51
    ld d, b                                       ; $5EF5: $50
    add d                                         ; $5EF6: $82
    cp $82                                        ; $5EF7: $FE $82
    ld b, c                                       ; $5EF9: $41
    add d                                         ; $5EFA: $82
    db $E4                                        ; $5EFB: $E4
    add d                                         ; $5EFC: $82
    db $F4                                        ; $5EFD: $F4
    add d                                         ; $5EFE: $82
    ld a, [c]                                     ; $5EFF: $F2
    add d                                         ; $5F00: $82
    di                                            ; $5F01: $F3
    inc b                                         ; $5F02: $04
    db $E4                                        ; $5F03: $E4
    push hl                                       ; $5F04: $E5
    and $E7                                       ; $5F05: $E6 $E7
    add h                                         ; $5F07: $84
    add b                                         ; $5F08: $80
    inc c                                         ; $5F09: $0C
    ld h, b                                       ; $5F0A: $60
    rst $28                                       ; $5F0B: $EF
    ld h, b                                       ; $5F0C: $60
    rst $28                                       ; $5F0D: $EF
    ld h, b                                       ; $5F0E: $60
    ld h, c                                       ; $5F0F: $61
    ld [hl], b                                    ; $5F10: $70
    ld [hl], c                                    ; $5F11: $71
    ld h, d                                       ; $5F12: $62
    ld b, d                                       ; $5F13: $42
    ld [hl], d                                    ; $5F14: $72
    ld d, d                                       ; $5F15: $52
    add d                                         ; $5F16: $82
    ld d, e                                       ; $5F17: $53
    add d                                         ; $5F18: $82
    ld b, h                                       ; $5F19: $44
    ld b, $42                                     ; $5F1A: $06 $42
    ld h, d                                       ; $5F1C: $62
    ld d, d                                       ; $5F1D: $52
    ld [hl], d                                    ; $5F1E: $72
    rst $28                                       ; $5F1F: $EF
    ld h, [hl]                                    ; $5F20: $66
    add d                                         ; $5F21: $82
    rst $28                                       ; $5F22: $EF
    ld bc, $8566                                  ; $5F23: $01 $66 $85
    rst $28                                       ; $5F26: $EF
    ld [de], a                                    ; $5F27: $12
    ld d, b                                       ; $5F28: $50
    ld d, c                                       ; $5F29: $51
    ld b, d                                       ; $5F2A: $42
    ld b, e                                       ; $5F2B: $43
    ld d, d                                       ; $5F2C: $52
    ld d, e                                       ; $5F2D: $53
    cp $48                                        ; $5F2E: $FE $48
    cp $58                                        ; $5F30: $FE $58
    ld b, a                                       ; $5F32: $47
    ld b, [hl]                                    ; $5F33: $46
    ld d, a                                       ; $5F34: $57
    ld d, [hl]                                    ; $5F35: $56
    ld b, l                                       ; $5F36: $45
    ld b, h                                       ; $5F37: $44
    ld d, l                                       ; $5F38: $55
    ld d, h                                       ; $5F39: $54
    add h                                         ; $5F3A: $84
    add b                                         ; $5F3B: $80
    ld d, $F4                                     ; $5F3C: $16 $F4
    push af                                       ; $5F3E: $F5
    or $F7                                        ; $5F3F: $F6 $F7
    add sp, -$17                                  ; $5F41: $E8 $E9
    ld [$EEEB], a                                 ; $5F43: $EA $EB $EE
    ld h, b                                       ; $5F46: $60
    xor $60                                       ; $5F47: $EE $60
    rst $28                                       ; $5F49: $EF
    ld h, b                                       ; $5F4A: $60
    rst $28                                       ; $5F4B: $EF
    ld h, b                                       ; $5F4C: $60
    ld h, l                                       ; $5F4D: $65
    xor $75                                       ; $5F4E: $EE $75
    halt                                          ; $5F50: $76
    ld h, e                                       ; $5F51: $63
    ld h, h                                       ; $5F52: $64
    add e                                         ; $5F53: $83
    xor $03                                       ; $5F54: $EE $03
    ld h, l                                       ; $5F56: $65
    halt                                          ; $5F57: $76
    ld [hl], l                                    ; $5F58: $75
    add h                                         ; $5F59: $84
    add b                                         ; $5F5A: $80
    add d                                         ; $5F5B: $82
    rst $28                                       ; $5F5C: $EF
    dec c                                         ; $5F5D: $0D
    ld h, b                                       ; $5F5E: $60
    ld h, c                                       ; $5F5F: $61
    ld b, h                                       ; $5F60: $44
    ld b, l                                       ; $5F61: $45
    ld d, h                                       ; $5F62: $54
    ld d, l                                       ; $5F63: $55
    ld b, [hl]                                    ; $5F64: $46
    ld b, a                                       ; $5F65: $47
    ld d, [hl]                                    ; $5F66: $56
    ld d, a                                       ; $5F67: $57
    ld c, b                                       ; $5F68: $48
    cp $58                                        ; $5F69: $FE $58
    add d                                         ; $5F6B: $82
    cp $0B                                        ; $5F6C: $FE $0B
    ld c, l                                       ; $5F6E: $4D
    cp $68                                        ; $5F6F: $FE $68
    ld c, h                                       ; $5F71: $4C
    ld c, e                                       ; $5F72: $4B
    ld l, d                                       ; $5F73: $6A
    ld l, c                                       ; $5F74: $69
    ld c, d                                       ; $5F75: $4A
    ld c, c                                       ; $5F76: $49
    ld e, d                                       ; $5F77: $5A
    ld [hl], a                                    ; $5F78: $77
    add h                                         ; $5F79: $84
    add b                                         ; $5F7A: $80
    ld b, $F8                                     ; $5F7B: $06 $F8
    ld sp, hl                                     ; $5F7D: $F9
    ld a, [$72FB]                                 ; $5F7E: $FA $FB $72
    ld [hl], e                                    ; $5F81: $73
    add d                                         ; $5F82: $82
    rst $28                                       ; $5F83: $EF
    inc bc                                        ; $5F84: $03
    ld [hl], e                                    ; $5F85: $73
    ld [hl], d                                    ; $5F86: $72
    rst $28                                       ; $5F87: $EF
    add d                                         ; $5F88: $82
    ld h, b                                       ; $5F89: $60
    dec bc                                        ; $5F8A: $0B
    rst $28                                       ; $5F8B: $EF
    ld h, b                                       ; $5F8C: $60
    rst $28                                       ; $5F8D: $EF
    ld h, b                                       ; $5F8E: $60
    rst $28                                       ; $5F8F: $EF
    ld [hl], d                                    ; $5F90: $72
    ld [hl], e                                    ; $5F91: $73
    rst $28                                       ; $5F92: $EF
    ld h, b                                       ; $5F93: $60
    ld [hl], e                                    ; $5F94: $73
    ld [hl], d                                    ; $5F95: $72
    adc b                                         ; $5F96: $88
    add b                                         ; $5F97: $80
    ld [de], a                                    ; $5F98: $12
    ld [hl], b                                    ; $5F99: $70
    ld [hl], c                                    ; $5F9A: $71
    ld [hl], d                                    ; $5F9B: $72
    ld h, d                                       ; $5F9C: $62
    ld c, c                                       ; $5F9D: $49
    ld c, d                                       ; $5F9E: $4A
    ld e, c                                       ; $5F9F: $59
    ld e, d                                       ; $5FA0: $5A
    ld c, e                                       ; $5FA1: $4B
    ld c, h                                       ; $5FA2: $4C
    ld e, e                                       ; $5FA3: $5B
    ld e, h                                       ; $5FA4: $5C
    ld c, l                                       ; $5FA5: $4D
    cp $5D                                        ; $5FA6: $FE $5D
    ld b, c                                       ; $5FA8: $41
    cp $40                                        ; $5FA9: $FE $40
    add d                                         ; $5FAB: $82
    ld b, c                                       ; $5FAC: $41
    add d                                         ; $5FAD: $82
    xor $06                                       ; $5FAE: $EE $06
    ld e, l                                       ; $5FB0: $5D
    rst $38                                       ; $5FB1: $FF
    ld c, a                                       ; $5FB2: $4F
    ld c, [hl]                                    ; $5FB3: $4E
    ld e, a                                       ; $5FB4: $5F
    ld e, [hl]                                    ; $5FB5: $5E
    add d                                         ; $5FB6: $82
    db $EB                                        ; $5FB7: $EB
    add d                                         ; $5FB8: $82
    ei                                            ; $5FB9: $FB
    sub h                                         ; $5FBA: $94
    xor $84                                       ; $5FBB: $EE $84
    cp $82                                        ; $5FBD: $FE $82
    db $EC                                        ; $5FBF: $EC
    add d                                         ; $5FC0: $82
    db $FC                                        ; $5FC1: $FC
    add d                                         ; $5FC2: $82
    db $ED                                        ; $5FC3: $ED
    add d                                         ; $5FC4: $82
    db $FD                                        ; $5FC5: $FD
    add h                                         ; $5FC6: $84
    inc c                                         ; $5FC7: $0C
    ld [$636B], sp                                ; $5FC8: $08 $6B $63
    ld l, e                                       ; $5FCB: $6B
    ld h, e                                       ; $5FCC: $63
    inc bc                                        ; $5FCD: $03
    dec bc                                        ; $5FCE: $0B
    inc bc                                        ; $5FCF: $03
    dec bc                                        ; $5FD0: $0B
    add e                                         ; $5FD1: $83
    ld h, e                                       ; $5FD2: $63
    dec b                                         ; $5FD3: $05
    ld l, e                                       ; $5FD4: $6B
    ld b, e                                       ; $5FD5: $43
    ld b, e                                       ; $5FD6: $43
    ld c, e                                       ; $5FD7: $4B
    ld b, e                                       ; $5FD8: $43
    add h                                         ; $5FD9: $84
    inc b                                         ; $5FDA: $04
    adc b                                         ; $5FDB: $88
    inc h                                         ; $5FDC: $24
    add h                                         ; $5FDD: $84
    ld [bc], a                                    ; $5FDE: $02
    add h                                         ; $5FDF: $84
    ld [hl+], a                                   ; $5FE0: $22
    add h                                         ; $5FE1: $84
    inc c                                         ; $5FE2: $0C
    add h                                         ; $5FE3: $84
    inc l                                         ; $5FE4: $2C
    adc b                                         ; $5FE5: $88
    add hl, bc                                    ; $5FE6: $09
    add d                                         ; $5FE7: $82
    add hl, hl                                    ; $5FE8: $29
    add d                                         ; $5FE9: $82
    add hl, bc                                    ; $5FEA: $09
    add h                                         ; $5FEB: $84
    add hl, hl                                    ; $5FEC: $29
    add h                                         ; $5FED: $84
    dec bc                                        ; $5FEE: $0B
    add h                                         ; $5FEF: $84
    nop                                           ; $5FF0: $00
    add d                                         ; $5FF1: $82
    ld c, e                                       ; $5FF2: $4B

jr_025_5FF3:
    add d                                         ; $5FF3: $82
    ld b, e                                       ; $5FF4: $43
    ld [bc], a                                    ; $5FF5: $02
    inc hl                                        ; $5FF6: $23
    dec hl                                        ; $5FF7: $2B
    add d                                         ; $5FF8: $82
    inc hl                                        ; $5FF9: $23
    ld bc, $830B                                  ; $5FFA: $01 $0B $83
    inc bc                                        ; $5FFD: $03
    adc b                                         ; $5FFE: $88
    inc b                                         ; $5FFF: $04
    add h                                         ; $6000: $84
    inc h                                         ; $6001: $24
    add e                                         ; $6002: $83
    inc bc                                        ; $6003: $03
    dec b                                         ; $6004: $05
    inc b                                         ; $6005: $04
    inc hl                                        ; $6006: $23
    inc hl                                        ; $6007: $23
    inc h                                         ; $6008: $24
    inc hl                                        ; $6009: $23
    add h                                         ; $600A: $84
    inc c                                         ; $600B: $0C
    add h                                         ; $600C: $84
    ld l, h                                       ; $600D: $6C
    adc b                                         ; $600E: $88
    add hl, bc                                    ; $600F: $09
    adc b                                         ; $6010: $88
    add hl, hl                                    ; $6011: $29
    ld [$030E], sp                                ; $6012: $08 $0E $03
    ld c, $03                                     ; $6015: $0E $03
    ld h, e                                       ; $6017: $63
    ld l, [hl]                                    ; $6018: $6E
    ld h, e                                       ; $6019: $63
    ld l, [hl]                                    ; $601A: $6E
    add d                                         ; $601B: $82
    inc hl                                        ; $601C: $23
    add d                                         ; $601D: $82
    dec hl                                        ; $601E: $2B
    add h                                         ; $601F: $84
    nop                                           ; $6020: $00
    add d                                         ; $6021: $82
    inc hl                                        ; $6022: $23
    add d                                         ; $6023: $82
    ld l, $82                                     ; $6024: $2E $82
    inc bc                                        ; $6026: $03
    add d                                         ; $6027: $82
    ld c, $83                                     ; $6028: $0E $83
    inc bc                                        ; $602A: $03
    rlca                                          ; $602B: $07
    dec b                                         ; $602C: $05
    inc hl                                        ; $602D: $23
    inc hl                                        ; $602E: $23
    jr z, jr_025_6054                             ; $602F: $28 $23

    inc bc                                        ; $6031: $03
    inc b                                         ; $6032: $04
    add d                                         ; $6033: $82
    inc bc                                        ; $6034: $03
    ld bc, $8324                                  ; $6035: $01 $24 $83
    inc hl                                        ; $6038: $23
    add e                                         ; $6039: $83
    ld a, [bc]                                    ; $603A: $0A
    dec b                                         ; $603B: $05
    ld c, d                                       ; $603C: $4A
    ld a, [hl+]                                   ; $603D: $2A
    ld a, [bc]                                    ; $603E: $0A
    ld a, [hl+]                                   ; $603F: $2A
    ld a, [bc]                                    ; $6040: $0A
    adc b                                         ; $6041: $88
    add hl, bc                                    ; $6042: $09
    adc b                                         ; $6043: $88
    add hl, hl                                    ; $6044: $29
    add d                                         ; $6045: $82
    dec bc                                        ; $6046: $0B
    add d                                         ; $6047: $82
    inc bc                                        ; $6048: $03
    add d                                         ; $6049: $82
    ld c, $86                                     ; $604A: $0E $86
    inc bc                                        ; $604C: $03
    add h                                         ; $604D: $84
    inc hl                                        ; $604E: $23
    add h                                         ; $604F: $84
    inc bc                                        ; $6050: $03
    add h                                         ; $6051: $84
    inc hl                                        ; $6052: $23
    ld [bc], a                                    ; $6053: $02

jr_025_6054:
    inc bc                                        ; $6054: $03
    dec b                                         ; $6055: $05
    add d                                         ; $6056: $82
    inc bc                                        ; $6057: $03
    ld bc, $8325                                  ; $6058: $01 $25 $83
    inc hl                                        ; $605B: $23
    add h                                         ; $605C: $84
    inc b                                         ; $605D: $04
    add h                                         ; $605E: $84
    inc h                                         ; $605F: $24
    add e                                         ; $6060: $83
    ld a, [bc]                                    ; $6061: $0A
    dec b                                         ; $6062: $05
    ld a, [hl+]                                   ; $6063: $2A
    ld a, [bc]                                    ; $6064: $0A
    ld a, [bc]                                    ; $6065: $0A
    ld a, [hl+]                                   ; $6066: $2A
    ld a, [bc]                                    ; $6067: $0A
    add h                                         ; $6068: $84
    ld [$0C84], sp                                ; $6069: $08 $84 $0C
    add h                                         ; $606C: $84
    inc l                                         ; $606D: $2C
    add h                                         ; $606E: $84
    jr z, jr_025_5FF3                             ; $606F: $28 $82

    ld h, e                                       ; $6071: $63
    add d                                         ; $6072: $82
    ld l, e                                       ; $6073: $6B
    add d                                         ; $6074: $82
    ld h, e                                       ; $6075: $63
    add d                                         ; $6076: $82
    ld l, [hl]                                    ; $6077: $6E
    add h                                         ; $6078: $84
    ld b, e                                       ; $6079: $43
    add h                                         ; $607A: $84
    ld h, e                                       ; $607B: $63
    add h                                         ; $607C: $84
    ld b, e                                       ; $607D: $43
    add h                                         ; $607E: $84
    ld h, e                                       ; $607F: $63
    add e                                         ; $6080: $83
    inc b                                         ; $6081: $04
    dec b                                         ; $6082: $05
    jr z, jr_025_60A9                             ; $6083: $28 $24

    inc h                                         ; $6085: $24
    dec h                                         ; $6086: $25
    inc h                                         ; $6087: $24
    add d                                         ; $6088: $82
    inc bc                                        ; $6089: $03
    add d                                         ; $608A: $82
    dec bc                                        ; $608B: $0B
    add d                                         ; $608C: $82
    inc hl                                        ; $608D: $23
    add d                                         ; $608E: $82
    dec bc                                        ; $608F: $0B
    adc b                                         ; $6090: $88
    ld a, [bc]                                    ; $6091: $0A
    add h                                         ; $6092: $84
    ld [$4C84], sp                                ; $6093: $08 $84 $4C
    add h                                         ; $6096: $84
    ld l, h                                       ; $6097: $6C
    add h                                         ; $6098: $84
    jr z, jr_025_60A4                             ; $6099: $28 $09

    dec bc                                        ; $609B: $0B
    inc bc                                        ; $609C: $03
    dec bc                                        ; $609D: $0B
    inc bc                                        ; $609E: $03
    ld h, e                                       ; $609F: $63
    ld l, e                                       ; $60A0: $6B
    ld h, e                                       ; $60A1: $63
    ld l, e                                       ; $60A2: $6B
    inc c                                         ; $60A3: $0C

jr_025_60A4:
    add e                                         ; $60A4: $83
    inc bc                                        ; $60A5: $03
    ld [bc], a                                    ; $60A6: $02
    inc hl                                        ; $60A7: $23
    inc c                                         ; $60A8: $0C

jr_025_60A9:
    add d                                         ; $60A9: $82
    inc hl                                        ; $60AA: $23
    ld bc, $830E                                  ; $60AB: $01 $0E $83

jr_025_60AE:
    inc bc                                        ; $60AE: $03
    ld [bc], a                                    ; $60AF: $02
    inc hl                                        ; $60B0: $23
    ld c, $82                                     ; $60B1: $0E $82
    inc hl                                        ; $60B3: $23
    add h                                         ; $60B4: $84
    dec b                                         ; $60B5: $05
    add h                                         ; $60B6: $84
    dec h                                         ; $60B7: $25
    add d                                         ; $60B8: $82
    inc bc                                        ; $60B9: $03
    add d                                         ; $60BA: $82
    ld a, [bc]                                    ; $60BB: $0A
    add d                                         ; $60BC: $82
    inc b                                         ; $60BD: $04
    adc d                                         ; $60BE: $8A
    ld a, [bc]                                    ; $60BF: $0A
    adc b                                         ; $60C0: $88
    ld [$2888], sp                                ; $60C1: $08 $88 $28
    dec b                                         ; $60C4: $05
    inc bc                                        ; $60C5: $03
    ld h, e                                       ; $60C6: $63
    ld h, e                                       ; $60C7: $63
    inc bc                                        ; $60C8: $03
    ld b, e                                       ; $60C9: $43
    add d                                         ; $60CA: $82
    inc bc                                        ; $60CB: $03
    add e                                         ; $60CC: $83
    ld b, e                                       ; $60CD: $43
    ld [bc], a                                    ; $60CE: $02
    ld c, h                                       ; $60CF: $4C
    ld b, e                                       ; $60D0: $43
    add e                                         ; $60D1: $83
    ld h, e                                       ; $60D2: $63
    dec b                                         ; $60D3: $05
    ld c, h                                       ; $60D4: $4C
    ld b, e                                       ; $60D5: $43
    ld b, e                                       ; $60D6: $43
    ld c, [hl]                                    ; $60D7: $4E
    ld b, e                                       ; $60D8: $43
    add e                                         ; $60D9: $83
    ld h, e                                       ; $60DA: $63
    inc bc                                        ; $60DB: $03
    ld c, [hl]                                    ; $60DC: $4E
    dec b                                         ; $60DD: $05
    dec b                                         ; $60DE: $05
    add h                                         ; $60DF: $84
    dec c                                         ; $60E0: $0D
    add d                                         ; $60E1: $82
    dec b                                         ; $60E2: $05
    add d                                         ; $60E3: $82
    ld a, [bc]                                    ; $60E4: $0A
    add d                                         ; $60E5: $82
    inc bc                                        ; $60E6: $03
    add d                                         ; $60E7: $82
    ld a, [bc]                                    ; $60E8: $0A
    add d                                         ; $60E9: $82
    inc bc                                        ; $60EA: $03
    add h                                         ; $60EB: $84
    inc c                                         ; $60EC: $0C
    add h                                         ; $60ED: $84
    ld a, [bc]                                    ; $60EE: $0A
    add d                                         ; $60EF: $82
    add hl, hl                                    ; $60F0: $29
    ld [bc], a                                    ; $60F1: $02
    ld l, c                                       ; $60F2: $69
    add hl, hl                                    ; $60F3: $29
    add e                                         ; $60F4: $83
    add hl, bc                                    ; $60F5: $09
    ld bc, $8349                                  ; $60F6: $01 $49 $83
    ld c, b                                       ; $60F9: $48
    ld b, $49                                     ; $60FA: $06 $49
    ld l, b                                       ; $60FC: $68
    ld l, b                                       ; $60FD: $68
    ld l, c                                       ; $60FE: $69
    ld l, b                                       ; $60FF: $68
    inc hl                                        ; $6100: $23
    sub c                                         ; $6101: $91
    inc bc                                        ; $6102: $03

jr_025_6103:
    add d                                         ; $6103: $82
    ld c, e                                       ; $6104: $4B
    add d                                         ; $6105: $82
    inc hl                                        ; $6106: $23
    add d                                         ; $6107: $82
    ld l, e                                       ; $6108: $6B
    add h                                         ; $6109: $84
    inc bc                                        ; $610A: $03
    add h                                         ; $610B: $84
    inc hl                                        ; $610C: $23
    ld [$0B6C], sp                                ; $610D: $08 $6C $0B
    ld l, h                                       ; $6110: $6C
    ld c, e                                       ; $6111: $4B
    dec hl                                        ; $6112: $2B
    ld l, h                                       ; $6113: $6C
    ld l, e                                       ; $6114: $6B
    ld l, h                                       ; $6115: $6C
    add h                                         ; $6116: $84
    inc l                                         ; $6117: $2C
    add h                                         ; $6118: $84
    ld [$290A], sp                                ; $6119: $08 $0A $29
    ld l, c                                       ; $611C: $69
    add hl, hl                                    ; $611D: $29
    ld l, c                                       ; $611E: $69
    ld c, c                                       ; $611F: $49
    add hl, bc                                    ; $6120: $09
    ld c, c                                       ; $6121: $49
    add hl, bc                                    ; $6122: $09

jr_025_6123:
    ld [$8209], sp                                ; $6123: $08 $09 $82
    ld [$2901], sp                                ; $6126: $08 $01 $29
    add e                                         ; $6129: $83
    jr z, jr_025_60AE                             ; $612A: $28 $82

    ld c, $82                                     ; $612C: $0E $82

jr_025_612E:
    ld b, $82                                     ; $612E: $06 $82
    ld c, $02                                     ; $6130: $0E $02
    ld b, $0E                                     ; $6132: $06 $0E
    add h                                         ; $6134: $84
    ld b, $05                                     ; $6135: $06 $05
    ld c, e                                       ; $6137: $4B
    inc bc                                        ; $6138: $03
    ld b, e                                       ; $6139: $43
    ld c, e                                       ; $613A: $4B
    inc hl                                        ; $613B: $23
    add d                                         ; $613C: $82
    ld l, e                                       ; $613D: $6B
    inc bc                                        ; $613E: $03
    ld h, e                                       ; $613F: $63
    ld c, e                                       ; $6140: $4B
    ld c, e                                       ; $6141: $4B
    add d                                         ; $6142: $82
    ld b, e                                       ; $6143: $43
    add h                                         ; $6144: $84
    ld [bc], a                                    ; $6145: $02
    add h                                         ; $6146: $84
    ld [hl+], a                                   ; $6147: $22
    add d                                         ; $6148: $82
    ld c, e                                       ; $6149: $4B
    add d                                         ; $614A: $82
    ld b, e                                       ; $614B: $43
    add d                                         ; $614C: $82
    ld c, e                                       ; $614D: $4B
    add d                                         ; $614E: $82
    ld h, e                                       ; $614F: $63
    add h                                         ; $6150: $84
    nop                                           ; $6151: $00
    adc b                                         ; $6152: $88
    add hl, bc                                    ; $6153: $09
    add h                                         ; $6154: $84
    add hl, hl                                    ; $6155: $29
    add e                                         ; $6156: $83
    add hl, bc                                    ; $6157: $09
    ld bc, $8429                                  ; $6158: $01 $29 $84
    add hl, bc                                    ; $615B: $09
    add l                                         ; $615C: $85
    ld b, $03                                     ; $615D: $06 $03
    ld c, $06                                     ; $615F: $0E $06
    ld c, $84                                     ; $6161: $0E $84
    ld b, $0C                                     ; $6163: $06 $0C
    inc bc                                        ; $6165: $03
    ld c, e                                       ; $6166: $4B
    ld c, e                                       ; $6167: $4B
    ld b, e                                       ; $6168: $43
    ld l, e                                       ; $6169: $6B
    inc hl                                        ; $616A: $23
    ld h, e                                       ; $616B: $63
    ld l, e                                       ; $616C: $6B
    jr z, jr_025_6174                             ; $616D: $28 $05

    jr z, jr_025_6176                             ; $616F: $28 $05

    add h                                         ; $6171: $84
    ld [bc], a                                    ; $6172: $02
    add h                                         ; $6173: $84

jr_025_6174:
    ld [hl+], a                                   ; $6174: $22
    inc b                                         ; $6175: $04

jr_025_6176:
    dec h                                         ; $6176: $25
    jr z, jr_025_619E                             ; $6177: $28 $25

    jr z, jr_025_6103                             ; $6179: $28 $88

    nop                                           ; $617B: $00
    add h                                         ; $617C: $84
    ld [$2884], sp                                ; $617D: $08 $84 $28
    ld b, $29                                     ; $6180: $06 $29
    add hl, bc                                    ; $6182: $09
    ld c, c                                       ; $6183: $49
    ld l, c                                       ; $6184: $69
    add hl, bc                                    ; $6185: $09
    ld l, c                                       ; $6186: $69
    add d                                         ; $6187: $82
    add hl, bc                                    ; $6188: $09
    ld bc, $8349                                  ; $6189: $01 $49 $83
    add hl, bc                                    ; $618C: $09
    ld [bc], a                                    ; $618D: $02
    inc hl                                        ; $618E: $23
    ld c, $82                                     ; $618F: $0E $82
    ld l, $02                                     ; $6191: $2E $02
    ld c, $03                                     ; $6193: $0E $03
    add d                                         ; $6195: $82
    ld c, $8C                                     ; $6196: $0E $8C

jr_025_6198:
    nop                                           ; $6198: $00
    inc bc                                        ; $6199: $03
    jr z, jr_025_619E                             ; $619A: $28 $02

    jr z, jr_025_6123                             ; $619C: $28 $85

jr_025_619E:
    ld [bc], a                                    ; $619E: $02
    add l                                         ; $619F: $85
    ld [hl+], a                                   ; $61A0: $22
    rlca                                          ; $61A1: $07
    jr z, jr_025_61C6                             ; $61A2: $28 $22

    jr z, @+$0A                                   ; $61A4: $28 $08

    jr z, jr_025_61B0                             ; $61A6: $28 $08

    jr z, jr_025_612E                             ; $61A8: $28 $84

    nop                                           ; $61AA: $00
    add h                                         ; $61AB: $84
    ld [$0E85], sp                                ; $61AC: $08 $85 $0E
    ld [bc], a                                    ; $61AF: $02

jr_025_61B0:
    ld b, $0E                                     ; $61B0: $06 $0E
    add d                                         ; $61B2: $82
    ld b, $02                                     ; $61B3: $06 $02
    ld h, $06                                     ; $61B5: $26 $06
    add d                                         ; $61B7: $82
    ld h, $03                                     ; $61B8: $26 $03
    ld c, $26                                     ; $61BA: $0E $26
    ld c, $82                                     ; $61BC: $0E $82
    inc hl                                        ; $61BE: $23
    add d                                         ; $61BF: $82
    ld l, $82                                     ; $61C0: $2E $82
    inc bc                                        ; $61C2: $03
    add d                                         ; $61C3: $82
    ld c, $84                                     ; $61C4: $0E $84

jr_025_61C6:
    ld b, [hl]                                    ; $61C6: $46
    inc bc                                        ; $61C7: $03
    ld c, [hl]                                    ; $61C8: $4E
    ld h, [hl]                                    ; $61C9: $66
    ld c, [hl]                                    ; $61CA: $4E
    add d                                         ; $61CB: $82
    ld h, [hl]                                    ; $61CC: $66
    inc bc                                        ; $61CD: $03
    ld l, [hl]                                    ; $61CE: $6E
    ld h, [hl]                                    ; $61CF: $66
    ld l, [hl]                                    ; $61D0: $6E
    adc b                                         ; $61D1: $88
    nop                                           ; $61D2: $00
    add h                                         ; $61D3: $84
    ld [hl+], a                                   ; $61D4: $22
    ld a, [bc]                                    ; $61D5: $0A
    ld [$0828], sp                                ; $61D6: $08 $28 $08
    jr z, jr_025_61E3                             ; $61D9: $28 $08

    jr z, jr_025_61E5                             ; $61DB: $28 $08

    jr z, jr_025_61E5                             ; $61DD: $28 $06

    ld c, $82                                     ; $61DF: $0E $82
    ld b, $01                                     ; $61E1: $06 $01

jr_025_61E3:
    ld l, $83                                     ; $61E3: $2E $83

jr_025_61E5:
    ld h, $85                                     ; $61E5: $26 $85
    ld c, $02                                     ; $61E7: $0E $02
    ld b, $0E                                     ; $61E9: $06 $0E
    add d                                         ; $61EB: $82
    ld b, $02                                     ; $61EC: $06 $02
    ld h, $06                                     ; $61EE: $26 $06
    add d                                         ; $61F0: $82
    ld h, $05                                     ; $61F1: $26 $05
    ld c, $26                                     ; $61F3: $0E $26
    ld c, $06                                     ; $61F5: $0E $06
    inc hl                                        ; $61F7: $23
    add d                                         ; $61F8: $82
    ld b, $01                                     ; $61F9: $06 $01
    inc bc                                        ; $61FB: $03
    add e                                         ; $61FC: $83
    ld h, $84                                     ; $61FD: $26 $84
    ld l, $84                                     ; $61FF: $2E $84
    ld c, $84                                     ; $6201: $0E $84
    inc hl                                        ; $6203: $23
    add d                                         ; $6204: $82
    dec hl                                        ; $6205: $2B
    add d                                         ; $6206: $82
    inc hl                                        ; $6207: $23
    add d                                         ; $6208: $82
    dec hl                                        ; $6209: $2B
    add d                                         ; $620A: $82
    ld [bc], a                                    ; $620B: $02
    add h                                         ; $620C: $84
    ld [hl+], a                                   ; $620D: $22
    inc b                                         ; $620E: $04
    ld [$0828], sp                                ; $620F: $08 $28 $08
    jr z, jr_025_6198                             ; $6212: $28 $84

    ld [$0084], sp                                ; $6214: $08 $84 $00
    inc b                                         ; $6217: $04
    ld b, $0E                                     ; $6218: $06 $0E
    ld b, $0E                                     ; $621A: $06 $0E
    add h                                         ; $621C: $84
    inc bc                                        ; $621D: $03
    add l                                         ; $621E: $85
    ld b, $02                                     ; $621F: $06 $02
    ld h, $06                                     ; $6221: $26 $06
    add l                                         ; $6223: $85
    ld h, $02                                     ; $6224: $26 $02
    ld c, $06                                     ; $6226: $0E $06
    add d                                         ; $6228: $82
    ld c, $01                                     ; $6229: $0E $01
    ld h, $83                                     ; $622B: $26 $83
    ld l, $82                                     ; $622D: $2E $82
    dec bc                                        ; $622F: $0B
    add [hl]                                      ; $6230: $86
    inc bc                                        ; $6231: $03
    inc bc                                        ; $6232: $03
    dec hl                                        ; $6233: $2B
    inc hl                                        ; $6234: $23
    dec hl                                        ; $6235: $2B
    adc c                                         ; $6236: $89
    inc hl                                        ; $6237: $23
    add h                                         ; $6238: $84
    nop                                           ; $6239: $00
    adc b                                         ; $623A: $88
    ld [$280A], sp                                ; $623B: $08 $0A $28
    inc hl                                        ; $623E: $23
    jr z, jr_025_6264                             ; $623F: $28 $23

    ld l, $26                                     ; $6241: $2E $26
    ld l, $26                                     ; $6243: $2E $26
    inc bc                                        ; $6245: $03
    ld [$0384], sp                                ; $6246: $08 $84 $03
    add d                                         ; $6249: $82
    ld l, h                                       ; $624A: $6C
    ld bc, $8308                                  ; $624B: $01 $08 $83
    inc hl                                        ; $624E: $23
    add h                                         ; $624F: $84
    nop                                           ; $6250: $00
    add d                                         ; $6251: $82
    dec bc                                        ; $6252: $0B
    adc e                                         ; $6253: $8B
    inc bc                                        ; $6254: $03
    ld b, $0B                                     ; $6255: $06 $0B
    inc bc                                        ; $6257: $03
    dec bc                                        ; $6258: $0B
    dec hl                                        ; $6259: $2B
    inc hl                                        ; $625A: $23
    dec hl                                        ; $625B: $2B
    adc c                                         ; $625C: $89
    inc hl                                        ; $625D: $23
    add h                                         ; $625E: $84
    nop                                           ; $625F: $00
    add h                                         ; $6260: $84
    ld [$4682], sp                                ; $6261: $08 $82 $46

jr_025_6264:
    add d                                         ; $6264: $82
    ld c, [hl]                                    ; $6265: $4E
    add d                                         ; $6266: $82
    ld h, [hl]                                    ; $6267: $66
    ld [$666E], sp                                ; $6268: $08 $6E $66
    ld b, $0E                                     ; $626B: $06 $0E
    ld b, $0E                                     ; $626D: $06 $0E
    ld b, $0E                                     ; $626F: $06 $0E
    add d                                         ; $6271: $82
    ld b, $01                                     ; $6272: $06 $01
    ld l, $83                                     ; $6274: $2E $83
    ld h, $85                                     ; $6276: $26 $85
    nop                                           ; $6278: $00
    inc bc                                        ; $6279: $03
    dec b                                         ; $627A: $05
    nop                                           ; $627B: $00
    dec b                                         ; $627C: $05
    adc l                                         ; $627D: $8D
    inc bc                                        ; $627E: $03
    dec b                                         ; $627F: $05
    dec bc                                        ; $6280: $0B
    inc bc                                        ; $6281: $03
    ld [bc], a                                    ; $6282: $02
    dec hl                                        ; $6283: $2B
    inc bc                                        ; $6284: $03
    add d                                         ; $6285: $82
    ld [bc], a                                    ; $6286: $02
    add d                                         ; $6287: $82
    ld c, e                                       ; $6288: $4B
    ld [bc], a                                    ; $6289: $02
    inc hl                                        ; $628A: $23
    dec bc                                        ; $628B: $0B
    add h                                         ; $628C: $84
    inc hl                                        ; $628D: $23
    inc b                                         ; $628E: $04
    ld a, [bc]                                    ; $628F: $0A
    ld a, [hl+]                                   ; $6290: $2A
    ld a, [bc]                                    ; $6291: $0A
    ld a, [hl+]                                   ; $6292: $2A
    sub h                                         ; $6293: $94
    inc c                                         ; $6294: $0C

jr_025_6295:
    add h                                         ; $6295: $84
    dec bc                                        ; $6296: $0B
    ld [$2A0A], sp                                ; $6297: $08 $0A $2A
    ld a, [bc]                                    ; $629A: $0A
    ld a, [hl+]                                   ; $629B: $2A
    ld a, [bc]                                    ; $629C: $0A
    ld a, [hl+]                                   ; $629D: $2A
    ld a, [bc]                                    ; $629E: $0A
    ld a, [hl+]                                   ; $629F: $2A
    nop                                           ; $62A0: $00
    add h                                         ; $62A1: $84
    rst $28                                       ; $62A2: $EF
    inc c                                         ; $62A3: $0C
    ld l, l                                       ; $62A4: $6D
    ld l, [hl]                                    ; $62A5: $6E
    ld l, a                                       ; $62A6: $6F
    ld [hl], b                                    ; $62A7: $70
    ld l, [hl]                                    ; $62A8: $6E

jr_025_62A9:
    ld l, l                                       ; $62A9: $6D
    ld [hl], b                                    ; $62AA: $70
    ld l, a                                       ; $62AB: $6F
    ld b, e                                       ; $62AC: $43
    scf                                           ; $62AD: $37
    jr c, jr_025_62E9                             ; $62AE: $38 $39

    add d                                         ; $62B0: $82
    dec [hl]                                      ; $62B1: $35
    add d                                         ; $62B2: $82
    ld [hl], $05                                  ; $62B3: $36 $05
    scf                                           ; $62B5: $37
    ld b, e                                       ; $62B6: $43
    add hl, sp                                    ; $62B7: $39
    jr c, jr_025_62A9                             ; $62B8: $38 $EF

    add d                                         ; $62BA: $82
    ld b, [hl]                                    ; $62BB: $46
    inc bc                                        ; $62BC: $03
    ld b, a                                       ; $62BD: $47
    ld b, l                                       ; $62BE: $45
    ld b, l                                       ; $62BF: $45
    add d                                         ; $62C0: $82
    xor $04                                       ; $62C1: $EE $04
    ld b, [hl]                                    ; $62C3: $46
    rst $28                                       ; $62C4: $EF
    ld b, a                                       ; $62C5: $47
    ld b, [hl]                                    ; $62C6: $46
    add e                                         ; $62C7: $83
    rst $38                                       ; $62C8: $FF
    ld bc, $863D                                  ; $62C9: $01 $3D $86
    rst $38                                       ; $62CC: $FF
    ld a, [bc]                                    ; $62CD: $0A
    dec a                                         ; $62CE: $3D
    rst $38                                       ; $62CF: $FF

jr_025_62D0:
    add hl, hl                                    ; $62D0: $29
    jr z, jr_025_62FE                             ; $62D1: $28 $2B

    ld a, [hl+]                                   ; $62D3: $2A
    jr z, jr_025_62FF                             ; $62D4: $28 $29

    ld a, [hl+]                                   ; $62D6: $2A
    dec hl                                        ; $62D7: $2B
    add d                                         ; $62D8: $82
    inc sp                                        ; $62D9: $33
    add d                                         ; $62DA: $82
    ld sp, $2682                                  ; $62DB: $31 $82 $26
    add d                                         ; $62DE: $82
    daa                                           ; $62DF: $27
    db $10                                        ; $62E0: $10
    ld [hl], c                                    ; $62E1: $71
    ld [hl], d                                    ; $62E2: $72
    ld [hl], a                                    ; $62E3: $77
    ld a, b                                       ; $62E4: $78
    ld [hl], e                                    ; $62E5: $73
    ld [hl], h                                    ; $62E6: $74
    rst $28                                       ; $62E7: $EF
    ld a, c                                       ; $62E8: $79

jr_025_62E9:
    ld [hl], l                                    ; $62E9: $75
    halt                                          ; $62EA: $76
    ld a, d                                       ; $62EB: $7A
    ld a, e                                       ; $62EC: $7B
    dec sp                                        ; $62ED: $3B
    ld a, [hl-]                                   ; $62EE: $3A
    dec sp                                        ; $62EF: $3B
    ld a, [hl-]                                   ; $62F0: $3A
    add h                                         ; $62F1: $84
    rst $38                                       ; $62F2: $FF

jr_025_62F3:
    rlca                                          ; $62F3: $07
    ld a, [hl-]                                   ; $62F4: $3A
    dec sp                                        ; $62F5: $3B
    ld a, [hl-]                                   ; $62F6: $3A
    dec sp                                        ; $62F7: $3B
    ld c, b                                       ; $62F8: $48
    xor $48                                       ; $62F9: $EE $48
    add [hl]                                      ; $62FB: $86
    xor $03                                       ; $62FC: $EE $03

jr_025_62FE:
    ld c, b                                       ; $62FE: $48

jr_025_62FF:
    xor $48                                       ; $62FF: $EE $48
    add h                                         ; $6301: $84
    rst $38                                       ; $6302: $FF
    add h                                         ; $6303: $84
    rst $28                                       ; $6304: $EF
    add h                                         ; $6305: $84
    rst $38                                       ; $6306: $FF
    ld [$2D2C], sp                                ; $6307: $08 $2C $2D
    ld l, $2F                                     ; $630A: $2E $2F
    inc [hl]                                      ; $630C: $34
    jr nc, @+$36                                  ; $630D: $30 $34

    jr nc, jr_025_6295                            ; $630F: $30 $84

    ld [hl-], a                                   ; $6311: $32
    ld [$3430], sp                                ; $6312: $08 $30 $34
    jr nc, @+$36                                  ; $6315: $30 $34

    ld a, h                                       ; $6317: $7C
    ld a, l                                       ; $6318: $7D
    inc c                                         ; $6319: $0C
    ld bc, $EF82                                  ; $631A: $01 $82 $EF
    ld a, [bc]                                    ; $631D: $0A
    ld [bc], a                                    ; $631E: $02
    inc bc                                        ; $631F: $03
    ld a, [hl]                                    ; $6320: $7E
    ld a, a                                       ; $6321: $7F
    inc b                                         ; $6322: $04
    dec b                                         ; $6323: $05
    jr c, jr_025_635F                             ; $6324: $38 $39

    ld b, e                                       ; $6326: $43
    scf                                           ; $6327: $37
    add d                                         ; $6328: $82
    ld [hl], $82                                  ; $6329: $36 $82
    dec [hl]                                      ; $632B: $35
    ld [$3839], sp                                ; $632C: $08 $39 $38
    scf                                           ; $632F: $37
    ld b, e                                       ; $6330: $43
    ld b, [hl]                                    ; $6331: $46
    ld b, a                                       ; $6332: $47
    rst $28                                       ; $6333: $EF
    ld b, [hl]                                    ; $6334: $46
    add d                                         ; $6335: $82
    xor $82                                       ; $6336: $EE $82
    ld b, l                                       ; $6338: $45
    ld b, $47                                     ; $6339: $06 $47
    ld b, [hl]                                    ; $633B: $46
    ld b, [hl]                                    ; $633C: $46
    rst $28                                       ; $633D: $EF
    rst $38                                       ; $633E: $FF
    dec a                                         ; $633F: $3D
    add [hl]                                      ; $6340: $86
    rst $38                                       ; $6341: $FF
    ld bc, $833D                                  ; $6342: $01 $3D $83
    rst $38                                       ; $6345: $FF
    inc b                                         ; $6346: $04
    dec l                                         ; $6347: $2D
    inc l                                         ; $6348: $2C
    cpl                                           ; $6349: $2F
    ld l, $84                                     ; $634A: $2E $84
    jr nc, jr_025_62D0                            ; $634C: $30 $82

    ld sp, $3382                                  ; $634E: $31 $82 $33
    add h                                         ; $6351: $84
    ld sp, $061C                                  ; $6352: $31 $1C $06
    rlca                                          ; $6355: $07
    ld [$0709], sp                                ; $6356: $08 $09 $07
    ld b, $09                                     ; $6359: $06 $09
    ld [$0F11], sp                                ; $635B: $08 $11 $0F
    ld [de], a                                    ; $635E: $12

jr_025_635F:
    inc de                                        ; $635F: $13
    db $10                                        ; $6360: $10
    ld c, $14                                     ; $6361: $0E $14
    ld [de], a                                    ; $6363: $12
    ld [hl+], a                                   ; $6364: $22
    inc hl                                        ; $6365: $23
    inc h                                         ; $6366: $24
    dec h                                         ; $6367: $25
    ld d, $17                                     ; $6368: $16 $17
    jr jr_025_6385                                ; $636A: $18 $19

    rla                                           ; $636C: $17
    ld d, $19                                     ; $636D: $16 $19
    jr jr_025_62F3                                ; $636F: $18 $82

    ld h, a                                       ; $6371: $67
    add d                                         ; $6372: $82
    ld l, b                                       ; $6373: $68
    add e                                         ; $6374: $83
    xor $05                                       ; $6375: $EE $05
    ld a, $EE                                     ; $6377: $3E $EE
    xor $3E                                       ; $6379: $EE $3E
    xor $83                                       ; $637B: $EE $83
    rst $38                                       ; $637D: $FF
    dec b                                         ; $637E: $05
    inc a                                         ; $637F: $3C
    rst $38                                       ; $6380: $FF
    rst $38                                       ; $6381: $FF
    inc a                                         ; $6382: $3C
    rst $38                                       ; $6383: $FF
    add d                                         ; $6384: $82

jr_025_6385:
    ld b, d                                       ; $6385: $42
    add d                                         ; $6386: $82
    ld b, c                                       ; $6387: $41
    dec b                                         ; $6388: $05
    ld b, b                                       ; $6389: $40
    ccf                                           ; $638A: $3F
    ld b, b                                       ; $638B: $40
    ccf                                           ; $638C: $3F
    xor $82                                       ; $638D: $EE $82
    ld b, h                                       ; $638F: $44
    ld hl, $4443                                  ; $6390: $21 $43 $44
    xor $43                                       ; $6393: $EE $43
    ld b, h                                       ; $6395: $44
    ld a, [bc]                                    ; $6396: $0A
    dec bc                                        ; $6397: $0B
    inc c                                         ; $6398: $0C
    ld bc, $0A0B                                  ; $6399: $01 $0B $0A
    ld bc, $1100                                  ; $639C: $01 $00 $11
    db $10                                        ; $639F: $10
    ld [de], a                                    ; $63A0: $12
    inc d                                         ; $63A1: $14
    rrca                                          ; $63A2: $0F
    ld c, $13                                     ; $63A3: $0E $13
    ld [de], a                                    ; $63A5: $12
    inc hl                                        ; $63A6: $23
    ld [hl+], a                                   ; $63A7: $22
    dec h                                         ; $63A8: $25
    inc h                                         ; $63A9: $24
    ld a, [de]                                    ; $63AA: $1A
    dec de                                        ; $63AB: $1B
    inc e                                         ; $63AC: $1C
    dec e                                         ; $63AD: $1D
    dec de                                        ; $63AE: $1B
    ld a, [de]                                    ; $63AF: $1A
    dec e                                         ; $63B0: $1D
    inc e                                         ; $63B1: $1C
    add d                                         ; $63B2: $82
    ld l, c                                       ; $63B3: $69
    add d                                         ; $63B4: $82
    ld l, d                                       ; $63B5: $6A
    ld [bc], a                                    ; $63B6: $02
    xor $3E                                       ; $63B7: $EE $3E
    add d                                         ; $63B9: $82
    xor $01                                       ; $63BA: $EE $01
    ld a, $83                                     ; $63BC: $3E $83
    xor $02                                       ; $63BE: $EE $02
    rst $38                                       ; $63C0: $FF
    inc a                                         ; $63C1: $3C
    add d                                         ; $63C2: $82
    rst $38                                       ; $63C3: $FF
    ld bc, $833C                                  ; $63C4: $01 $3C $83
    rst $38                                       ; $63C7: $FF
    inc b                                         ; $63C8: $04
    ccf                                           ; $63C9: $3F
    ld b, b                                       ; $63CA: $40
    ccf                                           ; $63CB: $3F
    ld b, b                                       ; $63CC: $40
    add d                                         ; $63CD: $82
    ld b, c                                       ; $63CE: $41
    add d                                         ; $63CF: $82
    ld b, d                                       ; $63D0: $42
    dec b                                         ; $63D1: $05
    ld b, h                                       ; $63D2: $44
    ld b, e                                       ; $63D3: $43
    xor $44                                       ; $63D4: $EE $44
    ld b, e                                       ; $63D6: $43
    add d                                         ; $63D7: $82
    ld b, h                                       ; $63D8: $44
    ld [bc], a                                    ; $63D9: $02
    xor $5B                                       ; $63DA: $EE $5B
    add d                                         ; $63DC: $82
    rst $28                                       ; $63DD: $EF
    inc c                                         ; $63DE: $0C
    ld h, c                                       ; $63DF: $61
    ld e, e                                       ; $63E0: $5B
    ld e, a                                       ; $63E1: $5F
    ld h, b                                       ; $63E2: $60
    rst $28                                       ; $63E3: $EF
    ld h, b                                       ; $63E4: $60
    ld e, [hl]                                    ; $63E5: $5E
    ld h, d                                       ; $63E6: $62
    ld e, a                                       ; $63E7: $5F
    rst $28                                       ; $63E8: $EF
    ld e, e                                       ; $63E9: $5B
    ld e, [hl]                                    ; $63EA: $5E
    add d                                         ; $63EB: $82
    rst $28                                       ; $63EC: $EF
    dec bc                                        ; $63ED: $0B
    ld e, e                                       ; $63EE: $5B
    ld h, c                                       ; $63EF: $61
    rst $28                                       ; $63F0: $EF
    ld e, $1F                                     ; $63F1: $1E $1F
    jr nz, jr_025_6416                            ; $63F3: $20 $21

    rra                                           ; $63F5: $1F
    ld e, $21                                     ; $63F6: $1E $21
    jr nz, @-$7C                                  ; $63F8: $20 $82

    ld l, e                                       ; $63FA: $6B
    add d                                         ; $63FB: $82
    ld l, h                                       ; $63FC: $6C
    inc c                                         ; $63FD: $0C
    xor $50                                       ; $63FE: $EE $50
    ld d, e                                       ; $6400: $53
    ld d, h                                       ; $6401: $54
    ld d, c                                       ; $6402: $51
    ld d, d                                       ; $6403: $52
    ld d, l                                       ; $6404: $55
    ld d, [hl]                                    ; $6405: $56
    ld c, c                                       ; $6406: $49
    ld c, d                                       ; $6407: $4A
    ld c, a                                       ; $6408: $4F
    ld h, d                                       ; $6409: $62
    add d                                         ; $640A: $82
    xor $05                                       ; $640B: $EE $05
    ld h, c                                       ; $640D: $61
    xor $EE                                       ; $640E: $EE $EE
    ld h, c                                       ; $6410: $61
    ld h, b                                       ; $6411: $60
    add d                                         ; $6412: $82
    xor $02                                       ; $6413: $EE $02
    ld e, a                                       ; $6415: $5F

jr_025_6416:
    ld h, c                                       ; $6416: $61
    add d                                         ; $6417: $82
    xor $04                                       ; $6418: $EE $04
    ld h, b                                       ; $641A: $60
    ld e, a                                       ; $641B: $5F
    xor $60                                       ; $641C: $EE $60
    add d                                         ; $641E: $82
    xor $02                                       ; $641F: $EE $02
    ld e, a                                       ; $6421: $5F
    ld e, [hl]                                    ; $6422: $5E
    add e                                         ; $6423: $83
    rst $28                                       ; $6424: $EF
    rrca                                          ; $6425: $0F
    ld h, c                                       ; $6426: $61
    ld h, e                                       ; $6427: $63
    ld e, [hl]                                    ; $6428: $5E
    ld h, d                                       ; $6429: $62
    ld e, a                                       ; $642A: $5F
    ld h, d                                       ; $642B: $62
    ld h, e                                       ; $642C: $63
    ld e, [hl]                                    ; $642D: $5E
    ld h, e                                       ; $642E: $63
    ld e, [hl]                                    ; $642F: $5E
    ld e, l                                       ; $6430: $5D
    ld e, e                                       ; $6431: $5B
    rst $28                                       ; $6432: $EF
    ld e, l                                       ; $6433: $5D
    ld h, c                                       ; $6434: $61
    add d                                         ; $6435: $82
    rst $28                                       ; $6436: $EF
    ld [bc], a                                    ; $6437: $02
    ld h, c                                       ; $6438: $61
    rst $28                                       ; $6439: $EF
    add d                                         ; $643A: $82
    ld e, e                                       ; $643B: $5B
    rla                                           ; $643C: $17
    ld h, d                                       ; $643D: $62
    rst $28                                       ; $643E: $EF
    ld e, e                                       ; $643F: $5B
    ld h, c                                       ; $6440: $61
    ld e, [hl]                                    ; $6441: $5E
    ld e, e                                       ; $6442: $5B
    ld h, d                                       ; $6443: $62
    ld d, a                                       ; $6444: $57
    ld e, b                                       ; $6445: $58
    ld e, e                                       ; $6446: $5B
    ld e, h                                       ; $6447: $5C
    ld e, c                                       ; $6448: $59
    ld e, d                                       ; $6449: $5A
    ld e, l                                       ; $644A: $5D
    ld e, [hl]                                    ; $644B: $5E
    ld c, e                                       ; $644C: $4B
    ld c, h                                       ; $644D: $4C
    ld h, e                                       ; $644E: $63
    ld h, h                                       ; $644F: $64
    ld c, [hl]                                    ; $6450: $4E
    ld c, l                                       ; $6451: $4D
    ld h, [hl]                                    ; $6452: $66
    ld h, l                                       ; $6453: $65
    add d                                         ; $6454: $82
    xor $03                                       ; $6455: $EE $03
    ld h, b                                       ; $6457: $60
    xor $61                                       ; $6458: $EE $61
    add d                                         ; $645A: $82
    xor $02                                       ; $645B: $EE $02
    ld e, a                                       ; $645D: $5F
    ld h, c                                       ; $645E: $61
    add d                                         ; $645F: $82
    xor $02                                       ; $6460: $EE $02
    ld h, c                                       ; $6462: $61
    xor $82                                       ; $6463: $EE $82
    ld h, c                                       ; $6465: $61
    ld b, $EE                                     ; $6466: $06 $EE
    rst $28                                       ; $6468: $EF
    rst $28                                       ; $6469: $EF
    ld h, d                                       ; $646A: $62
    rst $28                                       ; $646B: $EF
    ld h, e                                       ; $646C: $63
    add d                                         ; $646D: $82
    ld h, d                                       ; $646E: $62
    ld [bc], a                                    ; $646F: $02
    rst $28                                       ; $6470: $EF
    ld h, d                                       ; $6471: $62
    add h                                         ; $6472: $84
    rst $28                                       ; $6473: $EF
    inc bc                                        ; $6474: $03
    ld h, d                                       ; $6475: $62
    ld h, c                                       ; $6476: $61
    ld h, e                                       ; $6477: $63
    add e                                         ; $6478: $83
    rst $28                                       ; $6479: $EF
    inc b                                         ; $647A: $04
    ld h, d                                       ; $647B: $62
    rst $28                                       ; $647C: $EF
    ld h, d                                       ; $647D: $62
    ld e, e                                       ; $647E: $5B
    add l                                         ; $647F: $85
    rst $28                                       ; $6480: $EF
    add h                                         ; $6481: $84
    ld c, b                                       ; $6482: $48
    db $10                                        ; $6483: $10
    ld d, d                                       ; $6484: $52
    ld d, c                                       ; $6485: $51
    ld d, [hl]                                    ; $6486: $56
    ld d, l                                       ; $6487: $55
    ld d, b                                       ; $6488: $50
    xor $54                                       ; $6489: $EE $54
    ld d, e                                       ; $648B: $53
    ld c, h                                       ; $648C: $4C
    ld c, e                                       ; $648D: $4B
    ld h, h                                       ; $648E: $64
    ld h, e                                       ; $648F: $63
    ld c, d                                       ; $6490: $4A
    ld c, c                                       ; $6491: $49
    ld h, d                                       ; $6492: $62
    ld c, a                                       ; $6493: $4F
    add d                                         ; $6494: $82
    xor $01                                       ; $6495: $EE $01
    ld e, a                                       ; $6497: $5F
    add h                                         ; $6498: $84
    xor $03                                       ; $6499: $EE $03
    ld h, c                                       ; $649B: $61
    xor $60                                       ; $649C: $EE $60
    add d                                         ; $649E: $82
    xor $01                                       ; $649F: $EE $01
    ld h, b                                       ; $64A1: $60
    add e                                         ; $64A2: $83
    xor $05                                       ; $64A3: $EE $05
    ld e, [hl]                                    ; $64A5: $5E
    ld h, c                                       ; $64A6: $61
    ld h, d                                       ; $64A7: $62
    ld e, e                                       ; $64A8: $5B
    ld h, d                                       ; $64A9: $62
    add d                                         ; $64AA: $82
    ld e, e                                       ; $64AB: $5B
    inc b                                         ; $64AC: $04
    rst $28                                       ; $64AD: $EF
    ld h, c                                       ; $64AE: $61
    rst $28                                       ; $64AF: $EF
    ld e, e                                       ; $64B0: $5B
    add d                                         ; $64B1: $82
    rst $28                                       ; $64B2: $EF
    rlca                                          ; $64B3: $07
    ld e, e                                       ; $64B4: $5B
    ld h, c                                       ; $64B5: $61
    rst $28                                       ; $64B6: $EF
    ld e, a                                       ; $64B7: $5F
    ld e, e                                       ; $64B8: $5B
    rst $28                                       ; $64B9: $EF
    ld h, b                                       ; $64BA: $60
    adc b                                         ; $64BB: $88
    rst $28                                       ; $64BC: $EF
    add h                                         ; $64BD: $84
    ld b, l                                       ; $64BE: $45
    dec c                                         ; $64BF: $0D
    ld e, d                                       ; $64C0: $5A
    ld e, c                                       ; $64C1: $59
    ld e, [hl]                                    ; $64C2: $5E
    ld e, l                                       ; $64C3: $5D
    ld e, b                                       ; $64C4: $58
    ld d, a                                       ; $64C5: $57
    ld e, h                                       ; $64C6: $5C
    ld e, e                                       ; $64C7: $5B
    ld c, l                                       ; $64C8: $4D
    ld c, [hl]                                    ; $64C9: $4E
    ld h, l                                       ; $64CA: $65
    ld h, [hl]                                    ; $64CB: $66
    ld h, c                                       ; $64CC: $61
    add d                                         ; $64CD: $82
    xor $02                                       ; $64CE: $EE $02
    ld h, b                                       ; $64D0: $60
    ld e, a                                       ; $64D1: $5F
    add d                                         ; $64D2: $82
    xor $01                                       ; $64D3: $EE $01
    ld h, c                                       ; $64D5: $61
    add e                                         ; $64D6: $83
    xor $01                                       ; $64D7: $EE $01
    ld h, b                                       ; $64D9: $60
    add e                                         ; $64DA: $83
    xor $06                                       ; $64DB: $EE $06
    ld e, a                                       ; $64DD: $5F
    xor $61                                       ; $64DE: $EE $61
    ld e, a                                       ; $64E0: $5F
    xor $62                                       ; $64E1: $EE $62
    add d                                         ; $64E3: $82
    rst $28                                       ; $64E4: $EF
    add d                                         ; $64E5: $82
    ld e, e                                       ; $64E6: $5B
    add d                                         ; $64E7: $82
    rst $28                                       ; $64E8: $EF
    ld [bc], a                                    ; $64E9: $02
    ld h, c                                       ; $64EA: $61
    ld e, e                                       ; $64EB: $5B
    add d                                         ; $64EC: $82
    rst $28                                       ; $64ED: $EF
    add d                                         ; $64EE: $82
    ld e, [hl]                                    ; $64EF: $5E
    rlca                                          ; $64F0: $07
    ld h, b                                       ; $64F1: $60
    ld e, a                                       ; $64F2: $5F
    ld h, d                                       ; $64F3: $62
    ld e, h                                       ; $64F4: $5C
    ld e, e                                       ; $64F5: $5B
    ld e, l                                       ; $64F6: $5D
    ld h, e                                       ; $64F7: $63
    adc b                                         ; $64F8: $88
    rst $28                                       ; $64F9: $EF
    ld [$EE48], sp                                ; $64FA: $08 $48 $EE
    ld c, b                                       ; $64FD: $48
    ld a, $EE                                     ; $64FE: $3E $EE
    ld c, b                                       ; $6500: $48
    ld a, $48                                     ; $6501: $3E $48
    add d                                         ; $6503: $82
    ld b, l                                       ; $6504: $45
    inc b                                         ; $6505: $04
    ld a, $EE                                     ; $6506: $3E $EE
    ld a, $EE                                     ; $6508: $3E $EE
    add d                                         ; $650A: $82
    ld b, l                                       ; $650B: $45
    dec b                                         ; $650C: $05
    ld a, $EE                                     ; $650D: $3E $EE
    xor $3E                                       ; $650F: $EE $3E
    xor $82                                       ; $6511: $EE $82
    ld a, $01                                     ; $6513: $3E $01
    xor $87                                       ; $6515: $EE $87
    ld a, $06                                     ; $6517: $3E $06
    xor $3E                                       ; $6519: $EE $3E
    ld a, $EE                                     ; $651B: $3E $EE
    ld a, $5D                                     ; $651D: $3E $5D
    add d                                         ; $651F: $82
    rst $28                                       ; $6520: $EF
    ld [$5E61], sp                                ; $6521: $08 $61 $5E
    ld h, e                                       ; $6524: $63
    ld e, e                                       ; $6525: $5B
    ld e, l                                       ; $6526: $5D
    ld h, d                                       ; $6527: $62
    ld e, a                                       ; $6528: $5F
    ld e, [hl]                                    ; $6529: $5E
    add d                                         ; $652A: $82
    ld h, e                                       ; $652B: $63
    dec b                                         ; $652C: $05
    ld h, c                                       ; $652D: $61
    ld h, d                                       ; $652E: $62
    ld e, [hl]                                    ; $652F: $5E
    rst $28                                       ; $6530: $EF
    ld e, [hl]                                    ; $6531: $5E
    adc d                                         ; $6532: $8A
    rst $28                                       ; $6533: $EF
    ld [$3E48], sp                                ; $6534: $08 $48 $3E
    ld c, b                                       ; $6537: $48
    xor $3E                                       ; $6538: $EE $3E
    ld c, b                                       ; $653A: $48
    xor $48                                       ; $653B: $EE $48
    add d                                         ; $653D: $82
    ld b, l                                       ; $653E: $45
    inc b                                         ; $653F: $04
    xor $3E                                       ; $6540: $EE $3E
    xor $3E                                       ; $6542: $EE $3E
    add d                                         ; $6544: $82
    ld b, l                                       ; $6545: $45
    dec b                                         ; $6546: $05
    xor $3E                                       ; $6547: $EE $3E
    ld a, $EE                                     ; $6549: $3E $EE
    ld a, $82                                     ; $654B: $3E $82
    xor $82                                       ; $654D: $EE $82
    ld a, $05                                     ; $654F: $3E $05
    xor $3E                                       ; $6551: $EE $3E
    xor $3E                                       ; $6553: $EE $3E
    xor $82                                       ; $6555: $EE $82
    ld a, $01                                     ; $6557: $3E $01
    xor $83                                       ; $6559: $EE $83
    ld a, $82                                     ; $655B: $3E $82
    rst $28                                       ; $655D: $EF
    ld [$EF62], sp                                ; $655E: $08 $62 $EF
    ld h, d                                       ; $6561: $62
    rst $28                                       ; $6562: $EF
    ld h, e                                       ; $6563: $63
    ld h, c                                       ; $6564: $61
    rst $28                                       ; $6565: $EF
    ld h, d                                       ; $6566: $62
    add d                                         ; $6567: $82
    rst $28                                       ; $6568: $EF
    inc b                                         ; $6569: $04
    ld h, d                                       ; $656A: $62
    ld h, e                                       ; $656B: $63
    rst $28                                       ; $656C: $EF
    ld h, d                                       ; $656D: $62
    add e                                         ; $656E: $83
    rst $28                                       ; $656F: $EF
    ld bc, $8862                                  ; $6570: $01 $62 $88
    rst $28                                       ; $6573: $EF
    inc bc                                        ; $6574: $03
    ld c, b                                       ; $6575: $48
    ld a, $48                                     ; $6576: $3E $48
    add d                                         ; $6578: $82
    ld a, $03                                     ; $6579: $3E $03
    ld c, b                                       ; $657B: $48
    ld a, $48                                     ; $657C: $3E $48
    add d                                         ; $657E: $82
    ld b, l                                       ; $657F: $45
    add h                                         ; $6580: $84
    ld a, $82                                     ; $6581: $3E $82
    ld b, l                                       ; $6583: $45
    adc b                                         ; $6584: $88
    rst $28                                       ; $6585: $EF
    inc bc                                        ; $6586: $03
    xor $3E                                       ; $6587: $EE $3E
    xor $83                                       ; $6589: $EE $83
    ld a, $84                                     ; $658B: $3E $84
    xor $82                                       ; $658D: $EE $82
    ld a, $18                                     ; $658F: $3E $18
    ld h, l                                       ; $6591: $65
    ld h, $2A                                     ; $6592: $26 $2A
    dec hl                                        ; $6594: $2B
    daa                                           ; $6595: $27
    jr z, jr_025_65C4                             ; $6596: $28 $2C

    dec l                                         ; $6598: $2D
    add hl, hl                                    ; $6599: $29
    rst $28                                       ; $659A: $EF
    ld l, $2F                                     ; $659B: $2E $2F
    rst $28                                       ; $659D: $EF
    add hl, hl                                    ; $659E: $29
    cpl                                           ; $659F: $2F
    ld l, $28                                     ; $65A0: $2E $28
    daa                                           ; $65A2: $27
    dec l                                         ; $65A3: $2D
    inc l                                         ; $65A4: $2C
    ld h, $65                                     ; $65A5: $26 $65
    dec hl                                        ; $65A7: $2B
    ld a, [hl+]                                   ; $65A8: $2A
    and b                                         ; $65A9: $A0
    rst $28                                       ; $65AA: $EF
    inc b                                         ; $65AB: $04
    inc d                                         ; $65AC: $14
    db $10                                        ; $65AD: $10
    inc de                                        ; $65AE: $13
    ld de, $1882                                  ; $65AF: $11 $82 $18
    add d                                         ; $65B2: $82
    add hl, de                                    ; $65B3: $19
    jr jr_025_65E6                                ; $65B4: $18 $30

    ld sp, $3736                                  ; $65B6: $31 $36 $37
    ld [hl-], a                                   ; $65B9: $32
    inc sp                                        ; $65BA: $33
    jr c, jr_025_65F6                             ; $65BB: $38 $39

    inc [hl]                                      ; $65BD: $34
    dec [hl]                                      ; $65BE: $35
    ld a, [hl-]                                   ; $65BF: $3A
    dec sp                                        ; $65C0: $3B
    dec [hl]                                      ; $65C1: $35
    inc [hl]                                      ; $65C2: $34
    dec sp                                        ; $65C3: $3B

jr_025_65C4:
    ld a, [hl-]                                   ; $65C4: $3A
    inc sp                                        ; $65C5: $33
    ld [hl-], a                                   ; $65C6: $32
    add hl, sp                                    ; $65C7: $39
    jr c, jr_025_65FB                             ; $65C8: $38 $31

    jr nc, jr_025_6603                            ; $65CA: $30 $37

    ld [hl], $8C                                  ; $65CC: $36 $8C
    rst $28                                       ; $65CE: $EF
    inc b                                         ; $65CF: $04
    ld sp, $3132                                  ; $65D0: $31 $32 $31
    ld [hl-], a                                   ; $65D3: $32
    add d                                         ; $65D4: $82
    ld c, $82                                     ; $65D5: $0E $82
    rrca                                          ; $65D7: $0F
    inc b                                         ; $65D8: $04
    dec d                                         ; $65D9: $15
    ld d, $15                                     ; $65DA: $16 $15
    ld d, $84                                     ; $65DC: $16 $84
    rla                                           ; $65DE: $17
    inc b                                         ; $65DF: $04
    ld d, $15                                     ; $65E0: $16 $15
    ld d, $15                                     ; $65E2: $16 $15
    add h                                         ; $65E4: $84
    ld [de], a                                    ; $65E5: $12

jr_025_65E6:
    add h                                         ; $65E6: $84
    ld a, [de]                                    ; $65E7: $1A
    jr nz, jr_025_6626                            ; $65E8: $20 $3C

    dec a                                         ; $65EA: $3D
    ld b, b                                       ; $65EB: $40
    ld b, c                                       ; $65EC: $41
    ld a, $3F                                     ; $65ED: $3E $3F
    ld b, d                                       ; $65EF: $42
    ld b, e                                       ; $65F0: $43
    ccf                                           ; $65F1: $3F
    ld a, $43                                     ; $65F2: $3E $43
    ld b, d                                       ; $65F4: $42
    dec a                                         ; $65F5: $3D

jr_025_65F6:
    inc a                                         ; $65F6: $3C
    ld b, c                                       ; $65F7: $41
    ld b, b                                       ; $65F8: $40
    ld c, e                                       ; $65F9: $4B
    ld c, h                                       ; $65FA: $4C

jr_025_65FB:
    ld c, a                                       ; $65FB: $4F
    ld d, b                                       ; $65FC: $50
    ld c, l                                       ; $65FD: $4D
    ld c, [hl]                                    ; $65FE: $4E
    ld d, c                                       ; $65FF: $51
    ld d, d                                       ; $6600: $52

jr_025_6601:
    ld c, [hl]                                    ; $6601: $4E
    ld c, l                                       ; $6602: $4D

jr_025_6603:
    ld d, d                                       ; $6603: $52
    ld d, c                                       ; $6604: $51
    ld c, h                                       ; $6605: $4C
    ld c, e                                       ; $6606: $4B
    ld d, b                                       ; $6607: $50
    ld c, a                                       ; $6608: $4F
    add d                                         ; $6609: $82
    ld l, h                                       ; $660A: $6C
    add d                                         ; $660B: $82
    ld l, l                                       ; $660C: $6D
    inc c                                         ; $660D: $0C
    ld b, $07                                     ; $660E: $06 $07
    ld [$0209], sp                                ; $6610: $08 $09 $02
    inc bc                                        ; $6613: $03
    inc b                                         ; $6614: $04
    dec b                                         ; $6615: $05
    dec e                                         ; $6616: $1D
    ld e, $20                                     ; $6617: $1E $20
    ld hl, $1F82                                  ; $6619: $21 $82 $1F
    add d                                         ; $661C: $82
    ld hl, $1E04                                  ; $661D: $21 $04 $1E
    dec e                                         ; $6620: $1D
    ld hl, $8220                                  ; $6621: $21 $20 $82
    inc de                                        ; $6624: $13
    ld [bc], a                                    ; $6625: $02

jr_025_6626:
    db $10                                        ; $6626: $10
    inc d                                         ; $6627: $14
    add d                                         ; $6628: $82
    dec de                                        ; $6629: $1B
    add d                                         ; $662A: $82
    inc e                                         ; $662B: $1C
    inc h                                         ; $662C: $24
    ld b, h                                       ; $662D: $44
    ld b, l                                       ; $662E: $45
    ld h, h                                       ; $662F: $64
    ld c, b                                       ; $6630: $48
    ld b, [hl]                                    ; $6631: $46
    ld b, a                                       ; $6632: $47
    ld c, c                                       ; $6633: $49
    ld c, d                                       ; $6634: $4A
    ld b, a                                       ; $6635: $47
    ld b, [hl]                                    ; $6636: $46

jr_025_6637:
    ld c, d                                       ; $6637: $4A
    ld c, c                                       ; $6638: $49
    ld b, l                                       ; $6639: $45
    ld b, h                                       ; $663A: $44
    ld c, b                                       ; $663B: $48
    ld h, h                                       ; $663C: $64
    ld d, e                                       ; $663D: $53
    ld d, h                                       ; $663E: $54
    ld d, a                                       ; $663F: $57
    ld e, b                                       ; $6640: $58
    ld d, l                                       ; $6641: $55
    ld d, [hl]                                    ; $6642: $56
    ld e, c                                       ; $6643: $59
    ld e, d                                       ; $6644: $5A
    ld d, [hl]                                    ; $6645: $56
    ld d, l                                       ; $6646: $55
    ld e, d                                       ; $6647: $5A
    ld e, c                                       ; $6648: $59
    ld d, h                                       ; $6649: $54
    ld d, e                                       ; $664A: $53
    ld e, b                                       ; $664B: $58
    ld d, a                                       ; $664C: $57
    ld [hl+], a                                   ; $664D: $22
    inc hl                                        ; $664E: $23
    inc h                                         ; $664F: $24
    dec h                                         ; $6650: $25
    add d                                         ; $6651: $82
    ld c, $82                                     ; $6652: $0E $82
    rrca                                          ; $6654: $0F
    ld [$0B0A], sp                                ; $6655: $08 $0A $0B
    inc c                                         ; $6658: $0C
    dec c                                         ; $6659: $0D
    ld b, $07                                     ; $665A: $06 $07
    ld [$8809], sp                                ; $665C: $08 $09 $88
    xor $82                                       ; $665F: $EE $82
    nop                                           ; $6661: $00
    add d                                         ; $6662: $82
    ld bc, $6A82                                  ; $6663: $01 $82 $6A
    add d                                         ; $6666: $82
    ld l, e                                       ; $6667: $6B
    add h                                         ; $6668: $84
    ld l, b                                       ; $6669: $68
    add h                                         ; $666A: $84
    ld b, $84                                     ; $666B: $06 $84
    ld h, $01                                     ; $666D: $26 $01
    ld h, b                                       ; $666F: $60
    add h                                         ; $6670: $84
    ld hl, $0102                                  ; $6671: $21 $02 $01
    ld hl, $0182                                  ; $6674: $21 $82 $01
    inc b                                         ; $6677: $04
    ld b, b                                       ; $6678: $40
    ld bc, $6801                                  ; $6679: $01 $01 $68
    add e                                         ; $667C: $83
    jr nz, jr_025_6601                            ; $667D: $20 $82

    nop                                           ; $667F: $00
    add d                                         ; $6680: $82
    ld l, b                                       ; $6681: $68
    ld [bc], a                                    ; $6682: $02
    nop                                           ; $6683: $00
    ld l, b                                       ; $6684: $68
    add d                                         ; $6685: $82
    nop                                           ; $6686: $00
    add e                                         ; $6687: $83
    ld l, c                                       ; $6688: $69
    ld bc, $8664                                  ; $6689: $01 $64 $86
    ld l, c                                       ; $668C: $69
    ld [bc], a                                    ; $668D: $02
    ld b, h                                       ; $668E: $44
    ld l, c                                       ; $668F: $69
    add h                                         ; $6690: $84
    ld [hl+], a                                   ; $6691: $22
    add l                                         ; $6692: $85
    ld [bc], a                                    ; $6693: $02
    rlca                                          ; $6694: $07
    ld [hl+], a                                   ; $6695: $22

jr_025_6696:
    ld [bc], a                                    ; $6696: $02
    ld [hl+], a                                   ; $6697: $22
    ld [bc], a                                    ; $6698: $02
    ld [hl+], a                                   ; $6699: $22
    ld [bc], a                                    ; $669A: $02
    ld [hl+], a                                   ; $669B: $22
    add [hl]                                      ; $669C: $86
    dec b                                         ; $669D: $05
    ld bc, $8568                                  ; $669E: $01 $68 $85
    dec b                                         ; $66A1: $05
    add d                                         ; $66A2: $82
    ld hl, $6182                                  ; $66A3: $21 $82 $61
    add h                                         ; $66A6: $84
    ld l, c                                       ; $66A7: $69
    add d                                         ; $66A8: $82
    ld bc, $4182                                  ; $66A9: $01 $82 $41
    inc bc                                        ; $66AC: $03
    jr nz, jr_025_6717                            ; $66AD: $20 $68

    jr nz, jr_025_6637                            ; $66AF: $20 $86

    ld l, b                                       ; $66B1: $68
    inc bc                                        ; $66B2: $03
    nop                                           ; $66B3: $00
    ld l, b                                       ; $66B4: $68
    nop                                           ; $66B5: $00
    adc h                                         ; $66B6: $8C
    ld l, c                                       ; $66B7: $69
    add h                                         ; $66B8: $84
    ld [bc], a                                    ; $66B9: $02
    rlca                                          ; $66BA: $07
    ld [hl+], a                                   ; $66BB: $22
    ld [bc], a                                    ; $66BC: $02
    ld h, d                                       ; $66BD: $62
    ld b, d                                       ; $66BE: $42
    ld h, d                                       ; $66BF: $62
    ld b, d                                       ; $66C0: $42
    ld [hl+], a                                   ; $66C1: $22
    add e                                         ; $66C2: $83
    ld [bc], a                                    ; $66C3: $02
    add d                                         ; $66C4: $82

jr_025_66C5:
    ld b, d                                       ; $66C5: $42
    add d                                         ; $66C6: $82
    dec b                                         ; $66C7: $05
    add d                                         ; $66C8: $82
    dec c                                         ; $66C9: $0D
    add d                                         ; $66CA: $82
    ld l, b                                       ; $66CB: $68
    add d                                         ; $66CC: $82
    ld [$0582], sp                                ; $66CD: $08 $82 $05
    add d                                         ; $66D0: $82
    dec c                                         ; $66D1: $0D
    add d                                         ; $66D2: $82
    ld h, c                                       ; $66D3: $61
    dec b                                         ; $66D4: $05
    jr nz, jr_025_6738                            ; $66D5: $20 $61

    ld h, c                                       ; $66D7: $61
    ld b, c                                       ; $66D8: $41
    ld h, c                                       ; $66D9: $61
    add h                                         ; $66DA: $84
    ld b, c                                       ; $66DB: $41

jr_025_66DC:
    dec b                                         ; $66DC: $05
    nop                                           ; $66DD: $00
    ld h, b                                       ; $66DE: $60
    ld h, b                                       ; $66DF: $60
    ld l, b                                       ; $66E0: $68
    ld h, b                                       ; $66E1: $60
    add d                                         ; $66E2: $82
    ld l, b                                       ; $66E3: $68
    add l                                         ; $66E4: $85
    ld b, b                                       ; $66E5: $40
    inc bc                                        ; $66E6: $03
    ld l, b                                       ; $66E7: $68
    ld l, c                                       ; $66E8: $69
    inc h                                         ; $66E9: $24
    add [hl]                                      ; $66EA: $86
    ld l, c                                       ; $66EB: $69
    ld bc, $8304                                  ; $66EC: $01 $04 $83
    ld l, c                                       ; $66EF: $69
    add h                                         ; $66F0: $84
    ld [hl+], a                                   ; $66F1: $22
    add d                                         ; $66F2: $82
    ld [bc], a                                    ; $66F3: $02
    add d                                         ; $66F4: $82
    ld b, d                                       ; $66F5: $42
    ld [$2202], sp                                ; $66F6: $08 $02 $22
    ld b, d                                       ; $66F9: $42
    ld h, d                                       ; $66FA: $62
    ld [bc], a                                    ; $66FB: $02
    ld [hl+], a                                   ; $66FC: $22
    ld [bc], a                                    ; $66FD: $02
    ld [hl+], a                                   ; $66FE: $22
    add h                                         ; $66FF: $84
    dec c                                         ; $6700: $0D
    add l                                         ; $6701: $85
    dec l                                         ; $6702: $2D
    add h                                         ; $6703: $84
    dec c                                         ; $6704: $0D
    inc bc                                        ; $6705: $03
    dec l                                         ; $6706: $2D
    dec c                                         ; $6707: $0D
    dec l                                         ; $6708: $2D
    adc b                                         ; $6709: $88
    dec c                                         ; $670A: $0D
    add h                                         ; $670B: $84
    dec l                                         ; $670C: $2D
    inc b                                         ; $670D: $04
    nop                                           ; $670E: $00
    jr nz, jr_025_6711                            ; $670F: $20 $00

jr_025_6711:
    jr nz, jr_025_6696                            ; $6711: $20 $83

    ld l, b                                       ; $6713: $68
    dec b                                         ; $6714: $05
    ld h, b                                       ; $6715: $60
    ld l, b                                       ; $6716: $68

jr_025_6717:
    ld l, b                                       ; $6717: $68
    ld b, b                                       ; $6718: $40
    ld l, b                                       ; $6719: $68
    add e                                         ; $671A: $83
    ld l, c                                       ; $671B: $69
    dec b                                         ; $671C: $05
    ld h, c                                       ; $671D: $61
    ld l, c                                       ; $671E: $69
    ld l, c                                       ; $671F: $69
    ld b, c                                       ; $6720: $41
    ld l, c                                       ; $6721: $69
    add h                                         ; $6722: $84
    ld b, b                                       ; $6723: $40
    add h                                         ; $6724: $84
    jr nz, jr_025_6728                            ; $6725: $20 $01

    ld l, b                                       ; $6727: $68

jr_025_6728:
    add e                                         ; $6728: $83
    ld h, b                                       ; $6729: $60
    ld [bc], a                                    ; $672A: $02
    ld b, b                                       ; $672B: $40
    ld l, b                                       ; $672C: $68
    add d                                         ; $672D: $82
    ld b, b                                       ; $672E: $40
    add h                                         ; $672F: $84
    dec c                                         ; $6730: $0D
    add [hl]                                      ; $6731: $86
    dec l                                         ; $6732: $2D
    ld bc, $890D                                  ; $6733: $01 $0D $89
    dec l                                         ; $6736: $2D
    add h                                         ; $6737: $84

jr_025_6738:
    dec c                                         ; $6738: $0D
    add h                                         ; $6739: $84
    dec l                                         ; $673A: $2D
    ld b, $00                                     ; $673B: $06 $00
    jr nz, jr_025_673F                            ; $673D: $20 $00

jr_025_673F:
    jr nz, jr_025_67A9                            ; $673F: $20 $68

    jr nz, jr_025_66C5                            ; $6741: $20 $82

    ld l, b                                       ; $6743: $68
    ld bc, $8300                                  ; $6744: $01 $00 $83
    ld l, b                                       ; $6747: $68
    ld [bc], a                                    ; $6748: $02
    ld l, c                                       ; $6749: $69
    ld hl, $6982                                  ; $674A: $21 $82 $69
    ld bc, $8301                                  ; $674D: $01 $01 $83
    ld l, c                                       ; $6750: $69
    adc b                                         ; $6751: $88
    nop                                           ; $6752: $00
    add d                                         ; $6753: $82
    jr nz, @+$04                                  ; $6754: $20 $02

    ld l, b                                       ; $6756: $68
    jr nz, jr_025_66DC                            ; $6757: $20 $83

    nop                                           ; $6759: $00
    ld [bc], a                                    ; $675A: $02
    ld l, b                                       ; $675B: $68
    inc c                                         ; $675C: $0C
    add d                                         ; $675D: $82
    ld l, b                                       ; $675E: $68
    dec b                                         ; $675F: $05
    dec c                                         ; $6760: $0D
    inc c                                         ; $6761: $0C
    ld l, $0E                                     ; $6762: $2E $0E
    ld l, b                                       ; $6764: $68
    add d                                         ; $6765: $82
    ld c, $05                                     ; $6766: $0E $05
    dec c                                         ; $6768: $0D
    ld l, $68                                     ; $6769: $2E $68
    inc c                                         ; $676B: $0C
    ld l, $82                                     ; $676C: $2E $82
    ld l, b                                       ; $676E: $68
    inc bc                                        ; $676F: $03
    inc c                                         ; $6770: $0C
    dec l                                         ; $6771: $2D
    ld l, b                                       ; $6772: $68
    add h                                         ; $6773: $84
    dec c                                         ; $6774: $0D
    add h                                         ; $6775: $84
    dec l                                         ; $6776: $2D
    dec b                                         ; $6777: $05
    nop                                           ; $6778: $00
    jr nz, jr_025_677B                            ; $6779: $20 $00

jr_025_677B:
    jr nz, jr_025_67E5                            ; $677B: $20 $68

    adc e                                         ; $677D: $8B
    inc bc                                        ; $677E: $03
    add d                                         ; $677F: $82
    ld l, b                                       ; $6780: $68
    inc bc                                        ; $6781: $03
    inc bc                                        ; $6782: $03
    ld l, b                                       ; $6783: $68
    ld l, b                                       ; $6784: $68
    add d                                         ; $6785: $82
    inc bc                                        ; $6786: $03
    add d                                         ; $6787: $82
    ld l, b                                       ; $6788: $68
    ld [bc], a                                    ; $6789: $02
    inc hl                                        ; $678A: $23
    inc bc                                        ; $678B: $03
    add d                                         ; $678C: $82
    ld l, b                                       ; $678D: $68
    inc b                                         ; $678E: $04
    inc bc                                        ; $678F: $03
    inc hl                                        ; $6790: $23
    ld l, b                                       ; $6791: $68
    inc hl                                        ; $6792: $23
    add d                                         ; $6793: $82
    ld l, b                                       ; $6794: $68
    ld [bc], a                                    ; $6795: $02
    inc bc                                        ; $6796: $03
    ld l, $83                                     ; $6797: $2E $83
    ld l, b                                       ; $6799: $68
    add d                                         ; $679A: $82
    dec l                                         ; $679B: $2D
    dec c                                         ; $679C: $0D
    ld l, $2D                                     ; $679D: $2E $2D
    ld l, $2D                                     ; $679F: $2E $2D
    dec c                                         ; $67A1: $0D
    ld l, $0D                                     ; $67A2: $2E $0D
    ld l, $0C                                     ; $67A4: $2E $0C
    inc l                                         ; $67A6: $2C
    ld l, b                                       ; $67A7: $68
    inc l                                         ; $67A8: $2C

jr_025_67A9:
    dec l                                         ; $67A9: $2D
    add d                                         ; $67AA: $82
    ld l, b                                       ; $67AB: $68
    dec bc                                        ; $67AC: $0B
    dec l                                         ; $67AD: $2D
    ld l, b                                       ; $67AE: $68
    inc c                                         ; $67AF: $0C
    inc l                                         ; $67B0: $2C
    dec l                                         ; $67B1: $2D
    ld l, b                                       ; $67B2: $68
    inc c                                         ; $67B3: $0C
    dec l                                         ; $67B4: $2D
    ld l, $0C                                     ; $67B5: $2E $0C
    dec l                                         ; $67B7: $2D
    adc h                                         ; $67B8: $8C
    inc bc                                        ; $67B9: $03
    add h                                         ; $67BA: $84
    inc hl                                        ; $67BB: $23
    add d                                         ; $67BC: $82
    ld l, b                                       ; $67BD: $68
    inc bc                                        ; $67BE: $03
    inc hl                                        ; $67BF: $23
    ld l, b                                       ; $67C0: $68
    inc bc                                        ; $67C1: $03
    add d                                         ; $67C2: $82
    ld l, b                                       ; $67C3: $68
    add d                                         ; $67C4: $82
    inc bc                                        ; $67C5: $03
    add d                                         ; $67C6: $82
    ld l, b                                       ; $67C7: $68
    inc b                                         ; $67C8: $04
    inc hl                                        ; $67C9: $23
    ld l, b                                       ; $67CA: $68
    inc hl                                        ; $67CB: $23
    inc bc                                        ; $67CC: $03
    add e                                         ; $67CD: $83
    ld l, b                                       ; $67CE: $68
    rlca                                          ; $67CF: $07
    dec l                                         ; $67D0: $2D
    ld l, b                                       ; $67D1: $68
    dec c                                         ; $67D2: $0D
    dec l                                         ; $67D3: $2D
    dec c                                         ; $67D4: $0D
    ld l, b                                       ; $67D5: $68
    dec c                                         ; $67D6: $0D
    add h                                         ; $67D7: $84
    ld l, b                                       ; $67D8: $68
    add e                                         ; $67D9: $83
    dec l                                         ; $67DA: $2D
    add e                                         ; $67DB: $83
    ld l, b                                       ; $67DC: $68
    inc b                                         ; $67DD: $04
    dec l                                         ; $67DE: $2D
    ld l, b                                       ; $67DF: $68
    dec l                                         ; $67E0: $2D
    inc c                                         ; $67E1: $0C
    add l                                         ; $67E2: $85
    ld l, b                                       ; $67E3: $68
    inc b                                         ; $67E4: $04

jr_025_67E5:
    jr nz, jr_025_67E7                            ; $67E5: $20 $00

jr_025_67E7:
    jr nz, jr_025_67E9                            ; $67E7: $20 $00

jr_025_67E9:
    add l                                         ; $67E9: $85
    inc hl                                        ; $67EA: $23
    ld bc, $8A68                                  ; $67EB: $01 $68 $8A
    inc hl                                        ; $67EE: $23
    add d                                         ; $67EF: $82
    ld l, b                                       ; $67F0: $68
    ld bc, $8423                                  ; $67F1: $01 $23 $84
    ld l, b                                       ; $67F4: $68
    inc bc                                        ; $67F5: $03
    inc hl                                        ; $67F6: $23
    ld l, b                                       ; $67F7: $68
    inc bc                                        ; $67F8: $03
    add d                                         ; $67F9: $82
    ld l, b                                       ; $67FA: $68
    ld bc, $8323                                  ; $67FB: $01 $23 $83
    ld l, b                                       ; $67FE: $68
    dec bc                                        ; $67FF: $0B
    ld c, $0D                                     ; $6800: $0E $0D
    dec c                                         ; $6802: $0D
    inc l                                         ; $6803: $2C
    dec c                                         ; $6804: $0D
    inc c                                         ; $6805: $0C
    inc l                                         ; $6806: $2C
    ld l, b                                       ; $6807: $68
    dec c                                         ; $6808: $0D
    ld l, b                                       ; $6809: $68
    inc l                                         ; $680A: $2C
    add d                                         ; $680B: $82
    ld l, b                                       ; $680C: $68
    rlca                                          ; $680D: $07
    inc l                                         ; $680E: $2C
    dec l                                         ; $680F: $2D
    ld l, b                                       ; $6810: $68
    ld c, $2C                                     ; $6811: $0E $2C
    ld l, b                                       ; $6813: $68
    ld l, $88                                     ; $6814: $2E $88
    ld l, b                                       ; $6816: $68
    add d                                         ; $6817: $82
    nop                                           ; $6818: $00
    add d                                         ; $6819: $82
    ld b, b                                       ; $681A: $40
    adc b                                         ; $681B: $88

jr_025_681C:
    inc hl                                        ; $681C: $23
    add h                                         ; $681D: $84
    inc bc                                        ; $681E: $03
    dec b                                         ; $681F: $05
    inc hl                                        ; $6820: $23
    ld l, b                                       ; $6821: $68
    ld l, b                                       ; $6822: $68
    inc hl                                        ; $6823: $23
    inc bc                                        ; $6824: $03
    add d                                         ; $6825: $82
    ld l, b                                       ; $6826: $68
    ld bc, $8323                                  ; $6827: $01 $23 $83
    ld l, b                                       ; $682A: $68
    ld bc, $8303                                  ; $682B: $01 $03 $83
    ld l, b                                       ; $682E: $68
    ld [bc], a                                    ; $682F: $02
    inc bc                                        ; $6830: $03
    ld l, b                                       ; $6831: $68
    add d                                         ; $6832: $82
    inc hl                                        ; $6833: $23
    ld [bc], a                                    ; $6834: $02
    ld l, b                                       ; $6835: $68
    dec c                                         ; $6836: $0D
    add d                                         ; $6837: $82
    ld l, b                                       ; $6838: $68
    add d                                         ; $6839: $82
    inc l                                         ; $683A: $2C
    add d                                         ; $683B: $82
    ld l, b                                       ; $683C: $68
    ld [bc], a                                    ; $683D: $02
    dec c                                         ; $683E: $0D
    inc l                                         ; $683F: $2C
    add d                                         ; $6840: $82
    ld l, b                                       ; $6841: $68
    ld b, $0E                                     ; $6842: $06 $0E
    ld l, $2E                                     ; $6844: $2E $2E
    ld c, $2D                                     ; $6846: $0E $2D
    inc c                                         ; $6848: $0C
    add d                                         ; $6849: $82
    inc l                                         ; $684A: $2C
    ld bc, $882D                                  ; $684B: $01 $2D $88
    ld l, b                                       ; $684E: $68
    rlca                                          ; $684F: $07
    jr nz, jr_025_68BA                            ; $6850: $20 $68

    jr nz, jr_025_68B4                            ; $6852: $20 $60

    ld l, b                                       ; $6854: $68
    nop                                           ; $6855: $00
    ld b, b                                       ; $6856: $40
    add e                                         ; $6857: $83
    nop                                           ; $6858: $00
    inc b                                         ; $6859: $04
    ld b, b                                       ; $685A: $40

jr_025_685B:
    ld l, b                                       ; $685B: $68
    nop                                           ; $685C: $00
    ld l, b                                       ; $685D: $68
    add d                                         ; $685E: $82
    ld b, b                                       ; $685F: $40
    dec d                                         ; $6860: $15
    nop                                           ; $6861: $00
    ld l, b                                       ; $6862: $68
    ld l, b                                       ; $6863: $68
    ld h, b                                       ; $6864: $60
    ld l, b                                       ; $6865: $68
    jr nz, jr_025_68A8                            ; $6866: $20 $40

    ld l, b                                       ; $6868: $68
    nop                                           ; $6869: $00
    jr nz, jr_025_68AC                            ; $686A: $20 $40

    ld h, b                                       ; $686C: $60
    nop                                           ; $686D: $00
    jr nz, jr_025_68B0                            ; $686E: $20 $40

    ld l, b                                       ; $6870: $68
    nop                                           ; $6871: $00
    jr nz, jr_025_68DC                            ; $6872: $20 $68

    ld h, b                                       ; $6874: $60
    inc c                                         ; $6875: $0C
    add d                                         ; $6876: $82
    ld l, b                                       ; $6877: $68
    ld b, $0D                                     ; $6878: $06 $0D
    ld c, $2D                                     ; $687A: $0E $2D
    inc c                                         ; $687C: $0C
    inc l                                         ; $687D: $2C
    dec c                                         ; $687E: $0D
    add d                                         ; $687F: $82
    ld c, $01                                     ; $6880: $0E $01
    dec l                                         ; $6882: $2D
    add e                                         ; $6883: $83
    dec c                                         ; $6884: $0D
    inc bc                                        ; $6885: $03
    ld c, $68                                     ; $6886: $0E $68
    ld c, $8A                                     ; $6888: $0E $8A
    ld l, b                                       ; $688A: $68
    add e                                         ; $688B: $83
    jr nz, jr_025_6892                            ; $688C: $20 $04

    ld l, b                                       ; $688E: $68
    nop                                           ; $688F: $00
    nop                                           ; $6890: $00
    ld l, b                                       ; $6891: $68

jr_025_6892:
    add e                                         ; $6892: $83
    nop                                           ; $6893: $00
    inc b                                         ; $6894: $04
    ld l, b                                       ; $6895: $68
    ld h, b                                       ; $6896: $60
    ld l, b                                       ; $6897: $68
    jr nz, jr_025_681C                            ; $6898: $20 $82

    ld b, b                                       ; $689A: $40
    dec b                                         ; $689B: $05
    ld l, b                                       ; $689C: $68
    jr nz, jr_025_68DF                            ; $689D: $20 $40

    ld l, b                                       ; $689F: $68
    nop                                           ; $68A0: $00
    add d                                         ; $68A1: $82
    ld l, b                                       ; $68A2: $68
    dec c                                         ; $68A3: $0D
    ld h, b                                       ; $68A4: $60
    nop                                           ; $68A5: $00
    ld l, b                                       ; $68A6: $68
    ld b, b                                       ; $68A7: $40

jr_025_68A8:
    ld l, b                                       ; $68A8: $68
    nop                                           ; $68A9: $00
    ld l, b                                       ; $68AA: $68
    ld b, b                                       ; $68AB: $40

jr_025_68AC:
    ld h, b                                       ; $68AC: $60
    ld l, b                                       ; $68AD: $68
    jr nz, jr_025_68F0                            ; $68AE: $20 $40

jr_025_68B0:
    ld h, b                                       ; $68B0: $60
    add d                                         ; $68B1: $82
    ld l, b                                       ; $68B2: $68
    inc b                                         ; $68B3: $04

jr_025_68B4:
    dec c                                         ; $68B4: $0D
    ld l, b                                       ; $68B5: $68
    dec c                                         ; $68B6: $0D
    ld l, b                                       ; $68B7: $68
    add d                                         ; $68B8: $82
    dec c                                         ; $68B9: $0D

jr_025_68BA:
    ld [bc], a                                    ; $68BA: $02
    ld l, b                                       ; $68BB: $68
    dec l                                         ; $68BC: $2D
    add d                                         ; $68BD: $82
    ld l, b                                       ; $68BE: $68
    inc b                                         ; $68BF: $04
    dec c                                         ; $68C0: $0D
    dec l                                         ; $68C1: $2D
    ld l, b                                       ; $68C2: $68
    dec l                                         ; $68C3: $2D
    add e                                         ; $68C4: $83
    ld l, b                                       ; $68C5: $68
    ld bc, $880D                                  ; $68C6: $01 $0D $88
    ld l, b                                       ; $68C9: $68
    add e                                         ; $68CA: $83
    jr nz, jr_025_68D1                            ; $68CB: $20 $04

    ld h, b                                       ; $68CD: $60
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    ld b, b                                       ; $68D0: $40

jr_025_68D1:
    add e                                         ; $68D1: $83
    nop                                           ; $68D2: $00
    inc b                                         ; $68D3: $04
    ld b, b                                       ; $68D4: $40
    ld h, b                                       ; $68D5: $60
    nop                                           ; $68D6: $00
    jr nz, jr_025_685B                            ; $68D7: $20 $82

    ld b, b                                       ; $68D9: $40
    adc c                                         ; $68DA: $89
    ld l, b                                       ; $68DB: $68

jr_025_68DC:
    dec b                                         ; $68DC: $05
    jr nz, jr_025_6947                            ; $68DD: $20 $68

jr_025_68DF:
    ld h, b                                       ; $68DF: $60
    nop                                           ; $68E0: $00
    jr nz, @-$7A                                  ; $68E1: $20 $84

    ld l, b                                       ; $68E3: $68
    ld [bc], a                                    ; $68E4: $02
    ld b, b                                       ; $68E5: $40
    ld h, b                                       ; $68E6: $60
    adc c                                         ; $68E7: $89
    dec c                                         ; $68E8: $0D
    inc b                                         ; $68E9: $04
    ld l, b                                       ; $68EA: $68
    dec c                                         ; $68EB: $0D
    dec c                                         ; $68EC: $0D
    ld l, b                                       ; $68ED: $68
    adc e                                         ; $68EE: $8B
    dec l                                         ; $68EF: $2D

jr_025_68F0:
    and b                                         ; $68F0: $A0
    ld l, b                                       ; $68F1: $68
    ld [$2141], sp                                ; $68F2: $08 $41 $21
    ld b, c                                       ; $68F5: $41
    ld hl, $2202                                  ; $68F6: $21 $02 $22
    ld [bc], a                                    ; $68F9: $02
    ld [hl+], a                                   ; $68FA: $22
    adc h                                         ; $68FB: $8C
    dec c                                         ; $68FC: $0D
    adc h                                         ; $68FD: $8C
    dec l                                         ; $68FE: $2D
    adc h                                         ; $68FF: $8C
    ld l, b                                       ; $6900: $68
    ld [bc], a                                    ; $6901: $02
    ld [bc], a                                    ; $6902: $02
    ld b, d                                       ; $6903: $42
    add d                                         ; $6904: $82
    ld [bc], a                                    ; $6905: $02
    inc b                                         ; $6906: $04
    inc b                                         ; $6907: $04
    inc h                                         ; $6908: $24
    inc b                                         ; $6909: $04
    inc h                                         ; $690A: $24
    add d                                         ; $690B: $82
    ld bc, $4182                                  ; $690C: $01 $82 $41
    add d                                         ; $690F: $82
    ld bc, $4182                                  ; $6910: $01 $82 $41
    add d                                         ; $6913: $82
    ld hl, $6182                                  ; $6914: $21 $82 $61
    ld [$2101], sp                                ; $6917: $08 $01 $21
    ld bc, $0221                                  ; $691A: $01 $21 $02
    ld [hl+], a                                   ; $691D: $22
    ld [bc], a                                    ; $691E: $02
    ld [hl+], a                                   ; $691F: $22
    adc b                                         ; $6920: $88
    dec c                                         ; $6921: $0D
    adc b                                         ; $6922: $88
    dec l                                         ; $6923: $2D
    adc b                                         ; $6924: $88
    dec c                                         ; $6925: $0D
    adc b                                         ; $6926: $88
    dec l                                         ; $6927: $2D
    inc b                                         ; $6928: $04
    ld a, [bc]                                    ; $6929: $0A
    ld a, [hl+]                                   ; $692A: $2A
    ld a, [bc]                                    ; $692B: $0A
    ld a, [hl+]                                   ; $692C: $2A
    adc b                                         ; $692D: $88
    nop                                           ; $692E: $00
    add l                                         ; $692F: $85
    ld [bc], a                                    ; $6930: $02
    ld [bc], a                                    ; $6931: $02
    ld [hl+], a                                   ; $6932: $22
    ld [bc], a                                    ; $6933: $02
    add e                                         ; $6934: $83
    ld [hl+], a                                   ; $6935: $22
    ld a, [bc]                                    ; $6936: $0A
    ld [bc], a                                    ; $6937: $02
    ld [hl+], a                                   ; $6938: $22
    ld bc, $4121                                  ; $6939: $01 $21 $41
    ld hl, $2202                                  ; $693C: $21 $02 $22
    ld [bc], a                                    ; $693F: $02
    ld [hl+], a                                   ; $6940: $22
    adc b                                         ; $6941: $88
    dec c                                         ; $6942: $0D
    adc b                                         ; $6943: $88
    dec l                                         ; $6944: $2D
    adc b                                         ; $6945: $88
    dec c                                         ; $6946: $0D

jr_025_6947:
    adc b                                         ; $6947: $88
    dec l                                         ; $6948: $2D
    add h                                         ; $6949: $84
    nop                                           ; $694A: $00
    inc b                                         ; $694B: $04
    ld [bc], a                                    ; $694C: $02
    ld [hl+], a                                   ; $694D: $22
    ld [bc], a                                    ; $694E: $02
    ld [hl+], a                                   ; $694F: $22
    adc b                                         ; $6950: $88
    nop                                           ; $6951: $00

jr_025_6952:
    adc b                                         ; $6952: $88
    ld l, b                                       ; $6953: $68
    ld [$2202], sp                                ; $6954: $08 $02 $22
    ld [bc], a                                    ; $6957: $02
    ld [hl+], a                                   ; $6958: $22
    ld a, [bc]                                    ; $6959: $0A
    ld a, [hl+]                                   ; $695A: $2A
    ld a, [bc]                                    ; $695B: $0A
    ld a, [hl+]                                   ; $695C: $2A
    nop                                           ; $695D: $00
    adc b                                         ; $695E: $88
    rst $28                                       ; $695F: $EF
    ld [$0F5B], sp                                ; $6960: $08 $5B $0F
    db $10                                        ; $6963: $10
    ld de, $370F                                  ; $6964: $11 $0F $37
    ld de, $8C10                                  ; $6967: $11 $10 $8C
    rst $28                                       ; $696A: $EF
    inc c                                         ; $696B: $0C
    ld d, d                                       ; $696C: $52
    ld d, e                                       ; $696D: $53
    ld h, d                                       ; $696E: $62
    ld h, e                                       ; $696F: $63
    ld d, b                                       ; $6970: $50
    ld d, c                                       ; $6971: $51
    ld h, b                                       ; $6972: $60
    ld h, c                                       ; $6973: $61
    ld d, e                                       ; $6974: $53
    ld d, d                                       ; $6975: $52
    ld h, e                                       ; $6976: $63
    ld h, d                                       ; $6977: $62
    add l                                         ; $6978: $85
    rst $28                                       ; $6979: $EF
    add hl, bc                                    ; $697A: $09
    ld hl, $1B1C                                  ; $697B: $21 $1C $1B
    add hl, bc                                    ; $697E: $09
    dec d                                         ; $697F: $15
    jr z, jr_025_698D                             ; $6980: $28 $0B

    nop                                           ; $6982: $00
    ld bc, $FE82                                  ; $6983: $01 $82 $FE
    ld [$0908], sp                                ; $6986: $08 $08 $09
    inc b                                         ; $6989: $04
    jr z, jr_025_69AD                             ; $698A: $28 $21

    rst $28                                       ; $698C: $EF

jr_025_698D:
    dec de                                        ; $698D: $1B
    inc e                                         ; $698E: $1C
    adc b                                         ; $698F: $88
    rst $28                                       ; $6990: $EF
    ld a, [de]                                    ; $6991: $1A
    inc de                                        ; $6992: $13
    ld [de], a                                    ; $6993: $12
    dec d                                         ; $6994: $15
    inc d                                         ; $6995: $14
    ld [de], a                                    ; $6996: $12
    inc de                                        ; $6997: $13
    inc a                                         ; $6998: $3C
    ld b, d                                       ; $6999: $42
    ld d, $3A                                     ; $699A: $16 $3A
    jr jr_025_69B2                                ; $699C: $18 $14

    rla                                           ; $699E: $17
    ld d, $3C                                     ; $699F: $16 $3C
    ld d, $09                                     ; $69A1: $16 $09
    ld d, l                                       ; $69A3: $55
    jr z, jr_025_6A0B                             ; $69A4: $28 $65

    ld c, h                                       ; $69A6: $4C
    ld d, e                                       ; $69A7: $53
    ld e, h                                       ; $69A8: $5C
    ld d, [hl]                                    ; $69A9: $56
    ld c, [hl]                                    ; $69AA: $4E
    ld c, a                                       ; $69AB: $4F
    add d                                         ; $69AC: $82

jr_025_69AD:
    ld b, a                                       ; $69AD: $47
    rrca                                          ; $69AE: $0F
    ld d, e                                       ; $69AF: $53
    ld d, d                                       ; $69B0: $52
    ld d, [hl]                                    ; $69B1: $56

jr_025_69B2:
    ld e, h                                       ; $69B2: $5C
    ld d, l                                       ; $69B3: $55
    add hl, bc                                    ; $69B4: $09
    ld h, l                                       ; $69B5: $65
    jr z, jr_025_69C1                             ; $69B6: $28 $09

    dec d                                         ; $69B8: $15
    jr z, @+$0D                                   ; $69B9: $28 $0B

    rlca                                          ; $69BB: $07
    ld b, $0A                                     ; $69BC: $06 $0A
    add l                                         ; $69BE: $85
    cp $08                                        ; $69BF: $FE $08

jr_025_69C1:
    ld b, $07                                     ; $69C1: $06 $07
    cp $0A                                        ; $69C3: $FE $0A
    ld [$0409], sp                                ; $69C5: $08 $09 $04
    jr z, jr_025_6952                             ; $69C8: $28 $88

    rst $28                                       ; $69CA: $EF
    rla                                           ; $69CB: $17
    ld a, [de]                                    ; $69CC: $1A
    ld e, $1C                                     ; $69CD: $1E $1C
    dec e                                         ; $69CF: $1D
    ld e, $1A                                     ; $69D0: $1E $1A
    jr nz, jr_025_69F0                            ; $69D2: $20 $1C

    ld e, $1F                                     ; $69D4: $1E $1F
    jr nz, @+$23                                  ; $69D6: $20 $21

    rra                                           ; $69D8: $1F
    ld e, $21                                     ; $69D9: $1E $21
    dec e                                         ; $69DB: $1D
    ld d, [hl]                                    ; $69DC: $56
    ld d, a                                       ; $69DD: $57
    ld h, [hl]                                    ; $69DE: $66
    ld h, a                                       ; $69DF: $67
    ld d, a                                       ; $69E0: $57
    ld b, a                                       ; $69E1: $47
    ld l, [hl]                                    ; $69E2: $6E
    add [hl]                                      ; $69E3: $86
    ld b, a                                       ; $69E4: $47
    ld a, [bc]                                    ; $69E5: $0A
    ld e, [hl]                                    ; $69E6: $5E
    ld b, a                                       ; $69E7: $47
    ld l, [hl]                                    ; $69E8: $6E
    ld d, a                                       ; $69E9: $57
    ld d, [hl]                                    ; $69EA: $56
    ld h, a                                       ; $69EB: $67
    ld h, [hl]                                    ; $69EC: $66
    dec c                                         ; $69ED: $0D
    cp $0E                                        ; $69EE: $FE $0E

jr_025_69F0:
    adc [hl]                                      ; $69F0: $8E
    cp $03                                        ; $69F1: $FE $03
    dec c                                         ; $69F3: $0D
    cp $0E                                        ; $69F4: $FE $0E
    sub b                                         ; $69F6: $90
    rst $28                                       ; $69F7: $EF
    jr nz, jr_025_6A1C                            ; $69F8: $20 $22

    inc hl                                        ; $69FA: $23
    inc h                                         ; $69FB: $24
    dec h                                         ; $69FC: $25
    dec hl                                        ; $69FD: $2B
    ld [hl+], a                                   ; $69FE: $22
    dec l                                         ; $69FF: $2D
    inc h                                         ; $6A00: $24
    ld d, [hl]                                    ; $6A01: $56
    ld d, a                                       ; $6A02: $57
    ld h, [hl]                                    ; $6A03: $66
    ld h, a                                       ; $6A04: $67
    ld b, l                                       ; $6A05: $45
    ld b, [hl]                                    ; $6A06: $46
    ld c, c                                       ; $6A07: $49
    ld c, d                                       ; $6A08: $4A
    ld b, a                                       ; $6A09: $47
    ld c, b                                       ; $6A0A: $48

jr_025_6A0B:
    ld c, e                                       ; $6A0B: $4B
    ld [hl], b                                    ; $6A0C: $70
    ld b, [hl]                                    ; $6A0D: $46
    ld b, l                                       ; $6A0E: $45
    ld c, d                                       ; $6A0F: $4A
    ld c, c                                       ; $6A10: $49
    ld d, a                                       ; $6A11: $57
    ld d, [hl]                                    ; $6A12: $56
    ld h, a                                       ; $6A13: $67
    ld h, [hl]                                    ; $6A14: $66
    db $10                                        ; $6A15: $10
    dec bc                                        ; $6A16: $0B
    dec d                                         ; $6A17: $15
    ld de, $FE82                                  ; $6A18: $11 $82 $FE
    ld [bc], a                                    ; $6A1B: $02

jr_025_6A1C:
    inc sp                                        ; $6A1C: $33
    inc d                                         ; $6A1D: $14
    add d                                         ; $6A1E: $82
    cp $02                                        ; $6A1F: $FE $02
    inc sp                                        ; $6A21: $33
    inc d                                         ; $6A22: $14
    add d                                         ; $6A23: $82
    cp $06                                        ; $6A24: $FE $06
    inc sp                                        ; $6A26: $33
    inc d                                         ; $6A27: $14
    rrca                                          ; $6A28: $0F
    db $10                                        ; $6A29: $10
    ld [$9042], sp                                ; $6A2A: $08 $42 $90
    rst $28                                       ; $6A2D: $EF
    cpl                                           ; $6A2E: $2F
    ld [hl+], a                                   ; $6A2F: $22
    inc hl                                        ; $6A30: $23
    daa                                           ; $6A31: $27
    dec h                                         ; $6A32: $25
    dec hl                                        ; $6A33: $2B
    ld [hl+], a                                   ; $6A34: $22
    dec l                                         ; $6A35: $2D
    inc l                                         ; $6A36: $2C
    db $10                                        ; $6A37: $10
    ld h, l                                       ; $6A38: $65
    dec d                                         ; $6A39: $15
    ld d, l                                       ; $6A3A: $55
    ld [hl], c                                    ; $6A3B: $71
    ld [hl], d                                    ; $6A3C: $72
    ld [hl], l                                    ; $6A3D: $75
    halt                                          ; $6A3E: $76
    ld [hl], e                                    ; $6A3F: $73
    ld [hl], h                                    ; $6A40: $74
    ld [hl], a                                    ; $6A41: $77
    ld a, b                                       ; $6A42: $78
    ld [hl], d                                    ; $6A43: $72
    ld [hl], c                                    ; $6A44: $71
    halt                                          ; $6A45: $76
    ld [hl], l                                    ; $6A46: $75
    ld h, l                                       ; $6A47: $65
    db $10                                        ; $6A48: $10
    ld d, l                                       ; $6A49: $55
    ld b, d                                       ; $6A4A: $42
    ld [bc], a                                    ; $6A4B: $02
    dec de                                        ; $6A4C: $1B
    rst $28                                       ; $6A4D: $EF
    ld hl, $5958                                  ; $6A4E: $21 $58 $59
    jr jr_025_6A67                                ; $6A51: $18 $14

    ld e, d                                       ; $6A53: $5A
    scf                                           ; $6A54: $37
    ld l, d                                       ; $6A55: $6A
    ld l, e                                       ; $6A56: $6B
    rla                                           ; $6A57: $17
    ld e, b                                       ; $6A58: $58
    rra                                           ; $6A59: $1F
    ld d, $1B                                     ; $6A5A: $16 $1B
    ld [bc], a                                    ; $6A5C: $02
    ld hl, $EF95                                  ; $6A5D: $21 $95 $EF
    rla                                           ; $6A60: $17
    db $10                                        ; $6A61: $10
    dec bc                                        ; $6A62: $0B
    ld c, h                                       ; $6A63: $4C
    ld de, $1B02                                  ; $6A64: $11 $02 $1B

jr_025_6A67:
    rst $28                                       ; $6A67: $EF
    ld hl, $5958                                  ; $6A68: $21 $58 $59
    jr jr_025_6A81                                ; $6A6B: $18 $14

    ld e, d                                       ; $6A6D: $5A
    scf                                           ; $6A6E: $37
    ld l, d                                       ; $6A6F: $6A
    ld l, e                                       ; $6A70: $6B
    ld e, c                                       ; $6A71: $59
    ld e, b                                       ; $6A72: $58
    inc a                                         ; $6A73: $3C
    ld d, $1B                                     ; $6A74: $16 $1B
    ld [bc], a                                    ; $6A76: $02
    ld hl, $EF89                                  ; $6A77: $21 $89 $EF
    inc c                                         ; $6A7A: $0C
    ld [hl+], a                                   ; $6A7B: $22
    inc hl                                        ; $6A7C: $23
    ld h, $27                                     ; $6A7D: $26 $27
    inc h                                         ; $6A7F: $24
    dec h                                         ; $6A80: $25

jr_025_6A81:
    jr z, jr_025_6AAC                             ; $6A81: $28 $29

    inc hl                                        ; $6A83: $23
    ld [hl+], a                                   ; $6A84: $22
    daa                                           ; $6A85: $27
    ld h, $94                                     ; $6A86: $26 $94
    rst $28                                       ; $6A88: $EF
    rrca                                          ; $6A89: $0F
    rrca                                          ; $6A8A: $0F
    db $10                                        ; $6A8B: $10
    ld de, $FE4C                                  ; $6A8C: $11 $4C $FE
    ld sp, $6D3B                                  ; $6A8F: $31 $3B $6D
    inc bc                                        ; $6A92: $03
    cp $05                                        ; $6A93: $FE $05

Call_025_6A95:
    dec sp                                        ; $6A95: $3B
    inc a                                         ; $6A96: $3C
    ld b, $09                                     ; $6A97: $06 $09
    add d                                         ; $6A99: $82
    ld [$4103], sp                                ; $6A9A: $08 $03 $41
    ld b, $09                                     ; $6A9D: $06 $09
    add e                                         ; $6A9F: $83
    dec b                                         ; $6AA0: $05
    dec b                                         ; $6AA1: $05
    ld c, h                                       ; $6AA2: $4C
    dec b                                         ; $6AA3: $05
    dec b                                         ; $6AA4: $05
    ld c, h                                       ; $6AA5: $4C
    dec b                                         ; $6AA6: $05
    add h                                         ; $6AA7: $84
    rst $28                                       ; $6AA8: $EF
    inc b                                         ; $6AA9: $04
    ld a, [hl+]                                   ; $6AAA: $2A
    inc hl                                        ; $6AAB: $23

jr_025_6AAC:
    daa                                           ; $6AAC: $27
    dec h                                         ; $6AAD: $25
    add h                                         ; $6AAE: $84
    cp $04                                        ; $6AAF: $FE $04
    dec hl                                        ; $6AB1: $2B
    ld a, [hl+]                                   ; $6AB2: $2A
    dec l                                         ; $6AB3: $2D
    inc l                                         ; $6AB4: $2C
    adc h                                         ; $6AB5: $8C
    rst $28                                       ; $6AB6: $EF
    ld d, $67                                     ; $6AB7: $16 $67
    ld h, [hl]                                    ; $6AB9: $66
    ld [hl], a                                    ; $6ABA: $77
    halt                                          ; $6ABB: $76
    ld l, c                                       ; $6ABC: $69
    ld l, b                                       ; $6ABD: $68
    ld a, c                                       ; $6ABE: $79
    ld a, b                                       ; $6ABF: $78
    ld l, e                                       ; $6AC0: $6B
    ld l, d                                       ; $6AC1: $6A
    ld a, e                                       ; $6AC2: $7B
    ld a, d                                       ; $6AC3: $7A
    inc b                                         ; $6AC4: $04
    ld b, h                                       ; $6AC5: $44
    cp $03                                        ; $6AC6: $FE $03
    dec b                                         ; $6AC8: $05
    dec sp                                        ; $6AC9: $3B
    inc [hl]                                      ; $6ACA: $34
    cp $0C                                        ; $6ACB: $FE $0C
    dec c                                         ; $6ACD: $0D
    add h                                         ; $6ACE: $84
    ld a, [bc]                                    ; $6ACF: $0A
    inc bc                                        ; $6AD0: $03
    inc c                                         ; $6AD1: $0C
    dec c                                         ; $6AD2: $0D
    ld a, [bc]                                    ; $6AD3: $0A
    add d                                         ; $6AD4: $82
    dec b                                         ; $6AD5: $05
    dec b                                         ; $6AD6: $05
    ld c, h                                       ; $6AD7: $4C
    dec b                                         ; $6AD8: $05
    ld a, [bc]                                    ; $6AD9: $0A
    ld c, h                                       ; $6ADA: $4C
    dec b                                         ; $6ADB: $05
    add h                                         ; $6ADC: $84
    rst $28                                       ; $6ADD: $EF
    ld b, b                                       ; $6ADE: $40
    ld d, a                                       ; $6ADF: $57
    ld l, $2F                                     ; $6AE0: $2E $2F
    ld [hl-], a                                   ; $6AE2: $32
    dec e                                         ; $6AE3: $1D
    jr nc, jr_025_6B17                            ; $6AE4: $30 $31

    inc [hl]                                      ; $6AE6: $34
    dec [hl]                                      ; $6AE7: $35
    cpl                                           ; $6AE8: $2F
    ld l, $20                                     ; $6AE9: $2E $20
    ld [hl-], a                                   ; $6AEB: $32
    ld h, b                                       ; $6AEC: $60
    ld h, c                                       ; $6AED: $61
    ld [hl], b                                    ; $6AEE: $70
    ld [hl], c                                    ; $6AEF: $71
    ld h, d                                       ; $6AF0: $62
    ld h, e                                       ; $6AF1: $63
    ld [hl], d                                    ; $6AF2: $72
    ld [hl], e                                    ; $6AF3: $73
    ld h, h                                       ; $6AF4: $64
    ld h, l                                       ; $6AF5: $65
    ld [hl], h                                    ; $6AF6: $74
    ld [hl], l                                    ; $6AF7: $75
    ld h, [hl]                                    ; $6AF8: $66
    ld h, a                                       ; $6AF9: $67
    halt                                          ; $6AFA: $76
    ld [hl], a                                    ; $6AFB: $77
    ld l, b                                       ; $6AFC: $68
    ld l, c                                       ; $6AFD: $69
    ld a, b                                       ; $6AFE: $78
    ld a, c                                       ; $6AFF: $79
    ld l, d                                       ; $6B00: $6A
    ld l, e                                       ; $6B01: $6B
    ld a, d                                       ; $6B02: $7A
    ld a, e                                       ; $6B03: $7B
    ld l, h                                       ; $6B04: $6C
    ld l, l                                       ; $6B05: $6D
    ld a, h                                       ; $6B06: $7C
    ld a, l                                       ; $6B07: $7D
    ld a, [bc]                                    ; $6B08: $0A
    add hl, bc                                    ; $6B09: $09
    inc c                                         ; $6B0A: $0C
    dec c                                         ; $6B0B: $0D
    add hl, bc                                    ; $6B0C: $09
    ld a, [bc]                                    ; $6B0D: $0A
    dec c                                         ; $6B0E: $0D
    inc c                                         ; $6B0F: $0C
    ld a, [bc]                                    ; $6B10: $0A
    ld c, $0C                                     ; $6B11: $0E $0C
    dec c                                         ; $6B13: $0D
    cp $31                                        ; $6B14: $FE $31
    dec sp                                        ; $6B16: $3B

jr_025_6B17:
    scf                                           ; $6B17: $37
    ld [hl-], a                                   ; $6B18: $32
    inc sp                                        ; $6B19: $33
    jr c, jr_025_6B55                             ; $6B1A: $38 $39

    inc bc                                        ; $6B1C: $03
    cp $3A                                        ; $6B1D: $FE $3A
    dec sp                                        ; $6B1F: $3B
    ld [hl], $37                                  ; $6B20: $36 $37
    jr jr_025_6B8F                                ; $6B22: $18 $6B

    jr c, @+$3B                                   ; $6B24: $38 $39

    rra                                           ; $6B26: $1F
    dec e                                         ; $6B27: $1D
    rla                                           ; $6B28: $17
    ld [hl], $3C                                  ; $6B29: $36 $3C
    ld d, $FE                                     ; $6B2B: $16 $FE
    ld sp, $6D3B                                  ; $6B2D: $31 $3B $6D
    inc bc                                        ; $6B30: $03
    cp $05                                        ; $6B31: $FE $05
    dec sp                                        ; $6B33: $3B
    inc a                                         ; $6B34: $3C
    ld b, $09                                     ; $6B35: $06 $09
    add d                                         ; $6B37: $82
    ld [$4121], sp                                ; $6B38: $08 $21 $41
    ld b, $09                                     ; $6B3B: $06 $09
    ld e, e                                       ; $6B3D: $5B
    rrca                                          ; $6B3E: $0F
    db $10                                        ; $6B3F: $10
    ld de, $370F                                  ; $6B40: $11 $0F $37
    ld de, $6E10                                  ; $6B43: $11 $10 $6E
    ld l, a                                       ; $6B46: $6F
    ld a, [hl]                                    ; $6B47: $7E
    ld a, a                                       ; $6B48: $7F
    ld e, h                                       ; $6B49: $5C
    ld e, l                                       ; $6B4A: $5D
    ld e, [hl]                                    ; $6B4B: $5E
    ld e, a                                       ; $6B4C: $5F
    nop                                           ; $6B4D: $00
    ld bc, $3314                                  ; $6B4E: $01 $14 $33
    ld h, a                                       ; $6B51: $67
    ld b, c                                       ; $6B52: $41
    ld d, a                                       ; $6B53: $57
    add hl, bc                                    ; $6B54: $09

jr_025_6B55:
    ld b, c                                       ; $6B55: $41
    dec a                                         ; $6B56: $3D
    ld b, d                                       ; $6B57: $42
    ld a, e                                       ; $6B58: $7B
    ld a, $3F                                     ; $6B59: $3E $3F
    add d                                         ; $6B5B: $82
    ld a, e                                       ; $6B5C: $7B
    ld [$3C40], sp                                ; $6B5D: $08 $40 $3C
    ld a, e                                       ; $6B60: $7B
    ld b, d                                       ; $6B61: $42
    ld e, b                                       ; $6B62: $58
    ld e, c                                       ; $6B63: $59
    ld e, d                                       ; $6B64: $5A
    ld e, e                                       ; $6B65: $5B
    adc b                                         ; $6B66: $88
    rst $28                                       ; $6B67: $EF
    ld a, [bc]                                    ; $6B68: $0A
    inc b                                         ; $6B69: $04
    ld b, h                                       ; $6B6A: $44
    cp $03                                        ; $6B6B: $FE $03
    dec b                                         ; $6B6D: $05
    dec sp                                        ; $6B6E: $3B
    inc [hl]                                      ; $6B6F: $34
    cp $0C                                        ; $6B70: $FE $0C
    dec c                                         ; $6B72: $0D
    add h                                         ; $6B73: $84
    ld a, [bc]                                    ; $6B74: $0A
    ld e, $0C                                     ; $6B75: $1E $0C
    dec c                                         ; $6B77: $0D
    inc de                                        ; $6B78: $13
    ld [de], a                                    ; $6B79: $12
    dec d                                         ; $6B7A: $15
    inc d                                         ; $6B7B: $14
    ld [de], a                                    ; $6B7C: $12
    inc de                                        ; $6B7D: $13
    inc a                                         ; $6B7E: $3C
    ld b, d                                       ; $6B7F: $42
    ld d, $3A                                     ; $6B80: $16 $3A
    jr jr_025_6B98                                ; $6B82: $18 $14

    rla                                           ; $6B84: $17
    ld d, $3C                                     ; $6B85: $16 $3C
    ld d, $47                                     ; $6B87: $16 $47
    ld b, h                                       ; $6B89: $44
    ld c, e                                       ; $6B8A: $4B
    ld [hl], b                                    ; $6B8B: $70
    ld b, h                                       ; $6B8C: $44
    ld b, a                                       ; $6B8D: $47
    ld c, e                                       ; $6B8E: $4B

jr_025_6B8F:
    ld [hl], b                                    ; $6B8F: $70
    ld b, e                                       ; $6B90: $43
    ld b, h                                       ; $6B91: $44
    ld e, a                                       ; $6B92: $5F
    ld l, a                                       ; $6B93: $6F
    add d                                         ; $6B94: $82
    ld a, e                                       ; $6B95: $7B
    add d                                         ; $6B96: $82
    ld a, c                                       ; $6B97: $79

jr_025_6B98:
    ld [$4305], sp                                ; $6B98: $08 $05 $43
    ld l, a                                       ; $6B9B: $6F
    ld e, a                                       ; $6B9C: $5F
    ld c, [hl]                                    ; $6B9D: $4E
    ld c, a                                       ; $6B9E: $4F
    ld b, h                                       ; $6B9F: $44
    ld b, a                                       ; $6BA0: $47
    adc c                                         ; $6BA1: $89
    rst $28                                       ; $6BA2: $EF
    add hl, bc                                    ; $6BA3: $09
    ld hl, $1B1C                                  ; $6BA4: $21 $1C $1B
    add hl, bc                                    ; $6BA7: $09
    dec d                                         ; $6BA8: $15
    jr z, jr_025_6BB6                             ; $6BA9: $28 $0B

    nop                                           ; $6BAB: $00
    ld bc, $FE82                                  ; $6BAC: $01 $82 $FE
    rla                                           ; $6BAF: $17
    ld [$0409], sp                                ; $6BB0: $08 $09 $04
    jr z, @+$23                                   ; $6BB3: $28 $21

    rst $28                                       ; $6BB5: $EF

jr_025_6BB6:
    dec de                                        ; $6BB6: $1B
    inc e                                         ; $6BB7: $1C
    db $10                                        ; $6BB8: $10
    dec bc                                        ; $6BB9: $0B
    ld c, h                                       ; $6BBA: $4C
    ld de, $4E5C                                  ; $6BBB: $11 $5C $4E
    ld d, a                                       ; $6BBE: $57
    ld b, a                                       ; $6BBF: $47
    ld c, [hl]                                    ; $6BC0: $4E
    ld e, h                                       ; $6BC1: $5C
    ld b, a                                       ; $6BC2: $47
    ld d, a                                       ; $6BC3: $57
    ld c, [hl]                                    ; $6BC4: $4E
    ld c, a                                       ; $6BC5: $4F
    ld b, h                                       ; $6BC6: $44
    add h                                         ; $6BC7: $84
    ld b, a                                       ; $6BC8: $47
    rlca                                          ; $6BC9: $07
    ld b, h                                       ; $6BCA: $44
    ld b, a                                       ; $6BCB: $47
    ld b, a                                       ; $6BCC: $47
    ld b, h                                       ; $6BCD: $44
    ld b, a                                       ; $6BCE: $47
    ld d, a                                       ; $6BCF: $57
    ld e, [hl]                                    ; $6BD0: $5E
    add d                                         ; $6BD1: $82
    ld l, [hl]                                    ; $6BD2: $6E
    inc c                                         ; $6BD3: $0C
    inc a                                         ; $6BD4: $3C
    cp $60                                        ; $6BD5: $FE $60
    ld h, c                                       ; $6BD7: $61
    cp $04                                        ; $6BD8: $FE $04
    inc sp                                        ; $6BDA: $33
    inc d                                         ; $6BDB: $14
    inc b                                         ; $6BDC: $04
    cp $33                                        ; $6BDD: $FE $33
    inc d                                         ; $6BDF: $14
    add h                                         ; $6BE0: $84
    rst $28                                       ; $6BE1: $EF
    rlca                                          ; $6BE2: $07
    add hl, bc                                    ; $6BE3: $09
    dec d                                         ; $6BE4: $15
    jr z, @+$0D                                   ; $6BE5: $28 $0B

    rlca                                          ; $6BE7: $07
    ld b, $0A                                     ; $6BE8: $06 $0A
    add l                                         ; $6BEA: $85
    cp $1A                                        ; $6BEB: $FE $1A
    ld b, $07                                     ; $6BED: $06 $07
    cp $0A                                        ; $6BEF: $FE $0A
    ld [$0409], sp                                ; $6BF1: $08 $09 $04
    jr z, jr_025_6C05                             ; $6BF4: $28 $0F

    db $10                                        ; $6BF6: $10
    ld de, $574C                                  ; $6BF7: $11 $4C $57
    ld b, h                                       ; $6BFA: $44
    ld d, a                                       ; $6BFB: $57
    ld b, a                                       ; $6BFC: $47
    ld b, l                                       ; $6BFD: $45
    ld c, b                                       ; $6BFE: $48
    ld b, l                                       ; $6BFF: $45
    ld [hl], b                                    ; $6C00: $70
    ld c, [hl]                                    ; $6C01: $4E
    ld c, a                                       ; $6C02: $4F
    ld c, e                                       ; $6C03: $4B
    ld [hl], b                                    ; $6C04: $70

jr_025_6C05:
    ld b, a                                       ; $6C05: $47
    ld b, h                                       ; $6C06: $44
    add d                                         ; $6C07: $82
    ld b, a                                       ; $6C08: $47
    ld bc, $8344                                  ; $6C09: $01 $44 $83
    ld b, a                                       ; $6C0C: $47
    db $10                                        ; $6C0D: $10
    ld b, h                                       ; $6C0E: $44
    ld b, a                                       ; $6C0F: $47
    ld b, a                                       ; $6C10: $47
    ld b, h                                       ; $6C11: $44
    cp $41                                        ; $6C12: $FE $41
    cp $09                                        ; $6C14: $FE $09
    ld b, c                                       ; $6C16: $41
    cp $09                                        ; $6C17: $FE $09
    cp $57                                        ; $6C19: $FE $57
    ld b, a                                       ; $6C1B: $47
    ld d, a                                       ; $6C1C: $57
    ld b, h                                       ; $6C1D: $44
    add h                                         ; $6C1E: $84
    rst $28                                       ; $6C1F: $EF
    inc bc                                        ; $6C20: $03
    dec c                                         ; $6C21: $0D
    cp $0E                                        ; $6C22: $FE $0E
    adc [hl]                                      ; $6C24: $8E
    cp $03                                        ; $6C25: $FE $03
    dec c                                         ; $6C27: $0D
    cp $0E                                        ; $6C28: $FE $0E
    add h                                         ; $6C2A: $84
    rst $28                                       ; $6C2B: $EF
    ld [$5744], sp                                ; $6C2C: $08 $44 $57
    ld b, a                                       ; $6C2F: $47
    ld l, [hl]                                    ; $6C30: $6E
    ld c, a                                       ; $6C31: $4F
    ld e, h                                       ; $6C32: $5C
    ld c, e                                       ; $6C33: $4B
    ld e, [hl]                                    ; $6C34: $5E
    add d                                         ; $6C35: $82
    ld b, h                                       ; $6C36: $44
    add e                                         ; $6C37: $83
    ld b, a                                       ; $6C38: $47
    add d                                         ; $6C39: $82
    ld b, h                                       ; $6C3A: $44
    rlca                                          ; $6C3B: $07
    ld b, a                                       ; $6C3C: $47
    dec c                                         ; $6C3D: $0D
    ld b, c                                       ; $6C3E: $41
    ld c, $09                                     ; $6C3F: $0E $09
    inc a                                         ; $6C41: $3C
    ld b, c                                       ; $6C42: $41
    add d                                         ; $6C43: $82
    add hl, bc                                    ; $6C44: $09
    inc c                                         ; $6C45: $0C
    inc c                                         ; $6C46: $0C
    ld b, c                                       ; $6C47: $41
    cp $09                                        ; $6C48: $FE $09
    ld b, c                                       ; $6C4A: $41
    dec c                                         ; $6C4B: $0D
    add hl, bc                                    ; $6C4C: $09
    cp $47                                        ; $6C4D: $FE $47
    ld d, a                                       ; $6C4F: $57
    ld b, h                                       ; $6C50: $44
    ld d, a                                       ; $6C51: $57
    add h                                         ; $6C52: $84
    rst $28                                       ; $6C53: $EF
    inc b                                         ; $6C54: $04
    db $10                                        ; $6C55: $10
    dec bc                                        ; $6C56: $0B
    dec d                                         ; $6C57: $15
    ld de, $FE82                                  ; $6C58: $11 $82 $FE
    ld [bc], a                                    ; $6C5B: $02
    inc sp                                        ; $6C5C: $33
    inc d                                         ; $6C5D: $14
    add d                                         ; $6C5E: $82
    cp $02                                        ; $6C5F: $FE $02
    inc sp                                        ; $6C61: $33
    inc d                                         ; $6C62: $14
    add d                                         ; $6C63: $82
    cp $06                                        ; $6C64: $FE $06
    inc sp                                        ; $6C66: $33
    inc d                                         ; $6C67: $14
    rrca                                          ; $6C68: $0F
    db $10                                        ; $6C69: $10
    ld [$8442], sp                                ; $6C6A: $08 $42 $84
    rst $28                                       ; $6C6D: $EF
    jr jr_025_6CBE                                ; $6C6E: $18 $4E

    ld d, e                                       ; $6C70: $53
    ld c, d                                       ; $6C71: $4A
    ld c, c                                       ; $6C72: $49
    ld e, h                                       ; $6C73: $5C
    ld c, a                                       ; $6C74: $4F
    ld e, [hl]                                    ; $6C75: $5E
    ld c, e                                       ; $6C76: $4B
    ld l, [hl]                                    ; $6C77: $6E
    ld [hl], h                                    ; $6C78: $74
    ld a, [hl]                                    ; $6C79: $7E
    ld a, b                                       ; $6C7A: $78
    ld [hl], e                                    ; $6C7B: $73
    ld l, a                                       ; $6C7C: $6F
    ld [hl], a                                    ; $6C7D: $77
    ld a, a                                       ; $6C7E: $7F
    ld e, h                                       ; $6C7F: $5C
    ld c, [hl]                                    ; $6C80: $4E
    ld d, a                                       ; $6C81: $57
    ld b, h                                       ; $6C82: $44
    ld c, [hl]                                    ; $6C83: $4E
    ld e, h                                       ; $6C84: $5C
    ld b, h                                       ; $6C85: $44
    ld d, a                                       ; $6C86: $57
    add h                                         ; $6C87: $84
    rst $28                                       ; $6C88: $EF
    add d                                         ; $6C89: $82
    ld a, [c]                                     ; $6C8A: $F2
    ld b, $F4                                     ; $6C8B: $06 $F4
    push af                                       ; $6C8D: $F5
    push hl                                       ; $6C8E: $E5
    db $E4                                        ; $6C8F: $E4
    ld [c], a                                     ; $6C90: $E2
    db $E3                                        ; $6C91: $E3
    add h                                         ; $6C92: $84
    rst $28                                       ; $6C93: $EF
    inc de                                        ; $6C94: $13
    ld [bc], a                                    ; $6C95: $02
    dec de                                        ; $6C96: $1B
    rst $28                                       ; $6C97: $EF
    ld hl, $3A58                                  ; $6C98: $21 $58 $3A
    jr jr_025_6CBC                                ; $6C9B: $18 $1F

    rla                                           ; $6C9D: $17
    scf                                           ; $6C9E: $37
    dec e                                         ; $6C9F: $1D
    ld l, e                                       ; $6CA0: $6B
    rla                                           ; $6CA1: $17
    ld e, b                                       ; $6CA2: $58
    rra                                           ; $6CA3: $1F
    ld d, $1B                                     ; $6CA4: $16 $1B
    ld [bc], a                                    ; $6CA6: $02
    ld hl, $EF85                                  ; $6CA7: $21 $85 $EF
    jr nz, jr_025_6CFF                            ; $6CAA: $20 $53

    ld c, [hl]                                    ; $6CAC: $4E
    ld c, c                                       ; $6CAD: $49
    ld c, d                                       ; $6CAE: $4A
    ld b, a                                       ; $6CAF: $47
    ld e, [hl]                                    ; $6CB0: $5E
    ld c, e                                       ; $6CB1: $4B
    ld e, [hl]                                    ; $6CB2: $5E
    ld b, l                                       ; $6CB3: $45
    ld b, h                                       ; $6CB4: $44
    ld b, l                                       ; $6CB5: $45
    ld [hl], b                                    ; $6CB6: $70
    ld b, l                                       ; $6CB7: $45
    ld b, h                                       ; $6CB8: $44
    ld c, c                                       ; $6CB9: $49
    ld c, d                                       ; $6CBA: $4A
    ld b, h                                       ; $6CBB: $44

jr_025_6CBC:
    ld b, l                                       ; $6CBC: $45
    ld c, d                                       ; $6CBD: $4A

jr_025_6CBE:
    ld c, c                                       ; $6CBE: $49
    rst $20                                       ; $6CBF: $E7
    add sp, -$17                                  ; $6CC0: $E8 $E9
    ld [$5958], a                                 ; $6CC2: $EA $58 $59
    ld e, d                                       ; $6CC5: $5A
    ld e, e                                       ; $6CC6: $5B
    ld e, b                                       ; $6CC7: $58
    ld e, c                                       ; $6CC8: $59
    ld e, d                                       ; $6CC9: $5A
    ld e, e                                       ; $6CCA: $5B
    add d                                         ; $6CCB: $82
    inc l                                         ; $6CCC: $2C
    add d                                         ; $6CCD: $82
    ld l, $82                                     ; $6CCE: $2E $82
    and $82                                       ; $6CD0: $E6 $82
    or $88                                        ; $6CD2: $F6 $88
    ld c, b                                       ; $6CD4: $48
    ld bc, $8329                                  ; $6CD5: $01 $29 $83
    ld bc, $2102                                  ; $6CD8: $01 $02 $21
    add hl, bc                                    ; $6CDB: $09
    add d                                         ; $6CDC: $82
    ld hl, $488C                                  ; $6CDD: $21 $8C $48
    adc b                                         ; $6CE0: $88
    add hl, bc                                    ; $6CE1: $09
    add h                                         ; $6CE2: $84
    add hl, hl                                    ; $6CE3: $29
    add l                                         ; $6CE4: $85
    ld c, b                                       ; $6CE5: $48
    add e                                         ; $6CE6: $83
    ld l, c                                       ; $6CE7: $69
    inc b                                         ; $6CE8: $04
    add hl, hl                                    ; $6CE9: $29
    ld l, c                                       ; $6CEA: $69
    ld b, c                                       ; $6CEB: $41
    add hl, hl                                    ; $6CEC: $29
    add d                                         ; $6CED: $82
    add hl, bc                                    ; $6CEE: $09
    add d                                         ; $6CEF: $82
    ld l, c                                       ; $6CF0: $69
    add e                                         ; $6CF1: $83
    add hl, bc                                    ; $6CF2: $09
    inc bc                                        ; $6CF3: $03
    ld h, c                                       ; $6CF4: $61
    ld c, c                                       ; $6CF5: $49
    ld c, b                                       ; $6CF6: $48
    add d                                         ; $6CF7: $82
    ld c, c                                       ; $6CF8: $49
    adc b                                         ; $6CF9: $88
    ld c, b                                       ; $6CFA: $48
    add h                                         ; $6CFB: $84
    ld hl, $0182                                  ; $6CFC: $21 $82 $01

jr_025_6CFF:
    dec b                                         ; $6CFF: $05
    add hl, bc                                    ; $6D00: $09
    ld c, c                                       ; $6D01: $49
    ld bc, $0129                                  ; $6D02: $01 $29 $01
    add e                                         ; $6D05: $83
    ld hl, $0905                                  ; $6D06: $21 $05 $09
    add hl, hl                                    ; $6D09: $29
    add hl, hl                                    ; $6D0A: $29
    add hl, bc                                    ; $6D0B: $09
    ld b, c                                       ; $6D0C: $41
    add d                                         ; $6D0D: $82
    add hl, bc                                    ; $6D0E: $09
    inc bc                                        ; $6D0F: $03
    ld b, $0E                                     ; $6D10: $06 $0E
    ld b, $82                                     ; $6D12: $06 $82
    ld c, $82                                     ; $6D14: $0E $82
    ld l, [hl]                                    ; $6D16: $6E
    dec bc                                        ; $6D17: $0B
    ld h, $21                                     ; $6D18: $26 $21
    ld h, $2E                                     ; $6D1A: $26 $2E
    add hl, hl                                    ; $6D1C: $29
    add hl, bc                                    ; $6D1D: $09
    add hl, hl                                    ; $6D1E: $29
    ld h, c                                       ; $6D1F: $61
    add hl, hl                                    ; $6D20: $29
    ld l, c                                       ; $6D21: $69
    ld b, c                                       ; $6D22: $41
    add h                                         ; $6D23: $84
    add hl, hl                                    ; $6D24: $29
    ld bc, $8449                                  ; $6D25: $01 $49 $84
    ld l, c                                       ; $6D28: $69
    add d                                         ; $6D29: $82
    add hl, bc                                    ; $6D2A: $09
    ld bc, $8469                                  ; $6D2B: $01 $69 $84
    add hl, bc                                    ; $6D2E: $09
    ld bc, $8861                                  ; $6D2F: $01 $61 $88
    ld c, b                                       ; $6D32: $48
    ld [bc], a                                    ; $6D33: $02
    ld [bc], a                                    ; $6D34: $02
    ld hl, $0282                                  ; $6D35: $21 $82 $02
    dec b                                         ; $6D38: $05
    ld bc, $0222                                  ; $6D39: $01 $22 $02
    ld [hl+], a                                   ; $6D3C: $22
    ld bc, $0283                                  ; $6D3D: $01 $83 $02
    inc b                                         ; $6D40: $04
    ld [hl+], a                                   ; $6D41: $22
    ld hl, $0222                                  ; $6D42: $21 $22 $02
    add h                                         ; $6D45: $84
    add hl, bc                                    ; $6D46: $09
    inc bc                                        ; $6D47: $03
    ld b, $6E                                     ; $6D48: $06 $6E
    ld c, $86                                     ; $6D4A: $0E $86
    ld l, [hl]                                    ; $6D4C: $6E
    inc bc                                        ; $6D4D: $03
    ld l, $6E                                     ; $6D4E: $2E $6E
    ld l, $85                                     ; $6D50: $2E $85
    add hl, hl                                    ; $6D52: $29
    ld [bc], a                                    ; $6D53: $02
    ld l, c                                       ; $6D54: $69
    add hl, hl                                    ; $6D55: $29
    adc [hl]                                      ; $6D56: $8E
    ld l, c                                       ; $6D57: $69
    inc bc                                        ; $6D58: $03
    add hl, bc                                    ; $6D59: $09
    ld l, c                                       ; $6D5A: $69
    add hl, bc                                    ; $6D5B: $09
    sub b                                         ; $6D5C: $90
    ld c, b                                       ; $6D5D: $48
    ld [$0102], sp                                ; $6D5E: $08 $02 $01
    ld [bc], a                                    ; $6D61: $02
    ld bc, $2229                                  ; $6D62: $01 $29 $22
    add hl, hl                                    ; $6D65: $29
    ld [hl+], a                                   ; $6D66: $22
    add h                                         ; $6D67: $84
    add hl, bc                                    ; $6D68: $09
    add h                                         ; $6D69: $84
    ld c, $01                                     ; $6D6A: $0E $01
    ld l, [hl]                                    ; $6D6C: $6E
    add e                                         ; $6D6D: $83
    ld c, $84                                     ; $6D6E: $0E $84
    ld l, $85                                     ; $6D70: $2E $85
    add hl, hl                                    ; $6D72: $29
    inc bc                                        ; $6D73: $03
    ld l, c                                       ; $6D74: $69
    ld hl, $8209                                  ; $6D75: $21 $09 $82
    ld l, c                                       ; $6D78: $69
    ld [bc], a                                    ; $6D79: $02
    ld bc, $8209                                  ; $6D7A: $01 $09 $82
    ld l, c                                       ; $6D7D: $69
    ld [bc], a                                    ; $6D7E: $02
    ld bc, $8209                                  ; $6D7F: $01 $09 $82
    ld l, c                                       ; $6D82: $69
    ld bc, $8301                                  ; $6D83: $01 $01 $83
    add hl, bc                                    ; $6D86: $09
    add d                                         ; $6D87: $82
    ld c, c                                       ; $6D88: $49
    sub b                                         ; $6D89: $90
    ld c, b                                       ; $6D8A: $48
    db $10                                        ; $6D8B: $10
    ld [bc], a                                    ; $6D8C: $02
    ld bc, $0103                                  ; $6D8D: $01 $03 $01
    add hl, hl                                    ; $6D90: $29
    ld [hl+], a                                   ; $6D91: $22
    add hl, hl                                    ; $6D92: $29
    dec hl                                        ; $6D93: $2B
    add hl, hl                                    ; $6D94: $29
    ld c, c                                       ; $6D95: $49
    ld hl, $0A49                                  ; $6D96: $21 $49 $0A
    ld c, $09                                     ; $6D99: $0E $09
    ld a, [bc]                                    ; $6D9B: $0A
    add h                                         ; $6D9C: $84
    ld c, $0C                                     ; $6D9D: $0E $0C
    ld l, $2A                                     ; $6D9F: $2E $2A
    ld a, [hl+]                                   ; $6DA1: $2A
    add hl, hl                                    ; $6DA2: $29
    ld l, c                                       ; $6DA3: $69
    add hl, bc                                    ; $6DA4: $09
    ld l, c                                       ; $6DA5: $69
    ld c, c                                       ; $6DA6: $49
    ld hl, $4829                                  ; $6DA7: $21 $29 $48
    add hl, hl                                    ; $6DAA: $29
    add d                                         ; $6DAB: $82
    add hl, bc                                    ; $6DAC: $09
    ld [bc], a                                    ; $6DAD: $02
    ld bc, $8421                                  ; $6DAE: $01 $21 $84
    add hl, bc                                    ; $6DB1: $09
    rlca                                          ; $6DB2: $07
    ld hl, $0929                                  ; $6DB3: $21 $29 $09
    add hl, hl                                    ; $6DB6: $29
    add hl, bc                                    ; $6DB7: $09
    ld bc, $9509                                  ; $6DB8: $01 $09 $95
    ld c, b                                       ; $6DBB: $48
    ld [$6929], sp                                ; $6DBC: $08 $29 $69
    ld bc, $2109                                  ; $6DBF: $01 $09 $21
    add hl, hl                                    ; $6DC2: $29
    ld c, b                                       ; $6DC3: $48
    add hl, hl                                    ; $6DC4: $29
    add d                                         ; $6DC5: $82
    add hl, bc                                    ; $6DC6: $09
    ld [bc], a                                    ; $6DC7: $02
    ld bc, $8421                                  ; $6DC8: $01 $21 $84
    add hl, bc                                    ; $6DCB: $09
    add d                                         ; $6DCC: $82
    add hl, hl                                    ; $6DCD: $29
    dec b                                         ; $6DCE: $05
    add hl, bc                                    ; $6DCF: $09
    add hl, hl                                    ; $6DD0: $29
    add hl, bc                                    ; $6DD1: $09
    ld bc, $8909                                  ; $6DD2: $01 $09 $89
    ld c, b                                       ; $6DD5: $48
    add e                                         ; $6DD6: $83
    dec bc                                        ; $6DD7: $0B
    inc bc                                        ; $6DD8: $03
    add hl, bc                                    ; $6DD9: $09
    dec bc                                        ; $6DDA: $0B
    dec bc                                        ; $6DDB: $0B
    add d                                         ; $6DDC: $82
    add hl, bc                                    ; $6DDD: $09
    add d                                         ; $6DDE: $82
    dec hl                                        ; $6DDF: $2B
    ld [bc], a                                    ; $6DE0: $02
    add hl, hl                                    ; $6DE1: $29
    dec hl                                        ; $6DE2: $2B
    adc [hl]                                      ; $6DE3: $8E
    ld c, b                                       ; $6DE4: $48
    add d                                         ; $6DE5: $82
    ld l, b                                       ; $6DE6: $68
    add h                                         ; $6DE7: $84
    ld c, b                                       ; $6DE8: $48
    add d                                         ; $6DE9: $82
    add hl, bc                                    ; $6DEA: $09
    ld a, [bc]                                    ; $6DEB: $0A
    add hl, hl                                    ; $6DEC: $29
    ld hl, $0169                                  ; $6DED: $21 $69 $01
    ld hl, $2149                                  ; $6DF0: $21 $49 $21
    ld l, c                                       ; $6DF3: $69
    ld hl, $8401                                  ; $6DF4: $21 $01 $84
    ld hl, $4105                                  ; $6DF7: $21 $05 $41
    ld hl, $0141                                  ; $6DFA: $21 $41 $01
    ld h, c                                       ; $6DFD: $61
    add d                                         ; $6DFE: $82
    ld bc, $0905                                  ; $6DFF: $01 $05 $09
    ld hl, $2941                                  ; $6E02: $21 $41 $29
    ld hl, $4884                                  ; $6E05: $21 $84 $48
    inc b                                         ; $6E08: $04
    dec bc                                        ; $6E09: $0B
    ld bc, $0103                                  ; $6E0A: $01 $03 $01
    add h                                         ; $6E0D: $84
    ld l, c                                       ; $6E0E: $69

jr_025_6E0F:
    inc b                                         ; $6E0F: $04
    add hl, hl                                    ; $6E10: $29
    dec hl                                        ; $6E11: $2B
    add hl, hl                                    ; $6E12: $29
    dec hl                                        ; $6E13: $2B
    adc h                                         ; $6E14: $8C
    ld c, b                                       ; $6E15: $48
    add e                                         ; $6E16: $83
    inc hl                                        ; $6E17: $23
    adc c                                         ; $6E18: $89
    ld h, $05                                     ; $6E19: $26 $05
    ld b, c                                       ; $6E1B: $41
    ld bc, $4169                                  ; $6E1C: $01 $69 $41
    ld h, c                                       ; $6E1F: $61
    add d                                         ; $6E20: $82
    ld b, c                                       ; $6E21: $41
    ld bc, $8369                                  ; $6E22: $01 $69 $83
    ld b, c                                       ; $6E25: $41
    inc bc                                        ; $6E26: $03
    ld h, c                                       ; $6E27: $61
    ld bc, $8221                                  ; $6E28: $01 $21 $82
    ld bc, $2908                                  ; $6E2B: $01 $08 $29
    ld bc, $0901                                  ; $6E2E: $01 $01 $09
    ld hl, $2909                                  ; $6E31: $21 $09 $29
    ld hl, $4884                                  ; $6E34: $21 $84 $48
    inc b                                         ; $6E37: $04
    dec bc                                        ; $6E38: $0B

jr_025_6E39:
    add hl, bc                                    ; $6E39: $09
    dec bc                                        ; $6E3A: $0B
    ld [bc], a                                    ; $6E3B: $02
    add d                                         ; $6E3C: $82
    add hl, bc                                    ; $6E3D: $09
    add d                                         ; $6E3E: $82
    ld a, [bc]                                    ; $6E3F: $0A
    inc b                                         ; $6E40: $04
    add hl, hl                                    ; $6E41: $29
    dec hl                                        ; $6E42: $2B
    ld [bc], a                                    ; $6E43: $02
    dec hl                                        ; $6E44: $2B
    adc h                                         ; $6E45: $8C
    ld b, $82                                     ; $6E46: $06 $82
    inc bc                                        ; $6E48: $03
    ld [bc], a                                    ; $6E49: $02
    ld b, $03                                     ; $6E4A: $06 $03
    adc h                                         ; $6E4C: $8C
    ld b, $84                                     ; $6E4D: $06 $84
    ld bc, $2184                                  ; $6E4F: $01 $84 $21
    ld [bc], a                                    ; $6E52: $02
    ld bc, $8209                                  ; $6E53: $01 $09 $82
    ld bc, $6903                                  ; $6E56: $01 $03 $69
    ld bc, $8521                                  ; $6E59: $01 $21 $85
    ld bc, $2102                                  ; $6E5C: $01 $02 $21
    ld l, c                                       ; $6E5F: $69
    add d                                         ; $6E60: $82
    ld bc, $0982                                  ; $6E61: $01 $82 $09
    ld bc, $8301                                  ; $6E64: $01 $01 $83
    add hl, bc                                    ; $6E67: $09
    ld c, $29                                     ; $6E68: $0E $29
    add hl, bc                                    ; $6E6A: $09
    ld hl, $0929                                  ; $6E6B: $21 $29 $09
    add hl, hl                                    ; $6E6E: $29
    ld l, b                                       ; $6E6F: $68
    nop                                           ; $6E70: $00
    jr nz, @+$4A                                  ; $6E71: $20 $48

    jr nz, jr_025_6EDD                            ; $6E73: $20 $68

    jr nz, jr_025_6E77                            ; $6E75: $20 $00

jr_025_6E77:
    add h                                         ; $6E77: $84
    jr nz, @+$07                                  ; $6E78: $20 $05

    ld b, b                                       ; $6E7A: $40
    jr nz, @+$42                                  ; $6E7B: $20 $40

    nop                                           ; $6E7D: $00
    jr z, @-$7B                                   ; $6E7E: $28 $83

    nop                                           ; $6E80: $00
    ld [bc], a                                    ; $6E81: $02
    jr nz, jr_025_6E8C                            ; $6E82: $20 $08

    add d                                         ; $6E84: $82
    jr nz, jr_025_6E0F                            ; $6E85: $20 $88

    ld b, $83                                     ; $6E87: $06 $83
    add hl, bc                                    ; $6E89: $09
    ld b, $01                                     ; $6E8A: $06 $01

jr_025_6E8C:
    add hl, hl                                    ; $6E8C: $29
    ld hl, $0129                                  ; $6E8D: $21 $29 $01
    ld hl, $0182                                  ; $6E90: $21 $82 $01
    inc bc                                        ; $6E93: $03
    ld a, [bc]                                    ; $6E94: $0A
    ld bc, $8201                                  ; $6E95: $01 $01 $82
    ld a, [bc]                                    ; $6E98: $0A
    inc b                                         ; $6E99: $04
    ld bc, $0A21                                  ; $6E9A: $01 $21 $0A
    ld hl, $0584                                  ; $6E9D: $21 $84 $05
    adc b                                         ; $6EA0: $88
    ld c, b                                       ; $6EA1: $48
    dec b                                         ; $6EA2: $05
    ld b, b                                       ; $6EA3: $40
    nop                                           ; $6EA4: $00
    ld l, b                                       ; $6EA5: $68
    ld b, b                                       ; $6EA6: $40
    ld h, b                                       ; $6EA7: $60
    add d                                         ; $6EA8: $82
    ld b, b                                       ; $6EA9: $40
    ld bc, $8368                                  ; $6EAA: $01 $68 $83
    ld b, b                                       ; $6EAD: $40
    inc bc                                        ; $6EAE: $03
    ld h, b                                       ; $6EAF: $60
    nop                                           ; $6EB0: $00
    jr nz, @-$7C                                  ; $6EB1: $20 $82

    nop                                           ; $6EB3: $00
    add h                                         ; $6EB4: $84
    jr nz, jr_025_6E39                            ; $6EB5: $20 $82

    nop                                           ; $6EB7: $00
    dec b                                         ; $6EB8: $05
    ld [$0048], sp                                ; $6EB9: $08 $48 $00
    jr z, jr_025_6EBE                             ; $6EBC: $28 $00

jr_025_6EBE:
    add e                                         ; $6EBE: $83
    jr nz, jr_025_6EC5                            ; $6EBF: $20 $04

    ld [$6E28], sp                                ; $6EC1: $08 $28 $6E
    ld c, [hl]                                    ; $6EC4: $4E

jr_025_6EC5:
    add d                                         ; $6EC5: $82
    ld c, $82                                     ; $6EC6: $0E $82
    ld l, [hl]                                    ; $6EC8: $6E
    add d                                         ; $6EC9: $82
    ld c, $82                                     ; $6ECA: $0E $82
    ld bc, $0982                                  ; $6ECC: $01 $82 $09
    add d                                         ; $6ECF: $82
    ld a, [bc]                                    ; $6ED0: $0A
    inc b                                         ; $6ED1: $04
    add hl, bc                                    ; $6ED2: $09
    add hl, hl                                    ; $6ED3: $29
    ld h, c                                       ; $6ED4: $61
    ld hl, $2982                                  ; $6ED5: $21 $82 $29
    add d                                         ; $6ED8: $82
    dec c                                         ; $6ED9: $0D
    ld [bc], a                                    ; $6EDA: $02
    dec l                                         ; $6EDB: $2D
    ld l, l                                       ; $6EDC: $6D

jr_025_6EDD:
    adc c                                         ; $6EDD: $89
    ld c, b                                       ; $6EDE: $48
    add e                                         ; $6EDF: $83
    ld l, b                                       ; $6EE0: $68
    inc b                                         ; $6EE1: $04
    jr z, jr_025_6F4C                             ; $6EE2: $28 $68

    ld b, b                                       ; $6EE4: $40
    jr z, @-$7C                                   ; $6EE5: $28 $82

    ld [$6882], sp                                ; $6EE7: $08 $82 $68
    add e                                         ; $6EEA: $83
    ld [$6001], sp                                ; $6EEB: $08 $01 $60
    add h                                         ; $6EEE: $84
    ld c, b                                       ; $6EEF: $48
    inc b                                         ; $6EF0: $04
    jr z, jr_025_6F5B                             ; $6EF1: $28 $68

    nop                                           ; $6EF3: $00
    ld [$0E82], sp                                ; $6EF4: $08 $82 $0E
    ld [bc], a                                    ; $6EF7: $02
    ld b, $6E                                     ; $6EF8: $06 $6E
    add d                                         ; $6EFA: $82
    ld l, $02                                     ; $6EFB: $2E $02
    ld c, [hl]                                    ; $6EFD: $4E
    ld h, $82                                     ; $6EFE: $26 $82
    ld c, $01                                     ; $6F00: $0E $01
    ld l, $84                                     ; $6F02: $2E $84
    ld l, [hl]                                    ; $6F04: $6E
    dec bc                                        ; $6F05: $0B
    ld c, $6E                                     ; $6F06: $0E $6E
    ld l, [hl]                                    ; $6F08: $6E
    ld l, $6E                                     ; $6F09: $2E $6E
    ld b, $2E                                     ; $6F0B: $06 $2E
    ld c, $2E                                     ; $6F0D: $0E $2E
    ld hl, $8269                                  ; $6F0F: $21 $69 $82
    add hl, bc                                    ; $6F12: $09
    ld [$0969], sp                                ; $6F13: $08 $69 $09
    ld bc, $2909                                  ; $6F16: $01 $09 $29
    ld l, c                                       ; $6F19: $69
    ld bc, $8409                                  ; $6F1A: $01 $09 $84
    ld c, b                                       ; $6F1D: $48
    inc bc                                        ; $6F1E: $03
    jr z, jr_025_6F89                             ; $6F1F: $28 $68

    ld b, b                                       ; $6F21: $40
    add h                                         ; $6F22: $84
    jr z, jr_025_6F26                             ; $6F23: $28 $01

    ld c, b                                       ; $6F25: $48

jr_025_6F26:
    add h                                         ; $6F26: $84
    ld l, b                                       ; $6F27: $68
    add d                                         ; $6F28: $82
    ld [$6801], sp                                ; $6F29: $08 $01 $68
    add h                                         ; $6F2C: $84
    ld [$6009], sp                                ; $6F2D: $08 $09 $60
    ld [$2808], sp                                ; $6F30: $08 $08 $28
    jr nz, jr_025_6F3B                            ; $6F33: $20 $06

    ld c, [hl]                                    ; $6F35: $4E
    ld b, $6E                                     ; $6F36: $06 $6E
    adc b                                         ; $6F38: $88
    ld c, $02                                     ; $6F39: $0E $02

jr_025_6F3B:
    ld l, [hl]                                    ; $6F3B: $6E
    ld c, [hl]                                    ; $6F3C: $4E
    adc c                                         ; $6F3D: $89
    ld l, [hl]                                    ; $6F3E: $6E
    inc b                                         ; $6F3F: $04
    ld c, $69                                     ; $6F40: $0E $69
    ld hl, $8269                                  ; $6F42: $21 $69 $82
    ld bc, $6907                                  ; $6F45: $01 $07 $69
    ld hl, $0569                                  ; $6F48: $21 $69 $05
    ld l, l                                       ; $6F4B: $6D

jr_025_6F4C:
    dec b                                         ; $6F4C: $05
    dec c                                         ; $6F4D: $0D
    add h                                         ; $6F4E: $84
    ld c, b                                       ; $6F4F: $48

jr_025_6F50:
    inc bc                                        ; $6F50: $03
    jr z, jr_025_6FBB                             ; $6F51: $28 $68

    jr z, @-$70                                   ; $6F53: $28 $8E

    ld l, b                                       ; $6F55: $68
    inc bc                                        ; $6F56: $03
    ld [$0868], sp                                ; $6F57: $08 $68 $08
    add h                                         ; $6F5A: $84

jr_025_6F5B:
    ld c, b                                       ; $6F5B: $48
    ld a, [bc]                                    ; $6F5C: $0A
    ld l, [hl]                                    ; $6F5D: $6E
    ld h, $6E                                     ; $6F5E: $26 $6E
    ld l, $0E                                     ; $6F60: $2E $0E
    ld l, $0E                                     ; $6F62: $2E $0E
    ld l, $6E                                     ; $6F64: $2E $6E
    ld c, [hl]                                    ; $6F66: $4E
    add e                                         ; $6F67: $83
    ld l, [hl]                                    ; $6F68: $6E
    rlca                                          ; $6F69: $07
    ld c, [hl]                                    ; $6F6A: $4E
    ld l, $6E                                     ; $6F6B: $2E $6E
    add hl, hl                                    ; $6F6D: $29
    ld hl, $0129                                  ; $6F6E: $21 $29 $01
    add e                                         ; $6F71: $83
    ld hl, HeaderLogo                             ; $6F72: $21 $04 $01
    ld b, c                                       ; $6F75: $41
    ld hl, $8269                                  ; $6F76: $21 $69 $82
    ld bc, $4107                                  ; $6F79: $01 $07 $41
    ld hl, $6D69                                  ; $6F7C: $21 $69 $6D
    dec h                                         ; $6F7F: $25
    dec l                                         ; $6F80: $2D
    dec h                                         ; $6F81: $25
    add h                                         ; $6F82: $84
    ld c, b                                       ; $6F83: $48
    inc b                                         ; $6F84: $04
    jr z, jr_025_6FEF                             ; $6F85: $28 $68

    jr nz, jr_025_6F91                            ; $6F87: $20 $08

jr_025_6F89:
    add d                                         ; $6F89: $82
    ld l, b                                       ; $6F8A: $68
    ld [bc], a                                    ; $6F8B: $02
    nop                                           ; $6F8C: $00
    ld [$6882], sp                                ; $6F8D: $08 $82 $68
    ld [bc], a                                    ; $6F90: $02

jr_025_6F91:
    nop                                           ; $6F91: $00
    ld [$6882], sp                                ; $6F92: $08 $82 $68
    ld bc, $8300                                  ; $6F95: $01 $00 $83
    ld [$4886], sp                                ; $6F98: $08 $86 $48
    ld [bc], a                                    ; $6F9B: $02
    ld c, $26                                     ; $6F9C: $0E $26
    add d                                         ; $6F9E: $82
    ld l, $84                                     ; $6F9F: $2E $84
    ld c, $03                                     ; $6FA1: $0E $03
    ld b, $0E                                     ; $6FA3: $06 $0E
    ld b, $82                                     ; $6FA5: $06 $82
    ld c, $03                                     ; $6FA7: $0E $03
    ld b, $0E                                     ; $6FA9: $06 $0E
    ld b, $82                                     ; $6FAB: $06 $82
    ld c, $02                                     ; $6FAD: $0E $02
    ld b, $0E                                     ; $6FAF: $06 $0E
    add e                                         ; $6FB1: $83
    ld l, $01                                     ; $6FB2: $2E $01
    ld h, $84                                     ; $6FB4: $26 $84
    ld c, b                                       ; $6FB6: $48
    ld [bc], a                                    ; $6FB7: $02
    inc c                                         ; $6FB8: $0C
    inc l                                         ; $6FB9: $2C
    add d                                         ; $6FBA: $82

jr_025_6FBB:
    inc c                                         ; $6FBB: $0C
    add d                                         ; $6FBC: $82
    inc l                                         ; $6FBD: $2C
    add d                                         ; $6FBE: $82
    inc c                                         ; $6FBF: $0C
    add h                                         ; $6FC0: $84
    ld c, b                                       ; $6FC1: $48
    ld [$2820], sp                                ; $6FC2: $08 $20 $28
    ld c, b                                       ; $6FC5: $48
    jr z, @+$0A                                   ; $6FC6: $28 $08

    jr z, jr_025_6FCA                             ; $6FC8: $28 $00

jr_025_6FCA:
    jr z, jr_025_6F50                             ; $6FCA: $28 $84

    ld [$2007], sp                                ; $6FCC: $08 $07 $20
    jr z, @+$0A                                   ; $6FCF: $28 $08

    jr z, @+$0A                                   ; $6FD1: $28 $08

    nop                                           ; $6FD3: $00
    ld [$4885], sp                                ; $6FD4: $08 $85 $48
    ld bc, $8306                                  ; $6FD7: $01 $06 $83
    ld c, $06                                     ; $6FDA: $0E $06
    ld l, [hl]                                    ; $6FDC: $6E
    ld l, $0E                                     ; $6FDD: $2E $0E
    ld l, $0E                                     ; $6FDF: $2E $0E
    ld c, [hl]                                    ; $6FE1: $4E
    add e                                         ; $6FE2: $83
    ld c, $04                                     ; $6FE3: $0E $04
    ld c, [hl]                                    ; $6FE5: $4E
    ld c, $0E                                     ; $6FE6: $0E $0E
    ld l, [hl]                                    ; $6FE8: $6E
    add e                                         ; $6FE9: $83
    ld l, $84                                     ; $6FEA: $2E $84
    inc c                                         ; $6FEC: $0C
    adc b                                         ; $6FED: $88
    dec b                                         ; $6FEE: $05

jr_025_6FEF:
    ld [$2404], sp                                ; $6FEF: $08 $04 $24
    inc b                                         ; $6FF2: $04
    inc h                                         ; $6FF3: $24
    inc c                                         ; $6FF4: $0C
    inc l                                         ; $6FF5: $2C
    inc c                                         ; $6FF6: $0C
    inc l                                         ; $6FF7: $2C
    nop                                           ; $6FF8: $00
    ld [hl-], a                                   ; $6FF9: $32
    call nz, $B309                                ; $6FFA: $C4 $09 $B3
    ld [$A101], sp                                ; $6FFD: $08 $01 $A1
    sub d                                         ; $7000: $92
    and d                                         ; $7001: $A2
    ld [bc], a                                    ; $7002: $02
    ld bc, $8208                                  ; $7003: $01 $08 $82
    ld bc, $A585                                  ; $7006: $01 $85 $A5
    sub e                                         ; $7009: $93
    and [hl]                                      ; $700A: $A6
    inc b                                         ; $700B: $04
    and b                                         ; $700C: $A0
    ld [$A008], sp                                ; $700D: $08 $08 $A0
    adc b                                         ; $7010: $88
    ld bc, $A182                                  ; $7011: $01 $82 $A1
    adc b                                         ; $7014: $88
    and d                                         ; $7015: $A2
    ld [bc], a                                    ; $7016: $02
    ld bc, $8308                                  ; $7017: $01 $08 $83
    ld bc, $A584                                  ; $701A: $01 $84 $A5
    adc e                                         ; $701D: $8B
    and [hl]                                      ; $701E: $A6
    ld bc, $8708                                  ; $701F: $01 $08 $87
    and c                                         ; $7022: $A1
    inc bc                                        ; $7023: $03
    and b                                         ; $7024: $A0
    ld [$8908], sp                                ; $7025: $08 $08 $89
    ld bc, $A182                                  ; $7028: $01 $82 $A1
    add e                                         ; $702B: $83
    and d                                         ; $702C: $A2
    add h                                         ; $702D: $84
    and e                                         ; $702E: $A3
    inc b                                         ; $702F: $04
    and h                                         ; $7030: $A4
    ld bc, $0008                                  ; $7031: $01 $08 $00
    add e                                         ; $7034: $83
    ld bc, $A583                                  ; $7035: $01 $83 $A5
    inc bc                                        ; $7038: $03
    ld [$A6A0], sp                                ; $7039: $08 $A0 $A6
    adc b                                         ; $703C: $88
    and a                                         ; $703D: $A7
    adc b                                         ; $703E: $88
    and c                                         ; $703F: $A1
    inc bc                                        ; $7040: $03
    and b                                         ; $7041: $A0
    ld [$8308], sp                                ; $7042: $08 $08 $83
    ld bc, $0084                                  ; $7045: $01 $84 $00
    add e                                         ; $7048: $83
    ld bc, $A104                                  ; $7049: $01 $04 $A1
    and b                                         ; $704C: $A0
    and b                                         ; $704D: $A0
    ld [$A484], sp                                ; $704E: $08 $84 $A4
    dec b                                         ; $7051: $05
    and l                                         ; $7052: $A5
    ld bc, $C108                                  ; $7053: $01 $08 $C1
    nop                                           ; $7056: $00
    add l                                         ; $7057: $85
    ld bc, $0803                                  ; $7058: $01 $03 $08
    and b                                         ; $705B: $A0
    and [hl]                                      ; $705C: $A6
    add h                                         ; $705D: $84
    and a                                         ; $705E: $A7
    adc c                                         ; $705F: $89
    ld bc, $A183                                  ; $7060: $01 $83 $A1
    inc b                                         ; $7063: $04
    and b                                         ; $7064: $A0
    ld [$0108], sp                                ; $7065: $08 $08 $01
    add [hl]                                      ; $7068: $86
    nop                                           ; $7069: $00
    add e                                         ; $706A: $83
    ld bc, $A104                                  ; $706B: $01 $04 $A1
    and a                                         ; $706E: $A7
    and b                                         ; $706F: $A0
    ld [$A483], sp                                ; $7070: $08 $83 $A4
    add d                                         ; $7073: $82
    and l                                         ; $7074: $A5
    adc h                                         ; $7075: $8C
    ld [$A001], sp                                ; $7076: $08 $01 $A0
    add e                                         ; $7079: $83
    and a                                         ; $707A: $A7
    adc d                                         ; $707B: $8A
    ld bc, $A182                                  ; $707C: $01 $82 $A1
    inc b                                         ; $707F: $04
    and b                                         ; $7080: $A0
    ld [$0108], sp                                ; $7081: $08 $08 $01
    add a                                         ; $7084: $87
    nop                                           ; $7085: $00
    add d                                         ; $7086: $82
    ld bc, $A604                                  ; $7087: $01 $04 $A6
    and a                                         ; $708A: $A7
    and b                                         ; $708B: $A0
    ld [$A482], sp                                ; $708C: $08 $82 $A4
    add d                                         ; $708F: $82
    and l                                         ; $7090: $A5
    inc bc                                        ; $7091: $03
    and e                                         ; $7092: $A3
    and h                                         ; $7093: $A4
    ld [$0185], sp                                ; $7094: $08 $85 $01
    ld b, $00                                     ; $7097: $06 $00
    pop bc                                        ; $7099: $C1
    ld [$A101], sp                                ; $709A: $08 $01 $A1
    and b                                         ; $709D: $A0
    add e                                         ; $709E: $83
    and a                                         ; $709F: $A7
    add d                                         ; $70A0: $82
    ld bc, $0086                                  ; $70A1: $01 $86 $00
    add e                                         ; $70A4: $83
    ld bc, $A102                                  ; $70A5: $01 $02 $A1
    and b                                         ; $70A8: $A0
    add d                                         ; $70A9: $82
    ld [$0101], sp                                ; $70AA: $08 $01 $01
    add a                                         ; $70AD: $87
    nop                                           ; $70AE: $00
    add d                                         ; $70AF: $82
    ld bc, $A605                                  ; $70B0: $01 $05 $A6
    and a                                         ; $70B3: $A7
    and b                                         ; $70B4: $A0
    ld [$82A4], sp                                ; $70B5: $08 $A4 $82
    and l                                         ; $70B8: $A5
    add d                                         ; $70B9: $82
    and e                                         ; $70BA: $A3
    add h                                         ; $70BB: $84
    and d                                         ; $70BC: $A2
    ld bc, $83A1                                  ; $70BD: $01 $A1 $83
    ld bc, $0003                                  ; $70C0: $01 $03 $00
    ld [$8301], sp                                ; $70C3: $08 $01 $83
    and d                                         ; $70C6: $A2
    ld [bc], a                                    ; $70C7: $02
    and c                                         ; $70C8: $A1
    and a                                         ; $70C9: $A7
    add d                                         ; $70CA: $82
    ld bc, $0087                                  ; $70CB: $01 $87 $00
    add d                                         ; $70CE: $82
    ld bc, $A102                                  ; $70CF: $01 $02 $A1
    and b                                         ; $70D2: $A0
    add d                                         ; $70D3: $82
    ld [$0182], sp                                ; $70D4: $08 $82 $01
    add [hl]                                      ; $70D7: $86
    nop                                           ; $70D8: $00
    add d                                         ; $70D9: $82
    ld bc, $A604                                  ; $70DA: $01 $04 $A6
    and a                                         ; $70DD: $A7
    and b                                         ; $70DE: $A0
    ld [$A582], sp                                ; $70DF: $08 $82 $A5
    inc bc                                        ; $70E2: $03
    and h                                         ; $70E3: $A4
    and e                                         ; $70E4: $A3
    and e                                         ; $70E5: $A3
    add d                                         ; $70E6: $82
    and d                                         ; $70E7: $A2
    ld bc, $8308                                  ; $70E8: $01 $08 $83
    and c                                         ; $70EB: $A1
    add e                                         ; $70EC: $83
    ld bc, $0802                                  ; $70ED: $01 $02 $08
    ld bc, $A685                                  ; $70F0: $01 $85 $A6
    add d                                         ; $70F3: $82
    ld bc, $0082                                  ; $70F4: $01 $82 $00
    ld bc, $8440                                  ; $70F7: $01 $40 $84
    nop                                           ; $70FA: $00
    add d                                         ; $70FB: $82
    ld bc, $A182                                  ; $70FC: $01 $82 $A1
    add d                                         ; $70FF: $82
    ld [$0184], sp                                ; $7100: $08 $84 $01
    add h                                         ; $7103: $84
    nop                                           ; $7104: $00
    add d                                         ; $7105: $82
    ld bc, $A605                                  ; $7106: $01 $05 $A6
    and a                                         ; $7109: $A7
    and b                                         ; $710A: $A0
    ld [$82A5], sp                                ; $710B: $08 $A5 $82
    and h                                         ; $710E: $A4
    add d                                         ; $710F: $82
    and e                                         ; $7110: $A3
    add e                                         ; $7111: $83
    and d                                         ; $7112: $A2
    add h                                         ; $7113: $84
    and c                                         ; $7114: $A1
    add h                                         ; $7115: $84
    ld [$A701], sp                                ; $7116: $08 $01 $A7
    add h                                         ; $7119: $84
    and [hl]                                      ; $711A: $A6
    add d                                         ; $711B: $82
    ld bc, $0087                                  ; $711C: $01 $87 $00
    add d                                         ; $711F: $82
    ld bc, $A101                                  ; $7120: $01 $01 $A1
    add e                                         ; $7123: $83
    ld [$018A], sp                                ; $7124: $08 $8A $01
    inc b                                         ; $7127: $04
    and a                                         ; $7128: $A7
    and b                                         ; $7129: $A0
    and b                                         ; $712A: $A0
    ld [$A483], sp                                ; $712B: $08 $83 $A4
    add d                                         ; $712E: $82
    and e                                         ; $712F: $A3
    add d                                         ; $7130: $82
    and d                                         ; $7131: $A2
    add e                                         ; $7132: $83
    and c                                         ; $7133: $A1
    add e                                         ; $7134: $83
    and d                                         ; $7135: $A2
    inc bc                                        ; $7136: $03
    ld bc, $A108                                  ; $7137: $01 $08 $A1
    add h                                         ; $713A: $84
    and b                                         ; $713B: $A0
    inc bc                                        ; $713C: $03
    and d                                         ; $713D: $A2
    ld bc, $8401                                  ; $713E: $01 $01 $84
    nop                                           ; $7141: $00
    inc bc                                        ; $7142: $03
    pop bc                                        ; $7143: $C1
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    add d                                         ; $7146: $82
    ld bc, $A482                                  ; $7147: $01 $82 $A4
    add d                                         ; $714A: $82
    ld [$A482], sp                                ; $714B: $08 $82 $A4
    adc b                                         ; $714E: $88
    ld bc, $A705                                  ; $714F: $01 $05 $A7
    and b                                         ; $7152: $A0
    and b                                         ; $7153: $A0
    ld [$82A2], sp                                ; $7154: $08 $A2 $82
    and h                                         ; $7157: $A4
    inc bc                                        ; $7158: $03
    and e                                         ; $7159: $A3
    ld [$83A2], sp                                ; $715A: $08 $A2 $83
    and c                                         ; $715D: $A1
    adc e                                         ; $715E: $8B
    and d                                         ; $715F: $A2
    ld bc, $83A1                                  ; $7160: $01 $A1 $83
    ld bc, $0085                                  ; $7163: $01 $85 $00
    add e                                         ; $7166: $83
    ld bc, $A482                                  ; $7167: $01 $82 $A4
    add d                                         ; $716A: $82
    ld [$A482], sp                                ; $716B: $08 $82 $A4
    inc b                                         ; $716E: $04
    and l                                         ; $716F: $A5
    and h                                         ; $7170: $A4
    and h                                         ; $7171: $A4
    and b                                         ; $7172: $A0
    add l                                         ; $7173: $85
    and a                                         ; $7174: $A7
    add d                                         ; $7175: $82
    ld bc, $0882                                  ; $7176: $01 $82 $08
    add l                                         ; $7179: $85
    and d                                         ; $717A: $A2
    add d                                         ; $717B: $82
    and c                                         ; $717C: $A1
    add e                                         ; $717D: $83
    and d                                         ; $717E: $A2
    inc bc                                        ; $717F: $03
    and l                                         ; $7180: $A5
    and [hl]                                      ; $7181: $A6
    and [hl]                                      ; $7182: $A6
    add l                                         ; $7183: $85
    and d                                         ; $7184: $A2
    add e                                         ; $7185: $83
    and c                                         ; $7186: $A1
    adc c                                         ; $7187: $89
    ld bc, $A483                                  ; $7188: $01 $83 $A4
    add d                                         ; $718B: $82
    ld [$A482], sp                                ; $718C: $08 $82 $A4
    inc bc                                        ; $718F: $03
    ld [$A4A3], sp                                ; $7190: $08 $A3 $A4
    add e                                         ; $7193: $83
    and b                                         ; $7194: $A0
    add d                                         ; $7195: $82
    and c                                         ; $7196: $A1
    add d                                         ; $7197: $82
    ld bc, $0884                                  ; $7198: $01 $84 $08
    add h                                         ; $719B: $84
    and d                                         ; $719C: $A2
    ld bc, $83A1                                  ; $719D: $01 $A1 $83
    and e                                         ; $71A0: $A3
    add d                                         ; $71A1: $82
    and h                                         ; $71A2: $A4
    inc bc                                        ; $71A3: $03
    and l                                         ; $71A4: $A5
    and [hl]                                      ; $71A5: $A6
    and a                                         ; $71A6: $A7
    add d                                         ; $71A7: $82
    and d                                         ; $71A8: $A2
    ld [bc], a                                    ; $71A9: $02
    and c                                         ; $71AA: $A1
    ld [$A184], sp                                ; $71AB: $08 $84 $A1
    add e                                         ; $71AE: $83
    ld bc, $A201                                  ; $71AF: $01 $01 $A2
    add e                                         ; $71B2: $83
    ld bc, $A484                                  ; $71B3: $01 $84 $A4
    add d                                         ; $71B6: $82
    ld [$A482], sp                                ; $71B7: $08 $82 $A4
    add d                                         ; $71BA: $82
    and e                                         ; $71BB: $A3
    inc bc                                        ; $71BC: $03
    and h                                         ; $71BD: $A4
    and b                                         ; $71BE: $A0
    and b                                         ; $71BF: $A0
    add e                                         ; $71C0: $83
    and c                                         ; $71C1: $A1
    add d                                         ; $71C2: $82
    ld bc, $0002                                  ; $71C3: $01 $02 $00
    pop bc                                        ; $71C6: $C1
    add a                                         ; $71C7: $87
    ld [$A383], sp                                ; $71C8: $08 $83 $A3
    dec b                                         ; $71CB: $05
    and h                                         ; $71CC: $A4
    and e                                         ; $71CD: $A3
    jr nz, @-$57                                  ; $71CE: $20 $A7

    and b                                         ; $71D0: $A0
    add d                                         ; $71D1: $82
    and d                                         ; $71D2: $A2
    add a                                         ; $71D3: $87
    and c                                         ; $71D4: $A1
    add l                                         ; $71D5: $85
    and d                                         ; $71D6: $A2
    add l                                         ; $71D7: $85
    and h                                         ; $71D8: $A4
    add d                                         ; $71D9: $82
    ld [$A482], sp                                ; $71DA: $08 $82 $A4
    inc b                                         ; $71DD: $04
    and e                                         ; $71DE: $A3
    and d                                         ; $71DF: $A2
    and d                                         ; $71E0: $A2
    and b                                         ; $71E1: $A0
    add h                                         ; $71E2: $84
    and c                                         ; $71E3: $A1
    add e                                         ; $71E4: $83
    ld bc, $0003                                  ; $71E5: $01 $03 $00
    ld [$8501], sp                                ; $71E8: $08 $01 $85
    and d                                         ; $71EB: $A2
    add h                                         ; $71EC: $84
    and e                                         ; $71ED: $A3
    ld [bc], a                                    ; $71EE: $02
    and d                                         ; $71EF: $A2
    and c                                         ; $71F0: $A1
    add d                                         ; $71F1: $82
    and b                                         ; $71F2: $A0
    adc c                                         ; $71F3: $89
    and c                                         ; $71F4: $A1
    add l                                         ; $71F5: $85
    and d                                         ; $71F6: $A2
    add l                                         ; $71F7: $85
    and h                                         ; $71F8: $A4
    add d                                         ; $71F9: $82
    ld [$A482], sp                                ; $71FA: $08 $82 $A4
    ld bc, $83A3                                  ; $71FD: $01 $A3 $83
    and d                                         ; $7200: $A2
    add h                                         ; $7201: $84
    and c                                         ; $7202: $A1
    ld bc, $85A7                                  ; $7203: $01 $A7 $85
    ld bc, $A184                                  ; $7206: $01 $84 $A1
    add a                                         ; $7209: $87
    and d                                         ; $720A: $A2
    ld bc, $89A1                                  ; $720B: $01 $A1 $89
    and d                                         ; $720E: $A2
    add l                                         ; $720F: $85
    and e                                         ; $7210: $A3
    ld bc, $85A2                                  ; $7211: $01 $A2 $85
    and h                                         ; $7214: $A4
    add d                                         ; $7215: $82
    ld [$A482], sp                                ; $7216: $08 $82 $A4
    add d                                         ; $7219: $82
    and e                                         ; $721A: $A3
    add e                                         ; $721B: $83
    and d                                         ; $721C: $A2
    add d                                         ; $721D: $82
    and c                                         ; $721E: $A1
    inc bc                                        ; $721F: $03
    and b                                         ; $7220: $A0
    and a                                         ; $7221: $A7
    and a                                         ; $7222: $A7
    add e                                         ; $7223: $83
    ld bc, $A201                                  ; $7224: $01 $01 $A2
    add h                                         ; $7227: $84
    and c                                         ; $7228: $A1
    add a                                         ; $7229: $87
    and d                                         ; $722A: $A2
    ld [bc], a                                    ; $722B: $02
    and c                                         ; $722C: $A1
    ld [$A187], sp                                ; $722D: $08 $87 $A1
    ld bc, $86A2                                  ; $7230: $01 $A2 $86
    and e                                         ; $7233: $A3
    add l                                         ; $7234: $85
    and h                                         ; $7235: $A4
    add d                                         ; $7236: $82
    ld [$A482], sp                                ; $7237: $08 $82 $A4
    add d                                         ; $723A: $82
    and e                                         ; $723B: $A3
    add h                                         ; $723C: $84
    ld bc, $0802                                  ; $723D: $01 $02 $08
    and b                                         ; $7240: $A0
    add d                                         ; $7241: $82
    and a                                         ; $7242: $A7
    add e                                         ; $7243: $83
    and b                                         ; $7244: $A0
    ld bc, $84A2                                  ; $7245: $01 $A2 $84
    and c                                         ; $7248: $A1
    add e                                         ; $7249: $83
    and e                                         ; $724A: $A3
    inc bc                                        ; $724B: $03
    and h                                         ; $724C: $A4
    ld [$8AA3], sp                                ; $724D: $08 $A3 $8A
    and d                                         ; $7250: $A2
    ld [bc], a                                    ; $7251: $02
    and e                                         ; $7252: $A3
    ld [$A385], sp                                ; $7253: $08 $85 $A3
    add l                                         ; $7256: $85
    and h                                         ; $7257: $A4
    add d                                         ; $7258: $82
    ld [$A482], sp                                ; $7259: $08 $82 $A4
    adc b                                         ; $725C: $88
    ld [$A783], sp                                ; $725D: $08 $83 $A7
    add d                                         ; $7260: $82
    and b                                         ; $7261: $A0
    ld bc, $83A2                                  ; $7262: $01 $A2 $83
    and c                                         ; $7265: $A1
    ld bc, $8308                                  ; $7266: $01 $08 $83
    and e                                         ; $7269: $A3
    inc bc                                        ; $726A: $03
    and h                                         ; $726B: $A4
    ld [$89A4], sp                                ; $726C: $08 $A4 $89
    and d                                         ; $726F: $A2
    add d                                         ; $7270: $82
    and e                                         ; $7271: $A3
    ld [bc], a                                    ; $7272: $02
    and h                                         ; $7273: $A4
    and d                                         ; $7274: $A2
    add h                                         ; $7275: $84
    and e                                         ; $7276: $A3
    add l                                         ; $7277: $85
    and h                                         ; $7278: $A4
    add d                                         ; $7279: $82
    ld [$A482], sp                                ; $727A: $08 $82 $A4
    ld [bc], a                                    ; $727D: $02
    and e                                         ; $727E: $A3
    and d                                         ; $727F: $A2
    add d                                         ; $7280: $82
    ld bc, $0005                                  ; $7281: $01 $05 $00
    pop bc                                        ; $7284: $C1
    ld [$A001], sp                                ; $7285: $08 $01 $A0
    add d                                         ; $7288: $82
    and a                                         ; $7289: $A7
    add d                                         ; $728A: $82
    and b                                         ; $728B: $A0
    ld bc, $83A2                                  ; $728C: $01 $A2 $83
    and c                                         ; $728F: $A1
    ld bc, $83A6                                  ; $7290: $01 $A6 $83
    and h                                         ; $7293: $A4
    ld [bc], a                                    ; $7294: $02
    and l                                         ; $7295: $A5
    ld [$A286], sp                                ; $7296: $08 $86 $A2
    ld [bc], a                                    ; $7299: $02
    and c                                         ; $729A: $A1
    ld [$A282], sp                                ; $729B: $08 $82 $A2
    add d                                         ; $729E: $82
    and e                                         ; $729F: $A3
    add d                                         ; $72A0: $82
    and h                                         ; $72A1: $A4
    ld bc, $84A2                                  ; $72A2: $01 $A2 $84
    and e                                         ; $72A5: $A3
    add h                                         ; $72A6: $84
    and h                                         ; $72A7: $A4
    add d                                         ; $72A8: $82
    ld [$A482], sp                                ; $72A9: $08 $82 $A4
    add d                                         ; $72AC: $82
    and e                                         ; $72AD: $A3
    add e                                         ; $72AE: $83
    ld bc, $0003                                  ; $72AF: $01 $03 $00
    ld [$8201], sp                                ; $72B2: $08 $01 $82
    and b                                         ; $72B5: $A0
    add a                                         ; $72B6: $87
    ld bc, $A601                                  ; $72B7: $01 $01 $A6
    add e                                         ; $72BA: $83
    and h                                         ; $72BB: $A4
    adc e                                         ; $72BC: $8B
    ld [$A203], sp                                ; $72BD: $08 $03 $A2
    and e                                         ; $72C0: $A3
    and e                                         ; $72C1: $A3
    add e                                         ; $72C2: $83
    and h                                         ; $72C3: $A4
    ld bc, $84A2                                  ; $72C4: $01 $A2 $84
    and e                                         ; $72C7: $A3
    add e                                         ; $72C8: $83
    and h                                         ; $72C9: $A4
    add d                                         ; $72CA: $82
    ld [$A482], sp                                ; $72CB: $08 $82 $A4
    add e                                         ; $72CE: $83
    and e                                         ; $72CF: $A3
    add e                                         ; $72D0: $83
    ld bc, $0802                                  ; $72D1: $01 $02 $08
    ld bc, $A082                                  ; $72D4: $01 $82 $A0
    add a                                         ; $72D7: $87
    ld bc, $A601                                  ; $72D8: $01 $01 $A6
    add e                                         ; $72DB: $83
    and h                                         ; $72DC: $A4
    inc b                                         ; $72DD: $04
    and e                                         ; $72DE: $A3
    ld [$00C1], sp                                ; $72DF: $08 $C1 $00
    add d                                         ; $72E2: $82
    ld bc, $A783                                  ; $72E3: $01 $83 $A7
    inc bc                                        ; $72E6: $03
    ld [$A1A1], sp                                ; $72E7: $08 $A1 $A1
    add d                                         ; $72EA: $82
    and e                                         ; $72EB: $A3
    add h                                         ; $72EC: $84
    and h                                         ; $72ED: $A4
    ld bc, $84A2                                  ; $72EE: $01 $A2 $84
    and e                                         ; $72F1: $A3
    add d                                         ; $72F2: $82
    and h                                         ; $72F3: $A4
    add d                                         ; $72F4: $82
    ld [$A482], sp                                ; $72F5: $08 $82 $A4
    ld [bc], a                                    ; $72F8: $02
    and e                                         ; $72F9: $A3
    ld [$A382], sp                                ; $72FA: $08 $82 $A3
    add d                                         ; $72FD: $82
    ld bc, $0802                                  ; $72FE: $01 $02 $08
    ld bc, $A082                                  ; $7301: $01 $82 $A0
    add d                                         ; $7304: $82
    ld bc, $0083                                  ; $7305: $01 $83 $00
    add d                                         ; $7308: $82
    ld bc, $A485                                  ; $7309: $01 $85 $A4
    ld [bc], a                                    ; $730C: $02
    ld [$8300], sp                                ; $730D: $08 $00 $83
    ld bc, $A783                                  ; $7310: $01 $83 $A7
    inc bc                                        ; $7313: $03
    ld [$A1A1], sp                                ; $7314: $08 $A1 $A1
    add d                                         ; $7317: $82
    and e                                         ; $7318: $A3
    add l                                         ; $7319: $85
    and h                                         ; $731A: $A4
    add d                                         ; $731B: $82
    and d                                         ; $731C: $A2
    add d                                         ; $731D: $82
    and e                                         ; $731E: $A3
    add d                                         ; $731F: $82
    and h                                         ; $7320: $A4
    add d                                         ; $7321: $82
    ld [$A482], sp                                ; $7322: $08 $82 $A4
    add h                                         ; $7325: $84
    and e                                         ; $7326: $A3
    inc bc                                        ; $7327: $03
    and d                                         ; $7328: $A2
    and b                                         ; $7329: $A0
    ld [$A083], sp                                ; $732A: $08 $83 $A0
    add d                                         ; $732D: $82
    ld bc, $0003                                  ; $732E: $01 $03 $00
    pop bc                                        ; $7331: $C1
    nop                                           ; $7332: $00
    add d                                         ; $7333: $82
    ld bc, $A485                                  ; $7334: $01 $85 $A4
    ld bc, $8308                                  ; $7337: $01 $08 $83
    ld bc, $A701                                  ; $733A: $01 $01 $A7
    add e                                         ; $733D: $83
    ld bc, $0804                                  ; $733E: $01 $04 $08
    and c                                         ; $7341: $A1
    ld [$88A3], sp                                ; $7342: $08 $A3 $88
    and h                                         ; $7345: $A4
    ld bc, $8308                                  ; $7346: $01 $08 $83
    and e                                         ; $7349: $A3
    add d                                         ; $734A: $82
    ld [$A482], sp                                ; $734B: $08 $82 $A4
    add d                                         ; $734E: $82
    and l                                         ; $734F: $A5
    rlca                                          ; $7350: $07
    ld [$A2A2], sp                                ; $7351: $08 $A2 $A2
    and b                                         ; $7354: $A0
    ld [$A0A7], sp                                ; $7355: $08 $A7 $A0
    add e                                         ; $7358: $83
    ld bc, $0083                                  ; $7359: $01 $83 $00
    add d                                         ; $735C: $82
    ld bc, $A402                                  ; $735D: $01 $02 $A4
    and l                                         ; $7360: $A5
    add d                                         ; $7361: $82
    and [hl]                                      ; $7362: $A6
    ld [bc], a                                    ; $7363: $02
    and h                                         ; $7364: $A4
    ld [$0182], sp                                ; $7365: $08 $82 $01
    ld [bc], a                                    ; $7368: $02
    and b                                         ; $7369: $A0
    and a                                         ; $736A: $A7
    add d                                         ; $736B: $82
    ld bc, $0885                                  ; $736C: $01 $85 $08
    add l                                         ; $736F: $85
    and h                                         ; $7370: $A4
    add e                                         ; $7371: $83
    and l                                         ; $7372: $A5
    add h                                         ; $7373: $84
    and e                                         ; $7374: $A3
    add d                                         ; $7375: $82
    ld [$A482], sp                                ; $7376: $08 $82 $A4
    ld bc, $87A5                                  ; $7379: $01 $A5 $87
    ld [$0184], sp                                ; $737C: $08 $84 $01
    add e                                         ; $737F: $83
    nop                                           ; $7380: $00
    add d                                         ; $7381: $82
    ld bc, $A482                                  ; $7382: $01 $82 $A4
    inc b                                         ; $7385: $04
    and l                                         ; $7386: $A5
    and [hl]                                      ; $7387: $A6
    and a                                         ; $7388: $A7
    ld [$A082], sp                                ; $7389: $08 $82 $A0
    add e                                         ; $738C: $83
    ld bc, $0082                                  ; $738D: $01 $82 $00
    inc bc                                        ; $7390: $03
    ld [$0800], sp                                ; $7391: $08 $00 $08
    add [hl]                                      ; $7394: $86
    and h                                         ; $7395: $A4
    add e                                         ; $7396: $83
    and l                                         ; $7397: $A5
    ld bc, $83A3                                  ; $7398: $01 $A3 $83
    and h                                         ; $739B: $A4
    add d                                         ; $739C: $82
    ld [$A482], sp                                ; $739D: $08 $82 $A4
    inc bc                                        ; $73A0: $03
    and e                                         ; $73A1: $A3
    and h                                         ; $73A2: $A4
    ld [$A383], sp                                ; $73A3: $08 $83 $A3
    ld bc, $8408                                  ; $73A6: $01 $08 $84
    ld bc, $0084                                  ; $73A9: $01 $84 $00
    add d                                         ; $73AC: $82
    ld bc, $A406                                  ; $73AD: $01 $06 $A4
    and e                                         ; $73B0: $A3
    jr nz, @-$57                                  ; $73B1: $20 $A7

    and b                                         ; $73B3: $A0
    ld [$A082], sp                                ; $73B4: $08 $82 $A0
    add e                                         ; $73B7: $83
    ld bc, $0801                                  ; $73B8: $01 $01 $08
    add e                                         ; $73BB: $83
    nop                                           ; $73BC: $00
    ld bc, $8608                                  ; $73BD: $01 $08 $86
    and h                                         ; $73C0: $A4
    add e                                         ; $73C1: $83
    and l                                         ; $73C2: $A5
    ld bc, $83A3                                  ; $73C3: $01 $A3 $83
    and h                                         ; $73C6: $A4
    add d                                         ; $73C7: $82
    ld [$A482], sp                                ; $73C8: $08 $82 $A4
    add d                                         ; $73CB: $82
    and e                                         ; $73CC: $A3
    ld [bc], a                                    ; $73CD: $02
    ld [$83A3], sp                                ; $73CE: $08 $A3 $83
    and d                                         ; $73D1: $A2
    add e                                         ; $73D2: $83
    ld bc, $0085                                  ; $73D3: $01 $85 $00
    add d                                         ; $73D6: $82
    ld bc, $A303                                  ; $73D7: $01 $03 $A3
    and d                                         ; $73DA: $A2
    and c                                         ; $73DB: $A1
    add d                                         ; $73DC: $82
    and b                                         ; $73DD: $A0
    inc bc                                        ; $73DE: $03
    ld [$A0A0], sp                                ; $73DF: $08 $A0 $A0
    add d                                         ; $73E2: $82
    ld bc, $0002                                  ; $73E3: $01 $02 $00
    ld [$0083], sp                                ; $73E6: $08 $83 $00
    ld [bc], a                                    ; $73E9: $02
    ld [$8501], sp                                ; $73EA: $08 $01 $85
    and h                                         ; $73ED: $A4
    add e                                         ; $73EE: $83
    and l                                         ; $73EF: $A5
    ld bc, $83A3                                  ; $73F0: $01 $A3 $83
    and h                                         ; $73F3: $A4
    add d                                         ; $73F4: $82
    ld [$A482], sp                                ; $73F5: $08 $82 $A4
    add e                                         ; $73F8: $83
    and e                                         ; $73F9: $A3
    add h                                         ; $73FA: $84
    and d                                         ; $73FB: $A2
    add d                                         ; $73FC: $82
    ld bc, $0086                                  ; $73FD: $01 $86 $00
    add d                                         ; $7400: $82
    ld bc, $A406                                  ; $7401: $01 $06 $A4
    and d                                         ; $7404: $A2
    and d                                         ; $7405: $A2
    and c                                         ; $7406: $A1
    and h                                         ; $7407: $A4
    ld [$A082], sp                                ; $7408: $08 $82 $A0
    add d                                         ; $740B: $82
    ld bc, $0008                                  ; $740C: $01 $08 $00
    ld [$C000], sp                                ; $740F: $08 $00 $C0
    nop                                           ; $7412: $00
    ld [$A401], sp                                ; $7413: $08 $01 $A4
    add l                                         ; $7416: $85
    and l                                         ; $7417: $A5
    add d                                         ; $7418: $82
    and [hl]                                      ; $7419: $A6
    ld [bc], a                                    ; $741A: $02
    and e                                         ; $741B: $A3
    and l                                         ; $741C: $A5
    add d                                         ; $741D: $82
    and h                                         ; $741E: $A4
    add d                                         ; $741F: $82
    ld [$A482], sp                                ; $7420: $08 $82 $A4
    add e                                         ; $7423: $83
    and e                                         ; $7424: $A3
    add h                                         ; $7425: $84
    and d                                         ; $7426: $A2
    add d                                         ; $7427: $82
    ld bc, $0083                                  ; $7428: $01 $83 $00
    inc bc                                        ; $742B: $03
    ld b, c                                       ; $742C: $41
    nop                                           ; $742D: $00
    nop                                           ; $742E: $00
    add d                                         ; $742F: $82
    ld bc, $A485                                  ; $7430: $01 $85 $A4
    inc bc                                        ; $7433: $03
    ld [$A0A0], sp                                ; $7434: $08 $A0 $A0
    add d                                         ; $7437: $82
    ld bc, $0001                                  ; $7438: $01 $01 $00
    add [hl]                                      ; $743B: $86
    ld [$A584], sp                                ; $743C: $08 $84 $A5
    add d                                         ; $743F: $82
    and h                                         ; $7440: $A4
    inc b                                         ; $7441: $04
    and l                                         ; $7442: $A5
    and [hl]                                      ; $7443: $A6
    and a                                         ; $7444: $A7
    and l                                         ; $7445: $A5
    add d                                         ; $7446: $82
    and h                                         ; $7447: $A4
    add d                                         ; $7448: $82
    ld [$A482], sp                                ; $7449: $08 $82 $A4
    add d                                         ; $744C: $82
    and e                                         ; $744D: $A3
    add l                                         ; $744E: $85
    and d                                         ; $744F: $A2
    add d                                         ; $7450: $82
    ld bc, $0086                                  ; $7451: $01 $86 $00
    add d                                         ; $7454: $82
    ld bc, $A484                                  ; $7455: $01 $84 $A4
    dec b                                         ; $7458: $05
    and l                                         ; $7459: $A5
    ld [$08A0], sp                                ; $745A: $08 $A0 $08
    and a                                         ; $745D: $A7
    add d                                         ; $745E: $82
    ld bc, $0801                                  ; $745F: $01 $01 $08
    add e                                         ; $7462: $83
    nop                                           ; $7463: $00
    ld [bc], a                                    ; $7464: $02
    ld [$8401], sp                                ; $7465: $08 $01 $84
    and l                                         ; $7468: $A5
    ld b, $A4                                     ; $7469: $06 $A4
    and e                                         ; $746B: $A3
    jr nz, @-$57                                  ; $746C: $20 $A7

    and b                                         ; $746E: $A0
    and l                                         ; $746F: $A5
    add d                                         ; $7470: $82
    and h                                         ; $7471: $A4
    add d                                         ; $7472: $82
    ld [$A482], sp                                ; $7473: $08 $82 $A4
    inc bc                                        ; $7476: $03
    and e                                         ; $7477: $A3
    and d                                         ; $7478: $A2
    and d                                         ; $7479: $A2
    add d                                         ; $747A: $82
    and b                                         ; $747B: $A0
    ld [bc], a                                    ; $747C: $02
    ld [$83A5], sp                                ; $747D: $08 $A5 $83
    ld bc, $0084                                  ; $7480: $01 $84 $00
    add e                                         ; $7483: $83
    ld bc, $A484                                  ; $7484: $01 $84 $A4
    add l                                         ; $7487: $85
    ld [$A701], sp                                ; $7488: $08 $01 $A7
    add [hl]                                      ; $748B: $86
    ld bc, $A685                                  ; $748C: $01 $85 $A6
    inc bc                                        ; $748F: $03
    and e                                         ; $7490: $A3
    and d                                         ; $7491: $A2
    and c                                         ; $7492: $A1
    add d                                         ; $7493: $82
    and b                                         ; $7494: $A0
    inc bc                                        ; $7495: $03
    and l                                         ; $7496: $A5
    and h                                         ; $7497: $A4
    and h                                         ; $7498: $A4
    add d                                         ; $7499: $82
    ld [$A482], sp                                ; $749A: $08 $82 $A4
    inc bc                                        ; $749D: $03
    ld [$A0A0], sp                                ; $749E: $08 $A0 $A0
    add h                                         ; $74A1: $84
    and l                                         ; $74A2: $A5
    adc d                                         ; $74A3: $8A
    ld bc, $A484                                  ; $74A4: $01 $84 $A4
    dec b                                         ; $74A7: $05
    and e                                         ; $74A8: $A3
    ld [$0801], sp                                ; $74A9: $08 $01 $08
    and c                                         ; $74AC: $A1
    add d                                         ; $74AD: $82
    and b                                         ; $74AE: $A0
    add l                                         ; $74AF: $85
    ld bc, $A686                                  ; $74B0: $01 $86 $A6
    add d                                         ; $74B3: $82
    and d                                         ; $74B4: $A2
    ld bc, $83A1                                  ; $74B5: $01 $A1 $83
    and h                                         ; $74B8: $A4
    inc bc                                        ; $74B9: $03
    and l                                         ; $74BA: $A5
    ld [$8208], sp                                ; $74BB: $08 $08 $82
    and h                                         ; $74BE: $A4
    adc b                                         ; $74BF: $88
    and l                                         ; $74C0: $A5
    adc b                                         ; $74C1: $88
    ld bc, $A485                                  ; $74C2: $01 $85 $A4
    dec b                                         ; $74C5: $05
    and l                                         ; $74C6: $A5
    ld [$0801], sp                                ; $74C7: $08 $01 $08
    and c                                         ; $74CA: $A1
    add d                                         ; $74CB: $82
    and [hl]                                      ; $74CC: $A6
    adc [hl]                                      ; $74CD: $8E
    and l                                         ; $74CE: $A5
    add d                                         ; $74CF: $82
    and [hl]                                      ; $74D0: $A6
    add d                                         ; $74D1: $82
    and l                                         ; $74D2: $A5
    add d                                         ; $74D3: $82
    ld [$A482], sp                                ; $74D4: $08 $82 $A4
    adc [hl]                                      ; $74D7: $8E
    and l                                         ; $74D8: $A5
    add a                                         ; $74D9: $87
    and h                                         ; $74DA: $A4
    sbc e                                         ; $74DB: $9B
    ld [$A482], sp                                ; $74DC: $08 $82 $A4
    add a                                         ; $74DF: $87
    and l                                         ; $74E0: $A5
    ld [bc], a                                    ; $74E1: $02
    and [hl]                                      ; $74E2: $A6
    ld [$A28C], sp                                ; $74E3: $08 $8C $A2
    inc b                                         ; $74E6: $04
    and e                                         ; $74E7: $A3
    ld [$08A4], sp                                ; $74E8: $08 $A4 $08
    add e                                         ; $74EB: $83
    and c                                         ; $74EC: $A1
    adc c                                         ; $74ED: $89
    ld bc, $A402                                  ; $74EE: $01 $02 $A4
    and d                                         ; $74F1: $A2
    add a                                         ; $74F2: $87
    and e                                         ; $74F3: $A3
    add d                                         ; $74F4: $82
    ld [$A402], sp                                ; $74F5: $08 $02 $A4
    ld bc, $A587                                  ; $74F8: $01 $87 $A5
    ld [bc], a                                    ; $74FB: $02
    and [hl]                                      ; $74FC: $A6
    ld [$A38E], sp                                ; $74FD: $08 $8E $A3
    ld [bc], a                                    ; $7500: $02
    and h                                         ; $7501: $A4
    ld [$A182], sp                                ; $7502: $08 $82 $A1
    add e                                         ; $7505: $83
    ld bc, $0085                                  ; $7506: $01 $85 $00
    add e                                         ; $7509: $83
    ld bc, $A001                                  ; $750A: $01 $01 $A0
    add [hl]                                      ; $750D: $86
    and e                                         ; $750E: $A3
    inc b                                         ; $750F: $04
    and h                                         ; $7510: $A4
    ld [$A408], sp                                ; $7511: $08 $08 $A4
    add a                                         ; $7514: $87
    ld bc, $0803                                  ; $7515: $01 $03 $08
    and b                                         ; $7518: $A0
    ld [$0188], sp                                ; $7519: $08 $88 $01
    add [hl]                                      ; $751C: $86
    and e                                         ; $751D: $A3
    ld [bc], a                                    ; $751E: $02
    and h                                         ; $751F: $A4
    ld [$A182], sp                                ; $7520: $08 $82 $A1
    add e                                         ; $7523: $83
    ld bc, $0086                                  ; $7524: $01 $86 $00
    add d                                         ; $7527: $82
    ld bc, $A001                                  ; $7528: $01 $01 $A0
    add [hl]                                      ; $752B: $86
    and e                                         ; $752C: $A3
    ld b, $A4                                     ; $752D: $06 $A4
    ld [$A408], sp                                ; $752F: $08 $08 $A4
    ld bc, $8301                                  ; $7532: $01 $01 $83
    nop                                           ; $7535: $00
    add [hl]                                      ; $7536: $86
    ld [$0187], sp                                ; $7537: $08 $87 $01
    add [hl]                                      ; $753A: $86
    and e                                         ; $753B: $A3
    ld [bc], a                                    ; $753C: $02
    and h                                         ; $753D: $A4
    ld [$A182], sp                                ; $753E: $08 $82 $A1
    add d                                         ; $7541: $82
    ld bc, $0087                                  ; $7542: $01 $87 $00
    add d                                         ; $7545: $82
    ld bc, $A001                                  ; $7546: $01 $01 $A0
    add [hl]                                      ; $7549: $86
    and e                                         ; $754A: $A3
    ld b, $A4                                     ; $754B: $06 $A4
    ld [$A408], sp                                ; $754D: $08 $08 $A4
    ld bc, $8301                                  ; $7550: $01 $01 $83
    nop                                           ; $7553: $00
    add d                                         ; $7554: $82
    ld bc, $0803                                  ; $7555: $01 $03 $08
    ld bc, $8208                                  ; $7558: $01 $08 $82
    ld bc, $0084                                  ; $755B: $01 $84 $00
    add d                                         ; $755E: $82
    ld bc, $A383                                  ; $755F: $01 $83 $A3
    dec b                                         ; $7562: $05
    ld [$A3A3], sp                                ; $7563: $08 $A3 $A3
    and h                                         ; $7566: $A4
    ld [$A182], sp                                ; $7567: $08 $82 $A1
    add d                                         ; $756A: $82
    ld bc, $0087                                  ; $756B: $01 $87 $00
    add d                                         ; $756E: $82
    ld bc, $A001                                  ; $756F: $01 $01 $A0
    add [hl]                                      ; $7572: $86
    and e                                         ; $7573: $A3
    ld b, $A4                                     ; $7574: $06 $A4
    ld [$A408], sp                                ; $7576: $08 $08 $A4
    ld bc, $0201                                  ; $7579: $01 $01 $02
    nop                                           ; $757C: $00
    pop bc                                        ; $757D: $C1
    add d                                         ; $757E: $82
    nop                                           ; $757F: $00
    ld [bc], a                                    ; $7580: $02
    ld bc, $8308                                  ; $7581: $01 $08 $83
    ld bc, $0085                                  ; $7584: $01 $85 $00
    add d                                         ; $7587: $82
    ld bc, $A383                                  ; $7588: $01 $83 $A3
    ld bc, $84A4                                  ; $758B: $01 $A4 $84
    and e                                         ; $758E: $A3
    add d                                         ; $758F: $82
    and c                                         ; $7590: $A1
    add d                                         ; $7591: $82
    ld bc, $0087                                  ; $7592: $01 $87 $00
    add d                                         ; $7595: $82
    ld bc, $A002                                  ; $7596: $01 $02 $A0
    ld [$A385], sp                                ; $7599: $08 $85 $A3
    ld b, $A4                                     ; $759C: $06 $A4
    ld [$A408], sp                                ; $759E: $08 $08 $A4
    ld bc, $8501                                  ; $75A1: $01 $01 $85
    nop                                           ; $75A4: $00
    ld [bc], a                                    ; $75A5: $02
    ld [$8701], sp                                ; $75A6: $08 $01 $87
    nop                                           ; $75A9: $00
    add d                                         ; $75AA: $82
    ld bc, $A384                                  ; $75AB: $01 $84 $A3
    ld bc, $83A4                                  ; $75AE: $01 $A4 $83
    and e                                         ; $75B1: $A3
    add d                                         ; $75B2: $82
    and c                                         ; $75B3: $A1
    add e                                         ; $75B4: $83
    ld bc, $0083                                  ; $75B5: $01 $83 $00
    inc bc                                        ; $75B8: $03
    pop bc                                        ; $75B9: $C1
    nop                                           ; $75BA: $00
    nop                                           ; $75BB: $00
    add d                                         ; $75BC: $82
    ld bc, $A002                                  ; $75BD: $01 $02 $A0
    ld [$A385], sp                                ; $75C0: $08 $85 $A3
    ld b, $A4                                     ; $75C3: $06 $A4
    ld [$A408], sp                                ; $75C5: $08 $08 $A4
    ld bc, $8501                                  ; $75C8: $01 $01 $85
    nop                                           ; $75CB: $00
    ld bc, $8408                                  ; $75CC: $01 $08 $84
    nop                                           ; $75CF: $00
    ld bc, $83C1                                  ; $75D0: $01 $C1 $83
    nop                                           ; $75D3: $00
    add d                                         ; $75D4: $82
    ld bc, $A385                                  ; $75D5: $01 $85 $A3
    inc bc                                        ; $75D8: $03
    and h                                         ; $75D9: $A4
    and e                                         ; $75DA: $A3
    and e                                         ; $75DB: $A3
    add d                                         ; $75DC: $82
    and c                                         ; $75DD: $A1
    add e                                         ; $75DE: $83
    ld bc, $0086                                  ; $75DF: $01 $86 $00
    inc b                                         ; $75E2: $04
    ld [$A001], sp                                ; $75E3: $08 $01 $A0
    ld [$0185], sp                                ; $75E6: $08 $85 $01
    inc b                                         ; $75E9: $04
    and h                                         ; $75EA: $A4
    ld [$A408], sp                                ; $75EB: $08 $08 $A4
    add e                                         ; $75EE: $83
    ld bc, $0084                                  ; $75EF: $01 $84 $00
    ld bc, $8808                                  ; $75F2: $01 $08 $88
    nop                                           ; $75F5: $00
    add d                                         ; $75F6: $82
    ld bc, $A402                                  ; $75F7: $01 $02 $A4
    and l                                         ; $75FA: $A5
    add d                                         ; $75FB: $82
    and [hl]                                      ; $75FC: $A6
    add d                                         ; $75FD: $82
    and e                                         ; $75FE: $A3
    ld [bc], a                                    ; $75FF: $02
    and h                                         ; $7600: $A4
    and e                                         ; $7601: $A3
    add d                                         ; $7602: $82
    and c                                         ; $7603: $A1
    add e                                         ; $7604: $83
    ld bc, $0085                                  ; $7605: $01 $85 $00
    add [hl]                                      ; $7608: $86
    ld [$0185], sp                                ; $7609: $08 $85 $01
    add d                                         ; $760C: $82
    ld [$A401], sp                                ; $760D: $08 $01 $A4
    add h                                         ; $7610: $84
    ld bc, $0083                                  ; $7611: $01 $83 $00
    ld [bc], a                                    ; $7614: $02
    ld [$8642], sp                                ; $7615: $08 $42 $86
    nop                                           ; $7618: $00
    add e                                         ; $7619: $83
    ld bc, $A482                                  ; $761A: $01 $82 $A4
    ld [$A6A5], sp                                ; $761D: $08 $A5 $A6
    and a                                         ; $7620: $A7
    and e                                         ; $7621: $A3
    and h                                         ; $7622: $A4
    ld [$A5A1], sp                                ; $7623: $08 $A1 $A5
    add d                                         ; $7626: $82
    ld bc, $0087                                  ; $7627: $01 $87 $00
    inc b                                         ; $762A: $04
    ld [$0000], sp                                ; $762B: $08 $00 $00
    ld [$0084], sp                                ; $762E: $08 $84 $00
    add d                                         ; $7631: $82
    ld bc, $0882                                  ; $7632: $01 $82 $08
    add e                                         ; $7635: $83
    and e                                         ; $7636: $A3
    add h                                         ; $7637: $84
    ld bc, $0002                                  ; $7638: $01 $02 $00
    ld [$0086], sp                                ; $763B: $08 $86 $00
    add h                                         ; $763E: $84
    ld bc, $A405                                  ; $763F: $01 $05 $A4
    and e                                         ; $7642: $A3
    jr nz, @-$57                                  ; $7643: $20 $A7

    and b                                         ; $7645: $A0
    add h                                         ; $7646: $84
    and e                                         ; $7647: $A3
    inc bc                                        ; $7648: $03
    and h                                         ; $7649: $A4
    ld bc, $8701                                  ; $764A: $01 $01 $87
    nop                                           ; $764D: $00
    ld [bc], a                                    ; $764E: $02
    ld [$8443], sp                                ; $764F: $08 $43 $84
    nop                                           ; $7652: $00
    ld [bc], a                                    ; $7653: $02
    pop bc                                        ; $7654: $C1
    nop                                           ; $7655: $00
    add d                                         ; $7656: $82
    ld bc, $0882                                  ; $7657: $01 $82 $08
    add h                                         ; $765A: $84
    and e                                         ; $765B: $A3
    add h                                         ; $765C: $84
    ld bc, $0801                                  ; $765D: $01 $01 $08
    adc c                                         ; $7660: $89
    ld bc, $A404                                  ; $7661: $01 $04 $A4
    and e                                         ; $7664: $A3
    and d                                         ; $7665: $A2
    and c                                         ; $7666: $A1
    add d                                         ; $7667: $82
    and b                                         ; $7668: $A0
    add h                                         ; $7669: $84
    and e                                         ; $766A: $A3
    inc bc                                        ; $766B: $03
    and h                                         ; $766C: $A4
    ld bc, $8701                                  ; $766D: $01 $01 $87
    nop                                           ; $7670: $00
    ld bc, $8708                                  ; $7671: $01 $08 $87
    nop                                           ; $7674: $00
    add d                                         ; $7675: $82
    ld bc, $0882                                  ; $7676: $01 $82 $08
    add [hl]                                      ; $7679: $86
    and e                                         ; $767A: $A3
    add d                                         ; $767B: $82
    ld bc, $0801                                  ; $767C: $01 $01 $08
    add a                                         ; $767F: $87
    ld bc, $A684                                  ; $7680: $01 $84 $A6
    add d                                         ; $7683: $82
    and d                                         ; $7684: $A2
    ld bc, $86A1                                  ; $7685: $01 $A1 $86
    and [hl]                                      ; $7688: $A6
    adc c                                         ; $7689: $89
    ld bc, $0801                                  ; $768A: $01 $01 $08
    adc c                                         ; $768D: $89
    ld bc, $08B3                                  ; $768E: $01 $B3 $08
    nop                                           ; $7691: $00
    ld b, b                                       ; $7692: $40
    nop                                           ; $7693: $00
    db $10                                        ; $7694: $10
    ret nz                                        ; $7695: $C0

    ld b, c                                       ; $7696: $41
    ret nz                                        ; $7697: $C0

    adc d                                         ; $7698: $8A
    and [hl]                                      ; $7699: $A6
    ld bc, $86C0                                  ; $769A: $01 $C0 $86
    and [hl]                                      ; $769D: $A6
    ld bc, $A8C0                                  ; $769E: $01 $C0 $A8
    and [hl]                                      ; $76A1: $A6
    add h                                         ; $76A2: $84
    and b                                         ; $76A3: $A0
    add d                                         ; $76A4: $82
    ret nz                                        ; $76A5: $C0

    ld bc, $89A4                                  ; $76A6: $01 $A4 $89
    and [hl]                                      ; $76A9: $A6
    ld bc, $86C0                                  ; $76AA: $01 $C0 $86
    and [hl]                                      ; $76AD: $A6
    ld bc, $8EC0                                  ; $76AE: $01 $C0 $8E
    and [hl]                                      ; $76B1: $A6
    add l                                         ; $76B2: $85
    ld bc, $A695                                  ; $76B3: $01 $95 $A6
    add h                                         ; $76B6: $84
    and b                                         ; $76B7: $A0
    add d                                         ; $76B8: $82
    ret nz                                        ; $76B9: $C0

    add d                                         ; $76BA: $82
    and h                                         ; $76BB: $A4
    adc b                                         ; $76BC: $88
    and [hl]                                      ; $76BD: $A6
    ld bc, $86C0                                  ; $76BE: $01 $C0 $86
    and [hl]                                      ; $76C1: $A6
    ld bc, $8EC0                                  ; $76C2: $01 $C0 $8E
    and [hl]                                      ; $76C5: $A6
    ld bc, $8301                                  ; $76C6: $01 $01 $83
    nop                                           ; $76C9: $00
    ld bc, $9501                                  ; $76CA: $01 $01 $95
    and [hl]                                      ; $76CD: $A6
    add h                                         ; $76CE: $84
    and b                                         ; $76CF: $A0
    add d                                         ; $76D0: $82
    ret nz                                        ; $76D1: $C0

    add e                                         ; $76D2: $83
    and h                                         ; $76D3: $A4
    add a                                         ; $76D4: $87
    and [hl]                                      ; $76D5: $A6
    ld bc, $86C0                                  ; $76D6: $01 $C0 $86
    and [hl]                                      ; $76D9: $A6
    ld bc, $8EC0                                  ; $76DA: $01 $C0 $8E
    and [hl]                                      ; $76DD: $A6
    ld bc, $8301                                  ; $76DE: $01 $01 $83
    nop                                           ; $76E1: $00
    ld bc, $8701                                  ; $76E2: $01 $01 $87
    and [hl]                                      ; $76E5: $A6
    ld bc, $85A5                                  ; $76E6: $01 $A5 $85
    and [hl]                                      ; $76E9: $A6
    adc c                                         ; $76EA: $89
    ld bc, $A083                                  ; $76EB: $01 $83 $A0
    add d                                         ; $76EE: $82
    ret nz                                        ; $76EF: $C0

    add h                                         ; $76F0: $84
    and h                                         ; $76F1: $A4
    add [hl]                                      ; $76F2: $86
    and [hl]                                      ; $76F3: $A6
    ld bc, $86C0                                  ; $76F4: $01 $C0 $86
    and [hl]                                      ; $76F7: $A6
    ld bc, $8EC0                                  ; $76F8: $01 $C0 $8E
    and [hl]                                      ; $76FB: $A6
    ld bc, $8301                                  ; $76FC: $01 $01 $83
    nop                                           ; $76FF: $00
    ld bc, $8601                                  ; $7700: $01 $01 $86
    and [hl]                                      ; $7703: $A6
    add d                                         ; $7704: $82
    and l                                         ; $7705: $A5
    ld bc, $84A7                                  ; $7706: $01 $A7 $84
    and [hl]                                      ; $7709: $A6
    ld bc, $8701                                  ; $770A: $01 $01 $87
    nop                                           ; $770D: $00
    ld bc, $8301                                  ; $770E: $01 $01 $83
    and b                                         ; $7711: $A0
    add d                                         ; $7712: $82
    ret nz                                        ; $7713: $C0

    add l                                         ; $7714: $85
    and h                                         ; $7715: $A4
    adc h                                         ; $7716: $8C
    and [hl]                                      ; $7717: $A6
    ld bc, $8EC0                                  ; $7718: $01 $C0 $8E
    and [hl]                                      ; $771B: $A6
    ld bc, $8301                                  ; $771C: $01 $01 $83
    nop                                           ; $771F: $00
    ld bc, $8501                                  ; $7720: $01 $01 $85
    and [hl]                                      ; $7723: $A6
    add e                                         ; $7724: $83
    and l                                         ; $7725: $A5
    add d                                         ; $7726: $82
    and a                                         ; $7727: $A7
    add e                                         ; $7728: $83
    and [hl]                                      ; $7729: $A6
    ld bc, $8701                                  ; $772A: $01 $01 $87
    nop                                           ; $772D: $00
    ld bc, $8301                                  ; $772E: $01 $01 $83
    and b                                         ; $7731: $A0
    add d                                         ; $7732: $82
    ret nz                                        ; $7733: $C0

    add l                                         ; $7734: $85
    and h                                         ; $7735: $A4
    adc b                                         ; $7736: $88
    and [hl]                                      ; $7737: $A6
    ld bc, $92C0                                  ; $7738: $01 $C0 $92
    and [hl]                                      ; $773B: $A6
    add l                                         ; $773C: $85
    ld bc, $A684                                  ; $773D: $01 $84 $A6
    add h                                         ; $7740: $84
    and l                                         ; $7741: $A5
    add e                                         ; $7742: $83
    and a                                         ; $7743: $A7
    add d                                         ; $7744: $82
    and [hl]                                      ; $7745: $A6
    ld bc, $8701                                  ; $7746: $01 $01 $87
    nop                                           ; $7749: $00
    ld bc, $8301                                  ; $774A: $01 $01 $83
    and b                                         ; $774D: $A0
    add d                                         ; $774E: $82
    ret nz                                        ; $774F: $C0

    add l                                         ; $7750: $85
    and h                                         ; $7751: $A4
    ld bc, $87C0                                  ; $7752: $01 $C0 $87
    and [hl]                                      ; $7755: $A6
    ld bc, $86C0                                  ; $7756: $01 $C0 $86
    and [hl]                                      ; $7759: $A6
    add l                                         ; $775A: $85
    ld bc, $A68F                                  ; $775B: $01 $8F $A6
    add h                                         ; $775E: $84
    and e                                         ; $775F: $A3
    ld bc, $84C0                                  ; $7760: $01 $C0 $84
    and a                                         ; $7763: $A7
    ld [bc], a                                    ; $7764: $02
    and [hl]                                      ; $7765: $A6
    ld bc, $0087                                  ; $7766: $01 $87 $00
    ld bc, $8301                                  ; $7769: $01 $01 $83
    and b                                         ; $776C: $A0
    add d                                         ; $776D: $82
    ret nz                                        ; $776E: $C0

    add l                                         ; $776F: $85
    and h                                         ; $7770: $A4
    ld bc, $87C0                                  ; $7771: $01 $C0 $87
    and [hl]                                      ; $7774: $A6
    ld bc, $86C0                                  ; $7775: $01 $C0 $86
    and [hl]                                      ; $7778: $A6
    ld bc, $8301                                  ; $7779: $01 $01 $83
    nop                                           ; $777C: $00
    ld bc, $9001                                  ; $777D: $01 $01 $90
    and [hl]                                      ; $7780: $A6
    add e                                         ; $7781: $83
    and e                                         ; $7782: $A3
    add h                                         ; $7783: $84
    and c                                         ; $7784: $A1
    add d                                         ; $7785: $82
    and [hl]                                      ; $7786: $A6
    adc c                                         ; $7787: $89
    ld bc, $A083                                  ; $7788: $01 $83 $A0
    add d                                         ; $778B: $82
    ret nz                                        ; $778C: $C0

    add l                                         ; $778D: $85
    and h                                         ; $778E: $A4
    ld bc, $87C0                                  ; $778F: $01 $C0 $87
    and [hl]                                      ; $7792: $A6
    ld bc, $86C0                                  ; $7793: $01 $C0 $86
    and [hl]                                      ; $7796: $A6
    ld bc, $8301                                  ; $7797: $01 $01 $83
    nop                                           ; $779A: $00
    ld bc, $9101                                  ; $779B: $01 $01 $91
    and [hl]                                      ; $779E: $A6
    add d                                         ; $779F: $82
    and e                                         ; $77A0: $A3
    add e                                         ; $77A1: $83
    and c                                         ; $77A2: $A1
    adc d                                         ; $77A3: $8A
    and [hl]                                      ; $77A4: $A6
    add l                                         ; $77A5: $85
    and b                                         ; $77A6: $A0
    add d                                         ; $77A7: $82
    ret nz                                        ; $77A8: $C0

    add l                                         ; $77A9: $85
    and h                                         ; $77AA: $A4
    ld bc, $87C0                                  ; $77AB: $01 $C0 $87
    and [hl]                                      ; $77AE: $A6
    ld bc, $86C0                                  ; $77AF: $01 $C0 $86
    and [hl]                                      ; $77B2: $A6
    ld bc, $8301                                  ; $77B3: $01 $01 $83
    nop                                           ; $77B6: $00
    ld bc, $9201                                  ; $77B7: $01 $01 $92
    and [hl]                                      ; $77BA: $A6
    inc bc                                        ; $77BB: $03
    and e                                         ; $77BC: $A3
    and c                                         ; $77BD: $A1
    and c                                         ; $77BE: $A1
    adc e                                         ; $77BF: $8B
    and [hl]                                      ; $77C0: $A6
    add l                                         ; $77C1: $85
    and b                                         ; $77C2: $A0
    add d                                         ; $77C3: $82
    ret nz                                        ; $77C4: $C0

    add l                                         ; $77C5: $85
    and h                                         ; $77C6: $A4
    ld bc, $87C0                                  ; $77C7: $01 $C0 $87
    and [hl]                                      ; $77CA: $A6
    ld bc, $86C0                                  ; $77CB: $01 $C0 $86
    and [hl]                                      ; $77CE: $A6
    ld bc, $8301                                  ; $77CF: $01 $01 $83
    nop                                           ; $77D2: $00
    ld bc, $9301                                  ; $77D3: $01 $01 $93
    and [hl]                                      ; $77D6: $A6
    ld bc, $8CA1                                  ; $77D7: $01 $A1 $8C
    and [hl]                                      ; $77DA: $A6
    add l                                         ; $77DB: $85
    and b                                         ; $77DC: $A0
    add d                                         ; $77DD: $82
    ret nz                                        ; $77DE: $C0

    add e                                         ; $77DF: $83
    and h                                         ; $77E0: $A4
    or [hl]                                       ; $77E1: $B6
    ret nz                                        ; $77E2: $C0

    add l                                         ; $77E3: $85
    and b                                         ; $77E4: $A0
    add d                                         ; $77E5: $82
    ret nz                                        ; $77E6: $C0

    add h                                         ; $77E7: $84
    and h                                         ; $77E8: $A4
    adc e                                         ; $77E9: $8B
    and d                                         ; $77EA: $A2
    ld bc, $8FA4                                  ; $77EB: $01 $A4 $8F
    and [hl]                                      ; $77EE: $A6
    ld bc, $8EC0                                  ; $77EF: $01 $C0 $8E
    and [hl]                                      ; $77F2: $A6
    ld bc, $89C0                                  ; $77F3: $01 $C0 $89
    and [hl]                                      ; $77F6: $A6
    ld bc, $85C0                                  ; $77F7: $01 $C0 $85
    and b                                         ; $77FA: $A0
    add d                                         ; $77FB: $82
    ret nz                                        ; $77FC: $C0

    add h                                         ; $77FD: $84
    and h                                         ; $77FE: $A4
    adc e                                         ; $77FF: $8B
    and d                                         ; $7800: $A2
    add d                                         ; $7801: $82
    and h                                         ; $7802: $A4
    adc [hl]                                      ; $7803: $8E
    and [hl]                                      ; $7804: $A6
    ld bc, $8EC0                                  ; $7805: $01 $C0 $8E
    and [hl]                                      ; $7808: $A6
    ld bc, $89C0                                  ; $7809: $01 $C0 $89
    and [hl]                                      ; $780C: $A6
    ld bc, $85C0                                  ; $780D: $01 $C0 $85
    and b                                         ; $7810: $A0
    add d                                         ; $7811: $82
    ret nz                                        ; $7812: $C0

    add h                                         ; $7813: $84
    and h                                         ; $7814: $A4
    adc b                                         ; $7815: $88
    and d                                         ; $7816: $A2
    ld bc, $86C0                                  ; $7817: $01 $C0 $86
    and h                                         ; $781A: $A4
    ld bc, $8BC0                                  ; $781B: $01 $C0 $8B
    and [hl]                                      ; $781E: $A6
    ld bc, $87C0                                  ; $781F: $01 $C0 $87
    and [hl]                                      ; $7822: $A6
    ld bc, $86C0                                  ; $7823: $01 $C0 $86
    and [hl]                                      ; $7826: $A6
    ld bc, $89C0                                  ; $7827: $01 $C0 $89
    and [hl]                                      ; $782A: $A6
    ld bc, $85C0                                  ; $782B: $01 $C0 $85
    and b                                         ; $782E: $A0
    add d                                         ; $782F: $82
    ret nz                                        ; $7830: $C0

    add e                                         ; $7831: $83
    and h                                         ; $7832: $A4
    adc c                                         ; $7833: $89
    and d                                         ; $7834: $A2
    ld bc, $86C0                                  ; $7835: $01 $C0 $86
    and h                                         ; $7838: $A4
    ld bc, $89C0                                  ; $7839: $01 $C0 $89
    and [hl]                                      ; $783C: $A6
    add d                                         ; $783D: $82
    ld bc, $C001                                  ; $783E: $01 $01 $C0
    add a                                         ; $7841: $87
    and [hl]                                      ; $7842: $A6
    ld bc, $86C0                                  ; $7843: $01 $C0 $86
    and [hl]                                      ; $7846: $A6
    ld bc, $89C0                                  ; $7847: $01 $C0 $89
    and [hl]                                      ; $784A: $A6
    ld bc, $85C0                                  ; $784B: $01 $C0 $85
    and b                                         ; $784E: $A0
    add d                                         ; $784F: $82
    ret nz                                        ; $7850: $C0

    add d                                         ; $7851: $82
    and h                                         ; $7852: $A4
    adc d                                         ; $7853: $8A
    and d                                         ; $7854: $A2
    ld bc, $86C0                                  ; $7855: $01 $C0 $86
    and h                                         ; $7858: $A4
    ld bc, $89C0                                  ; $7859: $01 $C0 $89
    and [hl]                                      ; $785C: $A6
    inc b                                         ; $785D: $04
    ld bc, $0000                                  ; $785E: $01 $00 $00
    ld bc, $A686                                  ; $7861: $01 $86 $A6
    ld bc, $90C0                                  ; $7864: $01 $C0 $90
    and [hl]                                      ; $7867: $A6
    ld bc, $85C0                                  ; $7868: $01 $C0 $85
    and b                                         ; $786B: $A0
    add d                                         ; $786C: $82
    ret nz                                        ; $786D: $C0

    add d                                         ; $786E: $82
    and h                                         ; $786F: $A4
    adc c                                         ; $7870: $89
    and d                                         ; $7871: $A2
    adc d                                         ; $7872: $8A
    and h                                         ; $7873: $A4
    adc b                                         ; $7874: $88
    and [hl]                                      ; $7875: $A6
    inc b                                         ; $7876: $04
    ld bc, $0000                                  ; $7877: $01 $00 $00
    ld bc, $A686                                  ; $787A: $01 $86 $A6
    ld bc, $90C0                                  ; $787D: $01 $C0 $90
    and [hl]                                      ; $7880: $A6
    ld bc, $85C0                                  ; $7881: $01 $C0 $85
    and b                                         ; $7884: $A0
    adc h                                         ; $7885: $8C
    ret nz                                        ; $7886: $C0

    adc h                                         ; $7887: $8C
    and h                                         ; $7888: $A4
    add [hl]                                      ; $7889: $86
    ret nz                                        ; $788A: $C0

    ld [bc], a                                    ; $788B: $02
    and [hl]                                      ; $788C: $A6
    ld bc, $0082                                  ; $788D: $01 $82 $00
    ld bc, $8601                                  ; $7890: $01 $01 $86
    and [hl]                                      ; $7893: $A6
    ld bc, $90C0                                  ; $7894: $01 $C0 $90
    and [hl]                                      ; $7897: $A6
    ld bc, $85C0                                  ; $7898: $01 $C0 $85
    and b                                         ; $789B: $A0
    add d                                         ; $789C: $82
    ret nz                                        ; $789D: $C0

    ld bc, $8BA0                                  ; $789E: $01 $A0 $8B
    and d                                         ; $78A1: $A2
    adc c                                         ; $78A2: $89
    ld bc, $A202                                  ; $78A3: $01 $02 $A2
    ret nz                                        ; $78A6: $C0

    add h                                         ; $78A7: $84
    and d                                         ; $78A8: $A2
    adc l                                         ; $78A9: $8D
    ret nz                                        ; $78AA: $C0

    sub b                                         ; $78AB: $90
    and [hl]                                      ; $78AC: $A6
    ld bc, $85C0                                  ; $78AD: $01 $C0 $85
    and b                                         ; $78B0: $A0
    add d                                         ; $78B1: $82
    ret nz                                        ; $78B2: $C0

    add d                                         ; $78B3: $82
    and b                                         ; $78B4: $A0
    adc d                                         ; $78B5: $8A
    and d                                         ; $78B6: $A2
    adc c                                         ; $78B7: $89
    ld bc, $A202                                  ; $78B8: $01 $02 $A2
    ret nz                                        ; $78BB: $C0

    adc b                                         ; $78BC: $88
    and d                                         ; $78BD: $A2
    ld bc, $88C0                                  ; $78BE: $01 $C0 $88
    and d                                         ; $78C1: $A2
    adc l                                         ; $78C2: $8D
    ret nz                                        ; $78C3: $C0

    add d                                         ; $78C4: $82
    and b                                         ; $78C5: $A0
    ld bc, $83A2                                  ; $78C6: $01 $A2 $83
    ret nz                                        ; $78C9: $C0

    add e                                         ; $78CA: $83
    and b                                         ; $78CB: $A0
    add d                                         ; $78CC: $82
    ret nz                                        ; $78CD: $C0

    add e                                         ; $78CE: $83
    and b                                         ; $78CF: $A0
    adc c                                         ; $78D0: $89
    and d                                         ; $78D1: $A2
    adc c                                         ; $78D2: $89
    ld bc, $A202                                  ; $78D3: $01 $02 $A2
    ret nz                                        ; $78D6: $C0

    adc b                                         ; $78D7: $88
    and d                                         ; $78D8: $A2
    ld bc, $88C0                                  ; $78D9: $01 $C0 $88
    and d                                         ; $78DC: $A2
    ld bc, $86C0                                  ; $78DD: $01 $C0 $86
    and h                                         ; $78E0: $A4
    ld bc, $84A6                                  ; $78E1: $01 $A6 $84
    and b                                         ; $78E4: $A0
    inc bc                                        ; $78E5: $03
    ret nz                                        ; $78E6: $C0

    and b                                         ; $78E7: $A0
    and b                                         ; $78E8: $A0
    add h                                         ; $78E9: $84
    and d                                         ; $78EA: $A2
    add e                                         ; $78EB: $83
    and b                                         ; $78EC: $A0
    add d                                         ; $78ED: $82
    ret nz                                        ; $78EE: $C0

    add h                                         ; $78EF: $84
    and b                                         ; $78F0: $A0
    adc b                                         ; $78F1: $88
    and d                                         ; $78F2: $A2
    add e                                         ; $78F3: $83
    ld bc, $0083                                  ; $78F4: $01 $83 $00
    add e                                         ; $78F7: $83
    ld bc, $A202                                  ; $78F8: $01 $02 $A2
    ret nz                                        ; $78FB: $C0

    sub c                                         ; $78FC: $91
    and d                                         ; $78FD: $A2
    ld bc, $86C0                                  ; $78FE: $01 $C0 $86
    and h                                         ; $7901: $A4
    ld bc, $84A6                                  ; $7902: $01 $A6 $84
    and b                                         ; $7905: $A0
    inc bc                                        ; $7906: $03
    ret nz                                        ; $7907: $C0

    and b                                         ; $7908: $A0
    and b                                         ; $7909: $A0
    add l                                         ; $790A: $85
    and d                                         ; $790B: $A2
    add d                                         ; $790C: $82
    and b                                         ; $790D: $A0
    add d                                         ; $790E: $82
    ret nz                                        ; $790F: $C0

    add l                                         ; $7910: $85
    and b                                         ; $7911: $A0
    add a                                         ; $7912: $87
    and d                                         ; $7913: $A2
    add e                                         ; $7914: $83
    ld bc, $0083                                  ; $7915: $01 $83 $00
    add e                                         ; $7918: $83
    ld bc, $A202                                  ; $7919: $01 $02 $A2
    ret nz                                        ; $791C: $C0

    sub c                                         ; $791D: $91
    and d                                         ; $791E: $A2
    ld bc, $86C0                                  ; $791F: $01 $C0 $86
    and h                                         ; $7922: $A4
    ld bc, $84A6                                  ; $7923: $01 $A6 $84
    and b                                         ; $7926: $A0
    inc bc                                        ; $7927: $03
    ret nz                                        ; $7928: $C0

    and b                                         ; $7929: $A0
    and b                                         ; $792A: $A0
    add [hl]                                      ; $792B: $86
    and d                                         ; $792C: $A2
    inc bc                                        ; $792D: $03
    and b                                         ; $792E: $A0
    ret nz                                        ; $792F: $C0

    ret nz                                        ; $7930: $C0

    add [hl]                                      ; $7931: $86
    and b                                         ; $7932: $A0
    add [hl]                                      ; $7933: $86
    and d                                         ; $7934: $A2
    add e                                         ; $7935: $83
    ld bc, $0083                                  ; $7936: $01 $83 $00
    add e                                         ; $7939: $83
    ld bc, $A293                                  ; $793A: $01 $93 $A2
    ld bc, $86C0                                  ; $793D: $01 $C0 $86
    and h                                         ; $7940: $A4
    add l                                         ; $7941: $85
    and b                                         ; $7942: $A0
    inc bc                                        ; $7943: $03
    ret nz                                        ; $7944: $C0

    and b                                         ; $7945: $A0
    and b                                         ; $7946: $A0
    add a                                         ; $7947: $87
    and d                                         ; $7948: $A2
    add d                                         ; $7949: $82
    ret nz                                        ; $794A: $C0

    add a                                         ; $794B: $87
    and b                                         ; $794C: $A0
    add l                                         ; $794D: $85
    and d                                         ; $794E: $A2
    adc c                                         ; $794F: $89
    ld bc, $A293                                  ; $7950: $01 $93 $A2
    ld bc, $86C0                                  ; $7953: $01 $C0 $86
    and h                                         ; $7956: $A4
    add l                                         ; $7957: $85
    and b                                         ; $7958: $A0
    inc bc                                        ; $7959: $03
    ret nz                                        ; $795A: $C0

    and b                                         ; $795B: $A0
    and b                                         ; $795C: $A0
    add a                                         ; $795D: $87
    and d                                         ; $795E: $A2
    add d                                         ; $795F: $82
    ret nz                                        ; $7960: $C0

    adc b                                         ; $7961: $88
    and b                                         ; $7962: $A0
    add h                                         ; $7963: $84
    and d                                         ; $7964: $A2
    adc c                                         ; $7965: $89
    ld bc, $A28D                                  ; $7966: $01 $8D $A2
    add [hl]                                      ; $7969: $86
    ld bc, $C001                                  ; $796A: $01 $01 $C0
    add [hl]                                      ; $796D: $86
    and h                                         ; $796E: $A4
    add l                                         ; $796F: $85
    and b                                         ; $7970: $A0
    inc bc                                        ; $7971: $03
    ret nz                                        ; $7972: $C0

    and b                                         ; $7973: $A0
    and b                                         ; $7974: $A0
    add a                                         ; $7975: $87
    and d                                         ; $7976: $A2
    add d                                         ; $7977: $82
    ret nz                                        ; $7978: $C0

    adc c                                         ; $7979: $89
    and b                                         ; $797A: $A0
    add e                                         ; $797B: $83
    and d                                         ; $797C: $A2
    adc c                                         ; $797D: $89
    ld bc, $A28D                                  ; $797E: $01 $8D $A2
    ld bc, $8501                                  ; $7981: $01 $01 $85
    nop                                           ; $7984: $00
    ld bc, $86C0                                  ; $7985: $01 $C0 $86
    and h                                         ; $7988: $A4
    add l                                         ; $7989: $85
    and b                                         ; $798A: $A0
    ld bc, $83C0                                  ; $798B: $01 $C0 $83
    and b                                         ; $798E: $A0
    adc b                                         ; $798F: $88
    ret nz                                        ; $7990: $C0

    adc d                                         ; $7991: $8A
    and b                                         ; $7992: $A0
    add d                                         ; $7993: $82
    and d                                         ; $7994: $A2
    adc c                                         ; $7995: $89
    ret nz                                        ; $7996: $C0

    adc l                                         ; $7997: $8D
    and d                                         ; $7998: $A2
    ld bc, $8501                                  ; $7999: $01 $01 $85
    nop                                           ; $799C: $00
    ld bc, $86C0                                  ; $799D: $01 $C0 $86
    and h                                         ; $79A0: $A4
    add l                                         ; $79A1: $85
    and b                                         ; $79A2: $A0
    ld bc, $84C0                                  ; $79A3: $01 $C0 $84
    and b                                         ; $79A6: $A0
    add e                                         ; $79A7: $83
    and [hl]                                      ; $79A8: $A6
    add d                                         ; $79A9: $82
    and b                                         ; $79AA: $A0
    add d                                         ; $79AB: $82
    ret nz                                        ; $79AC: $C0

    adc e                                         ; $79AD: $8B
    and b                                         ; $79AE: $A0
    ld bc, $89A2                                  ; $79AF: $01 $A2 $89
    ret nz                                        ; $79B2: $C0

    adc l                                         ; $79B3: $8D
    and d                                         ; $79B4: $A2
    ld bc, $8501                                  ; $79B5: $01 $01 $85
    nop                                           ; $79B8: $00
    ld bc, $86C0                                  ; $79B9: $01 $C0 $86
    and h                                         ; $79BC: $A4
    add l                                         ; $79BD: $85
    and b                                         ; $79BE: $A0
    ld bc, $89C0                                  ; $79BF: $01 $C0 $89
    and b                                         ; $79C2: $A0
    add d                                         ; $79C3: $82
    ret nz                                        ; $79C4: $C0

    adc b                                         ; $79C5: $88
    and b                                         ; $79C6: $A0
    sbc e                                         ; $79C7: $9B
    ret nz                                        ; $79C8: $C0

    add h                                         ; $79C9: $84
    nop                                           ; $79CA: $00
    ld [bc], a                                    ; $79CB: $02
    pop bc                                        ; $79CC: $C1
    ret nz                                        ; $79CD: $C0

    add [hl]                                      ; $79CE: $86
    and h                                         ; $79CF: $A4
    add l                                         ; $79D0: $85
    and b                                         ; $79D1: $A0
    ld bc, $89C0                                  ; $79D2: $01 $C0 $89
    and b                                         ; $79D5: $A0
    add d                                         ; $79D6: $82
    ret nz                                        ; $79D7: $C0

    add a                                         ; $79D8: $87
    and b                                         ; $79D9: $A0
    sub e                                         ; $79DA: $93
    and [hl]                                      ; $79DB: $A6
    adc b                                         ; $79DC: $88
    and d                                         ; $79DD: $A2
    ld bc, $8501                                  ; $79DE: $01 $01 $85
    nop                                           ; $79E1: $00
    ld bc, $86C0                                  ; $79E2: $01 $C0 $86
    and h                                         ; $79E5: $A4
    add l                                         ; $79E6: $85
    and b                                         ; $79E7: $A0
    ld bc, $89C0                                  ; $79E8: $01 $C0 $89
    and b                                         ; $79EB: $A0
    add d                                         ; $79EC: $82
    ret nz                                        ; $79ED: $C0

    add [hl]                                      ; $79EE: $86
    and b                                         ; $79EF: $A0
    sub h                                         ; $79F0: $94
    and [hl]                                      ; $79F1: $A6
    adc b                                         ; $79F2: $88
    and d                                         ; $79F3: $A2
    ld bc, $8501                                  ; $79F4: $01 $01 $85
    nop                                           ; $79F7: $00
    ld bc, $86C0                                  ; $79F8: $01 $C0 $86
    and h                                         ; $79FB: $A4
    add l                                         ; $79FC: $85
    and b                                         ; $79FD: $A0
    ld bc, $89C0                                  ; $79FE: $01 $C0 $89
    and b                                         ; $7A01: $A0
    add d                                         ; $7A02: $82
    ret nz                                        ; $7A03: $C0

    add l                                         ; $7A04: $85
    and b                                         ; $7A05: $A0
    sub l                                         ; $7A06: $95
    and [hl]                                      ; $7A07: $A6
    adc b                                         ; $7A08: $88
    and d                                         ; $7A09: $A2
    add [hl]                                      ; $7A0A: $86
    ld bc, $C001                                  ; $7A0B: $01 $01 $C0
    add [hl]                                      ; $7A0E: $86
    and h                                         ; $7A0F: $A4
    add l                                         ; $7A10: $85
    and b                                         ; $7A11: $A0
    add h                                         ; $7A12: $84
    ret nz                                        ; $7A13: $C0

    add [hl]                                      ; $7A14: $86
    and b                                         ; $7A15: $A0
    add d                                         ; $7A16: $82
    ret nz                                        ; $7A17: $C0

    add h                                         ; $7A18: $84
    and b                                         ; $7A19: $A0
    sub [hl]                                      ; $7A1A: $96
    and [hl]                                      ; $7A1B: $A6
    adc [hl]                                      ; $7A1C: $8E
    and d                                         ; $7A1D: $A2
    ld bc, $83C0                                  ; $7A1E: $01 $C0 $83
    and h                                         ; $7A21: $A4
    add e                                         ; $7A22: $83
    and [hl]                                      ; $7A23: $A6
    adc b                                         ; $7A24: $88
    and b                                         ; $7A25: $A0
    add e                                         ; $7A26: $83
    ret nz                                        ; $7A27: $C0

    add h                                         ; $7A28: $84
    and b                                         ; $7A29: $A0
    add d                                         ; $7A2A: $82
    ret nz                                        ; $7A2B: $C0

    add e                                         ; $7A2C: $83
    and b                                         ; $7A2D: $A0
    sub a                                         ; $7A2E: $97
    and [hl]                                      ; $7A2F: $A6
    adc [hl]                                      ; $7A30: $8E
    and d                                         ; $7A31: $A2
    ld bc, $83C0                                  ; $7A32: $01 $C0 $83
    and h                                         ; $7A35: $A4
    add e                                         ; $7A36: $83
    and [hl]                                      ; $7A37: $A6
    adc d                                         ; $7A38: $8A
    and b                                         ; $7A39: $A0
    ld bc, $84C0                                  ; $7A3A: $01 $C0 $84
    and b                                         ; $7A3D: $A0
    add d                                         ; $7A3E: $82
    ret nz                                        ; $7A3F: $C0

    add d                                         ; $7A40: $82
    and b                                         ; $7A41: $A0
    sbc b                                         ; $7A42: $98
    and [hl]                                      ; $7A43: $A6
    add a                                         ; $7A44: $87
    and d                                         ; $7A45: $A2
    adc b                                         ; $7A46: $88
    ret nz                                        ; $7A47: $C0

    add e                                         ; $7A48: $83
    and h                                         ; $7A49: $A4
    add e                                         ; $7A4A: $83
    and [hl]                                      ; $7A4B: $A6
    adc d                                         ; $7A4C: $8A
    and b                                         ; $7A4D: $A0
    ld bc, $84C0                                  ; $7A4E: $01 $C0 $84
    and b                                         ; $7A51: $A0
    add d                                         ; $7A52: $82
    ret nz                                        ; $7A53: $C0

    ld bc, $97A0                                  ; $7A54: $01 $A0 $97
    and [hl]                                      ; $7A57: $A6
    add e                                         ; $7A58: $83
    and b                                         ; $7A59: $A0
    add a                                         ; $7A5A: $87
    ret nz                                        ; $7A5B: $C0

    add [hl]                                      ; $7A5C: $86
    and b                                         ; $7A5D: $A0
    ld bc, $83C0                                  ; $7A5E: $01 $C0 $83
    and h                                         ; $7A61: $A4
    adc c                                         ; $7A62: $89
    and [hl]                                      ; $7A63: $A6
    add h                                         ; $7A64: $84
    and b                                         ; $7A65: $A0
    ld bc, $84C0                                  ; $7A66: $01 $C0 $84
    and b                                         ; $7A69: $A0
    sbc b                                         ; $7A6A: $98
    ret nz                                        ; $7A6B: $C0

    add l                                         ; $7A6C: $85
    and b                                         ; $7A6D: $A0
    ld bc, $86C0                                  ; $7A6E: $01 $C0 $86
    and [hl]                                      ; $7A71: $A6
    add [hl]                                      ; $7A72: $86
    and b                                         ; $7A73: $A0
    ld bc, $83C0                                  ; $7A74: $01 $C0 $83
    and h                                         ; $7A77: $A4
    adc c                                         ; $7A78: $89
    and [hl]                                      ; $7A79: $A6
    add h                                         ; $7A7A: $84
    and b                                         ; $7A7B: $A0
    ld bc, $84C0                                  ; $7A7C: $01 $C0 $84
    and b                                         ; $7A7F: $A0
    add d                                         ; $7A80: $82
    ret nz                                        ; $7A81: $C0

    add e                                         ; $7A82: $83
    and b                                         ; $7A83: $A0
    sub d                                         ; $7A84: $92
    and d                                         ; $7A85: $A2
    ld bc, $85C0                                  ; $7A86: $01 $C0 $85
    and b                                         ; $7A89: $A0
    ld bc, $86C0                                  ; $7A8A: $01 $C0 $86
    and [hl]                                      ; $7A8D: $A6
    add [hl]                                      ; $7A8E: $86
    and b                                         ; $7A8F: $A0
    ld bc, $83C0                                  ; $7A90: $01 $C0 $83
    and h                                         ; $7A93: $A4
    adc c                                         ; $7A94: $89
    and [hl]                                      ; $7A95: $A6
    add h                                         ; $7A96: $84
    and b                                         ; $7A97: $A0
    add e                                         ; $7A98: $83
    ret nz                                        ; $7A99: $C0

    add d                                         ; $7A9A: $82
    and b                                         ; $7A9B: $A0
    add d                                         ; $7A9C: $82
    ret nz                                        ; $7A9D: $C0

    add e                                         ; $7A9E: $83
    and b                                         ; $7A9F: $A0
    sub d                                         ; $7AA0: $92
    and d                                         ; $7AA1: $A2
    ld bc, $85C0                                  ; $7AA2: $01 $C0 $85
    and b                                         ; $7AA5: $A0
    ld bc, $86C0                                  ; $7AA6: $01 $C0 $86
    and [hl]                                      ; $7AA9: $A6
    add [hl]                                      ; $7AAA: $86
    and b                                         ; $7AAB: $A0
    ld bc, $8AC0                                  ; $7AAC: $01 $C0 $8A
    and [hl]                                      ; $7AAF: $A6
    add d                                         ; $7AB0: $82
    ret nz                                        ; $7AB1: $C0

    add h                                         ; $7AB2: $84
    and b                                         ; $7AB3: $A0
    ld bc, $84C0                                  ; $7AB4: $01 $C0 $84
    and b                                         ; $7AB7: $A0
    add d                                         ; $7AB8: $82
    ret nz                                        ; $7AB9: $C0

    add e                                         ; $7ABA: $83
    and b                                         ; $7ABB: $A0
    sub b                                         ; $7ABC: $90
    and d                                         ; $7ABD: $A2
    add d                                         ; $7ABE: $82
    and h                                         ; $7ABF: $A4
    ld bc, $85C0                                  ; $7AC0: $01 $C0 $85
    and b                                         ; $7AC3: $A0
    ld [bc], a                                    ; $7AC4: $02
    ret nz                                        ; $7AC5: $C0

    and h                                         ; $7AC6: $A4
    add l                                         ; $7AC7: $85
    and [hl]                                      ; $7AC8: $A6
    add l                                         ; $7AC9: $85
    and b                                         ; $7ACA: $A0
    add d                                         ; $7ACB: $82
    ret nz                                        ; $7ACC: $C0

    add e                                         ; $7ACD: $83
    and h                                         ; $7ACE: $A4
    adc b                                         ; $7ACF: $88
    ret nz                                        ; $7AD0: $C0

    add l                                         ; $7AD1: $85
    and b                                         ; $7AD2: $A0
    ld bc, $84C0                                  ; $7AD3: $01 $C0 $84
    and b                                         ; $7AD6: $A0
    add d                                         ; $7AD7: $82
    ret nz                                        ; $7AD8: $C0

    add e                                         ; $7AD9: $83
    and b                                         ; $7ADA: $A0
    sub b                                         ; $7ADB: $90
    and d                                         ; $7ADC: $A2
    add d                                         ; $7ADD: $82
    and h                                         ; $7ADE: $A4
    ld bc, $83C0                                  ; $7ADF: $01 $C0 $83
    and b                                         ; $7AE2: $A0
    add e                                         ; $7AE3: $83
    ret nz                                        ; $7AE4: $C0

    ld bc, $85A4                                  ; $7AE5: $01 $A4 $85
    and [hl]                                      ; $7AE8: $A6
    add h                                         ; $7AE9: $84
    and b                                         ; $7AEA: $A0
    add d                                         ; $7AEB: $82
    ret nz                                        ; $7AEC: $C0

    add h                                         ; $7AED: $84
    and h                                         ; $7AEE: $A4
    inc bc                                        ; $7AEF: $03
    ret nz                                        ; $7AF0: $C0

    and b                                         ; $7AF1: $A0
    and b                                         ; $7AF2: $A0
    add l                                         ; $7AF3: $85
    and d                                         ; $7AF4: $A2
    add l                                         ; $7AF5: $85
    and b                                         ; $7AF6: $A0
    ld bc, $84C0                                  ; $7AF7: $01 $C0 $84
    and b                                         ; $7AFA: $A0
    add d                                         ; $7AFB: $82
    ret nz                                        ; $7AFC: $C0

    add e                                         ; $7AFD: $83
    and b                                         ; $7AFE: $A0
    sub b                                         ; $7AFF: $90
    and d                                         ; $7B00: $A2
    add d                                         ; $7B01: $82
    and h                                         ; $7B02: $A4
    ld bc, $83C0                                  ; $7B03: $01 $C0 $83
    and b                                         ; $7B06: $A0
    ld bc, $83C0                                  ; $7B07: $01 $C0 $83
    and h                                         ; $7B0A: $A4
    add l                                         ; $7B0B: $85
    and [hl]                                      ; $7B0C: $A6
    add e                                         ; $7B0D: $83
    and b                                         ; $7B0E: $A0
    add d                                         ; $7B0F: $82
    ret nz                                        ; $7B10: $C0

    add l                                         ; $7B11: $85
    and h                                         ; $7B12: $A4
    inc bc                                        ; $7B13: $03
    ret nz                                        ; $7B14: $C0

    and b                                         ; $7B15: $A0
    and b                                         ; $7B16: $A0
    adc d                                         ; $7B17: $8A
    and d                                         ; $7B18: $A2
    ld bc, $84C0                                  ; $7B19: $01 $C0 $84
    and b                                         ; $7B1C: $A0
    add d                                         ; $7B1D: $82
    ret nz                                        ; $7B1E: $C0

    add h                                         ; $7B1F: $84
    and b                                         ; $7B20: $A0
    adc l                                         ; $7B21: $8D
    ret nz                                        ; $7B22: $C0

    add h                                         ; $7B23: $84
    and h                                         ; $7B24: $A4
    ld bc, $83C0                                  ; $7B25: $01 $C0 $83
    and b                                         ; $7B28: $A0
    ld bc, $83C0                                  ; $7B29: $01 $C0 $83
    and h                                         ; $7B2C: $A4
    add h                                         ; $7B2D: $84
    and [hl]                                      ; $7B2E: $A6
    add h                                         ; $7B2F: $84
    and b                                         ; $7B30: $A0
    ld [bc], a                                    ; $7B31: $02
    ret nz                                        ; $7B32: $C0

    and [hl]                                      ; $7B33: $A6
    add l                                         ; $7B34: $85
    and h                                         ; $7B35: $A4
    inc bc                                        ; $7B36: $03
    ret nz                                        ; $7B37: $C0

    and b                                         ; $7B38: $A0
    and b                                         ; $7B39: $A0
    adc d                                         ; $7B3A: $8A
    and d                                         ; $7B3B: $A2
    ld bc, $84C0                                  ; $7B3C: $01 $C0 $84
    and b                                         ; $7B3F: $A0
    add d                                         ; $7B40: $82
    ret nz                                        ; $7B41: $C0

    add h                                         ; $7B42: $84
    and b                                         ; $7B43: $A0
    ld bc, $8DC0                                  ; $7B44: $01 $C0 $8D
    and [hl]                                      ; $7B47: $A6
    add e                                         ; $7B48: $83
    and h                                         ; $7B49: $A4
    ld bc, $83C0                                  ; $7B4A: $01 $C0 $83
    and b                                         ; $7B4D: $A0
    ld bc, $83C0                                  ; $7B4E: $01 $C0 $83
    and h                                         ; $7B51: $A4
    add e                                         ; $7B52: $83
    and [hl]                                      ; $7B53: $A6
    add l                                         ; $7B54: $85
    and b                                         ; $7B55: $A0
    ld [bc], a                                    ; $7B56: $02
    ret nz                                        ; $7B57: $C0

    and [hl]                                      ; $7B58: $A6
    add l                                         ; $7B59: $85
    and h                                         ; $7B5A: $A4
    inc bc                                        ; $7B5B: $03
    ret nz                                        ; $7B5C: $C0

    and b                                         ; $7B5D: $A0
    and b                                         ; $7B5E: $A0
    adc d                                         ; $7B5F: $8A
    and d                                         ; $7B60: $A2
    inc bc                                        ; $7B61: $03
    ret nz                                        ; $7B62: $C0

    and b                                         ; $7B63: $A0
    and b                                         ; $7B64: $A0
    add h                                         ; $7B65: $84
    ret nz                                        ; $7B66: $C0

    add h                                         ; $7B67: $84
    and b                                         ; $7B68: $A0
    ld bc, $8DC0                                  ; $7B69: $01 $C0 $8D
    and [hl]                                      ; $7B6C: $A6
    add e                                         ; $7B6D: $83
    and h                                         ; $7B6E: $A4
    ld bc, $83C0                                  ; $7B6F: $01 $C0 $83
    and b                                         ; $7B72: $A0
    ld bc, $86C0                                  ; $7B73: $01 $C0 $86
    and h                                         ; $7B76: $A4
    add d                                         ; $7B77: $82
    and [hl]                                      ; $7B78: $A6
    add d                                         ; $7B79: $82
    and b                                         ; $7B7A: $A0
    add e                                         ; $7B7B: $83
    and [hl]                                      ; $7B7C: $A6
    add l                                         ; $7B7D: $85
    and h                                         ; $7B7E: $A4
    inc bc                                        ; $7B7F: $03
    ret nz                                        ; $7B80: $C0

    and b                                         ; $7B81: $A0
    and b                                         ; $7B82: $A0
    adc d                                         ; $7B83: $8A
    and d                                         ; $7B84: $A2
    ld bc, $84C0                                  ; $7B85: $01 $C0 $84
    and b                                         ; $7B88: $A0
    add d                                         ; $7B89: $82
    ret nz                                        ; $7B8A: $C0

    add h                                         ; $7B8B: $84
    and b                                         ; $7B8C: $A0
    ld [bc], a                                    ; $7B8D: $02
    ret nz                                        ; $7B8E: $C0

    and h                                         ; $7B8F: $A4
    adc l                                         ; $7B90: $8D
    and [hl]                                      ; $7B91: $A6
    add d                                         ; $7B92: $82
    and h                                         ; $7B93: $A4
    ld bc, $83C0                                  ; $7B94: $01 $C0 $83
    and b                                         ; $7B97: $A0
    ld bc, $85C0                                  ; $7B98: $01 $C0 $85
    and h                                         ; $7B9B: $A4
    inc bc                                        ; $7B9C: $03
    ret nz                                        ; $7B9D: $C0

    and [hl]                                      ; $7B9E: $A6
    and [hl]                                      ; $7B9F: $A6
    add d                                         ; $7BA0: $82
    and b                                         ; $7BA1: $A0
    adc b                                         ; $7BA2: $88
    and [hl]                                      ; $7BA3: $A6
    inc bc                                        ; $7BA4: $03
    ret nz                                        ; $7BA5: $C0

    and b                                         ; $7BA6: $A0
    and b                                         ; $7BA7: $A0
    adc e                                         ; $7BA8: $8B
    ret nz                                        ; $7BA9: $C0

    add h                                         ; $7BAA: $84
    and b                                         ; $7BAB: $A0
    add d                                         ; $7BAC: $82
    ret nz                                        ; $7BAD: $C0

    add h                                         ; $7BAE: $84
    and b                                         ; $7BAF: $A0
    inc bc                                        ; $7BB0: $03
    ret nz                                        ; $7BB1: $C0

    and h                                         ; $7BB2: $A4
    and h                                         ; $7BB3: $A4
    add d                                         ; $7BB4: $82
    and [hl]                                      ; $7BB5: $A6
    adc l                                         ; $7BB6: $8D
    ret nz                                        ; $7BB7: $C0

    add e                                         ; $7BB8: $83
    and b                                         ; $7BB9: $A0
    ld bc, $85C0                                  ; $7BBA: $01 $C0 $85
    and h                                         ; $7BBD: $A4
    inc bc                                        ; $7BBE: $03
    ret nz                                        ; $7BBF: $C0

    and [hl]                                      ; $7BC0: $A6
    and [hl]                                      ; $7BC1: $A6
    add d                                         ; $7BC2: $82
    and b                                         ; $7BC3: $A0
    add e                                         ; $7BC4: $83
    and [hl]                                      ; $7BC5: $A6
    add l                                         ; $7BC6: $85
    and b                                         ; $7BC7: $A0
    inc b                                         ; $7BC8: $04
    ret nz                                        ; $7BC9: $C0

    and b                                         ; $7BCA: $A0
    and b                                         ; $7BCB: $A0
    ret nz                                        ; $7BCC: $C0

    adc e                                         ; $7BCD: $8B
    and [hl]                                      ; $7BCE: $A6
    add e                                         ; $7BCF: $83
    and b                                         ; $7BD0: $A0
    add d                                         ; $7BD1: $82
    ret nz                                        ; $7BD2: $C0

    add h                                         ; $7BD3: $84
    and b                                         ; $7BD4: $A0
    ld bc, $84C0                                  ; $7BD5: $01 $C0 $84
    and h                                         ; $7BD8: $A4
    adc l                                         ; $7BD9: $8D
    and d                                         ; $7BDA: $A2
    add e                                         ; $7BDB: $83
    and b                                         ; $7BDC: $A0
    ld bc, $85C0                                  ; $7BDD: $01 $C0 $85
    and h                                         ; $7BE0: $A4
    ld bc, $85C0                                  ; $7BE1: $01 $C0 $85
    and b                                         ; $7BE4: $A0
    ld [bc], a                                    ; $7BE5: $02
    ret nz                                        ; $7BE6: $C0

    and [hl]                                      ; $7BE7: $A6
    add l                                         ; $7BE8: $85
    and b                                         ; $7BE9: $A0
    inc bc                                        ; $7BEA: $03
    ret nz                                        ; $7BEB: $C0

    and b                                         ; $7BEC: $A0
    and h                                         ; $7BED: $A4
    add h                                         ; $7BEE: $84
    and [hl]                                      ; $7BEF: $A6
    ld bc, $88C0                                  ; $7BF0: $01 $C0 $88
    and [hl]                                      ; $7BF3: $A6
    add d                                         ; $7BF4: $82
    and b                                         ; $7BF5: $A0
    add d                                         ; $7BF6: $82
    ret nz                                        ; $7BF7: $C0

    add h                                         ; $7BF8: $84
    and b                                         ; $7BF9: $A0
    ld bc, $83C0                                  ; $7BFA: $01 $C0 $83
    and h                                         ; $7BFD: $A4
    adc a                                         ; $7BFE: $8F
    and d                                         ; $7BFF: $A2
    add d                                         ; $7C00: $82
    and b                                         ; $7C01: $A0
    ld bc, $85C0                                  ; $7C02: $01 $C0 $85
    and h                                         ; $7C05: $A4
    ld bc, $85C0                                  ; $7C06: $01 $C0 $85
    and b                                         ; $7C09: $A0
    ld [bc], a                                    ; $7C0A: $02
    ret nz                                        ; $7C0B: $C0

    and [hl]                                      ; $7C0C: $A6
    add l                                         ; $7C0D: $85
    and b                                         ; $7C0E: $A0
    ld [bc], a                                    ; $7C0F: $02
    ret nz                                        ; $7C10: $C0

    and h                                         ; $7C11: $A4
    add l                                         ; $7C12: $85
    and [hl]                                      ; $7C13: $A6
    ld bc, $88C0                                  ; $7C14: $01 $C0 $88
    and [hl]                                      ; $7C17: $A6
    add d                                         ; $7C18: $82
    and b                                         ; $7C19: $A0
    add d                                         ; $7C1A: $82
    ret nz                                        ; $7C1B: $C0

    add h                                         ; $7C1C: $84
    and b                                         ; $7C1D: $A0
    inc bc                                        ; $7C1E: $03
    ret nz                                        ; $7C1F: $C0

    and h                                         ; $7C20: $A4
    and h                                         ; $7C21: $A4
    sub c                                         ; $7C22: $91
    and d                                         ; $7C23: $A2
    ld [bc], a                                    ; $7C24: $02
    and b                                         ; $7C25: $A0
    ret nz                                        ; $7C26: $C0

    add l                                         ; $7C27: $85
    and h                                         ; $7C28: $A4
    ld bc, $85C0                                  ; $7C29: $01 $C0 $85
    and b                                         ; $7C2C: $A0
    add d                                         ; $7C2D: $82
    ret nz                                        ; $7C2E: $C0

    add l                                         ; $7C2F: $85
    and b                                         ; $7C30: $A0
    add h                                         ; $7C31: $84
    and [hl]                                      ; $7C32: $A6
    add e                                         ; $7C33: $83
    and h                                         ; $7C34: $A4
    ld bc, $87C0                                  ; $7C35: $01 $C0 $87
    and [hl]                                      ; $7C38: $A6
    add e                                         ; $7C39: $83
    and b                                         ; $7C3A: $A0
    add d                                         ; $7C3B: $82
    ret nz                                        ; $7C3C: $C0

    add h                                         ; $7C3D: $84
    and b                                         ; $7C3E: $A0
    ld [bc], a                                    ; $7C3F: $02
    ret nz                                        ; $7C40: $C0

    and h                                         ; $7C41: $A4
    sub e                                         ; $7C42: $93
    and d                                         ; $7C43: $A2
    ld bc, $85C0                                  ; $7C44: $01 $C0 $85
    and h                                         ; $7C47: $A4
    ld bc, $86C0                                  ; $7C48: $01 $C0 $86
    and b                                         ; $7C4B: $A0
    add d                                         ; $7C4C: $82
    ret nz                                        ; $7C4D: $C0

    adc b                                         ; $7C4E: $88
    and [hl]                                      ; $7C4F: $A6
    add e                                         ; $7C50: $83
    and h                                         ; $7C51: $A4
    add [hl]                                      ; $7C52: $86
    and [hl]                                      ; $7C53: $A6
    ld bc, $84C0                                  ; $7C54: $01 $C0 $84
    and b                                         ; $7C57: $A0
    add d                                         ; $7C58: $82
    ret nz                                        ; $7C59: $C0

    add h                                         ; $7C5A: $84
    and b                                         ; $7C5B: $A0
    sub [hl]                                      ; $7C5C: $96
    ret nz                                        ; $7C5D: $C0

    add l                                         ; $7C5E: $85
    and h                                         ; $7C5F: $A4
    ld bc, $87C0                                  ; $7C60: $01 $C0 $87
    and b                                         ; $7C63: $A0
    ld bc, $87C0                                  ; $7C64: $01 $C0 $87
    and [hl]                                      ; $7C67: $A6
    ld bc, $83C0                                  ; $7C68: $01 $C0 $83
    and h                                         ; $7C6B: $A4
    add a                                         ; $7C6C: $87
    ret nz                                        ; $7C6D: $C0

    add h                                         ; $7C6E: $84
    and b                                         ; $7C6F: $A0
    add d                                         ; $7C70: $82
    ret nz                                        ; $7C71: $C0

    add e                                         ; $7C72: $83
    and b                                         ; $7C73: $A0
    sub [hl]                                      ; $7C74: $96
    and [hl]                                      ; $7C75: $A6
    ld bc, $85C0                                  ; $7C76: $01 $C0 $85
    and h                                         ; $7C79: $A4
    ld bc, $88C0                                  ; $7C7A: $01 $C0 $88
    and b                                         ; $7C7D: $A0
    add d                                         ; $7C7E: $82
    ret nz                                        ; $7C7F: $C0

    add l                                         ; $7C80: $85
    and [hl]                                      ; $7C81: $A6
    ld bc, $83C0                                  ; $7C82: $01 $C0 $83
    and h                                         ; $7C85: $A4
    add h                                         ; $7C86: $84
    and [hl]                                      ; $7C87: $A6
    add d                                         ; $7C88: $82
    and b                                         ; $7C89: $A0
    ld bc, $84C0                                  ; $7C8A: $01 $C0 $84
    and b                                         ; $7C8D: $A0
    add d                                         ; $7C8E: $82
    ret nz                                        ; $7C8F: $C0

    add e                                         ; $7C90: $83
    and b                                         ; $7C91: $A0
    sub [hl]                                      ; $7C92: $96
    and [hl]                                      ; $7C93: $A6
    ld bc, $85C0                                  ; $7C94: $01 $C0 $85
    and h                                         ; $7C97: $A4
    ld bc, $89C0                                  ; $7C98: $01 $C0 $89
    and b                                         ; $7C9B: $A0
    add a                                         ; $7C9C: $87
    ret nz                                        ; $7C9D: $C0

    add e                                         ; $7C9E: $83
    and h                                         ; $7C9F: $A4
    add e                                         ; $7CA0: $83
    and [hl]                                      ; $7CA1: $A6
    add e                                         ; $7CA2: $83
    and b                                         ; $7CA3: $A0
    ld bc, $84C0                                  ; $7CA4: $01 $C0 $84
    and b                                         ; $7CA7: $A0
    add d                                         ; $7CA8: $82
    ret nz                                        ; $7CA9: $C0

    add e                                         ; $7CAA: $83
    and b                                         ; $7CAB: $A0
    sub [hl]                                      ; $7CAC: $96
    and [hl]                                      ; $7CAD: $A6
    ld bc, $84C0                                  ; $7CAE: $01 $C0 $84
    and h                                         ; $7CB1: $A4
    add d                                         ; $7CB2: $82
    ret nz                                        ; $7CB3: $C0

    adc c                                         ; $7CB4: $89
    and b                                         ; $7CB5: $A0
    add [hl]                                      ; $7CB6: $86
    and [hl]                                      ; $7CB7: $A6
    ld bc, $83C0                                  ; $7CB8: $01 $C0 $83
    and h                                         ; $7CBB: $A4
    add e                                         ; $7CBC: $83
    and [hl]                                      ; $7CBD: $A6
    add e                                         ; $7CBE: $83
    and b                                         ; $7CBF: $A0
    ld bc, $84C0                                  ; $7CC0: $01 $C0 $84
    and b                                         ; $7CC3: $A0
    add d                                         ; $7CC4: $82
    ret nz                                        ; $7CC5: $C0

    add e                                         ; $7CC6: $83
    and b                                         ; $7CC7: $A0
    sbc b                                         ; $7CC8: $98
    and [hl]                                      ; $7CC9: $A6
    add e                                         ; $7CCA: $83
    and h                                         ; $7CCB: $A4
    ld bc, $90C0                                  ; $7CCC: $01 $C0 $90
    and [hl]                                      ; $7CCF: $A6
    ld bc, $83C0                                  ; $7CD0: $01 $C0 $83
    and h                                         ; $7CD3: $A4
    add e                                         ; $7CD4: $83
    and [hl]                                      ; $7CD5: $A6
    add e                                         ; $7CD6: $83
    and b                                         ; $7CD7: $A0
    ld bc, $84C0                                  ; $7CD8: $01 $C0 $84
    and b                                         ; $7CDB: $A0
    add d                                         ; $7CDC: $82
    ret nz                                        ; $7CDD: $C0

    add e                                         ; $7CDE: $83
    and b                                         ; $7CDF: $A0
    sbc b                                         ; $7CE0: $98
    and [hl]                                      ; $7CE1: $A6
    add e                                         ; $7CE2: $83
    and h                                         ; $7CE3: $A4
    ld bc, $90C0                                  ; $7CE4: $01 $C0 $90
    and [hl]                                      ; $7CE7: $A6
    ld bc, $83C0                                  ; $7CE8: $01 $C0 $83
    and h                                         ; $7CEB: $A4
    add l                                         ; $7CEC: $85
    and d                                         ; $7CED: $A2
    ld [bc], a                                    ; $7CEE: $02
    and b                                         ; $7CEF: $A0
    ret nz                                        ; $7CF0: $C0

    add h                                         ; $7CF1: $84
    ld bc, $C082                                  ; $7CF2: $01 $82 $C0
    sbc e                                         ; $7CF5: $9B
    and [hl]                                      ; $7CF6: $A6
    add e                                         ; $7CF7: $83
    and h                                         ; $7CF8: $A4
    add d                                         ; $7CF9: $82
    ret nz                                        ; $7CFA: $C0

    sub c                                         ; $7CFB: $91
    and [hl]                                      ; $7CFC: $A6
    add d                                         ; $7CFD: $82
    and h                                         ; $7CFE: $A4

Jump_025_7CFF:
    add [hl]                                      ; $7CFF: $86
    and d                                         ; $7D00: $A2
    ld [bc], a                                    ; $7D01: $02
    ret nz                                        ; $7D02: $C0

    ld bc, $0082                                  ; $7D03: $01 $82 $00
    inc bc                                        ; $7D06: $03
    ld bc, $C0C0                                  ; $7D07: $01 $C0 $C0
    sbc e                                         ; $7D0A: $9B
    and [hl]                                      ; $7D0B: $A6
    add h                                         ; $7D0C: $84
    and h                                         ; $7D0D: $A4
    ld bc, $91C0                                  ; $7D0E: $01 $C0 $91
    and [hl]                                      ; $7D11: $A6
    add d                                         ; $7D12: $82
    and h                                         ; $7D13: $A4
    add [hl]                                      ; $7D14: $86
    and d                                         ; $7D15: $A2
    ld [bc], a                                    ; $7D16: $02
    ret nz                                        ; $7D17: $C0

    ld bc, $0082                                  ; $7D18: $01 $82 $00
    ld bc, $C001                                  ; $7D1B: $01 $01 $C0
    ld b, c                                       ; $7D1E: $41
    ret nz                                        ; $7D1F: $C0

    nop                                           ; $7D20: $00
    jr z, jr_025_7D8B                             ; $7D21: $28 $68

    ld bc, $141D                                  ; $7D23: $01 $1D $14
    or b                                          ; $7D26: $B0
    inc b                                         ; $7D27: $04
    sub e                                         ; $7D28: $93
    ld a, [hl+]                                   ; $7D29: $2A
    inc bc                                        ; $7D2A: $03
    cp l                                          ; $7D2B: $BD
    cp [hl]                                       ; $7D2C: $BE
    cp a                                          ; $7D2D: $BF
    adc b                                         ; $7D2E: $88
    ld a, [hl+]                                   ; $7D2F: $2A
    ld [$7D08], sp                                ; $7D30: $08 $08 $7D
    ld e, a                                       ; $7D33: $5F
    ld a, [de]                                    ; $7D34: $1A
    dec de                                        ; $7D35: $1B
    call $CFCE                                    ; $7D36: $CD $CE $CF
    sub l                                         ; $7D39: $95
    ld a, [hl+]                                   ; $7D3A: $2A
    inc bc                                        ; $7D3B: $03
    cp l                                          ; $7D3C: $BD
    cp [hl]                                       ; $7D3D: $BE
    cp a                                          ; $7D3E: $BF
    add a                                         ; $7D3F: $87
    ld a, [hl+]                                   ; $7D40: $2A
    ld a, [bc]                                    ; $7D41: $0A
    adc e                                         ; $7D42: $8B
    ld a, l                                       ; $7D43: $7D
    dec c                                         ; $7D44: $0D
    ld l, a                                       ; $7D45: $6F
    ld c, $0F                                     ; $7D46: $0E $0F
    db $DD                                        ; $7D48: $DD
    sbc $DF                                       ; $7D49: $DE $DF
    adc e                                         ; $7D4B: $8B
    sub h                                         ; $7D4C: $94
    ld a, [hl+]                                   ; $7D4D: $2A
    inc bc                                        ; $7D4E: $03
    cp l                                          ; $7D4F: $BD
    cp [hl]                                       ; $7D50: $BE
    cp a                                          ; $7D51: $BF
    adc b                                         ; $7D52: $88
    ld a, [hl+]                                   ; $7D53: $2A
    ld [bc], a                                    ; $7D54: $02
    add hl, hl                                    ; $7D55: $29
    dec e                                         ; $7D56: $1D
    add d                                         ; $7D57: $82
    ld e, $06                                     ; $7D58: $1E $06
    ld l, h                                       ; $7D5A: $6C
    db $ED                                        ; $7D5B: $ED
    ld a, c                                       ; $7D5C: $79
    rst $28                                       ; $7D5D: $EF
    dec de                                        ; $7D5E: $1B
    adc e                                         ; $7D5F: $8B
    sub c                                         ; $7D60: $91
    ld a, [hl+]                                   ; $7D61: $2A
    add d                                         ; $7D62: $82
    adc e                                         ; $7D63: $8B
    inc bc                                        ; $7D64: $03
    call $CFCE                                    ; $7D65: $CD $CE $CF
    adc b                                         ; $7D68: $88
    ld a, [hl+]                                   ; $7D69: $2A
    dec b                                         ; $7D6A: $05
    add hl, hl                                    ; $7D6B: $29
    dec e                                         ; $7D6C: $1D
    ld e, $7C                                     ; $7D6D: $1E $7C
    ld e, $83                                     ; $7D6F: $1E $83
    ld a, h                                       ; $7D71: $7C
    ld [bc], a                                    ; $7D72: $02
    rrca                                          ; $7D73: $0F
    inc c                                         ; $7D74: $0C
    sub b                                         ; $7D75: $90
    ld a, [hl+]                                   ; $7D76: $2A
    rlca                                          ; $7D77: $07
    adc d                                         ; $7D78: $8A
    add hl, de                                    ; $7D79: $19
    ld e, a                                       ; $7D7A: $5F
    db $DD                                        ; $7D7B: $DD
    sbc $DF                                       ; $7D7C: $DE $DF
    ld a, d                                       ; $7D7E: $7A
    add a                                         ; $7D7F: $87
    ld a, [hl+]                                   ; $7D80: $2A
    dec b                                         ; $7D81: $05
    add hl, hl                                    ; $7D82: $29
    dec e                                         ; $7D83: $1D
    ld e, $89                                     ; $7D84: $1E $89
    adc h                                         ; $7D86: $8C
    add d                                         ; $7D87: $82
    ld l, $02                                     ; $7D88: $2E $02
    cpl                                           ; $7D8A: $2F

jr_025_7D8B:
    dec sp                                        ; $7D8B: $3B
    sub c                                         ; $7D8C: $91
    ld a, [hl+]                                   ; $7D8D: $2A
    add hl, bc                                    ; $7D8E: $09
    add hl, hl                                    ; $7D8F: $29
    dec c                                         ; $7D90: $0D
    ld l, a                                       ; $7D91: $6F
    db $ED                                        ; $7D92: $ED
    ld a, c                                       ; $7D93: $79
    rst $28                                       ; $7D94: $EF
    dec de                                        ; $7D95: $1B
    inc c                                         ; $7D96: $0C
    adc e                                         ; $7D97: $8B
    add l                                         ; $7D98: $85
    ld a, [hl+]                                   ; $7D99: $2A
    ld [bc], a                                    ; $7D9A: $02
    add hl, sp                                    ; $7D9B: $39
    dec l                                         ; $7D9C: $2D
    add d                                         ; $7D9D: $82
    ld l, $05                                     ; $7D9E: $2E $05
    cpl                                           ; $7DA0: $2F
    ld a, [hl-]                                   ; $7DA1: $3A
    ld a, [hl-]                                   ; $7DA2: $3A
    dec sp                                        ; $7DA3: $3B
    ld a, d                                       ; $7DA4: $7A
    sub c                                         ; $7DA5: $91
    ld a, [hl+]                                   ; $7DA6: $2A
    ld [$1D29], sp                                ; $7DA7: $08 $29 $1D
    dec a                                         ; $7DAA: $3D
    ld l, e                                       ; $7DAB: $6B
    inc a                                         ; $7DAC: $3C
    ld a, h                                       ; $7DAD: $7C
    rrca                                          ; $7DAE: $0F
    dec hl                                        ; $7DAF: $2B
    add [hl]                                      ; $7DB0: $86
    ld a, [hl+]                                   ; $7DB1: $2A
    ld [bc], a                                    ; $7DB2: $02
    adc e                                         ; $7DB3: $8B
    add hl, sp                                    ; $7DB4: $39
    add d                                         ; $7DB5: $82
    ld a, [hl-]                                   ; $7DB6: $3A
    ld [bc], a                                    ; $7DB7: $02
    adc e                                         ; $7DB8: $8B
    adc c                                         ; $7DB9: $89
    adc [hl]                                      ; $7DBA: $8E
    ld a, [hl+]                                   ; $7DBB: $2A
    inc b                                         ; $7DBC: $04
    sbc d                                         ; $7DBD: $9A
    sbc e                                         ; $7DBE: $9B
    sbc h                                         ; $7DBF: $9C
    ld a, [hl+]                                   ; $7DC0: $2A
    add d                                         ; $7DC1: $82
    adc e                                         ; $7DC2: $8B
    inc b                                         ; $7DC3: $04
    add hl, hl                                    ; $7DC4: $29
    dec e                                         ; $7DC5: $1D
    adc h                                         ; $7DC6: $8C
    ld a, h                                       ; $7DC7: $7C
    add d                                         ; $7DC8: $82
    ld e, $03                                     ; $7DC9: $1E $03
    rra                                           ; $7DCB: $1F
    dec hl                                        ; $7DCC: $2B
    ld a, d                                       ; $7DCD: $7A
    sbc c                                         ; $7DCE: $99
    ld a, [hl+]                                   ; $7DCF: $2A
    inc b                                         ; $7DD0: $04
    cp l                                          ; $7DD1: $BD
    cp [hl]                                       ; $7DD2: $BE
    cp a                                          ; $7DD3: $BF
    adc e                                         ; $7DD4: $8B
    add d                                         ; $7DD5: $82
    ld a, [hl+]                                   ; $7DD6: $2A
    ld [$1D29], sp                                ; $7DD7: $08 $29 $1D
    ld c, d                                       ; $7DDA: $4A
    ld e, h                                       ; $7DDB: $5C
    ld l, h                                       ; $7DDC: $6C
    ld e, $2F                                     ; $7DDD: $1E $2F
    dec hl                                        ; $7DDF: $2B
    sbc d                                         ; $7DE0: $9A
    ld a, [hl+]                                   ; $7DE1: $2A
    inc bc                                        ; $7DE2: $03
    cp l                                          ; $7DE3: $BD
    cp [hl]                                       ; $7DE4: $BE
    cp a                                          ; $7DE5: $BF
    add e                                         ; $7DE6: $83
    ld a, [hl+]                                   ; $7DE7: $2A
    ld [bc], a                                    ; $7DE8: $02
    add hl, sp                                    ; $7DE9: $39
    dec l                                         ; $7DEA: $2D
    add e                                         ; $7DEB: $83
    ld l, $02                                     ; $7DEC: $2E $02
    cpl                                           ; $7DEE: $2F
    dec sp                                        ; $7DEF: $3B
    sbc d                                         ; $7DF0: $9A
    ld a, [hl+]                                   ; $7DF1: $2A
    inc b                                         ; $7DF2: $04
    adc e                                         ; $7DF3: $8B
    cp l                                          ; $7DF4: $BD
    cp [hl]                                       ; $7DF5: $BE
    cp a                                          ; $7DF6: $BF
    add e                                         ; $7DF7: $83
    ld a, [hl+]                                   ; $7DF8: $2A
    ld [bc], a                                    ; $7DF9: $02
    adc e                                         ; $7DFA: $8B
    add hl, sp                                    ; $7DFB: $39
    add e                                         ; $7DFC: $83
    ld a, [hl-]                                   ; $7DFD: $3A
    inc b                                         ; $7DFE: $04
    dec sp                                        ; $7DFF: $3B
    sbc d                                         ; $7E00: $9A
    sbc e                                         ; $7E01: $9B
    sbc h                                         ; $7E02: $9C
    sub [hl]                                      ; $7E03: $96
    ld a, [hl+]                                   ; $7E04: $2A
    rlca                                          ; $7E05: $07
    adc e                                         ; $7E06: $8B
    ld a, [hl+]                                   ; $7E07: $2A
    ld a, [hl+]                                   ; $7E08: $2A
    cp l                                          ; $7E09: $BD
    cp [hl]                                       ; $7E0A: $BE
    cp a                                          ; $7E0B: $BF
    adc e                                         ; $7E0C: $8B
    adc b                                         ; $7E0D: $88
    ld a, [hl+]                                   ; $7E0E: $2A
    inc bc                                        ; $7E0F: $03
    call $CFCE                                    ; $7E10: $CD $CE $CF
    adc e                                         ; $7E13: $8B
    ld a, [hl+]                                   ; $7E14: $2A
    inc b                                         ; $7E15: $04
    adc d                                         ; $7E16: $8A
    add hl, de                                    ; $7E17: $19
    dec de                                        ; $7E18: $1B
    ld a, d                                       ; $7E19: $7A
    add e                                         ; $7E1A: $83
    ld a, [hl+]                                   ; $7E1B: $2A
    ld bc, $847B                                  ; $7E1C: $01 $7B $84
    ld a, [hl+]                                   ; $7E1F: $2A
    ld b, $7A                                     ; $7E20: $06 $7A
    adc e                                         ; $7E22: $8B
    call $CFCE                                    ; $7E23: $CD $CE $CF
    ld [$2A86], sp                                ; $7E26: $08 $86 $2A
    ld b, $8A                                     ; $7E29: $06 $8A
    add hl, de                                    ; $7E2B: $19
    db $DD                                        ; $7E2C: $DD
    sbc $DF                                       ; $7E2D: $DE $DF
    ld a, e                                       ; $7E2F: $7B
    add h                                         ; $7E30: $84
    ld a, [hl+]                                   ; $7E31: $2A
    inc bc                                        ; $7E32: $03
    sbc d                                         ; $7E33: $9A
    sbc e                                         ; $7E34: $9B
    sbc h                                         ; $7E35: $9C
    add d                                         ; $7E36: $82
    ld a, [hl+]                                   ; $7E37: $2A
    dec b                                         ; $7E38: $05
    adc e                                         ; $7E39: $8B
    ld [$0F0D], sp                                ; $7E3A: $08 $0D $0F
    dec de                                        ; $7E3D: $1B
    add [hl]                                      ; $7E3E: $86
    ld a, [hl+]                                   ; $7E3F: $2A
    ld a, [bc]                                    ; $7E40: $0A
    adc c                                         ; $7E41: $89
    ld a, e                                       ; $7E42: $7B
    add hl, de                                    ; $7E43: $19
    inc c                                         ; $7E44: $0C
    db $DD                                        ; $7E45: $DD
    sbc $DF                                       ; $7E46: $DE $DF
    ld a, l                                       ; $7E48: $7D
    adc e                                         ; $7E49: $8B
    adc c                                         ; $7E4A: $89
    add e                                         ; $7E4B: $83
    ld a, [hl+]                                   ; $7E4C: $2A
    ld [$088B], sp                                ; $7E4D: $08 $8B $08
    dec c                                         ; $7E50: $0D
    db $ED                                        ; $7E51: $ED
    ld a, c                                       ; $7E52: $79
    rst $28                                       ; $7E53: $EF
    dec de                                        ; $7E54: $1B
    ld a, e                                       ; $7E55: $7B
    add e                                         ; $7E56: $83
    ld a, [hl+]                                   ; $7E57: $2A
    inc bc                                        ; $7E58: $03
    cp l                                          ; $7E59: $BD
    cp [hl]                                       ; $7E5A: $BE
    cp a                                          ; $7E5B: $BF
    add d                                         ; $7E5C: $82
    ld a, [hl+]                                   ; $7E5D: $2A
    ld d, $08                                     ; $7E5E: $16 $08
    add hl, de                                    ; $7E60: $19
    inc a                                         ; $7E61: $3C
    dec a                                         ; $7E62: $3D
    rrca                                          ; $7E63: $0F
    ld a, [hl+]                                   ; $7E64: $2A
    ld a, e                                       ; $7E65: $7B
    ld a, [hl+]                                   ; $7E66: $2A
    adc c                                         ; $7E67: $89
    ld a, [hl+]                                   ; $7E68: $2A
    ld a, d                                       ; $7E69: $7A
    ld [$0D19], sp                                ; $7E6A: $08 $19 $0D
    ld a, a                                       ; $7E6D: $7F
    db $ED                                        ; $7E6E: $ED
    ld a, c                                       ; $7E6F: $79
    rst $28                                       ; $7E70: $EF
    ld a, [hl]                                    ; $7E71: $7E
    ld e, a                                       ; $7E72: $5F
    ld a, [de]                                    ; $7E73: $1A
    inc c                                         ; $7E74: $0C
    add d                                         ; $7E75: $82
    ld a, [hl+]                                   ; $7E76: $2A
    inc bc                                        ; $7E77: $03
    ld [$3C19], sp                                ; $7E78: $08 $19 $3C
    add d                                         ; $7E7B: $82
    ld a, h                                       ; $7E7C: $7C
    inc bc                                        ; $7E7D: $03
    dec a                                         ; $7E7E: $3D
    rrca                                          ; $7E7F: $0F
    inc c                                         ; $7E80: $0C
    add e                                         ; $7E81: $83
    ld a, [hl+]                                   ; $7E82: $2A
    rlca                                          ; $7E83: $07
    cp l                                          ; $7E84: $BD
    cp [hl]                                       ; $7E85: $BE
    cp a                                          ; $7E86: $BF
    ld a, [hl+]                                   ; $7E87: $2A
    adc c                                         ; $7E88: $89
    add hl, de                                    ; $7E89: $19
    dec c                                         ; $7E8A: $0D
    add d                                         ; $7E8B: $82
    ld e, $0A                                     ; $7E8C: $1E $0A
    ld a, h                                       ; $7E8E: $7C
    ld a, [hl+]                                   ; $7E8F: $2A
    ld a, [hl+]                                   ; $7E90: $2A
    ld a, d                                       ; $7E91: $7A
    ld a, [hl+]                                   ; $7E92: $2A
    adc c                                         ; $7E93: $89
    ld a, e                                       ; $7E94: $7B
    add hl, de                                    ; $7E95: $19
    dec c                                         ; $7E96: $0D
    inc a                                         ; $7E97: $3C
    add e                                         ; $7E98: $83
    ld a, h                                       ; $7E99: $7C
    add hl, bc                                    ; $7E9A: $09
    dec a                                         ; $7E9B: $3D
    ld c, $6F                                     ; $7E9C: $0E $6F
    rrca                                          ; $7E9E: $0F
    dec de                                        ; $7E9F: $1B
    ld a, e                                       ; $7EA0: $7B
    ld a, [hl+]                                   ; $7EA1: $2A
    add hl, hl                                    ; $7EA2: $29
    dec c                                         ; $7EA3: $0D
    add d                                         ; $7EA4: $82
    ld e, $04                                     ; $7EA5: $1E $04
    ld l, h                                       ; $7EA7: $6C
    ld e, e                                       ; $7EA8: $5B
    rra                                           ; $7EA9: $1F
    dec hl                                        ; $7EAA: $2B
    add e                                         ; $7EAB: $83
    ld a, [hl+]                                   ; $7EAC: $2A
    inc bc                                        ; $7EAD: $03
    cp l                                          ; $7EAE: $BD
    cp [hl]                                       ; $7EAF: $BE
    cp a                                          ; $7EB0: $BF
    add d                                         ; $7EB1: $82
    ld a, [hl+]                                   ; $7EB2: $2A
    dec b                                         ; $7EB3: $05
    add hl, hl                                    ; $7EB4: $29
    dec e                                         ; $7EB5: $1D
    ld e, $7C                                     ; $7EB6: $1E $7C
    ld e, $86                                     ; $7EB8: $1E $86
    ld a, [de]                                    ; $7EBA: $1A
    dec b                                         ; $7EBB: $05
    dec c                                         ; $7EBC: $0D
    inc a                                         ; $7EBD: $3C
    ld c, c                                       ; $7EBE: $49
    ld e, h                                       ; $7EBF: $5C
    adc h                                         ; $7EC0: $8C
    add d                                         ; $7EC1: $82
    ld e, $0E                                     ; $7EC2: $1E $0E
    ld l, h                                       ; $7EC4: $6C
    inc a                                         ; $7EC5: $3C
    rra                                           ; $7EC6: $1F
    dec hl                                        ; $7EC7: $2B
    inc c                                         ; $7EC8: $0C
    ld a, [hl+]                                   ; $7EC9: $2A
    add hl, hl                                    ; $7ECA: $29
    dec e                                         ; $7ECB: $1D
    ld e, $8C                                     ; $7ECC: $1E $8C
    ld e, $7C                                     ; $7ECE: $1E $7C
    rra                                           ; $7ED0: $1F
    dec hl                                        ; $7ED1: $2B
    add e                                         ; $7ED2: $83
    ld a, [hl+]                                   ; $7ED3: $2A
    ld a, [bc]                                    ; $7ED4: $0A
    cp l                                          ; $7ED5: $BD
    cp [hl]                                       ; $7ED6: $BE
    cp a                                          ; $7ED7: $BF
    ld a, [hl+]                                   ; $7ED8: $2A
    adc e                                         ; $7ED9: $8B
    adc l                                         ; $7EDA: $8D
    inc a                                         ; $7EDB: $3C
    ld e, $8C                                     ; $7EDC: $1E $8C
    ld c, l                                       ; $7EDE: $4D
    add [hl]                                      ; $7EDF: $86
    ld c, $04                                     ; $7EE0: $0E $04
    inc a                                         ; $7EE2: $3C
    ld e, $3D                                     ; $7EE3: $1E $3D
    ld e, h                                       ; $7EE5: $5C
    add d                                         ; $7EE6: $82
    ld e, $05                                     ; $7EE7: $1E $05
    adc h                                         ; $7EE9: $8C
    ld e, $1E                                     ; $7EEA: $1E $1E
    rra                                           ; $7EEC: $1F
    dec hl                                        ; $7EED: $2B
    add d                                         ; $7EEE: $82
    ld a, [hl+]                                   ; $7EEF: $2A
    ld [$1D29], sp                                ; $7EF0: $08 $29 $1D
    ld l, h                                       ; $7EF3: $6C
    ld e, $4C                                     ; $7EF4: $1E $4C
    ld l, $2F                                     ; $7EF6: $2E $2F
    dec sp                                        ; $7EF8: $3B
    add e                                         ; $7EF9: $83
    ld a, [hl+]                                   ; $7EFA: $2A
    inc bc                                        ; $7EFB: $03
    cp l                                          ; $7EFC: $BD
    cp [hl]                                       ; $7EFD: $BE
    cp a                                          ; $7EFE: $BF
    add d                                         ; $7EFF: $82
    ld a, [hl+]                                   ; $7F00: $2A
    ld bc, $838D                                  ; $7F01: $01 $8D $83
    ld l, $07                                     ; $7F04: $2E $07
    cpl                                           ; $7F06: $2F
    ld e, $1E                                     ; $7F07: $1E $1E
    ld c, b                                       ; $7F09: $48
    ld e, $8C                                     ; $7F0A: $1E $8C
    ld a, h                                       ; $7F0C: $7C
    add e                                         ; $7F0D: $83
    ld e, $0C                                     ; $7F0E: $1E $0C
    ld a, h                                       ; $7F10: $7C
    ld e, $6C                                     ; $7F11: $1E $6C
    ld c, e                                       ; $7F13: $4B
    ld e, h                                       ; $7F14: $5C
    ld c, l                                       ; $7F15: $4D
    cpl                                           ; $7F16: $2F
    dec sp                                        ; $7F17: $3B
    adc e                                         ; $7F18: $8B
    ld a, [hl+]                                   ; $7F19: $2A
    add hl, sp                                    ; $7F1A: $39
    dec l                                         ; $7F1B: $2D
    add d                                         ; $7F1C: $82
    ld l, $04                                     ; $7F1D: $2E $04
    cpl                                           ; $7F1F: $2F
    ld a, [hl-]                                   ; $7F20: $3A
    dec sp                                        ; $7F21: $3B
    ld a, e                                       ; $7F22: $7B
    add d                                         ; $7F23: $82
    ld a, [hl+]                                   ; $7F24: $2A
    inc b                                         ; $7F25: $04
    adc e                                         ; $7F26: $8B
    call $CFCE                                    ; $7F27: $CD $CE $CF
    add d                                         ; $7F2A: $82
    ld a, [hl+]                                   ; $7F2B: $2A
    ld bc, $838B                                  ; $7F2C: $01 $8B $83
    ld a, [hl-]                                   ; $7F2F: $3A
    ld bc, $863B                                  ; $7F30: $01 $3B $86
    ld l, $0B                                     ; $7F33: $2E $0B
    ld c, h                                       ; $7F35: $4C
    ld a, h                                       ; $7F36: $7C
    ld l, h                                       ; $7F37: $6C
    ld c, d                                       ; $7F38: $4A
    ld e, h                                       ; $7F39: $5C
    ld e, $7C                                     ; $7F3A: $1E $7C
    ld l, h                                       ; $7F3C: $6C
    ld e, l                                       ; $7F3D: $5D
    adc a                                         ; $7F3E: $8F
    ld a, e                                       ; $7F3F: $7B
    add d                                         ; $7F40: $82
    ld a, [hl+]                                   ; $7F41: $2A
    ld [bc], a                                    ; $7F42: $02
    adc e                                         ; $7F43: $8B
    add hl, sp                                    ; $7F44: $39
    add d                                         ; $7F45: $82
    ld a, [hl-]                                   ; $7F46: $3A
    ld [bc], a                                    ; $7F47: $02
    dec sp                                        ; $7F48: $3B
    ld a, e                                       ; $7F49: $7B
    add e                                         ; $7F4A: $83
    ld a, [hl+]                                   ; $7F4B: $2A
    ld b, $08                                     ; $7F4C: $06 $08
    add hl, de                                    ; $7F4E: $19
    db $DD                                        ; $7F4F: $DD
    sbc $DF                                       ; $7F50: $DE $DF
    adc e                                         ; $7F52: $8B
    add h                                         ; $7F53: $84
    ld a, [hl+]                                   ; $7F54: $2A
    ld [bc], a                                    ; $7F55: $02
    adc d                                         ; $7F56: $8A
    ld a, [hl+]                                   ; $7F57: $2A
    add [hl]                                      ; $7F58: $86
    ld a, [hl-]                                   ; $7F59: $3A
    ld a, [bc]                                    ; $7F5A: $0A
    dec l                                         ; $7F5B: $2D
    ld c, h                                       ; $7F5C: $4C
    ld e, $7C                                     ; $7F5D: $1E $7C
    ld e, $6C                                     ; $7F5F: $1E $6C
    ld c, h                                       ; $7F61: $4C
    ld c, l                                       ; $7F62: $4D
    ld l, l                                       ; $7F63: $6D
    adc a                                         ; $7F64: $8F
    adc e                                         ; $7F65: $8B
    ld a, [hl+]                                   ; $7F66: $2A
    add hl, bc                                    ; $7F67: $09
    adc e                                         ; $7F68: $8B
    ld [$ED0D], sp                                ; $7F69: $08 $0D $ED
    ld a, c                                       ; $7F6C: $79
    rst $28                                       ; $7F6D: $EF
    dec de                                        ; $7F6E: $1B
    inc c                                         ; $7F6F: $0C
    ld a, d                                       ; $7F70: $7A
    add h                                         ; $7F71: $84
    ld a, [hl+]                                   ; $7F72: $2A
    ld [bc], a                                    ; $7F73: $02
    ld a, e                                       ; $7F74: $7B
    adc c                                         ; $7F75: $89
    add d                                         ; $7F76: $82
    ld a, [hl+]                                   ; $7F77: $2A
    dec b                                         ; $7F78: $05
    adc d                                         ; $7F79: $8A
    ld a, e                                       ; $7F7A: $7B
    add hl, sp                                    ; $7F7B: $39
    dec l                                         ; $7F7C: $2D
    ld c, h                                       ; $7F7D: $4C
    add h                                         ; $7F7E: $84
    ld e, $03                                     ; $7F7F: $1E $03
    ld l, h                                       ; $7F81: $6C
    cpl                                           ; $7F82: $2F
    dec sp                                        ; $7F83: $3B
    adc e                                         ; $7F84: $8B
    ld a, [hl+]                                   ; $7F85: $2A
    inc bc                                        ; $7F86: $03
    ld [$1D19], sp                                ; $7F87: $08 $19 $1D
    add d                                         ; $7F8A: $82
    ld a, h                                       ; $7F8B: $7C
    inc b                                         ; $7F8C: $04
    dec a                                         ; $7F8D: $3D
    rrca                                          ; $7F8E: $0F
    dec de                                        ; $7F8F: $1B
    inc c                                         ; $7F90: $0C
    add [hl]                                      ; $7F91: $86
    ld a, [hl+]                                   ; $7F92: $2A
    add d                                         ; $7F93: $82
    ld a, e                                       ; $7F94: $7B
    dec b                                         ; $7F95: $05
    ld a, [hl+]                                   ; $7F96: $2A
    adc c                                         ; $7F97: $89
    ld a, e                                       ; $7F98: $7B
    add hl, sp                                    ; $7F99: $39
    dec l                                         ; $7F9A: $2D
    add h                                         ; $7F9B: $84
    ld l, $03                                     ; $7F9C: $2E $03
    cpl                                           ; $7F9E: $2F
    dec sp                                        ; $7F9F: $3B
    adc e                                         ; $7FA0: $8B
    adc e                                         ; $7FA1: $8B
    ld a, [hl+]                                   ; $7FA2: $2A
    inc bc                                        ; $7FA3: $03
    add hl, de                                    ; $7FA4: $19
    ld c, $3C                                     ; $7FA5: $0E $3C
    add e                                         ; $7FA7: $83
    ld e, $03                                     ; $7FA8: $1E $03
    ld a, h                                       ; $7FAA: $7C
    rrca                                          ; $7FAB: $0F
    inc c                                         ; $7FAC: $0C
    add l                                         ; $7FAD: $85
    ld a, [hl+]                                   ; $7FAE: $2A
    ld [bc], a                                    ; $7FAF: $02
    adc d                                         ; $7FB0: $8A
    ld a, e                                       ; $7FB1: $7B
    add d                                         ; $7FB2: $82
    ld a, [hl+]                                   ; $7FB3: $2A
    inc b                                         ; $7FB4: $04
    adc d                                         ; $7FB5: $8A
    ld a, [hl+]                                   ; $7FB6: $2A
    adc d                                         ; $7FB7: $8A
    add hl, sp                                    ; $7FB8: $39
    add h                                         ; $7FB9: $84
    ld a, [hl-]                                   ; $7FBA: $3A
    ld [bc], a                                    ; $7FBB: $02
    adc d                                         ; $7FBC: $8A
    adc e                                         ; $7FBD: $8B
    adc e                                         ; $7FBE: $8B
    ld a, [hl+]                                   ; $7FBF: $2A
    ld a, [bc]                                    ; $7FC0: $0A
    ld a, d                                       ; $7FC1: $7A
    add hl, hl                                    ; $7FC2: $29
    ld l, h                                       ; $7FC3: $6C
    ld e, c                                       ; $7FC4: $59
    ld e, h                                       ; $7FC5: $5C
    ld c, l                                       ; $7FC6: $4D
    ld c, h                                       ; $7FC7: $4C
    ld c, l                                       ; $7FC8: $4D
    cpl                                           ; $7FC9: $2F
    dec hl                                        ; $7FCA: $2B
    adc l                                         ; $7FCB: $8D
    ld a, [hl+]                                   ; $7FCC: $2A
    inc b                                         ; $7FCD: $04
    adc e                                         ; $7FCE: $8B
    ld a, [hl+]                                   ; $7FCF: $2A
    ld a, [hl+]                                   ; $7FD0: $2A
    adc e                                         ; $7FD1: $8B
    adc [hl]                                      ; $7FD2: $8E
    ld a, [hl+]                                   ; $7FD3: $2A
    add hl, bc                                    ; $7FD4: $09
    add hl, sp                                    ; $7FD5: $39
    ld c, h                                       ; $7FD6: $4C
    adc h                                         ; $7FD7: $8C
    ld e, $3D                                     ; $7FD8: $1E $3D
    inc a                                         ; $7FDA: $3C
    rra                                           ; $7FDB: $1F
    dec hl                                        ; $7FDC: $2B
    adc e                                         ; $7FDD: $8B
    and b                                         ; $7FDE: $A0
    ld a, [hl+]                                   ; $7FDF: $2A
    ld [$2D39], sp                                ; $7FE0: $08 $39 $2D
    ld c, h                                       ; $7FE3: $4C
    ld e, $4D                                     ; $7FE4: $1E $4D
    cpl                                           ; $7FE6: $2F
    dec sp                                        ; $7FE7: $3B
    ld a, d                                       ; $7FE8: $7A
    and b                                         ; $7FE9: $A0
    ld a, [hl+]                                   ; $7FEA: $2A
    rlca                                          ; $7FEB: $07
    ld a, e                                       ; $7FEC: $7B
    add hl, sp                                    ; $7FED: $39
    dec l                                         ; $7FEE: $2D
    ld l, $2F                                     ; $7FEF: $2E $2F
    dec sp                                        ; $7FF1: $3B
    ld a, e                                       ; $7FF2: $7B
    and d                                         ; $7FF3: $A2
    ld a, [hl+]                                   ; $7FF4: $2A
    dec b                                         ; $7FF5: $05
    ld a, e                                       ; $7FF6: $7B
    add hl, sp                                    ; $7FF7: $39
    ld a, [hl-]                                   ; $7FF8: $3A
    dec sp                                        ; $7FF9: $3B
    ld a, d                                       ; $7FFA: $7A
    ret nz                                        ; $7FFB: $C0

    ld d, [hl]                                    ; $7FFC: $56
    ld a, [hl+]                                   ; $7FFD: $2A
    nop                                           ; $7FFE: $00
    rst $38                                       ; $7FFF: $FF
