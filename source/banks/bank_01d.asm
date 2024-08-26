; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    inc e                                         ; $4000: $1C
    pop af                                        ; $4001: $F1
    inc b                                         ; $4002: $04
    ld sp, hl                                     ; $4003: $F9
    dec c                                         ; $4004: $0D
    jp hl                                         ; $4005: $E9


    sbc [hl]                                      ; $4006: $9E
    call c, $BEAC                                 ; $4007: $DC $AC $BE
    call $CCFE                                    ; $400A: $CD $FE $CC
    rst $38                                       ; $400D: $FF
    ld c, h                                       ; $400E: $4C
    ld a, a                                       ; $400F: $7F
    add hl, bc                                    ; $4010: $09
    db $ED                                        ; $4011: $ED
    dec d                                         ; $4012: $15
    push hl                                       ; $4013: $E5
    dec b                                         ; $4014: $05
    push af                                       ; $4015: $F5
    ld bc, $03F9                                  ; $4016: $01 $F9 $03
    rst $38                                       ; $4019: $FF
    ld [bc], a                                    ; $401A: $02
    cp $03                                        ; $401B: $FE $03
    rst $38                                       ; $401D: $FF
    inc bc                                        ; $401E: $03
    rst $38                                       ; $401F: $FF
    and h                                         ; $4020: $A4
    db $FD                                        ; $4021: $FD
    adc b                                         ; $4022: $88
    ei                                            ; $4023: $FB
    nop                                           ; $4024: $00
    rst $30                                       ; $4025: $F7
    nop                                           ; $4026: $00
    rst $38                                       ; $4027: $FF
    add b                                         ; $4028: $80
    rst $38                                       ; $4029: $FF
    add b                                         ; $402A: $80
    rst $38                                       ; $402B: $FF
    add b                                         ; $402C: $80
    rst $38                                       ; $402D: $FF
    nop                                           ; $402E: $00
    rst $38                                       ; $402F: $FF
    rst $38                                       ; $4030: $FF
    rst $38                                       ; $4031: $FF
    rst $38                                       ; $4032: $FF
    rst $38                                       ; $4033: $FF
    rst $38                                       ; $4034: $FF
    rst $38                                       ; $4035: $FF
    rst $38                                       ; $4036: $FF
    rst $38                                       ; $4037: $FF
    rst $38                                       ; $4038: $FF
    rst $38                                       ; $4039: $FF
    rst $38                                       ; $403A: $FF
    rst $38                                       ; $403B: $FF
    rst $38                                       ; $403C: $FF
    rst $38                                       ; $403D: $FF
    ld [$FFEA], a                                 ; $403E: $EA $EA $FF
    rst $38                                       ; $4041: $FF
    rst $38                                       ; $4042: $FF
    rst $38                                       ; $4043: $FF
    rst $38                                       ; $4044: $FF
    rst $38                                       ; $4045: $FF
    rst $38                                       ; $4046: $FF
    rst $38                                       ; $4047: $FF
    rst $38                                       ; $4048: $FF
    rst $38                                       ; $4049: $FF
    cp e                                          ; $404A: $BB
    cp e                                          ; $404B: $BB
    ld a, [de]                                    ; $404C: $1A
    ld a, [de]                                    ; $404D: $1A
    and l                                         ; $404E: $A5
    and l                                         ; $404F: $A5
    rst $38                                       ; $4050: $FF
    rst $38                                       ; $4051: $FF
    rst $38                                       ; $4052: $FF
    rst $38                                       ; $4053: $FF
    sbc a                                         ; $4054: $9F
    sbc a                                         ; $4055: $9F
    rst $38                                       ; $4056: $FF
    rst $38                                       ; $4057: $FF
    ld sp, hl                                     ; $4058: $F9
    ld sp, hl                                     ; $4059: $F9
    db $FC                                        ; $405A: $FC
    db $FC                                        ; $405B: $FC
    rst $38                                       ; $405C: $FF
    rst $38                                       ; $405D: $FF
    xor $EE                                       ; $405E: $EE $EE
    rst $38                                       ; $4060: $FF
    rst $38                                       ; $4061: $FF
    jp hl                                         ; $4062: $E9


    jp hl                                         ; $4063: $E9


    rst $38                                       ; $4064: $FF
    rst $38                                       ; $4065: $FF
    rst $38                                       ; $4066: $FF
    rst $38                                       ; $4067: $FF
    rst $38                                       ; $4068: $FF

jr_01D_4069:
    rst $38                                       ; $4069: $FF
    rra                                           ; $406A: $1F
    rra                                           ; $406B: $1F
    ei                                            ; $406C: $FB
    ei                                            ; $406D: $FB
    ccf                                           ; $406E: $3F
    ccf                                           ; $406F: $3F
    nop                                           ; $4070: $00
    rst $38                                       ; $4071: $FF
    nop                                           ; $4072: $00
    rst $38                                       ; $4073: $FF
    nop                                           ; $4074: $00
    pop hl                                        ; $4075: $E1
    rra                                           ; $4076: $1F
    ret nz                                        ; $4077: $C0

    inc a                                         ; $4078: $3C
    add b                                         ; $4079: $80
    ld a, b                                       ; $407A: $78
    nop                                           ; $407B: $00
    ld h, b                                       ; $407C: $60
    nop                                           ; $407D: $00
    ret nz                                        ; $407E: $C0

    inc bc                                        ; $407F: $03

Call_01D_4080:
    nop                                           ; $4080: $00
    rst $38                                       ; $4081: $FF
    nop                                           ; $4082: $00
    rst $38                                       ; $4083: $FF
    ld bc, $8EFE                                  ; $4084: $01 $FE $8E
    jr nz, jr_01D_4069                            ; $4087: $20 $E0

    db $10                                        ; $4089: $10
    jr nz, jr_01D_40A3                            ; $408A: $20 $17

    nop                                           ; $408C: $00

jr_01D_408D:
    rst $18                                       ; $408D: $DF
    nop                                           ; $408E: $00

jr_01D_408F:
    ld e, a                                       ; $408F: $5F
    nop                                           ; $4090: $00
    rst $38                                       ; $4091: $FF
    nop                                           ; $4092: $00
    rst $38                                       ; $4093: $FF
    ldh [$1F], a                                  ; $4094: $E0 $1F
    nop                                           ; $4096: $00
    rrca                                          ; $4097: $0F
    nop                                           ; $4098: $00
    rst $38                                       ; $4099: $FF
    nop                                           ; $409A: $00
    rst $38                                       ; $409B: $FF
    nop                                           ; $409C: $00
    rst $38                                       ; $409D: $FF
    nop                                           ; $409E: $00
    rst $38                                       ; $409F: $FF
    ld a, [bc]                                    ; $40A0: $0A
    di                                            ; $40A1: $F3
    ld [bc], a                                    ; $40A2: $02

jr_01D_40A3:
    di                                            ; $40A3: $F3
    rla                                           ; $40A4: $17
    rst $20                                       ; $40A5: $E7
    add hl, bc                                    ; $40A6: $09
    rst $28                                       ; $40A7: $EF
    ld [$30EF], sp                                ; $40A8: $08 $EF $30
    rst $18                                       ; $40AB: $DF
    jr nc, jr_01D_408D                            ; $40AC: $30 $DF

    jr nc, jr_01D_408F                            ; $40AE: $30 $DF

    rst $38                                       ; $40B0: $FF
    rst $38                                       ; $40B1: $FF
    rst $38                                       ; $40B2: $FF
    rst $38                                       ; $40B3: $FF
    rst $38                                       ; $40B4: $FF
    rst $38                                       ; $40B5: $FF
    rst $38                                       ; $40B6: $FF
    rst $38                                       ; $40B7: $FF
    rst $38                                       ; $40B8: $FF
    rst $38                                       ; $40B9: $FF
    rst $38                                       ; $40BA: $FF
    rst $38                                       ; $40BB: $FF
    rst $38                                       ; $40BC: $FF
    rst $38                                       ; $40BD: $FF
    rst $38                                       ; $40BE: $FF

jr_01D_40BF:
    rst $38                                       ; $40BF: $FF
    nop                                           ; $40C0: $00
    rst $38                                       ; $40C1: $FF
    nop                                           ; $40C2: $00
    rst $38                                       ; $40C3: $FF
    ld b, b                                       ; $40C4: $40
    cp a                                          ; $40C5: $BF
    nop                                           ; $40C6: $00
    rst $18                                       ; $40C7: $DF
    nop                                           ; $40C8: $00
    rst $28                                       ; $40C9: $EF
    nop                                           ; $40CA: $00
    rst $28                                       ; $40CB: $EF
    db $10                                        ; $40CC: $10
    rst $28                                       ; $40CD: $EF
    jr jr_01D_40BF                                ; $40CE: $18 $EF

    nop                                           ; $40D0: $00
    rst $38                                       ; $40D1: $FF
    nop                                           ; $40D2: $00
    rst $38                                       ; $40D3: $FF
    nop                                           ; $40D4: $00
    rst $38                                       ; $40D5: $FF
    ld bc, $00FE                                  ; $40D6: $01 $FE $00
    db $FC                                        ; $40D9: $FC
    inc b                                         ; $40DA: $04
    ld hl, sp+$04                                 ; $40DB: $F8 $04
    ld hl, sp+$04                                 ; $40DD: $F8 $04
    ld hl, sp+$00                                 ; $40DF: $F8 $00
    rst $38                                       ; $40E1: $FF
    nop                                           ; $40E2: $00
    rst $38                                       ; $40E3: $FF
    nop                                           ; $40E4: $00
    rst $38                                       ; $40E5: $FF
    ld b, b                                       ; $40E6: $40
    ld a, a                                       ; $40E7: $7F
    add b                                         ; $40E8: $80
    rst $38                                       ; $40E9: $FF
    add b                                         ; $40EA: $80
    rst $38                                       ; $40EB: $FF
    nop                                           ; $40EC: $00
    ei                                            ; $40ED: $FB
    nop                                           ; $40EE: $00
    ld [hl], e                                    ; $40EF: $73
    rst $38                                       ; $40F0: $FF
    rst $38                                       ; $40F1: $FF
    rst $38                                       ; $40F2: $FF
    rst $38                                       ; $40F3: $FF
    rst $38                                       ; $40F4: $FF
    rst $38                                       ; $40F5: $FF
    rst $38                                       ; $40F6: $FF
    rst $38                                       ; $40F7: $FF
    cp $FE                                        ; $40F8: $FE $FE
    db $F4                                        ; $40FA: $F4
    db $F4                                        ; $40FB: $F4
    rst $38                                       ; $40FC: $FF
    rst $38                                       ; $40FD: $FF
    ei                                            ; $40FE: $FB
    ei                                            ; $40FF: $FB
    inc c                                         ; $4100: $0C
    ld a, a                                       ; $4101: $7F
    adc b                                         ; $4102: $88
    cp a                                          ; $4103: $BF
    adc b                                         ; $4104: $88
    sbc a                                         ; $4105: $9F
    pop bc                                        ; $4106: $C1
    sbc $62                                       ; $4107: $DE $62
    xor $3B                                       ; $4109: $EE $3B
    db $FD                                        ; $410B: $FD
    inc h                                         ; $410C: $24
    ld sp, hl                                     ; $410D: $F9
    jp nz, Jump_000_1CF3                          ; $410E: $C2 $F3 $1C

    inc e                                         ; $4111: $1C
    add sp, -$18                                  ; $4112: $E8 $E8
    rst $38                                       ; $4114: $FF
    rst $38                                       ; $4115: $FF
    rst $38                                       ; $4116: $FF
    rst $38                                       ; $4117: $FF
    rst $38                                       ; $4118: $FF
    rst $38                                       ; $4119: $FF
    rst $38                                       ; $411A: $FF
    rst $38                                       ; $411B: $FF
    rst $38                                       ; $411C: $FF
    rst $38                                       ; $411D: $FF
    rst $38                                       ; $411E: $FF
    rst $38                                       ; $411F: $FF
    rst $38                                       ; $4120: $FF
    rst $38                                       ; $4121: $FF
    rst $38                                       ; $4122: $FF
    rst $38                                       ; $4123: $FF
    ld a, [$F0FA]                                 ; $4124: $FA $FA $F0
    ldh a, [$FA]                                  ; $4127: $F0 $FA
    ld a, [$A4A4]                                 ; $4129: $FA $A4 $A4
    add $C6                                       ; $412C: $C6 $C6
    nop                                           ; $412E: $00
    nop                                           ; $412F: $00
    push bc                                       ; $4130: $C5
    push bc                                       ; $4131: $C5
    ld [hl-], a                                   ; $4132: $32
    ld [hl-], a                                   ; $4133: $32
    add sp, -$18                                  ; $4134: $E8 $E8
    ld h, c                                       ; $4136: $61
    ld h, c                                       ; $4137: $61
    nop                                           ; $4138: $00
    nop                                           ; $4139: $00
    nop                                           ; $413A: $00
    nop                                           ; $413B: $00
    nop                                           ; $413C: $00
    nop                                           ; $413D: $00
    nop                                           ; $413E: $00
    nop                                           ; $413F: $00
    rst $38                                       ; $4140: $FF
    rst $38                                       ; $4141: $FF
    rst $38                                       ; $4142: $FF
    rst $38                                       ; $4143: $FF
    rst $38                                       ; $4144: $FF
    rst $38                                       ; $4145: $FF
    rst $38                                       ; $4146: $FF
    rst $38                                       ; $4147: $FF
    rst $38                                       ; $4148: $FF
    rst $38                                       ; $4149: $FF
    rst $28                                       ; $414A: $EF
    rst $30                                       ; $414B: $F7
    rst $20                                       ; $414C: $E7
    daa                                           ; $414D: $27
    ccf                                           ; $414E: $3F
    daa                                           ; $414F: $27
    rst $38                                       ; $4150: $FF
    rst $38                                       ; $4151: $FF
    rst $38                                       ; $4152: $FF
    rst $38                                       ; $4153: $FF
    rst $38                                       ; $4154: $FF
    rst $38                                       ; $4155: $FF
    rst $38                                       ; $4156: $FF
    rst $38                                       ; $4157: $FF
    rst $38                                       ; $4158: $FF
    rst $38                                       ; $4159: $FF
    ld a, a                                       ; $415A: $7F
    sbc a                                         ; $415B: $9F
    ld a, a                                       ; $415C: $7F
    cp c                                          ; $415D: $B9
    add hl, sp                                    ; $415E: $39
    add hl, bc                                    ; $415F: $09
    rst $38                                       ; $4160: $FF
    rst $38                                       ; $4161: $FF
    rst $38                                       ; $4162: $FF
    rst $38                                       ; $4163: $FF
    rst $38                                       ; $4164: $FF
    rst $38                                       ; $4165: $FF
    rst $38                                       ; $4166: $FF
    rst $38                                       ; $4167: $FF
    rst $20                                       ; $4168: $E7
    rst $20                                       ; $4169: $E7
    rst $38                                       ; $416A: $FF
    rst $38                                       ; $416B: $FF
    rst $38                                       ; $416C: $FF
    rst $38                                       ; $416D: $FF
    rst $38                                       ; $416E: $FF
    rst $38                                       ; $416F: $FF
    ret nz                                        ; $4170: $C0

    ld c, $81                                     ; $4171: $0E $81
    ld e, $42                                     ; $4173: $1E $42
    cp h                                          ; $4175: $BC
    nop                                           ; $4176: $00
    rst $38                                       ; $4177: $FF
    nop                                           ; $4178: $00
    rst $38                                       ; $4179: $FF
    nop                                           ; $417A: $00
    rst $38                                       ; $417B: $FF
    nop                                           ; $417C: $00
    rst $38                                       ; $417D: $FF
    nop                                           ; $417E: $00
    rst $38                                       ; $417F: $FF
    nop                                           ; $4180: $00
    ld a, a                                       ; $4181: $7F
    nop                                           ; $4182: $00
    ld a, a                                       ; $4183: $7F
    nop                                           ; $4184: $00
    rst $38                                       ; $4185: $FF
    nop                                           ; $4186: $00
    rst $38                                       ; $4187: $FF
    nop                                           ; $4188: $00
    rst $38                                       ; $4189: $FF
    nop                                           ; $418A: $00
    rst $38                                       ; $418B: $FF
    nop                                           ; $418C: $00
    rst $38                                       ; $418D: $FF
    nop                                           ; $418E: $00
    rst $38                                       ; $418F: $FF
    nop                                           ; $4190: $00
    rst $38                                       ; $4191: $FF
    ld a, $EB                                     ; $4192: $3E $EB
    ld b, d                                       ; $4194: $42
    add e                                         ; $4195: $83
    ld [hl], c                                    ; $4196: $71
    pop hl                                        ; $4197: $E1
    cpl                                           ; $4198: $2F
    rst $28                                       ; $4199: $EF
    jr @+$01                                      ; $419A: $18 $FF

    nop                                           ; $419C: $00
    rst $38                                       ; $419D: $FF
    nop                                           ; $419E: $00
    rst $38                                       ; $419F: $FF
    ld de, $11DF                                  ; $41A0: $11 $DF $11
    rst $18                                       ; $41A3: $DF
    ld sp, $39DF                                  ; $41A4: $31 $DF $39
    rst $38                                       ; $41A7: $FF
    add hl, bc                                    ; $41A8: $09
    rst $28                                       ; $41A9: $EF
    dec b                                         ; $41AA: $05
    rst $30                                       ; $41AB: $F7
    ld bc, $02FB                                  ; $41AC: $01 $FB $02
    ei                                            ; $41AF: $FB
    nop                                           ; $41B0: $00

jr_01D_41B1:
    rst $38                                       ; $41B1: $FF
    inc b                                         ; $41B2: $04
    rst $38                                       ; $41B3: $FF
    ld [$10FF], sp                                ; $41B4: $08 $FF $10
    rst $38                                       ; $41B7: $FF
    db $10                                        ; $41B8: $10
    rst $38                                       ; $41B9: $FF
    ld hl, $61FE                                  ; $41BA: $21 $FE $61
    cp $62                                        ; $41BD: $FE $62
    db $FC                                        ; $41BF: $FC
    jr jr_01D_41B1                                ; $41C0: $18 $EF

    jr nz, @-$2F                                  ; $41C2: $20 $CF

    ld b, b                                       ; $41C4: $40
    adc a                                         ; $41C5: $8F
    ld d, b                                       ; $41C6: $50
    sbc a                                         ; $41C7: $9F
    sub b                                         ; $41C8: $90
    rra                                           ; $41C9: $1F
    jr nz, jr_01D_420B                            ; $41CA: $20 $3F

    ld b, d                                       ; $41CC: $42
    ld a, a                                       ; $41CD: $7F
    inc b                                         ; $41CE: $04
    ld a, a                                       ; $41CF: $7F
    ld b, $FC                                     ; $41D0: $06 $FC
    rlca                                          ; $41D2: $07
    cp $03                                        ; $41D3: $FE $03
    rst $38                                       ; $41D5: $FF
    ld bc, $00FF                                  ; $41D6: $01 $FF $00
    rst $38                                       ; $41D9: $FF
    nop                                           ; $41DA: $00
    rst $38                                       ; $41DB: $FF
    nop                                           ; $41DC: $00
    rst $38                                       ; $41DD: $FF
    nop                                           ; $41DE: $00
    rst $38                                       ; $41DF: $FF
    inc c                                         ; $41E0: $0C
    rlca                                          ; $41E1: $07
    call z, $F80F                                 ; $41E2: $CC $0F $F8
    rst $38                                       ; $41E5: $FF
    ldh [rIE], a                                  ; $41E6: $E0 $FF
    nop                                           ; $41E8: $00
    rst $38                                       ; $41E9: $FF
    nop                                           ; $41EA: $00
    rst $38                                       ; $41EB: $FF
    nop                                           ; $41EC: $00
    rst $38                                       ; $41ED: $FF
    nop                                           ; $41EE: $00
    rst $38                                       ; $41EF: $FF
    rst $38                                       ; $41F0: $FF
    rst $38                                       ; $41F1: $FF
    rst $38                                       ; $41F2: $FF
    rst $38                                       ; $41F3: $FF
    rst $38                                       ; $41F4: $FF
    rst $38                                       ; $41F5: $FF
    rst $38                                       ; $41F6: $FF
    rst $38                                       ; $41F7: $FF
    rst $38                                       ; $41F8: $FF
    rst $38                                       ; $41F9: $FF
    cp $FE                                        ; $41FA: $FE $FE
    rst $30                                       ; $41FC: $F7
    rst $30                                       ; $41FD: $F7
    rst $38                                       ; $41FE: $FF
    rst $38                                       ; $41FF: $FF
    ld h, [hl]                                    ; $4200: $66
    rst $00                                       ; $4201: $C7
    ld bc, $B08F                                  ; $4202: $01 $8F $B0
    ld a, $40                                     ; $4205: $3E $40
    ld a, [hl]                                    ; $4207: $7E
    ld b, b                                       ; $4208: $40
    ld a, [hl]                                    ; $4209: $7E
    ret nz                                        ; $420A: $C0

jr_01D_420B:
    cp $C2                                        ; $420B: $FE $C2
    rst $38                                       ; $420D: $FF
    ld [c], a                                     ; $420E: $E2
    rst $38                                       ; $420F: $FF
    ld a, [$FCFA]                                 ; $4210: $FA $FA $FC
    db $FC                                        ; $4213: $FC
    ld a, [c]                                     ; $4214: $F2
    ld a, [c]                                     ; $4215: $F2
    ld a, [$E7FA]                                 ; $4216: $FA $FA $E7
    rst $20                                       ; $4219: $E7
    ret nz                                        ; $421A: $C0

    ret nz                                        ; $421B: $C0

    sub b                                         ; $421C: $90
    sub b                                         ; $421D: $90
    ldh a, [$F0]                                  ; $421E: $F0 $F0
    rst $38                                       ; $4220: $FF
    rst $38                                       ; $4221: $FF
    rst $38                                       ; $4222: $FF
    rst $38                                       ; $4223: $FF
    rst $38                                       ; $4224: $FF
    rst $38                                       ; $4225: $FF
    rst $38                                       ; $4226: $FF
    rst $38                                       ; $4227: $FF
    db $FD                                        ; $4228: $FD
    cp $FD                                        ; $4229: $FE $FD
    db $F4                                        ; $422B: $F4
    db $F4                                        ; $422C: $F4
    db $F4                                        ; $422D: $F4
    cp $EE                                        ; $422E: $FE $EE
    ldh a, [$F0]                                  ; $4230: $F0 $F0
    jp hl                                         ; $4232: $E9


    xor d                                         ; $4233: $AA
    or a                                          ; $4234: $B7
    or h                                          ; $4235: $B4
    rst $30                                       ; $4236: $F7
    rst $30                                       ; $4237: $F7
    cp l                                          ; $4238: $BD
    cp c                                          ; $4239: $B9
    rst $30                                       ; $423A: $F7
    reti                                          ; $423B: $D9


    rst $30                                       ; $423C: $F7
    sbc c                                         ; $423D: $99
    sub c                                         ; $423E: $91
    sub c                                         ; $423F: $91
    db $FD                                        ; $4240: $FD
    pop bc                                        ; $4241: $C1

jr_01D_4242:
    db $D3                                        ; $4242: $D3
    ld b, b                                       ; $4243: $40
    db $E3                                        ; $4244: $E3
    db $E4                                        ; $4245: $E4
    ld [hl], l                                    ; $4246: $75
    ld b, $79                                     ; $4247: $06 $79
    adc c                                         ; $4249: $89
    ld a, [de]                                    ; $424A: $1A
    db $DB                                        ; $424B: $DB
    sbc d                                         ; $424C: $9A
    sbc e                                         ; $424D: $9B
    cp $C2                                        ; $424E: $FE $C2
    dec a                                         ; $4250: $3D
    ld c, l                                       ; $4251: $4D
    add a                                         ; $4252: $87
    xor b                                         ; $4253: $A8
    add e                                         ; $4254: $83
    inc b                                         ; $4255: $04
    ret nc                                        ; $4256: $D0

    jp nc, $D8F8                                  ; $4257: $D2 $F8 $D8

    db $FD                                        ; $425A: $FD
    ld c, $FD                                     ; $425B: $0E $FD
    ld c, $64                                     ; $425D: $0E $64
    add l                                         ; $425F: $85
    ld a, a                                       ; $4260: $7F
    rra                                           ; $4261: $1F
    sbc a                                         ; $4262: $9F
    sub e                                         ; $4263: $93
    rst $10                                       ; $4264: $D7
    ld d, d                                       ; $4265: $52
    ld [hl], d                                    ; $4266: $72
    ld [hl], d                                    ; $4267: $72
    ld a, [$F7FA]                                 ; $4268: $FA $FA $F7
    add hl, sp                                    ; $426B: $39
    rst $30                                       ; $426C: $F7
    jr jr_01D_4242                                ; $426D: $18 $D3

    dec d                                         ; $426F: $15
    rst $38                                       ; $4270: $FF
    rst $38                                       ; $4271: $FF
    rst $38                                       ; $4272: $FF
    rst $38                                       ; $4273: $FF
    rst $38                                       ; $4274: $FF
    rst $38                                       ; $4275: $FF
    rst $38                                       ; $4276: $FF
    rst $38                                       ; $4277: $FF
    rst $38                                       ; $4278: $FF
    cp a                                          ; $4279: $BF
    rst $38                                       ; $427A: $FF
    sbc a                                         ; $427B: $9F
    sbc a                                         ; $427C: $9F
    sbc a                                         ; $427D: $9F
    rst $08                                       ; $427E: $CF
    rst $08                                       ; $427F: $CF
    rst $38                                       ; $4280: $FF
    rst $38                                       ; $4281: $FF
    rst $38                                       ; $4282: $FF
    rst $38                                       ; $4283: $FF
    rst $38                                       ; $4284: $FF
    rst $38                                       ; $4285: $FF
    cp $FE                                        ; $4286: $FE $FE
    db $FC                                        ; $4288: $FC
    db $FD                                        ; $4289: $FD
    db $FC                                        ; $428A: $FC
    db $FD                                        ; $428B: $FD
    db $FC                                        ; $428C: $FC
    db $FD                                        ; $428D: $FD
    ld hl, sp-$06                                 ; $428E: $F8 $FA
    rst $30                                       ; $4290: $F7
    rst $30                                       ; $4291: $F7
    db $E3                                        ; $4292: $E3
    db $EB                                        ; $4293: $EB
    db $EB                                        ; $4294: $EB
    db $E3                                        ; $4295: $E3
    rst $00                                       ; $4296: $C7
    rst $10                                       ; $4297: $D7
    ld b, a                                       ; $4298: $47
    ld d, a                                       ; $4299: $57
    rla                                           ; $429A: $17
    daa                                           ; $429B: $27
    rla                                           ; $429C: $17
    daa                                           ; $429D: $27
    adc a                                         ; $429E: $8F
    xor a                                         ; $429F: $AF
    dec b                                         ; $42A0: $05
    ld sp, hl                                     ; $42A1: $F9
    dec b                                         ; $42A2: $05
    ld sp, hl                                     ; $42A3: $F9
    add hl, bc                                    ; $42A4: $09
    pop af                                        ; $42A5: $F1
    inc de                                        ; $42A6: $13
    ld [c], a                                     ; $42A7: $E2
    inc b                                         ; $42A8: $04
    and $2A                                       ; $42A9: $E6 $2A
    call z, $CC2A                                 ; $42AB: $CC $2A $CC
    ld a, [bc]                                    ; $42AE: $0A
    call z, $FC40                                 ; $42AF: $CC $40 $FC
    push bc                                       ; $42B2: $C5
    ld sp, hl                                     ; $42B3: $F9
    rst $00                                       ; $42B4: $C7
    ei                                            ; $42B5: $FB
    rst $00                                       ; $42B6: $C7
    ei                                            ; $42B7: $FB
    ld b, l                                       ; $42B8: $45
    ld sp, hl                                     ; $42B9: $F9
    ld b, c                                       ; $42BA: $41
    ld sp, hl                                     ; $42BB: $F9
    ld b, e                                       ; $42BC: $43
    db $FD                                        ; $42BD: $FD
    ld b, d                                       ; $42BE: $42
    db $FC                                        ; $42BF: $FC
    adc b                                         ; $42C0: $88
    rst $38                                       ; $42C1: $FF
    db $10                                        ; $42C2: $10
    rst $38                                       ; $42C3: $FF
    jr nc, @+$01                                  ; $42C4: $30 $FF

    ld h, b                                       ; $42C6: $60
    rst $38                                       ; $42C7: $FF
    ld h, b                                       ; $42C8: $60
    rst $38                                       ; $42C9: $FF
    ld h, b                                       ; $42CA: $60
    rst $38                                       ; $42CB: $FF
    ret nz                                        ; $42CC: $C0

    rst $38                                       ; $42CD: $FF
    ret nz                                        ; $42CE: $C0

    rst $38                                       ; $42CF: $FF
    nop                                           ; $42D0: $00
    rst $38                                       ; $42D1: $FF
    nop                                           ; $42D2: $00
    rst $38                                       ; $42D3: $FF
    ld bc, $2EFE                                  ; $42D4: $01 $FE $2E
    ldh [$30], a                                  ; $42D7: $E0 $30
    ldh [rNR23], a                                ; $42D9: $E0 $18
    ldh a, [rNR10]                                ; $42DB: $F0 $10
    ldh [rNR41], a                                ; $42DD: $E0 $20
    ret nz                                        ; $42DF: $C0

    nop                                           ; $42E0: $00
    rst $38                                       ; $42E1: $FF
    ld b, b                                       ; $42E2: $40
    sbc a                                         ; $42E3: $9F
    sub b                                         ; $42E4: $90
    rra                                           ; $42E5: $1F
    db $10                                        ; $42E6: $10
    rra                                           ; $42E7: $1F
    jr jr_01D_42F1                                ; $42E8: $18 $07

    ld b, $03                                     ; $42EA: $06 $03
    rlca                                          ; $42EC: $07
    rlca                                          ; $42ED: $07
    ld e, $1F                                     ; $42EE: $1E $1F
    rst $38                                       ; $42F0: $FF

jr_01D_42F1:
    rst $38                                       ; $42F1: $FF
    rst $38                                       ; $42F2: $FF
    rst $38                                       ; $42F3: $FF
    cp $FE                                        ; $42F4: $FE $FE
    ld b, c                                       ; $42F6: $41
    ld b, c                                       ; $42F7: $41
    cp $FE                                        ; $42F8: $FE $FE
    ld [bc], a                                    ; $42FA: $02
    ld [bc], a                                    ; $42FB: $02
    rst $38                                       ; $42FC: $FF
    rst $38                                       ; $42FD: $FF
    or b                                          ; $42FE: $B0
    or b                                          ; $42FF: $B0
    rst $38                                       ; $4300: $FF
    rst $38                                       ; $4301: $FF
    rst $38                                       ; $4302: $FF
    rst $38                                       ; $4303: $FF
    cp $FE                                        ; $4304: $FE $FE
    rst $38                                       ; $4306: $FF
    rst $38                                       ; $4307: $FF
    cp $FE                                        ; $4308: $FE $FE
    cp $FE                                        ; $430A: $FE $FE
    rst $38                                       ; $430C: $FF
    rst $38                                       ; $430D: $FF
    db $FD                                        ; $430E: $FD
    db $FD                                        ; $430F: $FD
    ld e, b                                       ; $4310: $58
    ld e, b                                       ; $4311: $58
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    add b                                         ; $4316: $80
    add b                                         ; $4317: $80
    ldh [$E0], a                                  ; $4318: $E0 $E0
    ld [hl], b                                    ; $431A: $70
    ld [hl], b                                    ; $431B: $70
    add b                                         ; $431C: $80
    add b                                         ; $431D: $80
    ldh [$E0], a                                  ; $431E: $E0 $E0
    xor $EF                                       ; $4320: $EE $EF
    cp $FF                                        ; $4322: $FE $FF
    cp $EE                                        ; $4324: $FE $EE
    adc $D6                                       ; $4326: $CE $D6
    rst $08                                       ; $4328: $CF
    rst $10                                       ; $4329: $D7
    db $EB                                        ; $432A: $EB
    db $E3                                        ; $432B: $E3
    db $EB                                        ; $432C: $EB
    db $E3                                        ; $432D: $E3
    or $B7                                        ; $432E: $F6 $B7
    pop de                                        ; $4330: $D1
    ld d, c                                       ; $4331: $51
    rst $38                                       ; $4332: $FF
    add hl, sp                                    ; $4333: $39
    ld [hl], a                                    ; $4334: $77
    cp b                                          ; $4335: $B8
    ld [hl], a                                    ; $4336: $77
    jr c, jr_01D_43AC                             ; $4337: $38 $73

    inc [hl]                                      ; $4339: $34
    ld a, [c]                                     ; $433A: $F2
    ldh a, [$78]                                  ; $433B: $F0 $78
    sbc b                                         ; $433D: $98
    db $FD                                        ; $433E: $FD
    dec c                                         ; $433F: $0D
    cp [hl]                                       ; $4340: $BE
    jp nz, $C3BB                                  ; $4341: $C2 $BB $C3

    add e                                         ; $4344: $83
    and e                                         ; $4345: $A3
    add e                                         ; $4346: $83
    add e                                         ; $4347: $83
    rst $00                                       ; $4348: $C7
    add $F1                                       ; $4349: $C6 $F1
    ld a, [c]                                     ; $434B: $F2
    ldh a, [$E1]                                  ; $434C: $F0 $E1
    ret c                                         ; $434E: $D8

    pop hl                                        ; $434F: $E1
    ld b, $06                                     ; $4350: $06 $06
    ld b, $07                                     ; $4352: $06 $07
    adc l                                         ; $4354: $8D
    adc h                                         ; $4355: $8C
    db $E4                                        ; $4356: $E4
    inc b                                         ; $4357: $04
    db $FC                                        ; $4358: $FC
    inc c                                         ; $4359: $0C
    rst $30                                       ; $435A: $F7
    ld b, $EF                                     ; $435B: $06 $EF
    inc c                                         ; $435D: $0C
    db $EB                                        ; $435E: $EB
    inc c                                         ; $435F: $0C
    ld sp, $F133                                  ; $4360: $31 $33 $F1
    pop af                                        ; $4363: $F1
    ld a, c                                       ; $4364: $79
    cp c                                          ; $4365: $B9
    ld e, a                                       ; $4366: $5F
    add hl, de                                    ; $4367: $19
    ld [hl], $38                                  ; $4368: $36 $38
    or e                                          ; $436A: $B3
    inc [hl]                                      ; $436B: $34
    ldh a, [$30]                                  ; $436C: $F0 $30
    pop af                                        ; $436E: $F1
    ld de, $EFEF                                  ; $436F: $11 $EF $EF
    cp a                                          ; $4372: $BF
    rst $18                                       ; $4373: $DF
    sbc a                                         ; $4374: $9F
    sbc e                                         ; $4375: $9B
    cp a                                          ; $4376: $BF
    xor l                                         ; $4377: $AD
    xor l                                         ; $4378: $AD
    xor l                                         ; $4379: $AD
    xor a                                         ; $437A: $AF
    xor a                                         ; $437B: $AF
    rst $38                                       ; $437C: $FF
    di                                            ; $437D: $F3
    cp a                                          ; $437E: $BF
    reti                                          ; $437F: $D9


    ld hl, sp-$06                                 ; $4380: $F8 $FA
    ld hl, sp-$06                                 ; $4382: $F8 $FA
    ld hl, sp-$06                                 ; $4384: $F8 $FA
    ld a, [$FAF8]                                 ; $4386: $FA $F8 $FA
    ld hl, sp-$16                                 ; $4389: $F8 $EA
    add sp, -$33                                  ; $438B: $E8 $CD
    call z, $AC8D                                 ; $438D: $CC $8D $AC
    adc a                                         ; $4390: $8F
    xor a                                         ; $4391: $AF
    or a                                          ; $4392: $B7
    add a                                         ; $4393: $87
    or b                                          ; $4394: $B0
    add b                                         ; $4395: $80
    or h                                          ; $4396: $B4
    add l                                         ; $4397: $85
    jp c, $DAC2                                   ; $4398: $DA $C2 $DA

    jp nz, Jump_01D_616D                          ; $439B: $C2 $6D $61

    ld l, l                                       ; $439E: $6D
    ld h, c                                       ; $439F: $61
    rst $38                                       ; $43A0: $FF
    rst $38                                       ; $43A1: $FF
    rst $38                                       ; $43A2: $FF
    rst $38                                       ; $43A3: $FF
    rst $38                                       ; $43A4: $FF
    rst $38                                       ; $43A5: $FF
    ld a, a                                       ; $43A6: $7F
    ld a, a                                       ; $43A7: $7F
    ccf                                           ; $43A8: $3F
    cp a                                          ; $43A9: $BF
    rra                                           ; $43AA: $1F
    rst $18                                       ; $43AB: $DF

jr_01D_43AC:
    rra                                           ; $43AC: $1F
    ld e, a                                       ; $43AD: $5F
    rrca                                          ; $43AE: $0F
    ld l, a                                       ; $43AF: $6F
    ld h, b                                       ; $43B0: $60
    cp $20                                        ; $43B1: $FE $20
    cp $10                                        ; $43B3: $FE $10
    cp $10                                        ; $43B5: $FE $10
    cp $18                                        ; $43B7: $FE $18
    cp $08                                        ; $43B9: $FE $08
    db $FC                                        ; $43BB: $FC
    inc b                                         ; $43BC: $04
    db $FC                                        ; $43BD: $FC
    dec b                                         ; $43BE: $05
    ld sp, hl                                     ; $43BF: $F9
    ld b, c                                       ; $43C0: $41
    ld a, [hl]                                    ; $43C1: $7E
    ld b, b                                       ; $43C2: $40
    ld a, [hl]                                    ; $43C3: $7E
    ld b, e                                       ; $43C4: $43
    ld a, l                                       ; $43C5: $7D
    ld h, a                                       ; $43C6: $67
    ld a, c                                       ; $43C7: $79
    and h                                         ; $43C8: $A4
    ld sp, hl                                     ; $43C9: $F9
    or h                                          ; $43CA: $B4
    ld sp, hl                                     ; $43CB: $F9
    cp h                                          ; $43CC: $BC
    pop af                                        ; $43CD: $F1
    inc e                                         ; $43CE: $1C
    pop af                                        ; $43CF: $F1
    ld h, a                                       ; $43D0: $67
    add $7F                                       ; $43D1: $C6 $7F
    rst $38                                       ; $43D3: $FF
    jr nc, @+$01                                  ; $43D4: $30 $FF

    nop                                           ; $43D6: $00
    rst $38                                       ; $43D7: $FF
    nop                                           ; $43D8: $00
    rst $38                                       ; $43D9: $FF
    nop                                           ; $43DA: $00
    rst $38                                       ; $43DB: $FF
    nop                                           ; $43DC: $00
    rst $38                                       ; $43DD: $FF
    nop                                           ; $43DE: $00
    rst $38                                       ; $43DF: $FF
    db $10                                        ; $43E0: $10
    rra                                           ; $43E1: $1F
    adc b                                         ; $43E2: $88
    rrca                                          ; $43E3: $0F
    ret c                                         ; $43E4: $D8

    sbc a                                         ; $43E5: $9F
    ld [hl], b                                    ; $43E6: $70
    rst $38                                       ; $43E7: $FF
    nop                                           ; $43E8: $00
    rst $38                                       ; $43E9: $FF
    nop                                           ; $43EA: $00
    rst $38                                       ; $43EB: $FF
    nop                                           ; $43EC: $00
    rst $38                                       ; $43ED: $FF
    nop                                           ; $43EE: $00
    rst $38                                       ; $43EF: $FF
    rst $38                                       ; $43F0: $FF
    rst $38                                       ; $43F1: $FF
    rst $38                                       ; $43F2: $FF
    rst $38                                       ; $43F3: $FF
    rst $38                                       ; $43F4: $FF
    rst $38                                       ; $43F5: $FF
    db $FD                                        ; $43F6: $FD
    db $FD                                        ; $43F7: $FD
    rst $38                                       ; $43F8: $FF
    rst $38                                       ; $43F9: $FF
    rst $38                                       ; $43FA: $FF
    rst $38                                       ; $43FB: $FF
    rst $38                                       ; $43FC: $FF
    rst $38                                       ; $43FD: $FF
    rst $38                                       ; $43FE: $FF
    rst $38                                       ; $43FF: $FF
    rst $38                                       ; $4400: $FF
    rst $38                                       ; $4401: $FF
    cp $FE                                        ; $4402: $FE $FE
    rst $38                                       ; $4404: $FF
    rst $38                                       ; $4405: $FF
    rst $38                                       ; $4406: $FF
    rst $38                                       ; $4407: $FF
    cp $FE                                        ; $4408: $FE $FE
    db $FC                                        ; $440A: $FC
    db $FC                                        ; $440B: $FC
    rst $38                                       ; $440C: $FF
    rst $38                                       ; $440D: $FF
    db $FC                                        ; $440E: $FC
    db $FC                                        ; $440F: $FC
    jr nz, jr_01D_4432                            ; $4410: $20 $20

    ld h, b                                       ; $4412: $60
    ld h, b                                       ; $4413: $60
    ret nz                                        ; $4414: $C0

    ret nz                                        ; $4415: $C0

    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    ret nz                                        ; $4418: $C0

    ret nz                                        ; $4419: $C0

    jr nz, @+$22                                  ; $441A: $20 $20

    ret nz                                        ; $441C: $C0

    ret nz                                        ; $441D: $C0

    ret nz                                        ; $441E: $C0

    ret nz                                        ; $441F: $C0

    cp [hl]                                       ; $4420: $BE
    rst $38                                       ; $4421: $FF
    xor $B6                                       ; $4422: $EE $B6
    xor [hl]                                      ; $4424: $AE
    or d                                          ; $4425: $B2
    rst $28                                       ; $4426: $EF
    db $E3                                        ; $4427: $E3
    ei                                            ; $4428: $FB
    or e                                          ; $4429: $B3
    cp e                                          ; $442A: $BB
    or d                                          ; $442B: $B2
    jp c, $DAFB                                   ; $442C: $DA $FB $DA

    ld a, [$0AEA]                                 ; $442F: $FA $EA $0A

jr_01D_4432:
    ld c, l                                       ; $4432: $4D
    adc l                                         ; $4433: $8D
    rrca                                          ; $4434: $0F
    inc c                                         ; $4435: $0C
    ld e, e                                       ; $4436: $5B
    ld e, h                                       ; $4437: $5C
    xor c                                         ; $4438: $A9
    xor d                                         ; $4439: $AA
    call c, $EC5E                                 ; $443A: $DC $5E $EC
    inc l                                         ; $443D: $2C
    ld a, $BE                                     ; $443E: $3E $BE
    call z, $DCF0                                 ; $4440: $CC $F0 $DC
    ret nz                                        ; $4443: $C0

    push hl                                       ; $4444: $E5
    pop hl                                        ; $4445: $E1
    ldh [$61], a                                  ; $4446: $E0 $61
    ld a, [c]                                     ; $4448: $F2
    di                                            ; $4449: $F3
    ld a, [$7C8A]                                 ; $444A: $FA $8A $7C
    add h                                         ; $444D: $84
    ld a, l                                       ; $444E: $7D
    add l                                         ; $444F: $85
    ld c, l                                       ; $4450: $4D
    adc [hl]                                      ; $4451: $8E
    dec c                                         ; $4452: $0D
    inc c                                         ; $4453: $0C
    db $EC                                        ; $4454: $EC
    inc l                                         ; $4455: $2C
    and $06                                       ; $4456: $E6 $06

jr_01D_4458:
    ldh a, [rNR10]                                ; $4458: $F0 $10
    ld e, c                                       ; $445A: $59
    sbc c                                         ; $445B: $99
    rla                                           ; $445C: $17
    db $10                                        ; $445D: $10
    rla                                           ; $445E: $17
    jr jr_01D_4458                                ; $445F: $18 $F7

    ld sp, $7877                                  ; $4461: $31 $77 $78
    ld [hl], a                                    ; $4464: $77
    ld a, b                                       ; $4465: $78
    ld [hl], a                                    ; $4466: $77
    ld a, b                                       ; $4467: $78
    ld [hl], b                                    ; $4468: $70
    halt                                          ; $4469: $76
    ld e, b                                       ; $446A: $58
    ld l, b                                       ; $446B: $68
    reti                                          ; $446C: $D9


    pop hl                                        ; $446D: $E1
    ld h, l                                       ; $446E: $65
    ld e, l                                       ; $446F: $5D
    cp c                                          ; $4470: $B9
    ret                                           ; $4471: $C9


    cp e                                          ; $4472: $BB
    adc e                                         ; $4473: $8B
    sbc a                                         ; $4474: $9F
    adc a                                         ; $4475: $8F
    xor a                                         ; $4476: $AF
    xor a                                         ; $4477: $AF
    db $DB                                        ; $4478: $DB
    db $DD                                        ; $4479: $DD
    cp e                                          ; $447A: $BB
    cp c                                          ; $447B: $B9
    ei                                            ; $447C: $FB
    ei                                            ; $447D: $FB
    cp a                                          ; $447E: $BF
    cp a                                          ; $447F: $BF
    sub $C6                                       ; $4480: $D6 $C6
    db $EB                                        ; $4482: $EB
    db $E3                                        ; $4483: $E3
    ei                                            ; $4484: $FB
    di                                            ; $4485: $F3
    push af                                       ; $4486: $F5
    pop af                                        ; $4487: $F1
    ld sp, hl                                     ; $4488: $F9
    ld sp, hl                                     ; $4489: $F9
    pop af                                        ; $448A: $F1
    push af                                       ; $448B: $F5
    di                                            ; $448C: $F3
    ei                                            ; $448D: $FB
    and $F6                                       ; $448E: $E6 $F6
    or l                                          ; $4490: $B5
    ld sp, $1056                                  ; $4491: $31 $56 $10
    ld d, d                                       ; $4494: $52
    inc d                                         ; $4495: $14
    and l                                         ; $4496: $A5
    add c                                         ; $4497: $81
    xor e                                         ; $4498: $AB
    add e                                         ; $4499: $83
    add e                                         ; $449A: $83
    xor e                                         ; $449B: $AB
    ld [de], a                                    ; $449C: $12
    ld c, d                                       ; $449D: $4A
    dec b                                         ; $449E: $05
    sub h                                         ; $449F: $94
    adc a                                         ; $44A0: $8F
    xor a                                         ; $44A1: $AF
    xor a                                         ; $44A2: $AF
    adc a                                         ; $44A3: $8F
    xor a                                         ; $44A4: $AF
    adc a                                         ; $44A5: $8F
    xor a                                         ; $44A6: $AF
    adc a                                         ; $44A7: $8F
    ld l, a                                       ; $44A8: $6F
    rrca                                          ; $44A9: $0F
    ld e, a                                       ; $44AA: $5F
    rra                                           ; $44AB: $1F
    cp a                                          ; $44AC: $BF
    ccf                                           ; $44AD: $3F
    cp a                                          ; $44AE: $BF
    ccf                                           ; $44AF: $3F
    cp $FF                                        ; $44B0: $FE $FF
    db $FD                                        ; $44B2: $FD
    cp $FE                                        ; $44B3: $FE $FE
    db $FD                                        ; $44B5: $FD
    ld sp, hl                                     ; $44B6: $F9
    ei                                            ; $44B7: $FB
    ei                                            ; $44B8: $FB
    ei                                            ; $44B9: $FB
    rst $30                                       ; $44BA: $F7
    rst $38                                       ; $44BB: $FF
    or $FF                                        ; $44BC: $F6 $FF
    db $FD                                        ; $44BE: $FD
    cp $F7                                        ; $44BF: $FE $F7
    rrca                                          ; $44C1: $0F
    pop bc                                        ; $44C2: $C1
    inc bc                                        ; $44C3: $03
    nop                                           ; $44C4: $00
    db $FC                                        ; $44C5: $FC
    db $FC                                        ; $44C6: $FC
    rst $38                                       ; $44C7: $FF
    rst $08                                       ; $44C8: $CF
    rst $38                                       ; $44C9: $FF
    ld [hl], e                                    ; $44CA: $73
    adc a                                         ; $44CB: $8F
    add c                                         ; $44CC: $81
    ld a, c                                       ; $44CD: $79
    ld a, l                                       ; $44CE: $7D
    cp $FF                                        ; $44CF: $FE $FF
    rst $38                                       ; $44D1: $FF
    rst $38                                       ; $44D2: $FF
    rst $38                                       ; $44D3: $FF
    ld a, a                                       ; $44D4: $7F
    rst $38                                       ; $44D5: $FF
    ccf                                           ; $44D6: $3F
    ccf                                           ; $44D7: $3F
    dec e                                         ; $44D8: $1D
    rst $18                                       ; $44D9: $DF
    sbc [hl]                                      ; $44DA: $9E
    rst $38                                       ; $44DB: $FF
    rst $08                                       ; $44DC: $CF
    rst $38                                       ; $44DD: $FF
    rst $00                                       ; $44DE: $C7
    ccf                                           ; $44DF: $3F
    rst $38                                       ; $44E0: $FF
    rst $38                                       ; $44E1: $FF
    rst $38                                       ; $44E2: $FF
    rst $38                                       ; $44E3: $FF
    rst $38                                       ; $44E4: $FF
    rst $38                                       ; $44E5: $FF
    rst $38                                       ; $44E6: $FF
    rst $38                                       ; $44E7: $FF
    rst $38                                       ; $44E8: $FF
    rst $38                                       ; $44E9: $FF
    ld a, a                                       ; $44EA: $7F
    ld a, a                                       ; $44EB: $7F
    ccf                                           ; $44EC: $3F
    ccf                                           ; $44ED: $3F
    ccf                                           ; $44EE: $3F
    ccf                                           ; $44EF: $3F
    rst $38                                       ; $44F0: $FF
    rst $38                                       ; $44F1: $FF
    rst $38                                       ; $44F2: $FF
    rst $38                                       ; $44F3: $FF
    ld a, a                                       ; $44F4: $7F
    ld a, a                                       ; $44F5: $7F
    pop af                                        ; $44F6: $F1
    pop af                                        ; $44F7: $F1
    rra                                           ; $44F8: $1F
    rra                                           ; $44F9: $1F
    jr z, @+$2A                                   ; $44FA: $28 $28

    rst $20                                       ; $44FC: $E7
    rst $20                                       ; $44FD: $E7
    ld c, a                                       ; $44FE: $4F
    ld c, a                                       ; $44FF: $4F
    cp $FE                                        ; $4500: $FE $FE
    rst $38                                       ; $4502: $FF
    rst $38                                       ; $4503: $FF
    rst $38                                       ; $4504: $FF
    rst $38                                       ; $4505: $FF
    cp $FE                                        ; $4506: $FE $FE
    rst $38                                       ; $4508: $FF
    rst $38                                       ; $4509: $FF
    rst $38                                       ; $450A: $FF
    rst $38                                       ; $450B: $FF
    rst $38                                       ; $450C: $FF
    rst $38                                       ; $450D: $FF
    rst $38                                       ; $450E: $FF
    rst $38                                       ; $450F: $FF
    jr nz, jr_01D_4532                            ; $4510: $20 $20

    ld [hl], b                                    ; $4512: $70
    ld [hl], b                                    ; $4513: $70
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    nop                                           ; $4517: $00
    add b                                         ; $4518: $80
    add b                                         ; $4519: $80
    ld h, b                                       ; $451A: $60
    ld h, b                                       ; $451B: $60
    ret nz                                        ; $451C: $C0

    ret nz                                        ; $451D: $C0

    cp [hl]                                       ; $451E: $BE
    cp [hl]                                       ; $451F: $BE
    sbc $EE                                       ; $4520: $DE $EE
    db $DB                                        ; $4522: $DB
    set 5, a                                      ; $4523: $CB $EF
    rst $28                                       ; $4525: $EF
    rst $38                                       ; $4526: $FF
    rst $38                                       ; $4527: $FF
    rst $38                                       ; $4528: $FF
    ei                                            ; $4529: $FB
    ld sp, hl                                     ; $452A: $F9
    ld sp, hl                                     ; $452B: $F9
    db $FD                                        ; $452C: $FD
    db $FD                                        ; $452D: $FD
    rst $38                                       ; $452E: $FF
    rst $38                                       ; $452F: $FF
    cp a                                          ; $4530: $BF
    ccf                                           ; $4531: $3F

jr_01D_4532:
    ld l, [hl]                                    ; $4532: $6E
    ld [hl], d                                    ; $4533: $72
    db $EB                                        ; $4534: $EB
    db $E3                                        ; $4535: $E3
    ld l, e                                       ; $4536: $6B
    ld l, e                                       ; $4537: $6B
    rst $30                                       ; $4538: $F7
    scf                                           ; $4539: $37
    ld a, e                                       ; $453A: $7B
    sbc e                                         ; $453B: $9B
    ld d, a                                       ; $453C: $57
    rla                                           ; $453D: $17
    cp a                                          ; $453E: $BF
    db $DB                                        ; $453F: $DB
    scf                                           ; $4540: $37
    ld b, a                                       ; $4541: $47
    rlca                                          ; $4542: $07
    rlca                                          ; $4543: $07
    add a                                         ; $4544: $87
    add a                                         ; $4545: $87
    rst $08                                       ; $4546: $CF
    call z, $ACEB                                 ; $4547: $CC $EB $AC
    ld a, e                                       ; $454A: $7B
    sbc h                                         ; $454B: $9C
    add hl, sp                                    ; $454C: $39
    ld e, d                                       ; $454D: $5A
    jr @+$1A                                      ; $454E: $18 $18

    ld d, [hl]                                    ; $4550: $56
    ld e, b                                       ; $4551: $58
    or b                                          ; $4552: $B0
    or [hl]                                       ; $4553: $B6
    ld d, b                                       ; $4554: $50
    ld d, b                                       ; $4555: $50
    cp c                                          ; $4556: $B9
    cp c                                          ; $4557: $B9
    rst $30                                       ; $4558: $F7
    ld [hl], a                                    ; $4559: $77
    ld a, a                                       ; $455A: $7F
    ld a, c                                       ; $455B: $79
    ld [hl], a                                    ; $455C: $77
    ld a, c                                       ; $455D: $79
    ei                                            ; $455E: $FB
    db $FD                                        ; $455F: $FD
    push bc                                       ; $4560: $C5
    push bc                                       ; $4561: $C5
    rst $00                                       ; $4562: $C7
    add $EC                                       ; $4563: $C6 $EC
    db $ED                                        ; $4565: $ED
    call nc, $ED54                                ; $4566: $D4 $54 $ED
    dec l                                         ; $4569: $2D
    ld [hl], a                                    ; $456A: $77
    sub a                                         ; $456B: $97
    cpl                                           ; $456C: $2F
    ld c, a                                       ; $456D: $4F
    rra                                           ; $456E: $1F
    rra                                           ; $456F: $1F
    rst $38                                       ; $4570: $FF
    rst $20                                       ; $4571: $E7
    rst $28                                       ; $4572: $EF
    rst $20                                       ; $4573: $E7
    rst $30                                       ; $4574: $F7
    scf                                           ; $4575: $37
    ld l, a                                       ; $4576: $6F
    ld l, a                                       ; $4577: $6F
    rst $28                                       ; $4578: $EF
    rst $28                                       ; $4579: $EF
    rst $38                                       ; $457A: $FF
    cp a                                          ; $457B: $BF
    rst $38                                       ; $457C: $FF
    ccf                                           ; $457D: $3F
    ld a, a                                       ; $457E: $7F
    ld a, a                                       ; $457F: $7F
    add $D6                                       ; $4580: $C6 $D6
    call nc, $D0C5                                ; $4582: $D4 $C5 $D0
    jp nz, $C2D0                                  ; $4585: $C2 $D0 $C2

    add sp, -$1E                                  ; $4588: $E8 $E2
    ld a, [c]                                     ; $458A: $F2
    db $F4                                        ; $458B: $F4
    ld a, [c]                                     ; $458C: $F2
    db $F4                                        ; $458D: $F4
    ld a, [c]                                     ; $458E: $F2
    db $F4                                        ; $458F: $F4
    dec h                                         ; $4590: $25
    sub h                                         ; $4591: $94
    inc d                                         ; $4592: $14
    dec h                                         ; $4593: $25
    sub l                                         ; $4594: $95
    and h                                         ; $4595: $A4
    xor [hl]                                      ; $4596: $AE
    adc $8F                                       ; $4597: $CE $8F
    rst $28                                       ; $4599: $EF
    adc a                                         ; $459A: $8F
    rst $28                                       ; $459B: $EF
    adc a                                         ; $459C: $8F
    rst $28                                       ; $459D: $EF
    rst $08                                       ; $459E: $CF
    xor a                                         ; $459F: $AF
    ld a, a                                       ; $45A0: $7F
    ld a, a                                       ; $45A1: $7F
    ld l, a                                       ; $45A2: $6F
    ld l, a                                       ; $45A3: $6F
    scf                                           ; $45A4: $37
    or a                                          ; $45A5: $B7
    ld d, a                                       ; $45A6: $57
    sub a                                         ; $45A7: $97
    dec de                                        ; $45A8: $1B
    ld e, e                                       ; $45A9: $5B
    ld e, e                                       ; $45AA: $5B
    dec de                                        ; $45AB: $1B
    add hl, de                                    ; $45AC: $19
    ld e, c                                       ; $45AD: $59
    ld e, c                                       ; $45AE: $59
    add hl, de                                    ; $45AF: $19
    rst $38                                       ; $45B0: $FF
    db $FC                                        ; $45B1: $FC
    ld a, [$F9FD]                                 ; $45B2: $FA $FD $F9
    ei                                            ; $45B5: $FB
    ld sp, hl                                     ; $45B6: $F9
    ei                                            ; $45B7: $FB
    ei                                            ; $45B8: $FB
    rst $38                                       ; $45B9: $FF
    rst $38                                       ; $45BA: $FF
    rst $38                                       ; $45BB: $FF
    rst $38                                       ; $45BC: $FF
    rst $38                                       ; $45BD: $FF
    pop hl                                        ; $45BE: $E1
    rst $38                                       ; $45BF: $FF
    rst $30                                       ; $45C0: $F7
    ld hl, sp-$14                                 ; $45C1: $F8 $EC
    di                                            ; $45C3: $F3
    jp nc, $CEEF                                  ; $45C4: $D2 $EF $CE

    rst $18                                       ; $45C7: $DF
    sbc [hl]                                      ; $45C8: $9E
    rst $18                                       ; $45C9: $DF
    sbc [hl]                                      ; $45CA: $9E
    cp a                                          ; $45CB: $BF
    cp [hl]                                       ; $45CC: $BE
    rst $38                                       ; $45CD: $FF
    rst $38                                       ; $45CE: $FF
    rst $38                                       ; $45CF: $FF
    rst $30                                       ; $45D0: $F7
    rrca                                          ; $45D1: $0F
    ld h, c                                       ; $45D2: $61
    di                                            ; $45D3: $F3
    ldh a, [$FD]                                  ; $45D4: $F0 $FD
    ld [hl], b                                    ; $45D6: $70
    cp $38                                        ; $45D7: $FE $38
    rst $38                                       ; $45D9: $FF
    jr c, @+$01                                   ; $45DA: $38 $FF

    jr nc, @+$01                                  ; $45DC: $30 $FF

    jr nc, @+$01                                  ; $45DE: $30 $FF

    sbc a                                         ; $45E0: $9F
    sbc a                                         ; $45E1: $9F
    adc a                                         ; $45E2: $8F
    adc a                                         ; $45E3: $8F
    rst $08                                       ; $45E4: $CF
    rst $08                                       ; $45E5: $CF
    rst $00                                       ; $45E6: $C7
    rst $00                                       ; $45E7: $C7
    rst $20                                       ; $45E8: $E7
    rst $20                                       ; $45E9: $E7
    ld h, e                                       ; $45EA: $63
    ld h, e                                       ; $45EB: $63
    ld h, e                                       ; $45EC: $63
    ld h, e                                       ; $45ED: $63
    ld h, e                                       ; $45EE: $63
    ld h, e                                       ; $45EF: $63
    cp $FE                                        ; $45F0: $FE $FE
    db $ED                                        ; $45F2: $ED
    db $ED                                        ; $45F3: $ED
    rst $38                                       ; $45F4: $FF
    rst $38                                       ; $45F5: $FF
    ld b, h                                       ; $45F6: $44
    ld b, h                                       ; $45F7: $44
    rst $38                                       ; $45F8: $FF
    rst $38                                       ; $45F9: $FF
    rst $38                                       ; $45FA: $FF
    rst $38                                       ; $45FB: $FF
    ldh a, [$F0]                                  ; $45FC: $F0 $F0
    rst $38                                       ; $45FE: $FF
    rst $38                                       ; $45FF: $FF
    rst $30                                       ; $4600: $F7
    rst $30                                       ; $4601: $F7
    ld sp, hl                                     ; $4602: $F9
    ld sp, hl                                     ; $4603: $F9
    rst $38                                       ; $4604: $FF
    rst $38                                       ; $4605: $FF
    rst $38                                       ; $4606: $FF
    rst $38                                       ; $4607: $FF
    rst $38                                       ; $4608: $FF
    rst $38                                       ; $4609: $FF
    rst $28                                       ; $460A: $EF
    rst $28                                       ; $460B: $EF
    rst $38                                       ; $460C: $FF
    rst $38                                       ; $460D: $FF
    rst $38                                       ; $460E: $FF
    rst $38                                       ; $460F: $FF
    db $EC                                        ; $4610: $EC
    db $EC                                        ; $4611: $EC
    ret z                                         ; $4612: $C8

    ret z                                         ; $4613: $C8

    di                                            ; $4614: $F3
    di                                            ; $4615: $F3
    jp hl                                         ; $4616: $E9


    jp hl                                         ; $4617: $E9


    ld a, [$FFFA]                                 ; $4618: $FA $FA $FF
    rst $38                                       ; $461B: $FF
    cp $FE                                        ; $461C: $FE $FE
    cp $FE                                        ; $461E: $FE $FE
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    add b                                         ; $4624: $80
    add b                                         ; $4625: $80
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    ld b, b                                       ; $462A: $40
    ld b, b                                       ; $462B: $40
    jp nz, $CAC2                                  ; $462C: $C2 $C2 $CA

    jp z, Jump_01D_5B7F                           ; $462F: $CA $7F $5B

    cp e                                          ; $4632: $BB
    cp c                                          ; $4633: $B9
    db $FD                                        ; $4634: $FD
    db $FD                                        ; $4635: $FD
    db $FD                                        ; $4636: $FD
    db $FD                                        ; $4637: $FD
    rst $38                                       ; $4638: $FF
    rst $38                                       ; $4639: $FF
    rst $38                                       ; $463A: $FF
    rst $38                                       ; $463B: $FF
    rst $38                                       ; $463C: $FF
    rst $38                                       ; $463D: $FF
    rst $38                                       ; $463E: $FF
    rst $38                                       ; $463F: $FF
    cp l                                          ; $4640: $BD
    cp h                                          ; $4641: $BC
    call c, $FFDC                                 ; $4642: $DC $DC $FF
    db $FC                                        ; $4645: $FC

Jump_01D_4646:
    rst $18                                       ; $4646: $DF
    db $FC                                        ; $4647: $FC
    rst $38                                       ; $4648: $FF
    call $E7E7                                    ; $4649: $CD $E7 $E7
    rst $38                                       ; $464C: $FF
    rst $38                                       ; $464D: $FF
    rst $38                                       ; $464E: $FF
    rst $38                                       ; $464F: $FF
    db $FD                                        ; $4650: $FD
    call $C5BD                                    ; $4651: $CD $BD $C5
    sbc [hl]                                      ; $4654: $9E
    xor [hl]                                      ; $4655: $AE
    adc a                                         ; $4656: $8F
    adc a                                         ; $4657: $8F
    rst $18                                       ; $4658: $DF
    db $DD                                        ; $4659: $DD
    db $ED                                        ; $465A: $ED
    xor l                                         ; $465B: $AD
    rst $38                                       ; $465C: $FF
    rst $38                                       ; $465D: $FF
    rst $38                                       ; $465E: $FF
    rst $38                                       ; $465F: $FF
    ccf                                           ; $4660: $3F
    dec sp                                        ; $4661: $3B
    ld [hl], e                                    ; $4662: $73
    ld a, e                                       ; $4663: $7B
    rst $30                                       ; $4664: $F7
    rst $30                                       ; $4665: $F7
    ld [hl], a                                    ; $4666: $77
    scf                                           ; $4667: $37
    ld a, a                                       ; $4668: $7F
    ld a, a                                       ; $4669: $7F
    rst $38                                       ; $466A: $FF
    rst $38                                       ; $466B: $FF
    rst $38                                       ; $466C: $FF
    rst $38                                       ; $466D: $FF
    rst $38                                       ; $466E: $FF
    rst $38                                       ; $466F: $FF
    nop                                           ; $4670: $00
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
    ld a, a                                       ; $467B: $7F
    nop                                           ; $467C: $00
    ld a, a                                       ; $467D: $7F
    nop                                           ; $467E: $00
    ld a, a                                       ; $467F: $7F
    ld a, [$FAF8]                                 ; $4680: $FA $F8 $FA
    ld hl, sp-$03                                 ; $4683: $F8 $FD
    db $FC                                        ; $4685: $FC
    db $FD                                        ; $4686: $FD
    db $FC                                        ; $4687: $FC
    db $FD                                        ; $4688: $FD
    db $FC                                        ; $4689: $FC
    add d                                         ; $468A: $82
    add d                                         ; $468B: $82
    ld sp, hl                                     ; $468C: $F9
    ld sp, hl                                     ; $468D: $F9
    db $F4                                        ; $468E: $F4
    db $F4                                        ; $468F: $F4
    sub [hl]                                      ; $4690: $96
    and [hl]                                      ; $4691: $A6
    and h                                         ; $4692: $A4
    sub h                                         ; $4693: $94
    ld c, c                                       ; $4694: $49
    ld d, b                                       ; $4695: $50
    ld d, c                                       ; $4696: $51
    ld c, b                                       ; $4697: $48
    and e                                         ; $4698: $A3
    xor b                                         ; $4699: $A8
    push de                                       ; $469A: $D5
    db $10                                        ; $469B: $10
    ld h, h                                       ; $469C: $64
    nop                                           ; $469D: $00
    ld [de], a                                    ; $469E: $12
    nop                                           ; $469F: $00
    reti                                          ; $46A0: $D9


    add hl, de                                    ; $46A1: $19
    sbc e                                         ; $46A2: $9B
    ld e, e                                       ; $46A3: $5B
    inc sp                                        ; $46A4: $33
    or e                                          ; $46A5: $B3
    ld [hl], a                                    ; $46A6: $77
    ld [hl], a                                    ; $46A7: $77
    ld l, a                                       ; $46A8: $6F
    ld l, a                                       ; $46A9: $6F
    rra                                           ; $46AA: $1F
    rra                                           ; $46AB: $1F
    ccf                                           ; $46AC: $3F
    ccf                                           ; $46AD: $3F
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    call c, $B0E3                                 ; $46B0: $DC $E3 $B0
    adc $4E                                       ; $46B3: $CE $4E
    cp a                                          ; $46B5: $BF
    ccf                                           ; $46B6: $3F
    rst $38                                       ; $46B7: $FF
    ld a, a                                       ; $46B8: $7F
    rst $38                                       ; $46B9: $FF
    rst $38                                       ; $46BA: $FF
    rst $38                                       ; $46BB: $FF
    ei                                            ; $46BC: $FB
    rst $38                                       ; $46BD: $FF
    rst $38                                       ; $46BE: $FF
    rst $38                                       ; $46BF: $FF
    ld a, a                                       ; $46C0: $7F
    rst $38                                       ; $46C1: $FF
    ld a, [hl]                                    ; $46C2: $7E
    rst $38                                       ; $46C3: $FF
    ld a, $7F                                     ; $46C4: $3E $7F
    ld e, $BF                                     ; $46C6: $1E $BF
    sbc h                                         ; $46C8: $9C
    rst $38                                       ; $46C9: $FF
    sub d                                         ; $46CA: $92
    rst $38                                       ; $46CB: $FF
    sbc h                                         ; $46CC: $9C
    cp $9C                                        ; $46CD: $FE $9C
    cp $10                                        ; $46CF: $FE $10
    rst $38                                       ; $46D1: $FF

Jump_01D_46D2:
    nop                                           ; $46D2: $00
    ld a, a                                       ; $46D3: $7F
    nop                                           ; $46D4: $00
    ld a, a                                       ; $46D5: $7F
    nop                                           ; $46D6: $00
    ld a, a                                       ; $46D7: $7F
    ld [$087F], sp                                ; $46D8: $08 $7F $08
    ld a, a                                       ; $46DB: $7F
    ld de, $13FF                                  ; $46DC: $11 $FF $13
    rst $38                                       ; $46DF: $FF
    ld h, e                                       ; $46E0: $63
    rst $38                                       ; $46E1: $FF
    ld h, e                                       ; $46E2: $63
    rst $38                                       ; $46E3: $FF
    ld h, e                                       ; $46E4: $63
    rst $38                                       ; $46E5: $FF
    rst $00                                       ; $46E6: $C7
    rst $28                                       ; $46E7: $EF
    rst $00                                       ; $46E8: $C7
    rst $28                                       ; $46E9: $EF
    adc a                                         ; $46EA: $8F
    rst $18                                       ; $46EB: $DF
    adc a                                         ; $46EC: $8F
    rst $18                                       ; $46ED: $DF
    rra                                           ; $46EE: $1F
    cp a                                          ; $46EF: $BF
    rst $38                                       ; $46F0: $FF
    rst $38                                       ; $46F1: $FF
    rst $08                                       ; $46F2: $CF
    rst $08                                       ; $46F3: $CF
    rst $38                                       ; $46F4: $FF
    rst $38                                       ; $46F5: $FF
    db $FD                                        ; $46F6: $FD
    db $FD                                        ; $46F7: $FD
    adc a                                         ; $46F8: $8F
    adc a                                         ; $46F9: $8F
    ld a, a                                       ; $46FA: $7F
    ld a, a                                       ; $46FB: $7F
    rst $38                                       ; $46FC: $FF
    rst $38                                       ; $46FD: $FF
    db $F4                                        ; $46FE: $F4
    db $F4                                        ; $46FF: $F4
    cp $FE                                        ; $4700: $FE $FE
    rst $38                                       ; $4702: $FF
    rst $38                                       ; $4703: $FF
    rst $38                                       ; $4704: $FF
    rst $38                                       ; $4705: $FF
    rst $18                                       ; $4706: $DF
    rst $18                                       ; $4707: $DF
    rst $20                                       ; $4708: $E7
    rst $20                                       ; $4709: $E7
    rst $38                                       ; $470A: $FF
    rst $38                                       ; $470B: $FF
    cp l                                          ; $470C: $BD
    cp l                                          ; $470D: $BD
    rst $38                                       ; $470E: $FF
    rst $38                                       ; $470F: $FF
    ccf                                           ; $4710: $3F
    ccf                                           ; $4711: $3F
    rst $08                                       ; $4712: $CF
    rst $08                                       ; $4713: $CF
    rst $30                                       ; $4714: $F7
    rst $30                                       ; $4715: $F7
    rst $38                                       ; $4716: $FF
    rst $38                                       ; $4717: $FF
    rst $38                                       ; $4718: $FF
    rst $38                                       ; $4719: $FF
    rst $38                                       ; $471A: $FF
    rst $38                                       ; $471B: $FF
    rst $38                                       ; $471C: $FF
    rst $38                                       ; $471D: $FF
    rst $38                                       ; $471E: $FF
    rst $38                                       ; $471F: $FF
    ld a, h                                       ; $4720: $7C
    ld a, h                                       ; $4721: $7C
    push af                                       ; $4722: $F5
    push af                                       ; $4723: $F5
    or $F6                                        ; $4724: $F6 $F6
    db $F4                                        ; $4726: $F4
    db $F4                                        ; $4727: $F4
    db $FC                                        ; $4728: $FC
    db $FC                                        ; $4729: $FC
    cp $FE                                        ; $472A: $FE $FE
    rst $38                                       ; $472C: $FF
    rst $38                                       ; $472D: $FF
    rst $38                                       ; $472E: $FF
    rst $38                                       ; $472F: $FF
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    db $10                                        ; $4732: $10
    db $10                                        ; $4733: $10
    ld e, b                                       ; $4734: $58
    ld e, b                                       ; $4735: $58
    ld d, b                                       ; $4736: $50
    ld d, b                                       ; $4737: $50
    ld b, [hl]                                    ; $4738: $46
    ld b, [hl]                                    ; $4739: $46
    ret z                                         ; $473A: $C8

    ret z                                         ; $473B: $C8

    sbc h                                         ; $473C: $9C
    sbc h                                         ; $473D: $9C
    ld sp, hl                                     ; $473E: $F9
    ld sp, hl                                     ; $473F: $F9
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    ld b, b                                       ; $4746: $40
    ld b, b                                       ; $4747: $40
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    ld b, e                                       ; $474A: $43
    ld b, e                                       ; $474B: $43
    add d                                         ; $474C: $82
    add d                                         ; $474D: $82
    sub a                                         ; $474E: $97
    sub a                                         ; $474F: $97
    rst $38                                       ; $4750: $FF
    rst $38                                       ; $4751: $FF
    rst $38                                       ; $4752: $FF
    rst $38                                       ; $4753: $FF
    rst $38                                       ; $4754: $FF
    rst $38                                       ; $4755: $FF
    rst $38                                       ; $4756: $FF
    rst $38                                       ; $4757: $FF
    rst $38                                       ; $4758: $FF
    rst $38                                       ; $4759: $FF
    rst $38                                       ; $475A: $FF
    rst $38                                       ; $475B: $FF
    rst $38                                       ; $475C: $FF
    rst $38                                       ; $475D: $FF
    rst $38                                       ; $475E: $FF
    rst $38                                       ; $475F: $FF
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    nop                                           ; $476B: $00
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    nop                                           ; $476E: $00
    nop                                           ; $476F: $00
    ret nz                                        ; $4770: $C0

    ld a, a                                       ; $4771: $7F
    ret nz                                        ; $4772: $C0

    ld a, a                                       ; $4773: $7F
    ld b, b                                       ; $4774: $40
    ld a, a                                       ; $4775: $7F
    add b                                         ; $4776: $80
    rst $38                                       ; $4777: $FF
    add b                                         ; $4778: $80
    rst $38                                       ; $4779: $FF
    nop                                           ; $477A: $00
    rst $38                                       ; $477B: $FF
    nop                                           ; $477C: $00
    rst $38                                       ; $477D: $FF
    nop                                           ; $477E: $00
    rst $38                                       ; $477F: $FF
    cp $FE                                        ; $4780: $FE $FE
    rst $38                                       ; $4782: $FF
    rst $38                                       ; $4783: $FF
    ld hl, sp-$08                                 ; $4784: $F8 $F8
    rst $38                                       ; $4786: $FF
    rst $38                                       ; $4787: $FF
    rst $38                                       ; $4788: $FF
    rst $38                                       ; $4789: $FF
    rst $38                                       ; $478A: $FF
    rst $38                                       ; $478B: $FF
    rst $38                                       ; $478C: $FF
    rst $38                                       ; $478D: $FF
    rst $38                                       ; $478E: $FF
    rst $38                                       ; $478F: $FF
    ld [bc], a                                    ; $4790: $02
    ld [bc], a                                    ; $4791: $02
    adc h                                         ; $4792: $8C
    adc h                                         ; $4793: $8C
    ld e, $1E                                     ; $4794: $1E $1E
    rst $38                                       ; $4796: $FF
    rst $38                                       ; $4797: $FF
    ldh [$E0], a                                  ; $4798: $E0 $E0
    rst $38                                       ; $479A: $FF
    rst $38                                       ; $479B: $FF
    rst $38                                       ; $479C: $FF
    rst $38                                       ; $479D: $FF
    rst $38                                       ; $479E: $FF
    rst $38                                       ; $479F: $FF
    ld b, a                                       ; $47A0: $47
    ld b, a                                       ; $47A1: $47
    rra                                           ; $47A2: $1F
    rra                                           ; $47A3: $1F
    ld c, a                                       ; $47A4: $4F
    ld c, a                                       ; $47A5: $4F
    rst $38                                       ; $47A6: $FF
    rst $38                                       ; $47A7: $FF
    ld a, a                                       ; $47A8: $7F
    ld a, a                                       ; $47A9: $7F
    rst $38                                       ; $47AA: $FF
    rst $38                                       ; $47AB: $FF
    rst $38                                       ; $47AC: $FF
    rst $38                                       ; $47AD: $FF
    rst $38                                       ; $47AE: $FF
    rst $38                                       ; $47AF: $FF
    rst $38                                       ; $47B0: $FF
    rst $38                                       ; $47B1: $FF
    pop af                                        ; $47B2: $F1
    pop af                                        ; $47B3: $F1
    rst $38                                       ; $47B4: $FF
    rst $38                                       ; $47B5: $FF
    cp $FE                                        ; $47B6: $FE $FE
    ld hl, sp-$08                                 ; $47B8: $F8 $F8
    push af                                       ; $47BA: $F5
    push af                                       ; $47BB: $F5
    ei                                            ; $47BC: $FB
    ei                                            ; $47BD: $FB
    cp $FE                                        ; $47BE: $FE $FE
    inc e                                         ; $47C0: $1C
    rst $38                                       ; $47C1: $FF
    sbc b                                         ; $47C2: $98

jr_01D_47C3:
    db $FD                                        ; $47C3: $FD
    or b                                          ; $47C4: $B0
    db $FD                                        ; $47C5: $FD
    jr nz, jr_01D_47C3                            ; $47C6: $20 $FB

    ld sp, $41FF                                  ; $47C8: $31 $FF $41
    rst $38                                       ; $47CB: $FF
    ld b, $FF                                     ; $47CC: $06 $FF
    rst $28                                       ; $47CE: $EF
    rst $38                                       ; $47CF: $FF
    jr nz, @+$01                                  ; $47D0: $20 $FF

    ld h, b                                       ; $47D2: $60
    db $FC                                        ; $47D3: $FC
    ret nz                                        ; $47D4: $C0

    ei                                            ; $47D5: $FB
    add e                                         ; $47D6: $83
    rst $30                                       ; $47D7: $F7
    add h                                         ; $47D8: $84
    rst $28                                       ; $47D9: $EF
    inc bc                                        ; $47DA: $03
    rst $38                                       ; $47DB: $FF
    adc b                                         ; $47DC: $88
    rst $38                                       ; $47DD: $FF
    ld h, c                                       ; $47DE: $61
    rst $38                                       ; $47DF: $FF
    inc hl                                        ; $47E0: $23
    ld a, a                                       ; $47E1: $7F
    ld a, a                                       ; $47E2: $7F
    rst $38                                       ; $47E3: $FF
    rst $38                                       ; $47E4: $FF
    rst $38                                       ; $47E5: $FF
    rlca                                          ; $47E6: $07
    rst $38                                       ; $47E7: $FF
    rra                                           ; $47E8: $1F
    rst $38                                       ; $47E9: $FF
    rst $38                                       ; $47EA: $FF
    rst $38                                       ; $47EB: $FF
    ld a, a                                       ; $47EC: $7F
    rst $38                                       ; $47ED: $FF
    rst $38                                       ; $47EE: $FF
    rst $38                                       ; $47EF: $FF
    sbc a                                         ; $47F0: $9F
    sbc a                                         ; $47F1: $9F
    rst $38                                       ; $47F2: $FF
    rst $38                                       ; $47F3: $FF
    rst $38                                       ; $47F4: $FF
    rst $38                                       ; $47F5: $FF
    ccf                                           ; $47F6: $3F
    ccf                                           ; $47F7: $3F
    rst $38                                       ; $47F8: $FF
    rst $38                                       ; $47F9: $FF
    rst $38                                       ; $47FA: $FF
    rst $38                                       ; $47FB: $FF
    ld a, a                                       ; $47FC: $7F
    ld a, a                                       ; $47FD: $7F
    rst $38                                       ; $47FE: $FF
    rst $38                                       ; $47FF: $FF
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    rra                                           ; $4802: $1F
    rra                                           ; $4803: $1F
    db $10                                        ; $4804: $10
    rra                                           ; $4805: $1F
    add hl, hl                                    ; $4806: $29
    daa                                           ; $4807: $27
    inc h                                         ; $4808: $24
    inc hl                                        ; $4809: $23
    ld [bc], a                                    ; $480A: $02
    ld bc, $1819                                  ; $480B: $01 $19 $18
    inc [hl]                                      ; $480E: $34
    inc a                                         ; $480F: $3C
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    and h                                         ; $4812: $A4
    cp h                                          ; $4813: $BC
    ld e, d                                       ; $4814: $5A
    jp c, $E626                                   ; $4815: $DA $26 $E6

    xor d                                         ; $4818: $AA
    xor $52                                       ; $4819: $EE $52
    sbc $A6                                       ; $481B: $DE $A6
    cp [hl]                                       ; $481D: $BE
    ld b, d                                       ; $481E: $42
    ld a, [hl]                                    ; $481F: $7E
    ld b, c                                       ; $4820: $41
    ccf                                           ; $4821: $3F
    ld [hl+], a                                   ; $4822: $22
    rra                                           ; $4823: $1F
    sub b                                         ; $4824: $90
    adc a                                         ; $4825: $8F
    ld c, c                                       ; $4826: $49
    rst $00                                       ; $4827: $C7
    ld h, h                                       ; $4828: $64
    jp $81C2                                      ; $4829: $C3 $C2 $81


    sbc c                                         ; $482C: $99
    jr jr_01D_4863                                ; $482D: $18 $34

    inc a                                         ; $482F: $3C
    ld [de], a                                    ; $4830: $12
    ld a, $A5                                     ; $4831: $3E $A5
    cp l                                          ; $4833: $BD
    ld e, d                                       ; $4834: $5A
    db $DB                                        ; $4835: $DB
    inc h                                         ; $4836: $24
    rst $20                                       ; $4837: $E7
    xor b                                         ; $4838: $A8
    rst $28                                       ; $4839: $EF
    ld d, b                                       ; $483A: $50
    rst $18                                       ; $483B: $DF
    and b                                         ; $483C: $A0
    cp a                                          ; $483D: $BF
    ld b, c                                       ; $483E: $41
    ld a, [hl]                                    ; $483F: $7E
    ld b, c                                       ; $4840: $41
    ld a, a                                       ; $4841: $7F
    ld [hl+], a                                   ; $4842: $22
    rra                                           ; $4843: $1F
    db $10                                        ; $4844: $10
    rrca                                          ; $4845: $0F
    add hl, bc                                    ; $4846: $09
    rlca                                          ; $4847: $07
    inc h                                         ; $4848: $24
    inc hl                                        ; $4849: $23
    ld [bc], a                                    ; $484A: $02
    ld bc, $1819                                  ; $484B: $01 $19 $18
    inc [hl]                                      ; $484E: $34
    inc a                                         ; $484F: $3C
    db $10                                        ; $4850: $10
    inc a                                         ; $4851: $3C
    and h                                         ; $4852: $A4
    cp h                                          ; $4853: $BC
    ld e, d                                       ; $4854: $5A
    jp c, $E626                                   ; $4855: $DA $26 $E6

    xor d                                         ; $4858: $AA
    xor $52                                       ; $4859: $EE $52
    sbc $A6                                       ; $485B: $DE $A6
    cp [hl]                                       ; $485D: $BE
    ld b, d                                       ; $485E: $42
    ld a, [hl]                                    ; $485F: $7E
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    ccf                                           ; $4862: $3F

jr_01D_4863:
    ccf                                           ; $4863: $3F
    sub h                                         ; $4864: $94
    adc a                                         ; $4865: $8F
    ld c, c                                       ; $4866: $49
    rst $00                                       ; $4867: $C7
    ld h, h                                       ; $4868: $64
    jp $81C2                                      ; $4869: $C3 $C2 $81


    sbc c                                         ; $486C: $99
    jr jr_01D_48A3                                ; $486D: $18 $34

    inc a                                         ; $486F: $3C
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    sub c                                         ; $4872: $91
    sub c                                         ; $4873: $91
    jp c, Jump_01D_64DB                           ; $4874: $DA $DB $64

    rst $20                                       ; $4877: $E7
    xor b                                         ; $4878: $A8
    rst $28                                       ; $4879: $EF
    ld d, b                                       ; $487A: $50
    rst $18                                       ; $487B: $DF
    and b                                         ; $487C: $A0
    cp a                                          ; $487D: $BF
    ld b, c                                       ; $487E: $41
    ld a, [hl]                                    ; $487F: $7E
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    inc b                                         ; $488A: $04
    inc b                                         ; $488B: $04
    add hl, de                                    ; $488C: $19
    add hl, de                                    ; $488D: $19
    inc h                                         ; $488E: $24
    inc h                                         ; $488F: $24
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    ld b, b                                       ; $4898: $40
    ld b, b                                       ; $4899: $40
    nop                                           ; $489A: $00
    nop                                           ; $489B: $00
    jr nc, jr_01D_48CE                            ; $489C: $30 $30

    adc h                                         ; $489E: $8C
    adc h                                         ; $489F: $8C
    nop                                           ; $48A0: $00
    ld b, b                                       ; $48A1: $40
    ld c, e                                       ; $48A2: $4B

jr_01D_48A3:
    ld [hl], h                                    ; $48A3: $74
    ld [hl], h                                    ; $48A4: $74
    ld a, a                                       ; $48A5: $7F
    ld l, b                                       ; $48A6: $68
    ld a, a                                       ; $48A7: $7F
    halt                                          ; $48A8: $76
    ld a, a                                       ; $48A9: $7F
    ld l, a                                       ; $48AA: $6F
    ld a, a                                       ; $48AB: $7F
    ld [hl], h                                    ; $48AC: $74
    ld a, e                                       ; $48AD: $7B
    ccf                                           ; $48AE: $3F
    ccf                                           ; $48AF: $3F
    nop                                           ; $48B0: $00
    nop                                           ; $48B1: $00
    rst $38                                       ; $48B2: $FF
    nop                                           ; $48B3: $00
    nop                                           ; $48B4: $00
    rst $38                                       ; $48B5: $FF
    rrca                                          ; $48B6: $0F
    ldh a, [$A0]                                  ; $48B7: $F0 $A0
    rst $18                                       ; $48B9: $DF
    cp $01                                        ; $48BA: $FE $01
    ret nz                                        ; $48BC: $C0

    ccf                                           ; $48BD: $3F
    rst $38                                       ; $48BE: $FF
    rst $38                                       ; $48BF: $FF
    nop                                           ; $48C0: $00
    nop                                           ; $48C1: $00
    rst $38                                       ; $48C2: $FF
    nop                                           ; $48C3: $00
    nop                                           ; $48C4: $00
    rst $38                                       ; $48C5: $FF
    rst $38                                       ; $48C6: $FF
    nop                                           ; $48C7: $00
    ldh a, [rIF]                                  ; $48C8: $F0 $0F
    rst $38                                       ; $48CA: $FF
    nop                                           ; $48CB: $00
    nop                                           ; $48CC: $00
    rst $38                                       ; $48CD: $FF

jr_01D_48CE:
    rst $38                                       ; $48CE: $FF
    rst $38                                       ; $48CF: $FF
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    rst $38                                       ; $48D2: $FF
    nop                                           ; $48D3: $00
    nop                                           ; $48D4: $00
    rst $38                                       ; $48D5: $FF
    nop                                           ; $48D6: $00
    rst $38                                       ; $48D7: $FF
    rst $38                                       ; $48D8: $FF

jr_01D_48D9:
    nop                                           ; $48D9: $00
    sbc a                                         ; $48DA: $9F
    ld h, b                                       ; $48DB: $60
    nop                                           ; $48DC: $00
    rst $38                                       ; $48DD: $FF
    rst $38                                       ; $48DE: $FF
    rst $38                                       ; $48DF: $FF
    ld c, c                                       ; $48E0: $49
    ccf                                           ; $48E1: $3F
    ld l, $3F                                     ; $48E2: $2E $3F
    sbc l                                         ; $48E4: $9D
    sbc a                                         ; $48E5: $9F
    ld b, $86                                     ; $48E6: $06 $86
    ld b, c                                       ; $48E8: $41
    pop bc                                        ; $48E9: $C1
    ret nz                                        ; $48EA: $C0

    ret nz                                        ; $48EB: $C0

    add b                                         ; $48EC: $80
    nop                                           ; $48ED: $00
    nop                                           ; $48EE: $00
    inc c                                         ; $48EF: $0C
    ld [de], a                                    ; $48F0: $12
    ld e, $8D                                     ; $48F1: $1E $8D
    adc l                                         ; $48F3: $8D
    ld b, c                                       ; $48F4: $41
    pop bc                                        ; $48F5: $C1
    jr nz, jr_01D_48D9                            ; $48F6: $20 $E1

    ld [hl+], a                                   ; $48F8: $22
    ld h, e                                       ; $48F9: $63
    sub d                                         ; $48FA: $92
    or e                                          ; $48FB: $B3
    ld h, e                                       ; $48FC: $63
    ld h, e                                       ; $48FD: $63
    rlca                                          ; $48FE: $07
    rlca                                          ; $48FF: $07
    ld c, d                                       ; $4900: $4A
    ld a, [hl]                                    ; $4901: $7E
    dec h                                         ; $4902: $25
    dec a                                         ; $4903: $3D
    ld e, d                                       ; $4904: $5A
    ld e, e                                       ; $4905: $5B
    inc h                                         ; $4906: $24
    ld h, a                                       ; $4907: $67
    dec d                                         ; $4908: $15
    ld [hl], a                                    ; $4909: $77
    ld c, d                                       ; $490A: $4A
    ld a, e                                       ; $490B: $7B
    ld e, c                                       ; $490C: $59
    ld h, b                                       ; $490D: $60
    nop                                           ; $490E: $00
    nop                                           ; $490F: $00
    adc d                                         ; $4910: $8A
    db $FC                                        ; $4911: $FC
    inc h                                         ; $4912: $24
    ld hl, sp+$0A                                 ; $4913: $F8 $0A
    ld a, [c]                                     ; $4915: $F2
    sub h                                         ; $4916: $94
    and $22                                       ; $4917: $E6 $22
    add $C2                                       ; $4919: $C6 $C2
    add d                                         ; $491B: $82
    sbc b                                         ; $491C: $98
    jr jr_01D_491F                                ; $491D: $18 $00

jr_01D_491F:
    nop                                           ; $491F: $00
    ld c, d                                       ; $4920: $4A
    ld a, [hl]                                    ; $4921: $7E
    and l                                         ; $4922: $A5
    cp l                                          ; $4923: $BD
    ld e, d                                       ; $4924: $5A
    db $DB                                        ; $4925: $DB
    inc h                                         ; $4926: $24
    rst $20                                       ; $4927: $E7
    dec d                                         ; $4928: $15
    rst $30                                       ; $4929: $F7
    ld a, [bc]                                    ; $492A: $0A
    ei                                            ; $492B: $FB
    dec h                                         ; $492C: $25
    db $FD                                        ; $492D: $FD
    ld [bc], a                                    ; $492E: $02
    cp $8A                                        ; $492F: $FE $8A
    db $FC                                        ; $4931: $FC
    dec h                                         ; $4932: $25
    ld sp, hl                                     ; $4933: $F9
    ld a, [bc]                                    ; $4934: $0A
    di                                            ; $4935: $F3
    sub h                                         ; $4936: $94
    rst $20                                       ; $4937: $E7
    ld [hl+], a                                   ; $4938: $22
    rst $00                                       ; $4939: $C7
    jp $9981                                      ; $493A: $C3 $81 $99


    jr jr_01D_4963                                ; $493D: $18 $24

    inc a                                         ; $493F: $3C
    ld c, d                                       ; $4940: $4A
    ld a, [hl]                                    ; $4941: $7E
    dec h                                         ; $4942: $25
    dec a                                         ; $4943: $3D
    ld e, d                                       ; $4944: $5A
    ld e, e                                       ; $4945: $5B
    ld h, h                                       ; $4946: $64
    ld h, a                                       ; $4947: $67
    ld d, l                                       ; $4948: $55
    ld [hl], a                                    ; $4949: $77
    ld c, d                                       ; $494A: $4A
    ld a, e                                       ; $494B: $7B
    ld h, l                                       ; $494C: $65
    ld a, l                                       ; $494D: $7D
    ld b, d                                       ; $494E: $42
    ld a, [hl]                                    ; $494F: $7E
    adc d                                         ; $4950: $8A
    cp $24                                        ; $4951: $FE $24
    ld hl, sp+$08                                 ; $4953: $F8 $08
    ldh a, [$96]                                  ; $4955: $F0 $96
    and $20                                       ; $4957: $E6 $20
    call nz, $80C0                                ; $4959: $C4 $C0 $80
    sbc b                                         ; $495C: $98
    jr jr_01D_4983                                ; $495D: $18 $24

    inc a                                         ; $495F: $3C
    ld c, d                                       ; $4960: $4A
    ld a, [hl]                                    ; $4961: $7E
    and l                                         ; $4962: $A5

jr_01D_4963:
    cp l                                          ; $4963: $BD
    ld e, d                                       ; $4964: $5A
    db $DB                                        ; $4965: $DB
    inc h                                         ; $4966: $24
    rst $20                                       ; $4967: $E7
    dec d                                         ; $4968: $15
    rst $30                                       ; $4969: $F7
    ld a, [bc]                                    ; $496A: $0A
    ei                                            ; $496B: $FB
    ld sp, hl                                     ; $496C: $F9
    jr jr_01D_496F                                ; $496D: $18 $00

jr_01D_496F:
    nop                                           ; $496F: $00
    adc d                                         ; $4970: $8A
    db $FC                                        ; $4971: $FC
    dec h                                         ; $4972: $25
    ld sp, hl                                     ; $4973: $F9
    ld a, [bc]                                    ; $4974: $0A
    di                                            ; $4975: $F3
    sub h                                         ; $4976: $94
    rst $20                                       ; $4977: $E7
    ld [hl+], a                                   ; $4978: $22
    rst $00                                       ; $4979: $C7
    jp $9882                                      ; $497A: $C3 $82 $98


    jr jr_01D_497F                                ; $497D: $18 $00

jr_01D_497F:
    nop                                           ; $497F: $00
    dec bc                                        ; $4980: $0B
    dec bc                                        ; $4981: $0B
    ccf                                           ; $4982: $3F

jr_01D_4983:
    ccf                                           ; $4983: $3F
    rra                                           ; $4984: $1F
    rrca                                          ; $4985: $0F
    ld c, e                                       ; $4986: $4B
    ld b, a                                       ; $4987: $47
    ld h, h                                       ; $4988: $64
    ld b, e                                       ; $4989: $43
    ld b, d                                       ; $498A: $42
    ld bc, $1819                                  ; $498B: $01 $19 $18
    inc [hl]                                      ; $498E: $34
    inc a                                         ; $498F: $3C
    ld h, b                                       ; $4990: $60
    ld h, b                                       ; $4991: $60
    sub b                                         ; $4992: $90
    sub b                                         ; $4993: $90

jr_01D_4994:
    jp c, Jump_01D_64DA                           ; $4994: $DA $DA $64

    and $A8                                       ; $4997: $E6 $A8
    xor $50                                       ; $4999: $EE $50
    sbc $A0                                       ; $499B: $DE $A0
    cp [hl]                                       ; $499D: $BE
    ld b, b                                       ; $499E: $40
    ld a, [hl]                                    ; $499F: $7E
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    nop                                           ; $49A3: $00
    inc h                                         ; $49A4: $24
    jr c, jr_01D_49D9                             ; $49A5: $38 $32

    inc a                                         ; $49A7: $3C
    ld a, [de]                                    ; $49A8: $1A
    inc e                                         ; $49A9: $1C
    ld [$060E], sp                                ; $49AA: $08 $0E $06
    ld b, $00                                     ; $49AD: $06 $00
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    ld c, b                                       ; $49B4: $48
    ld a, h                                       ; $49B5: $7C
    or [hl]                                       ; $49B6: $B6
    jp z, $CEB6                                   ; $49B7: $CA $B6 $CE

    jp c, Jump_01D_7CE6                           ; $49BA: $DA $E6 $7C

    ld d, h                                       ; $49BD: $54
    jr nc, jr_01D_49F8                            ; $49BE: $30 $38

    nop                                           ; $49C0: $00
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    nop                                           ; $49C3: $00
    inc a                                         ; $49C4: $3C
    nop                                           ; $49C5: $00
    ld b, d                                       ; $49C6: $42
    inc a                                         ; $49C7: $3C
    jr jr_01D_4A48                                ; $49C8: $18 $7E

    dec h                                         ; $49CA: $25
    ld h, [hl]                                    ; $49CB: $66
    ld b, d                                       ; $49CC: $42
    ld b, e                                       ; $49CD: $43
    nop                                           ; $49CE: $00
    ld bc, $0000                                  ; $49CF: $01 $00 $00
    jr nz, jr_01D_4994                            ; $49D2: $20 $C0

    ld e, b                                       ; $49D4: $58
    ld h, b                                       ; $49D5: $60
    inc h                                         ; $49D6: $24
    jr c, @+$12                                   ; $49D7: $38 $10

jr_01D_49D9:
    inc e                                         ; $49D9: $1C
    ld a, [bc]                                    ; $49DA: $0A
    inc c                                         ; $49DB: $0C
    inc b                                         ; $49DC: $04
    ld b, $00                                     ; $49DD: $06 $00
    ld [bc], a                                    ; $49DF: $02
    ld c, l                                       ; $49E0: $4D
    inc sp                                        ; $49E1: $33
    ld h, $39                                     ; $49E2: $26 $39
    sub d                                         ; $49E4: $92
    sbc l                                         ; $49E5: $9D
    ld b, d                                       ; $49E6: $42
    call $CB4D                                    ; $49E7: $CD $4D $CB
    ret                                           ; $49EA: $C9


    rst $08                                       ; $49EB: $CF
    jp nz, Jump_01D_4646                          ; $49EC: $C2 $46 $46

    ld b, [hl]                                    ; $49EF: $46
    ld [de], a                                    ; $49F0: $12
    ld a, $AD                                     ; $49F1: $3E $AD
    or l                                          ; $49F3: $B5
    sub b                                         ; $49F4: $90
    sbc c                                         ; $49F5: $99
    sbc b                                         ; $49F6: $98
    sbc c                                         ; $49F7: $99

jr_01D_49F8:
    ld [$0909], sp                                ; $49F8: $08 $09 $09
    add hl, bc                                    ; $49FB: $09
    inc bc                                        ; $49FC: $03
    inc bc                                        ; $49FD: $03
    inc bc                                        ; $49FE: $03
    ld [bc], a                                    ; $49FF: $02
    nop                                           ; $4A00: $00
    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00
    ld bc, $0501                                  ; $4A04: $01 $01 $05
    dec b                                         ; $4A07: $05
    dec bc                                        ; $4A08: $0B
    dec bc                                        ; $4A09: $0B
    inc b                                         ; $4A0A: $04
    inc b                                         ; $4A0B: $04
    ld bc, $0001                                  ; $4A0C: $01 $01 $00
    nop                                           ; $4A0F: $00
    ld d, [hl]                                    ; $4A10: $56
    halt                                          ; $4A11: $76
    cp [hl]                                       ; $4A12: $BE
    cp $F6                                        ; $4A13: $FE $F6
    or $9C                                        ; $4A15: $F6 $9C
    sbc h                                         ; $4A17: $9C
    ld b, h                                       ; $4A18: $44
    ld b, h                                       ; $4A19: $44
    xor b                                         ; $4A1A: $A8
    xor b                                         ; $4A1B: $A8
    nop                                           ; $4A1C: $00
    nop                                           ; $4A1D: $00
    nop                                           ; $4A1E: $00
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    inc bc                                        ; $4A22: $03
    inc bc                                        ; $4A23: $03
    dec c                                         ; $4A24: $0D
    rrca                                          ; $4A25: $0F
    ld h, [hl]                                    ; $4A26: $66
    ld e, a                                       ; $4A27: $5F
    ld a, [hl-]                                   ; $4A28: $3A
    daa                                           ; $4A29: $27
    rra                                           ; $4A2A: $1F
    rla                                           ; $4A2B: $17
    ld bc, $0703                                  ; $4A2C: $01 $03 $07
    rlca                                          ; $4A2F: $07
    jr c, jr_01D_4A5A                             ; $4A30: $38 $28

    db $EC                                        ; $4A32: $EC
    xor h                                         ; $4A33: $AC
    call nz, $8444                                ; $4A34: $C4 $44 $84
    add h                                         ; $4A37: $84
    add b                                         ; $4A38: $80
    add b                                         ; $4A39: $80
    nop                                           ; $4A3A: $00
    nop                                           ; $4A3B: $00
    nop                                           ; $4A3C: $00
    nop                                           ; $4A3D: $00
    nop                                           ; $4A3E: $00
    nop                                           ; $4A3F: $00
    nop                                           ; $4A40: $00
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    nop                                           ; $4A43: $00
    nop                                           ; $4A44: $00
    nop                                           ; $4A45: $00
    nop                                           ; $4A46: $00
    nop                                           ; $4A47: $00

jr_01D_4A48:
    nop                                           ; $4A48: $00
    nop                                           ; $4A49: $00
    jr nz, jr_01D_4A4C                            ; $4A4A: $20 $00

jr_01D_4A4C:
    stop                                          ; $4A4C: $10 $00
    ld [$0010], sp                                ; $4A4E: $08 $10 $00
    nop                                           ; $4A51: $00

jr_01D_4A52:
    inc b                                         ; $4A52: $04
    nop                                           ; $4A53: $00
    ld [$1000], sp                                ; $4A54: $08 $00 $10
    ld [$0810], sp                                ; $4A57: $08 $10 $08

jr_01D_4A5A:
    jr nz, jr_01D_4A74                            ; $4A5A: $20 $18

    jr nz, jr_01D_4A76                            ; $4A5C: $20 $18

    ld h, h                                       ; $4A5E: $64
    ld a, h                                       ; $4A5F: $7C
    ld [bc], a                                    ; $4A60: $02
    inc bc                                        ; $4A61: $03
    ld [bc], a                                    ; $4A62: $02
    inc bc                                        ; $4A63: $03
    inc bc                                        ; $4A64: $03
    inc bc                                        ; $4A65: $03
    ld bc, $0101                                  ; $4A66: $01 $01 $01
    ld bc, $0000                                  ; $4A69: $01 $00 $00
    nop                                           ; $4A6C: $00
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    nop                                           ; $4A6F: $00
    jr jr_01D_4A52                                ; $4A70: $18 $E0

    and b                                         ; $4A72: $A0
    ret c                                         ; $4A73: $D8

jr_01D_4A74:
    inc h                                         ; $4A74: $24
    db $FC                                        ; $4A75: $FC

jr_01D_4A76:
    call z, Call_01D_74FC                         ; $4A76: $CC $FC $74
    ld [hl], h                                    ; $4A79: $74
    xor b                                         ; $4A7A: $A8
    xor b                                         ; $4A7B: $A8
    ld c, b                                       ; $4A7C: $48
    ld c, b                                       ; $4A7D: $48
    nop                                           ; $4A7E: $00
    nop                                           ; $4A7F: $00
    inc hl                                        ; $4A80: $23
    ccf                                           ; $4A81: $3F
    inc sp                                        ; $4A82: $33
    ccf                                           ; $4A83: $3F
    inc sp                                        ; $4A84: $33
    ccf                                           ; $4A85: $3F
    inc de                                        ; $4A86: $13
    rra                                           ; $4A87: $1F
    rra                                           ; $4A88: $1F
    rra                                           ; $4A89: $1F
    inc de                                        ; $4A8A: $13
    rra                                           ; $4A8B: $1F
    dec e                                         ; $4A8C: $1D
    rra                                           ; $4A8D: $1F
    rlca                                          ; $4A8E: $07
    rra                                           ; $4A8F: $1F
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    nop                                           ; $4A92: $00
    nop                                           ; $4A93: $00
    add b                                         ; $4A94: $80
    add b                                         ; $4A95: $80
    and b                                         ; $4A96: $A0
    and b                                         ; $4A97: $A0
    and b                                         ; $4A98: $A0
    and b                                         ; $4A99: $A0
    and b                                         ; $4A9A: $A0
    or b                                          ; $4A9B: $B0
    and b                                         ; $4A9C: $A0
    or b                                          ; $4A9D: $B0
    jr nc, jr_01D_4AC8                            ; $4A9E: $30 $28

    rrca                                          ; $4AA0: $0F
    ld [$0619], sp                                ; $4AA1: $08 $19 $06
    inc c                                         ; $4AA4: $0C
    rrca                                          ; $4AA5: $0F
    rlca                                          ; $4AA6: $07
    rlca                                          ; $4AA7: $07
    nop                                           ; $4AA8: $00
    nop                                           ; $4AA9: $00
    nop                                           ; $4AAA: $00
    nop                                           ; $4AAB: $00
    dec b                                         ; $4AAC: $05
    dec b                                         ; $4AAD: $05
    rlca                                          ; $4AAE: $07
    rlca                                          ; $4AAF: $07
    and b                                         ; $4AB0: $A0
    db $E4                                        ; $4AB1: $E4
    ldh [$64], a                                  ; $4AB2: $E0 $64
    and b                                         ; $4AB4: $A0
    and [hl]                                      ; $4AB5: $A6
    ld h, b                                       ; $4AB6: $60
    ld h, [hl]                                    ; $4AB7: $66
    jp nz, $C2CE                                  ; $4AB8: $C2 $CE $C2

    adc $8A                                       ; $4ABB: $CE $8A
    sub [hl]                                      ; $4ABD: $96
    ld a, [bc]                                    ; $4ABE: $0A
    ld d, $00                                     ; $4ABF: $16 $00
    rlca                                          ; $4AC1: $07
    inc bc                                        ; $4AC2: $03
    inc c                                         ; $4AC3: $0C
    ld b, $19                                     ; $4AC4: $06 $19
    inc c                                         ; $4AC6: $0C
    inc de                                        ; $4AC7: $13

jr_01D_4AC8:
    jr jr_01D_4AF1                                ; $4AC8: $18 $27

    db $10                                        ; $4ACA: $10
    cpl                                           ; $4ACB: $2F
    inc hl                                        ; $4ACC: $23
    ld e, a                                       ; $4ACD: $5F
    rra                                           ; $4ACE: $1F
    ld a, a                                       ; $4ACF: $7F
    sbc b                                         ; $4AD0: $98
    ld l, b                                       ; $4AD1: $68
    adc b                                         ; $4AD2: $88
    ld hl, sp+$70                                 ; $4AD3: $F8 $70
    ld [hl], b                                    ; $4AD5: $70
    nop                                           ; $4AD6: $00
    add b                                         ; $4AD7: $80
    ld b, b                                       ; $4AD8: $40
    ret nz                                        ; $4AD9: $C0

    ldh [$E0], a                                  ; $4ADA: $E0 $E0
    ret z                                         ; $4ADC: $C8

    ret z                                         ; $4ADD: $C8

    call z, Call_000_0ACC                         ; $4ADE: $CC $CC $0A
    ld a, [bc]                                    ; $4AE1: $0A
    ld d, $16                                     ; $4AE2: $16 $16
    add hl, bc                                    ; $4AE4: $09
    add hl, bc                                    ; $4AE5: $09
    nop                                           ; $4AE6: $00
    nop                                           ; $4AE7: $00
    db $10                                        ; $4AE8: $10
    db $10                                        ; $4AE9: $10
    dec bc                                        ; $4AEA: $0B
    dec bc                                        ; $4AEB: $0B
    nop                                           ; $4AEC: $00
    nop                                           ; $4AED: $00
    nop                                           ; $4AEE: $00
    nop                                           ; $4AEF: $00
    and h                                         ; $4AF0: $A4

jr_01D_4AF1:
    and h                                         ; $4AF1: $A4
    ld c, d                                       ; $4AF2: $4A
    ld c, [hl]                                    ; $4AF3: $4E
    inc d                                         ; $4AF4: $14
    inc e                                         ; $4AF5: $1C
    jr nz, jr_01D_4B18                            ; $4AF6: $20 $20

    xor b                                         ; $4AF8: $A8
    xor b                                         ; $4AF9: $A8
    ld d, d                                       ; $4AFA: $52
    ld d, d                                       ; $4AFB: $52
    jr nz, jr_01D_4B1E                            ; $4AFC: $20 $20

    nop                                           ; $4AFE: $00
    nop                                           ; $4AFF: $00
    nop                                           ; $4B00: $00
    nop                                           ; $4B01: $00
    nop                                           ; $4B02: $00
    nop                                           ; $4B03: $00
    db $10                                        ; $4B04: $10
    jr nz, jr_01D_4B13                            ; $4B05: $20 $0C

    db $10                                        ; $4B07: $10
    inc bc                                        ; $4B08: $03
    inc c                                         ; $4B09: $0C
    add hl, bc                                    ; $4B0A: $09
    ld c, $04                                     ; $4B0B: $0E $04
    rlca                                          ; $4B0D: $07
    dec b                                         ; $4B0E: $05
    ld b, $00                                     ; $4B0F: $06 $00
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00

jr_01D_4B13:
    nop                                           ; $4B13: $00
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00

jr_01D_4B18:
    nop                                           ; $4B18: $00
    nop                                           ; $4B19: $00
    ret nz                                        ; $4B1A: $C0

    nop                                           ; $4B1B: $00
    ldh [rP1], a                                  ; $4B1C: $E0 $00

jr_01D_4B1E:
    ld [hl], b                                    ; $4B1E: $70
    add b                                         ; $4B1F: $80
    ld a, [hl-]                                   ; $4B20: $3A
    ld a, $02                                     ; $4B21: $3E $02
    ld a, $3A                                     ; $4B23: $3E $3A
    ld b, $76                                     ; $4B25: $06 $76
    ld c, [hl]                                    ; $4B27: $4E
    ld d, $6E                                     ; $4B28: $16 $6E
    ld d, $6E                                     ; $4B2A: $16 $6E
    ld d, a                                       ; $4B2C: $57
    ld l, a                                       ; $4B2D: $6F
    ld b, e                                       ; $4B2E: $43
    ld a, a                                       ; $4B2F: $7F
    nop                                           ; $4B30: $00
    nop                                           ; $4B31: $00
    nop                                           ; $4B32: $00
    nop                                           ; $4B33: $00
    nop                                           ; $4B34: $00
    nop                                           ; $4B35: $00
    nop                                           ; $4B36: $00
    ld b, b                                       ; $4B37: $40
    ld b, b                                       ; $4B38: $40
    ret nz                                        ; $4B39: $C0

    add b                                         ; $4B3A: $80
    add b                                         ; $4B3B: $80
    nop                                           ; $4B3C: $00
    nop                                           ; $4B3D: $00
    nop                                           ; $4B3E: $00
    nop                                           ; $4B3F: $00
    inc b                                         ; $4B40: $04
    ld [$0402], sp                                ; $4B41: $08 $02 $04
    inc bc                                        ; $4B44: $03
    inc b                                         ; $4B45: $04
    ld bc, $0102                                  ; $4B46: $01 $02 $01
    ld [bc], a                                    ; $4B49: $02
    nop                                           ; $4B4A: $00
    inc bc                                        ; $4B4B: $03
    nop                                           ; $4B4C: $00
    inc bc                                        ; $4B4D: $03
    rlca                                          ; $4B4E: $07
    rlca                                          ; $4B4F: $07
    ld d, h                                       ; $4B50: $54
    ld e, h                                       ; $4B51: $5C
    inc a                                         ; $4B52: $3C
    inc a                                         ; $4B53: $3C
    inc c                                         ; $4B54: $0C
    inc c                                         ; $4B55: $0C
    inc d                                         ; $4B56: $14
    inc d                                         ; $4B57: $14
    adc d                                         ; $4B58: $8A
    ld a, [bc]                                    ; $4B59: $0A
    add b                                         ; $4B5A: $80
    nop                                           ; $4B5B: $00
    ret nz                                        ; $4B5C: $C0

    ld b, b                                       ; $4B5D: $40
    nop                                           ; $4B5E: $00
    ret z                                         ; $4B5F: $C8

    ld h, b                                       ; $4B60: $60
    jr nz, @+$32                                  ; $4B61: $20 $30

    ld d, b                                       ; $4B63: $50
    jr c, jr_01D_4BAE                             ; $4B64: $38 $48

    ld e, h                                       ; $4B66: $5C
    ld h, h                                       ; $4B67: $64
    nop                                           ; $4B68: $00
    inc a                                         ; $4B69: $3C
    inc h                                         ; $4B6A: $24
    inc a                                         ; $4B6B: $3C
    jr c, jr_01D_4BA6                             ; $4B6C: $38 $38

    add hl, de                                    ; $4B6E: $19
    add hl, de                                    ; $4B6F: $19
    jr jr_01D_4B7A                                ; $4B70: $18 $08

    inc c                                         ; $4B72: $0C
    inc b                                         ; $4B73: $04
    inc b                                         ; $4B74: $04
    ld [$1814], sp                                ; $4B75: $08 $14 $18
    db $10                                        ; $4B78: $10
    inc e                                         ; $4B79: $1C

jr_01D_4B7A:
    inc [hl]                                      ; $4B7A: $34
    jr z, jr_01D_4BED                             ; $4B7B: $28 $70

    ld c, h                                       ; $4B7D: $4C
    db $E4                                        ; $4B7E: $E4
    inc e                                         ; $4B7F: $1C
    dec e                                         ; $4B80: $1D
    dec a                                         ; $4B81: $3D
    add hl, bc                                    ; $4B82: $09
    add hl, bc                                    ; $4B83: $09
    ld [bc], a                                    ; $4B84: $02
    ld [bc], a                                    ; $4B85: $02
    ld [bc], a                                    ; $4B86: $02
    ld [bc], a                                    ; $4B87: $02
    nop                                           ; $4B88: $00
    nop                                           ; $4B89: $00

jr_01D_4B8A:
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    ld bc, $0001                                  ; $4B8C: $01 $01 $00
    inc bc                                        ; $4B8F: $03
    jr nc, @+$2A                                  ; $4B90: $30 $28

    jr c, jr_01D_4BB4                             ; $4B92: $38 $20

    ld e, b                                       ; $4B94: $58
    ld h, h                                       ; $4B95: $64
    ld d, b                                       ; $4B96: $50
    ld l, h                                       ; $4B97: $6C
    or h                                          ; $4B98: $B4
    call z, $9C64                                 ; $4B99: $CC $64 $9C
    inc c                                         ; $4B9C: $0C
    db $FC                                        ; $4B9D: $FC
    ld a, b                                       ; $4B9E: $78
    sbc b                                         ; $4B9F: $98
    ld b, $16                                     ; $4BA0: $06 $16
    nop                                           ; $4BA2: $00
    jr nz, jr_01D_4BA5                            ; $4BA3: $20 $00

jr_01D_4BA5:
    ld h, b                                       ; $4BA5: $60

jr_01D_4BA6:
    jr nz, jr_01D_4BF9                            ; $4BA6: $20 $51

    ld sp, $3F4E                                  ; $4BA8: $31 $4E $3F
    ld b, b                                       ; $4BAB: $40
    ld e, $61                                     ; $4BAC: $1E $61

jr_01D_4BAE:
    nop                                           ; $4BAE: $00
    ld a, a                                       ; $4BAF: $7F
    ld [de], a                                    ; $4BB0: $12
    ld l, $32                                     ; $4BB1: $2E $32
    ld c, [hl]                                    ; $4BB3: $4E

jr_01D_4BB4:
    ld h, d                                       ; $4BB4: $62
    sbc [hl]                                      ; $4BB5: $9E
    ld [c], a                                     ; $4BB6: $E2
    ld e, $CE                                     ; $4BB7: $1E $CE
    ld [hl], $F2                                  ; $4BB9: $36 $F2
    ld l, [hl]                                    ; $4BBB: $6E
    ld [hl], b                                    ; $4BBC: $70
    call z, $BC24                                 ; $4BBD: $CC $24 $BC
    ccf                                           ; $4BC0: $3F
    ld a, a                                       ; $4BC1: $7F
    rst $18                                       ; $4BC2: $DF
    rst $18                                       ; $4BC3: $DF
    ld a, [hl]                                    ; $4BC4: $7E
    ld a, [hl]                                    ; $4BC5: $7E
    ld d, a                                       ; $4BC6: $57
    ld d, a                                       ; $4BC7: $57
    ld l, $2E                                     ; $4BC8: $2E $2E
    ld [de], a                                    ; $4BCA: $12
    ld [de], a                                    ; $4BCB: $12
    inc d                                         ; $4BCC: $14
    inc d                                         ; $4BCD: $14
    ld [$8808], sp                                ; $4BCE: $08 $08 $88
    adc h                                         ; $4BD1: $8C
    adc b                                         ; $4BD2: $88
    adc h                                         ; $4BD3: $8C
    jr jr_01D_4BEA                                ; $4BD4: $18 $14

jr_01D_4BD6:
    jr jr_01D_4BEC                                ; $4BD6: $18 $14

    ld d, $1E                                     ; $4BD8: $16 $1E
    ld [hl], $2E                                  ; $4BDA: $36 $2E
    ld h, $3E                                     ; $4BDC: $26 $3E
    ld c, [hl]                                    ; $4BDE: $4E
    ld a, [hl]                                    ; $4BDF: $7E
    nop                                           ; $4BE0: $00
    ld a, a                                       ; $4BE1: $7F
    ld [hl], b                                    ; $4BE2: $70
    ld c, a                                       ; $4BE3: $4F
    ld a, b                                       ; $4BE4: $78
    ld [hl], a                                    ; $4BE5: $77
    ld a, h                                       ; $4BE6: $7C
    ld c, e                                       ; $4BE7: $4B
    ld c, l                                       ; $4BE8: $4D
    ccf                                           ; $4BE9: $3F

jr_01D_4BEA:
    ccf                                           ; $4BEA: $3F
    ld a, a                                       ; $4BEB: $7F

jr_01D_4BEC:
    rlca                                          ; $4BEC: $07

jr_01D_4BED:
    rlca                                          ; $4BED: $07
    rrca                                          ; $4BEE: $0F
    rrca                                          ; $4BEF: $0F
    jr jr_01D_4B8A                                ; $4BF0: $18 $98

    nop                                           ; $4BF2: $00
    ret nz                                        ; $4BF3: $C0

    jr nz, jr_01D_4BD6                            ; $4BF4: $20 $E0

    ld [hl], b                                    ; $4BF6: $70
    ldh a, [$E8]                                  ; $4BF7: $F0 $E8

jr_01D_4BF9:
    add sp, -$1E                                  ; $4BF9: $E8 $E2
    ld [c], a                                     ; $4BFB: $E2
    jp nc, Jump_01D_46D2                          ; $4BFC: $D2 $D2 $46

    ld b, [hl]                                    ; $4BFF: $46
    ld d, $11                                     ; $4C00: $16 $11
    rrca                                          ; $4C02: $0F
    nop                                           ; $4C03: $00
    rrca                                          ; $4C04: $0F
    inc bc                                        ; $4C05: $03
    dec e                                         ; $4C06: $1D
    ld b, $1A                                     ; $4C07: $06 $1A
    dec b                                         ; $4C09: $05
    dec sp                                        ; $4C0A: $3B
    dec hl                                        ; $4C0B: $2B
    jr c, jr_01D_4C46                             ; $4C0C: $38 $38

    inc [hl]                                      ; $4C0E: $34
    inc a                                         ; $4C0F: $3C
    inc l                                         ; $4C10: $2C
    ldh [$E0], a                                  ; $4C11: $E0 $E0
    ld l, b                                       ; $4C13: $68
    ldh a, [$B0]                                  ; $4C14: $F0 $B0
    ld [hl], b                                    ; $4C16: $70
    ldh a, [$F0]                                  ; $4C17: $F0 $F0
    ldh a, [$78]                                  ; $4C19: $F0 $78
    ld a, b                                       ; $4C1B: $78
    ld hl, sp-$08                                 ; $4C1C: $F8 $F8
    ret c                                         ; $4C1E: $D8

    ret c                                         ; $4C1F: $D8

    nop                                           ; $4C20: $00
    nop                                           ; $4C21: $00
    ld bc, $0202                                  ; $4C22: $01 $02 $02
    inc b                                         ; $4C25: $04
    ld [bc], a                                    ; $4C26: $02
    inc c                                         ; $4C27: $0C
    ld b, $08                                     ; $4C28: $06 $08
    ld b, $18                                     ; $4C2A: $06 $18
    ld b, $19                                     ; $4C2C: $06 $19
    dec c                                         ; $4C2E: $0D
    inc sp                                        ; $4C2F: $33
    nop                                           ; $4C30: $00
    nop                                           ; $4C31: $00
    ld [bc], a                                    ; $4C32: $02
    nop                                           ; $4C33: $00
    inc b                                         ; $4C34: $04
    nop                                           ; $4C35: $00
    ld [$0804], sp                                ; $4C36: $08 $04 $08
    inc b                                         ; $4C39: $04
    db $10                                        ; $4C3A: $10
    inc c                                         ; $4C3B: $0C
    inc d                                         ; $4C3C: $14
    jr jr_01D_4C5B                                ; $4C3D: $18 $1C

    jr jr_01D_4C59                                ; $4C3F: $18 $18

    rra                                           ; $4C41: $1F
    inc c                                         ; $4C42: $0C
    rrca                                          ; $4C43: $0F
    ld c, $0F                                     ; $4C44: $0E $0F

jr_01D_4C46:
    dec bc                                        ; $4C46: $0B
    dec bc                                        ; $4C47: $0B
    rlca                                          ; $4C48: $07
    rlca                                          ; $4C49: $07
    dec b                                         ; $4C4A: $05
    dec b                                         ; $4C4B: $05
    ld b, $06                                     ; $4C4C: $06 $06
    dec bc                                        ; $4C4E: $0B
    dec bc                                        ; $4C4F: $0B
    db $10                                        ; $4C50: $10
    add sp, $00                                   ; $4C51: $E8 $00
    ld hl, sp+$08                                 ; $4C53: $F8 $08
    ld hl, sp-$70                                 ; $4C55: $F8 $90
    ldh a, [$F0]                                  ; $4C57: $F0 $F0

jr_01D_4C59:
    ldh a, [$E0]                                  ; $4C59: $F0 $E0

jr_01D_4C5B:
    ldh [$C0], a                                  ; $4C5B: $E0 $C0
    ret nz                                        ; $4C5D: $C0

    ld b, b                                       ; $4C5E: $40
    ld b, b                                       ; $4C5F: $40
    ld bc, $0402                                  ; $4C60: $01 $02 $04
    rlca                                          ; $4C63: $07
    rla                                           ; $4C64: $17
    rla                                           ; $4C65: $17
    rlca                                          ; $4C66: $07
    rlca                                          ; $4C67: $07
    dec bc                                        ; $4C68: $0B
    dec bc                                        ; $4C69: $0B
    dec d                                         ; $4C6A: $15
    dec d                                         ; $4C6B: $15
    ld [bc], a                                    ; $4C6C: $02
    ld [bc], a                                    ; $4C6D: $02
    ld b, b                                       ; $4C6E: $40
    ld b, b                                       ; $4C6F: $40
    call nz, $083C                                ; $4C70: $C4 $3C $08
    ld hl, sp+$18                                 ; $4C73: $F8 $18
    ld hl, sp-$10                                 ; $4C75: $F8 $F0
    ldh a, [$E0]                                  ; $4C77: $F0 $E0
    ldh [$80], a                                  ; $4C79: $E0 $80
    add b                                         ; $4C7B: $80
    ld b, b                                       ; $4C7C: $40
    ld b, b                                       ; $4C7D: $40
    nop                                           ; $4C7E: $00
    nop                                           ; $4C7F: $00
    nop                                           ; $4C80: $00
    nop                                           ; $4C81: $00
    rlca                                          ; $4C82: $07
    rlca                                          ; $4C83: $07
    jr jr_01D_4CA5                                ; $4C84: $18 $1F

    daa                                           ; $4C86: $27
    jr c, jr_01D_4CB1                             ; $4C87: $38 $28

    scf                                           ; $4C89: $37
    ld d, a                                       ; $4C8A: $57
    ld l, b                                       ; $4C8B: $68
    ld d, h                                       ; $4C8C: $54
    ld l, e                                       ; $4C8D: $6B

jr_01D_4C8E:
    ld l, e                                       ; $4C8E: $6B
    ld d, h                                       ; $4C8F: $54
    nop                                           ; $4C90: $00
    nop                                           ; $4C91: $00
    ldh [$E0], a                                  ; $4C92: $E0 $E0
    jr jr_01D_4C8E                                ; $4C94: $18 $F8

    db $E4                                        ; $4C96: $E4
    inc e                                         ; $4C97: $1C
    inc d                                         ; $4C98: $14
    db $EC                                        ; $4C99: $EC
    ld a, [hl+]                                   ; $4C9A: $2A
    sub $1A                                       ; $4C9B: $D6 $1A
    and $CA                                       ; $4C9D: $E6 $CA
    ld [hl], $60                                  ; $4C9F: $36 $60
    ld a, b                                       ; $4CA1: $78
    ld h, a                                       ; $4CA2: $67
    ld h, a                                       ; $4CA3: $67
    ld e, b                                       ; $4CA4: $58

jr_01D_4CA5:
    ld e, a                                       ; $4CA5: $5F
    daa                                           ; $4CA6: $27
    jr c, @+$2A                                   ; $4CA7: $38 $28

    scf                                           ; $4CA9: $37
    ld d, a                                       ; $4CAA: $57
    ld l, b                                       ; $4CAB: $68
    ld d, h                                       ; $4CAC: $54
    ld l, e                                       ; $4CAD: $6B
    ld l, e                                       ; $4CAE: $6B
    ld d, h                                       ; $4CAF: $54
    nop                                           ; $4CB0: $00

jr_01D_4CB1:
    nop                                           ; $4CB1: $00
    nop                                           ; $4CB2: $00
    nop                                           ; $4CB3: $00
    inc bc                                        ; $4CB4: $03
    rlca                                          ; $4CB5: $07
    rlca                                          ; $4CB6: $07
    inc c                                         ; $4CB7: $0C
    ld c, $1A                                     ; $4CB8: $0E $1A
    jr jr_01D_4CCC                                ; $4CBA: $18 $10

    stop                                          ; $4CBC: $10 $00
    nop                                           ; $4CBE: $00
    inc c                                         ; $4CBF: $0C
    nop                                           ; $4CC0: $00
    nop                                           ; $4CC1: $00
    nop                                           ; $4CC2: $00

Jump_01D_4CC3:
    nop                                           ; $4CC3: $00
    nop                                           ; $4CC4: $00
    nop                                           ; $4CC5: $00
    add b                                         ; $4CC6: $80
    add b                                         ; $4CC7: $80
    add b                                         ; $4CC8: $80
    jr jr_01D_4CCB                                ; $4CC9: $18 $00

jr_01D_4CCB:
    inc a                                         ; $4CCB: $3C

jr_01D_4CCC:
    ld [hl], b                                    ; $4CCC: $70
    ld a, h                                       ; $4CCD: $7C
    ld a, b                                       ; $4CCE: $78
    ld e, [hl]                                    ; $4CCF: $5E
    ld [$0400], sp                                ; $4CD0: $08 $00 $04

jr_01D_4CD3:
    nop                                           ; $4CD3: $00
    ld b, $04                                     ; $4CD4: $06 $04
    rrca                                          ; $4CD6: $0F
    ld c, $0B                                     ; $4CD7: $0E $0B
    ld c, $07                                     ; $4CD9: $0E $07
    rra                                           ; $4CDB: $1F
    add hl, bc                                    ; $4CDC: $09
    rra                                           ; $4CDD: $1F
    inc bc                                        ; $4CDE: $03
    ccf                                           ; $4CDF: $3F
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    inc b                                         ; $4CE2: $04
    nop                                           ; $4CE3: $00
    inc c                                         ; $4CE4: $0C
    jr jr_01D_4D23                                ; $4CE5: $18 $3C

    ld a, h                                       ; $4CE7: $7C
    jr jr_01D_4D02                                ; $4CE8: $18 $18

    adc d                                         ; $4CEA: $8A
    ld [$0082], sp                                ; $4CEB: $08 $82 $00
    add [hl]                                      ; $4CEE: $86
    ld [bc], a                                    ; $4CEF: $02
    nop                                           ; $4CF0: $00
    nop                                           ; $4CF1: $00
    nop                                           ; $4CF2: $00
    ccf                                           ; $4CF3: $3F
    rra                                           ; $4CF4: $1F
    ld a, a                                       ; $4CF5: $7F
    ccf                                           ; $4CF6: $3F
    ld h, b                                       ; $4CF7: $60
    ccf                                           ; $4CF8: $3F
    ld b, b                                       ; $4CF9: $40
    ccf                                           ; $4CFA: $3F

jr_01D_4CFB:
    ld b, b                                       ; $4CFB: $40
    ccf                                           ; $4CFC: $3F
    ld b, b                                       ; $4CFD: $40
    ccf                                           ; $4CFE: $3F
    ld b, b                                       ; $4CFF: $40
    rra                                           ; $4D00: $1F
    rra                                           ; $4D01: $1F

jr_01D_4D02:
    dec sp                                        ; $4D02: $3B
    dec sp                                        ; $4D03: $3B
    ld c, $0E                                     ; $4D04: $0E $0E
    ld [de], a                                    ; $4D06: $12
    ld [de], a                                    ; $4D07: $12
    add hl, bc                                    ; $4D08: $09
    add hl, bc                                    ; $4D09: $09
    ld [bc], a                                    ; $4D0A: $02
    ld [bc], a                                    ; $4D0B: $02
    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    or b                                          ; $4D10: $B0
    or b                                          ; $4D11: $B0
    add sp, -$18                                  ; $4D12: $E8 $E8
    and b                                         ; $4D14: $A0
    and b                                         ; $4D15: $A0
    ld d, b                                       ; $4D16: $50
    ld d, b                                       ; $4D17: $50
    jr nz, jr_01D_4D3A                            ; $4D18: $20 $20

    add b                                         ; $4D1A: $80
    add b                                         ; $4D1B: $80
    nop                                           ; $4D1C: $00
    nop                                           ; $4D1D: $00
    nop                                           ; $4D1E: $00
    nop                                           ; $4D1F: $00
    dec bc                                        ; $4D20: $0B
    ld [hl], $07                                  ; $4D21: $36 $07

jr_01D_4D23:
    inc a                                         ; $4D23: $3C
    ld b, l                                       ; $4D24: $45
    ld a, [hl]                                    ; $4D25: $7E
    ld b, e                                       ; $4D26: $43
    ld a, e                                       ; $4D27: $7B
    ld h, h                                       ; $4D28: $64
    ld a, h                                       ; $4D29: $7C
    ld [hl+], a                                   ; $4D2A: $22
    ld a, $31                                     ; $4D2B: $3E $31
    ccf                                           ; $4D2D: $3F
    db $10                                        ; $4D2E: $10
    rra                                           ; $4D2F: $1F
    adc d                                         ; $4D30: $8A
    inc c                                         ; $4D31: $0C
    db $EC                                        ; $4D32: $EC
    ld l, $C4                                     ; $4D33: $2E $C4
    ld b, [hl]                                    ; $4D35: $46
    add [hl]                                      ; $4D36: $86
    add [hl]                                      ; $4D37: $86
    ld a, [bc]                                    ; $4D38: $0A
    ld a, [bc]                                    ; $4D39: $0A

jr_01D_4D3A:
    ld h, d                                       ; $4D3A: $62
    ld h, d                                       ; $4D3B: $62
    ldh [$90], a                                  ; $4D3C: $E0 $90

jr_01D_4D3E:
    ld h, d                                       ; $4D3E: $62
    sub d                                         ; $4D3F: $92

jr_01D_4D40:
    ld [bc], a                                    ; $4D40: $02
    ld [bc], a                                    ; $4D41: $02
    inc d                                         ; $4D42: $14
    inc d                                         ; $4D43: $14
    ld bc, $0801                                  ; $4D44: $01 $01 $08
    ld [$0020], sp                                ; $4D47: $08 $20 $00
    ld de, $2B20                                  ; $4D4A: $11 $20 $2B
    jr nc, jr_01D_4D6E                            ; $4D4D: $30 $1F

    jr jr_01D_4CD3                                ; $4D4F: $18 $82

    add b                                         ; $4D51: $80
    ld [$3804], sp                                ; $4D52: $08 $04 $38
    ld [$3050], sp                                ; $4D55: $08 $50 $30
    ret nc                                        ; $4D58: $D0

    jr nc, jr_01D_4CFB                            ; $4D59: $30 $A0

    ld h, b                                       ; $4D5B: $60
    jr nz, jr_01D_4D3E                            ; $4D5C: $20 $E0

    jr nz, jr_01D_4D40                            ; $4D5E: $20 $E0

    ld a, l                                       ; $4D60: $7D
    ld a, [hl]                                    ; $4D61: $7E
    ld l, c                                       ; $4D62: $69
    ld a, [hl]                                    ; $4D63: $7E
    ld a, e                                       ; $4D64: $7B
    ld a, h                                       ; $4D65: $7C
    ld [hl], l                                    ; $4D66: $75
    ld a, d                                       ; $4D67: $7A
    ld a, e                                       ; $4D68: $7B
    ld a, h                                       ; $4D69: $7C
    ld l, e                                       ; $4D6A: $6B
    ld a, h                                       ; $4D6B: $7C
    ld a, l                                       ; $4D6C: $7D
    ld a, d                                       ; $4D6D: $7A

jr_01D_4D6E:
    ld [hl], l                                    ; $4D6E: $75
    ld a, d                                       ; $4D6F: $7A
    ld a, e                                       ; $4D70: $7B
    ld a, h                                       ; $4D71: $7C
    ld [hl], c                                    ; $4D72: $71
    ld a, [hl]                                    ; $4D73: $7E
    ld a, e                                       ; $4D74: $7B
    ld a, h                                       ; $4D75: $7C
    dec hl                                        ; $4D76: $2B
    inc a                                         ; $4D77: $3C
    dec [hl]                                      ; $4D78: $35
    ld a, [hl-]                                   ; $4D79: $3A
    dec de                                        ; $4D7A: $1B
    inc e                                         ; $4D7B: $1C
    dec c                                         ; $4D7C: $0D
    ld c, $02                                     ; $4D7D: $0E $02
    inc bc                                        ; $4D7F: $03
    ld l, h                                       ; $4D80: $6C
    ld d, e                                       ; $4D81: $53
    ld a, c                                       ; $4D82: $79
    ld b, [hl]                                    ; $4D83: $46
    ld l, c                                       ; $4D84: $69
    ld d, [hl]                                    ; $4D85: $56
    ld d, h                                       ; $4D86: $54
    ld l, e                                       ; $4D87: $6B
    ld [hl], e                                    ; $4D88: $73
    ld l, h                                       ; $4D89: $6C
    ld l, h                                       ; $4D8A: $6C
    ld [hl], e                                    ; $4D8B: $73
    ld a, e                                       ; $4D8C: $7B
    ld a, h                                       ; $4D8D: $7C
    ld l, a                                       ; $4D8E: $6F
    ld a, a                                       ; $4D8F: $7F
    ld l, [hl]                                    ; $4D90: $6E
    sub d                                         ; $4D91: $92
    and $1A                                       ; $4D92: $E6 $1A
    adc $32                                       ; $4D94: $CE $32
    sbc d                                         ; $4D96: $9A
    ld h, [hl]                                    ; $4D97: $66
    ld c, [hl]                                    ; $4D98: $4E
    or [hl]                                       ; $4D99: $B6
    or [hl]                                       ; $4D9A: $B6
    ld c, [hl]                                    ; $4D9B: $4E
    sbc $3E                                       ; $4D9C: $DE $3E
    or $FE                                        ; $4D9E: $F6 $FE
    ld b, $1E                                     ; $4DA0: $06 $1E
    and $E6                                       ; $4DA2: $E6 $E6
    ld a, [de]                                    ; $4DA4: $1A
    ld a, [$1CE4]                                 ; $4DA5: $FA $E4 $1C
    inc d                                         ; $4DA8: $14
    db $EC                                        ; $4DA9: $EC
    ld a, [hl+]                                   ; $4DAA: $2A
    sub $1A                                       ; $4DAB: $D6 $1A
    and $CA                                       ; $4DAD: $E6 $CA
    ld [hl], $07                                  ; $4DAF: $36 $07
    ld e, $1E                                     ; $4DB1: $1E $1E
    jr c, jr_01D_4DEE                             ; $4DB3: $38 $39

    ld sp, $6233                                  ; $4DB5: $31 $33 $62
    ld h, [hl]                                    ; $4DB8: $66
    ld b, h                                       ; $4DB9: $44
    ld b, b                                       ; $4DBA: $40
    nop                                           ; $4DBB: $00
    ld b, b                                       ; $4DBC: $40
    nop                                           ; $4DBD: $00
    nop                                           ; $4DBE: $00
    nop                                           ; $4DBF: $00

Call_01D_4DC0:
    ld e, b                                       ; $4DC0: $58
    ld c, $5C                                     ; $4DC1: $0E $5C
    ld c, $4C                                     ; $4DC3: $0E $4C
    ld b, $2C                                     ; $4DC5: $06 $2C
    ld h, $06                                     ; $4DC7: $26 $06
    ld [bc], a                                    ; $4DC9: $02
    ld b, $02                                     ; $4DCA: $06 $02
    inc b                                         ; $4DCC: $04
    nop                                           ; $4DCD: $00
    ld [$1500], sp                                ; $4DCE: $08 $00 $15
    ccf                                           ; $4DD1: $3F
    ld bc, $037F                                  ; $4DD2: $01 $7F $03
    ld a, [hl]                                    ; $4DD5: $7E
    ld b, [hl]                                    ; $4DD6: $46
    ld a, h                                       ; $4DD7: $7C
    ld l, h                                       ; $4DD8: $6C
    ld a, b                                       ; $4DD9: $78
    dec sp                                        ; $4DDA: $3B
    ld a, [hl-]                                   ; $4DDB: $3A
    nop                                           ; $4DDC: $00
    nop                                           ; $4DDD: $00
    nop                                           ; $4DDE: $00
    nop                                           ; $4DDF: $00
    add [hl]                                      ; $4DE0: $86
    ld [bc], a                                    ; $4DE1: $02
    adc h                                         ; $4DE2: $8C
    ld b, $18                                     ; $4DE3: $06 $18
    inc c                                         ; $4DE5: $0C
    jr nc, jr_01D_4E00                            ; $4DE6: $30 $18

    ldh [$30], a                                  ; $4DE8: $E0 $30
    add b                                         ; $4DEA: $80
    ret nz                                        ; $4DEB: $C0

    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00

jr_01D_4DEE:
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    rra                                           ; $4DF0: $1F
    ld h, b                                       ; $4DF1: $60
    ld b, b                                       ; $4DF2: $40
    ld a, a                                       ; $4DF3: $7F
    ccf                                           ; $4DF4: $3F
    ld a, a                                       ; $4DF5: $7F
    ld a, a                                       ; $4DF6: $7F
    ld h, b                                       ; $4DF7: $60
    ld e, a                                       ; $4DF8: $5F
    ld h, b                                       ; $4DF9: $60
    ld h, b                                       ; $4DFA: $60
    ld a, a                                       ; $4DFB: $7F
    ccf                                           ; $4DFC: $3F
    ccf                                           ; $4DFD: $3F
    nop                                           ; $4DFE: $00
    nop                                           ; $4DFF: $00

jr_01D_4E00:
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    ld bc, $0301                                  ; $4E02: $01 $01 $03
    ld [bc], a                                    ; $4E05: $02
    ld b, $05                                     ; $4E06: $06 $05
    dec c                                         ; $4E08: $0D
    dec bc                                        ; $4E09: $0B
    add hl, bc                                    ; $4E0A: $09
    rlca                                          ; $4E0B: $07
    ld [de], a                                    ; $4E0C: $12
    ld e, $15                                     ; $4E0D: $1E $15
    dec c                                         ; $4E0F: $0D
    ld [hl], b                                    ; $4E10: $70
    ld b, b                                       ; $4E11: $40
    sbc h                                         ; $4E12: $9C
    ld a, b                                       ; $4E13: $78
    ld h, [hl]                                    ; $4E14: $66
    db $E4                                        ; $4E15: $E4
    add c                                         ; $4E16: $81
    add d                                         ; $4E17: $82
    nop                                           ; $4E18: $00
    dec bc                                        ; $4E19: $0B
    add hl, bc                                    ; $4E1A: $09
    dec bc                                        ; $4E1B: $0B
    add [hl]                                      ; $4E1C: $86
    add [hl]                                      ; $4E1D: $86
    ldh [rP1], a                                  ; $4E1E: $E0 $00
    jr nz, @+$22                                  ; $4E20: $20 $20

    add hl, de                                    ; $4E22: $19
    ld b, $14                                     ; $4E23: $06 $14
    rla                                           ; $4E25: $17
    ld a, [bc]                                    ; $4E26: $0A
    ld c, $01                                     ; $4E27: $0E $01
    ld bc, $0303                                  ; $4E29: $01 $03 $03
    nop                                           ; $4E2C: $00
    nop                                           ; $4E2D: $00
    inc bc                                        ; $4E2E: $03
    inc bc                                        ; $4E2F: $03
    add d                                         ; $4E30: $82
    ld a, [hl]                                    ; $4E31: $7E
    inc h                                         ; $4E32: $24
    db $FC                                        ; $4E33: $FC
    xor h                                         ; $4E34: $AC
    cp h                                          ; $4E35: $BC
    ld e, b                                       ; $4E36: $58
    ld a, b                                       ; $4E37: $78
    ldh a, [$F0]                                  ; $4E38: $F0 $F0
    ldh [$E0], a                                  ; $4E3A: $E0 $E0
    nop                                           ; $4E3C: $00
    nop                                           ; $4E3D: $00
    add b                                         ; $4E3E: $80
    add b                                         ; $4E3F: $80
    rlca                                          ; $4E40: $07
    ld [$1302], sp                                ; $4E41: $08 $02 $13
    ld a, [de]                                    ; $4E44: $1A
    dec sp                                        ; $4E45: $3B
    inc sp                                        ; $4E46: $33
    ld [hl], d                                    ; $4E47: $72
    inc sp                                        ; $4E48: $33
    ld [hl], d                                    ; $4E49: $72
    dec de                                        ; $4E4A: $1B
    ld a, [hl-]                                   ; $4E4B: $3A
    dec bc                                        ; $4E4C: $0B
    ld a, [de]                                    ; $4E4D: $1A
    inc bc                                        ; $4E4E: $03
    ld [bc], a                                    ; $4E4F: $02
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    adc b                                         ; $4E52: $88
    nop                                           ; $4E53: $00
    call nz, Call_01D_4080                        ; $4E54: $C4 $80 $40
    add h                                         ; $4E57: $84
    ret nz                                        ; $4E58: $C0

    adc h                                         ; $4E59: $8C
    sub h                                         ; $4E5A: $94
    call c, $98D8                                 ; $4E5B: $DC $D8 $98
    add b                                         ; $4E5E: $80
    ret nz                                        ; $4E5F: $C0

    nop                                           ; $4E60: $00
    ld b, a                                       ; $4E61: $47
    ld a, e                                       ; $4E62: $7B
    inc bc                                        ; $4E63: $03
    ld b, h                                       ; $4E64: $44
    ld [hl], b                                    ; $4E65: $70
    jr nc, jr_01D_4EA0                            ; $4E66: $30 $38

    inc bc                                        ; $4E68: $03
    nop                                           ; $4E69: $00
    ld e, $1F                                     ; $4E6A: $1E $1F
    rlca                                          ; $4E6C: $07
    rlca                                          ; $4E6D: $07
    db $10                                        ; $4E6E: $10
    db $10                                        ; $4E6F: $10
    ld [bc], a                                    ; $4E70: $02
    ldh [$CE], a                                  ; $4E71: $E0 $CE
    ret nc                                        ; $4E73: $D0

    ld b, $28                                     ; $4E74: $06 $28
    nop                                           ; $4E76: $00
    inc e                                         ; $4E77: $1C
    ret nz                                        ; $4E78: $C0

    nop                                           ; $4E79: $00
    sbc b                                         ; $4E7A: $98
    ld hl, sp-$20                                 ; $4E7B: $F8 $E0
    ldh [$08], a                                  ; $4E7D: $E0 $08
    ld [$0A0B], sp                                ; $4E7F: $08 $0B $0A
    inc e                                         ; $4E82: $1C
    rra                                           ; $4E83: $1F
    inc a                                         ; $4E84: $3C
    rra                                           ; $4E85: $1F
    ld c, $3F                                     ; $4E86: $0E $3F
    ld b, d                                       ; $4E88: $42
    inc sp                                        ; $4E89: $33
    ld b, b                                       ; $4E8A: $40
    ld [hl], c                                    ; $4E8B: $71
    ld d, b                                       ; $4E8C: $50
    ld [hl], c                                    ; $4E8D: $71
    ld e, [hl]                                    ; $4E8E: $5E
    ld d, c                                       ; $4E8F: $51
    sub b                                         ; $4E90: $90
    ret nz                                        ; $4E91: $C0

    cp b                                          ; $4E92: $B8
    ret nz                                        ; $4E93: $C0

    inc a                                         ; $4E94: $3C
    ret nz                                        ; $4E95: $C0

    ld a, h                                       ; $4E96: $7C
    or b                                          ; $4E97: $B0
    ld b, [hl]                                    ; $4E98: $46
    ret z                                         ; $4E99: $C8

    ld b, $88                                     ; $4E9A: $06 $88
    ld [bc], a                                    ; $4E9C: $02
    adc h                                         ; $4E9D: $8C
    ld a, d                                       ; $4E9E: $7A
    adc d                                         ; $4E9F: $8A

jr_01D_4EA0:
    ld c, h                                       ; $4EA0: $4C
    ld c, h                                       ; $4EA1: $4C
    add d                                         ; $4EA2: $82
    sbc [hl]                                      ; $4EA3: $9E
    and d                                         ; $4EA4: $A2
    xor [hl]                                      ; $4EA5: $AE
    add h                                         ; $4EA6: $84
    sbc h                                         ; $4EA7: $9C
    sbc b                                         ; $4EA8: $98
    sbc b                                         ; $4EA9: $98

jr_01D_4EAA:
    db $E3                                        ; $4EAA: $E3
    db $E3                                        ; $4EAB: $E3
    ld hl, $56DE                                  ; $4EAC: $21 $DE $56
    ld a, a                                       ; $4EAF: $7F
    ld [hl-], a                                   ; $4EB0: $32
    ld [hl-], a                                   ; $4EB1: $32
    ld e, c                                       ; $4EB2: $59
    ld [hl], c                                    ; $4EB3: $71
    ld b, l                                       ; $4EB4: $45
    ld [hl], c                                    ; $4EB5: $71
    dec h                                         ; $4EB6: $25
    dec a                                         ; $4EB7: $3D
    add hl, de                                    ; $4EB8: $19
    add hl, de                                    ; $4EB9: $19
    rst $00                                       ; $4EBA: $C7
    rst $00                                       ; $4EBB: $C7
    ld b, c                                       ; $4EBC: $41
    cp [hl]                                       ; $4EBD: $BE
    ld d, $FE                                     ; $4EBE: $16 $FE
    inc a                                         ; $4EC0: $3C
    ld a, $AD                                     ; $4EC1: $3E $AD
    xor l                                         ; $4EC3: $AD
    ld b, b                                       ; $4EC4: $40
    ret nz                                        ; $4EC5: $C0

    ld b, b                                       ; $4EC6: $40
    ret nz                                        ; $4EC7: $C0

    jr nz, jr_01D_4EAA                            ; $4EC8: $20 $E0

    ld [hl], d                                    ; $4ECA: $72
    di                                            ; $4ECB: $F3
    inc a                                         ; $4ECC: $3C
    db $FD                                        ; $4ECD: $FD
    inc bc                                        ; $4ECE: $03
    rst $38                                       ; $4ECF: $FF
    rlca                                          ; $4ED0: $07
    rlca                                          ; $4ED1: $07
    rrca                                          ; $4ED2: $0F
    rrca                                          ; $4ED3: $0F
    rra                                           ; $4ED4: $1F
    rra                                           ; $4ED5: $1F
    ld [hl-], a                                   ; $4ED6: $32
    ld a, $64                                     ; $4ED7: $3E $64
    ld a, c                                       ; $4ED9: $79
    set 6, c                                      ; $4EDA: $CB $F1
    pop de                                        ; $4EDC: $D1
    ldh [$84], a                                  ; $4EDD: $E0 $84
    adc h                                         ; $4EDF: $8C
    inc b                                         ; $4EE0: $04
    add h                                         ; $4EE1: $84
    add h                                         ; $4EE2: $84
    call nz, $C080                                ; $4EE3: $C4 $80 $C0
    add b                                         ; $4EE6: $80
    and b                                         ; $4EE7: $A0
    add b                                         ; $4EE8: $80
    add b                                         ; $4EE9: $80
    ret nz                                        ; $4EEA: $C0

    ret nz                                        ; $4EEB: $C0

    ld h, b                                       ; $4EEC: $60
    ldh [$32], a                                  ; $4EED: $E0 $32
    cp $02                                        ; $4EEF: $FE $02
    ld [bc], a                                    ; $4EF1: $02
    ld bc, $0201                                  ; $4EF2: $01 $01 $02
    inc bc                                        ; $4EF5: $03
    ld b, $07                                     ; $4EF6: $06 $07
    ld b, $07                                     ; $4EF8: $06 $07
    add hl, bc                                    ; $4EFA: $09
    add hl, bc                                    ; $4EFB: $09
    inc bc                                        ; $4EFC: $03
    ld [bc], a                                    ; $4EFD: $02
    ld h, $3E                                     ; $4EFE: $26 $3E
    ld b, $1F                                     ; $4F00: $06 $1F
    inc h                                         ; $4F02: $24
    ccf                                           ; $4F03: $3F
    add hl, hl                                    ; $4F04: $29
    ld e, $08                                     ; $4F05: $1E $08
    ccf                                           ; $4F07: $3F
    inc d                                         ; $4F08: $14
    scf                                           ; $4F09: $37
    inc h                                         ; $4F0A: $24
    daa                                           ; $4F0B: $27
    inc h                                         ; $4F0C: $24
    daa                                           ; $4F0D: $27
    add hl, de                                    ; $4F0E: $19
    daa                                           ; $4F0F: $27
    ld [hl], b                                    ; $4F10: $70
    add b                                         ; $4F11: $80
    jr @-$1E                                      ; $4F12: $18 $E0

    inc l                                         ; $4F14: $2C
    ret nc                                        ; $4F15: $D0

    inc e                                         ; $4F16: $1C
    ldh [rRP], a                                  ; $4F17: $E0 $56
    xor b                                         ; $4F19: $A8
    ld c, $F0                                     ; $4F1A: $0E $F0
    inc b                                         ; $4F1C: $04
    ld a, [$764A]                                 ; $4F1D: $FA $4A $76
    ld l, h                                       ; $4F20: $6C

Jump_01D_4F21:
    ld h, l                                       ; $4F21: $65
    and d                                         ; $4F22: $A2
    pop hl                                        ; $4F23: $E1
    db $EC                                        ; $4F24: $EC
    db $E3                                        ; $4F25: $E3
    daa                                           ; $4F26: $27
    rst $20                                       ; $4F27: $E7
    db $10                                        ; $4F28: $10
    ldh a, [rIE]                                  ; $4F29: $F0 $FF
    rst $38                                       ; $4F2B: $FF
    ld hl, $56DE                                  ; $4F2C: $21 $DE $56
    ld a, a                                       ; $4F2F: $7F
    xor $EE                                       ; $4F30: $EE $EE
    rlca                                          ; $4F32: $07
    rst $20                                       ; $4F33: $E7
    ld [hl], $F7                                  ; $4F34: $36 $F7
    db $F4                                        ; $4F36: $F4
    rst $30                                       ; $4F37: $F7
    rlca                                          ; $4F38: $07
    rlca                                          ; $4F39: $07
    rst $38                                       ; $4F3A: $FF
    rst $38                                       ; $4F3B: $FF
    ld b, c                                       ; $4F3C: $41
    cp [hl]                                       ; $4F3D: $BE
    ld d, $FE                                     ; $4F3E: $16 $FE
    nop                                           ; $4F40: $00
    nop                                           ; $4F41: $00
    jr jr_01D_4F44                                ; $4F42: $18 $00

jr_01D_4F44:
    inc l                                         ; $4F44: $2C
    jr nc, jr_01D_4F5D                            ; $4F45: $30 $16

    jr z, jr_01D_4F9B                             ; $4F47: $28 $52

    ld a, h                                       ; $4F49: $7C
    ld l, h                                       ; $4F4A: $6C
    ld a, d                                       ; $4F4B: $7A
    inc a                                         ; $4F4C: $3C
    inc a                                         ; $4F4D: $3C
    nop                                           ; $4F4E: $00
    nop                                           ; $4F4F: $00
    nop                                           ; $4F50: $00
    nop                                           ; $4F51: $00
    ld [$1206], sp                                ; $4F52: $08 $06 $12
    ld c, $26                                     ; $4F55: $0E $26
    ld e, $4C                                     ; $4F57: $1E $4C
    inc a                                         ; $4F59: $3C
    ld e, b                                       ; $4F5A: $58
    jr c, @+$22                                   ; $4F5B: $38 $20

jr_01D_4F5D:
    ld h, b                                       ; $4F5D: $60
    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    ld [hl], b                                    ; $4F60: $70
    nop                                           ; $4F61: $00
    sbc b                                         ; $4F62: $98
    ld h, b                                       ; $4F63: $60
    ld l, b                                       ; $4F64: $68
    ldh a, [$50]                                  ; $4F65: $F0 $50
    ld a, b                                       ; $4F67: $78
    jr nc, jr_01D_4F9A                            ; $4F68: $30 $30

    inc bc                                        ; $4F6A: $03
    ld bc, $0302                                  ; $4F6B: $01 $02 $03
    nop                                           ; $4F6E: $00
    nop                                           ; $4F6F: $00
    nop                                           ; $4F70: $00
    nop                                           ; $4F71: $00
    ld [hl+], a                                   ; $4F72: $22
    jr nc, jr_01D_4F78                            ; $4F73: $30 $03

    ld b, $31                                     ; $4F75: $06 $31
    inc de                                        ; $4F77: $13

jr_01D_4F78:
    ld [hl], c                                    ; $4F78: $71
    add hl, sp                                    ; $4F79: $39
    ld h, b                                       ; $4F7A: $60
    ld sp, $6040                                  ; $4F7B: $31 $40 $60
    nop                                           ; $4F7E: $00
    ld b, b                                       ; $4F7F: $40
    inc bc                                        ; $4F80: $03
    inc bc                                        ; $4F81: $03
    rrca                                          ; $4F82: $0F
    inc c                                         ; $4F83: $0C
    rra                                           ; $4F84: $1F
    db $10                                        ; $4F85: $10
    cpl                                           ; $4F86: $2F
    jr nc, jr_01D_4FE8                            ; $4F87: $30 $5F

    ld h, b                                       ; $4F89: $60
    sbc a                                         ; $4F8A: $9F
    ldh [$9E], a                                  ; $4F8B: $E0 $9E
    pop hl                                        ; $4F8D: $E1
    ld b, l                                       ; $4F8E: $45
    ld a, e                                       ; $4F8F: $7B
    ret nz                                        ; $4F90: $C0

    ret nz                                        ; $4F91: $C0

    ldh a, [$30]                                  ; $4F92: $F0 $30
    ld hl, sp+$08                                 ; $4F94: $F8 $08
    db $FC                                        ; $4F96: $FC
    inc b                                         ; $4F97: $04
    cp $02                                        ; $4F98: $FE $02

jr_01D_4F9A:
    rst $38                                       ; $4F9A: $FF

jr_01D_4F9B:
    ld bc, $837D                                  ; $4F9B: $01 $7D $83
    cp [hl]                                       ; $4F9E: $BE
    jp nz, Jump_01D_7F43                          ; $4F9F: $C2 $43 $7F

    jp $E3BF                                      ; $4FA2: $C3 $BF $E3


    db $FD                                        ; $4FA5: $FD
    ld d, c                                       ; $4FA6: $51
    ld a, [hl]                                    ; $4FA7: $7E
    rst $08                                       ; $4FA8: $CF
    cp a                                          ; $4FA9: $BF
    ldh [$DF], a                                  ; $4FAA: $E0 $DF
    ld a, a                                       ; $4FAC: $7F
    ld [hl], b                                    ; $4FAD: $70
    rra                                           ; $4FAE: $1F
    rra                                           ; $4FAF: $1F
    ld a, [$F3C6]                                 ; $4FB0: $FA $C6 $F3
    call $BFC7                                    ; $4FB3: $CD $C7 $BF
    adc d                                         ; $4FB6: $8A
    ld a, [hl]                                    ; $4FB7: $7E
    di                                            ; $4FB8: $F3
    db $FD                                        ; $4FB9: $FD
    rrca                                          ; $4FBA: $0F
    di                                            ; $4FBB: $F3
    cp $0E                                        ; $4FBC: $FE $0E
    ld hl, sp-$08                                 ; $4FBE: $F8 $F8
    inc bc                                        ; $4FC0: $03
    inc bc                                        ; $4FC1: $03
    rrca                                          ; $4FC2: $0F
    inc c                                         ; $4FC3: $0C
    rra                                           ; $4FC4: $1F
    db $10                                        ; $4FC5: $10
    cpl                                           ; $4FC6: $2F
    jr nc, jr_01D_5028                            ; $4FC7: $30 $5F

    ld h, b                                       ; $4FC9: $60
    sbc a                                         ; $4FCA: $9F
    ldh [$9E], a                                  ; $4FCB: $E0 $9E
    pop hl                                        ; $4FCD: $E1
    ld b, l                                       ; $4FCE: $45
    ld a, d                                       ; $4FCF: $7A
    ret nz                                        ; $4FD0: $C0

    ret nz                                        ; $4FD1: $C0

    ldh a, [$30]                                  ; $4FD2: $F0 $30
    ld hl, sp+$08                                 ; $4FD4: $F8 $08
    db $FC                                        ; $4FD6: $FC
    inc b                                         ; $4FD7: $04
    cp $02                                        ; $4FD8: $FE $02
    rst $38                                       ; $4FDA: $FF
    ld bc, $837D                                  ; $4FDB: $01 $7D $83
    cp [hl]                                       ; $4FDE: $BE
    ld b, d                                       ; $4FDF: $42
    ld b, e                                       ; $4FE0: $43
    ld a, h                                       ; $4FE1: $7C
    pop bc                                        ; $4FE2: $C1
    cp [hl]                                       ; $4FE3: $BE
    ld [c], a                                     ; $4FE4: $E2
    db $FD                                        ; $4FE5: $FD
    ld d, c                                       ; $4FE6: $51
    ld a, [hl]                                    ; $4FE7: $7E

jr_01D_4FE8:
    rst $08                                       ; $4FE8: $CF
    cp a                                          ; $4FE9: $BF
    ldh [$DF], a                                  ; $4FEA: $E0 $DF
    ld a, a                                       ; $4FEC: $7F
    ld [hl], b                                    ; $4FED: $70
    rra                                           ; $4FEE: $1F
    rra                                           ; $4FEF: $1F
    ld a, [$B306]                                 ; $4FF0: $FA $06 $B3
    ld c, l                                       ; $4FF3: $4D
    ld b, a                                       ; $4FF4: $47
    cp a                                          ; $4FF5: $BF
    adc d                                         ; $4FF6: $8A
    ld a, [hl]                                    ; $4FF7: $7E
    di                                            ; $4FF8: $F3
    db $FD                                        ; $4FF9: $FD
    rrca                                          ; $4FFA: $0F
    di                                            ; $4FFB: $F3
    cp $0E                                        ; $4FFC: $FE $0E
    ld hl, sp-$08                                 ; $4FFE: $F8 $F8
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    ccf                                           ; $5002: $3F
    ccf                                           ; $5003: $3F
    ld h, a                                       ; $5004: $67
    ld a, c                                       ; $5005: $79
    ret c                                         ; $5006: $D8

    rst $20                                       ; $5007: $E7
    and a                                         ; $5008: $A7
    rst $18                                       ; $5009: $DF
    sbc [hl]                                      ; $500A: $9E
    rst $38                                       ; $500B: $FF
    or l                                          ; $500C: $B5
    cp $ED                                        ; $500D: $FE $ED
    cp $00                                        ; $500F: $FE $00
    nop                                           ; $5011: $00
    ret nz                                        ; $5012: $C0

    ret nz                                        ; $5013: $C0

    ldh [$E0], a                                  ; $5014: $E0 $E0
    ldh a, [$F0]                                  ; $5016: $F0 $F0
    ld hl, sp-$08                                 ; $5018: $F8 $F8
    sbc b                                         ; $501A: $98
    ld a, b                                       ; $501B: $78
    add hl, hl                                    ; $501C: $29
    ld sp, hl                                     ; $501D: $F9
    ld l, e                                       ; $501E: $6B
    ei                                            ; $501F: $FB
    ld a, a                                       ; $5020: $7F
    ccf                                           ; $5021: $3F
    ld a, a                                       ; $5022: $7F
    ld h, b                                       ; $5023: $60
    sbc a                                         ; $5024: $9F
    nop                                           ; $5025: $00
    add a                                         ; $5026: $87
    nop                                           ; $5027: $00

jr_01D_5028:
    add b                                         ; $5028: $80
    nop                                           ; $5029: $00
    ld b, b                                       ; $502A: $40
    nop                                           ; $502B: $00
    ccf                                           ; $502C: $3F
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    rst $38                                       ; $5030: $FF
    add b                                         ; $5031: $80
    rst $38                                       ; $5032: $FF
    add b                                         ; $5033: $80
    rst $38                                       ; $5034: $FF
    ld b, c                                       ; $5035: $41
    rst $38                                       ; $5036: $FF
    ld h, e                                       ; $5037: $63
    ld a, a                                       ; $5038: $7F
    ld a, a                                       ; $5039: $7F
    rst $38                                       ; $503A: $FF
    or b                                          ; $503B: $B0
    rst $08                                       ; $503C: $CF
    ld c, b                                       ; $503D: $48
    inc bc                                        ; $503E: $03
    nop                                           ; $503F: $00
    ld l, l                                       ; $5040: $6D
    ld a, [hl]                                    ; $5041: $7E
    ld a, $3F                                     ; $5042: $3E $3F
    ld e, e                                       ; $5044: $5B
    ld h, a                                       ; $5045: $67
    adc l                                         ; $5046: $8D
    di                                            ; $5047: $F3
    cp l                                          ; $5048: $BD
    ei                                            ; $5049: $FB
    or l                                          ; $504A: $B5
    ei                                            ; $504B: $FB
    cp d                                          ; $504C: $BA
    rst $00                                       ; $504D: $C7
    ld b, l                                       ; $504E: $45
    ld a, [hl]                                    ; $504F: $7E
    ld e, a                                       ; $5050: $5F
    rst $38                                       ; $5051: $FF
    ld a, $FF                                     ; $5052: $3E $FF
    rst $38                                       ; $5054: $FF
    rst $38                                       ; $5055: $FF
    rst $38                                       ; $5056: $FF
    rst $38                                       ; $5057: $FF
    add c                                         ; $5058: $81
    rst $38                                       ; $5059: $FF
    ld a, l                                       ; $505A: $7D
    cp $FE                                        ; $505B: $FE $FE
    rst $38                                       ; $505D: $FF
    db $EB                                        ; $505E: $EB
    rst $38                                       ; $505F: $FF
    ld bc, $F8FF                                  ; $5060: $01 $FF $F8
    rst $38                                       ; $5063: $FF
    xor a                                         ; $5064: $AF
    rst $18                                       ; $5065: $DF
    dec e                                         ; $5066: $1D
    db $E3                                        ; $5067: $E3
    add $F9                                       ; $5068: $C6 $F9
    ld [hl], c                                    ; $506A: $71
    rst $38                                       ; $506B: $FF
    cp e                                          ; $506C: $BB
    ld a, a                                       ; $506D: $7F
    xor a                                         ; $506E: $AF
    ld a, a                                       ; $506F: $7F
    ret nz                                        ; $5070: $C0

    ret nz                                        ; $5071: $C0

    ldh [$E0], a                                  ; $5072: $E0 $E0
    ld hl, sp-$08                                 ; $5074: $F8 $F8
    ret z                                         ; $5076: $C8

    ld hl, sp-$54                                 ; $5077: $F8 $AC
    call c, $FCFC                                 ; $5079: $DC $FC $FC
    add h                                         ; $507C: $84
    db $FC                                        ; $507D: $FC
    ld [hl], d                                    ; $507E: $72
    adc [hl]                                      ; $507F: $8E
    ld a, l                                       ; $5080: $7D
    ld a, [hl]                                    ; $5081: $7E
    sbc l                                         ; $5082: $9D
    cp $AE                                        ; $5083: $FE $AE
    rst $18                                       ; $5085: $DF
    xor [hl]                                      ; $5086: $AE
    rst $18                                       ; $5087: $DF
    sbc a                                         ; $5088: $9F
    rst $38                                       ; $5089: $FF
    ld a, a                                       ; $508A: $7F
    ld a, a                                       ; $508B: $7F
    ld h, e                                       ; $508C: $63
    ld a, a                                       ; $508D: $7F
    sbc $E1                                       ; $508E: $DE $E1
    db $D3                                        ; $5090: $D3
    rst $38                                       ; $5091: $FF
    ld h, a                                       ; $5092: $67
    rst $38                                       ; $5093: $FF
    cp [hl]                                       ; $5094: $BE
    ld a, a                                       ; $5095: $7F
    pop bc                                        ; $5096: $C1
    ld a, $3E                                     ; $5097: $3E $3E
    pop bc                                        ; $5099: $C1
    pop bc                                        ; $509A: $C1
    rst $38                                       ; $509B: $FF
    ld a, a                                       ; $509C: $7F
    rst $38                                       ; $509D: $FF
    add b                                         ; $509E: $80
    rst $38                                       ; $509F: $FF
    cp l                                          ; $50A0: $BD
    ld a, a                                       ; $50A1: $7F
    cp l                                          ; $50A2: $BD
    ld a, a                                       ; $50A3: $7F
    cp l                                          ; $50A4: $BD
    ld a, a                                       ; $50A5: $7F
    rst $38                                       ; $50A6: $FF
    rst $38                                       ; $50A7: $FF
    db $DB                                        ; $50A8: $DB
    rst $20                                       ; $50A9: $E7
    xor l                                         ; $50AA: $AD
    di                                            ; $50AB: $F3
    or l                                          ; $50AC: $B5
    ei                                            ; $50AD: $FB
    jp $DAFF                                      ; $50AE: $C3 $FF $DA


    ld a, $AD                                     ; $50B1: $3E $AD
    ld a, a                                       ; $50B3: $7F
    db $DD                                        ; $50B4: $DD
    ld a, a                                       ; $50B5: $7F
    cp l                                          ; $50B6: $BD
    ld a, a                                       ; $50B7: $7F
    ld e, c                                       ; $50B8: $59
    cp a                                          ; $50B9: $BF
    and c                                         ; $50BA: $A1
    rst $18                                       ; $50BB: $DF
    jp Jump_01D_7EFF                              ; $50BC: $C3 $FF $7E


    cp $9B                                        ; $50BF: $FE $9B
    db $FC                                        ; $50C1: $FC
    dec l                                         ; $50C2: $2D
    cp $5D                                        ; $50C3: $FE $5D
    cp $BB                                        ; $50C5: $FE $BB
    ld a, h                                       ; $50C7: $7C
    ld b, [hl]                                    ; $50C8: $46
    cp c                                          ; $50C9: $B9
    add c                                         ; $50CA: $81
    rst $38                                       ; $50CB: $FF
    rst $38                                       ; $50CC: $FF
    rst $38                                       ; $50CD: $FF
    ld a, a                                       ; $50CE: $7F
    ld a, a                                       ; $50CF: $7F
    rst $18                                       ; $50D0: $DF
    pop hl                                        ; $50D1: $E1
    ld a, a                                       ; $50D2: $7F
    rst $38                                       ; $50D3: $FF
    ld h, a                                       ; $50D4: $67
    rst $38                                       ; $50D5: $FF
    ld [hl], d                                    ; $50D6: $72
    rst $38                                       ; $50D7: $FF
    cp $FF                                        ; $50D8: $FE $FF
    cp $FF                                        ; $50DA: $FE $FF
    adc a                                         ; $50DC: $8F
    adc a                                         ; $50DD: $8F
    ld bc, $FF01                                  ; $50DE: $01 $01 $FF
    rst $38                                       ; $50E1: $FF
    adc a                                         ; $50E2: $8F
    rst $38                                       ; $50E3: $FF
    halt                                          ; $50E4: $76
    adc a                                         ; $50E5: $8F
    or [hl]                                       ; $50E6: $B6
    ld a, a                                       ; $50E7: $7F
    rst $30                                       ; $50E8: $F7
    ld a, a                                       ; $50E9: $7F
    ld b, a                                       ; $50EA: $47
    cp a                                          ; $50EB: $BF
    rrca                                          ; $50EC: $0F
    rst $38                                       ; $50ED: $FF
    ld hl, sp-$08                                 ; $50EE: $F8 $F8
    cp $FE                                        ; $50F0: $FE $FE
    ld l, h                                       ; $50F2: $6C
    sbc h                                         ; $50F3: $9C
    or h                                          ; $50F4: $B4
    call z, $ECD4                                 ; $50F5: $CC $D4 $EC
    inc c                                         ; $50F8: $0C
    db $FC                                        ; $50F9: $FC
    ld hl, sp-$08                                 ; $50FA: $F8 $F8
    add b                                         ; $50FC: $80
    add b                                         ; $50FD: $80
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    cp $00                                        ; $5100: $FE $00
    db $FC                                        ; $5102: $FC
    nop                                           ; $5103: $00
    ldh a, [rP1]                                  ; $5104: $F0 $00
    ldh [rP1], a                                  ; $5106: $E0 $00
    ret nz                                        ; $5108: $C0

    nop                                           ; $5109: $00
    add b                                         ; $510A: $80
    nop                                           ; $510B: $00
    add b                                         ; $510C: $80
    nop                                           ; $510D: $00
    nop                                           ; $510E: $00
    nop                                           ; $510F: $00
    pop hl                                        ; $5110: $E1
    pop hl                                        ; $5111: $E1
    ret nz                                        ; $5112: $C0

    ret nz                                        ; $5113: $C0

    adc h                                         ; $5114: $8C
    add b                                         ; $5115: $80
    ld c, $00                                     ; $5116: $0E $00
    dec h                                         ; $5118: $25
    ld [bc], a                                    ; $5119: $02
    halt                                          ; $511A: $76
    ld bc, $314A                                  ; $511B: $01 $4A $31

jr_01D_511E:
    ld b, l                                       ; $511E: $45
    ld a, [hl-]                                   ; $511F: $3A
    rst $38                                       ; $5120: $FF
    rst $38                                       ; $5121: $FF
    rst $38                                       ; $5122: $FF
    rst $38                                       ; $5123: $FF
    ld a, a                                       ; $5124: $7F
    ld a, a                                       ; $5125: $7F
    ld a, c                                       ; $5126: $79
    ld a, c                                       ; $5127: $79
    dec [hl]                                      ; $5128: $35
    ld sp, $21A5                                  ; $5129: $31 $A5 $21
    add l                                         ; $512C: $85
    ld bc, $00CC                                  ; $512D: $01 $CC $00
    cp $00                                        ; $5130: $FE $00
    cp $00                                        ; $5132: $FE $00
    db $FC                                        ; $5134: $FC
    nop                                           ; $5135: $00
    ld hl, sp+$00                                 ; $5136: $F8 $00
    ldh [rP1], a                                  ; $5138: $E0 $00
    ret nz                                        ; $513A: $C0

    nop                                           ; $513B: $00
    add b                                         ; $513C: $80
    nop                                           ; $513D: $00
    nop                                           ; $513E: $00
    nop                                           ; $513F: $00
    cp $F8                                        ; $5140: $FE $F8
    db $EB                                        ; $5142: $EB
    db $E4                                        ; $5143: $E4
    ret                                           ; $5144: $C9


    add $D0                                       ; $5145: $C6 $D0
    rst $08                                       ; $5147: $CF
    sub b                                         ; $5148: $90
    adc a                                         ; $5149: $8F
    ld [de], a                                    ; $514A: $12
    dec c                                         ; $514B: $0D
    jr nc, @+$11                                  ; $514C: $30 $0F

    ld [hl+], a                                   ; $514E: $22
    dec e                                         ; $514F: $1D
    ld h, b                                       ; $5150: $60
    rra                                           ; $5151: $1F
    jr nc, jr_01D_5163                            ; $5152: $30 $0F

    add hl, bc                                    ; $5154: $09
    ld b, $87                                     ; $5155: $06 $87
    nop                                           ; $5157: $00
    ld h, d                                       ; $5158: $62
    add b                                         ; $5159: $80
    jr nc, @-$3E                                  ; $515A: $30 $C0

    jr c, jr_01D_511E                             ; $515C: $38 $C0

    sbc h                                         ; $515E: $9C
    ld h, b                                       ; $515F: $60
    adc h                                         ; $5160: $8C
    nop                                           ; $5161: $00
    add h                                         ; $5162: $84

jr_01D_5163:
    ld [$009C], sp                                ; $5163: $08 $9C $00
    add hl, de                                    ; $5166: $19
    nop                                           ; $5167: $00
    add hl, hl                                    ; $5168: $29
    db $10                                        ; $5169: $10
    ld a, [hl+]                                   ; $516A: $2A
    ld de, $2152                                  ; $516B: $11 $52 $21
    jp nc, Jump_01D_4F21                          ; $516E: $D2 $21 $4F

    rrca                                          ; $5171: $0F
    ld h, a                                       ; $5172: $67
    rlca                                          ; $5173: $07
    and e                                         ; $5174: $A3
    ld b, e                                       ; $5175: $43
    inc hl                                        ; $5176: $23
    jp $8343                                      ; $5177: $C3 $43 $83


    ld d, e                                       ; $517A: $53
    add e                                         ; $517B: $83
    inc de                                        ; $517C: $13
    add e                                         ; $517D: $83
    or e                                          ; $517E: $B3
    inc bc                                        ; $517F: $03
    ld h, [hl]                                    ; $5180: $66
    add hl, de                                    ; $5181: $19
    ld e, d                                       ; $5182: $5A
    ld hl, $0374                                  ; $5183: $21 $74 $03
    ld h, h                                       ; $5186: $64
    inc bc                                        ; $5187: $03
    ld l, b                                       ; $5188: $68
    rlca                                          ; $5189: $07
    jr z, jr_01D_5193                             ; $518A: $28 $07

    ld [$0807], sp                                ; $518C: $08 $07 $08
    rlca                                          ; $518F: $07
    cp b                                          ; $5190: $B8
    ld b, b                                       ; $5191: $40
    ld sp, hl                                     ; $5192: $F9

jr_01D_5193:
    nop                                           ; $5193: $00
    ld [hl], c                                    ; $5194: $71
    add b                                         ; $5195: $80
    ld [hl], d                                    ; $5196: $72
    add c                                         ; $5197: $81
    ld [hl], c                                    ; $5198: $71
    add b                                         ; $5199: $80
    ld h, b                                       ; $519A: $60
    add b                                         ; $519B: $80
    ld [$E404], a                                 ; $519C: $EA $04 $E4
    ld [$41B2], sp                                ; $519F: $08 $B2 $41
    inc de                                        ; $51A2: $13
    ldh [$39], a                                  ; $51A3: $E0 $39
    ret nz                                        ; $51A5: $C0

    ld a, l                                       ; $51A6: $7D
    add b                                         ; $51A7: $80
    ldh [rP1], a                                  ; $51A8: $E0 $00
    call z, Call_000_1600                         ; $51AA: $CC $00 $16
    ld [$16E9], sp                                ; $51AD: $08 $E9 $16
    xor e                                         ; $51B0: $AB
    inc de                                        ; $51B1: $13
    ld sp, hl                                     ; $51B2: $F9
    ld bc, $00BC                                  ; $51B3: $01 $BC $00
    cp $00                                        ; $51B6: $FE $00
    jp nz, Jump_000_0800                          ; $51B8: $C2 $00 $08

    db $10                                        ; $51BB: $10
    ld [hl], h                                    ; $51BC: $74
    ld [$013D], sp                                ; $51BD: $08 $3D $01
    sub c                                         ; $51C0: $91
    adc [hl]                                      ; $51C1: $8E
    add hl, de                                    ; $51C2: $19
    ld b, $8F                                     ; $51C3: $06 $8F
    add b                                         ; $51C5: $80
    add a                                         ; $51C6: $87
    add b                                         ; $51C7: $80
    ret nz                                        ; $51C8: $C0

    ret nz                                        ; $51C9: $C0

    and b                                         ; $51CA: $A0
    and b                                         ; $51CB: $A0
    ret nc                                        ; $51CC: $D0

    ret nc                                        ; $51CD: $D0

    rst $38                                       ; $51CE: $FF
    rst $38                                       ; $51CF: $FF
    ret                                           ; $51D0: $C9


    nop                                           ; $51D1: $00
    jp nz, $8501                                  ; $51D2: $C2 $01 $85

    ld [bc], a                                    ; $51D5: $02
    ld [bc], a                                    ; $51D6: $02
    nop                                           ; $51D7: $00
    nop                                           ; $51D8: $00
    nop                                           ; $51D9: $00
    add b                                         ; $51DA: $80
    add b                                         ; $51DB: $80
    db $10                                        ; $51DC: $10
    db $10                                        ; $51DD: $10
    adc c                                         ; $51DE: $89
    adc c                                         ; $51DF: $89
    ld d, b                                       ; $51E0: $50
    adc a                                         ; $51E1: $8F
    and b                                         ; $51E2: $A0
    rra                                           ; $51E3: $1F
    ld b, e                                       ; $51E4: $43
    inc a                                         ; $51E5: $3C
    ld b, a                                       ; $51E6: $47
    jr c, @+$81                                   ; $51E7: $38 $7F

    nop                                           ; $51E9: $00
    jr c, jr_01D_51EC                             ; $51EA: $38 $00

jr_01D_51EC:
    ld bc, $FF01                                  ; $51EC: $01 $01 $FF
    rst $38                                       ; $51EF: $FF
    add b                                         ; $51F0: $80
    nop                                           ; $51F1: $00
    ld [hl], c                                    ; $51F2: $71
    add c                                         ; $51F3: $81
    cp c                                          ; $51F4: $B9
    ld b, c                                       ; $51F5: $41
    db $E3                                        ; $51F6: $E3
    inc bc                                        ; $51F7: $03
    inc bc                                        ; $51F8: $03
    inc bc                                        ; $51F9: $03
    rlca                                          ; $51FA: $07
    rlca                                          ; $51FB: $07
    ld c, e                                       ; $51FC: $4B
    ld c, e                                       ; $51FD: $4B
    rst $38                                       ; $51FE: $FF
    rst $38                                       ; $51FF: $FF
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    ld a, a                                       ; $5202: $7F
    ld b, b                                       ; $5203: $40
    rst $38                                       ; $5204: $FF
    nop                                           ; $5205: $00
    rst $38                                       ; $5206: $FF
    rlca                                          ; $5207: $07
    rst $38                                       ; $5208: $FF
    db $FC                                        ; $5209: $FC
    rst $38                                       ; $520A: $FF
    ret nz                                        ; $520B: $C0

    rst $38                                       ; $520C: $FF
    ccf                                           ; $520D: $3F
    rst $38                                       ; $520E: $FF
    inc bc                                        ; $520F: $03
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00
    ret nz                                        ; $5212: $C0

    ld b, b                                       ; $5213: $40
    cp $02                                        ; $5214: $FE $02
    rst $38                                       ; $5216: $FF
    ld b, b                                       ; $5217: $40
    rst $38                                       ; $5218: $FF
    nop                                           ; $5219: $00
    rst $28                                       ; $521A: $EF
    ld a, l                                       ; $521B: $7D
    sbc a                                         ; $521C: $9F
    ldh a, [rIE]                                  ; $521D: $F0 $FF
    adc a                                         ; $521F: $8F
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    ldh a, [rNR10]                                ; $5226: $F0 $10
    ld hl, sp+$08                                 ; $5228: $F8 $08
    ld hl, sp+$00                                 ; $522A: $F8 $00
    ld hl, sp+$00                                 ; $522C: $F8 $00
    db $FC                                        ; $522E: $FC
    add h                                         ; $522F: $84
    rst $38                                       ; $5230: $FF
    nop                                           ; $5231: $00
    rst $38                                       ; $5232: $FF
    ld [$03FF], sp                                ; $5233: $08 $FF $03
    rst $38                                       ; $5236: $FF
    jr nc, @+$01                                  ; $5237: $30 $FF

    adc [hl]                                      ; $5239: $8E
    ld a, e                                       ; $523A: $7B
    rst $00                                       ; $523B: $C7
    cp h                                          ; $523C: $BC
    rst $20                                       ; $523D: $E7
    rst $18                                       ; $523E: $DF
    ld [hl], e                                    ; $523F: $73
    ldh [$7F], a                                  ; $5240: $E0 $7F
    db $FC                                        ; $5242: $FC
    ccf                                           ; $5243: $3F
    rst $38                                       ; $5244: $FF
    add e                                         ; $5245: $83
    rst $30                                       ; $5246: $F7
    db $FC                                        ; $5247: $FC
    ei                                            ; $5248: $FB
    rra                                           ; $5249: $1F
    db $FC                                        ; $524A: $FC
    rst $20                                       ; $524B: $E7
    ld e, $FB                                     ; $524C: $1E $FB
    xor $FB                                       ; $524E: $EE $FB
    ld a, h                                       ; $5250: $7C
    ldh [rNR32], a                                ; $5251: $E0 $1C
    ldh a, [$0E]                                  ; $5253: $F0 $0E
    ld a, [$FD87]                                 ; $5255: $FA $87 $FD
    di                                            ; $5258: $F3
    ld a, [hl]                                    ; $5259: $7E
    db $FD                                        ; $525A: $FD
    adc [hl]                                      ; $525B: $8E
    ccf                                           ; $525C: $3F
    ld [c], a                                     ; $525D: $E2
    rra                                           ; $525E: $1F
    ldh a, [rIE]                                  ; $525F: $F0 $FF
    or b                                          ; $5261: $B0
    cp $93                                        ; $5262: $FE $93
    ld a, a                                       ; $5264: $7F
    db $D3                                        ; $5265: $D3
    ccf                                           ; $5266: $3F
    ldh [$1F], a                                  ; $5267: $E0 $1F
    or $1D                                        ; $5269: $F6 $1D
    rst $30                                       ; $526B: $F7
    inc c                                         ; $526C: $0C
    rst $30                                       ; $526D: $F7
    inc c                                         ; $526E: $0C
    ei                                            ; $526F: $FB
    rst $38                                       ; $5270: $FF

jr_01D_5271:
    dec e                                         ; $5271: $1D
    ld a, a                                       ; $5272: $7F
    pop bc                                        ; $5273: $C1
    rrca                                          ; $5274: $0F
    db $FC                                        ; $5275: $FC
    add e                                         ; $5276: $83
    cp $C1                                        ; $5277: $FE $C1
    ld a, a                                       ; $5279: $7F
    pop hl                                        ; $527A: $E1
    ccf                                           ; $527B: $3F
    ldh [$9F], a                                  ; $527C: $E0 $9F
    ld [hl], b                                    ; $527E: $70
    rst $18                                       ; $527F: $DF
    rrca                                          ; $5280: $0F
    ld sp, hl                                     ; $5281: $F9
    sbc [hl]                                      ; $5282: $9E
    ld a, [$F0FC]                                 ; $5283: $FA $FC $F0
    db $FC                                        ; $5286: $FC
    nop                                           ; $5287: $00
    db $FC                                        ; $5288: $FC
    call nz, $E47C                                ; $5289: $C4 $7C $E4
    cp h                                          ; $528C: $BC
    db $F4                                        ; $528D: $F4
    sbc h                                         ; $528E: $9C
    ld hl, sp+$0E                                 ; $528F: $F8 $0E
    ei                                            ; $5291: $FB
    ld c, $FB                                     ; $5292: $0E $FB
    ld c, $F3                                     ; $5294: $0E $F3
    rra                                           ; $5296: $1F
    pop af                                        ; $5297: $F1
    rra                                           ; $5298: $1F
    pop af                                        ; $5299: $F1
    ccf                                           ; $529A: $3F
    ldh [rIE], a                                  ; $529B: $E0 $FF
    jp nz, Jump_000_04FC                          ; $529D: $C2 $FC $04

    jr c, jr_01D_5271                             ; $52A0: $38 $CF

    jr c, @-$0F                                   ; $52A2: $38 $EF

    jr @-$0F                                      ; $52A4: $18 $EF

    inc e                                         ; $52A6: $1C
    rst $38                                       ; $52A7: $FF
    sbc l                                         ; $52A8: $9D
    rst $30                                       ; $52A9: $F7
    rst $18                                       ; $52AA: $DF
    or $FF                                        ; $52AB: $F6 $FF
    ld l, c                                       ; $52AD: $69
    ldh a, [$90]                                  ; $52AE: $F0 $90
    adc h                                         ; $52B0: $8C
    ld hl, sp-$74                                 ; $52B1: $F8 $8C
    ld hl, sp-$34                                 ; $52B3: $F8 $CC
    ld hl, sp-$14                                 ; $52B5: $F8 $EC

jr_01D_52B7:
    ld hl, sp-$04                                 ; $52B7: $F8 $FC
    jr jr_01D_52B7                                ; $52B9: $18 $FC

    db $E4                                        ; $52BB: $E4
    nop                                           ; $52BC: $00
    nop                                           ; $52BD: $00
    nop                                           ; $52BE: $00
    nop                                           ; $52BF: $00
    rst $38                                       ; $52C0: $FF
    dec c                                         ; $52C1: $0D
    ld a, a                                       ; $52C2: $7F
    ret                                           ; $52C3: $C9


    rst $38                                       ; $52C4: $FF
    set 7, l                                      ; $52C5: $CB $FD
    rlca                                          ; $52C7: $07
    ld a, [$BA6F]                                 ; $52C8: $FA $6F $BA
    rst $28                                       ; $52CB: $EF
    ld [hl-], a                                   ; $52CC: $32
    rst $28                                       ; $52CD: $EF
    ld [hl-], a                                   ; $52CE: $32
    rst $18                                       ; $52CF: $DF
    ld [hl], b                                    ; $52D0: $70
    rst $18                                       ; $52D1: $DF
    ld [hl], d                                    ; $52D2: $72
    rst $18                                       ; $52D3: $DF
    ld [hl], b                                    ; $52D4: $70
    rst $08                                       ; $52D5: $CF
    ld hl, sp-$71                                 ; $52D6: $F8 $8F
    ld hl, sp-$71                                 ; $52D8: $F8 $8F
    db $FC                                        ; $52DA: $FC
    rlca                                          ; $52DB: $07
    rst $38                                       ; $52DC: $FF
    ld b, e                                       ; $52DD: $43
    ccf                                           ; $52DE: $3F
    jr nz, jr_01D_5320                            ; $52DF: $20 $3F

    jr nz, jr_01D_5362                            ; $52E1: $20 $7F

    ld c, [hl]                                    ; $52E3: $4E
    ld a, a                                       ; $52E4: $7F
    nop                                           ; $52E5: $00
    ld a, a                                       ; $52E6: $7F
    nop                                           ; $52E7: $00
    rst $38                                       ; $52E8: $FF
    cp c                                          ; $52E9: $B9
    rst $38                                       ; $52EA: $FF
    ld h, e                                       ; $52EB: $63
    db $FC                                        ; $52EC: $FC
    rrca                                          ; $52ED: $0F
    ldh a, [$1F]                                  ; $52EE: $F0 $1F
    cp $E2                                        ; $52F0: $FE $E2
    rst $38                                       ; $52F2: $FF
    add hl, de                                    ; $52F3: $19
    rst $38                                       ; $52F4: $FF
    inc a                                         ; $52F5: $3C
    rst $38                                       ; $52F6: $FF
    ld c, $FF                                     ; $52F7: $0E $FF
    ret nz                                        ; $52F9: $C0

    rrca                                          ; $52FA: $0F
    ld hl, sp-$1A                                 ; $52FB: $F8 $E6
    db $FC                                        ; $52FD: $FC
    ld [hl], d                                    ; $52FE: $72
    call c, $BFE3                                 ; $52FF: $DC $E3 $BF
    rst $00                                       ; $5302: $C7
    ld a, l                                       ; $5303: $7D
    adc $7B                                       ; $5304: $CE $7B
    adc $7B                                       ; $5306: $CE $7B
    sbc $73                                       ; $5308: $DE $73
    db $FD                                        ; $530A: $FD
    or e                                          ; $530B: $B3
    ld a, a                                       ; $530C: $7F
    ld b, c                                       ; $530D: $41
    rra                                           ; $530E: $1F
    nop                                           ; $530F: $00
    rst $38                                       ; $5310: $FF
    ld l, [hl]                                    ; $5311: $6E
    rst $38                                       ; $5312: $FF
    or d                                          ; $5313: $B2
    rst $28                                       ; $5314: $EF
    ret c                                         ; $5315: $D8

    or $DC                                        ; $5316: $F6 $DC
    ld a, [c]                                     ; $5318: $F2
    sbc h                                         ; $5319: $9C
    ei                                            ; $531A: $FB
    ld c, $FF                                     ; $531B: $0E $FF
    ld b, $FF                                     ; $531D: $06 $FF
    add hl, bc                                    ; $531F: $09

jr_01D_5320:
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    ld h, b                                       ; $5326: $60
    ld [hl], b                                    ; $5327: $70
    or b                                          ; $5328: $B0
    sbc c                                         ; $5329: $99
    add hl, de                                    ; $532A: $19
    add hl, bc                                    ; $532B: $09
    add hl, bc                                    ; $532C: $09
    dec bc                                        ; $532D: $0B
    dec bc                                        ; $532E: $0B
    ld a, [bc]                                    ; $532F: $0A
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    jr z, jr_01D_53B2                             ; $5334: $28 $7C

    ld h, b                                       ; $5336: $60
    jp nz, $80C0                                  ; $5337: $C2 $C0 $80

    add b                                         ; $533A: $80
    nop                                           ; $533B: $00
    nop                                           ; $533C: $00
    nop                                           ; $533D: $00
    nop                                           ; $533E: $00
    nop                                           ; $533F: $00
    dec bc                                        ; $5340: $0B
    ld a, [bc]                                    ; $5341: $0A
    dec bc                                        ; $5342: $0B
    ld a, [bc]                                    ; $5343: $0A
    ld c, $0B                                     ; $5344: $0E $0B
    ld l, l                                       ; $5346: $6D
    ld a, e                                       ; $5347: $7B
    or l                                          ; $5348: $B5
    sbc e                                         ; $5349: $9B
    dec de                                        ; $534A: $1B
    rrca                                          ; $534B: $0F
    dec c                                         ; $534C: $0D
    dec c                                         ; $534D: $0D
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    jr nc, @+$7A                                  ; $5350: $30 $78

    ld a, b                                       ; $5352: $78
    call z, $84C4                                 ; $5353: $CC $C4 $84
    add b                                         ; $5356: $80
    nop                                           ; $5357: $00
    add b                                         ; $5358: $80
    nop                                           ; $5359: $00
    add b                                         ; $535A: $80
    add b                                         ; $535B: $80
    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00

jr_01D_5361:
    rra                                           ; $5361: $1F

jr_01D_5362:
    inc bc                                        ; $5362: $03
    inc e                                         ; $5363: $1C
    inc b                                         ; $5364: $04
    dec de                                        ; $5365: $1B
    nop                                           ; $5366: $00
    rra                                           ; $5367: $1F
    inc de                                        ; $5368: $13
    inc c                                         ; $5369: $0C
    rlca                                          ; $536A: $07
    ld a, [bc]                                    ; $536B: $0A
    dec bc                                        ; $536C: $0B
    dec b                                         ; $536D: $05
    dec b                                         ; $536E: $05
    ld [bc], a                                    ; $536F: $02
    nop                                           ; $5370: $00
    ldh a, [$80]                                  ; $5371: $F0 $80
    ld [hl], b                                    ; $5373: $70
    nop                                           ; $5374: $00
    ldh a, [$C0]                                  ; $5375: $F0 $C0
    jr nc, jr_01D_5361                            ; $5377: $30 $E8

    ld d, b                                       ; $5379: $50
    ldh a, [$A8]                                  ; $537A: $F0 $A8
    db $F4                                        ; $537C: $F4
    add sp, -$08                                  ; $537D: $E8 $F8
    db $F4                                        ; $537F: $F4
    nop                                           ; $5380: $00
    inc bc                                        ; $5381: $03
    nop                                           ; $5382: $00
    inc bc                                        ; $5383: $03
    dec b                                         ; $5384: $05
    ld [bc], a                                    ; $5385: $02
    nop                                           ; $5386: $00
    rlca                                          ; $5387: $07
    add hl, bc                                    ; $5388: $09
    ld b, $03                                     ; $5389: $06 $03
    dec c                                         ; $538B: $0D
    rlca                                          ; $538C: $07
    dec bc                                        ; $538D: $0B
    rla                                           ; $538E: $17
    dec bc                                        ; $538F: $0B
    ld hl, sp+$74                                 ; $5390: $F8 $74
    ld [hl], b                                    ; $5392: $70
    adc h                                         ; $5393: $8C
    nop                                           ; $5394: $00
    db $FC                                        ; $5395: $FC
    ld h, b                                       ; $5396: $60
    sbc h                                         ; $5397: $9C
    db $F4                                        ; $5398: $F4
    ld l, b                                       ; $5399: $68
    add sp, -$30                                  ; $539A: $E8 $D0
    ldh [$D0], a                                  ; $539C: $E0 $D0
    ldh [$D0], a                                  ; $539E: $E0 $D0
    rrca                                          ; $53A0: $0F

jr_01D_53A1:
    rla                                           ; $53A1: $17
    rrca                                          ; $53A2: $0F
    inc d                                         ; $53A3: $14
    ld b, $19                                     ; $53A4: $06 $19
    nop                                           ; $53A6: $00
    rra                                           ; $53A7: $1F
    inc de                                        ; $53A8: $13
    inc c                                         ; $53A9: $0C
    rlca                                          ; $53AA: $07
    ld a, [bc]                                    ; $53AB: $0A
    dec bc                                        ; $53AC: $0B
    dec b                                         ; $53AD: $05
    dec b                                         ; $53AE: $05
    ld [bc], a                                    ; $53AF: $02
    ldh [rNR10], a                                ; $53B0: $E0 $10

jr_01D_53B2:
    ret nz                                        ; $53B2: $C0

    jr nc, jr_01D_53B5                            ; $53B3: $30 $00

jr_01D_53B5:
    ldh a, [$C0]                                  ; $53B5: $F0 $C0
    jr nc, jr_01D_53A1                            ; $53B7: $30 $E8

    ld d, b                                       ; $53B9: $50
    ldh a, [$A8]                                  ; $53BA: $F0 $A8
    db $F4                                        ; $53BC: $F4
    add sp, -$08                                  ; $53BD: $E8 $F8
    db $F4                                        ; $53BF: $F4
    nop                                           ; $53C0: $00
    inc bc                                        ; $53C1: $03
    nop                                           ; $53C2: $00
    inc bc                                        ; $53C3: $03
    dec b                                         ; $53C4: $05
    ld [bc], a                                    ; $53C5: $02
    nop                                           ; $53C6: $00
    rlca                                          ; $53C7: $07
    add hl, bc                                    ; $53C8: $09
    ld b, $03                                     ; $53C9: $06 $03
    dec c                                         ; $53CB: $0D
    rla                                           ; $53CC: $17
    dec bc                                        ; $53CD: $0B
    rlca                                          ; $53CE: $07
    dec de                                        ; $53CF: $1B
    ld hl, sp+$74                                 ; $53D0: $F8 $74
    ld [hl], b                                    ; $53D2: $70
    adc h                                         ; $53D3: $8C
    nop                                           ; $53D4: $00
    db $FC                                        ; $53D5: $FC
    ld h, b                                       ; $53D6: $60
    sbc h                                         ; $53D7: $9C
    db $F4                                        ; $53D8: $F4
    ld l, b                                       ; $53D9: $68
    add sp, -$30                                  ; $53DA: $E8 $D0
    ldh [$D0], a                                  ; $53DC: $E0 $D0
    ldh [$D0], a                                  ; $53DE: $E0 $D0
    sbc d                                         ; $53E0: $9A
    inc b                                         ; $53E1: $04
    ld e, h                                       ; $53E2: $5C
    add d                                         ; $53E3: $82
    ld e, [hl]                                    ; $53E4: $5E
    add b                                         ; $53E5: $80
    adc h                                         ; $53E6: $8C
    ld b, b                                       ; $53E7: $40
    ld h, b                                       ; $53E8: $60
    nop                                           ; $53E9: $00
    ldh a, [rP1]                                  ; $53EA: $F0 $00
    jp Jump_000_1F03                              ; $53EC: $C3 $03 $1F


    rra                                           ; $53EF: $1F
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
    db $E3                                        ; $5400: $E3
    db $E3                                        ; $5401: $E3
    call nz, $C3C4                                ; $5402: $C4 $C4 $C3
    jp $C0E0                                      ; $5405: $C3 $E0 $C0


    db $EC                                        ; $5408: $EC
    ldh [$F1], a                                  ; $5409: $E0 $F1
    ldh a, [rIE]                                  ; $540B: $F0 $FF
    rst $38                                       ; $540D: $FF
    rst $38                                       ; $540E: $FF
    rst $38                                       ; $540F: $FF
    rst $00                                       ; $5410: $C7
    rst $00                                       ; $5411: $C7
    inc hl                                        ; $5412: $23
    inc hl                                        ; $5413: $23
    jp $03C3                                      ; $5414: $C3 $C3 $03


    inc bc                                        ; $5417: $03
    rra                                           ; $5418: $1F
    inc bc                                        ; $5419: $03
    rst $38                                       ; $541A: $FF
    rrca                                          ; $541B: $0F
    rst $38                                       ; $541C: $FF
    rst $38                                       ; $541D: $FF
    rst $38                                       ; $541E: $FF
    rst $38                                       ; $541F: $FF
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00
    nop                                           ; $5429: $00
    nop                                           ; $542A: $00
    nop                                           ; $542B: $00
    nop                                           ; $542C: $00
    nop                                           ; $542D: $00
    nop                                           ; $542E: $00
    nop                                           ; $542F: $00
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    nop                                           ; $5436: $00
    nop                                           ; $5437: $00
    nop                                           ; $5438: $00
    nop                                           ; $5439: $00
    nop                                           ; $543A: $00
    nop                                           ; $543B: $00
    nop                                           ; $543C: $00
    nop                                           ; $543D: $00
    nop                                           ; $543E: $00
    nop                                           ; $543F: $00
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    nop                                           ; $5442: $00
    nop                                           ; $5443: $00
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
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
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    nop                                           ; $545B: $00
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    ld hl, sp+$74                                 ; $5460: $F8 $74
    ld [hl], b                                    ; $5462: $70
    adc h                                         ; $5463: $8C
    nop                                           ; $5464: $00
    db $FC                                        ; $5465: $FC
    ld h, b                                       ; $5466: $60
    sbc h                                         ; $5467: $9C
    db $F4                                        ; $5468: $F4
    ld l, b                                       ; $5469: $68
    add sp, -$30                                  ; $546A: $E8 $D0
    add sp, -$30                                  ; $546C: $E8 $D0
    add sp, -$30                                  ; $546E: $E8 $D0
    rra                                           ; $5470: $1F
    ld l, $0E                                     ; $5471: $2E $0E
    ld sp, $3F00                                  ; $5473: $31 $00 $3F
    add $39                                       ; $5476: $C6 $39
    rst $28                                       ; $5478: $EF
    ld d, $F7                                     ; $5479: $16 $F7
    dec bc                                        ; $547B: $0B
    rst $30                                       ; $547C: $F7
    dec bc                                        ; $547D: $0B
    rst $30                                       ; $547E: $F7
    dec bc                                        ; $547F: $0B
    nop                                           ; $5480: $00
    ret nz                                        ; $5481: $C0

    nop                                           ; $5482: $00
    ret nz                                        ; $5483: $C0

    or b                                          ; $5484: $B0
    ld b, b                                       ; $5485: $40
    rra                                           ; $5486: $1F
    ldh [$9F], a                                  ; $5487: $E0 $9F
    ld h, b                                       ; $5489: $60
    rst $08                                       ; $548A: $CF
    or b                                          ; $548B: $B0
    rst $28                                       ; $548C: $EF
    ret nc                                        ; $548D: $D0

    rst $20                                       ; $548E: $E7
    ret c                                         ; $548F: $D8

    rst $20                                       ; $5490: $E7
    add hl, de                                    ; $5491: $19
    jp $C03C                                      ; $5492: $C3 $3C $C0


    ccf                                           ; $5495: $3F
    add e                                         ; $5496: $83
    ld a, h                                       ; $5497: $7C
    rlca                                          ; $5498: $07
    ld sp, hl                                     ; $5499: $F9
    add a                                         ; $549A: $87
    ld a, e                                       ; $549B: $7B
    rrca                                          ; $549C: $0F
    rst $30                                       ; $549D: $F7
    adc a                                         ; $549E: $8F
    ld [hl], e                                    ; $549F: $73
    rlca                                          ; $54A0: $07
    add hl, de                                    ; $54A1: $19
    inc bc                                        ; $54A2: $03
    inc a                                         ; $54A3: $3C
    ld b, b                                       ; $54A4: $40
    ccf                                           ; $54A5: $3F
    add e                                         ; $54A6: $83
    ld a, h                                       ; $54A7: $7C
    rlca                                          ; $54A8: $07
    ld sp, hl                                     ; $54A9: $F9
    add a                                         ; $54AA: $87
    ld a, e                                       ; $54AB: $7B
    rrca                                          ; $54AC: $0F
    rst $30                                       ; $54AD: $F7
    adc a                                         ; $54AE: $8F
    ld [hl], e                                    ; $54AF: $73
    ld b, a                                       ; $54B0: $47
    cp b                                          ; $54B1: $B8
    sub b                                         ; $54B2: $90
    ld l, a                                       ; $54B3: $6F
    db $EB                                        ; $54B4: $EB
    inc d                                         ; $54B5: $14
    rst $38                                       ; $54B6: $FF
    nop                                           ; $54B7: $00
    rst $38                                       ; $54B8: $FF
    nop                                           ; $54B9: $00
    rst $38                                       ; $54BA: $FF
    nop                                           ; $54BB: $00
    rst $38                                       ; $54BC: $FF
    nop                                           ; $54BD: $00
    rst $38                                       ; $54BE: $FF
    nop                                           ; $54BF: $00
    ld b, a                                       ; $54C0: $47
    cp b                                          ; $54C1: $B8
    sub b                                         ; $54C2: $90
    ld l, a                                       ; $54C3: $6F
    ld l, e                                       ; $54C4: $6B
    inc d                                         ; $54C5: $14
    rrca                                          ; $54C6: $0F
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    rlca                                          ; $54D0: $07
    nop                                           ; $54D1: $00
    rlca                                          ; $54D2: $07
    nop                                           ; $54D3: $00
    rlca                                          ; $54D4: $07
    nop                                           ; $54D5: $00
    inc bc                                        ; $54D6: $03
    nop                                           ; $54D7: $00
    inc bc                                        ; $54D8: $03
    nop                                           ; $54D9: $00
    ld bc, $0000                                  ; $54DA: $01 $00 $00
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    nop                                           ; $54DF: $00
    rst $38                                       ; $54E0: $FF
    nop                                           ; $54E1: $00
    rst $38                                       ; $54E2: $FF
    nop                                           ; $54E3: $00
    rst $38                                       ; $54E4: $FF
    nop                                           ; $54E5: $00
    rst $38                                       ; $54E6: $FF
    nop                                           ; $54E7: $00
    rst $38                                       ; $54E8: $FF
    nop                                           ; $54E9: $00
    rst $38                                       ; $54EA: $FF
    nop                                           ; $54EB: $00
    rst $38                                       ; $54EC: $FF
    nop                                           ; $54ED: $00
    ld a, a                                       ; $54EE: $7F
    nop                                           ; $54EF: $00
    ccf                                           ; $54F0: $3F
    nop                                           ; $54F1: $00
    rra                                           ; $54F2: $1F
    nop                                           ; $54F3: $00
    rlca                                          ; $54F4: $07
    nop                                           ; $54F5: $00
    ld bc, $0000                                  ; $54F6: $01 $00 $00
    nop                                           ; $54F9: $00
    nop                                           ; $54FA: $00
    nop                                           ; $54FB: $00
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    nop                                           ; $54FE: $00
    nop                                           ; $54FF: $00
    nop                                           ; $5500: $00
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    nop                                           ; $5504: $00
    nop                                           ; $5505: $00
    ld bc, $0700                                  ; $5506: $01 $00 $07
    nop                                           ; $5509: $00
    rra                                           ; $550A: $1F
    nop                                           ; $550B: $00
    ccf                                           ; $550C: $3F
    nop                                           ; $550D: $00
    ld a, a                                       ; $550E: $7F
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    ld bc, $0300                                  ; $5512: $01 $00 $03
    nop                                           ; $5515: $00
    inc bc                                        ; $5516: $03
    nop                                           ; $5517: $00
    rlca                                          ; $5518: $07
    nop                                           ; $5519: $00
    rlca                                          ; $551A: $07
    nop                                           ; $551B: $00
    rlca                                          ; $551C: $07
    nop                                           ; $551D: $00
    rlca                                          ; $551E: $07
    nop                                           ; $551F: $00
    rst $38                                       ; $5520: $FF
    nop                                           ; $5521: $00
    rst $38                                       ; $5522: $FF
    nop                                           ; $5523: $00
    rst $38                                       ; $5524: $FF
    nop                                           ; $5525: $00
    rst $38                                       ; $5526: $FF
    nop                                           ; $5527: $00
    rst $38                                       ; $5528: $FF
    nop                                           ; $5529: $00
    rst $38                                       ; $552A: $FF
    nop                                           ; $552B: $00
    rst $38                                       ; $552C: $FF
    nop                                           ; $552D: $00
    rst $38                                       ; $552E: $FF
    nop                                           ; $552F: $00
    rst $38                                       ; $5530: $FF
    ccf                                           ; $5531: $3F
    rst $38                                       ; $5532: $FF
    ld h, b                                       ; $5533: $60
    rst $38                                       ; $5534: $FF
    add b                                         ; $5535: $80
    rst $38                                       ; $5536: $FF
    add b                                         ; $5537: $80
    cp $80                                        ; $5538: $FE $80
    db $FC                                        ; $553A: $FC

jr_01D_553B:
    add b                                         ; $553B: $80
    rst $38                                       ; $553C: $FF
    ld a, b                                       ; $553D: $78
    ret nc                                        ; $553E: $D0

    nop                                           ; $553F: $00
    cp $80                                        ; $5540: $FE $80
    db $FC                                        ; $5542: $FC
    add b                                         ; $5543: $80
    db $FD                                        ; $5544: $FD
    ld b, b                                       ; $5545: $40
    db $E3                                        ; $5546: $E3
    ld h, b                                       ; $5547: $60
    ld a, [hl]                                    ; $5548: $7E
    jr nc, jr_01D_553B                            ; $5549: $30 $F0

    nop                                           ; $554B: $00
    add b                                         ; $554C: $80
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    nop                                           ; $554F: $00
    rst $38                                       ; $5550: $FF
    ccf                                           ; $5551: $3F
    rst $38                                       ; $5552: $FF
    ld h, b                                       ; $5553: $60
    rst $38                                       ; $5554: $FF
    add b                                         ; $5555: $80
    rst $38                                       ; $5556: $FF
    add b                                         ; $5557: $80
    rst $38                                       ; $5558: $FF
    add b                                         ; $5559: $80
    rst $38                                       ; $555A: $FF
    ret nz                                        ; $555B: $C0

    rst $38                                       ; $555C: $FF
    ld a, a                                       ; $555D: $7F
    rst $38                                       ; $555E: $FF
    db $10                                        ; $555F: $10
    rst $38                                       ; $5560: $FF
    add b                                         ; $5561: $80
    rst $38                                       ; $5562: $FF
    add b                                         ; $5563: $80
    rst $38                                       ; $5564: $FF
    ld b, c                                       ; $5565: $41
    rst $38                                       ; $5566: $FF
    ld h, e                                       ; $5567: $63
    rst $38                                       ; $5568: $FF
    ld a, a                                       ; $5569: $7F
    rst $38                                       ; $556A: $FF
    ldh a, [rIE]                                  ; $556B: $F0 $FF
    ret z                                         ; $556D: $C8

    rst $38                                       ; $556E: $FF
    adc b                                         ; $556F: $88
    rst $38                                       ; $5570: $FF
    add hl, bc                                    ; $5571: $09
    rst $38                                       ; $5572: $FF
    rra                                           ; $5573: $1F
    rst $38                                       ; $5574: $FF
    ld [hl-], a                                   ; $5575: $32
    rst $38                                       ; $5576: $FF
    ld [c], a                                     ; $5577: $E2
    rst $38                                       ; $5578: $FF
    pop bc                                        ; $5579: $C1
    rst $38                                       ; $557A: $FF
    ld h, b                                       ; $557B: $60
    rst $38                                       ; $557C: $FF
    jr nz, @+$01                                  ; $557D: $20 $FF

    db $10                                        ; $557F: $10
    rst $38                                       ; $5580: $FF
    ldh a, [rIE]                                  ; $5581: $F0 $FF
    db $10                                        ; $5583: $10
    rst $38                                       ; $5584: $FF
    adc b                                         ; $5585: $88
    rst $38                                       ; $5586: $FF
    ld a, a                                       ; $5587: $7F
    rst $38                                       ; $5588: $FF
    pop hl                                        ; $5589: $E1
    rst $38                                       ; $558A: $FF
    ld b, b                                       ; $558B: $40
    rst $38                                       ; $558C: $FF
    add b                                         ; $558D: $80
    rst $38                                       ; $558E: $FF
    add b                                         ; $558F: $80
    ld hl, sp-$10                                 ; $5590: $F8 $F0
    ld hl, sp+$10                                 ; $5592: $F8 $10
    ld hl, sp-$78                                 ; $5594: $F8 $88
    ld hl, sp+$78                                 ; $5596: $F8 $78
    ld hl, sp-$20                                 ; $5598: $F8 $E0
    db $FC                                        ; $559A: $FC
    ld b, b                                       ; $559B: $40
    db $FC                                        ; $559C: $FC
    add b                                         ; $559D: $80
    db $FC                                        ; $559E: $FC
    add b                                         ; $559F: $80
    rra                                           ; $55A0: $1F
    add hl, bc                                    ; $55A1: $09
    rra                                           ; $55A2: $1F
    rra                                           ; $55A3: $1F
    rra                                           ; $55A4: $1F
    ld [de], a                                    ; $55A5: $12
    rra                                           ; $55A6: $1F
    ld [bc], a                                    ; $55A7: $02
    rra                                           ; $55A8: $1F
    ld bc, $203F                                  ; $55A9: $01 $3F $20
    ccf                                           ; $55AC: $3F
    jr nz, @+$41                                  ; $55AD: $20 $3F

    db $10                                        ; $55AF: $10
    cp $80                                        ; $55B0: $FE $80
    cp $80                                        ; $55B2: $FE $80
    cp $40                                        ; $55B4: $FE $40
    db $FC                                        ; $55B6: $FC
    ld h, b                                       ; $55B7: $60
    db $FC                                        ; $55B8: $FC
    ld a, h                                       ; $55B9: $7C
    db $FC                                        ; $55BA: $FC
    ldh a, [$FC]                                  ; $55BB: $F0 $FC
    ret z                                         ; $55BD: $C8

    db $FC                                        ; $55BE: $FC
    adc b                                         ; $55BF: $88
    ld a, a                                       ; $55C0: $7F
    ccf                                           ; $55C1: $3F
    ld a, a                                       ; $55C2: $7F
    ld h, b                                       ; $55C3: $60
    ld a, a                                       ; $55C4: $7F
    nop                                           ; $55C5: $00
    ccf                                           ; $55C6: $3F
    nop                                           ; $55C7: $00
    ccf                                           ; $55C8: $3F
    nop                                           ; $55C9: $00
    ccf                                           ; $55CA: $3F
    nop                                           ; $55CB: $00
    ccf                                           ; $55CC: $3F
    ccf                                           ; $55CD: $3F
    ccf                                           ; $55CE: $3F
    db $10                                        ; $55CF: $10
    db $FD                                        ; $55D0: $FD
    ldh a, [$F9]                                  ; $55D1: $F0 $F9
    db $10                                        ; $55D3: $10
    ld sp, hl                                     ; $55D4: $F9
    adc b                                         ; $55D5: $88
    ld hl, sp+$78                                 ; $55D6: $F8 $78
    db $FC                                        ; $55D8: $FC
    ldh [$FC], a                                  ; $55D9: $E0 $FC
    ld b, b                                       ; $55DB: $40
    cp $80                                        ; $55DC: $FE $80
    rst $38                                       ; $55DE: $FF
    add b                                         ; $55DF: $80
    cp a                                          ; $55E0: $BF
    add hl, bc                                    ; $55E1: $09
    sbc a                                         ; $55E2: $9F
    rra                                           ; $55E3: $1F
    sbc a                                         ; $55E4: $9F
    ld [de], a                                    ; $55E5: $12
    rra                                           ; $55E6: $1F
    ld [bc], a                                    ; $55E7: $02
    ccf                                           ; $55E8: $3F
    ld bc, $203F                                  ; $55E9: $01 $3F $20
    ld a, a                                       ; $55EC: $7F
    jr nz, @+$01                                  ; $55ED: $20 $FF

    db $10                                        ; $55EF: $10
    rst $38                                       ; $55F0: $FF
    add hl, bc                                    ; $55F1: $09
    rst $38                                       ; $55F2: $FF
    rra                                           ; $55F3: $1F
    rst $38                                       ; $55F4: $FF
    ld [hl-], a                                   ; $55F5: $32
    rst $38                                       ; $55F6: $FF
    ld [c], a                                     ; $55F7: $E2
    rst $38                                       ; $55F8: $FF
    pop bc                                        ; $55F9: $C1
    pop af                                        ; $55FA: $F1
    ld h, b                                       ; $55FB: $60
    ret nz                                        ; $55FC: $C0

    nop                                           ; $55FD: $00
    add a                                         ; $55FE: $87
    nop                                           ; $55FF: $00
    cp $80                                        ; $5600: $FE $80
    cp $80                                        ; $5602: $FE $80
    cp $40                                        ; $5604: $FE $40
    db $FC                                        ; $5606: $FC
    ld h, b                                       ; $5607: $60
    db $FC                                        ; $5608: $FC
    ld a, h                                       ; $5609: $7C
    db $FC                                        ; $560A: $FC
    ldh a, [$FC]                                  ; $560B: $F0 $FC
    ret z                                         ; $560D: $C8

    db $FC                                        ; $560E: $FC
    adc b                                         ; $560F: $88
    rst $38                                       ; $5610: $FF
    add hl, bc                                    ; $5611: $09
    rst $38                                       ; $5612: $FF
    rra                                           ; $5613: $1F
    rst $38                                       ; $5614: $FF
    ld [hl-], a                                   ; $5615: $32
    rst $38                                       ; $5616: $FF
    ld [c], a                                     ; $5617: $E2
    rst $38                                       ; $5618: $FF
    pop bc                                        ; $5619: $C1
    rst $38                                       ; $561A: $FF
    ld h, b                                       ; $561B: $60
    ldh [rNR41], a                                ; $561C: $E0 $20
    nop                                           ; $561E: $00
    nop                                           ; $561F: $00
    db $FC                                        ; $5620: $FC
    ldh a, [$F8]                                  ; $5621: $F0 $F8
    db $10                                        ; $5623: $10
    ld hl, sp-$78                                 ; $5624: $F8 $88
    ldh a, [rSVBK]                                ; $5626: $F0 $70
    ldh [$E0], a                                  ; $5628: $E0 $E0
    ret nz                                        ; $562A: $C0

    ld b, b                                       ; $562B: $40
    nop                                           ; $562C: $00
    nop                                           ; $562D: $00
    nop                                           ; $562E: $00
    nop                                           ; $562F: $00
    ld a, a                                       ; $5630: $7F
    ccf                                           ; $5631: $3F
    ld a, a                                       ; $5632: $7F
    ld h, b                                       ; $5633: $60
    ld a, a                                       ; $5634: $7F
    nop                                           ; $5635: $00
    ccf                                           ; $5636: $3F
    nop                                           ; $5637: $00
    ccf                                           ; $5638: $3F
    nop                                           ; $5639: $00
    ccf                                           ; $563A: $3F
    nop                                           ; $563B: $00
    ccf                                           ; $563C: $3F
    ccf                                           ; $563D: $3F
    ccf                                           ; $563E: $3F
    db $10                                        ; $563F: $10
    ccf                                           ; $5640: $3F
    add hl, bc                                    ; $5641: $09
    rra                                           ; $5642: $1F
    rra                                           ; $5643: $1F
    rra                                           ; $5644: $1F
    ld [de], a                                    ; $5645: $12
    rrca                                          ; $5646: $0F
    ld [bc], a                                    ; $5647: $02
    rlca                                          ; $5648: $07
    ld bc, $0003                                  ; $5649: $01 $03 $00
    nop                                           ; $564C: $00
    nop                                           ; $564D: $00
    nop                                           ; $564E: $00
    nop                                           ; $564F: $00
    rst $38                                       ; $5650: $FF
    ldh a, [rIE]                                  ; $5651: $F0 $FF
    db $10                                        ; $5653: $10
    rst $38                                       ; $5654: $FF
    adc b                                         ; $5655: $88
    rst $38                                       ; $5656: $FF
    ld a, a                                       ; $5657: $7F
    rst $38                                       ; $5658: $FF
    pop hl                                        ; $5659: $E1
    rst $38                                       ; $565A: $FF
    ld b, b                                       ; $565B: $40
    rlca                                          ; $565C: $07
    nop                                           ; $565D: $00
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    rst $38                                       ; $5660: $FF
    add hl, bc                                    ; $5661: $09
    rst $38                                       ; $5662: $FF
    rra                                           ; $5663: $1F
    rst $38                                       ; $5664: $FF
    ld [hl-], a                                   ; $5665: $32
    rst $38                                       ; $5666: $FF
    ld [c], a                                     ; $5667: $E2
    rst $38                                       ; $5668: $FF
    pop bc                                        ; $5669: $C1
    di                                            ; $566A: $F3
    ld h, b                                       ; $566B: $60
    add c                                         ; $566C: $81
    nop                                           ; $566D: $00
    ld b, $00                                     ; $566E: $06 $00
    rst $38                                       ; $5670: $FF
    ldh a, [rIE]                                  ; $5671: $F0 $FF
    db $10                                        ; $5673: $10
    rst $38                                       ; $5674: $FF
    adc b                                         ; $5675: $88
    rst $38                                       ; $5676: $FF
    ld a, a                                       ; $5677: $7F
    rst $38                                       ; $5678: $FF
    pop hl                                        ; $5679: $E1
    rst $08                                       ; $567A: $CF
    ld b, b                                       ; $567B: $40
    add c                                         ; $567C: $81
    add b                                         ; $567D: $80
    ldh [$80], a                                  ; $567E: $E0 $80
    ld a, a                                       ; $5680: $7F
    add hl, bc                                    ; $5681: $09
    cp a                                          ; $5682: $BF
    rra                                           ; $5683: $1F
    sbc a                                         ; $5684: $9F
    ld [de], a                                    ; $5685: $12
    rra                                           ; $5686: $1F
    ld [bc], a                                    ; $5687: $02
    ccf                                           ; $5688: $3F
    ld bc, $203F                                  ; $5689: $01 $3F $20
    ccf                                           ; $568C: $3F
    jr nz, jr_01D_570E                            ; $568D: $20 $7F

    db $10                                        ; $568F: $10
    cp $F0                                        ; $5690: $FE $F0
    db $FD                                        ; $5692: $FD
    db $10                                        ; $5693: $10
    ld sp, hl                                     ; $5694: $F9
    adc b                                         ; $5695: $88
    ld hl, sp+$78                                 ; $5696: $F8 $78
    db $FC                                        ; $5698: $FC
    ldh [$FC], a                                  ; $5699: $E0 $FC
    ld b, b                                       ; $569B: $40
    db $FC                                        ; $569C: $FC
    add b                                         ; $569D: $80
    cp $80                                        ; $569E: $FE $80
    rst $38                                       ; $56A0: $FF
    ldh a, [rIE]                                  ; $56A1: $F0 $FF
    db $10                                        ; $56A3: $10
    rst $38                                       ; $56A4: $FF
    adc b                                         ; $56A5: $88
    rst $38                                       ; $56A6: $FF
    ld a, a                                       ; $56A7: $7F
    rst $38                                       ; $56A8: $FF
    pop hl                                        ; $56A9: $E1
    rst $38                                       ; $56AA: $FF
    ld b, b                                       ; $56AB: $40
    rlca                                          ; $56AC: $07
    nop                                           ; $56AD: $00
    nop                                           ; $56AE: $00
    nop                                           ; $56AF: $00
    rst $38                                       ; $56B0: $FF
    add hl, bc                                    ; $56B1: $09
    rst $38                                       ; $56B2: $FF
    rra                                           ; $56B3: $1F
    rst $38                                       ; $56B4: $FF
    ld [hl-], a                                   ; $56B5: $32
    rst $38                                       ; $56B6: $FF
    ld [c], a                                     ; $56B7: $E2
    rst $38                                       ; $56B8: $FF
    pop bc                                        ; $56B9: $C1
    ldh [$60], a                                  ; $56BA: $E0 $60
    nop                                           ; $56BC: $00
    nop                                           ; $56BD: $00
    nop                                           ; $56BE: $00
    nop                                           ; $56BF: $00
    rst $38                                       ; $56C0: $FF
    ldh a, [rIE]                                  ; $56C1: $F0 $FF
    db $10                                        ; $56C3: $10
    rst $38                                       ; $56C4: $FF
    adc b                                         ; $56C5: $88
    rst $38                                       ; $56C6: $FF
    ld a, a                                       ; $56C7: $7F
    rst $38                                       ; $56C8: $FF
    pop hl                                        ; $56C9: $E1
    rst $38                                       ; $56CA: $FF
    ld b, b                                       ; $56CB: $40
    rrca                                          ; $56CC: $0F
    nop                                           ; $56CD: $00
    nop                                           ; $56CE: $00
    nop                                           ; $56CF: $00
    add a                                         ; $56D0: $87
    rlca                                          ; $56D1: $07
    ret nz                                        ; $56D2: $C0

    ld b, b                                       ; $56D3: $40
    pop af                                        ; $56D4: $F1
    add b                                         ; $56D5: $80
    rst $38                                       ; $56D6: $FF
    add b                                         ; $56D7: $80
    rst $38                                       ; $56D8: $FF
    add b                                         ; $56D9: $80
    rst $38                                       ; $56DA: $FF
    ret nz                                        ; $56DB: $C0

    rst $38                                       ; $56DC: $FF
    ld a, a                                       ; $56DD: $7F
    rst $38                                       ; $56DE: $FF
    stop                                          ; $56DF: $10 $00
    nop                                           ; $56E1: $00
    rlca                                          ; $56E2: $07
    nop                                           ; $56E3: $00
    rst $38                                       ; $56E4: $FF
    ld b, c                                       ; $56E5: $41
    rst $38                                       ; $56E6: $FF
    ld h, e                                       ; $56E7: $63
    rst $38                                       ; $56E8: $FF
    ld a, a                                       ; $56E9: $7F
    rst $38                                       ; $56EA: $FF
    ldh a, [rIE]                                  ; $56EB: $F0 $FF
    ret z                                         ; $56ED: $C8

    rst $38                                       ; $56EE: $FF
    adc b                                         ; $56EF: $88
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00

Call_01D_56F3:
    nop                                           ; $56F3: $00
    ldh [$80], a                                  ; $56F4: $E0 $80
    rst $38                                       ; $56F6: $FF
    add b                                         ; $56F7: $80
    rst $38                                       ; $56F8: $FF
    add b                                         ; $56F9: $80
    rst $38                                       ; $56FA: $FF
    ret nz                                        ; $56FB: $C0

    rst $38                                       ; $56FC: $FF
    ld a, a                                       ; $56FD: $7F
    rst $38                                       ; $56FE: $FF
    stop                                          ; $56FF: $10 $00
    nop                                           ; $5701: $00
    rrca                                          ; $5702: $0F
    nop                                           ; $5703: $00
    rst $38                                       ; $5704: $FF
    ld b, c                                       ; $5705: $41
    rst $38                                       ; $5706: $FF
    ld h, e                                       ; $5707: $63
    rst $38                                       ; $5708: $FF
    ld a, a                                       ; $5709: $7F
    rst $38                                       ; $570A: $FF
    ldh a, [rIE]                                  ; $570B: $F0 $FF
    ret z                                         ; $570D: $C8

jr_01D_570E:
    rst $38                                       ; $570E: $FF
    adc b                                         ; $570F: $88
    rst $38                                       ; $5710: $FF
    add hl, bc                                    ; $5711: $09
    rst $38                                       ; $5712: $FF
    rra                                           ; $5713: $1F
    rst $38                                       ; $5714: $FF
    ld [hl-], a                                   ; $5715: $32
    rst $38                                       ; $5716: $FF
    ld [c], a                                     ; $5717: $E2
    rst $38                                       ; $5718: $FF
    pop bc                                        ; $5719: $C1
    rst $38                                       ; $571A: $FF
    ld h, b                                       ; $571B: $60
    ldh a, [rNR41]                                ; $571C: $F0 $20
    nop                                           ; $571E: $00
    nop                                           ; $571F: $00
    rst $38                                       ; $5720: $FF
    ldh a, [rIE]                                  ; $5721: $F0 $FF
    db $10                                        ; $5723: $10
    rst $38                                       ; $5724: $FF
    adc b                                         ; $5725: $88
    rst $38                                       ; $5726: $FF
    ld a, a                                       ; $5727: $7F
    rst $38                                       ; $5728: $FF
    pop hl                                        ; $5729: $E1
    rlca                                          ; $572A: $07
    nop                                           ; $572B: $00
    nop                                           ; $572C: $00
    nop                                           ; $572D: $00
    nop                                           ; $572E: $00
    nop                                           ; $572F: $00
    rst $38                                       ; $5730: $FF
    add hl, bc                                    ; $5731: $09
    rst $38                                       ; $5732: $FF
    rra                                           ; $5733: $1F
    rst $38                                       ; $5734: $FF
    ld [hl-], a                                   ; $5735: $32
    rst $38                                       ; $5736: $FF
    ld [c], a                                     ; $5737: $E2
    rst $38                                       ; $5738: $FF
    pop bc                                        ; $5739: $C1
    rst $38                                       ; $573A: $FF
    ld h, b                                       ; $573B: $60
    ldh [rNR41], a                                ; $573C: $E0 $20
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    rst $38                                       ; $5740: $FF
    ldh a, [rIE]                                  ; $5741: $F0 $FF
    db $10                                        ; $5743: $10
    rst $38                                       ; $5744: $FF
    adc b                                         ; $5745: $88
    rst $38                                       ; $5746: $FF
    ld a, a                                       ; $5747: $7F
    rst $38                                       ; $5748: $FF
    pop hl                                        ; $5749: $E1
    adc a                                         ; $574A: $8F
    nop                                           ; $574B: $00
    inc bc                                        ; $574C: $03
    nop                                           ; $574D: $00
    pop hl                                        ; $574E: $E1
    add b                                         ; $574F: $80
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    ldh a, [$60]                                  ; $5752: $F0 $60
    rst $38                                       ; $5754: $FF
    add b                                         ; $5755: $80
    rst $38                                       ; $5756: $FF
    add b                                         ; $5757: $80
    rst $38                                       ; $5758: $FF
    add b                                         ; $5759: $80
    rst $38                                       ; $575A: $FF
    ret nz                                        ; $575B: $C0

    rst $38                                       ; $575C: $FF
    ld a, a                                       ; $575D: $7F
    rst $38                                       ; $575E: $FF
    stop                                          ; $575F: $10 $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    rlca                                          ; $5764: $07
    ld bc, $63FF                                  ; $5765: $01 $FF $63
    rst $38                                       ; $5768: $FF
    ld a, a                                       ; $5769: $7F
    rst $38                                       ; $576A: $FF
    ldh a, [rIE]                                  ; $576B: $F0 $FF
    ret z                                         ; $576D: $C8

    rst $38                                       ; $576E: $FF
    adc b                                         ; $576F: $88
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    ldh [$60], a                                  ; $5772: $E0 $60
    rst $38                                       ; $5774: $FF
    add b                                         ; $5775: $80
    rst $38                                       ; $5776: $FF
    add b                                         ; $5777: $80
    rst $38                                       ; $5778: $FF
    add b                                         ; $5779: $80
    rst $38                                       ; $577A: $FF
    ret nz                                        ; $577B: $C0

    rst $38                                       ; $577C: $FF
    ld a, a                                       ; $577D: $7F
    rst $38                                       ; $577E: $FF
    db $10                                        ; $577F: $10
    pop hl                                        ; $5780: $E1
    add b                                         ; $5781: $80
    inc bc                                        ; $5782: $03
    nop                                           ; $5783: $00
    adc a                                         ; $5784: $8F
    ld bc, $63FF                                  ; $5785: $01 $FF $63
    rst $38                                       ; $5788: $FF
    ld a, a                                       ; $5789: $7F
    rst $38                                       ; $578A: $FF
    ldh a, [rIE]                                  ; $578B: $F0 $FF
    ret z                                         ; $578D: $C8

    rst $38                                       ; $578E: $FF
    adc b                                         ; $578F: $88
    rst $38                                       ; $5790: $FF
    ccf                                           ; $5791: $3F
    rst $38                                       ; $5792: $FF
    ld h, b                                       ; $5793: $60
    di                                            ; $5794: $F3
    add b                                         ; $5795: $80
    ldh a, [$80]                                  ; $5796: $F0 $80
    ld hl, sp-$80                                 ; $5798: $F8 $80
    adc b                                         ; $579A: $88
    add b                                         ; $579B: $80
    db $F4                                        ; $579C: $F4
    ld h, b                                       ; $579D: $60
    di                                            ; $579E: $F3
    db $10                                        ; $579F: $10
    rst $38                                       ; $57A0: $FF
    add b                                         ; $57A1: $80
    rst $38                                       ; $57A2: $FF
    add b                                         ; $57A3: $80
    rst $38                                       ; $57A4: $FF
    ld b, c                                       ; $57A5: $41
    di                                            ; $57A6: $F3
    ld h, e                                       ; $57A7: $63
    ld a, a                                       ; $57A8: $7F
    ld sp, $0023                                  ; $57A9: $31 $23 $00
    daa                                           ; $57AC: $27
    nop                                           ; $57AD: $00
    rst $00                                       ; $57AE: $C7
    nop                                           ; $57AF: $00
    ld hl, sp+$08                                 ; $57B0: $F8 $08
    ld hl, sp+$10                                 ; $57B2: $F8 $10
    pop af                                        ; $57B4: $F1
    jr nc, @-$0B                                  ; $57B5: $30 $F3

    ld [c], a                                     ; $57B7: $E2
    or $C0                                        ; $57B8: $F6 $C0
    rst $38                                       ; $57BA: $FF
    ld h, b                                       ; $57BB: $60
    ei                                            ; $57BC: $FB
    jr nz, @+$01                                  ; $57BD: $20 $FF

    db $10                                        ; $57BF: $10
    rrca                                          ; $57C0: $0F
    nop                                           ; $57C1: $00
    add a                                         ; $57C2: $87
    nop                                           ; $57C3: $00
    jp $F700                                      ; $57C4: $C3 $00 $F7


    rlca                                          ; $57C7: $07
    ld a, a                                       ; $57C8: $7F
    ld a, c                                       ; $57C9: $79
    sbc a                                         ; $57CA: $9F
    add b                                         ; $57CB: $80
    rst $38                                       ; $57CC: $FF
    add b                                         ; $57CD: $80
    rst $38                                       ; $57CE: $FF
    add b                                         ; $57CF: $80
    ccf                                           ; $57D0: $3F
    add hl, bc                                    ; $57D1: $09
    ld bc, $B301                                  ; $57D2: $01 $01 $B3
    nop                                           ; $57D5: $00

jr_01D_57D6:
    ld b, a                                       ; $57D6: $47
    nop                                           ; $57D7: $00
    ld bc, $6001                                  ; $57D8: $01 $01 $60
    ld b, b                                       ; $57DB: $40

jr_01D_57DC:
    ld h, a                                       ; $57DC: $67
    jr nz, jr_01D_57D6                            ; $57DD: $20 $F7

    db $10                                        ; $57DF: $10
    cp a                                          ; $57E0: $BF
    add b                                         ; $57E1: $80
    sbc c                                         ; $57E2: $99
    add b                                         ; $57E3: $80
    pop bc                                        ; $57E4: $C1
    ld b, c                                       ; $57E5: $41
    add e                                         ; $57E6: $83
    nop                                           ; $57E7: $00
    ld de, $2000                                  ; $57E8: $11 $00 $20
    jr nz, jr_01D_57DC                            ; $57EB: $20 $EF

    ret z                                         ; $57ED: $C8

    rst $28                                       ; $57EE: $EF
    adc b                                         ; $57EF: $88
    ccf                                           ; $57F0: $3F
    nop                                           ; $57F1: $00
    sbc c                                         ; $57F2: $99
    add b                                         ; $57F3: $80
    add c                                         ; $57F4: $81
    ld bc, $43E7                                  ; $57F5: $01 $E7 $43
    add c                                         ; $57F8: $81
    ld bc, $0000                                  ; $57F9: $01 $00 $00
    ld h, a                                       ; $57FC: $67
    ld b, b                                       ; $57FD: $40
    rst $20                                       ; $57FE: $E7
    add b                                         ; $57FF: $80
    adc h                                         ; $5800: $8C
    db $FC                                        ; $5801: $FC
    ld [bc], a                                    ; $5802: $02
    cp $C7                                        ; $5803: $FE $C7
    rst $38                                       ; $5805: $FF
    db $FC                                        ; $5806: $FC
    db $FC                                        ; $5807: $FC
    ldh a, [$F0]                                  ; $5808: $F0 $F0
    ld bc, $D801                                  ; $580A: $01 $01 $D8
    ret nz                                        ; $580D: $C0

    ccf                                           ; $580E: $3F
    nop                                           ; $580F: $00
    ld bc, $1601                                  ; $5810: $01 $01 $16
    ld d, $68                                     ; $5813: $16 $68
    ld a, b                                       ; $5815: $78
    add l                                         ; $5816: $85
    cp h                                          ; $5817: $BC
    push bc                                       ; $5818: $C5
    db $FC                                        ; $5819: $FC
    db $EB                                        ; $581A: $EB
    ld hl, sp+$07                                 ; $581B: $F8 $07
    nop                                           ; $581D: $00
    rst $38                                       ; $581E: $FF
    nop                                           ; $581F: $00
    ld a, a                                       ; $5820: $7F
    nop                                           ; $5821: $00
    ld a, a                                       ; $5822: $7F
    nop                                           ; $5823: $00
    rst $38                                       ; $5824: $FF
    nop                                           ; $5825: $00
    rst $38                                       ; $5826: $FF
    nop                                           ; $5827: $00
    rst $38                                       ; $5828: $FF
    nop                                           ; $5829: $00
    rst $38                                       ; $582A: $FF
    nop                                           ; $582B: $00
    rst $38                                       ; $582C: $FF
    nop                                           ; $582D: $00
    rst $38                                       ; $582E: $FF
    nop                                           ; $582F: $00
    nop                                           ; $5830: $00
    rst $38                                       ; $5831: $FF
    ld [bc], a                                    ; $5832: $02
    rst $38                                       ; $5833: $FF
    nop                                           ; $5834: $00
    rst $38                                       ; $5835: $FF
    ld [bc], a                                    ; $5836: $02
    rst $38                                       ; $5837: $FF
    ld b, $FF                                     ; $5838: $06 $FF
    ld b, $FF                                     ; $583A: $06 $FF
    inc c                                         ; $583C: $0C
    rst $38                                       ; $583D: $FF
    ld sp, hl                                     ; $583E: $F9
    rst $38                                       ; $583F: $FF
    inc bc                                        ; $5840: $03
    rst $38                                       ; $5841: $FF
    inc bc                                        ; $5842: $03
    rst $38                                       ; $5843: $FF
    ld [bc], a                                    ; $5844: $02
    rst $38                                       ; $5845: $FF
    ld b, $FF                                     ; $5846: $06 $FF
    inc c                                         ; $5848: $0C
    rst $38                                       ; $5849: $FF
    jr @+$01                                      ; $584A: $18 $FF

jr_01D_584C:
    db $10                                        ; $584C: $10
    rst $38                                       ; $584D: $FF
    ld h, d                                       ; $584E: $62
    rst $38                                       ; $584F: $FF
    add e                                         ; $5850: $83
    rst $38                                       ; $5851: $FF

jr_01D_5852:
    ld [bc], a                                    ; $5852: $02
    cp $06                                        ; $5853: $FE $06
    cp $04                                        ; $5855: $FE $04
    db $FC                                        ; $5857: $FC
    jr jr_01D_5852                                ; $5858: $18 $F8

    jr nc, jr_01D_584C                            ; $585A: $30 $F0

    ret nz                                        ; $585C: $C0

    ret nz                                        ; $585D: $C0

    add b                                         ; $585E: $80
    add b                                         ; $585F: $80
    nop                                           ; $5860: $00
    rst $38                                       ; $5861: $FF
    nop                                           ; $5862: $00
    rst $38                                       ; $5863: $FF
    ld bc, $00FF                                  ; $5864: $01 $FF $00
    rst $38                                       ; $5867: $FF
    nop                                           ; $5868: $00
    rst $38                                       ; $5869: $FF
    nop                                           ; $586A: $00
    rst $38                                       ; $586B: $FF
    nop                                           ; $586C: $00
    rst $38                                       ; $586D: $FF
    nop                                           ; $586E: $00
    rst $38                                       ; $586F: $FF
    ld [bc], a                                    ; $5870: $02
    cp $04                                        ; $5871: $FE $04
    db $FC                                        ; $5873: $FC
    inc c                                         ; $5874: $0C
    db $FC                                        ; $5875: $FC
    sbc [hl]                                      ; $5876: $9E
    cp $FA                                        ; $5877: $FE $FA
    cp $72                                        ; $5879: $FE $72
    cp $76                                        ; $587B: $FE $76
    cp $2C                                        ; $587D: $FE $2C
    db $FC                                        ; $587F: $FC
    nop                                           ; $5880: $00
    rst $38                                       ; $5881: $FF
    nop                                           ; $5882: $00
    rst $38                                       ; $5883: $FF
    nop                                           ; $5884: $00
    rst $38                                       ; $5885: $FF
    nop                                           ; $5886: $00
    rst $38                                       ; $5887: $FF
    nop                                           ; $5888: $00
    rst $38                                       ; $5889: $FF

jr_01D_588A:
    ld bc, $00FF                                  ; $588A: $01 $FF $00
    rst $38                                       ; $588D: $FF
    nop                                           ; $588E: $00
    rst $38                                       ; $588F: $FF
    jr c, jr_01D_588A                             ; $5890: $38 $F8

    add hl, sp                                    ; $5892: $39
    ld sp, hl                                     ; $5893: $F9
    ld a, c                                       ; $5894: $79
    ld sp, hl                                     ; $5895: $F9
    ld l, c                                       ; $5896: $69
    ld sp, hl                                     ; $5897: $F9
    call z, Call_000_04FC                         ; $5898: $CC $FC $04
    db $FC                                        ; $589B: $FC
    ld [bc], a                                    ; $589C: $02
    cp $02                                        ; $589D: $FE $02
    cp $00                                        ; $589F: $FE $00
    rst $38                                       ; $58A1: $FF
    nop                                           ; $58A2: $00
    rst $38                                       ; $58A3: $FF
    nop                                           ; $58A4: $00
    rst $38                                       ; $58A5: $FF
    nop                                           ; $58A6: $00
    rst $38                                       ; $58A7: $FF
    nop                                           ; $58A8: $00
    rst $38                                       ; $58A9: $FF
    nop                                           ; $58AA: $00
    rst $38                                       ; $58AB: $FF
    nop                                           ; $58AC: $00
    rst $38                                       ; $58AD: $FF
    jr nz, @+$01                                  ; $58AE: $20 $FF

    nop                                           ; $58B0: $00
    rst $38                                       ; $58B1: $FF
    nop                                           ; $58B2: $00
    rst $38                                       ; $58B3: $FF
    nop                                           ; $58B4: $00
    rst $38                                       ; $58B5: $FF
    nop                                           ; $58B6: $00
    rst $38                                       ; $58B7: $FF
    nop                                           ; $58B8: $00
    rst $38                                       ; $58B9: $FF
    nop                                           ; $58BA: $00
    rst $38                                       ; $58BB: $FF

jr_01D_58BC:
    nop                                           ; $58BC: $00
    rst $38                                       ; $58BD: $FF
    inc b                                         ; $58BE: $04
    rst $38                                       ; $58BF: $FF
    db $10                                        ; $58C0: $10
    rst $38                                       ; $58C1: $FF
    inc e                                         ; $58C2: $1C
    rst $38                                       ; $58C3: $FF
    rrca                                          ; $58C4: $0F
    rst $38                                       ; $58C5: $FF
    rlca                                          ; $58C6: $07
    rst $38                                       ; $58C7: $FF
    rra                                           ; $58C8: $1F
    rst $38                                       ; $58C9: $FF
    jr nc, jr_01D_58BC                            ; $58CA: $30 $F0

    ret nz                                        ; $58CC: $C0

    ret nz                                        ; $58CD: $C0

    ld c, $0E                                     ; $58CE: $0E $0E
    jr @+$01                                      ; $58D0: $18 $FF

    ld [hl], b                                    ; $58D2: $70
    rst $38                                       ; $58D3: $FF
    ldh a, [rIE]                                  ; $58D4: $F0 $FF
    ld a, b                                       ; $58D6: $78
    rst $38                                       ; $58D7: $FF
    sbc h                                         ; $58D8: $9C
    rst $38                                       ; $58D9: $FF
    adc $FF                                       ; $58DA: $CE $FF
    ld a, c                                       ; $58DC: $79
    ld a, c                                       ; $58DD: $79
    nop                                           ; $58DE: $00
    nop                                           ; $58DF: $00
    ld bc, $0201                                  ; $58E0: $01 $01 $02
    inc bc                                        ; $58E3: $03
    inc e                                         ; $58E4: $1C
    inc e                                         ; $58E5: $1C
    ld a, [hl]                                    ; $58E6: $7E
    ld a, [hl]                                    ; $58E7: $7E
    jp $81FF                                      ; $58E8: $C3 $FF $81


    rst $38                                       ; $58EB: $FF
    nop                                           ; $58EC: $00
    rst $38                                       ; $58ED: $FF
    nop                                           ; $58EE: $00
    rst $38                                       ; $58EF: $FF
    inc a                                         ; $58F0: $3C
    db $FC                                        ; $58F1: $FC
    rlca                                          ; $58F2: $07
    rst $38                                       ; $58F3: $FF
    ld a, [hl]                                    ; $58F4: $7E
    ld a, [hl]                                    ; $58F5: $7E
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    inc de                                        ; $58F8: $13
    inc de                                        ; $58F9: $13
    ret z                                         ; $58FA: $C8

    rst $08                                       ; $58FB: $CF
    ld l, b                                       ; $58FC: $68
    rst $28                                       ; $58FD: $EF
    db $E4                                        ; $58FE: $E4
    rst $20                                       ; $58FF: $E7
    inc bc                                        ; $5900: $03
    rst $38                                       ; $5901: $FF
    ccf                                           ; $5902: $3F
    ccf                                           ; $5903: $3F
    rrca                                          ; $5904: $0F
    rrca                                          ; $5905: $0F
    add b                                         ; $5906: $80
    add b                                         ; $5907: $80
    rst $18                                       ; $5908: $DF
    rst $18                                       ; $5909: $DF
    add a                                         ; $590A: $87
    add a                                         ; $590B: $87
    inc hl                                        ; $590C: $23
    inc hl                                        ; $590D: $23
    jr nc, jr_01D_5940                            ; $590E: $30 $30

    xor $EF                                       ; $5910: $EE $EF
    db $DB                                        ; $5912: $DB
    rst $18                                       ; $5913: $DF
    ld sp, $613F                                  ; $5914: $31 $3F $61
    ld a, a                                       ; $5917: $7F
    jp $FCFF                                      ; $5918: $C3 $FF $FC


    db $FC                                        ; $591B: $FC
    ldh a, [$F0]                                  ; $591C: $F0 $F0
    inc bc                                        ; $591E: $03
    inc bc                                        ; $591F: $03
    sbc e                                         ; $5920: $9B
    ei                                            ; $5921: $FB
    ld h, b                                       ; $5922: $60
    ld h, b                                       ; $5923: $60
    inc c                                         ; $5924: $0C
    inc c                                         ; $5925: $0C
    ld a, $3E                                     ; $5926: $3E $3E
    ld a, [$F8FE]                                 ; $5928: $FA $FE $F8
    db $FC                                        ; $592B: $FC
    sub h                                         ; $592C: $94
    db $FC                                        ; $592D: $FC
    ld l, b                                       ; $592E: $68
    ld hl, sp-$60                                 ; $592F: $F8 $A0
    ldh [$CE], a                                  ; $5931: $E0 $CE
    adc $1E                                       ; $5933: $CE $1E
    ld e, $28                                     ; $5935: $1E $28
    inc a                                         ; $5937: $3C
    ld b, l                                       ; $5938: $45
    ld a, l                                       ; $5939: $7D
    add l                                         ; $593A: $85
    db $FD                                        ; $593B: $FD
    ret z                                         ; $593C: $C8

    ld hl, sp+$70                                 ; $593D: $F8 $70
    ld [hl], b                                    ; $593F: $70

jr_01D_5940:
    db $E3                                        ; $5940: $E3
    db $E3                                        ; $5941: $E3
    rrca                                          ; $5942: $0F
    rrca                                          ; $5943: $0F
    ld a, [$A0FF]                                 ; $5944: $FA $FF $A0
    rst $38                                       ; $5947: $FF
    pop bc                                        ; $5948: $C1
    rst $38                                       ; $5949: $FF
    rst $38                                       ; $594A: $FF
    rst $38                                       ; $594B: $FF
    ld e, $1E                                     ; $594C: $1E $1E
    nop                                           ; $594E: $00
    nop                                           ; $594F: $00
    ld b, $06                                     ; $5950: $06 $06
    adc h                                         ; $5952: $8C
    adc [hl]                                      ; $5953: $8E
    sbc c                                         ; $5954: $99
    sbc [hl]                                      ; $5955: $9E
    sbc c                                         ; $5956: $99
    sbc h                                         ; $5957: $9C
    adc e                                         ; $5958: $8B
    adc b                                         ; $5959: $88
    ld h, a                                       ; $595A: $67
    ld h, b                                       ; $595B: $60
    rst $18                                       ; $595C: $DF
    ret nz                                        ; $595D: $C0

    ccf                                           ; $595E: $3F
    nop                                           ; $595F: $00
    rlca                                          ; $5960: $07
    rlca                                          ; $5961: $07
    ld [hl], e                                    ; $5962: $73
    ld [hl], e                                    ; $5963: $73
    ld a, b                                       ; $5964: $78
    ld a, b                                       ; $5965: $78
    inc d                                         ; $5966: $14
    inc a                                         ; $5967: $3C
    ld [hl+], a                                   ; $5968: $22
    ld a, $21                                     ; $5969: $3E $21
    ccf                                           ; $596B: $3F
    inc de                                        ; $596C: $13
    rra                                           ; $596D: $1F
    ld c, $0E                                     ; $596E: $0E $0E
    ret z                                         ; $5970: $C8

    ret z                                         ; $5971: $C8

    ld b, $06                                     ; $5972: $06 $06
    jr nc, jr_01D_59A6                            ; $5974: $30 $30

    ld a, h                                       ; $5976: $7C
    ld a, h                                       ; $5977: $7C
    ld e, a                                       ; $5978: $5F
    ld a, a                                       ; $5979: $7F
    rra                                           ; $597A: $1F
    ccf                                           ; $597B: $3F
    add hl, hl                                    ; $597C: $29
    ccf                                           ; $597D: $3F
    ld d, $1F                                     ; $597E: $16 $1F
    ld h, b                                       ; $5980: $60
    ld h, b                                       ; $5981: $60
    ld sp, $1971                                  ; $5982: $31 $71 $19
    ld a, c                                       ; $5985: $79
    sbc c                                         ; $5986: $99
    add hl, sp                                    ; $5987: $39
    pop de                                        ; $5988: $D1
    ld de, $06E6                                  ; $5989: $11 $E6 $06
    ei                                            ; $598C: $FB
    inc bc                                        ; $598D: $03
    db $FC                                        ; $598E: $FC
    nop                                           ; $598F: $00
    rst $00                                       ; $5990: $C7
    rst $00                                       ; $5991: $C7
    ldh a, [$F0]                                  ; $5992: $F0 $F0
    ld e, a                                       ; $5994: $5F
    rst $38                                       ; $5995: $FF
    dec b                                         ; $5996: $05
    rst $38                                       ; $5997: $FF
    add e                                         ; $5998: $83
    rst $38                                       ; $5999: $FF
    rst $38                                       ; $599A: $FF
    rst $38                                       ; $599B: $FF
    ld a, b                                       ; $599C: $78
    ld a, b                                       ; $599D: $78
    nop                                           ; $599E: $00
    nop                                           ; $599F: $00
    jr jr_01D_59E0                                ; $59A0: $18 $3E

    jr nc, jr_01D_5A22                            ; $59A2: $30 $7E

    ld h, b                                       ; $59A4: $60
    ld [hl], b                                    ; $59A5: $70

jr_01D_59A6:
    nop                                           ; $59A6: $00
    ld l, [hl]                                    ; $59A7: $6E
    inc c                                         ; $59A8: $0C
    rra                                           ; $59A9: $1F
    jr jr_01D_59EB                                ; $59AA: $18 $3F

    jr nc, jr_01D_5A2C                            ; $59AC: $30 $7E

    ld b, b                                       ; $59AE: $40
    ld a, h                                       ; $59AF: $7C
    or b                                          ; $59B0: $B0
    rst $38                                       ; $59B1: $FF
    ld c, h                                       ; $59B2: $4C
    ld a, a                                       ; $59B3: $7F
    ld h, b                                       ; $59B4: $60
    ld a, a                                       ; $59B5: $7F
    ld [hl], b                                    ; $59B6: $70
    ld a, a                                       ; $59B7: $7F
    ccf                                           ; $59B8: $3F
    ccf                                           ; $59B9: $3F
    ld a, [de]                                    ; $59BA: $1A
    ld a, [de]                                    ; $59BB: $1A
    nop                                           ; $59BC: $00
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00
    nop                                           ; $59BF: $00
    nop                                           ; $59C0: $00
    ld [hl], c                                    ; $59C1: $71
    inc bc                                        ; $59C2: $03
    rlca                                          ; $59C3: $07
    rlca                                          ; $59C4: $07
    rrca                                          ; $59C5: $0F
    ld c, $1F                                     ; $59C6: $0E $1F
    nop                                           ; $59C8: $00
    ccf                                           ; $59C9: $3F
    nop                                           ; $59CA: $00
    nop                                           ; $59CB: $00
    nop                                           ; $59CC: $00
    nop                                           ; $59CD: $00
    nop                                           ; $59CE: $00
    nop                                           ; $59CF: $00
    nop                                           ; $59D0: $00
    ldh a, [$E0]                                  ; $59D1: $F0 $E0
    ld sp, hl                                     ; $59D3: $F9
    pop bc                                        ; $59D4: $C1
    di                                            ; $59D5: $F3
    inc bc                                        ; $59D6: $03
    rst $20                                       ; $59D7: $E7
    inc b                                         ; $59D8: $04
    rrca                                          ; $59D9: $0F
    nop                                           ; $59DA: $00
    inc c                                         ; $59DB: $0C
    ret nz                                        ; $59DC: $C0

    nop                                           ; $59DD: $00
    ldh [rP1], a                                  ; $59DE: $E0 $00

jr_01D_59E0:
    dec c                                         ; $59E0: $0D
    rst $38                                       ; $59E1: $FF
    ld [hl-], a                                   ; $59E2: $32
    cp $06                                        ; $59E3: $FE $06
    cp $0E                                        ; $59E5: $FE $0E
    cp $FC                                        ; $59E7: $FE $FC
    db $FC                                        ; $59E9: $FC
    ld e, b                                       ; $59EA: $58

jr_01D_59EB:
    ld e, b                                       ; $59EB: $58
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00
    nop                                           ; $59EE: $00
    nop                                           ; $59EF: $00
    jr jr_01D_5A6E                                ; $59F0: $18 $7C

jr_01D_59F2:
    inc c                                         ; $59F2: $0C
    ld a, [hl]                                    ; $59F3: $7E
    ld b, $0E                                     ; $59F4: $06 $0E
    nop                                           ; $59F6: $00
    halt                                          ; $59F7: $76
    jr nc, jr_01D_59F2                            ; $59F8: $30 $F8

jr_01D_59FA:
    add hl, de                                    ; $59FA: $19
    db $FC                                        ; $59FB: $FC
    inc c                                         ; $59FC: $0C
    ld a, [hl]                                    ; $59FD: $7E
    ld [bc], a                                    ; $59FE: $02
    ld a, $00                                     ; $59FF: $3E $00
    rrca                                          ; $5A01: $0F
    rlca                                          ; $5A02: $07
    sbc a                                         ; $5A03: $9F
    add e                                         ; $5A04: $83
    rst $08                                       ; $5A05: $CF
    ret nz                                        ; $5A06: $C0

    rst $20                                       ; $5A07: $E7
    jr nz, jr_01D_59FA                            ; $5A08: $20 $F0

    nop                                           ; $5A0A: $00
    jr nc, jr_01D_5A10                            ; $5A0B: $30 $03

    nop                                           ; $5A0D: $00
    rlca                                          ; $5A0E: $07
    nop                                           ; $5A0F: $00

jr_01D_5A10:
    nop                                           ; $5A10: $00

jr_01D_5A11:
    adc [hl]                                      ; $5A11: $8E
    ret nz                                        ; $5A12: $C0

    ldh [$E2], a                                  ; $5A13: $E0 $E2
    ldh a, [$73]                                  ; $5A15: $F0 $73
    ld hl, sp+$01                                 ; $5A17: $F8 $01
    db $FC                                        ; $5A19: $FC
    nop                                           ; $5A1A: $00
    nop                                           ; $5A1B: $00
    nop                                           ; $5A1C: $00
    nop                                           ; $5A1D: $00
    ret nz                                        ; $5A1E: $C0

    nop                                           ; $5A1F: $00
    nop                                           ; $5A20: $00
    nop                                           ; $5A21: $00

jr_01D_5A22:
    nop                                           ; $5A22: $00
    jr c, jr_01D_5A5D                             ; $5A23: $38 $38

    ld a, h                                       ; $5A25: $7C
    jr nc, @+$7E                                  ; $5A26: $30 $7C

    nop                                           ; $5A28: $00
    inc a                                         ; $5A29: $3C
    nop                                           ; $5A2A: $00
    nop                                           ; $5A2B: $00

jr_01D_5A2C:
    ret nz                                        ; $5A2C: $C0

    nop                                           ; $5A2D: $00
    add b                                         ; $5A2E: $80
    ld b, $80                                     ; $5A2F: $06 $80
    rst $38                                       ; $5A31: $FF
    add b                                         ; $5A32: $80
    rst $38                                       ; $5A33: $FF
    add b                                         ; $5A34: $80
    rst $38                                       ; $5A35: $FF
    add b                                         ; $5A36: $80
    rst $38                                       ; $5A37: $FF
    add b                                         ; $5A38: $80
    rst $38                                       ; $5A39: $FF
    ld b, b                                       ; $5A3A: $40
    ld a, a                                       ; $5A3B: $7F
    ld b, b                                       ; $5A3C: $40
    ld a, a                                       ; $5A3D: $7F
    ld d, b                                       ; $5A3E: $50
    ld a, a                                       ; $5A3F: $7F
    inc c                                         ; $5A40: $0C
    ld a, $38                                     ; $5A41: $3E $38
    ld a, [hl]                                    ; $5A43: $7E
    nop                                           ; $5A44: $00
    inc e                                         ; $5A45: $1C
    ret nz                                        ; $5A46: $C0

    nop                                           ; $5A47: $00
    add b                                         ; $5A48: $80
    nop                                           ; $5A49: $00
    db $10                                        ; $5A4A: $10
    inc a                                         ; $5A4B: $3C
    jr nz, jr_01D_5ABE                            ; $5A4C: $20 $70

    nop                                           ; $5A4E: $00
    ld c, h                                       ; $5A4F: $4C
    ld h, b                                       ; $5A50: $60
    ld a, a                                       ; $5A51: $7F
    ret nz                                        ; $5A52: $C0

    rst $38                                       ; $5A53: $FF
    ret nz                                        ; $5A54: $C0

    rst $38                                       ; $5A55: $FF
    ret nz                                        ; $5A56: $C0

    rst $38                                       ; $5A57: $FF
    ldh [rIE], a                                  ; $5A58: $E0 $FF
    ldh a, [rIE]                                  ; $5A5A: $F0 $FF
    ret z                                         ; $5A5C: $C8

jr_01D_5A5D:
    rst $38                                       ; $5A5D: $FF
    add b                                         ; $5A5E: $80
    rst $38                                       ; $5A5F: $FF
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    jr c, jr_01D_5A9D                             ; $5A63: $38 $38

    ld a, h                                       ; $5A65: $7C
    jr nc, jr_01D_5AE4                            ; $5A66: $30 $7C

    nop                                           ; $5A68: $00
    inc a                                         ; $5A69: $3C
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    ret nz                                        ; $5A6C: $C0

    nop                                           ; $5A6D: $00

jr_01D_5A6E:
    add b                                         ; $5A6E: $80
    ld b, $32                                     ; $5A6F: $06 $32
    inc c                                         ; $5A71: $0C
    ld b, [hl]                                    ; $5A72: $46
    jr c, jr_01D_5A11                             ; $5A73: $38 $9C

    add b                                         ; $5A75: $80
    ldh [$E0], a                                  ; $5A76: $E0 $E0
    ret nz                                        ; $5A78: $C0

    ret nz                                        ; $5A79: $C0

    xor h                                         ; $5A7A: $AC
    sub b                                         ; $5A7B: $90
    ld d, b                                       ; $5A7C: $50
    jr nz, jr_01D_5ACB                            ; $5A7D: $20 $4C

    nop                                           ; $5A7F: $00
    ld b, c                                       ; $5A80: $41
    ld a, a                                       ; $5A81: $7F
    ld c, l                                       ; $5A82: $4D
    ld a, a                                       ; $5A83: $7F
    ld h, a                                       ; $5A84: $67
    ld a, a                                       ; $5A85: $7F
    jr z, jr_01D_5AB6                             ; $5A86: $28 $2E

    ld de, $3D1F                                  ; $5A88: $11 $1F $3D
    ccf                                           ; $5A8B: $3F
    ccf                                           ; $5A8C: $3F
    ccf                                           ; $5A8D: $3F
    ld e, [hl]                                    ; $5A8E: $5E
    ld e, [hl]                                    ; $5A8F: $5E
    nop                                           ; $5A90: $00
    rst $38                                       ; $5A91: $FF
    nop                                           ; $5A92: $00
    rst $38                                       ; $5A93: $FF
    adc b                                         ; $5A94: $88
    rst $38                                       ; $5A95: $FF
    ldh a, [rIE]                                  ; $5A96: $F0 $FF
    ld d, b                                       ; $5A98: $50
    ld a, a                                       ; $5A99: $7F
    ld d, b                                       ; $5A9A: $50
    ld a, a                                       ; $5A9B: $7F
    ld l, b                                       ; $5A9C: $68

jr_01D_5A9D:
    ld a, a                                       ; $5A9D: $7F
    ld [hl], $3F                                  ; $5A9E: $36 $3F
    ld h, b                                       ; $5AA0: $60
    ld h, b                                       ; $5AA1: $60
    ld sp, $1971                                  ; $5AA2: $31 $71 $19
    ld a, c                                       ; $5AA5: $79
    add hl, de                                    ; $5AA6: $19
    add hl, sp                                    ; $5AA7: $39
    ld de, $4611                                  ; $5AA8: $11 $11 $46
    ld b, [hl]                                    ; $5AAB: $46
    ld b, e                                       ; $5AAC: $43
    ld b, e                                       ; $5AAD: $43
    jr nz, jr_01D_5B10                            ; $5AAE: $20 $60

    ret c                                         ; $5AB0: $D8

    rst $18                                       ; $5AB1: $DF
    rst $20                                       ; $5AB2: $E7
    rst $20                                       ; $5AB3: $E7
    add b                                         ; $5AB4: $80
    ld sp, hl                                     ; $5AB5: $F9

jr_01D_5AB6:
    ret nz                                        ; $5AB6: $C0

    rst $38                                       ; $5AB7: $FF
    ldh [rIE], a                                  ; $5AB8: $E0 $FF
    rst $38                                       ; $5ABA: $FF
    rst $38                                       ; $5ABB: $FF
    ld a, a                                       ; $5ABC: $7F
    ld a, a                                       ; $5ABD: $7F

jr_01D_5ABE:
    nop                                           ; $5ABE: $00
    nop                                           ; $5ABF: $00
    nop                                           ; $5AC0: $00
    ld a, a                                       ; $5AC1: $7F
    nop                                           ; $5AC2: $00
    ret nz                                        ; $5AC3: $C0

    ccf                                           ; $5AC4: $3F
    cp a                                          ; $5AC5: $BF
    ld a, a                                       ; $5AC6: $7F
    rst $38                                       ; $5AC7: $FF
    ld a, a                                       ; $5AC8: $7F
    rst $38                                       ; $5AC9: $FF
    ld a, a                                       ; $5ACA: $7F

jr_01D_5ACB:
    rst $38                                       ; $5ACB: $FF
    ld a, a                                       ; $5ACC: $7F
    rst $38                                       ; $5ACD: $FF
    ld a, a                                       ; $5ACE: $7F
    rst $38                                       ; $5ACF: $FF
    nop                                           ; $5AD0: $00
    cp $00                                        ; $5AD1: $FE $00
    inc bc                                        ; $5AD3: $03
    db $FC                                        ; $5AD4: $FC
    db $FD                                        ; $5AD5: $FD
    cp $FF                                        ; $5AD6: $FE $FF
    cp $FF                                        ; $5AD8: $FE $FF
    cp $FF                                        ; $5ADA: $FE $FF
    cp $FF                                        ; $5ADC: $FE $FF
    cp $FF                                        ; $5ADE: $FE $FF
    ccf                                           ; $5AE0: $3F
    rst $38                                       ; $5AE1: $FF
    nop                                           ; $5AE2: $00
    ld a, a                                       ; $5AE3: $7F

jr_01D_5AE4:
    nop                                           ; $5AE4: $00
    nop                                           ; $5AE5: $00
    ccf                                           ; $5AE6: $3F
    ccf                                           ; $5AE7: $3F
    ld a, a                                       ; $5AE8: $7F
    ld a, a                                       ; $5AE9: $7F
    ccf                                           ; $5AEA: $3F
    ld a, a                                       ; $5AEB: $7F
    nop                                           ; $5AEC: $00
    ccf                                           ; $5AED: $3F
    nop                                           ; $5AEE: $00
    nop                                           ; $5AEF: $00
    db $FC                                        ; $5AF0: $FC
    rst $38                                       ; $5AF1: $FF
    nop                                           ; $5AF2: $00
    cp $00                                        ; $5AF3: $FE $00
    nop                                           ; $5AF5: $00
    db $FC                                        ; $5AF6: $FC
    db $FC                                        ; $5AF7: $FC
    cp $FE                                        ; $5AF8: $FE $FE
    db $FC                                        ; $5AFA: $FC
    cp $00                                        ; $5AFB: $FE $00
    db $FC                                        ; $5AFD: $FC
    nop                                           ; $5AFE: $00
    nop                                           ; $5AFF: $00
    nop                                           ; $5B00: $00
    rst $38                                       ; $5B01: $FF
    nop                                           ; $5B02: $00
    rst $38                                       ; $5B03: $FF
    nop                                           ; $5B04: $00
    rst $38                                       ; $5B05: $FF
    nop                                           ; $5B06: $00
    rst $38                                       ; $5B07: $FF
    nop                                           ; $5B08: $00
    rst $38                                       ; $5B09: $FF
    nop                                           ; $5B0A: $00
    rst $38                                       ; $5B0B: $FF
    nop                                           ; $5B0C: $00
    rst $38                                       ; $5B0D: $FF
    nop                                           ; $5B0E: $00
    rst $38                                       ; $5B0F: $FF

jr_01D_5B10:
    nop                                           ; $5B10: $00
    rst $38                                       ; $5B11: $FF
    ld [bc], a                                    ; $5B12: $02
    rst $38                                       ; $5B13: $FF
    nop                                           ; $5B14: $00
    rst $38                                       ; $5B15: $FF
    ld [bc], a                                    ; $5B16: $02
    rst $38                                       ; $5B17: $FF
    ld b, $FF                                     ; $5B18: $06 $FF
    ld b, $FF                                     ; $5B1A: $06 $FF
    inc c                                         ; $5B1C: $0C
    rst $38                                       ; $5B1D: $FF
    ld sp, hl                                     ; $5B1E: $F9
    rst $38                                       ; $5B1F: $FF
    nop                                           ; $5B20: $00
    rst $38                                       ; $5B21: $FF
    pop bc                                        ; $5B22: $C1
    rst $38                                       ; $5B23: $FF
    ld a, $FF                                     ; $5B24: $3E $FF
    ld e, h                                       ; $5B26: $5C
    rst $38                                       ; $5B27: $FF
    jp $81C3                                      ; $5B28: $C3 $C3 $81


    add c                                         ; $5B2B: $81
    jr jr_01D_5B46                                ; $5B2C: $18 $18

    ld h, $3E                                     ; $5B2E: $26 $3E
    ld bc, $00FF                                  ; $5B30: $01 $FF $00
    rst $38                                       ; $5B33: $FF
    nop                                           ; $5B34: $00
    rst $38                                       ; $5B35: $FF
    nop                                           ; $5B36: $00
    rst $38                                       ; $5B37: $FF
    nop                                           ; $5B38: $00
    rst $38                                       ; $5B39: $FF
    inc bc                                        ; $5B3A: $03
    rst $38                                       ; $5B3B: $FF
    db $FC                                        ; $5B3C: $FC
    db $FC                                        ; $5B3D: $FC
    nop                                           ; $5B3E: $00
    nop                                           ; $5B3F: $00
    nop                                           ; $5B40: $00
    rst $38                                       ; $5B41: $FF
    ld b, b                                       ; $5B42: $40
    rst $38                                       ; $5B43: $FF
    nop                                           ; $5B44: $00
    rst $38                                       ; $5B45: $FF

jr_01D_5B46:
    ld b, b                                       ; $5B46: $40
    rst $38                                       ; $5B47: $FF
    ld h, b                                       ; $5B48: $60
    rst $38                                       ; $5B49: $FF
    ld h, b                                       ; $5B4A: $60
    rst $38                                       ; $5B4B: $FF
    jr nc, @+$01                                  ; $5B4C: $30 $FF

    sbc a                                         ; $5B4E: $9F
    rst $38                                       ; $5B4F: $FF
    nop                                           ; $5B50: $00
    rst $38                                       ; $5B51: $FF
    nop                                           ; $5B52: $00
    rst $38                                       ; $5B53: $FF
    nop                                           ; $5B54: $00
    rst $38                                       ; $5B55: $FF
    nop                                           ; $5B56: $00
    rst $38                                       ; $5B57: $FF
    nop                                           ; $5B58: $00
    rst $38                                       ; $5B59: $FF
    nop                                           ; $5B5A: $00
    rst $38                                       ; $5B5B: $FF
    nop                                           ; $5B5C: $00
    rst $38                                       ; $5B5D: $FF
    nop                                           ; $5B5E: $00
    rst $38                                       ; $5B5F: $FF
    inc bc                                        ; $5B60: $03
    rst $38                                       ; $5B61: $FF
    inc bc                                        ; $5B62: $03
    rst $38                                       ; $5B63: $FF
    ld [bc], a                                    ; $5B64: $02
    rst $38                                       ; $5B65: $FF
    ld b, $FF                                     ; $5B66: $06 $FF
    inc c                                         ; $5B68: $0C
    rst $38                                       ; $5B69: $FF
    jr @+$01                                      ; $5B6A: $18 $FF

    db $10                                        ; $5B6C: $10
    rst $38                                       ; $5B6D: $FF
    ld h, d                                       ; $5B6E: $62
    rst $38                                       ; $5B6F: $FF
    add e                                         ; $5B70: $83
    rst $38                                       ; $5B71: $FF
    ld [bc], a                                    ; $5B72: $02
    cp $06                                        ; $5B73: $FE $06
    cp $04                                        ; $5B75: $FE $04
    db $FC                                        ; $5B77: $FC
    add hl, de                                    ; $5B78: $19
    ld sp, hl                                     ; $5B79: $F9
    ld [hl-], a                                   ; $5B7A: $32
    di                                            ; $5B7B: $F3
    call nz, $9FC7                                ; $5B7C: $C4 $C7 $9F

Jump_01D_5B7F:
    sbc a                                         ; $5B7F: $9F
    jr nc, jr_01D_5BC1                            ; $5B80: $30 $3F

    inc c                                         ; $5B82: $0C
    rrca                                          ; $5B83: $0F
    ld h, e                                       ; $5B84: $63
    ld h, e                                       ; $5B85: $63
    cp b                                          ; $5B86: $B8
    ld hl, sp+$16                                 ; $5B87: $F8 $16
    or $31                                        ; $5B89: $F6 $31
    rst $30                                       ; $5B8B: $F7
    db $ED                                        ; $5B8C: $ED
    rst $28                                       ; $5B8D: $EF
    add d                                         ; $5B8E: $82
    add d                                         ; $5B8F: $82
    cp $FE                                        ; $5B90: $FE $FE
    inc b                                         ; $5B92: $04
    db $FC                                        ; $5B93: $FC
    ld sp, hl                                     ; $5B94: $F9
    ld sp, hl                                     ; $5B95: $F9
    inc bc                                        ; $5B96: $03
    inc bc                                        ; $5B97: $03
    cp l                                          ; $5B98: $BD
    db $FD                                        ; $5B99: $FD
    ld b, h                                       ; $5B9A: $44
    ld a, h                                       ; $5B9B: $7C
    add hl, sp                                    ; $5B9C: $39
    add hl, sp                                    ; $5B9D: $39
    ld bc, $C101                                  ; $5B9E: $01 $01 $C1
    rst $38                                       ; $5BA1: $FF
    ld b, b                                       ; $5BA2: $40
    ld a, a                                       ; $5BA3: $7F
    ld h, b                                       ; $5BA4: $60
    ld a, a                                       ; $5BA5: $7F
    jr nz, jr_01D_5BE7                            ; $5BA6: $20 $3F

    jr jr_01D_5BC9                                ; $5BA8: $18 $1F

    inc c                                         ; $5BAA: $0C
    rrca                                          ; $5BAB: $0F
    add e                                         ; $5BAC: $83
    add e                                         ; $5BAD: $83
    ld b, c                                       ; $5BAE: $41
    pop bc                                        ; $5BAF: $C1
    ret nz                                        ; $5BB0: $C0

    rst $38                                       ; $5BB1: $FF
    ret nz                                        ; $5BB2: $C0

    rst $38                                       ; $5BB3: $FF
    ld b, b                                       ; $5BB4: $40
    rst $38                                       ; $5BB5: $FF
    ld h, b                                       ; $5BB6: $60
    rst $38                                       ; $5BB7: $FF
    jr nc, @+$01                                  ; $5BB8: $30 $FF

    jr @+$01                                      ; $5BBA: $18 $FF

    ld [$46FF], sp                                ; $5BBC: $08 $FF $46
    rst $38                                       ; $5BBF: $FF
    ld [bc], a                                    ; $5BC0: $02

jr_01D_5BC1:
    cp $04                                        ; $5BC1: $FE $04
    db $FC                                        ; $5BC3: $FC
    inc c                                         ; $5BC4: $0C
    db $FC                                        ; $5BC5: $FC
    sbc [hl]                                      ; $5BC6: $9E
    cp $FA                                        ; $5BC7: $FE $FA

jr_01D_5BC9:
    cp $72                                        ; $5BC9: $FE $72
    cp $76                                        ; $5BCB: $FE $76
    cp $2C                                        ; $5BCD: $FE $2C
    db $FC                                        ; $5BCF: $FC
    nop                                           ; $5BD0: $00
    nop                                           ; $5BD1: $00
    rra                                           ; $5BD2: $1F
    rra                                           ; $5BD3: $1F
    jr nz, @+$41                                  ; $5BD4: $20 $3F

    ld b, a                                       ; $5BD6: $47
    ld a, a                                       ; $5BD7: $7F
    ld l, h                                       ; $5BD8: $6C
    ld a, h                                       ; $5BD9: $7C
    jr c, jr_01D_5C14                             ; $5BDA: $38 $38

    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00
    nop                                           ; $5BDE: $00
    nop                                           ; $5BDF: $00
    jr c, jr_01D_5C1A                             ; $5BE0: $38 $38

    inc sp                                        ; $5BE2: $33
    di                                            ; $5BE3: $F3
    rst $20                                       ; $5BE4: $E7
    rst $20                                       ; $5BE5: $E7
    inc bc                                        ; $5BE6: $03

jr_01D_5BE7:
    inc bc                                        ; $5BE7: $03
    jr c, jr_01D_5C22                             ; $5BE8: $38 $38

    ld [hl], b                                    ; $5BEA: $70
    ld [hl], b                                    ; $5BEB: $70
    inc b                                         ; $5BEC: $04
    inc b                                         ; $5BED: $04
    nop                                           ; $5BEE: $00
    nop                                           ; $5BEF: $00
    ld [hl], c                                    ; $5BF0: $71
    ld [hl], c                                    ; $5BF1: $71
    inc a                                         ; $5BF2: $3C
    inc a                                         ; $5BF3: $3C
    sbc b                                         ; $5BF4: $98
    sbc b                                         ; $5BF5: $98
    nop                                           ; $5BF6: $00
    nop                                           ; $5BF7: $00
    nop                                           ; $5BF8: $00
    nop                                           ; $5BF9: $00
    nop                                           ; $5BFA: $00
    nop                                           ; $5BFB: $00
    nop                                           ; $5BFC: $00
    nop                                           ; $5BFD: $00
    nop                                           ; $5BFE: $00
    nop                                           ; $5BFF: $00
    db $10                                        ; $5C00: $10
    ldh a, [$8A]                                  ; $5C01: $F0 $8A
    ld a, [$7676]                                 ; $5C03: $FA $76 $76
    inc b                                         ; $5C06: $04
    inc b                                         ; $5C07: $04
    nop                                           ; $5C08: $00
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    nop                                           ; $5C0B: $00
    nop                                           ; $5C0C: $00
    nop                                           ; $5C0D: $00
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    ld b, b                                       ; $5C10: $40
    ld a, a                                       ; $5C11: $7F
    jr nz, jr_01D_5C53                            ; $5C12: $20 $3F

jr_01D_5C14:
    jr nc, jr_01D_5C55                            ; $5C14: $30 $3F

    ld a, c                                       ; $5C16: $79
    ld a, a                                       ; $5C17: $7F
    ld e, a                                       ; $5C18: $5F
    ld a, a                                       ; $5C19: $7F

jr_01D_5C1A:
    ld c, [hl]                                    ; $5C1A: $4E
    ld a, a                                       ; $5C1B: $7F

jr_01D_5C1C:
    ld l, [hl]                                    ; $5C1C: $6E
    ld a, a                                       ; $5C1D: $7F
    inc [hl]                                      ; $5C1E: $34
    ccf                                           ; $5C1F: $3F
    jr c, jr_01D_5C1A                             ; $5C20: $38 $F8

jr_01D_5C22:
    jr c, jr_01D_5C1C                             ; $5C22: $38 $F8

    ld a, b                                       ; $5C24: $78
    ld hl, sp+$68                                 ; $5C25: $F8 $68
    ld hl, sp-$34                                 ; $5C27: $F8 $CC
    db $FC                                        ; $5C29: $FC
    inc b                                         ; $5C2A: $04
    db $FC                                        ; $5C2B: $FC
    ld [bc], a                                    ; $5C2C: $02
    cp $02                                        ; $5C2D: $FE $02
    cp $63                                        ; $5C2F: $FE $63
    rst $38                                       ; $5C31: $FF
    db $10                                        ; $5C32: $10
    rst $38                                       ; $5C33: $FF
    jr @+$01                                      ; $5C34: $18 $FF

jr_01D_5C36:
    inc c                                         ; $5C36: $0C
    rst $38                                       ; $5C37: $FF
    ld b, $FF                                     ; $5C38: $06 $FF
    ld [bc], a                                    ; $5C3A: $02
    rst $38                                       ; $5C3B: $FF
    inc bc                                        ; $5C3C: $03
    rst $38                                       ; $5C3D: $FF
    inc bc                                        ; $5C3E: $03
    rst $38                                       ; $5C3F: $FF

jr_01D_5C40:
    add b                                         ; $5C40: $80
    add b                                         ; $5C41: $80
    ret nz                                        ; $5C42: $C0

    ret nz                                        ; $5C43: $C0

    jr nc, jr_01D_5C36                            ; $5C44: $30 $F0

    jr jr_01D_5C40                                ; $5C46: $18 $F8

    inc b                                         ; $5C48: $04
    db $FC                                        ; $5C49: $FC
    ld b, $FE                                     ; $5C4A: $06 $FE
    ld [bc], a                                    ; $5C4C: $02
    cp $83                                        ; $5C4D: $FE $83
    rst $38                                       ; $5C4F: $FF
    nop                                           ; $5C50: $00
    rst $38                                       ; $5C51: $FF
    nop                                           ; $5C52: $00

jr_01D_5C53:
    rst $38                                       ; $5C53: $FF
    nop                                           ; $5C54: $00

jr_01D_5C55:
    rst $38                                       ; $5C55: $FF
    inc b                                         ; $5C56: $04
    rst $38                                       ; $5C57: $FF
    inc b                                         ; $5C58: $04
    rst $38                                       ; $5C59: $FF
    inc d                                         ; $5C5A: $14
    rst $30                                       ; $5C5B: $F7
    call z, Call_000_1FCF                         ; $5C5C: $CC $CF $1F
    rra                                           ; $5C5F: $1F
    ld sp, hl                                     ; $5C60: $F9
    rst $38                                       ; $5C61: $FF
    inc c                                         ; $5C62: $0C
    rst $38                                       ; $5C63: $FF
    ld b, $FF                                     ; $5C64: $06 $FF
    ld b, $FF                                     ; $5C66: $06 $FF
    ld [bc], a                                    ; $5C68: $02
    rst $38                                       ; $5C69: $FF
    ld bc, $06FF                                  ; $5C6A: $01 $FF $06
    rst $38                                       ; $5C6D: $FF
    rst $38                                       ; $5C6E: $FF
    rst $38                                       ; $5C6F: $FF
    nop                                           ; $5C70: $00
    nop                                           ; $5C71: $00
    add b                                         ; $5C72: $80
    add b                                         ; $5C73: $80
    add b                                         ; $5C74: $80
    add b                                         ; $5C75: $80
    add b                                         ; $5C76: $80
    add b                                         ; $5C77: $80
    add b                                         ; $5C78: $80
    add b                                         ; $5C79: $80
    add b                                         ; $5C7A: $80
    add b                                         ; $5C7B: $80
    add b                                         ; $5C7C: $80
    add b                                         ; $5C7D: $80
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    ld b, c                                       ; $5C80: $41
    ld a, a                                       ; $5C81: $7F
    ld c, l                                       ; $5C82: $4D
    ld a, a                                       ; $5C83: $7F
    ld h, a                                       ; $5C84: $67
    ld a, a                                       ; $5C85: $7F
    jr z, jr_01D_5CB6                             ; $5C86: $28 $2E

    ld de, $3D1F                                  ; $5C88: $11 $1F $3D
    ccf                                           ; $5C8B: $3F
    ccf                                           ; $5C8C: $3F
    ccf                                           ; $5C8D: $3F
    ld e, [hl]                                    ; $5C8E: $5E
    ld e, [hl]                                    ; $5C8F: $5E
    inc c                                         ; $5C90: $0C
    db $FC                                        ; $5C91: $FC
    ld b, $FE                                     ; $5C92: $06 $FE
    adc e                                         ; $5C94: $8B
    rst $38                                       ; $5C95: $FF
    pop af                                        ; $5C96: $F1
    rst $38                                       ; $5C97: $FF
    ld d, c                                       ; $5C98: $51
    ld a, a                                       ; $5C99: $7F
    ld d, c                                       ; $5C9A: $51
    ld a, a                                       ; $5C9B: $7F
    ld l, c                                       ; $5C9C: $69
    ld a, a                                       ; $5C9D: $7F
    scf                                           ; $5C9E: $37
    ccf                                           ; $5C9F: $3F
    nop                                           ; $5CA0: $00
    nop                                           ; $5CA1: $00
    nop                                           ; $5CA2: $00
    nop                                           ; $5CA3: $00
    ld bc, $0600                                  ; $5CA4: $01 $00 $06
    ld bc, $0709                                  ; $5CA7: $01 $09 $07
    inc de                                        ; $5CAA: $13
    rrca                                          ; $5CAB: $0F
    dec d                                         ; $5CAC: $15
    rrca                                          ; $5CAD: $0F
    rla                                           ; $5CAE: $17
    rrca                                          ; $5CAF: $0F
    nop                                           ; $5CB0: $00
    nop                                           ; $5CB1: $00
    ccf                                           ; $5CB2: $3F
    nop                                           ; $5CB3: $00
    ret nz                                        ; $5CB4: $C0

    ccf                                           ; $5CB5: $3F

jr_01D_5CB6:
    cpl                                           ; $5CB6: $2F
    rst $38                                       ; $5CB7: $FF
    cp a                                          ; $5CB8: $BF
    rst $38                                       ; $5CB9: $FF
    rst $38                                       ; $5CBA: $FF
    rst $38                                       ; $5CBB: $FF
    rst $38                                       ; $5CBC: $FF
    rst $38                                       ; $5CBD: $FF
    rst $38                                       ; $5CBE: $FF
    rst $38                                       ; $5CBF: $FF
    ld h, b                                       ; $5CC0: $60
    ld h, b                                       ; $5CC1: $60
    ld sp, $1971                                  ; $5CC2: $31 $71 $19
    ld a, c                                       ; $5CC5: $79
    add hl, de                                    ; $5CC6: $19
    add hl, sp                                    ; $5CC7: $39
    ld de, $4611                                  ; $5CC8: $11 $11 $46
    ld b, [hl]                                    ; $5CCB: $46
    ld b, e                                       ; $5CCC: $43
    ld b, e                                       ; $5CCD: $43
    jr nz, jr_01D_5D30                            ; $5CCE: $20 $60

    ret c                                         ; $5CD0: $D8

    sbc $E6                                       ; $5CD1: $DE $E6
    and $80                                       ; $5CD3: $E6 $80
    ld hl, sp-$3E                                 ; $5CD5: $F8 $C2
    cp $E4                                        ; $5CD7: $FE $E4
    db $FC                                        ; $5CD9: $FC
    db $FC                                        ; $5CDA: $FC
    db $FC                                        ; $5CDB: $FC
    ld a, b                                       ; $5CDC: $78
    ld a, b                                       ; $5CDD: $78
    nop                                           ; $5CDE: $00
    nop                                           ; $5CDF: $00
    daa                                           ; $5CE0: $27
    rra                                           ; $5CE1: $1F
    inc hl                                        ; $5CE2: $23
    rra                                           ; $5CE3: $1F
    add hl, hl                                    ; $5CE4: $29
    rra                                           ; $5CE5: $1F
    ld e, a                                       ; $5CE6: $5F
    ccf                                           ; $5CE7: $3F
    ld c, a                                       ; $5CE8: $4F
    ccf                                           ; $5CE9: $3F
    daa                                           ; $5CEA: $27
    rra                                           ; $5CEB: $1F
    cpl                                           ; $5CEC: $2F
    rra                                           ; $5CED: $1F
    cpl                                           ; $5CEE: $2F
    rra                                           ; $5CEF: $1F
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    ld a, b                                       ; $5CF2: $78
    ld a, b                                       ; $5CF3: $78
    rst $38                                       ; $5CF4: $FF
    rst $38                                       ; $5CF5: $FF
    pop hl                                        ; $5CF6: $E1
    rst $38                                       ; $5CF7: $FF
    ret nz                                        ; $5CF8: $C0

    rst $38                                       ; $5CF9: $FF
    sbc c                                         ; $5CFA: $99
    ld sp, hl                                     ; $5CFB: $F9
    rst $20                                       ; $5CFC: $E7
    rst $20                                       ; $5CFD: $E7
    reti                                          ; $5CFE: $D9


    rst $18                                       ; $5CFF: $DF
    nop                                           ; $5D00: $00
    nop                                           ; $5D01: $00
    ld a, $3E                                     ; $5D02: $3E $3E
    jp Jump_000_01FF                              ; $5D04: $C3 $FF $01


    rst $38                                       ; $5D07: $FF
    inc bc                                        ; $5D08: $03
    rst $38                                       ; $5D09: $FF
    rlca                                          ; $5D0A: $07
    rst $38                                       ; $5D0B: $FF
    cp $FE                                        ; $5D0C: $FE $FE
    ret nz                                        ; $5D0E: $C0

    ret nz                                        ; $5D0F: $C0

    cpl                                           ; $5D10: $2F
    rra                                           ; $5D11: $1F
    cpl                                           ; $5D12: $2F
    rra                                           ; $5D13: $1F
    cpl                                           ; $5D14: $2F
    rra                                           ; $5D15: $1F
    ld l, a                                       ; $5D16: $6F
    rra                                           ; $5D17: $1F
    ld c, a                                       ; $5D18: $4F
    ccf                                           ; $5D19: $3F
    ld e, a                                       ; $5D1A: $5F
    ccf                                           ; $5D1B: $3F
    adc a                                         ; $5D1C: $8F
    ld a, a                                       ; $5D1D: $7F
    or a                                          ; $5D1E: $B7
    ld a, a                                       ; $5D1F: $7F
    rrca                                          ; $5D20: $0F
    rrca                                          ; $5D21: $0F
    rra                                           ; $5D22: $1F
    rra                                           ; $5D23: $1F
    ld d, $1E                                     ; $5D24: $16 $1E
    jr nz, jr_01D_5D64                            ; $5D26: $20 $3C

    jr nz, jr_01D_5D66                            ; $5D28: $20 $3C

    inc d                                         ; $5D2A: $14
    inc e                                         ; $5D2B: $1C
    ld l, b                                       ; $5D2C: $68
    ld l, b                                       ; $5D2D: $68
    add b                                         ; $5D2E: $80
    add b                                         ; $5D2F: $80

jr_01D_5D30:
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    inc bc                                        ; $5D32: $03
    nop                                           ; $5D33: $00
    inc b                                         ; $5D34: $04
    inc bc                                        ; $5D35: $03
    add hl, bc                                    ; $5D36: $09
    rlca                                          ; $5D37: $07
    inc sp                                        ; $5D38: $33
    rrca                                          ; $5D39: $0F
    ld c, l                                       ; $5D3A: $4D
    ccf                                           ; $5D3B: $3F
    sbc a                                         ; $5D3C: $9F
    ld a, a                                       ; $5D3D: $7F
    rra                                           ; $5D3E: $1F
    rst $38                                       ; $5D3F: $FF
    cp a                                          ; $5D40: $BF
    ld a, a                                       ; $5D41: $7F
    ld a, a                                       ; $5D42: $7F
    rst $38                                       ; $5D43: $FF
    rst $38                                       ; $5D44: $FF
    rst $38                                       ; $5D45: $FF
    rst $38                                       ; $5D46: $FF
    rst $38                                       ; $5D47: $FF
    rst $38                                       ; $5D48: $FF
    rst $38                                       ; $5D49: $FF
    rst $38                                       ; $5D4A: $FF
    rst $38                                       ; $5D4B: $FF
    rst $38                                       ; $5D4C: $FF
    rst $38                                       ; $5D4D: $FF
    rst $38                                       ; $5D4E: $FF
    rst $38                                       ; $5D4F: $FF
    ld b, $01                                     ; $5D50: $06 $01
    add hl, bc                                    ; $5D52: $09
    rlca                                          ; $5D53: $07
    inc de                                        ; $5D54: $13
    rrca                                          ; $5D55: $0F
    dec d                                         ; $5D56: $15
    rrca                                          ; $5D57: $0F
    rla                                           ; $5D58: $17
    rrca                                          ; $5D59: $0F
    daa                                           ; $5D5A: $27
    rra                                           ; $5D5B: $1F
    inc hl                                        ; $5D5C: $23
    rra                                           ; $5D5D: $1F
    add hl, hl                                    ; $5D5E: $29
    rra                                           ; $5D5F: $1F
    cpl                                           ; $5D60: $2F
    rst $38                                       ; $5D61: $FF
    cp a                                          ; $5D62: $BF
    rst $38                                       ; $5D63: $FF

jr_01D_5D64:
    rst $38                                       ; $5D64: $FF
    rst $38                                       ; $5D65: $FF

jr_01D_5D66:
    rst $38                                       ; $5D66: $FF
    rst $38                                       ; $5D67: $FF
    rst $38                                       ; $5D68: $FF
    rst $38                                       ; $5D69: $FF
    rst $38                                       ; $5D6A: $FF
    rst $38                                       ; $5D6B: $FF
    rst $38                                       ; $5D6C: $FF
    rst $38                                       ; $5D6D: $FF
    rst $38                                       ; $5D6E: $FF
    rst $38                                       ; $5D6F: $FF
    ld e, a                                       ; $5D70: $5F
    ccf                                           ; $5D71: $3F
    ld c, a                                       ; $5D72: $4F
    ccf                                           ; $5D73: $3F
    daa                                           ; $5D74: $27
    rra                                           ; $5D75: $1F
    cpl                                           ; $5D76: $2F
    rra                                           ; $5D77: $1F
    cpl                                           ; $5D78: $2F
    rra                                           ; $5D79: $1F
    cpl                                           ; $5D7A: $2F
    rra                                           ; $5D7B: $1F
    daa                                           ; $5D7C: $27
    rra                                           ; $5D7D: $1F
    ld b, e                                       ; $5D7E: $43
    ccf                                           ; $5D7F: $3F
    rrca                                          ; $5D80: $0F
    rst $38                                       ; $5D81: $FF
    ldh a, [rIE]                                  ; $5D82: $F0 $FF
    ld l, [hl]                                    ; $5D84: $6E
    sub c                                         ; $5D85: $91
    ld a, c                                       ; $5D86: $79
    cp $8F                                        ; $5D87: $FE $8F
    rst $38                                       ; $5D89: $FF
    ld h, b                                       ; $5D8A: $60
    rst $38                                       ; $5D8B: $FF
    inc a                                         ; $5D8C: $3C
    rst $38                                       ; $5D8D: $FF
    inc bc                                        ; $5D8E: $03
    db $FC                                        ; $5D8F: $FC
    sbc [hl]                                      ; $5D90: $9E
    pop hl                                        ; $5D91: $E1
    ld a, c                                       ; $5D92: $79
    rst $38                                       ; $5D93: $FF
    ld h, h                                       ; $5D94: $64
    sbc a                                         ; $5D95: $9F
    cp [hl]                                       ; $5D96: $BE
    ld a, a                                       ; $5D97: $7F
    db $EC                                        ; $5D98: $EC
    di                                            ; $5D99: $F3
    jr @+$01                                      ; $5D9A: $18 $FF

    pop hl                                        ; $5D9C: $E1
    rst $38                                       ; $5D9D: $FF
    sbc c                                         ; $5D9E: $99
    ld a, [hl]                                    ; $5D9F: $7E
    nop                                           ; $5DA0: $00
    rst $38                                       ; $5DA1: $FF
    ld hl, sp-$19                                 ; $5DA2: $F8 $E7
    ccf                                           ; $5DA4: $3F
    ld hl, sp+$77                                 ; $5DA5: $F8 $77
    adc a                                         ; $5DA7: $8F
    inc c                                         ; $5DA8: $0C
    di                                            ; $5DA9: $F3
    rrca                                          ; $5DAA: $0F
    rst $38                                       ; $5DAB: $FF
    ld [hl], e                                    ; $5DAC: $73
    db $FC                                        ; $5DAD: $FC
    inc c                                         ; $5DAE: $0C
    rst $38                                       ; $5DAF: $FF
    ld b, $F9                                     ; $5DB0: $06 $F9
    pop af                                        ; $5DB2: $F1
    rst $38                                       ; $5DB3: $FF
    sbc $3F                                       ; $5DB4: $DE $3F
    or c                                          ; $5DB6: $B1
    rst $08                                       ; $5DB7: $CF
    ld a, [hl]                                    ; $5DB8: $7E
    rst $38                                       ; $5DB9: $FF
    inc e                                         ; $5DBA: $1C
    db $E3                                        ; $5DBB: $E3
    db $EC                                        ; $5DBC: $EC
    rra                                           ; $5DBD: $1F
    inc bc                                        ; $5DBE: $03
    rst $38                                       ; $5DBF: $FF
    nop                                           ; $5DC0: $00
    nop                                           ; $5DC1: $00
    ld hl, sp+$00                                 ; $5DC2: $F8 $00
    rlca                                          ; $5DC4: $07
    ld hl, sp-$40                                 ; $5DC5: $F8 $C0
    rst $38                                       ; $5DC7: $FF
    rst $20                                       ; $5DC8: $E7
    rst $38                                       ; $5DC9: $FF
    rst $18                                       ; $5DCA: $DF
    rst $38                                       ; $5DCB: $FF
    rst $38                                       ; $5DCC: $FF
    rst $38                                       ; $5DCD: $FF
    rst $38                                       ; $5DCE: $FF
    rst $38                                       ; $5DCF: $FF
    nop                                           ; $5DD0: $00
    nop                                           ; $5DD1: $00
    db $FD                                        ; $5DD2: $FD
    nop                                           ; $5DD3: $00
    ld b, $F9                                     ; $5DD4: $06 $F9
    ret                                           ; $5DD6: $C9


    rst $30                                       ; $5DD7: $F7
    rst $28                                       ; $5DD8: $EF
    rst $38                                       ; $5DD9: $FF
    rst $18                                       ; $5DDA: $DF
    rst $38                                       ; $5DDB: $FF
    rst $38                                       ; $5DDC: $FF
    rst $38                                       ; $5DDD: $FF
    rst $38                                       ; $5DDE: $FF
    rst $38                                       ; $5DDF: $FF
    ei                                            ; $5DE0: $FB
    rst $38                                       ; $5DE1: $FF
    rst $38                                       ; $5DE2: $FF
    rst $38                                       ; $5DE3: $FF
    or $FF                                        ; $5DE4: $F6 $FF
    inc c                                         ; $5DE6: $0C
    rst $38                                       ; $5DE7: $FF
    pop bc                                        ; $5DE8: $C1
    rst $38                                       ; $5DE9: $FF
    db $E3                                        ; $5DEA: $E3
    rst $38                                       ; $5DEB: $FF
    add [hl]                                      ; $5DEC: $86
    rst $38                                       ; $5DED: $FF
    inc c                                         ; $5DEE: $0C
    rst $38                                       ; $5DEF: $FF
    rra                                           ; $5DF0: $1F
    rst $38                                       ; $5DF1: $FF
    rst $38                                       ; $5DF2: $FF
    rst $38                                       ; $5DF3: $FF
    rra                                           ; $5DF4: $1F
    rst $38                                       ; $5DF5: $FF
    add sp, -$01                                  ; $5DF6: $E8 $FF
    di                                            ; $5DF8: $F3
    rst $38                                       ; $5DF9: $FF
    adc b                                         ; $5DFA: $88
    rst $38                                       ; $5DFB: $FF
    ld a, h                                       ; $5DFC: $7C
    rst $38                                       ; $5DFD: $FF
    add b                                         ; $5DFE: $80
    rst $38                                       ; $5DFF: $FF
    nop                                           ; $5E00: $00
    nop                                           ; $5E01: $00
    dec bc                                        ; $5E02: $0B
    nop                                           ; $5E03: $00
    ld sp, $660F                                  ; $5E04: $31 $0F $66
    rra                                           ; $5E07: $1F
    ld c, e                                       ; $5E08: $4B
    ccf                                           ; $5E09: $3F
    ld e, a                                       ; $5E0A: $5F
    ccf                                           ; $5E0B: $3F
    rra                                           ; $5E0C: $1F
    ccf                                           ; $5E0D: $3F
    rra                                           ; $5E0E: $1F
    ccf                                           ; $5E0F: $3F
    nop                                           ; $5E10: $00
    nop                                           ; $5E11: $00
    ret c                                         ; $5E12: $D8

    nop                                           ; $5E13: $00
    xor h                                         ; $5E14: $AC
    ret nc                                        ; $5E15: $D0

    sub $F8                                       ; $5E16: $D6 $F8
    ld a, [c]                                     ; $5E18: $F2
    db $FC                                        ; $5E19: $FC
    ld a, [$F8FC]                                 ; $5E1A: $FA $FC $F8
    db $FC                                        ; $5E1D: $FC
    ld hl, sp-$04                                 ; $5E1E: $F8 $FC
    nop                                           ; $5E20: $00
    nop                                           ; $5E21: $00
    dec bc                                        ; $5E22: $0B
    nop                                           ; $5E23: $00
    ld sp, $660F                                  ; $5E24: $31 $0F $66
    rra                                           ; $5E27: $1F
    ld c, e                                       ; $5E28: $4B
    ccf                                           ; $5E29: $3F
    ld e, a                                       ; $5E2A: $5F
    ccf                                           ; $5E2B: $3F
    rra                                           ; $5E2C: $1F
    ccf                                           ; $5E2D: $3F
    rra                                           ; $5E2E: $1F
    ccf                                           ; $5E2F: $3F
    nop                                           ; $5E30: $00
    nop                                           ; $5E31: $00
    ret c                                         ; $5E32: $D8

    nop                                           ; $5E33: $00
    xor h                                         ; $5E34: $AC
    ret nc                                        ; $5E35: $D0

    sub $F8                                       ; $5E36: $D6 $F8
    ld a, [c]                                     ; $5E38: $F2
    db $FC                                        ; $5E39: $FC
    ld a, [$F8FC]                                 ; $5E3A: $FA $FC $F8
    db $FC                                        ; $5E3D: $FC
    ld hl, sp-$04                                 ; $5E3E: $F8 $FC
    ld e, a                                       ; $5E40: $5F
    ccf                                           ; $5E41: $3F
    ld c, a                                       ; $5E42: $4F
    ccf                                           ; $5E43: $3F
    daa                                           ; $5E44: $27
    rra                                           ; $5E45: $1F
    cpl                                           ; $5E46: $2F
    rra                                           ; $5E47: $1F
    cpl                                           ; $5E48: $2F
    rra                                           ; $5E49: $1F
    cpl                                           ; $5E4A: $2F
    rra                                           ; $5E4B: $1F
    daa                                           ; $5E4C: $27
    rra                                           ; $5E4D: $1F
    ld b, a                                       ; $5E4E: $47
    ccf                                           ; $5E4F: $3F
    ld a, [$F2FC]                                 ; $5E50: $FA $FC $F2
    db $FC                                        ; $5E53: $FC
    db $E4                                        ; $5E54: $E4
    ld hl, sp-$0C                                 ; $5E55: $F8 $F4
    ld hl, sp-$0C                                 ; $5E57: $F8 $F4
    ld hl, sp-$0C                                 ; $5E59: $F8 $F4
    ld hl, sp-$1C                                 ; $5E5B: $F8 $E4
    ld hl, sp-$1E                                 ; $5E5D: $F8 $E2
    db $FC                                        ; $5E5F: $FC
    rra                                           ; $5E60: $1F
    rra                                           ; $5E61: $1F
    rst $00                                       ; $5E62: $C7
    rlca                                          ; $5E63: $07
    db $E3                                        ; $5E64: $E3
    inc bc                                        ; $5E65: $03
    ld [hl], c                                    ; $5E66: $71
    add c                                         ; $5E67: $81
    inc a                                         ; $5E68: $3C
    ret nz                                        ; $5E69: $C0

    ld c, [hl]                                    ; $5E6A: $4E
    or b                                          ; $5E6B: $B0
    rlca                                          ; $5E6C: $07
    ld hl, sp+$07                                 ; $5E6D: $F8 $07
    ld hl, sp-$01                                 ; $5E6F: $F8 $FF
    rst $38                                       ; $5E71: $FF
    rst $38                                       ; $5E72: $FF
    rst $38                                       ; $5E73: $FF
    rst $38                                       ; $5E74: $FF
    rst $38                                       ; $5E75: $FF
    rst $38                                       ; $5E76: $FF
    rst $38                                       ; $5E77: $FF
    rst $38                                       ; $5E78: $FF
    rst $38                                       ; $5E79: $FF
    ccf                                           ; $5E7A: $3F
    ccf                                           ; $5E7B: $3F
    sbc a                                         ; $5E7C: $9F
    rra                                           ; $5E7D: $1F
    rst $08                                       ; $5E7E: $CF
    rrca                                          ; $5E7F: $0F
    ld b, a                                       ; $5E80: $47
    ccf                                           ; $5E81: $3F
    ld e, e                                       ; $5E82: $5B
    daa                                           ; $5E83: $27
    ld h, c                                       ; $5E84: $61
    rra                                           ; $5E85: $1F
    ld b, d                                       ; $5E86: $42
    ld bc, $030D                                  ; $5E87: $01 $0D $03
    ld d, e                                       ; $5E8A: $53
    rrca                                          ; $5E8B: $0F
    rla                                           ; $5E8C: $17
    rrca                                          ; $5E8D: $0F
    jr z, jr_01D_5EAF                             ; $5E8E: $28 $1F

    ld a, [$F9FC]                                 ; $5E90: $FA $FC $F9
    cp $FC                                        ; $5E93: $FE $FC
    rst $38                                       ; $5E95: $FF
    ld sp, hl                                     ; $5E96: $F9
    rst $38                                       ; $5E97: $FF
    rst $30                                       ; $5E98: $F7
    rst $38                                       ; $5E99: $FF
    rst $38                                       ; $5E9A: $FF
    rst $38                                       ; $5E9B: $FF
    rst $38                                       ; $5E9C: $FF
    rst $38                                       ; $5E9D: $FF
    ccf                                           ; $5E9E: $3F
    rst $38                                       ; $5E9F: $FF
    nop                                           ; $5EA0: $00
    nop                                           ; $5EA1: $00
    cp a                                          ; $5EA2: $BF
    nop                                           ; $5EA3: $00
    ld h, b                                       ; $5EA4: $60
    sbc a                                         ; $5EA5: $9F
    sub e                                         ; $5EA6: $93
    rst $28                                       ; $5EA7: $EF
    rst $30                                       ; $5EA8: $F7
    rst $38                                       ; $5EA9: $FF
    ei                                            ; $5EAA: $FB
    rst $38                                       ; $5EAB: $FF
    rst $38                                       ; $5EAC: $FF
    rst $38                                       ; $5EAD: $FF
    rst $38                                       ; $5EAE: $FF

jr_01D_5EAF:
    rst $38                                       ; $5EAF: $FF
    nop                                           ; $5EB0: $00
    nop                                           ; $5EB1: $00
    inc e                                         ; $5EB2: $1C
    nop                                           ; $5EB3: $00
    and $18                                       ; $5EB4: $E6 $18
    ld [bc], a                                    ; $5EB6: $02
    db $FC                                        ; $5EB7: $FC
    ld [c], a                                     ; $5EB8: $E2
    db $FC                                        ; $5EB9: $FC
    or $F8                                        ; $5EBA: $F6 $F8
    db $F4                                        ; $5EBC: $F4
    ld hl, sp-$06                                 ; $5EBD: $F8 $FA
    db $FC                                        ; $5EBF: $FC
    ld e, a                                       ; $5EC0: $5F
    ccf                                           ; $5EC1: $3F
    ld c, a                                       ; $5EC2: $4F
    ccf                                           ; $5EC3: $3F
    daa                                           ; $5EC4: $27
    rra                                           ; $5EC5: $1F
    cpl                                           ; $5EC6: $2F
    rra                                           ; $5EC7: $1F
    cpl                                           ; $5EC8: $2F
    rra                                           ; $5EC9: $1F
    cpl                                           ; $5ECA: $2F
    rra                                           ; $5ECB: $1F
    daa                                           ; $5ECC: $27
    rra                                           ; $5ECD: $1F
    ld b, a                                       ; $5ECE: $47
    ccf                                           ; $5ECF: $3F
    ld a, [$F2FC]                                 ; $5ED0: $FA $FC $F2
    db $FC                                        ; $5ED3: $FC
    db $E4                                        ; $5ED4: $E4
    ld hl, sp-$0C                                 ; $5ED5: $F8 $F4
    ld hl, sp-$0C                                 ; $5ED7: $F8 $F4
    ld hl, sp-$0C                                 ; $5ED9: $F8 $F4
    ld hl, sp-$1C                                 ; $5EDB: $F8 $E4
    ld hl, sp-$1E                                 ; $5EDD: $F8 $E2
    db $FC                                        ; $5EDF: $FC
    ld h, [hl]                                    ; $5EE0: $66
    rra                                           ; $5EE1: $1F
    dec l                                         ; $5EE2: $2D
    ld e, $2D                                     ; $5EE3: $1E $2D
    ld e, $1D                                     ; $5EE5: $1E $1D
    ld a, $6D                                     ; $5EE7: $3E $6D
    ld e, $45                                     ; $5EE9: $1E $45
    ld a, $6B                                     ; $5EEB: $3E $6B
    ld [hl], $75                                  ; $5EED: $36 $75
    ld [hl+], a                                   ; $5EEF: $22
    call nc, Call_01D_7678                        ; $5EF0: $D4 $78 $76
    ld e, b                                       ; $5EF3: $58
    ld l, d                                       ; $5EF4: $6A
    ld e, h                                       ; $5EF5: $5C
    inc d                                         ; $5EF6: $14
    ld l, [hl]                                    ; $5EF7: $6E
    ld a, [hl+]                                   ; $5EF8: $2A
    ld h, h                                       ; $5EF9: $64
    inc h                                         ; $5EFA: $24
    ld [hl], d                                    ; $5EFB: $72
    ld a, [hl+]                                   ; $5EFC: $2A
    ld [hl], b                                    ; $5EFD: $70
    ld e, d                                       ; $5EFE: $5A
    jr nc, jr_01D_5F50                            ; $5EFF: $30 $4F

    ccf                                           ; $5F01: $3F
    ld e, a                                       ; $5F02: $5F
    ccf                                           ; $5F03: $3F
    ld l, a                                       ; $5F04: $6F
    rra                                           ; $5F05: $1F
    scf                                           ; $5F06: $37
    rrca                                          ; $5F07: $0F
    rrca                                          ; $5F08: $0F
    rlca                                          ; $5F09: $07
    scf                                           ; $5F0A: $37
    rrca                                          ; $5F0B: $0F
    ld h, a                                       ; $5F0C: $67
    rra                                           ; $5F0D: $1F
    ld c, a                                       ; $5F0E: $4F
    ccf                                           ; $5F0F: $3F
    ld a, [c]                                     ; $5F10: $F2
    db $FC                                        ; $5F11: $FC
    ld a, [$F6FC]                                 ; $5F12: $FA $FC $F6
    ld hl, sp-$14                                 ; $5F15: $F8 $EC
    ldh a, [$C0]                                  ; $5F17: $F0 $C0
    ldh a, [$EC]                                  ; $5F19: $F0 $EC
    ldh a, [$E6]                                  ; $5F1B: $F0 $E6
    ld hl, sp-$0E                                 ; $5F1D: $F8 $F2
    db $FC                                        ; $5F1F: $FC
    ld c, a                                       ; $5F20: $4F
    ccf                                           ; $5F21: $3F
    ld e, a                                       ; $5F22: $5F
    ccf                                           ; $5F23: $3F
    dec a                                         ; $5F24: $3D
    ld a, a                                       ; $5F25: $7F
    rlca                                          ; $5F26: $07
    ld a, a                                       ; $5F27: $7F
    ld d, e                                       ; $5F28: $53
    ccf                                           ; $5F29: $3F
    ld l, $1B                                     ; $5F2A: $2E $1B
    ld e, e                                       ; $5F2C: $5B
    nop                                           ; $5F2D: $00
    ld h, h                                       ; $5F2E: $64
    nop                                           ; $5F2F: $00
    ld a, [c]                                     ; $5F30: $F2
    db $FC                                        ; $5F31: $FC
    ld a, [$F8FC]                                 ; $5F32: $FA $FC $F8
    cp $F4                                        ; $5F35: $FE $F4
    cp $5A                                        ; $5F37: $FE $5A
    db $FC                                        ; $5F39: $FC
    xor h                                         ; $5F3A: $AC
    ret c                                         ; $5F3B: $D8

    jp c, Jump_000_2600                           ; $5F3C: $DA $00 $26

    nop                                           ; $5F3F: $00
    ld c, a                                       ; $5F40: $4F
    ccf                                           ; $5F41: $3F
    ld e, a                                       ; $5F42: $5F
    ccf                                           ; $5F43: $3F
    ld l, a                                       ; $5F44: $6F
    rra                                           ; $5F45: $1F
    scf                                           ; $5F46: $37
    rrca                                          ; $5F47: $0F
    rrca                                          ; $5F48: $0F
    rlca                                          ; $5F49: $07
    scf                                           ; $5F4A: $37
    rrca                                          ; $5F4B: $0F
    ld h, a                                       ; $5F4C: $67
    rra                                           ; $5F4D: $1F
    ld c, a                                       ; $5F4E: $4F
    ccf                                           ; $5F4F: $3F

jr_01D_5F50:
    ld a, [c]                                     ; $5F50: $F2
    db $FC                                        ; $5F51: $FC
    ld a, [$F6FC]                                 ; $5F52: $FA $FC $F6
    ld hl, sp-$14                                 ; $5F55: $F8 $EC
    ldh a, [$C0]                                  ; $5F57: $F0 $C0
    ldh a, [$EC]                                  ; $5F59: $F0 $EC
    ldh a, [$E6]                                  ; $5F5B: $F0 $E6
    ld hl, sp-$0E                                 ; $5F5D: $F8 $F2
    db $FC                                        ; $5F5F: $FC
    rst $38                                       ; $5F60: $FF
    rst $38                                       ; $5F61: $FF
    db $FC                                        ; $5F62: $FC
    rst $38                                       ; $5F63: $FF
    ei                                            ; $5F64: $FB
    rst $38                                       ; $5F65: $FF
    rst $38                                       ; $5F66: $FF
    rst $38                                       ; $5F67: $FF
    rst $38                                       ; $5F68: $FF
    rst $38                                       ; $5F69: $FF
    rst $38                                       ; $5F6A: $FF
    rst $38                                       ; $5F6B: $FF
    ld a, a                                       ; $5F6C: $7F
    rst $38                                       ; $5F6D: $FF
    rra                                           ; $5F6E: $1F
    rst $38                                       ; $5F6F: $FF
    rst $20                                       ; $5F70: $E7
    rlca                                          ; $5F71: $07
    ld [hl], e                                    ; $5F72: $73
    add e                                         ; $5F73: $83
    add hl, sp                                    ; $5F74: $39
    pop bc                                        ; $5F75: $C1
    ld e, c                                       ; $5F76: $59
    and c                                         ; $5F77: $A1
    add hl, de                                    ; $5F78: $19
    pop hl                                        ; $5F79: $E1
    dec e                                         ; $5F7A: $1D
    pop hl                                        ; $5F7B: $E1
    inc a                                         ; $5F7C: $3C
    ret nz                                        ; $5F7D: $C0

    ld l, h                                       ; $5F7E: $6C
    sub b                                         ; $5F7F: $90
    jr nc, jr_01D_5F9E                            ; $5F80: $30 $1C

    ld sp, $2218                                  ; $5F82: $31 $18 $22
    add hl, de                                    ; $5F85: $19
    db $10                                        ; $5F86: $10
    dec hl                                        ; $5F87: $2B
    ld c, e                                       ; $5F88: $4B
    jr nc, jr_01D_5FE4                            ; $5F89: $30 $59

    ld [hl+], a                                   ; $5F8B: $22
    ld l, e                                       ; $5F8C: $6B
    db $10                                        ; $5F8D: $10
    ld a, e                                       ; $5F8E: $7B
    nop                                           ; $5F8F: $00
    ld a, a                                       ; $5F90: $7F
    rst $38                                       ; $5F91: $FF
    rlca                                          ; $5F92: $07
    rst $38                                       ; $5F93: $FF
    add hl, sp                                    ; $5F94: $39
    cp a                                          ; $5F95: $BF
    inc c                                         ; $5F96: $0C
    ld [hl], e                                    ; $5F97: $73
    dec hl                                        ; $5F98: $2B
    ld b, a                                       ; $5F99: $47
    ld d, [hl]                                    ; $5F9A: $56
    rrca                                          ; $5F9B: $0F
    sub b                                         ; $5F9C: $90
    ld c, a                                       ; $5F9D: $4F

jr_01D_5F9E:
    ld d, h                                       ; $5F9E: $54
    add hl, bc                                    ; $5F9F: $09
    ld hl, sp-$01                                 ; $5FA0: $F8 $FF
    rst $38                                       ; $5FA2: $FF
    rst $38                                       ; $5FA3: $FF
    ld hl, sp-$01                                 ; $5FA4: $F8 $FF
    rla                                           ; $5FA6: $17

jr_01D_5FA7:
    rst $38                                       ; $5FA7: $FF
    rst $08                                       ; $5FA8: $CF
    rst $38                                       ; $5FA9: $FF
    ld de, $3EFF                                  ; $5FAA: $11 $FF $3E
    rst $38                                       ; $5FAD: $FF
    ld bc, $D0FF                                  ; $5FAE: $01 $FF $D0
    db $FC                                        ; $5FB1: $FC
    db $F4                                        ; $5FB2: $F4
    ld hl, sp+$6C                                 ; $5FB3: $F8 $6C
    ld hl, sp+$32                                 ; $5FB5: $F8 $32
    db $FC                                        ; $5FB7: $FC
    add d                                         ; $5FB8: $82
    db $FC                                        ; $5FB9: $FC
    call nz, Call_01D_64F8                        ; $5FBA: $C4 $F8 $64
    ld hl, sp+$32                                 ; $5FBD: $F8 $32
    db $FC                                        ; $5FBF: $FC
    dec sp                                        ; $5FC0: $3B
    rra                                           ; $5FC1: $1F
    ld a, a                                       ; $5FC2: $7F

Jump_01D_5FC3:
    ccf                                           ; $5FC3: $3F
    halt                                          ; $5FC4: $76
    rra                                           ; $5FC5: $1F
    ld e, h                                       ; $5FC6: $5C
    cpl                                           ; $5FC7: $2F
    ld bc, $233F                                  ; $5FC8: $01 $3F $23
    rra                                           ; $5FCB: $1F
    ld h, $1F                                     ; $5FCC: $26 $1F
    ld c, h                                       ; $5FCE: $4C
    ccf                                           ; $5FCF: $3F
    ld [de], a                                    ; $5FD0: $12
    db $FC                                        ; $5FD1: $FC
    ld a, [$14FC]                                 ; $5FD2: $FA $FC $14
    ld hl, sp-$16                                 ; $5FD5: $F8 $EA
    db $FC                                        ; $5FD7: $FC
    or $F8                                        ; $5FD8: $F6 $F8
    adc [hl]                                      ; $5FDA: $8E
    ld hl, sp+$7C                                 ; $5FDB: $F8 $7C
    ld hl, sp-$80                                 ; $5FDD: $F8 $80
    db $FC                                        ; $5FDF: $FC
    ld d, l                                       ; $5FE0: $55
    ld [hl+], a                                   ; $5FE1: $22
    ld h, l                                       ; $5FE2: $65
    ld [bc], a                                    ; $5FE3: $02

jr_01D_5FE4:
    ld a, [hl+]                                   ; $5FE4: $2A
    ld b, h                                       ; $5FE5: $44
    ld e, c                                       ; $5FE6: $59
    inc b                                         ; $5FE7: $04
    dec [hl]                                      ; $5FE8: $35
    ld [$0815], sp                                ; $5FE9: $08 $15 $08
    add hl, hl                                    ; $5FEC: $29
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    ld e, b                                       ; $5FF0: $58
    ld [hl-], a                                   ; $5FF1: $32
    ld e, d                                       ; $5FF2: $5A
    jr nc, jr_01D_5FA7                            ; $5FF3: $30 $B2

    ld e, b                                       ; $5FF5: $58
    sub d                                         ; $5FF6: $92
    ld c, b                                       ; $5FF7: $48
    ld [de], a                                    ; $5FF8: $12
    ret z                                         ; $5FF9: $C8

    ld d, d                                       ; $5FFA: $52
    adc b                                         ; $5FFB: $88
    or b                                          ; $5FFC: $B0
    ld [$0028], sp                                ; $5FFD: $08 $28 $00
    adc h                                         ; $6000: $8C
    db $FC                                        ; $6001: $FC
    ld [bc], a                                    ; $6002: $02
    cp $C7                                        ; $6003: $FE $C7
    rst $38                                       ; $6005: $FF
    db $FC                                        ; $6006: $FC
    db $FC                                        ; $6007: $FC
    ldh a, [$F0]                                  ; $6008: $F0 $F0
    ld bc, $D801                                  ; $600A: $01 $01 $D8
    ret nz                                        ; $600D: $C0

    ccf                                           ; $600E: $3F
    nop                                           ; $600F: $00
    ld bc, $1601                                  ; $6010: $01 $01 $16
    ld d, $68                                     ; $6013: $16 $68
    ld a, b                                       ; $6015: $78
    add l                                         ; $6016: $85
    cp h                                          ; $6017: $BC
    push bc                                       ; $6018: $C5
    db $FC                                        ; $6019: $FC
    db $EB                                        ; $601A: $EB
    ld hl, sp+$07                                 ; $601B: $F8 $07
    nop                                           ; $601D: $00
    rst $38                                       ; $601E: $FF
    nop                                           ; $601F: $00
    ld a, a                                       ; $6020: $7F
    nop                                           ; $6021: $00
    ld a, a                                       ; $6022: $7F
    nop                                           ; $6023: $00
    rst $38                                       ; $6024: $FF
    nop                                           ; $6025: $00
    rst $38                                       ; $6026: $FF
    nop                                           ; $6027: $00
    rst $38                                       ; $6028: $FF
    nop                                           ; $6029: $00
    rst $38                                       ; $602A: $FF
    nop                                           ; $602B: $00
    rst $38                                       ; $602C: $FF
    nop                                           ; $602D: $00
    rst $38                                       ; $602E: $FF
    nop                                           ; $602F: $00
    nop                                           ; $6030: $00
    rst $38                                       ; $6031: $FF
    ld [bc], a                                    ; $6032: $02
    rst $38                                       ; $6033: $FF
    nop                                           ; $6034: $00
    rst $38                                       ; $6035: $FF
    ld [bc], a                                    ; $6036: $02
    rst $38                                       ; $6037: $FF
    ld b, $FF                                     ; $6038: $06 $FF
    ld b, $FF                                     ; $603A: $06 $FF
    inc c                                         ; $603C: $0C
    rst $38                                       ; $603D: $FF
    ld sp, hl                                     ; $603E: $F9
    rst $38                                       ; $603F: $FF
    inc bc                                        ; $6040: $03
    rst $38                                       ; $6041: $FF
    inc bc                                        ; $6042: $03
    rst $38                                       ; $6043: $FF
    ld [bc], a                                    ; $6044: $02
    rst $38                                       ; $6045: $FF
    ld b, $FF                                     ; $6046: $06 $FF
    inc c                                         ; $6048: $0C
    rst $38                                       ; $6049: $FF
    jr @+$01                                      ; $604A: $18 $FF

jr_01D_604C:
    db $10                                        ; $604C: $10
    rst $38                                       ; $604D: $FF
    ld h, d                                       ; $604E: $62
    rst $38                                       ; $604F: $FF
    add e                                         ; $6050: $83
    rst $38                                       ; $6051: $FF

jr_01D_6052:
    ld [bc], a                                    ; $6052: $02
    cp $06                                        ; $6053: $FE $06
    cp $04                                        ; $6055: $FE $04
    db $FC                                        ; $6057: $FC
    jr jr_01D_6052                                ; $6058: $18 $F8

    jr nc, jr_01D_604C                            ; $605A: $30 $F0

    ret nz                                        ; $605C: $C0

    ret nz                                        ; $605D: $C0

    add b                                         ; $605E: $80
    add b                                         ; $605F: $80

Call_01D_6060:
    nop                                           ; $6060: $00
    rst $38                                       ; $6061: $FF
    nop                                           ; $6062: $00
    rst $38                                       ; $6063: $FF
    ld bc, $00FF                                  ; $6064: $01 $FF $00
    rst $38                                       ; $6067: $FF
    nop                                           ; $6068: $00
    rst $38                                       ; $6069: $FF
    nop                                           ; $606A: $00
    rst $38                                       ; $606B: $FF
    nop                                           ; $606C: $00
    rst $38                                       ; $606D: $FF
    nop                                           ; $606E: $00
    rst $38                                       ; $606F: $FF
    ld [bc], a                                    ; $6070: $02
    cp $04                                        ; $6071: $FE $04
    db $FC                                        ; $6073: $FC
    inc c                                         ; $6074: $0C
    db $FC                                        ; $6075: $FC
    sbc [hl]                                      ; $6076: $9E
    cp $FA                                        ; $6077: $FE $FA
    cp $72                                        ; $6079: $FE $72
    cp $76                                        ; $607B: $FE $76
    cp $2C                                        ; $607D: $FE $2C
    db $FC                                        ; $607F: $FC
    nop                                           ; $6080: $00
    rst $38                                       ; $6081: $FF
    nop                                           ; $6082: $00
    rst $38                                       ; $6083: $FF
    nop                                           ; $6084: $00
    rst $38                                       ; $6085: $FF
    nop                                           ; $6086: $00
    rst $38                                       ; $6087: $FF
    nop                                           ; $6088: $00
    rst $38                                       ; $6089: $FF

jr_01D_608A:
    ld bc, $00FF                                  ; $608A: $01 $FF $00
    rst $38                                       ; $608D: $FF
    nop                                           ; $608E: $00
    rst $38                                       ; $608F: $FF
    jr c, jr_01D_608A                             ; $6090: $38 $F8

    add hl, sp                                    ; $6092: $39
    ld sp, hl                                     ; $6093: $F9
    ld a, c                                       ; $6094: $79
    ld sp, hl                                     ; $6095: $F9
    ld l, c                                       ; $6096: $69
    ld sp, hl                                     ; $6097: $F9
    call z, Call_000_04FC                         ; $6098: $CC $FC $04
    db $FC                                        ; $609B: $FC
    ld [bc], a                                    ; $609C: $02
    cp $02                                        ; $609D: $FE $02
    cp $00                                        ; $609F: $FE $00
    rst $38                                       ; $60A1: $FF
    nop                                           ; $60A2: $00
    rst $38                                       ; $60A3: $FF
    nop                                           ; $60A4: $00
    rst $38                                       ; $60A5: $FF
    nop                                           ; $60A6: $00
    rst $38                                       ; $60A7: $FF
    nop                                           ; $60A8: $00
    rst $38                                       ; $60A9: $FF
    nop                                           ; $60AA: $00
    rst $38                                       ; $60AB: $FF
    nop                                           ; $60AC: $00
    rst $38                                       ; $60AD: $FF
    jr nz, @+$01                                  ; $60AE: $20 $FF

    nop                                           ; $60B0: $00
    rst $38                                       ; $60B1: $FF
    nop                                           ; $60B2: $00
    rst $38                                       ; $60B3: $FF
    nop                                           ; $60B4: $00
    rst $38                                       ; $60B5: $FF
    nop                                           ; $60B6: $00
    rst $38                                       ; $60B7: $FF
    nop                                           ; $60B8: $00
    rst $38                                       ; $60B9: $FF
    nop                                           ; $60BA: $00
    rst $38                                       ; $60BB: $FF

jr_01D_60BC:
    nop                                           ; $60BC: $00
    rst $38                                       ; $60BD: $FF
    inc b                                         ; $60BE: $04
    rst $38                                       ; $60BF: $FF
    db $10                                        ; $60C0: $10
    rst $38                                       ; $60C1: $FF
    inc e                                         ; $60C2: $1C
    rst $38                                       ; $60C3: $FF
    rrca                                          ; $60C4: $0F
    rst $38                                       ; $60C5: $FF
    rlca                                          ; $60C6: $07
    rst $38                                       ; $60C7: $FF
    rra                                           ; $60C8: $1F
    rst $38                                       ; $60C9: $FF
    jr nc, jr_01D_60BC                            ; $60CA: $30 $F0

    ret nz                                        ; $60CC: $C0

    ret nz                                        ; $60CD: $C0

    ld c, $0E                                     ; $60CE: $0E $0E
    jr @+$01                                      ; $60D0: $18 $FF

    ld [hl], b                                    ; $60D2: $70
    rst $38                                       ; $60D3: $FF
    ldh a, [rIE]                                  ; $60D4: $F0 $FF
    ld a, b                                       ; $60D6: $78
    rst $38                                       ; $60D7: $FF
    sbc h                                         ; $60D8: $9C
    rst $38                                       ; $60D9: $FF
    adc $FF                                       ; $60DA: $CE $FF
    ld a, c                                       ; $60DC: $79
    ld a, c                                       ; $60DD: $79
    nop                                           ; $60DE: $00
    nop                                           ; $60DF: $00
    ld bc, $0201                                  ; $60E0: $01 $01 $02
    inc bc                                        ; $60E3: $03
    inc e                                         ; $60E4: $1C
    inc e                                         ; $60E5: $1C
    ld a, [hl]                                    ; $60E6: $7E
    ld a, [hl]                                    ; $60E7: $7E
    jp $81FF                                      ; $60E8: $C3 $FF $81


    rst $38                                       ; $60EB: $FF
    nop                                           ; $60EC: $00
    rst $38                                       ; $60ED: $FF
    nop                                           ; $60EE: $00
    rst $38                                       ; $60EF: $FF
    inc a                                         ; $60F0: $3C
    db $FC                                        ; $60F1: $FC
    rlca                                          ; $60F2: $07
    rst $38                                       ; $60F3: $FF
    ld a, [hl]                                    ; $60F4: $7E
    ld a, [hl]                                    ; $60F5: $7E
    nop                                           ; $60F6: $00
    nop                                           ; $60F7: $00
    inc de                                        ; $60F8: $13
    inc de                                        ; $60F9: $13
    ret z                                         ; $60FA: $C8

    rst $08                                       ; $60FB: $CF
    ld l, b                                       ; $60FC: $68
    rst $28                                       ; $60FD: $EF
    db $E4                                        ; $60FE: $E4
    rst $20                                       ; $60FF: $E7
    inc bc                                        ; $6100: $03
    rst $38                                       ; $6101: $FF
    ccf                                           ; $6102: $3F
    ccf                                           ; $6103: $3F
    rrca                                          ; $6104: $0F
    rrca                                          ; $6105: $0F
    add b                                         ; $6106: $80
    add b                                         ; $6107: $80
    rst $18                                       ; $6108: $DF
    rst $18                                       ; $6109: $DF
    add a                                         ; $610A: $87
    add a                                         ; $610B: $87
    inc hl                                        ; $610C: $23
    inc hl                                        ; $610D: $23
    jr nc, jr_01D_6140                            ; $610E: $30 $30

    xor $EF                                       ; $6110: $EE $EF
    db $DB                                        ; $6112: $DB
    rst $18                                       ; $6113: $DF
    ld sp, $613F                                  ; $6114: $31 $3F $61
    ld a, a                                       ; $6117: $7F
    jp $FCFF                                      ; $6118: $C3 $FF $FC


    db $FC                                        ; $611B: $FC
    ldh a, [$F0]                                  ; $611C: $F0 $F0
    inc bc                                        ; $611E: $03
    inc bc                                        ; $611F: $03
    sbc e                                         ; $6120: $9B
    ei                                            ; $6121: $FB
    ld h, b                                       ; $6122: $60
    ld h, b                                       ; $6123: $60
    inc c                                         ; $6124: $0C
    inc c                                         ; $6125: $0C
    ld a, $3E                                     ; $6126: $3E $3E
    ld a, [$F8FE]                                 ; $6128: $FA $FE $F8
    db $FC                                        ; $612B: $FC
    sub h                                         ; $612C: $94
    db $FC                                        ; $612D: $FC
    ld l, b                                       ; $612E: $68
    ld hl, sp-$60                                 ; $612F: $F8 $A0
    ldh [$CE], a                                  ; $6131: $E0 $CE
    adc $1E                                       ; $6133: $CE $1E
    ld e, $28                                     ; $6135: $1E $28
    inc a                                         ; $6137: $3C
    ld b, l                                       ; $6138: $45
    ld a, l                                       ; $6139: $7D
    add l                                         ; $613A: $85
    db $FD                                        ; $613B: $FD
    ret z                                         ; $613C: $C8

    ld hl, sp+$70                                 ; $613D: $F8 $70
    ld [hl], b                                    ; $613F: $70

jr_01D_6140:
    db $E3                                        ; $6140: $E3
    db $E3                                        ; $6141: $E3
    rrca                                          ; $6142: $0F
    rrca                                          ; $6143: $0F
    ld a, [$A0FF]                                 ; $6144: $FA $FF $A0
    rst $38                                       ; $6147: $FF
    pop bc                                        ; $6148: $C1
    rst $38                                       ; $6149: $FF
    rst $38                                       ; $614A: $FF
    rst $38                                       ; $614B: $FF
    ld e, $1E                                     ; $614C: $1E $1E
    nop                                           ; $614E: $00
    nop                                           ; $614F: $00
    ld b, $06                                     ; $6150: $06 $06
    adc h                                         ; $6152: $8C
    adc [hl]                                      ; $6153: $8E
    sbc c                                         ; $6154: $99
    sbc [hl]                                      ; $6155: $9E
    sbc c                                         ; $6156: $99
    sbc h                                         ; $6157: $9C
    adc e                                         ; $6158: $8B
    adc b                                         ; $6159: $88
    ld h, a                                       ; $615A: $67
    ld h, b                                       ; $615B: $60
    rst $18                                       ; $615C: $DF
    ret nz                                        ; $615D: $C0

    ccf                                           ; $615E: $3F
    nop                                           ; $615F: $00
    rlca                                          ; $6160: $07
    rlca                                          ; $6161: $07
    ld [hl], e                                    ; $6162: $73
    ld [hl], e                                    ; $6163: $73
    ld a, b                                       ; $6164: $78
    ld a, b                                       ; $6165: $78
    inc d                                         ; $6166: $14
    inc a                                         ; $6167: $3C
    ld [hl+], a                                   ; $6168: $22
    ld a, $21                                     ; $6169: $3E $21
    ccf                                           ; $616B: $3F
    inc de                                        ; $616C: $13

Jump_01D_616D:
    rra                                           ; $616D: $1F
    ld c, $0E                                     ; $616E: $0E $0E
    ret z                                         ; $6170: $C8

    ret z                                         ; $6171: $C8

    ld b, $06                                     ; $6172: $06 $06
    jr nc, jr_01D_61A6                            ; $6174: $30 $30

    ld a, h                                       ; $6176: $7C
    ld a, h                                       ; $6177: $7C
    ld e, a                                       ; $6178: $5F
    ld a, a                                       ; $6179: $7F
    rra                                           ; $617A: $1F
    ccf                                           ; $617B: $3F
    add hl, hl                                    ; $617C: $29
    ccf                                           ; $617D: $3F
    ld d, $1F                                     ; $617E: $16 $1F
    ld h, b                                       ; $6180: $60
    ld h, b                                       ; $6181: $60
    ld sp, $1971                                  ; $6182: $31 $71 $19
    ld a, c                                       ; $6185: $79
    sbc c                                         ; $6186: $99
    add hl, sp                                    ; $6187: $39
    pop de                                        ; $6188: $D1
    ld de, $06E6                                  ; $6189: $11 $E6 $06
    ei                                            ; $618C: $FB
    inc bc                                        ; $618D: $03
    db $FC                                        ; $618E: $FC
    nop                                           ; $618F: $00
    rst $00                                       ; $6190: $C7
    rst $00                                       ; $6191: $C7
    ldh a, [$F0]                                  ; $6192: $F0 $F0
    ld e, a                                       ; $6194: $5F
    rst $38                                       ; $6195: $FF
    dec b                                         ; $6196: $05
    rst $38                                       ; $6197: $FF
    add e                                         ; $6198: $83
    rst $38                                       ; $6199: $FF
    rst $38                                       ; $619A: $FF
    rst $38                                       ; $619B: $FF
    ld a, b                                       ; $619C: $78
    ld a, b                                       ; $619D: $78
    nop                                           ; $619E: $00
    nop                                           ; $619F: $00
    or b                                          ; $61A0: $B0
    rst $38                                       ; $61A1: $FF
    ld c, h                                       ; $61A2: $4C
    ld a, a                                       ; $61A3: $7F
    ld h, b                                       ; $61A4: $60
    ld a, a                                       ; $61A5: $7F

jr_01D_61A6:
    ld [hl], b                                    ; $61A6: $70
    ld a, a                                       ; $61A7: $7F
    ccf                                           ; $61A8: $3F
    ccf                                           ; $61A9: $3F
    ld a, [de]                                    ; $61AA: $1A
    ld a, [de]                                    ; $61AB: $1A
    nop                                           ; $61AC: $00
    nop                                           ; $61AD: $00
    nop                                           ; $61AE: $00
    nop                                           ; $61AF: $00
    dec c                                         ; $61B0: $0D
    rst $38                                       ; $61B1: $FF
    ld [hl-], a                                   ; $61B2: $32
    cp $06                                        ; $61B3: $FE $06
    cp $0E                                        ; $61B5: $FE $0E
    cp $FC                                        ; $61B7: $FE $FC
    db $FC                                        ; $61B9: $FC
    ld e, b                                       ; $61BA: $58
    ld e, b                                       ; $61BB: $58
    nop                                           ; $61BC: $00
    nop                                           ; $61BD: $00
    nop                                           ; $61BE: $00
    nop                                           ; $61BF: $00
    add b                                         ; $61C0: $80
    rst $38                                       ; $61C1: $FF
    add b                                         ; $61C2: $80
    rst $38                                       ; $61C3: $FF
    add b                                         ; $61C4: $80
    rst $38                                       ; $61C5: $FF
    add b                                         ; $61C6: $80
    rst $38                                       ; $61C7: $FF
    add b                                         ; $61C8: $80
    rst $38                                       ; $61C9: $FF
    ld b, b                                       ; $61CA: $40
    ld a, a                                       ; $61CB: $7F
    ld b, b                                       ; $61CC: $40
    ld a, a                                       ; $61CD: $7F
    ld d, b                                       ; $61CE: $50
    ld a, a                                       ; $61CF: $7F
    ld h, b                                       ; $61D0: $60
    ld a, a                                       ; $61D1: $7F
    ret nz                                        ; $61D2: $C0

    rst $38                                       ; $61D3: $FF
    ret nz                                        ; $61D4: $C0

    rst $38                                       ; $61D5: $FF
    ret nz                                        ; $61D6: $C0

    rst $38                                       ; $61D7: $FF
    ldh [rIE], a                                  ; $61D8: $E0 $FF
    ldh a, [rIE]                                  ; $61DA: $F0 $FF
    ret z                                         ; $61DC: $C8

    rst $38                                       ; $61DD: $FF
    add b                                         ; $61DE: $80
    rst $38                                       ; $61DF: $FF
    ld b, c                                       ; $61E0: $41
    ld a, a                                       ; $61E1: $7F
    ld c, l                                       ; $61E2: $4D
    ld a, a                                       ; $61E3: $7F
    ld h, a                                       ; $61E4: $67
    ld a, a                                       ; $61E5: $7F
    jr z, jr_01D_6216                             ; $61E6: $28 $2E

    ld de, $3D1F                                  ; $61E8: $11 $1F $3D
    ccf                                           ; $61EB: $3F
    ccf                                           ; $61EC: $3F
    ccf                                           ; $61ED: $3F
    ld e, [hl]                                    ; $61EE: $5E
    ld e, [hl]                                    ; $61EF: $5E
    nop                                           ; $61F0: $00
    rst $38                                       ; $61F1: $FF
    nop                                           ; $61F2: $00
    rst $38                                       ; $61F3: $FF
    adc b                                         ; $61F4: $88
    rst $38                                       ; $61F5: $FF
    ldh a, [rIE]                                  ; $61F6: $F0 $FF
    ld d, b                                       ; $61F8: $50
    ld a, a                                       ; $61F9: $7F
    ld d, b                                       ; $61FA: $50
    ld a, a                                       ; $61FB: $7F
    ld l, b                                       ; $61FC: $68
    ld a, a                                       ; $61FD: $7F
    ld [hl], $3F                                  ; $61FE: $36 $3F
    nop                                           ; $6200: $00
    rst $38                                       ; $6201: $FF
    nop                                           ; $6202: $00
    rst $38                                       ; $6203: $FF
    nop                                           ; $6204: $00
    rst $38                                       ; $6205: $FF
    nop                                           ; $6206: $00
    rst $38                                       ; $6207: $FF
    nop                                           ; $6208: $00
    rst $38                                       ; $6209: $FF
    nop                                           ; $620A: $00
    rst $38                                       ; $620B: $FF
    nop                                           ; $620C: $00
    rst $38                                       ; $620D: $FF
    nop                                           ; $620E: $00
    rst $38                                       ; $620F: $FF
    nop                                           ; $6210: $00
    rst $38                                       ; $6211: $FF
    ld [bc], a                                    ; $6212: $02
    rst $38                                       ; $6213: $FF
    nop                                           ; $6214: $00
    rst $38                                       ; $6215: $FF

jr_01D_6216:
    ld [bc], a                                    ; $6216: $02
    rst $38                                       ; $6217: $FF
    ld b, $FF                                     ; $6218: $06 $FF
    ld b, $FF                                     ; $621A: $06 $FF
    inc c                                         ; $621C: $0C
    rst $38                                       ; $621D: $FF
    ld sp, hl                                     ; $621E: $F9
    rst $38                                       ; $621F: $FF
    nop                                           ; $6220: $00
    rst $38                                       ; $6221: $FF
    pop bc                                        ; $6222: $C1
    rst $38                                       ; $6223: $FF
    ld a, $FF                                     ; $6224: $3E $FF
    ld e, h                                       ; $6226: $5C
    rst $38                                       ; $6227: $FF
    jp $81C3                                      ; $6228: $C3 $C3 $81


    add c                                         ; $622B: $81
    jr jr_01D_6246                                ; $622C: $18 $18

    ld h, $3E                                     ; $622E: $26 $3E
    ld bc, $00FF                                  ; $6230: $01 $FF $00
    rst $38                                       ; $6233: $FF
    nop                                           ; $6234: $00
    rst $38                                       ; $6235: $FF
    nop                                           ; $6236: $00
    rst $38                                       ; $6237: $FF
    nop                                           ; $6238: $00
    rst $38                                       ; $6239: $FF
    inc bc                                        ; $623A: $03
    rst $38                                       ; $623B: $FF
    db $FC                                        ; $623C: $FC
    db $FC                                        ; $623D: $FC
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    nop                                           ; $6240: $00
    rst $38                                       ; $6241: $FF
    ld b, b                                       ; $6242: $40
    rst $38                                       ; $6243: $FF
    nop                                           ; $6244: $00
    rst $38                                       ; $6245: $FF

jr_01D_6246:
    ld b, b                                       ; $6246: $40
    rst $38                                       ; $6247: $FF
    ld h, b                                       ; $6248: $60
    rst $38                                       ; $6249: $FF
    ld h, b                                       ; $624A: $60
    rst $38                                       ; $624B: $FF
    jr nc, @+$01                                  ; $624C: $30 $FF

    sbc a                                         ; $624E: $9F
    rst $38                                       ; $624F: $FF
    nop                                           ; $6250: $00
    rst $38                                       ; $6251: $FF
    nop                                           ; $6252: $00
    rst $38                                       ; $6253: $FF
    nop                                           ; $6254: $00
    rst $38                                       ; $6255: $FF
    nop                                           ; $6256: $00
    rst $38                                       ; $6257: $FF
    nop                                           ; $6258: $00
    rst $38                                       ; $6259: $FF
    nop                                           ; $625A: $00
    rst $38                                       ; $625B: $FF
    nop                                           ; $625C: $00
    rst $38                                       ; $625D: $FF
    nop                                           ; $625E: $00
    rst $38                                       ; $625F: $FF
    inc bc                                        ; $6260: $03
    rst $38                                       ; $6261: $FF
    inc bc                                        ; $6262: $03
    rst $38                                       ; $6263: $FF
    ld [bc], a                                    ; $6264: $02
    rst $38                                       ; $6265: $FF
    ld b, $FF                                     ; $6266: $06 $FF
    inc c                                         ; $6268: $0C
    rst $38                                       ; $6269: $FF
    jr @+$01                                      ; $626A: $18 $FF

    db $10                                        ; $626C: $10
    rst $38                                       ; $626D: $FF
    ld h, d                                       ; $626E: $62
    rst $38                                       ; $626F: $FF
    add e                                         ; $6270: $83
    rst $38                                       ; $6271: $FF
    ld [bc], a                                    ; $6272: $02
    cp $06                                        ; $6273: $FE $06
    cp $04                                        ; $6275: $FE $04
    db $FC                                        ; $6277: $FC
    add hl, de                                    ; $6278: $19
    ld sp, hl                                     ; $6279: $F9
    ld [hl-], a                                   ; $627A: $32
    di                                            ; $627B: $F3
    call nz, $9FC7                                ; $627C: $C4 $C7 $9F
    sbc a                                         ; $627F: $9F
    jr nc, jr_01D_62C1                            ; $6280: $30 $3F

    inc c                                         ; $6282: $0C
    rrca                                          ; $6283: $0F
    ld h, e                                       ; $6284: $63
    ld h, e                                       ; $6285: $63
    cp b                                          ; $6286: $B8
    ld hl, sp+$16                                 ; $6287: $F8 $16
    or $31                                        ; $6289: $F6 $31
    rst $30                                       ; $628B: $F7
    db $ED                                        ; $628C: $ED
    rst $28                                       ; $628D: $EF
    add d                                         ; $628E: $82
    add d                                         ; $628F: $82
    cp $FE                                        ; $6290: $FE $FE
    inc b                                         ; $6292: $04
    db $FC                                        ; $6293: $FC
    ld sp, hl                                     ; $6294: $F9
    ld sp, hl                                     ; $6295: $F9
    inc bc                                        ; $6296: $03
    inc bc                                        ; $6297: $03
    cp l                                          ; $6298: $BD
    db $FD                                        ; $6299: $FD
    ld b, h                                       ; $629A: $44
    ld a, h                                       ; $629B: $7C
    add hl, sp                                    ; $629C: $39
    add hl, sp                                    ; $629D: $39
    ld bc, $6001                                  ; $629E: $01 $01 $60
    ld h, b                                       ; $62A1: $60
    ld sp, $1971                                  ; $62A2: $31 $71 $19
    ld a, c                                       ; $62A5: $79
    add hl, de                                    ; $62A6: $19
    add hl, sp                                    ; $62A7: $39
    ld de, $4611                                  ; $62A8: $11 $11 $46
    ld b, [hl]                                    ; $62AB: $46
    ld b, e                                       ; $62AC: $43
    ld b, e                                       ; $62AD: $43
    jr nz, jr_01D_6310                            ; $62AE: $20 $60

    ret c                                         ; $62B0: $D8

    rst $18                                       ; $62B1: $DF
    rst $20                                       ; $62B2: $E7
    rst $20                                       ; $62B3: $E7
    add b                                         ; $62B4: $80
    ld sp, hl                                     ; $62B5: $F9
    ret nz                                        ; $62B6: $C0

    rst $38                                       ; $62B7: $FF
    ldh [rIE], a                                  ; $62B8: $E0 $FF
    rst $38                                       ; $62BA: $FF
    rst $38                                       ; $62BB: $FF
    ld a, a                                       ; $62BC: $7F
    ld a, a                                       ; $62BD: $7F
    nop                                           ; $62BE: $00
    nop                                           ; $62BF: $00
    nop                                           ; $62C0: $00

jr_01D_62C1:
    ld a, a                                       ; $62C1: $7F
    nop                                           ; $62C2: $00
    ret nz                                        ; $62C3: $C0

    ccf                                           ; $62C4: $3F
    cp a                                          ; $62C5: $BF
    ld a, a                                       ; $62C6: $7F
    rst $38                                       ; $62C7: $FF
    ld a, a                                       ; $62C8: $7F
    rst $38                                       ; $62C9: $FF
    ld a, a                                       ; $62CA: $7F
    rst $38                                       ; $62CB: $FF
    ld a, a                                       ; $62CC: $7F
    rst $38                                       ; $62CD: $FF
    ld a, a                                       ; $62CE: $7F
    rst $38                                       ; $62CF: $FF
    nop                                           ; $62D0: $00
    cp $00                                        ; $62D1: $FE $00
    inc bc                                        ; $62D3: $03
    db $FC                                        ; $62D4: $FC
    db $FD                                        ; $62D5: $FD
    cp $FF                                        ; $62D6: $FE $FF
    cp $FF                                        ; $62D8: $FE $FF
    cp $FF                                        ; $62DA: $FE $FF
    cp $FF                                        ; $62DC: $FE $FF
    cp $FF                                        ; $62DE: $FE $FF
    ccf                                           ; $62E0: $3F
    rst $38                                       ; $62E1: $FF
    nop                                           ; $62E2: $00
    ld a, a                                       ; $62E3: $7F
    nop                                           ; $62E4: $00
    nop                                           ; $62E5: $00
    ccf                                           ; $62E6: $3F
    ccf                                           ; $62E7: $3F
    ld a, a                                       ; $62E8: $7F
    ld a, a                                       ; $62E9: $7F
    ccf                                           ; $62EA: $3F
    ld a, a                                       ; $62EB: $7F
    nop                                           ; $62EC: $00
    ccf                                           ; $62ED: $3F
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    db $FC                                        ; $62F0: $FC
    rst $38                                       ; $62F1: $FF
    nop                                           ; $62F2: $00
    cp $00                                        ; $62F3: $FE $00
    nop                                           ; $62F5: $00
    db $FC                                        ; $62F6: $FC
    db $FC                                        ; $62F7: $FC
    cp $FE                                        ; $62F8: $FE $FE
    db $FC                                        ; $62FA: $FC
    cp $00                                        ; $62FB: $FE $00
    db $FC                                        ; $62FD: $FC
    nop                                           ; $62FE: $00
    nop                                           ; $62FF: $00
    db $10                                        ; $6300: $10
    ldh a, [$8A]                                  ; $6301: $F0 $8A
    ld a, [$7676]                                 ; $6303: $FA $76 $76
    inc b                                         ; $6306: $04
    inc b                                         ; $6307: $04
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630A: $00
    nop                                           ; $630B: $00
    nop                                           ; $630C: $00
    nop                                           ; $630D: $00
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00

jr_01D_6310:
    ld b, b                                       ; $6310: $40
    ld a, a                                       ; $6311: $7F
    jr nz, jr_01D_6353                            ; $6312: $20 $3F

    jr nc, jr_01D_6355                            ; $6314: $30 $3F

    ld a, c                                       ; $6316: $79
    ld a, a                                       ; $6317: $7F
    ld e, a                                       ; $6318: $5F
    ld a, a                                       ; $6319: $7F

jr_01D_631A:
    ld c, [hl]                                    ; $631A: $4E
    ld a, a                                       ; $631B: $7F

jr_01D_631C:
    ld l, [hl]                                    ; $631C: $6E
    ld a, a                                       ; $631D: $7F
    inc [hl]                                      ; $631E: $34
    ccf                                           ; $631F: $3F
    jr c, jr_01D_631A                             ; $6320: $38 $F8

    jr c, jr_01D_631C                             ; $6322: $38 $F8

    ld a, b                                       ; $6324: $78
    ld hl, sp+$68                                 ; $6325: $F8 $68
    ld hl, sp-$34                                 ; $6327: $F8 $CC
    db $FC                                        ; $6329: $FC
    inc b                                         ; $632A: $04
    db $FC                                        ; $632B: $FC
    ld [bc], a                                    ; $632C: $02
    cp $02                                        ; $632D: $FE $02
    cp $63                                        ; $632F: $FE $63
    rst $38                                       ; $6331: $FF
    db $10                                        ; $6332: $10
    rst $38                                       ; $6333: $FF
    jr @+$01                                      ; $6334: $18 $FF

jr_01D_6336:
    inc c                                         ; $6336: $0C
    rst $38                                       ; $6337: $FF
    ld b, $FF                                     ; $6338: $06 $FF
    ld [bc], a                                    ; $633A: $02
    rst $38                                       ; $633B: $FF
    inc bc                                        ; $633C: $03
    rst $38                                       ; $633D: $FF
    inc bc                                        ; $633E: $03
    rst $38                                       ; $633F: $FF

jr_01D_6340:
    add b                                         ; $6340: $80
    add b                                         ; $6341: $80
    ret nz                                        ; $6342: $C0

    ret nz                                        ; $6343: $C0

    jr nc, jr_01D_6336                            ; $6344: $30 $F0

    jr jr_01D_6340                                ; $6346: $18 $F8

    inc b                                         ; $6348: $04
    db $FC                                        ; $6349: $FC
    ld b, $FE                                     ; $634A: $06 $FE
    ld [bc], a                                    ; $634C: $02
    cp $83                                        ; $634D: $FE $83
    rst $38                                       ; $634F: $FF
    nop                                           ; $6350: $00
    rst $38                                       ; $6351: $FF
    nop                                           ; $6352: $00

jr_01D_6353:
    rst $38                                       ; $6353: $FF
    nop                                           ; $6354: $00

jr_01D_6355:
    rst $38                                       ; $6355: $FF
    inc b                                         ; $6356: $04
    rst $38                                       ; $6357: $FF
    inc b                                         ; $6358: $04
    rst $38                                       ; $6359: $FF
    inc d                                         ; $635A: $14
    rst $30                                       ; $635B: $F7
    call z, Call_000_1FCF                         ; $635C: $CC $CF $1F
    rra                                           ; $635F: $1F
    ld sp, hl                                     ; $6360: $F9
    rst $38                                       ; $6361: $FF
    inc c                                         ; $6362: $0C
    rst $38                                       ; $6363: $FF
    ld b, $FF                                     ; $6364: $06 $FF
    ld b, $FF                                     ; $6366: $06 $FF
    ld [bc], a                                    ; $6368: $02
    rst $38                                       ; $6369: $FF
    ld bc, $06FF                                  ; $636A: $01 $FF $06
    rst $38                                       ; $636D: $FF
    rst $38                                       ; $636E: $FF
    rst $38                                       ; $636F: $FF
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    add b                                         ; $6372: $80
    add b                                         ; $6373: $80
    add b                                         ; $6374: $80
    add b                                         ; $6375: $80
    add b                                         ; $6376: $80
    add b                                         ; $6377: $80
    add b                                         ; $6378: $80
    add b                                         ; $6379: $80
    add b                                         ; $637A: $80
    add b                                         ; $637B: $80
    add b                                         ; $637C: $80
    add b                                         ; $637D: $80
    nop                                           ; $637E: $00
    nop                                           ; $637F: $00
    ld b, c                                       ; $6380: $41
    ld a, a                                       ; $6381: $7F
    ld c, l                                       ; $6382: $4D
    ld a, a                                       ; $6383: $7F
    ld h, a                                       ; $6384: $67
    ld a, a                                       ; $6385: $7F
    jr z, jr_01D_63B6                             ; $6386: $28 $2E

    ld de, $3D1F                                  ; $6388: $11 $1F $3D
    ccf                                           ; $638B: $3F
    ccf                                           ; $638C: $3F
    ccf                                           ; $638D: $3F
    ld e, [hl]                                    ; $638E: $5E
    ld e, [hl]                                    ; $638F: $5E
    inc c                                         ; $6390: $0C
    db $FC                                        ; $6391: $FC
    ld b, $FE                                     ; $6392: $06 $FE
    adc e                                         ; $6394: $8B
    rst $38                                       ; $6395: $FF
    pop af                                        ; $6396: $F1
    rst $38                                       ; $6397: $FF
    ld d, c                                       ; $6398: $51
    ld a, a                                       ; $6399: $7F
    ld d, c                                       ; $639A: $51
    ld a, a                                       ; $639B: $7F
    ld l, c                                       ; $639C: $69
    ld a, a                                       ; $639D: $7F
    scf                                           ; $639E: $37
    ccf                                           ; $639F: $3F
    pop bc                                        ; $63A0: $C1
    rst $38                                       ; $63A1: $FF
    ld b, b                                       ; $63A2: $40
    ld a, a                                       ; $63A3: $7F
    ld h, b                                       ; $63A4: $60
    ld a, a                                       ; $63A5: $7F
    jr nz, jr_01D_63E7                            ; $63A6: $20 $3F

    jr jr_01D_63C9                                ; $63A8: $18 $1F

    inc c                                         ; $63AA: $0C
    rrca                                          ; $63AB: $0F
    add e                                         ; $63AC: $83
    add e                                         ; $63AD: $83
    ld b, c                                       ; $63AE: $41
    pop bc                                        ; $63AF: $C1
    ret nz                                        ; $63B0: $C0

    rst $38                                       ; $63B1: $FF
    ret nz                                        ; $63B2: $C0

    rst $38                                       ; $63B3: $FF
    ld b, b                                       ; $63B4: $40
    rst $38                                       ; $63B5: $FF

jr_01D_63B6:
    ld h, b                                       ; $63B6: $60
    rst $38                                       ; $63B7: $FF
    jr nc, @+$01                                  ; $63B8: $30 $FF

    jr @+$01                                      ; $63BA: $18 $FF

    ld [$46FF], sp                                ; $63BC: $08 $FF $46
    rst $38                                       ; $63BF: $FF
    ld [bc], a                                    ; $63C0: $02
    cp $04                                        ; $63C1: $FE $04
    db $FC                                        ; $63C3: $FC
    inc c                                         ; $63C4: $0C
    db $FC                                        ; $63C5: $FC
    sbc [hl]                                      ; $63C6: $9E
    cp $FA                                        ; $63C7: $FE $FA

jr_01D_63C9:
    cp $72                                        ; $63C9: $FE $72
    cp $76                                        ; $63CB: $FE $76
    cp $2C                                        ; $63CD: $FE $2C
    db $FC                                        ; $63CF: $FC
    nop                                           ; $63D0: $00
    nop                                           ; $63D1: $00
    rra                                           ; $63D2: $1F
    rra                                           ; $63D3: $1F
    jr nz, jr_01D_6415                            ; $63D4: $20 $3F

    ld b, a                                       ; $63D6: $47
    ld a, a                                       ; $63D7: $7F
    ld l, h                                       ; $63D8: $6C
    ld a, h                                       ; $63D9: $7C
    jr c, jr_01D_6414                             ; $63DA: $38 $38

    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    jr c, jr_01D_641A                             ; $63E0: $38 $38

    inc sp                                        ; $63E2: $33
    di                                            ; $63E3: $F3
    rst $20                                       ; $63E4: $E7
    rst $20                                       ; $63E5: $E7
    inc bc                                        ; $63E6: $03

jr_01D_63E7:
    inc bc                                        ; $63E7: $03
    jr c, jr_01D_6422                             ; $63E8: $38 $38

    ld [hl], b                                    ; $63EA: $70
    ld [hl], b                                    ; $63EB: $70
    inc b                                         ; $63EC: $04
    inc b                                         ; $63ED: $04
    nop                                           ; $63EE: $00
    nop                                           ; $63EF: $00
    ld [hl], c                                    ; $63F0: $71
    ld [hl], c                                    ; $63F1: $71
    inc a                                         ; $63F2: $3C
    inc a                                         ; $63F3: $3C
    sbc b                                         ; $63F4: $98
    sbc b                                         ; $63F5: $98
    nop                                           ; $63F6: $00
    nop                                           ; $63F7: $00
    nop                                           ; $63F8: $00
    nop                                           ; $63F9: $00
    nop                                           ; $63FA: $00
    nop                                           ; $63FB: $00
    nop                                           ; $63FC: $00
    nop                                           ; $63FD: $00
    nop                                           ; $63FE: $00
    nop                                           ; $63FF: $00
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
    nop                                           ; $640A: $00
    nop                                           ; $640B: $00
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    nop                                           ; $640F: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00

jr_01D_6414:
    nop                                           ; $6414: $00

jr_01D_6415:
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00

jr_01D_641A:
    nop                                           ; $641A: $00
    nop                                           ; $641B: $00
    nop                                           ; $641C: $00
    nop                                           ; $641D: $00
    nop                                           ; $641E: $00
    nop                                           ; $641F: $00
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00

jr_01D_6422:
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642A: $00
    nop                                           ; $642B: $00
    nop                                           ; $642C: $00
    nop                                           ; $642D: $00
    nop                                           ; $642E: $00
    nop                                           ; $642F: $00
    xor [hl]                                      ; $6430: $AE
    ld bc, $039C                                  ; $6431: $01 $9C $03
    xor e                                         ; $6434: $AB
    nop                                           ; $6435: $00
    sbc [hl]                                      ; $6436: $9E
    ld bc, $8096                                  ; $6437: $01 $96 $80
    ret                                           ; $643A: $C9


    add b                                         ; $643B: $80
    ldh [$C0], a                                  ; $643C: $E0 $C0
    rst $38                                       ; $643E: $FF
    ldh [rIF], a                                  ; $643F: $E0 $0F
    rst $38                                       ; $6441: $FF
    ldh a, [rIE]                                  ; $6442: $F0 $FF
    ld l, [hl]                                    ; $6444: $6E
    sub c                                         ; $6445: $91
    ld a, c                                       ; $6446: $79
    cp $8F                                        ; $6447: $FE $8F
    rst $38                                       ; $6449: $FF
    ld h, b                                       ; $644A: $60
    rst $38                                       ; $644B: $FF
    inc a                                         ; $644C: $3C
    rst $38                                       ; $644D: $FF
    inc bc                                        ; $644E: $03
    db $FC                                        ; $644F: $FC
    sbc [hl]                                      ; $6450: $9E
    pop hl                                        ; $6451: $E1
    ld a, c                                       ; $6452: $79
    rst $38                                       ; $6453: $FF
    ld h, h                                       ; $6454: $64
    sbc a                                         ; $6455: $9F
    cp [hl]                                       ; $6456: $BE
    ld a, a                                       ; $6457: $7F
    db $EC                                        ; $6458: $EC
    di                                            ; $6459: $F3
    jr @+$01                                      ; $645A: $18 $FF

    pop hl                                        ; $645C: $E1
    rst $38                                       ; $645D: $FF
    sbc c                                         ; $645E: $99
    ld a, [hl]                                    ; $645F: $7E
    nop                                           ; $6460: $00
    rst $38                                       ; $6461: $FF
    ld hl, sp-$19                                 ; $6462: $F8 $E7
    ccf                                           ; $6464: $3F
    ld hl, sp+$77                                 ; $6465: $F8 $77
    adc a                                         ; $6467: $8F
    inc c                                         ; $6468: $0C
    di                                            ; $6469: $F3
    rrca                                          ; $646A: $0F
    rst $38                                       ; $646B: $FF
    ld [hl], e                                    ; $646C: $73
    db $FC                                        ; $646D: $FC
    inc c                                         ; $646E: $0C
    rst $38                                       ; $646F: $FF
    ld b, $F9                                     ; $6470: $06 $F9
    pop af                                        ; $6472: $F1
    rst $38                                       ; $6473: $FF
    sbc $3F                                       ; $6474: $DE $3F
    or c                                          ; $6476: $B1
    rst $08                                       ; $6477: $CF
    ld a, [hl]                                    ; $6478: $7E
    rst $38                                       ; $6479: $FF
    inc e                                         ; $647A: $1C
    db $E3                                        ; $647B: $E3
    db $EC                                        ; $647C: $EC
    rra                                           ; $647D: $1F
    inc bc                                        ; $647E: $03
    rst $38                                       ; $647F: $FF
    nop                                           ; $6480: $00
    nop                                           ; $6481: $00
    ld hl, sp+$00                                 ; $6482: $F8 $00
    rlca                                          ; $6484: $07
    ld hl, sp-$40                                 ; $6485: $F8 $C0
    rst $38                                       ; $6487: $FF
    rst $20                                       ; $6488: $E7
    rst $38                                       ; $6489: $FF
    rst $18                                       ; $648A: $DF
    rst $38                                       ; $648B: $FF
    rst $38                                       ; $648C: $FF
    rst $38                                       ; $648D: $FF
    rst $38                                       ; $648E: $FF
    rst $38                                       ; $648F: $FF
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    db $FD                                        ; $6492: $FD
    nop                                           ; $6493: $00
    ld b, $F9                                     ; $6494: $06 $F9
    ret                                           ; $6496: $C9


    rst $30                                       ; $6497: $F7
    rst $28                                       ; $6498: $EF
    rst $38                                       ; $6499: $FF
    rst $18                                       ; $649A: $DF
    rst $38                                       ; $649B: $FF
    rst $38                                       ; $649C: $FF
    rst $38                                       ; $649D: $FF
    rst $38                                       ; $649E: $FF
    rst $38                                       ; $649F: $FF
    ei                                            ; $64A0: $FB
    rst $38                                       ; $64A1: $FF
    rst $38                                       ; $64A2: $FF
    rst $38                                       ; $64A3: $FF
    or $FF                                        ; $64A4: $F6 $FF
    inc c                                         ; $64A6: $0C
    rst $38                                       ; $64A7: $FF
    pop bc                                        ; $64A8: $C1
    rst $38                                       ; $64A9: $FF
    db $E3                                        ; $64AA: $E3
    rst $38                                       ; $64AB: $FF
    add [hl]                                      ; $64AC: $86
    rst $38                                       ; $64AD: $FF
    inc c                                         ; $64AE: $0C
    rst $38                                       ; $64AF: $FF
    rra                                           ; $64B0: $1F
    rst $38                                       ; $64B1: $FF
    rst $38                                       ; $64B2: $FF
    rst $38                                       ; $64B3: $FF
    rra                                           ; $64B4: $1F
    rst $38                                       ; $64B5: $FF
    add sp, -$01                                  ; $64B6: $E8 $FF
    di                                            ; $64B8: $F3
    rst $38                                       ; $64B9: $FF
    adc b                                         ; $64BA: $88
    rst $38                                       ; $64BB: $FF
    ld a, h                                       ; $64BC: $7C
    rst $38                                       ; $64BD: $FF
    add b                                         ; $64BE: $80
    rst $38                                       ; $64BF: $FF
    ld h, b                                       ; $64C0: $60
    ld h, b                                       ; $64C1: $60
    ld sp, $1971                                  ; $64C2: $31 $71 $19
    ld a, c                                       ; $64C5: $79
    add hl, de                                    ; $64C6: $19
    add hl, sp                                    ; $64C7: $39
    ld de, $4611                                  ; $64C8: $11 $11 $46
    ld b, [hl]                                    ; $64CB: $46
    ld b, e                                       ; $64CC: $43
    ld b, e                                       ; $64CD: $43
    jr nz, @+$62                                  ; $64CE: $20 $60

    ret c                                         ; $64D0: $D8

    sbc $E6                                       ; $64D1: $DE $E6
    and $80                                       ; $64D3: $E6 $80
    ld hl, sp-$3E                                 ; $64D5: $F8 $C2
    cp $E4                                        ; $64D7: $FE $E4
    db $FC                                        ; $64D9: $FC

Jump_01D_64DA:
    db $FC                                        ; $64DA: $FC

Jump_01D_64DB:
    db $FC                                        ; $64DB: $FC
    ld a, b                                       ; $64DC: $78
    ld a, b                                       ; $64DD: $78
    nop                                           ; $64DE: $00
    nop                                           ; $64DF: $00
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    ld a, $3E                                     ; $64E2: $3E $3E
    jp Jump_000_01FF                              ; $64E4: $C3 $FF $01


    rst $38                                       ; $64E7: $FF
    inc bc                                        ; $64E8: $03
    rst $38                                       ; $64E9: $FF
    rlca                                          ; $64EA: $07
    rst $38                                       ; $64EB: $FF
    cp $FE                                        ; $64EC: $FE $FE
    ret nz                                        ; $64EE: $C0

    ret nz                                        ; $64EF: $C0

    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    ld a, b                                       ; $64F2: $78
    ld a, b                                       ; $64F3: $78
    rst $38                                       ; $64F4: $FF
    rst $38                                       ; $64F5: $FF
    pop hl                                        ; $64F6: $E1
    rst $38                                       ; $64F7: $FF

Call_01D_64F8:
    ret nz                                        ; $64F8: $C0

    rst $38                                       ; $64F9: $FF
    sbc c                                         ; $64FA: $99
    ld sp, hl                                     ; $64FB: $F9
    rst $20                                       ; $64FC: $E7
    rst $20                                       ; $64FD: $E7
    reti                                          ; $64FE: $D9


    rst $18                                       ; $64FF: $DF
    nop                                           ; $6500: $00

Jump_01D_6501:
    rst $38                                       ; $6501: $FF
    ldh [$C7], a                                  ; $6502: $E0 $C7
    ld e, e                                       ; $6504: $5B
    add b                                         ; $6505: $80
    dec hl                                        ; $6506: $2B
    sub e                                         ; $6507: $93
    nop                                           ; $6508: $00
    cp e                                          ; $6509: $BB
    inc bc                                        ; $650A: $03
    cp c                                          ; $650B: $B9
    and l                                         ; $650C: $A5
    jr @+$56                                      ; $650D: $18 $54

    add hl, hl                                    ; $650F: $29
    ld b, $F9                                     ; $6510: $06 $F9
    ld sp, hl                                     ; $6512: $F9
    di                                            ; $6513: $F3
    call nc, $A121                                ; $6514: $D4 $21 $A1
    call z, $8A24                                 ; $6517: $CC $24 $8A
    ld e, [hl]                                    ; $651A: $5E
    nop                                           ; $651B: $00
    jr nz, jr_01D_655E                            ; $651C: $20 $40

    ld bc, $0060                                  ; $651E: $01 $60 $00
    rst $38                                       ; $6521: $FF
    ret c                                         ; $6522: $D8

    rst $00                                       ; $6523: $C7
    cpl                                           ; $6524: $2F
    add b                                         ; $6525: $80
    add a                                         ; $6526: $87
    scf                                           ; $6527: $37
    inc h                                         ; $6528: $24
    ld d, c                                       ; $6529: $51
    ld a, d                                       ; $652A: $7A
    nop                                           ; $652B: $00
    inc b                                         ; $652C: $04
    ld [bc], a                                    ; $652D: $02
    add b                                         ; $652E: $80
    ld b, $06                                     ; $652F: $06 $06
    ld sp, hl                                     ; $6531: $F9
    push hl                                       ; $6532: $E5
    db $E3                                        ; $6533: $E3
    jp c, $9501                                   ; $6534: $DA $01 $95

    ret                                           ; $6537: $C9


    ld b, b                                       ; $6538: $40
    db $DD                                        ; $6539: $DD
    ld b, b                                       ; $653A: $40
    sbc l                                         ; $653B: $9D
    and l                                         ; $653C: $A5
    jr jr_01D_6569                                ; $653D: $18 $2A

    sub h                                         ; $653F: $94
    db $10                                        ; $6540: $10
    rst $20                                       ; $6541: $E7
    add sp, -$1D                                  ; $6542: $E8 $E3
    dec hl                                        ; $6544: $2B
    ldh [$65], a                                  ; $6545: $E0 $65
    adc c                                         ; $6547: $89
    inc h                                         ; $6548: $24
    ret                                           ; $6549: $C9


    ld de, $52CC                                  ; $654A: $11 $CC $52
    call z, $DE00                                 ; $654D: $CC $00 $DE
    ld b, $F9                                     ; $6550: $06 $F9
    pop af                                        ; $6552: $F1
    rst $20                                       ; $6553: $E7
    jp z, $A323                                   ; $6554: $CA $23 $A3

    ret                                           ; $6557: $C9


    ld h, b                                       ; $6558: $60
    call $DD00                                    ; $6559: $CD $00 $DD
    ret nc                                        ; $655C: $D0

    dec c                                         ; $655D: $0D

jr_01D_655E:
    dec d                                         ; $655E: $15
    ret                                           ; $655F: $C9


    nop                                           ; $6560: $00
    rst $38                                       ; $6561: $FF
    add sp, -$19                                  ; $6562: $E8 $E7
    rla                                           ; $6564: $17
    ret nz                                        ; $6565: $C0

    ld b, a                                       ; $6566: $47
    sub a                                         ; $6567: $97
    inc b                                         ; $6568: $04

jr_01D_6569:
    or e                                          ; $6569: $B3
    inc bc                                        ; $656A: $03
    cp e                                          ; $656B: $BB
    dec bc                                        ; $656C: $0B
    or b                                          ; $656D: $B0
    jr z, @-$6B                                   ; $656E: $28 $93

    ld c, $E1                                     ; $6570: $0E $E1
    pop de                                        ; $6572: $D1
    rst $00                                       ; $6573: $C7
    sub $07                                       ; $6574: $D6 $07
    and c                                         ; $6576: $A1
    sub a                                         ; $6577: $97
    ld h, $93                                     ; $6578: $26 $93
    adc b                                         ; $657A: $88
    inc sp                                        ; $657B: $33
    ld c, b                                       ; $657C: $48
    inc sp                                        ; $657D: $33
    inc bc                                        ; $657E: $03
    ld a, e                                       ; $657F: $7B
    ld bc, $FAFE                                  ; $6580: $01 $FE $FA
    db $E4                                        ; $6583: $E4
    dec a                                         ; $6584: $3D
    ld hl, sp+$72                                 ; $6585: $F8 $72
    adc c                                         ; $6587: $89
    ld [$05F3], sp                                ; $6588: $08 $F3 $05
    ld a, [c]                                     ; $658B: $F2
    ld [hl], d                                    ; $658C: $72
    db $E4                                        ; $658D: $E4
    ld a, [bc]                                    ; $658E: $0A
    db $E4                                        ; $658F: $E4
    ld b, $79                                     ; $6590: $06 $79
    or c                                          ; $6592: $B1
    ccf                                           ; $6593: $3F
    ld a, $9F                                     ; $6594: $3E $9F
    ld d, c                                       ; $6596: $51
    adc a                                         ; $6597: $8F
    ld e, [hl]                                    ; $6598: $5E
    adc a                                         ; $6599: $8F
    inc l                                         ; $659A: $2C
    jp $678C                                      ; $659B: $C3 $8C $67


    sub a                                         ; $659E: $97
    ld h, e                                       ; $659F: $63
    ld h, b                                       ; $65A0: $60
    sbc [hl]                                      ; $65A1: $9E
    adc l                                         ; $65A2: $8D
    db $FC                                        ; $65A3: $FC
    ld a, h                                       ; $65A4: $7C
    ld sp, hl                                     ; $65A5: $F9
    adc d                                         ; $65A6: $8A
    pop af                                        ; $65A7: $F1
    ld a, d                                       ; $65A8: $7A
    pop af                                        ; $65A9: $F1
    inc [hl]                                      ; $65AA: $34
    jp $E631                                      ; $65AB: $C3 $31 $E6


    jp hl                                         ; $65AE: $E9


    add $80                                       ; $65AF: $C6 $80

jr_01D_65B1:
    ld a, a                                       ; $65B1: $7F
    ld e, a                                       ; $65B2: $5F
    daa                                           ; $65B3: $27
    cp h                                          ; $65B4: $BC
    rra                                           ; $65B5: $1F
    ld c, [hl]                                    ; $65B6: $4E
    sub c                                         ; $65B7: $91
    db $10                                        ; $65B8: $10
    rst $08                                       ; $65B9: $CF
    and b                                         ; $65BA: $A0
    ld c, a                                       ; $65BB: $4F
    ld c, [hl]                                    ; $65BC: $4E
    daa                                           ; $65BD: $27
    ld d, b                                       ; $65BE: $50
    daa                                           ; $65BF: $27
    nop                                           ; $65C0: $00
    rst $38                                       ; $65C1: $FF
    ld hl, sp-$19                                 ; $65C2: $F8 $E7
    dec a                                         ; $65C4: $3D
    ld hl, sp+$72                                 ; $65C5: $F8 $72
    adc b                                         ; $65C7: $88
    ld a, [bc]                                    ; $65C8: $0A
    ldh a, [rTAC]                                 ; $65C9: $F0 $07
    ldh a, [$75]                                  ; $65CB: $F0 $75
    ld [c], a                                     ; $65CD: $E2
    dec b                                         ; $65CE: $05
    ld [c], a                                     ; $65CF: $E2
    ld b, $F9                                     ; $65D0: $06 $F9
    pop af                                        ; $65D2: $F1
    rst $38                                       ; $65D3: $FF
    sbc $3F                                       ; $65D4: $DE $3F
    or c                                          ; $65D6: $B1
    ld c, a                                       ; $65D7: $4F
    ld a, [hl]                                    ; $65D8: $7E
    ccf                                           ; $65D9: $3F
    dec a                                         ; $65DA: $3D
    nop                                           ; $65DB: $00
    jr jr_01D_65E8                                ; $65DC: $18 $0A

    ld a, [bc]                                    ; $65DE: $0A
    ld bc, $FF00                                  ; $65DF: $01 $00 $FF
    ld hl, sp-$1A                                 ; $65E2: $F8 $E6
    ld a, $F8                                     ; $65E4: $3E $F8
    halt                                          ; $65E6: $76
    adc h                                         ; $65E7: $8C

jr_01D_65E8:
    inc c                                         ; $65E8: $0C
    ldh a, [$0C]                                  ; $65E9: $F0 $0C
    ld hl, sp-$10                                 ; $65EB: $F8 $F0
    ld a, b                                       ; $65ED: $78
    add hl, bc                                    ; $65EE: $09
    ld [hl], b                                    ; $65EF: $70
    ld b, [hl]                                    ; $65F0: $46
    add hl, sp                                    ; $65F1: $39
    or c                                          ; $65F2: $B1
    ccf                                           ; $65F3: $3F
    cp [hl]                                       ; $65F4: $BE
    rra                                           ; $65F5: $1F
    ld d, c                                       ; $65F6: $51
    rrca                                          ; $65F7: $0F
    sbc $0F                                       ; $65F8: $DE $0F
    xor h                                         ; $65FA: $AC
    ld b, e                                       ; $65FB: $43
    xor h                                         ; $65FC: $AC
    ld c, a                                       ; $65FD: $4F
    add e                                         ; $65FE: $83
    ld l, a                                       ; $65FF: $6F
    ld a, c                                       ; $6600: $79
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    add b                                         ; $6604: $80
    nop                                           ; $6605: $00
    ld h, [hl]                                    ; $6606: $66
    add b                                         ; $6607: $80
    jp nz, $019A                                  ; $6608: $C2 $9A $01

    cp d                                          ; $660B: $BA
    jr jr_01D_65B1                                ; $660C: $18 $A3

    add a                                         ; $660E: $87
    nop                                           ; $660F: $00
    ld d, $61                                     ; $6610: $16 $61
    pop bc                                        ; $6612: $C1
    scf                                           ; $6613: $37
    add h                                         ; $6614: $84
    ld [hl], a                                    ; $6615: $77
    or $07                                        ; $6616: $F6 $07
    inc b                                         ; $6618: $04
    inc bc                                        ; $6619: $03
    ld [$F107], sp                                ; $661A: $08 $07 $F1
    rrca                                          ; $661D: $0F
    sbc c                                         ; $661E: $99
    ld a, [hl]                                    ; $661F: $7E
    ld l, b                                       ; $6620: $68
    add [hl]                                      ; $6621: $86
    db $E3                                        ; $6622: $E3
    db $EC                                        ; $6623: $EC
    ld h, c                                       ; $6624: $61
    adc [hl]                                      ; $6625: $8E
    ld l, a                                       ; $6626: $6F
    ldh [$80], a                                  ; $6627: $E0 $80
    ldh [rSVBK], a                                ; $6629: $E0 $70
    ldh [$3F], a                                  ; $662B: $E0 $3F
    ldh a, [$03]                                  ; $662D: $F0 $03
    db $FC                                        ; $662F: $FC
    sbc [hl]                                      ; $6630: $9E
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    ld bc, $6600                                  ; $6634: $01 $00 $66
    ld bc, $5942                                  ; $6637: $01 $42 $59
    add b                                         ; $663A: $80
    ld e, l                                       ; $663B: $5D
    reti                                          ; $663C: $D9


    push bc                                       ; $663D: $C5
    and c                                         ; $663E: $A1
    ld b, b                                       ; $663F: $40
    ld b, b                                       ; $6640: $40
    sbc [hl]                                      ; $6641: $9E
    and h                                         ; $6642: $A4
    sbc d                                         ; $6643: $9A
    and a                                         ; $6644: $A7
    jr jr_01D_66B2                                ; $6645: $18 $6B

    inc d                                         ; $6647: $14
    ld l, a                                       ; $6648: $6F
    db $10                                        ; $6649: $10
    ld a, $00                                     ; $664A: $3E $00
    sbc h                                         ; $664C: $9C

jr_01D_664D:
    nop                                           ; $664D: $00

jr_01D_664E:
    ld b, c                                       ; $664E: $41
    add b                                         ; $664F: $80
    sbc b                                         ; $6650: $98
    pop bc                                        ; $6651: $C1
    jp Jump_01D_7C41                              ; $6652: $C3 $41 $7C


    inc bc                                        ; $6655: $03
    ld a, $7F                                     ; $6656: $3E $7F
    ld l, b                                       ; $6658: $68
    ld [hl], e                                    ; $6659: $73
    db $10                                        ; $665A: $10
    ld h, l                                       ; $665B: $65
    push hl                                       ; $665C: $E5
    ld l, c                                       ; $665D: $69
    sub e                                         ; $665E: $93
    ld h, b                                       ; $665F: $60
    dec de                                        ; $6660: $1B
    add e                                         ; $6661: $83
    pop bc                                        ; $6662: $C1
    add d                                         ; $6663: $82
    ld a, [hl]                                    ; $6664: $7E
    add b                                         ; $6665: $80
    ld a, b                                       ; $6666: $78
    cp $9E                                        ; $6667: $FE $9E
    adc $08                                       ; $6669: $CE $08
    and [hl]                                      ; $666B: $A6
    dec h                                         ; $666C: $25
    sub [hl]                                      ; $666D: $96
    ld c, e                                       ; $666E: $4B

jr_01D_666F:
    add h                                         ; $666F: $84
    ld [bc], a                                    ; $6670: $02
    ld a, c                                       ; $6671: $79
    dec h                                         ; $6672: $25
    ld e, c                                       ; $6673: $59
    push hl                                       ; $6674: $E5
    jr jr_01D_664D                                ; $6675: $18 $D6

    jr z, jr_01D_666F                             ; $6677: $28 $F6

    ld [$007C], sp                                ; $6679: $08 $7C $00
    add hl, sp                                    ; $667C: $39
    nop                                           ; $667D: $00
    add e                                         ; $667E: $83
    nop                                           ; $667F: $00
    dec h                                         ; $6680: $25
    ret z                                         ; $6681: $C8

    push de                                       ; $6682: $D5
    adc b                                         ; $6683: $88
    add hl, sp                                    ; $6684: $39
    add b                                         ; $6685: $80
    add hl, sp                                    ; $6686: $39
    add b                                         ; $6687: $80
    sub c                                         ; $6688: $91
    add b                                         ; $6689: $80
    ld b, b                                       ; $668A: $40
    add b                                         ; $668B: $80
    jr nz, jr_01D_664E                            ; $668C: $20 $C0

    rra                                           ; $668E: $1F
    ldh [$8A], a                                  ; $668F: $E0 $8A
    ld [hl], c                                    ; $6691: $71
    dec de                                        ; $6692: $1B
    pop hl                                        ; $6693: $E1
    inc a                                         ; $6694: $3C
    pop bc                                        ; $6695: $C1
    ld a, b                                       ; $6696: $78
    add c                                         ; $6697: $81
    ld [c], a                                     ; $6698: $E2
    ld bc, $038C                                  ; $6699: $01 $8C $03
    ld sp, $D90F                                  ; $669C: $31 $0F $D9
    ld a, $51                                     ; $669F: $3E $51
    adc [hl]                                      ; $66A1: $8E
    ret c                                         ; $66A2: $D8

    add a                                         ; $66A3: $87
    inc a                                         ; $66A4: $3C
    add e                                         ; $66A5: $83
    ld e, $81                                     ; $66A6: $1E $81
    ld b, a                                       ; $66A8: $47
    add b                                         ; $66A9: $80
    ld sp, $8CC0                                  ; $66AA: $31 $C0 $8C
    ldh a, [$9B]                                  ; $66AD: $F0 $9B
    ld a, h                                       ; $66AF: $7C
    and h                                         ; $66B0: $A4
    inc de                                        ; $66B1: $13

jr_01D_66B2:
    xor e                                         ; $66B2: $AB
    ld de, $019C                                  ; $66B3: $11 $9C $01
    sbc h                                         ; $66B6: $9C
    ld bc, $0189                                  ; $66B7: $01 $89 $01
    ld [bc], a                                    ; $66BA: $02
    ld bc, $0304                                  ; $66BB: $01 $04 $03
    ld hl, sp+$07                                 ; $66BE: $F8 $07
    inc b                                         ; $66C0: $04
    db $E3                                        ; $66C1: $E3
    xor $C1                                       ; $66C2: $EE $C1
    ld c, l                                       ; $66C4: $4D
    add d                                         ; $66C5: $82
    ld c, c                                       ; $66C6: $49
    add $C5                                       ; $66C7: $C6 $C5
    add d                                         ; $66C9: $82
    ld a, [bc]                                    ; $66CA: $0A
    add l                                         ; $66CB: $85
    ld bc, $0886                                  ; $66CC: $01 $86 $08
    add a                                         ; $66CF: $87
    add d                                         ; $66D0: $82
    ld bc, $00A3                                  ; $66D1: $01 $A3 $00
    ld de, $3100                                  ; $66D4: $11 $00 $31
    nop                                           ; $66D7: $00
    ld [$A810], sp                                ; $66D8: $08 $10 $A8
    db $10                                        ; $66DB: $10
    sub l                                         ; $66DC: $95
    ld [$0894], sp                                ; $66DD: $08 $94 $08
    ld b, c                                       ; $66E0: $41
    jr nc, jr_01D_6714                            ; $66E1: $30 $31

    and b                                         ; $66E3: $A0
    add c                                         ; $66E4: $81
    nop                                           ; $66E5: $00
    inc de                                        ; $66E6: $13
    nop                                           ; $66E7: $00
    ld [hl-], a                                   ; $66E8: $32
    nop                                           ; $66E9: $00
    ld a, [hl+]                                   ; $66EA: $2A
    ld de, $3140                                  ; $66EB: $11 $40 $31
    ld b, d                                       ; $66EE: $42
    ld sp, $E10E                                  ; $66EF: $31 $0E $E1
    ld d, c                                       ; $66F2: $51
    and a                                         ; $66F3: $A7
    sub h                                         ; $66F4: $94
    daa                                           ; $66F5: $27
    ld h, $87                                     ; $66F6: $26 $87
    inc d                                         ; $66F8: $14
    and e                                         ; $66F9: $A3
    ld [$29B3], sp                                ; $66FA: $08 $B3 $29
    inc de                                        ; $66FD: $13
    ld hl, $2412                                  ; $66FE: $21 $12 $24
    add e                                         ; $6701: $83
    and h                                         ; $6702: $A4
    inc bc                                        ; $6703: $03
    ld d, d                                       ; $6704: $52
    ld hl, $2053                                  ; $6705: $21 $53 $20
    ld c, c                                       ; $6708: $49
    jr nc, jr_01D_6754                            ; $6709: $30 $49

    jr nc, jr_01D_6771                            ; $670B: $30 $64

    jr jr_01D_6731                                ; $670D: $18 $22

    inc e                                         ; $670F: $1C
    ld d, h                                       ; $6710: $54
    adc b                                         ; $6711: $88
    ld e, b                                       ; $6712: $58
    add b                                         ; $6713: $80

jr_01D_6714:
    add hl, hl                                    ; $6714: $29
    ret nz                                        ; $6715: $C0

    add hl, de                                    ; $6716: $19
    ldh [$9B], a                                  ; $6717: $E0 $9B
    ld h, b                                       ; $6719: $60
    ld c, e                                       ; $671A: $4B
    or b                                          ; $671B: $B0
    db $EB                                        ; $671C: $EB
    db $10                                        ; $671D: $10
    sbc $01                                       ; $671E: $DE $01
    sub l                                         ; $6720: $95
    ld h, d                                       ; $6721: $62
    and l                                         ; $6722: $A5
    ld b, d                                       ; $6723: $42
    add hl, bc                                    ; $6724: $09
    add $0A                                       ; $6725: $C6 $0A
    call nz, $8C52                                ; $6727: $C4 $52 $8C
    ld d, d                                       ; $672A: $52
    adc h                                         ; $672B: $8C
    ld d, h                                       ; $672C: $54
    adc b                                         ; $672D: $88
    sub $28                                       ; $672E: $D6 $28
    ld [hl+], a                                   ; $6730: $22

jr_01D_6731:
    add hl, de                                    ; $6731: $19
    dec h                                         ; $6732: $25
    add hl, de                                    ; $6733: $19
    inc h                                         ; $6734: $24
    add hl, de                                    ; $6735: $19
    dec h                                         ; $6736: $25
    jr jr_01D_675B                                ; $6737: $18 $22

    inc e                                         ; $6739: $1C
    ld [hl+], a                                   ; $673A: $22
    inc e                                         ; $673B: $1C
    ld [hl+], a                                   ; $673C: $22
    inc e                                         ; $673D: $1C
    ld b, d                                       ; $673E: $42
    inc a                                         ; $673F: $3C
    ld [hl], c                                    ; $6740: $71
    ld c, $2C                                     ; $6741: $0E $2C
    inc bc                                        ; $6743: $03
    sub a                                         ; $6744: $97
    nop                                           ; $6745: $00
    dec c                                         ; $6746: $0D
    add b                                         ; $6747: $80
    jp nz, Jump_01D_7080                          ; $6748: $C2 $80 $70

    ldh [$3E], a                                  ; $674B: $E0 $3E
    db $FC                                        ; $674D: $FC
    inc bc                                        ; $674E: $03
    db $FC                                        ; $674F: $FC
    ld [hl], e                                    ; $6750: $73
    ld [$40BF], sp                                ; $6751: $08 $BF $40

jr_01D_6754:
    ld [hl], l                                    ; $6754: $75
    add b                                         ; $6755: $80
    xor b                                         ; $6756: $A8
    nop                                           ; $6757: $00
    ret nz                                        ; $6758: $C0

    nop                                           ; $6759: $00
    nop                                           ; $675A: $00

jr_01D_675B:
    nop                                           ; $675B: $00
    add b                                         ; $675C: $80
    nop                                           ; $675D: $00
    or h                                          ; $675E: $B4
    ld b, b                                       ; $675F: $40
    call nc, $BC08                                ; $6760: $D4 $08 $BC
    nop                                           ; $6763: $00
    db $F4                                        ; $6764: $F4
    nop                                           ; $6765: $00
    ld e, b                                       ; $6766: $58
    nop                                           ; $6767: $00
    jr z, jr_01D_676A                             ; $6768: $28 $00

jr_01D_676A:
    stop                                          ; $676A: $10 $00
    nop                                           ; $676C: $00
    nop                                           ; $676D: $00
    ld bc, $4200                                  ; $676E: $01 $00 $42

jr_01D_6771:
    jr @+$6E                                      ; $6771: $18 $6C

    db $10                                        ; $6773: $10
    ld [hl-], a                                   ; $6774: $32
    nop                                           ; $6775: $00
    ld l, h                                       ; $6776: $6C
    nop                                           ; $6777: $00
    ld sp, $0600                                  ; $6778: $31 $00 $06
    ld bc, $0F11                                  ; $677B: $01 $11 $0F
    reti                                          ; $677E: $D9


    ld a, $66                                     ; $677F: $3E $66
    sbc a                                         ; $6781: $9F
    dec l                                         ; $6782: $2D
    sbc [hl]                                      ; $6783: $9E
    dec l                                         ; $6784: $2D
    sbc [hl]                                      ; $6785: $9E
    dec e                                         ; $6786: $1D
    cp [hl]                                       ; $6787: $BE
    db $DD                                        ; $6788: $DD
    ld a, $75                                     ; $6789: $3E $75
    ld a, $6B                                     ; $678B: $3E $6B
    ld [hl], $75                                  ; $678D: $36 $75
    ld [hl+], a                                   ; $678F: $22
    pop de                                        ; $6790: $D1
    ld a, [hl]                                    ; $6791: $7E
    ld [hl], h                                    ; $6792: $74
    ld e, e                                       ; $6793: $5B
    ld l, d                                       ; $6794: $6A
    ld e, l                                       ; $6795: $5D
    dec d                                         ; $6796: $15
    ld l, [hl]                                    ; $6797: $6E
    jr z, @+$69                                   ; $6798: $28 $67

    inc h                                         ; $679A: $24
    ld [hl], e                                    ; $679B: $73
    ld a, [hl+]                                   ; $679C: $2A
    ld [hl], c                                    ; $679D: $71
    ld e, d                                       ; $679E: $5A
    ld sp, $0000                                  ; $679F: $31 $00 $00
    add b                                         ; $67A2: $80
    add b                                         ; $67A3: $80
    add b                                         ; $67A4: $80
    add b                                         ; $67A5: $80
    add b                                         ; $67A6: $80
    add b                                         ; $67A7: $80
    add b                                         ; $67A8: $80
    add b                                         ; $67A9: $80
    ld h, b                                       ; $67AA: $60
    ld h, b                                       ; $67AB: $60
    ldh [$E0], a                                  ; $67AC: $E0 $E0
    nop                                           ; $67AE: $00
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    ld bc, $0101                                  ; $67B2: $01 $01 $01
    ld bc, $0101                                  ; $67B5: $01 $01 $01
    ld bc, $0601                                  ; $67B8: $01 $01 $06
    ld b, $07                                     ; $67BB: $06 $07
    rlca                                          ; $67BD: $07
    nop                                           ; $67BE: $00
    nop                                           ; $67BF: $00
    ld d, l                                       ; $67C0: $55
    ld [hl+], a                                   ; $67C1: $22
    dec h                                         ; $67C2: $25
    ld b, d                                       ; $67C3: $42
    ld a, [hl+]                                   ; $67C4: $2A
    ld b, h                                       ; $67C5: $44
    reti                                          ; $67C6: $D9


    inc b                                         ; $67C7: $04
    or l                                          ; $67C8: $B5
    ld [$0895], sp                                ; $67C9: $08 $95 $08
    add hl, hl                                    ; $67CC: $29
    nop                                           ; $67CD: $00
    add b                                         ; $67CE: $80
    nop                                           ; $67CF: $00
    ld e, c                                       ; $67D0: $59

jr_01D_67D1:
    ld [hl-], a                                   ; $67D1: $32
    ld e, d                                       ; $67D2: $5A
    ld sp, $59B2                                  ; $67D3: $31 $B2 $59
    sub e                                         ; $67D6: $93
    ld c, b                                       ; $67D7: $48
    inc de                                        ; $67D8: $13
    ret z                                         ; $67D9: $C8

    ld d, e                                       ; $67DA: $53
    adc b                                         ; $67DB: $88
    or c                                          ; $67DC: $B1
    ld [$0028], sp                                ; $67DD: $08 $28 $00
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00

jr_01D_67E4:
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

jr_01D_67FF:
    nop                                           ; $67FF: $00

jr_01D_6800:
    cp $00                                        ; $6800: $FE $00
    db $FC                                        ; $6802: $FC
    nop                                           ; $6803: $00
    db $FC                                        ; $6804: $FC
    nop                                           ; $6805: $00
    db $FC                                        ; $6806: $FC
    nop                                           ; $6807: $00
    ld hl, sp+$00                                 ; $6808: $F8 $00
    ldh [rP1], a                                  ; $680A: $E0 $00
    add b                                         ; $680C: $80
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    nop                                           ; $680F: $00
    add hl, sp                                    ; $6810: $39
    add hl, sp                                    ; $6811: $39
    or [hl]                                       ; $6812: $B6
    jr nc, jr_01D_67E4                            ; $6813: $30 $CF

    nop                                           ; $6815: $00
    call z, $EE03                                 ; $6816: $CC $03 $EE
    ld bc, $40A7                                  ; $6819: $01 $A7 $40
    and [hl]                                      ; $681C: $A6
    ld b, b                                       ; $681D: $40
    and h                                         ; $681E: $A4
    ld b, b                                       ; $681F: $40
    rrca                                          ; $6820: $0F
    rrca                                          ; $6821: $0F
    db $E4                                        ; $6822: $E4
    inc b                                         ; $6823: $04
    ld [hl], c                                    ; $6824: $71
    add b                                         ; $6825: $80
    or c                                          ; $6826: $B1
    nop                                           ; $6827: $00
    ld d, c                                       ; $6828: $51
    add b                                         ; $6829: $80
    sub d                                         ; $682A: $92
    ld b, c                                       ; $682B: $41
    jp nz, Jump_01D_6501                          ; $682C: $C2 $01 $65

    ld [bc], a                                    ; $682F: $02
    jp $B9C3                                      ; $6830: $C3 $C3 $B9


    add c                                         ; $6833: $81
    inc l                                         ; $6834: $2C
    db $10                                        ; $6835: $10
    ld l, h                                       ; $6836: $6C
    db $10                                        ; $6837: $10
    ld c, h                                       ; $6838: $4C
    jr nc, jr_01D_67FF                            ; $6839: $30 $C4

    jr c, jr_01D_67D1                             ; $683B: $38 $94

    ld l, b                                       ; $683D: $68
    sub l                                         ; $683E: $95
    ld l, b                                       ; $683F: $68
    jp nc, $B9C0                                  ; $6840: $D2 $C0 $B9

    add b                                         ; $6843: $80
    xor e                                         ; $6844: $AB
    sub b                                         ; $6845: $90
    ld c, c                                       ; $6846: $49
    jr nc, @+$4B                                  ; $6847: $30 $49

    jr nc, jr_01D_68A4                            ; $6849: $30 $59

    jr nz, jr_01D_68BE                            ; $684B: $20 $71

    nop                                           ; $684D: $00
    nop                                           ; $684E: $00
    nop                                           ; $684F: $00
    and c                                         ; $6850: $A1
    ld b, b                                       ; $6851: $40
    ld hl, $33C0                                  ; $6852: $21 $C0 $33
    ret nz                                        ; $6855: $C0

    or d                                          ; $6856: $B2
    ld b, c                                       ; $6857: $41
    call nc, $F723                                ; $6858: $D4 $23 $F7
    nop                                           ; $685B: $00
    di                                            ; $685C: $F3
    nop                                           ; $685D: $00
    ret nz                                        ; $685E: $C0

    nop                                           ; $685F: $00
    dec h                                         ; $6860: $25
    ld [bc], a                                    ; $6861: $02
    add a                                         ; $6862: $87
    nop                                           ; $6863: $00
    ld c, a                                       ; $6864: $4F
    add b                                         ; $6865: $80
    ld c, [hl]                                    ; $6866: $4E
    add b                                         ; $6867: $80
    ret                                           ; $6868: $C9


    nop                                           ; $6869: $00
    jp $0700                                      ; $686A: $C3 $00 $07


    nop                                           ; $686D: $00
    jr nc, jr_01D_68A0                            ; $686E: $30 $30

    dec h                                         ; $6870: $25
    ret c                                         ; $6871: $D8

    push bc                                       ; $6872: $C5
    jr c, jr_01D_6800                             ; $6873: $38 $8B

    ld [hl], b                                    ; $6875: $70
    ld d, $E1                                     ; $6876: $16 $E1
    rst $38                                       ; $6878: $FF
    nop                                           ; $6879: $00
    rst $38                                       ; $687A: $FF
    nop                                           ; $687B: $00
    rst $00                                       ; $687C: $C7
    nop                                           ; $687D: $00
    jr c, jr_01D_68B8                             ; $687E: $38 $38

    inc c                                         ; $6880: $0C
    nop                                           ; $6881: $00
    sub d                                         ; $6882: $92
    adc h                                         ; $6883: $8C
    xor a                                         ; $6884: $AF
    sub b                                         ; $6885: $90
    inc sp                                        ; $6886: $33
    nop                                           ; $6887: $00
    ld h, b                                       ; $6888: $60
    nop                                           ; $6889: $00
    ld c, b                                       ; $688A: $48
    nop                                           ; $688B: $00
    inc d                                         ; $688C: $14
    ld [$8896], sp                                ; $688D: $08 $96 $88
    ld bc, $0101                                  ; $6890: $01 $01 $01
    ld bc, $0121                                  ; $6893: $01 $21 $01
    inc sp                                        ; $6896: $33
    inc bc                                        ; $6897: $03

jr_01D_6898:
    ld d, e                                       ; $6898: $53
    inc hl                                        ; $6899: $23
    ld d, e                                       ; $689A: $53
    inc hl                                        ; $689B: $23
    sbc e                                         ; $689C: $9B
    ld h, e                                       ; $689D: $63
    sbc e                                         ; $689E: $9B
    ld h, e                                       ; $689F: $63

jr_01D_68A0:
    xor [hl]                                      ; $68A0: $AE
    sub b                                         ; $68A1: $90
    ld l, $10                                     ; $68A2: $2E $10

jr_01D_68A4:
    ld e, h                                       ; $68A4: $5C
    jr nz, jr_01D_6920                            ; $68A5: $20 $79

    nop                                           ; $68A7: $00
    inc sp                                        ; $68A8: $33
    nop                                           ; $68A9: $00
    add d                                         ; $68AA: $82
    add c                                         ; $68AB: $81
    add c                                         ; $68AC: $81
    add b                                         ; $68AD: $80
    nop                                           ; $68AE: $00
    nop                                           ; $68AF: $00
    adc e                                         ; $68B0: $8B
    ld [hl], e                                    ; $68B1: $73
    xor e                                         ; $68B2: $AB
    ld d, e                                       ; $68B3: $53
    xor c                                         ; $68B4: $A9
    ld d, c                                       ; $68B5: $51
    dec a                                         ; $68B6: $3D
    pop bc                                        ; $68B7: $C1

jr_01D_68B8:
    ld a, l                                       ; $68B8: $7D
    add c                                         ; $68B9: $81
    db $DD                                        ; $68BA: $DD
    ld bc, $0189                                  ; $68BB: $01 $89 $01

jr_01D_68BE:
    ld bc, $1801                                  ; $68BE: $01 $01 $18
    nop                                           ; $68C1: $00
    ld l, h                                       ; $68C2: $6C
    nop                                           ; $68C3: $00
    ld [hl], $08                                  ; $68C4: $36 $08
    ld a, [hl-]                                   ; $68C6: $3A
    inc b                                         ; $68C7: $04
    ld a, [de]                                    ; $68C8: $1A
    add h                                         ; $68C9: $84
    ld d, [hl]                                    ; $68CA: $56
    adc b                                         ; $68CB: $88
    sub $08                                       ; $68CC: $D6 $08
    ld c, h                                       ; $68CE: $4C
    nop                                           ; $68CF: $00
    add h                                         ; $68D0: $84
    add b                                         ; $68D1: $80
    call z, Call_01D_4DC0                         ; $68D2: $CC $C0 $4D
    ld b, b                                       ; $68D5: $40
    dec d                                         ; $68D6: $15
    ld [$0814], sp                                ; $68D7: $08 $14 $08
    sub [hl]                                      ; $68DA: $96
    ld [$0C92], sp                                ; $68DB: $08 $92 $0C
    sub d                                         ; $68DE: $92
    inc c                                         ; $68DF: $0C
    rra                                           ; $68E0: $1F
    rra                                           ; $68E1: $1F
    ld c, a                                       ; $68E2: $4F
    rrca                                          ; $68E3: $0F
    rst $28                                       ; $68E4: $EF
    rrca                                          ; $68E5: $0F
    and d                                         ; $68E6: $A2
    ld b, d                                       ; $68E7: $42
    or b                                          ; $68E8: $B0
    ld b, b                                       ; $68E9: $40
    sbc b                                         ; $68EA: $98
    ld h, b                                       ; $68EB: $60
    sbc c                                         ; $68EC: $99
    ld h, b                                       ; $68ED: $60
    add hl, sp                                    ; $68EE: $39
    ret nz                                        ; $68EF: $C0

    nop                                           ; $68F0: $00
    nop                                           ; $68F1: $00
    nop                                           ; $68F2: $00
    ld bc, $0200                                  ; $68F3: $01 $00 $02
    ld bc, $0004                                  ; $68F6: $01 $04 $00
    rrca                                          ; $68F9: $0F
    ld bc, $051E                                  ; $68FA: $01 $1E $05
    jr c, jr_01D_6898                             ; $68FD: $38 $99

    ld h, b                                       ; $68FF: $60
    reti                                          ; $6900: $D9


    jr nz, @-$44                                  ; $6901: $20 $BA

    ld b, c                                       ; $6903: $41
    ld a, [$7101]                                 ; $6904: $FA $01 $71
    ld [bc], a                                    ; $6907: $02
    ld h, $00                                     ; $6908: $26 $00
    rrca                                          ; $690A: $0F
    nop                                           ; $690B: $00
    jp $F8C0                                      ; $690C: $C3 $C0 $F8


    ld hl, sp+$73                                 ; $690F: $F8 $73
    add b                                         ; $6911: $80
    ld h, e                                       ; $6912: $63
    add b                                         ; $6913: $80
    and [hl]                                      ; $6914: $A6
    nop                                           ; $6915: $00
    ld h, l                                       ; $6916: $65
    nop                                           ; $6917: $00
    and $01                                       ; $6918: $E6 $01
    jp Boot                                       ; $691A: $C3 $00 $01


    nop                                           ; $691D: $00
    ld a, b                                       ; $691E: $78
    ld a, b                                       ; $691F: $78

jr_01D_6920:
    rst $38                                       ; $6920: $FF
    nop                                           ; $6921: $00
    rst $38                                       ; $6922: $FF
    nop                                           ; $6923: $00
    rst $38                                       ; $6924: $FF
    nop                                           ; $6925: $00
    rst $38                                       ; $6926: $FF
    nop                                           ; $6927: $00
    rst $38                                       ; $6928: $FF
    nop                                           ; $6929: $00
    rst $38                                       ; $692A: $FF
    nop                                           ; $692B: $00
    pop bc                                        ; $692C: $C1
    nop                                           ; $692D: $00
    add b                                         ; $692E: $80
    nop                                           ; $692F: $00
    cp $00                                        ; $6930: $FE $00
    cp $00                                        ; $6932: $FE $00
    db $FC                                        ; $6934: $FC
    nop                                           ; $6935: $00
    ld hl, sp+$00                                 ; $6936: $F8 $00
    ldh a, [rP1]                                  ; $6938: $F0 $00
    ldh [rP1], a                                  ; $693A: $E0 $00
    add b                                         ; $693C: $80
    nop                                           ; $693D: $00
    nop                                           ; $693E: $00
    nop                                           ; $693F: $00
    ld c, e                                       ; $6940: $4B
    inc bc                                        ; $6941: $03
    sbc l                                         ; $6942: $9D
    ld bc, $09D5                                  ; $6943: $01 $D5 $09
    ld a, [c]                                     ; $6946: $F2
    inc c                                         ; $6947: $0C
    ld a, [c]                                     ; $6948: $F2
    inc c                                         ; $6949: $0C
    ld a, [$FC04]                                 ; $694A: $FA $04 $FC
    nop                                           ; $694D: $00
    ld [hl], b                                    ; $694E: $70
    nop                                           ; $694F: $00
    rst $28                                       ; $6950: $EF
    rst $18                                       ; $6951: $DF
    sub a                                         ; $6952: $97
    rst $28                                       ; $6953: $EF
    cp h                                          ; $6954: $BC
    rst $28                                       ; $6955: $EF
    xor c                                         ; $6956: $A9
    cp $CB                                        ; $6957: $FE $CB
    rst $38                                       ; $6959: $FF
    ei                                            ; $695A: $FB
    rst $38                                       ; $695B: $FF
    xor h                                         ; $695C: $AC
    rst $18                                       ; $695D: $DF
    and a                                         ; $695E: $A7
    rst $18                                       ; $695F: $DF
    di                                            ; $6960: $F3
    rst $38                                       ; $6961: $FF
    db $ED                                        ; $6962: $ED
    ei                                            ; $6963: $FB
    dec l                                         ; $6964: $2D
    ei                                            ; $6965: $FB
    sub e                                         ; $6966: $93
    ld a, a                                       ; $6967: $7F
    ld e, a                                       ; $6968: $5F
    cp a                                          ; $6969: $BF
    and e                                         ; $696A: $A3
    db $FD                                        ; $696B: $FD
    ld c, h                                       ; $696C: $4C
    rst $38                                       ; $696D: $FF
    sbc $FD                                       ; $696E: $DE $FD
    rst $38                                       ; $6970: $FF
    rst $38                                       ; $6971: $FF
    pop af                                        ; $6972: $F1
    rst $38                                       ; $6973: $FF
    rst $28                                       ; $6974: $EF
    ldh a, [$CD]                                  ; $6975: $F0 $CD
    cp $96                                        ; $6977: $FE $96
    rst $38                                       ; $6979: $FF
    xor [hl]                                      ; $697A: $AE
    rst $38                                       ; $697B: $FF
    sbc l                                         ; $697C: $9D
    cp $A3                                        ; $697D: $FE $A3
    call c, $FFE1                                 ; $697F: $DC $E1 $FF
    call z, Call_01D_56F3                         ; $6982: $CC $F3 $56
    rst $28                                       ; $6985: $EF
    xor $5F                                       ; $6986: $EE $5F
    or c                                          ; $6988: $B1
    ld l, a                                       ; $6989: $6F
    cp a                                          ; $698A: $BF
    ld a, a                                       ; $698B: $7F
    xor a                                         ; $698C: $AF
    ld [hl], e                                    ; $698D: $73
    ld a, e                                       ; $698E: $7B
    db $FD                                        ; $698F: $FD
    adc a                                         ; $6990: $8F
    rst $38                                       ; $6991: $FF
    ld a, a                                       ; $6992: $7F
    ld a, a                                       ; $6993: $7F
    db $FC                                        ; $6994: $FC
    rst $38                                       ; $6995: $FF
    sbc c                                         ; $6996: $99
    cp $AB                                        ; $6997: $FE $AB
    rst $18                                       ; $6999: $DF
    xor e                                         ; $699A: $AB
    rst $18                                       ; $699B: $DF
    sbc h                                         ; $699C: $9C
    rst $38                                       ; $699D: $FF
    rst $38                                       ; $699E: $FF
    rst $38                                       ; $699F: $FF
    jp c, $E5FD                                   ; $69A0: $DA $FD $E5

    ei                                            ; $69A3: $FB
    ccf                                           ; $69A4: $3F
    rst $38                                       ; $69A5: $FF
    sbc c                                         ; $69A6: $99
    ld a, a                                       ; $69A7: $7F
    ld d, [hl]                                    ; $69A8: $56
    cp l                                          ; $69A9: $BD
    or [hl]                                       ; $69AA: $B6
    db $DD                                        ; $69AB: $DD
    ld a, c                                       ; $69AC: $79
    cp a                                          ; $69AD: $BF
    rst $38                                       ; $69AE: $FF
    rst $38                                       ; $69AF: $FF
    call z, $FEF3                                 ; $69B0: $CC $F3 $FE
    rst $38                                       ; $69B3: $FF
    db $FC                                        ; $69B4: $FC
    rst $38                                       ; $69B5: $FF
    adc h                                         ; $69B6: $8C
    rst $38                                       ; $69B7: $FF
    ld [hl], h                                    ; $69B8: $74
    adc a                                         ; $69B9: $8F
    ld l, [hl]                                    ; $69BA: $6E
    rst $30                                       ; $69BB: $F7
    ld [hl], a                                    ; $69BC: $77
    ei                                            ; $69BD: $FB
    adc e                                         ; $69BE: $8B
    rst $30                                       ; $69BF: $F7
    rst $38                                       ; $69C0: $FF
    db $FD                                        ; $69C1: $FD
    dec b                                         ; $69C2: $05
    rst $38                                       ; $69C3: $FF
    di                                            ; $69C4: $F3
    rrca                                          ; $69C5: $0F
    ld l, e                                       ; $69C6: $6B
    rst $30                                       ; $69C7: $F7
    di                                            ; $69C8: $F3
    rst $38                                       ; $69C9: $FF
    ld [hl], a                                    ; $69CA: $77
    adc a                                         ; $69CB: $8F
    rrca                                          ; $69CC: $0F
    rst $38                                       ; $69CD: $FF
    rst $38                                       ; $69CE: $FF
    rst $38                                       ; $69CF: $FF
    rst $38                                       ; $69D0: $FF
    rst $38                                       ; $69D1: $FF
    ld l, l                                       ; $69D2: $6D
    ld [hl], e                                    ; $69D3: $73
    ld d, [hl]                                    ; $69D4: $56
    ld a, c                                       ; $69D5: $79
    ld e, d                                       ; $69D6: $5A
    ld a, l                                       ; $69D7: $7D
    ld hl, $1F3F                                  ; $69D8: $21 $3F $1F
    rra                                           ; $69DB: $1F
    ld [hl+], a                                   ; $69DC: $22
    ccf                                           ; $69DD: $3F
    ld e, l                                       ; $69DE: $5D
    ld h, e                                       ; $69DF: $63
    rst $38                                       ; $69E0: $FF
    rst $38                                       ; $69E1: $FF
    set 6, a                                      ; $69E2: $CB $F7
    or l                                          ; $69E4: $B5
    ei                                            ; $69E5: $FB
    cp a                                          ; $69E6: $BF
    ld sp, hl                                     ; $69E7: $F9
    sbc l                                         ; $69E8: $9D
    ei                                            ; $69E9: $FB
    db $E3                                        ; $69EA: $E3
    rst $38                                       ; $69EB: $FF
    rst $38                                       ; $69EC: $FF
    rst $38                                       ; $69ED: $FF
    di                                            ; $69EE: $F3
    rst $38                                       ; $69EF: $FF
    rst $38                                       ; $69F0: $FF
    rst $38                                       ; $69F1: $FF
    ld [c], a                                     ; $69F2: $E2
    rst $38                                       ; $69F3: $FF
    adc $FF                                       ; $69F4: $CE $FF
    cp [hl]                                       ; $69F6: $BE
    rst $18                                       ; $69F7: $DF
    sbc $BF                                       ; $69F8: $DE $BF
    xor a                                         ; $69FA: $AF
    rst $18                                       ; $69FB: $DF
    sbc l                                         ; $69FC: $9D
    db $E3                                        ; $69FD: $E3
    jp Jump_000_33FF                              ; $69FE: $C3 $FF $33


    rst $08                                       ; $6A01: $CF
    adc l                                         ; $6A02: $8D
    ld [hl], e                                    ; $6A03: $73
    halt                                          ; $6A04: $76
    ld sp, hl                                     ; $6A05: $F9
    cp d                                          ; $6A06: $BA
    db $FD                                        ; $6A07: $FD
    ld e, d                                       ; $6A08: $5A
    db $FD                                        ; $6A09: $FD
    scf                                           ; $6A0A: $37
    ld sp, hl                                     ; $6A0B: $F9
    cp l                                          ; $6A0C: $BD
    jp $FFC7                                      ; $6A0D: $C3 $C7 $FF


    ld e, d                                       ; $6A10: $5A
    ld a, l                                       ; $6A11: $7D
    ld e, [hl]                                    ; $6A12: $5E
    ld a, l                                       ; $6A13: $7D
    ld b, [hl]                                    ; $6A14: $46
    ld a, c                                       ; $6A15: $79
    dec l                                         ; $6A16: $2D
    inc sp                                        ; $6A17: $33
    inc e                                         ; $6A18: $1C
    inc e                                         ; $6A19: $1C
    nop                                           ; $6A1A: $00
    nop                                           ; $6A1B: $00
    nop                                           ; $6A1C: $00
    nop                                           ; $6A1D: $00
    nop                                           ; $6A1E: $00
    nop                                           ; $6A1F: $00
    jp hl                                         ; $6A20: $E9


    rst $38                                       ; $6A21: $FF
    jp hl                                         ; $6A22: $E9


    rst $38                                       ; $6A23: $FF
    di                                            ; $6A24: $F3
    rst $38                                       ; $6A25: $FF
    ld a, a                                       ; $6A26: $7F
    rst $08                                       ; $6A27: $CF
    cp a                                          ; $6A28: $BF
    rst $20                                       ; $6A29: $E7
    cp a                                          ; $6A2A: $BF
    rst $30                                       ; $6A2B: $F7
    rst $08                                       ; $6A2C: $CF
    rst $38                                       ; $6A2D: $FF
    ld [hl], e                                    ; $6A2E: $73
    ld [hl], e                                    ; $6A2F: $73
    db $FC                                        ; $6A30: $FC
    rst $38                                       ; $6A31: $FF
    ld sp, hl                                     ; $6A32: $F9
    rst $38                                       ; $6A33: $FF
    add hl, de                                    ; $6A34: $19
    rst $38                                       ; $6A35: $FF
    xor l                                         ; $6A36: $AD
    sbc $FE                                       ; $6A37: $DE $FE
    rst $08                                       ; $6A39: $CF
    xor a                                         ; $6A3A: $AF
    rst $18                                       ; $6A3B: $DF
    ld d, e                                       ; $6A3C: $53
    or e                                          ; $6A3D: $B3
    ldh [$E0], a                                  ; $6A3E: $E0 $E0
    ld a, a                                       ; $6A40: $7F
    cp a                                          ; $6A41: $BF
    cp a                                          ; $6A42: $BF
    rst $18                                       ; $6A43: $DF
    rst $38                                       ; $6A44: $FF
    rst $18                                       ; $6A45: $DF
    db $D3                                        ; $6A46: $D3
    ccf                                           ; $6A47: $3F
    dec l                                         ; $6A48: $2D
    ei                                            ; $6A49: $FB
    db $ED                                        ; $6A4A: $ED
    ei                                            ; $6A4B: $FB
    sub e                                         ; $6A4C: $93
    sbc a                                         ; $6A4D: $9F
    inc c                                         ; $6A4E: $0C
    inc c                                         ; $6A4F: $0C
    nop                                           ; $6A50: $00
    nop                                           ; $6A51: $00
    nop                                           ; $6A52: $00
    nop                                           ; $6A53: $00
    nop                                           ; $6A54: $00
    nop                                           ; $6A55: $00
    ld bc, $0300                                  ; $6A56: $01 $00 $03
    nop                                           ; $6A59: $00
    ld b, $01                                     ; $6A5A: $06 $01
    dec c                                         ; $6A5C: $0D
    inc bc                                        ; $6A5D: $03
    ld a, [de]                                    ; $6A5E: $1A
    rlca                                          ; $6A5F: $07
    rlca                                          ; $6A60: $07
    nop                                           ; $6A61: $00
    jr @+$09                                      ; $6A62: $18 $07

    ld l, a                                       ; $6A64: $6F
    rra                                           ; $6A65: $1F
    cp e                                          ; $6A66: $BB
    ld a, a                                       ; $6A67: $7F
    ld a, h                                       ; $6A68: $7C
    rst $38                                       ; $6A69: $FF
    add sp, -$01                                  ; $6A6A: $E8 $FF
    ret nc                                        ; $6A6C: $D0

    rst $38                                       ; $6A6D: $FF
    add b                                         ; $6A6E: $80
    rst $38                                       ; $6A6F: $FF
    rst $38                                       ; $6A70: $FF
    nop                                           ; $6A71: $00
    ld d, a                                       ; $6A72: $57
    rst $38                                       ; $6A73: $FF
    rst $38                                       ; $6A74: $FF
    rst $38                                       ; $6A75: $FF
    ld d, l                                       ; $6A76: $55
    rst $38                                       ; $6A77: $FF
    nop                                           ; $6A78: $00
    rst $38                                       ; $6A79: $FF
    nop                                           ; $6A7A: $00
    rst $38                                       ; $6A7B: $FF
    nop                                           ; $6A7C: $00
    rst $38                                       ; $6A7D: $FF
    nop                                           ; $6A7E: $00
    rst $38                                       ; $6A7F: $FF
    scf                                           ; $6A80: $37
    rrca                                          ; $6A81: $0F
    ld a, [hl+]                                   ; $6A82: $2A
    rra                                           ; $6A83: $1F
    ld l, l                                       ; $6A84: $6D
    rra                                           ; $6A85: $1F
    ld e, d                                       ; $6A86: $5A
    ccf                                           ; $6A87: $3F
    call c, $B83F                                 ; $6A88: $DC $3F $B8
    ld a, a                                       ; $6A8B: $7F
    or h                                          ; $6A8C: $B4
    ld a, a                                       ; $6A8D: $7F
    xor b                                         ; $6A8E: $A8
    ld a, a                                       ; $6A8F: $7F
    ldh a, [$7F]                                  ; $6A90: $F0 $7F
    xor b                                         ; $6A92: $A8
    ld a, a                                       ; $6A93: $7F
    db $F4                                        ; $6A94: $F4
    ld a, a                                       ; $6A95: $7F
    cp b                                          ; $6A96: $B8
    ld a, a                                       ; $6A97: $7F
    db $F4                                        ; $6A98: $F4
    ld a, a                                       ; $6A99: $7F
    xor b                                         ; $6A9A: $A8
    ld a, a                                       ; $6A9B: $7F
    ldh a, [$7F]                                  ; $6A9C: $F0 $7F
    cp b                                          ; $6A9E: $B8
    ld a, a                                       ; $6A9F: $7F
    db $F4                                        ; $6AA0: $F4
    ld a, a                                       ; $6AA1: $7F
    cp b                                          ; $6AA2: $B8
    ld a, a                                       ; $6AA3: $7F
    db $F4                                        ; $6AA4: $F4
    ld a, a                                       ; $6AA5: $7F
    cp h                                          ; $6AA6: $BC
    ld a, a                                       ; $6AA7: $7F
    ld a, [$BC7F]                                 ; $6AA8: $FA $7F $BC
    ld a, a                                       ; $6AAB: $7F
    ld a, [$BC7F]                                 ; $6AAC: $FA $7F $BC
    ld a, a                                       ; $6AAF: $7F
    ld a, d                                       ; $6AB0: $7A
    ld a, a                                       ; $6AB1: $7F
    ccf                                           ; $6AB2: $3F
    ld a, a                                       ; $6AB3: $7F
    dec a                                         ; $6AB4: $3D
    ld a, a                                       ; $6AB5: $7F
    ccf                                           ; $6AB6: $3F
    ld a, a                                       ; $6AB7: $7F
    cp [hl]                                       ; $6AB8: $BE
    ccf                                           ; $6AB9: $3F
    sbc a                                         ; $6ABA: $9F
    ccf                                           ; $6ABB: $3F
    sbc a                                         ; $6ABC: $9F
    ccf                                           ; $6ABD: $3F
    ld c, a                                       ; $6ABE: $4F
    rra                                           ; $6ABF: $1F
    add b                                         ; $6AC0: $80
    rst $38                                       ; $6AC1: $FF
    nop                                           ; $6AC2: $00
    rst $38                                       ; $6AC3: $FF
    and b                                         ; $6AC4: $A0
    rst $38                                       ; $6AC5: $FF
    ld c, b                                       ; $6AC6: $48
    rst $38                                       ; $6AC7: $FF
    ldh a, [rIE]                                  ; $6AC8: $F0 $FF
    xor d                                         ; $6ACA: $AA
    rst $38                                       ; $6ACB: $FF
    ld d, l                                       ; $6ACC: $55
    rst $38                                       ; $6ACD: $FF
    cp $FF                                        ; $6ACE: $FE $FF
    nop                                           ; $6AD0: $00
    rst $38                                       ; $6AD1: $FF
    nop                                           ; $6AD2: $00
    rst $38                                       ; $6AD3: $FF
    nop                                           ; $6AD4: $00
    rst $38                                       ; $6AD5: $FF
    nop                                           ; $6AD6: $00
    rst $38                                       ; $6AD7: $FF
    nop                                           ; $6AD8: $00
    rst $38                                       ; $6AD9: $FF
    nop                                           ; $6ADA: $00
    rst $38                                       ; $6ADB: $FF
    ld b, b                                       ; $6ADC: $40
    rst $38                                       ; $6ADD: $FF
    sub h                                         ; $6ADE: $94
    rst $38                                       ; $6ADF: $FF
    nop                                           ; $6AE0: $00
    rst $38                                       ; $6AE1: $FF
    nop                                           ; $6AE2: $00
    rst $38                                       ; $6AE3: $FF
    nop                                           ; $6AE4: $00
    rst $38                                       ; $6AE5: $FF
    nop                                           ; $6AE6: $00
    rst $38                                       ; $6AE7: $FF
    nop                                           ; $6AE8: $00
    rst $38                                       ; $6AE9: $FF
    nop                                           ; $6AEA: $00
    rst $38                                       ; $6AEB: $FF
    ld [bc], a                                    ; $6AEC: $02
    rst $38                                       ; $6AED: $FF
    xor c                                         ; $6AEE: $A9
    rst $38                                       ; $6AEF: $FF
    ld h, a                                       ; $6AF0: $67
    rrca                                          ; $6AF1: $0F
    and e                                         ; $6AF2: $A3
    rlca                                          ; $6AF3: $07
    sub c                                         ; $6AF4: $91
    inc bc                                        ; $6AF5: $03
    ret z                                         ; $6AF6: $C8

    ld bc, $00E2                                  ; $6AF7: $01 $E2 $00
    ld sp, hl                                     ; $6AFA: $F9
    nop                                           ; $6AFB: $00
    cp $00                                        ; $6AFC: $FE $00
    rst $38                                       ; $6AFE: $FF
    nop                                           ; $6AFF: $00
    db $EB                                        ; $6B00: $EB
    rst $38                                       ; $6B01: $FF
    cp $FF                                        ; $6B02: $FE $FF
    rst $38                                       ; $6B04: $FF
    rst $38                                       ; $6B05: $FF
    rst $38                                       ; $6B06: $FF
    rst $38                                       ; $6B07: $FF
    ccf                                           ; $6B08: $3F
    ld a, a                                       ; $6B09: $7F
    rrca                                          ; $6B0A: $0F
    rra                                           ; $6B0B: $1F
    ld hl, $0003                                  ; $6B0C: $21 $03 $00
    nop                                           ; $6B0F: $00
    ld l, d                                       ; $6B10: $6A
    rst $38                                       ; $6B11: $FF
    or l                                          ; $6B12: $B5
    rst $38                                       ; $6B13: $FF
    ld [$B5FF], a                                 ; $6B14: $EA $FF $B5
    rst $38                                       ; $6B17: $FF
    rst $38                                       ; $6B18: $FF
    rst $38                                       ; $6B19: $FF
    rst $38                                       ; $6B1A: $FF
    rst $38                                       ; $6B1B: $FF
    rst $38                                       ; $6B1C: $FF
    rst $38                                       ; $6B1D: $FF
    cp a                                          ; $6B1E: $BF
    ld a, a                                       ; $6B1F: $7F
    ld d, [hl]                                    ; $6B20: $56
    rst $38                                       ; $6B21: $FF
    xor l                                         ; $6B22: $AD
    rst $38                                       ; $6B23: $FF
    rst $10                                       ; $6B24: $D7
    rst $38                                       ; $6B25: $FF
    ld l, l                                       ; $6B26: $6D
    rst $38                                       ; $6B27: $FF
    rst $38                                       ; $6B28: $FF
    rst $38                                       ; $6B29: $FF
    rst $38                                       ; $6B2A: $FF
    rst $38                                       ; $6B2B: $FF
    rst $38                                       ; $6B2C: $FF
    rst $38                                       ; $6B2D: $FF
    db $FD                                        ; $6B2E: $FD
    cp $67                                        ; $6B2F: $FE $67
    rrca                                          ; $6B31: $0F
    and e                                         ; $6B32: $A3
    rlca                                          ; $6B33: $07
    sub c                                         ; $6B34: $91
    inc bc                                        ; $6B35: $03
    ret z                                         ; $6B36: $C8

    ld bc, $00E2                                  ; $6B37: $01 $E2 $00
    ld sp, hl                                     ; $6B3A: $F9
    nop                                           ; $6B3B: $00
    cp $00                                        ; $6B3C: $FE $00
    rst $38                                       ; $6B3E: $FF
    nop                                           ; $6B3F: $00
    db $EB                                        ; $6B40: $EB
    rst $38                                       ; $6B41: $FF
    cp $FF                                        ; $6B42: $FE $FF
    rst $38                                       ; $6B44: $FF
    rst $38                                       ; $6B45: $FF
    rst $38                                       ; $6B46: $FF
    rst $38                                       ; $6B47: $FF
    ccf                                           ; $6B48: $3F
    ld a, a                                       ; $6B49: $7F
    rrca                                          ; $6B4A: $0F
    rra                                           ; $6B4B: $1F
    ld hl, $0003                                  ; $6B4C: $21 $03 $00
    nop                                           ; $6B4F: $00
    call nz, $C200                                ; $6B50: $C4 $00 $C2
    ld b, b                                       ; $6B53: $40
    pop hl                                        ; $6B54: $E1
    add b                                         ; $6B55: $80
    ldh [$80], a                                  ; $6B56: $E0 $80
    ldh a, [$80]                                  ; $6B58: $F0 $80
    or [hl]                                       ; $6B5A: $B6
    add b                                         ; $6B5B: $80
    ld sp, hl                                     ; $6B5C: $F9
    ld a, b                                       ; $6B5D: $78
    rlc b                                         ; $6B5E: $CB $00
    adc b                                         ; $6B60: $88
    rst $08                                       ; $6B61: $CF
    ld b, h                                       ; $6B62: $44
    ld [hl], a                                    ; $6B63: $77
    ld [c], a                                     ; $6B64: $E2
    dec sp                                        ; $6B65: $3B
    db $10                                        ; $6B66: $10
    inc c                                         ; $6B67: $0C
    dec b                                         ; $6B68: $05
    rlca                                          ; $6B69: $07
    nop                                           ; $6B6A: $00
    nop                                           ; $6B6B: $00
    nop                                           ; $6B6C: $00
    nop                                           ; $6B6D: $00
    ret nz                                        ; $6B6E: $C0

    nop                                           ; $6B6F: $00
    nop                                           ; $6B70: $00
    rst $38                                       ; $6B71: $FF
    nop                                           ; $6B72: $00
    rst $38                                       ; $6B73: $FF
    nop                                           ; $6B74: $00
    rst $38                                       ; $6B75: $FF
    xor h                                         ; $6B76: $AC
    rst $38                                       ; $6B77: $FF
    rst $00                                       ; $6B78: $C7
    ld a, b                                       ; $6B79: $78
    di                                            ; $6B7A: $F3
    inc e                                         ; $6B7B: $1C
    inc c                                         ; $6B7C: $0C
    rlca                                          ; $6B7D: $07
    nop                                           ; $6B7E: $00
    nop                                           ; $6B7F: $00
    nop                                           ; $6B80: $00
    rst $38                                       ; $6B81: $FF
    nop                                           ; $6B82: $00
    rst $38                                       ; $6B83: $FF
    nop                                           ; $6B84: $00
    rst $38                                       ; $6B85: $FF
    add c                                         ; $6B86: $81
    rst $38                                       ; $6B87: $FF
    di                                            ; $6B88: $F3
    inc a                                         ; $6B89: $3C
    add c                                         ; $6B8A: $81
    cp $30                                        ; $6B8B: $FE $30
    ldh [rP1], a                                  ; $6B8D: $E0 $00
    nop                                           ; $6B8F: $00
    ld de, $20F3                                  ; $6B90: $11 $F3 $20
    db $EC                                        ; $6B93: $EC
    ld b, c                                       ; $6B94: $41
    sbc b                                         ; $6B95: $98
    ld [$A030], sp                                ; $6B96: $08 $30 $A0
    ret nz                                        ; $6B99: $C0

    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    nop                                           ; $6B9C: $00
    nop                                           ; $6B9D: $00
    ld bc, $2300                                  ; $6B9E: $01 $00 $23
    nop                                           ; $6BA1: $00
    ld b, e                                       ; $6BA2: $43
    nop                                           ; $6BA3: $00
    add a                                         ; $6BA4: $87
    ld bc, $0307                                  ; $6BA5: $01 $07 $03
    ld [hl], a                                    ; $6BA8: $77
    rlca                                          ; $6BA9: $07
    adc e                                         ; $6BAA: $8B
    nop                                           ; $6BAB: $00
    adc e                                         ; $6BAC: $8B
    nop                                           ; $6BAD: $00
    di                                            ; $6BAE: $F3
    nop                                           ; $6BAF: $00
    db $E4                                        ; $6BB0: $E4
    nop                                           ; $6BB1: $00
    ld a, [$FF1A]                                 ; $6BB2: $FA $1A $FF
    ld [hl-], a                                   ; $6BB5: $32
    rst $38                                       ; $6BB6: $FF
    ld [c], a                                     ; $6BB7: $E2
    rst $38                                       ; $6BB8: $FF
    pop bc                                        ; $6BB9: $C1
    rst $38                                       ; $6BBA: $FF
    ld h, b                                       ; $6BBB: $60
    rst $38                                       ; $6BBC: $FF
    jr nz, @+$01                                  ; $6BBD: $20 $FF

    db $10                                        ; $6BBF: $10
    jr nz, jr_01D_6BC2                            ; $6BC0: $20 $00

jr_01D_6BC2:
    stop                                          ; $6BC2: $10 $00
    cp [hl]                                       ; $6BC4: $BE
    add b                                         ; $6BC5: $80
    pop af                                        ; $6BC6: $F1
    ld h, b                                       ; $6BC7: $60
    ldh a, [$E0]                                  ; $6BC8: $F0 $E0
    db $FC                                        ; $6BCA: $FC
    ld b, b                                       ; $6BCB: $40
    rst $38                                       ; $6BCC: $FF
    add b                                         ; $6BCD: $80
    rst $38                                       ; $6BCE: $FF
    add b                                         ; $6BCF: $80
    nop                                           ; $6BD0: $00
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    inc a                                         ; $6BD4: $3C
    nop                                           ; $6BD5: $00
    jp $2000                                      ; $6BD6: $C3 $00 $20


    nop                                           ; $6BD9: $00
    stop                                          ; $6BDA: $10 $00
    sub a                                         ; $6BDC: $97
    nop                                           ; $6BDD: $00
    ld hl, sp+$10                                 ; $6BDE: $F8 $10
    nop                                           ; $6BE0: $00
    nop                                           ; $6BE1: $00
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    nop                                           ; $6BE5: $00
    adc a                                         ; $6BE6: $8F
    nop                                           ; $6BE7: $00
    ld [hl], b                                    ; $6BE8: $70
    nop                                           ; $6BE9: $00
    adc h                                         ; $6BEA: $8C
    nop                                           ; $6BEB: $00
    add e                                         ; $6BEC: $83
    nop                                           ; $6BED: $00
    ccf                                           ; $6BEE: $3F
    nop                                           ; $6BEF: $00
    ld [bc], a                                    ; $6BF0: $02
    nop                                           ; $6BF1: $00
    ld [bc], a                                    ; $6BF2: $02
    nop                                           ; $6BF3: $00
    inc c                                         ; $6BF4: $0C
    nop                                           ; $6BF5: $00
    db $D3                                        ; $6BF6: $D3
    ld [bc], a                                    ; $6BF7: $02
    cpl                                           ; $6BF8: $2F
    ld bc, $203F                                  ; $6BF9: $01 $3F $20
    rst $38                                       ; $6BFC: $FF
    jr nz, @+$01                                  ; $6BFD: $20 $FF

    db $10                                        ; $6BFF: $10
    daa                                           ; $6C00: $27
    nop                                           ; $6C01: $00
    ld a, a                                       ; $6C02: $7F
    jr nc, @+$01                                  ; $6C03: $30 $FF

    adc b                                         ; $6C05: $88
    rst $38                                       ; $6C06: $FF
    ld a, a                                       ; $6C07: $7F
    rst $38                                       ; $6C08: $FF
    pop hl                                        ; $6C09: $E1
    rst $38                                       ; $6C0A: $FF
    ld b, b                                       ; $6C0B: $40
    rst $38                                       ; $6C0C: $FF
    add b                                         ; $6C0D: $80
    rst $38                                       ; $6C0E: $FF
    add b                                         ; $6C0F: $80
    sbc [hl]                                      ; $6C10: $9E
    rra                                           ; $6C11: $1F
    ret nz                                        ; $6C12: $C0

    ld b, b                                       ; $6C13: $40
    ret nz                                        ; $6C14: $C0

    add b                                         ; $6C15: $80
    ldh [$80], a                                  ; $6C16: $E0 $80
    ldh a, [$80]                                  ; $6C18: $F0 $80
    sbc $C0                                       ; $6C1A: $DE $C0
    reti                                          ; $6C1C: $D9


    ld b, b                                       ; $6C1D: $40
    ret z                                         ; $6C1E: $C8

    nop                                           ; $6C1F: $00
    db $10                                        ; $6C20: $10
    ldh a, [$E2]                                  ; $6C21: $F0 $E2
    sbc a                                         ; $6C23: $9F
    jr jr_01D_6C29                                ; $6C24: $18 $03

    inc bc                                        ; $6C26: $03
    inc bc                                        ; $6C27: $03
    nop                                           ; $6C28: $00

jr_01D_6C29:
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    ret nz                                        ; $6C2E: $C0

    nop                                           ; $6C2F: $00
    or b                                          ; $6C30: $B0
    ldh a, [$0C]                                  ; $6C31: $F0 $0C
    rst $38                                       ; $6C33: $FF
    nop                                           ; $6C34: $00
    rst $38                                       ; $6C35: $FF

jr_01D_6C36:
    ldh [rIE], a                                  ; $6C36: $E0 $FF
    inc sp                                        ; $6C38: $33
    nop                                           ; $6C39: $00
    nop                                           ; $6C3A: $00
    rrca                                          ; $6C3B: $0F
    nop                                           ; $6C3C: $00
    nop                                           ; $6C3D: $00
    nop                                           ; $6C3E: $00
    nop                                           ; $6C3F: $00
    nop                                           ; $6C40: $00
    nop                                           ; $6C41: $00
    adc b                                         ; $6C42: $88
    adc a                                         ; $6C43: $8F
    nop                                           ; $6C44: $00
    rst $38                                       ; $6C45: $FF
    ld l, b                                       ; $6C46: $68
    ld hl, sp-$64                                 ; $6C47: $F8 $9C
    ld b, b                                       ; $6C49: $40
    inc bc                                        ; $6C4A: $03
    add b                                         ; $6C4B: $80
    ldh [rP1], a                                  ; $6C4C: $E0 $00
    nop                                           ; $6C4E: $00
    nop                                           ; $6C4F: $00
    ld [$470F], sp                                ; $6C50: $08 $0F $47
    db $FC                                        ; $6C53: $FC
    jr c, jr_01D_6C36                             ; $6C54: $38 $E0

    ret nz                                        ; $6C56: $C0

    add b                                         ; $6C57: $80
    nop                                           ; $6C58: $00
    nop                                           ; $6C59: $00
    add c                                         ; $6C5A: $81
    nop                                           ; $6C5B: $00
    ld bc, $0300                                  ; $6C5C: $01 $00 $03
    nop                                           ; $6C5F: $00
    ld a, c                                       ; $6C60: $79
    ldh a, [$03]                                  ; $6C61: $F0 $03
    nop                                           ; $6C63: $00
    inc bc                                        ; $6C64: $03
    ld bc, $030F                                  ; $6C65: $01 $0F $03
    rst $28                                       ; $6C68: $EF
    rrca                                          ; $6C69: $0F
    inc de                                        ; $6C6A: $13
    nop                                           ; $6C6B: $00
    inc de                                        ; $6C6C: $13
    nop                                           ; $6C6D: $00
    db $E3                                        ; $6C6E: $E3
    nop                                           ; $6C6F: $00
    db $E4                                        ; $6C70: $E4
    nop                                           ; $6C71: $00
    ld hl, sp+$18                                 ; $6C72: $F8 $18
    rst $38                                       ; $6C74: $FF

jr_01D_6C75:
    ld [hl-], a                                   ; $6C75: $32
    cp $E2                                        ; $6C76: $FE $E2
    rst $38                                       ; $6C78: $FF
    pop bc                                        ; $6C79: $C1
    rst $38                                       ; $6C7A: $FF

jr_01D_6C7B:
    ld h, b                                       ; $6C7B: $60
    rst $38                                       ; $6C7C: $FF
    jr nz, @+$01                                  ; $6C7D: $20 $FF

    db $10                                        ; $6C7F: $10
    ret nz                                        ; $6C80: $C0

    ret nz                                        ; $6C81: $C0

    xor b                                         ; $6C82: $A8
    sub a                                         ; $6C83: $97
    ld d, b                                       ; $6C84: $50
    cpl                                           ; $6C85: $2F
    ld h, b                                       ; $6C86: $60
    rra                                           ; $6C87: $1F
    ld d, b                                       ; $6C88: $50
    cpl                                           ; $6C89: $2F
    ld h, b                                       ; $6C8A: $60
    rra                                           ; $6C8B: $1F
    ld d, b                                       ; $6C8C: $50
    cpl                                           ; $6C8D: $2F
    ld l, b                                       ; $6C8E: $68
    rla                                           ; $6C8F: $17
    nop                                           ; $6C90: $00
    nop                                           ; $6C91: $00
    nop                                           ; $6C92: $00
    rst $38                                       ; $6C93: $FF
    nop                                           ; $6C94: $00
    rst $38                                       ; $6C95: $FF
    nop                                           ; $6C96: $00
    rst $38                                       ; $6C97: $FF
    nop                                           ; $6C98: $00
    rst $38                                       ; $6C99: $FF
    nop                                           ; $6C9A: $00
    rst $38                                       ; $6C9B: $FF
    nop                                           ; $6C9C: $00
    rst $38                                       ; $6C9D: $FF
    nop                                           ; $6C9E: $00
    rst $38                                       ; $6C9F: $FF
    nop                                           ; $6CA0: $00
    nop                                           ; $6CA1: $00
    add hl, bc                                    ; $6CA2: $09
    ldh a, [rTMA]                                 ; $6CA3: $F0 $06
    ldh a, [rSC]                                  ; $6CA5: $F0 $02
    pop af                                        ; $6CA7: $F1
    add hl, bc                                    ; $6CA8: $09
    ldh a, [rNR12]                                ; $6CA9: $F0 $12
    pop hl                                        ; $6CAB: $E1
    jr z, jr_01D_6C75                             ; $6CAC: $28 $C7

    ld d, e                                       ; $6CAE: $53
    adc h                                         ; $6CAF: $8C
    nop                                           ; $6CB0: $00
    nop                                           ; $6CB1: $00
    jr nz, jr_01D_6C7B                            ; $6CB2: $20 $C7

    ld c, b                                       ; $6CB4: $48
    inc bc                                        ; $6CB5: $03
    sbc b                                         ; $6CB6: $98
    inc bc                                        ; $6CB7: $03
    ld h, h                                       ; $6CB8: $64
    sub e                                         ; $6CB9: $93
    ld a, [bc]                                    ; $6CBA: $0A
    pop af                                        ; $6CBB: $F1
    dec e                                         ; $6CBC: $1D
    ldh [rTMA], a                                 ; $6CBD: $E0 $06
    ldh [rHDMA4], a                               ; $6CBF: $E0 $54
    dec hl                                        ; $6CC1: $2B
    jr z, jr_01D_6CDB                             ; $6CC2: $28 $17

    nop                                           ; $6CC4: $00
    nop                                           ; $6CC5: $00
    dec d                                         ; $6CC6: $15
    nop                                           ; $6CC7: $00
    dec bc                                        ; $6CC8: $0B
    nop                                           ; $6CC9: $00
    rla                                           ; $6CCA: $17
    nop                                           ; $6CCB: $00
    adc e                                         ; $6CCC: $8B
    add b                                         ; $6CCD: $80
    ret nz                                        ; $6CCE: $C0

    ret nz                                        ; $6CCF: $C0

    nop                                           ; $6CD0: $00
    rst $38                                       ; $6CD1: $FF
    nop                                           ; $6CD2: $00
    rst $38                                       ; $6CD3: $FF
    nop                                           ; $6CD4: $00
    nop                                           ; $6CD5: $00
    rst $38                                       ; $6CD6: $FF
    nop                                           ; $6CD7: $00
    rst $38                                       ; $6CD8: $FF
    nop                                           ; $6CD9: $00
    rst $38                                       ; $6CDA: $FF

jr_01D_6CDB:
    nop                                           ; $6CDB: $00
    rst $38                                       ; $6CDC: $FF
    nop                                           ; $6CDD: $00
    nop                                           ; $6CDE: $00
    nop                                           ; $6CDF: $00
    jr c, @-$7E                                   ; $6CE0: $38 $80

    add b                                         ; $6CE2: $80
    nop                                           ; $6CE3: $00
    nop                                           ; $6CE4: $00
    nop                                           ; $6CE5: $00
    cp $00                                        ; $6CE6: $FE $00
    cp $00                                        ; $6CE8: $FE $00
    rst $38                                       ; $6CEA: $FF
    nop                                           ; $6CEB: $00
    rst $38                                       ; $6CEC: $FF
    nop                                           ; $6CED: $00
    nop                                           ; $6CEE: $00
    nop                                           ; $6CEF: $00
    add d                                         ; $6CF0: $82
    ld h, b                                       ; $6CF1: $60
    ld b, b                                       ; $6CF2: $40
    jr nz, jr_01D_6D35                            ; $6CF3: $20 $40

    jr nz, jr_01D_6D66                            ; $6CF5: $20 $6F

    nop                                           ; $6CF7: $00
    ld l, a                                       ; $6CF8: $6F
    nop                                           ; $6CF9: $00
    ld c, a                                       ; $6CFA: $4F
    nop                                           ; $6CFB: $00
    rra                                           ; $6CFC: $1F
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00
    nop                                           ; $6CFF: $00
    ldh a, [$F0]                                  ; $6D00: $F0 $F0
    ldh a, [$F0]                                  ; $6D02: $F0 $F0
    ld a, [c]                                     ; $6D04: $F2
    ldh a, [$F1]                                  ; $6D05: $F0 $F1
    ldh a, [$F3]                                  ; $6D07: $F0 $F3
    ldh a, [$F4]                                  ; $6D09: $F0 $F4
    ldh a, [$F3]                                  ; $6D0B: $F0 $F3
    db $F4                                        ; $6D0D: $F4
    db $F4                                        ; $6D0E: $F4
    di                                            ; $6D0F: $F3
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    rrca                                          ; $6D12: $0F
    rrca                                          ; $6D13: $0F
    adc a                                         ; $6D14: $8F
    rrca                                          ; $6D15: $0F
    ld c, a                                       ; $6D16: $4F
    rrca                                          ; $6D17: $0F
    rst $08                                       ; $6D18: $CF
    rrca                                          ; $6D19: $0F
    cpl                                           ; $6D1A: $2F
    rrca                                          ; $6D1B: $0F
    rst $08                                       ; $6D1C: $CF
    cpl                                           ; $6D1D: $2F
    cpl                                           ; $6D1E: $2F
    rst $08                                       ; $6D1F: $CF
    nop                                           ; $6D20: $00
    nop                                           ; $6D21: $00
    ldh a, [$F0]                                  ; $6D22: $F0 $F0
    ld a, [c]                                     ; $6D24: $F2
    ldh a, [$F1]                                  ; $6D25: $F0 $F1
    ldh a, [$F3]                                  ; $6D27: $F0 $F3
    ldh a, [$F4]                                  ; $6D29: $F0 $F4
    ldh a, [$F3]                                  ; $6D2B: $F0 $F3
    db $F4                                        ; $6D2D: $F4
    db $F4                                        ; $6D2E: $F4
    di                                            ; $6D2F: $F3
    jr nz, jr_01D_6D32                            ; $6D30: $20 $00

jr_01D_6D32:
    ld a, b                                       ; $6D32: $78
    nop                                           ; $6D33: $00
    add h                                         ; $6D34: $84

jr_01D_6D35:
    nop                                           ; $6D35: $00
    ld b, h                                       ; $6D36: $44
    nop                                           ; $6D37: $00
    ld a, [hl-]                                   ; $6D38: $3A
    nop                                           ; $6D39: $00
    add c                                         ; $6D3A: $81
    nop                                           ; $6D3B: $00
    and $80                                       ; $6D3C: $E6 $80
    rst $38                                       ; $6D3E: $FF
    add b                                         ; $6D3F: $80
    nop                                           ; $6D40: $00
    nop                                           ; $6D41: $00
    nop                                           ; $6D42: $00
    nop                                           ; $6D43: $00
    nop                                           ; $6D44: $00
    nop                                           ; $6D45: $00
    inc bc                                        ; $6D46: $03
    nop                                           ; $6D47: $00
    db $FC                                        ; $6D48: $FC
    nop                                           ; $6D49: $00
    inc b                                         ; $6D4A: $04
    nop                                           ; $6D4B: $00
    ld [bc], a                                    ; $6D4C: $02
    nop                                           ; $6D4D: $00
    rlca                                          ; $6D4E: $07
    nop                                           ; $6D4F: $00
    ld b, b                                       ; $6D50: $40
    ccf                                           ; $6D51: $3F
    ld h, b                                       ; $6D52: $60
    rra                                           ; $6D53: $1F
    ld d, b                                       ; $6D54: $50
    cpl                                           ; $6D55: $2F
    ld l, d                                       ; $6D56: $6A
    dec d                                         ; $6D57: $15
    ld d, l                                       ; $6D58: $55
    ld a, [hl+]                                   ; $6D59: $2A
    ld a, a                                       ; $6D5A: $7F
    nop                                           ; $6D5B: $00
    cp a                                          ; $6D5C: $BF
    add b                                         ; $6D5D: $80
    ret nz                                        ; $6D5E: $C0

    ret nz                                        ; $6D5F: $C0

    ld [bc], a                                    ; $6D60: $02
    db $FC                                        ; $6D61: $FC
    ld [bc], a                                    ; $6D62: $02
    db $FC                                        ; $6D63: $FC
    ld b, $F8                                     ; $6D64: $06 $F8

jr_01D_6D66:
    xor d                                         ; $6D66: $AA
    ld d, h                                       ; $6D67: $54
    ld d, [hl]                                    ; $6D68: $56
    xor b                                         ; $6D69: $A8
    cp $00                                        ; $6D6A: $FE $00
    db $FD                                        ; $6D6C: $FD
    ld bc, $0303                                  ; $6D6D: $01 $03 $03
    ld b, b                                       ; $6D70: $40
    ccf                                           ; $6D71: $3F
    ld b, b                                       ; $6D72: $40
    ccf                                           ; $6D73: $3F
    ld b, b                                       ; $6D74: $40
    ccf                                           ; $6D75: $3F
    ld b, b                                       ; $6D76: $40
    ccf                                           ; $6D77: $3F
    ld b, b                                       ; $6D78: $40
    ccf                                           ; $6D79: $3F
    ld b, b                                       ; $6D7A: $40
    ccf                                           ; $6D7B: $3F
    ld b, b                                       ; $6D7C: $40
    ccf                                           ; $6D7D: $3F
    ld b, b                                       ; $6D7E: $40
    ccf                                           ; $6D7F: $3F
    ld l, b                                       ; $6D80: $68
    rst $38                                       ; $6D81: $FF
    ret nc                                        ; $6D82: $D0

    rst $38                                       ; $6D83: $FF
    xor b                                         ; $6D84: $A8
    rst $38                                       ; $6D85: $FF
    ld b, b                                       ; $6D86: $40
    rst $38                                       ; $6D87: $FF
    nop                                           ; $6D88: $00
    rst $38                                       ; $6D89: $FF
    nop                                           ; $6D8A: $00
    rst $38                                       ; $6D8B: $FF
    nop                                           ; $6D8C: $00
    rst $38                                       ; $6D8D: $FF
    nop                                           ; $6D8E: $00
    rst $38                                       ; $6D8F: $FF
    nop                                           ; $6D90: $00
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    ret nz                                        ; $6D96: $C0

    nop                                           ; $6D97: $00
    ld hl, $1E00                                  ; $6D98: $21 $00 $1E
    nop                                           ; $6D9B: $00
    ld hl, $C000                                  ; $6D9C: $21 $00 $C0
    ret nz                                        ; $6D9F: $C0

    ld b, $00                                     ; $6DA0: $06 $00
    ld [$1E00], sp                                ; $6DA2: $08 $00 $1E
    nop                                           ; $6DA5: $00
    ld h, c                                       ; $6DA6: $61
    nop                                           ; $6DA7: $00
    add a                                         ; $6DA8: $87
    nop                                           ; $6DA9: $00
    adc b                                         ; $6DAA: $88
    nop                                           ; $6DAB: $00
    rla                                           ; $6DAC: $17
    nop                                           ; $6DAD: $00
    ld a, a                                       ; $6DAE: $7F
    db $10                                        ; $6DAF: $10
    daa                                           ; $6DB0: $27
    nop                                           ; $6DB1: $00
    rra                                           ; $6DB2: $1F
    db $10                                        ; $6DB3: $10
    ld a, a                                       ; $6DB4: $7F
    ld [$7FFF], sp                                ; $6DB5: $08 $FF $7F
    rst $38                                       ; $6DB8: $FF
    pop hl                                        ; $6DB9: $E1
    rst $38                                       ; $6DBA: $FF
    ld b, b                                       ; $6DBB: $40
    rst $38                                       ; $6DBC: $FF
    add b                                         ; $6DBD: $80
    rst $38                                       ; $6DBE: $FF
    add b                                         ; $6DBF: $80
    inc de                                        ; $6DC0: $13
    inc bc                                        ; $6DC1: $03
    inc d                                         ; $6DC2: $14
    inc b                                         ; $6DC3: $04
    inc hl                                        ; $6DC4: $23
    inc bc                                        ; $6DC5: $03
    jr nz, jr_01D_6DC8                            ; $6DC6: $20 $00

jr_01D_6DC8:
    call c, $0F00                                 ; $6DC8: $DC $00 $0F
    nop                                           ; $6DCB: $00
    jr jr_01D_6DCE                                ; $6DCC: $18 $00

jr_01D_6DCE:
    jr nz, jr_01D_6DD0                            ; $6DCE: $20 $00

jr_01D_6DD0:
    ret z                                         ; $6DD0: $C8

    ret nz                                        ; $6DD1: $C0

    jr z, jr_01D_6DF4                             ; $6DD2: $28 $20

    call nz, $04C0                                ; $6DD4: $C4 $C0 $04
    nop                                           ; $6DD7: $00
    ld a, [de]                                    ; $6DD8: $1A
    nop                                           ; $6DD9: $00
    pop af                                        ; $6DDA: $F1
    nop                                           ; $6DDB: $00
    ld d, $00                                     ; $6DDC: $16 $00
    ld l, b                                       ; $6DDE: $68
    nop                                           ; $6DDF: $00
    db $FC                                        ; $6DE0: $FC
    ldh a, [$FC]                                  ; $6DE1: $F0 $FC
    db $10                                        ; $6DE3: $10
    db $FC                                        ; $6DE4: $FC
    adc b                                         ; $6DE5: $88
    db $FC                                        ; $6DE6: $FC
    ld a, h                                       ; $6DE7: $7C
    cp $E0                                        ; $6DE8: $FE $E0
    cp $40                                        ; $6DEA: $FE $40
    cp $80                                        ; $6DEC: $FE $80
    cp $80                                        ; $6DEE: $FE $80
    ccf                                           ; $6DF0: $3F
    add hl, bc                                    ; $6DF1: $09
    ccf                                           ; $6DF2: $3F
    rra                                           ; $6DF3: $1F

jr_01D_6DF4:
    ccf                                           ; $6DF4: $3F
    ld [hl-], a                                   ; $6DF5: $32
    ccf                                           ; $6DF6: $3F
    ld [hl+], a                                   ; $6DF7: $22
    ld a, a                                       ; $6DF8: $7F
    ld b, c                                       ; $6DF9: $41
    ld a, a                                       ; $6DFA: $7F
    ld h, b                                       ; $6DFB: $60
    ld a, a                                       ; $6DFC: $7F
    jr nz, jr_01D_6E7E                            ; $6DFD: $20 $7F

    db $10                                        ; $6DFF: $10
    ld a, a                                       ; $6E00: $7F
    ccf                                           ; $6E01: $3F
    ccf                                           ; $6E02: $3F
    jr nz, @+$81                                  ; $6E03: $20 $7F

    ld h, b                                       ; $6E05: $60
    ld a, a                                       ; $6E06: $7F
    ld b, b                                       ; $6E07: $40
    ld b, [hl]                                    ; $6E08: $46
    nop                                           ; $6E09: $00
    ld hl, $1E00                                  ; $6E0A: $21 $00 $1E
    nop                                           ; $6E0D: $00
    ld [hl+], a                                   ; $6E0E: $22
    nop                                           ; $6E0F: $00
    rst $38                                       ; $6E10: $FF
    add b                                         ; $6E11: $80
    rst $38                                       ; $6E12: $FF
    add b                                         ; $6E13: $80
    rst $38                                       ; $6E14: $FF
    ld b, c                                       ; $6E15: $41
    rst $38                                       ; $6E16: $FF
    ld h, e                                       ; $6E17: $63
    inc e                                         ; $6E18: $1C
    inc c                                         ; $6E19: $0C
    ld hl, sp-$30                                 ; $6E1A: $F8 $D0
    stop                                          ; $6E1C: $10 $00
    stop                                          ; $6E1E: $10 $00
    rst $38                                       ; $6E20: $FF
    ccf                                           ; $6E21: $3F
    rst $38                                       ; $6E22: $FF
    ld h, b                                       ; $6E23: $60
    rst $38                                       ; $6E24: $FF
    add b                                         ; $6E25: $80
    ldh a, [$8F]                                  ; $6E26: $F0 $8F
    ld sp, hl                                     ; $6E28: $F9
    add b                                         ; $6E29: $80
    ld b, b                                       ; $6E2A: $40
    nop                                           ; $6E2B: $00
    ld b, b                                       ; $6E2C: $40
    nop                                           ; $6E2D: $00
    and d                                         ; $6E2E: $A2
    ld a, $FF                                     ; $6E2F: $3E $FF
    add b                                         ; $6E31: $80
    rst $38                                       ; $6E32: $FF
    add b                                         ; $6E33: $80
    rst $38                                       ; $6E34: $FF
    ld b, c                                       ; $6E35: $41
    ld a, a                                       ; $6E36: $7F
    db $E3                                        ; $6E37: $E3
    inc c                                         ; $6E38: $0C
    db $FC                                        ; $6E39: $FC
    pop af                                        ; $6E3A: $F1
    rst $38                                       ; $6E3B: $FF
    inc bc                                        ; $6E3C: $03
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    nop                                           ; $6E3F: $00
    rst $38                                       ; $6E40: $FF
    ccf                                           ; $6E41: $3F
    rst $38                                       ; $6E42: $FF
    ld h, b                                       ; $6E43: $60
    rst $38                                       ; $6E44: $FF
    add b                                         ; $6E45: $80
    rst $38                                       ; $6E46: $FF
    add b                                         ; $6E47: $80
    jr nc, jr_01D_6E4A                            ; $6E48: $30 $00

jr_01D_6E4A:
    rst $38                                       ; $6E4A: $FF
    add b                                         ; $6E4B: $80
    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    add b                                         ; $6E4E: $80
    nop                                           ; $6E4F: $00
    cp $80                                        ; $6E50: $FE $80
    db $FC                                        ; $6E52: $FC
    add b                                         ; $6E53: $80
    db $FC                                        ; $6E54: $FC
    ld b, b                                       ; $6E55: $40
    db $FC                                        ; $6E56: $FC
    ld h, b                                       ; $6E57: $60
    ld h, b                                       ; $6E58: $60
    ld b, b                                       ; $6E59: $40
    sbc b                                         ; $6E5A: $98
    add b                                         ; $6E5B: $80
    add a                                         ; $6E5C: $87
    nop                                           ; $6E5D: $00
    ld a, b                                       ; $6E5E: $78
    nop                                           ; $6E5F: $00
    ld b, d                                       ; $6E60: $42
    nop                                           ; $6E61: $00
    ld b, c                                       ; $6E62: $41
    nop                                           ; $6E63: $00
    ld [hl+], a                                   ; $6E64: $22
    nop                                           ; $6E65: $00
    inc e                                         ; $6E66: $1C
    nop                                           ; $6E67: $00
    ld [hl+], a                                   ; $6E68: $22
    nop                                           ; $6E69: $00
    ld b, c                                       ; $6E6A: $41
    nop                                           ; $6E6B: $00
    ld b, c                                       ; $6E6C: $41
    nop                                           ; $6E6D: $00
    ld a, $00                                     ; $6E6E: $3E $00
    jr z, jr_01D_6E72                             ; $6E70: $28 $00

jr_01D_6E72:
    rst $00                                       ; $6E72: $C7
    nop                                           ; $6E73: $00
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    nop                                           ; $6E79: $00
    add b                                         ; $6E7A: $80
    nop                                           ; $6E7B: $00
    ld a, a                                       ; $6E7C: $7F
    nop                                           ; $6E7D: $00

jr_01D_6E7E:
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    adc b                                         ; $6E80: $88
    rrca                                          ; $6E81: $0F
    ld bc, $8001                                  ; $6E82: $01 $01 $80
    nop                                           ; $6E85: $00
    ld b, e                                       ; $6E86: $43
    ld [bc], a                                    ; $6E87: $02
    ld h, h                                       ; $6E88: $64
    nop                                           ; $6E89: $00
    ld d, e                                       ; $6E8A: $53
    inc c                                         ; $6E8B: $0C
    add b                                         ; $6E8C: $80
    ld b, b                                       ; $6E8D: $40
    jr c, jr_01D_6EA0                             ; $6E8E: $38 $10

    inc b                                         ; $6E90: $04
    db $FC                                        ; $6E91: $FC
    add c                                         ; $6E92: $81
    ld a, a                                       ; $6E93: $7F
    ld [bc], a                                    ; $6E94: $02
    inc bc                                        ; $6E95: $03
    db $10                                        ; $6E96: $10
    ldh a, [rDIV]                                 ; $6E97: $F0 $04
    inc c                                         ; $6E99: $0C
    add b                                         ; $6E9A: $80
    nop                                           ; $6E9B: $00
    ld a, a                                       ; $6E9C: $7F
    nop                                           ; $6E9D: $00
    add b                                         ; $6E9E: $80
    nop                                           ; $6E9F: $00

jr_01D_6EA0:
    add b                                         ; $6EA0: $80
    nop                                           ; $6EA1: $00
    ret nz                                        ; $6EA2: $C0

    add b                                         ; $6EA3: $80
    rst $38                                       ; $6EA4: $FF
    ret nz                                        ; $6EA5: $C0

    add b                                         ; $6EA6: $80
    nop                                           ; $6EA7: $00
    add b                                         ; $6EA8: $80
    nop                                           ; $6EA9: $00
    ld b, b                                       ; $6EAA: $40
    nop                                           ; $6EAB: $00
    rst $18                                       ; $6EAC: $DF
    nop                                           ; $6EAD: $00
    jr nz, jr_01D_6EB0                            ; $6EAE: $20 $00

jr_01D_6EB0:
    ld b, b                                       ; $6EB0: $40
    nop                                           ; $6EB1: $00
    add b                                         ; $6EB2: $80
    nop                                           ; $6EB3: $00
    nop                                           ; $6EB4: $00
    nop                                           ; $6EB5: $00
    add b                                         ; $6EB6: $80
    nop                                           ; $6EB7: $00
    inc a                                         ; $6EB8: $3C
    nop                                           ; $6EB9: $00
    ld b, d                                       ; $6EBA: $42
    nop                                           ; $6EBB: $00
    add c                                         ; $6EBC: $81
    nop                                           ; $6EBD: $00
    ld [hl], c                                    ; $6EBE: $71
    nop                                           ; $6EBF: $00
    nop                                           ; $6EC0: $00
    nop                                           ; $6EC1: $00
    jr nz, @+$41                                  ; $6EC2: $20 $3F

    sbc $DF                                       ; $6EC4: $DE $DF
    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    add b                                         ; $6EC8: $80
    nop                                           ; $6EC9: $00
    db $E3                                        ; $6ECA: $E3
    nop                                           ; $6ECB: $00
    inc e                                         ; $6ECC: $1C
    nop                                           ; $6ECD: $00
    inc b                                         ; $6ECE: $04
    nop                                           ; $6ECF: $00
    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    add b                                         ; $6ED2: $80
    add b                                         ; $6ED3: $80
    ld h, b                                       ; $6ED4: $60
    ret nz                                        ; $6ED5: $C0

    cp a                                          ; $6ED6: $BF
    db $E3                                        ; $6ED7: $E3
    ld b, b                                       ; $6ED8: $40
    ld a, h                                       ; $6ED9: $7C
    ret c                                         ; $6EDA: $D8

    nop                                           ; $6EDB: $00
    ld sp, $0F00                                  ; $6EDC: $31 $00 $0F
    nop                                           ; $6EDF: $00
    ld hl, sp+$00                                 ; $6EE0: $F8 $00
    rlca                                          ; $6EE2: $07
    nop                                           ; $6EE3: $00
    ldh a, [rP1]                                  ; $6EE4: $F0 $00
    ld c, $00                                     ; $6EE6: $0E $00
    inc bc                                        ; $6EE8: $03
    nop                                           ; $6EE9: $00
    rst $20                                       ; $6EEA: $E7
    nop                                           ; $6EEB: $00
    db $10                                        ; $6EEC: $10
    rra                                           ; $6EED: $1F
    ld bc, $0001                                  ; $6EEE: $01 $01 $00
    nop                                           ; $6EF1: $00
    call c, $2300                                 ; $6EF2: $DC $00 $23
    nop                                           ; $6EF5: $00
    jr nz, jr_01D_6EF8                            ; $6EF6: $20 $00

jr_01D_6EF8:
    di                                            ; $6EF8: $F3
    nop                                           ; $6EF9: $00
    db $FC                                        ; $6EFA: $FC
    nop                                           ; $6EFB: $00
    ld c, a                                       ; $6EFC: $4F
    ret nz                                        ; $6EFD: $C0

    inc a                                         ; $6EFE: $3C
    db $FC                                        ; $6EFF: $FC
    cp $80                                        ; $6F00: $FE $80
    cp $80                                        ; $6F02: $FE $80
    cp $40                                        ; $6F04: $FE $40
    cp $62                                        ; $6F06: $FE $62
    db $FC                                        ; $6F08: $FC
    ld a, h                                       ; $6F09: $7C
    db $FC                                        ; $6F0A: $FC
    ldh a, [$FC]                                  ; $6F0B: $F0 $FC
    ret z                                         ; $6F0D: $C8

    db $FC                                        ; $6F0E: $FC
    adc b                                         ; $6F0F: $88
    ld a, a                                       ; $6F10: $7F
    ccf                                           ; $6F11: $3F
    ld a, a                                       ; $6F12: $7F
    ld h, b                                       ; $6F13: $60
    ld a, a                                       ; $6F14: $7F
    nop                                           ; $6F15: $00
    ld a, a                                       ; $6F16: $7F
    nop                                           ; $6F17: $00
    ccf                                           ; $6F18: $3F
    nop                                           ; $6F19: $00
    ccf                                           ; $6F1A: $3F
    nop                                           ; $6F1B: $00
    ccf                                           ; $6F1C: $3F
    ccf                                           ; $6F1D: $3F
    ccf                                           ; $6F1E: $3F
    db $10                                        ; $6F1F: $10
    rst $00                                       ; $6F20: $C7
    rrca                                          ; $6F21: $0F
    jp z, $8D1F                                   ; $6F22: $CA $1F $8D

    rra                                           ; $6F25: $1F
    sbc d                                         ; $6F26: $9A
    ccf                                           ; $6F27: $3F
    inc e                                         ; $6F28: $1C
    ccf                                           ; $6F29: $3F
    jr c, jr_01D_6FAB                             ; $6F2A: $38 $7F

    inc [hl]                                      ; $6F2C: $34
    ld a, a                                       ; $6F2D: $7F
    jr z, jr_01D_6FAF                             ; $6F2E: $28 $7F

    rst $38                                       ; $6F30: $FF
    nop                                           ; $6F31: $00
    rst $38                                       ; $6F32: $FF
    nop                                           ; $6F33: $00
    rst $38                                       ; $6F34: $FF
    nop                                           ; $6F35: $00
    cp $00                                        ; $6F36: $FE $00
    db $FC                                        ; $6F38: $FC
    nop                                           ; $6F39: $00
    ld hl, sp+$01                                 ; $6F3A: $F8 $01
    pop af                                        ; $6F3C: $F1
    inc bc                                        ; $6F3D: $03
    ld [c], a                                     ; $6F3E: $E2
    rlca                                          ; $6F3F: $07
    ld hl, sp+$00                                 ; $6F40: $F8 $00
    ldh [rTAC], a                                 ; $6F42: $E0 $07
    adc a                                         ; $6F44: $8F
    rra                                           ; $6F45: $1F
    dec sp                                        ; $6F46: $3B
    ld a, a                                       ; $6F47: $7F
    ld a, h                                       ; $6F48: $7C
    rst $38                                       ; $6F49: $FF
    add sp, -$01                                  ; $6F4A: $E8 $FF
    ret nc                                        ; $6F4C: $D0

    rst $38                                       ; $6F4D: $FF
    add b                                         ; $6F4E: $80
    rst $38                                       ; $6F4F: $FF
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    ld bc, $0F01                                  ; $6F58: $01 $01 $0F
    rrca                                          ; $6F5B: $0F
    rra                                           ; $6F5C: $1F
    rra                                           ; $6F5D: $1F
    rra                                           ; $6F5E: $1F
    rra                                           ; $6F5F: $1F
    nop                                           ; $6F60: $00
    nop                                           ; $6F61: $00
    nop                                           ; $6F62: $00
    nop                                           ; $6F63: $00
    nop                                           ; $6F64: $00
    nop                                           ; $6F65: $00
    nop                                           ; $6F66: $00
    nop                                           ; $6F67: $00
    nop                                           ; $6F68: $00
    nop                                           ; $6F69: $00
    nop                                           ; $6F6A: $00
    nop                                           ; $6F6B: $00
    nop                                           ; $6F6C: $00
    nop                                           ; $6F6D: $00
    ldh [$E0], a                                  ; $6F6E: $E0 $E0
    nop                                           ; $6F70: $00
    nop                                           ; $6F71: $00
    nop                                           ; $6F72: $00
    nop                                           ; $6F73: $00
    nop                                           ; $6F74: $00
    nop                                           ; $6F75: $00
    nop                                           ; $6F76: $00
    nop                                           ; $6F77: $00
    nop                                           ; $6F78: $00
    nop                                           ; $6F79: $00
    nop                                           ; $6F7A: $00
    nop                                           ; $6F7B: $00
    rst $38                                       ; $6F7C: $FF
    rst $38                                       ; $6F7D: $FF
    rst $38                                       ; $6F7E: $FF
    rst $38                                       ; $6F7F: $FF
    nop                                           ; $6F80: $00
    nop                                           ; $6F81: $00
    nop                                           ; $6F82: $00
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
    add b                                         ; $6F8E: $80
    add b                                         ; $6F8F: $80
    nop                                           ; $6F90: $00
    nop                                           ; $6F91: $00
    ld bc, $0101                                  ; $6F92: $01 $01 $01
    ld bc, $0101                                  ; $6F95: $01 $01 $01
    inc bc                                        ; $6F98: $03
    inc bc                                        ; $6F99: $03
    inc bc                                        ; $6F9A: $03
    inc bc                                        ; $6F9B: $03
    rlca                                          ; $6F9C: $07
    rlca                                          ; $6F9D: $07
    rra                                           ; $6F9E: $1F
    rra                                           ; $6F9F: $1F
    rst $38                                       ; $6FA0: $FF
    add b                                         ; $6FA1: $80
    cp $80                                        ; $6FA2: $FE $80
    db $FC                                        ; $6FA4: $FC
    ld b, b                                       ; $6FA5: $40
    db $FC                                        ; $6FA6: $FC
    ld h, b                                       ; $6FA7: $60
    ld hl, sp+$78                                 ; $6FA8: $F8 $78
    ld sp, hl                                     ; $6FAA: $F9

jr_01D_6FAB:
    ldh a, [$F9]                                  ; $6FAB: $F0 $F9
    ret z                                         ; $6FAD: $C8

    db $FD                                        ; $6FAE: $FD

jr_01D_6FAF:
    adc b                                         ; $6FAF: $88
    rst $38                                       ; $6FB0: $FF
    ccf                                           ; $6FB1: $3F
    ld a, a                                       ; $6FB2: $7F
    ld h, b                                       ; $6FB3: $60
    ccf                                           ; $6FB4: $3F
    nop                                           ; $6FB5: $00
    ccf                                           ; $6FB6: $3F
    nop                                           ; $6FB7: $00
    rra                                           ; $6FB8: $1F
    nop                                           ; $6FB9: $00
    sbc a                                         ; $6FBA: $9F
    add b                                         ; $6FBB: $80
    sbc a                                         ; $6FBC: $9F
    rra                                           ; $6FBD: $1F
    cp a                                          ; $6FBE: $BF
    db $10                                        ; $6FBF: $10
    db $FC                                        ; $6FC0: $FC
    ldh a, [$FC]                                  ; $6FC1: $F0 $FC
    db $10                                        ; $6FC3: $10
    db $FC                                        ; $6FC4: $FC
    adc b                                         ; $6FC5: $88
    db $FC                                        ; $6FC6: $FC
    ld a, h                                       ; $6FC7: $7C
    db $FC                                        ; $6FC8: $FC
    ldh [$FE], a                                  ; $6FC9: $E0 $FE
    ld b, b                                       ; $6FCB: $40
    cp $80                                        ; $6FCC: $FE $80
    cp $80                                        ; $6FCE: $FE $80
    ccf                                           ; $6FD0: $3F
    add hl, bc                                    ; $6FD1: $09
    ccf                                           ; $6FD2: $3F
    rra                                           ; $6FD3: $1F
    ccf                                           ; $6FD4: $3F
    ld [hl-], a                                   ; $6FD5: $32
    ccf                                           ; $6FD6: $3F
    ld [hl+], a                                   ; $6FD7: $22
    ccf                                           ; $6FD8: $3F
    ld bc, $607F                                  ; $6FD9: $01 $7F $60
    ld a, a                                       ; $6FDC: $7F
    jr nz, jr_01D_705E                            ; $6FDD: $20 $7F

    db $10                                        ; $6FDF: $10
    db $FC                                        ; $6FE0: $FC
    add b                                         ; $6FE1: $80
    db $FC                                        ; $6FE2: $FC
    add b                                         ; $6FE3: $80
    db $FC                                        ; $6FE4: $FC
    ld b, b                                       ; $6FE5: $40
    ld hl, sp+$60                                 ; $6FE6: $F8 $60
    ld hl, sp+$78                                 ; $6FE8: $F8 $78
    ld hl, sp-$10                                 ; $6FEA: $F8 $F0
    ld hl, sp-$38                                 ; $6FEC: $F8 $C8
    ld hl, sp-$78                                 ; $6FEE: $F8 $88
    ccf                                           ; $6FF0: $3F
    ccf                                           ; $6FF1: $3F
    ccf                                           ; $6FF2: $3F
    jr nz, jr_01D_7034                            ; $6FF3: $20 $3F

    nop                                           ; $6FF5: $00
    rra                                           ; $6FF6: $1F
    nop                                           ; $6FF7: $00
    rra                                           ; $6FF8: $1F
    nop                                           ; $6FF9: $00
    rra                                           ; $6FFA: $1F
    nop                                           ; $6FFB: $00
    rra                                           ; $6FFC: $1F
    rra                                           ; $6FFD: $1F
    rra                                           ; $6FFE: $1F
    db $10                                        ; $6FFF: $10
    rst $38                                       ; $7000: $FF
    nop                                           ; $7001: $00
    rst $38                                       ; $7002: $FF
    nop                                           ; $7003: $00
    rst $38                                       ; $7004: $FF
    nop                                           ; $7005: $00
    rst $38                                       ; $7006: $FF
    nop                                           ; $7007: $00
    rst $38                                       ; $7008: $FF
    nop                                           ; $7009: $00
    rst $38                                       ; $700A: $FF
    nop                                           ; $700B: $00
    rst $38                                       ; $700C: $FF
    nop                                           ; $700D: $00
    rst $38                                       ; $700E: $FF
    nop                                           ; $700F: $00
    rst $38                                       ; $7010: $FF
    nop                                           ; $7011: $00
    rst $38                                       ; $7012: $FF
    nop                                           ; $7013: $00
    rst $38                                       ; $7014: $FF
    nop                                           ; $7015: $00
    rst $38                                       ; $7016: $FF
    nop                                           ; $7017: $00
    rst $38                                       ; $7018: $FF
    nop                                           ; $7019: $00
    rst $38                                       ; $701A: $FF
    nop                                           ; $701B: $00
    rst $38                                       ; $701C: $FF
    nop                                           ; $701D: $00
    rst $38                                       ; $701E: $FF
    nop                                           ; $701F: $00
    rst $38                                       ; $7020: $FF
    nop                                           ; $7021: $00
    rst $38                                       ; $7022: $FF
    nop                                           ; $7023: $00
    rst $38                                       ; $7024: $FF
    nop                                           ; $7025: $00
    rst $38                                       ; $7026: $FF
    nop                                           ; $7027: $00
    rst $38                                       ; $7028: $FF
    nop                                           ; $7029: $00
    rst $38                                       ; $702A: $FF
    nop                                           ; $702B: $00
    rst $38                                       ; $702C: $FF
    nop                                           ; $702D: $00
    rst $38                                       ; $702E: $FF
    nop                                           ; $702F: $00
    rst $38                                       ; $7030: $FF
    nop                                           ; $7031: $00
    rst $38                                       ; $7032: $FF
    nop                                           ; $7033: $00

jr_01D_7034:
    rst $38                                       ; $7034: $FF
    nop                                           ; $7035: $00
    rst $38                                       ; $7036: $FF
    nop                                           ; $7037: $00
    rst $38                                       ; $7038: $FF
    nop                                           ; $7039: $00
    rst $38                                       ; $703A: $FF
    nop                                           ; $703B: $00
    rst $38                                       ; $703C: $FF
    nop                                           ; $703D: $00
    rst $38                                       ; $703E: $FF
    nop                                           ; $703F: $00
    rst $38                                       ; $7040: $FF
    nop                                           ; $7041: $00
    rst $38                                       ; $7042: $FF
    nop                                           ; $7043: $00
    rst $38                                       ; $7044: $FF
    nop                                           ; $7045: $00
    rst $38                                       ; $7046: $FF
    nop                                           ; $7047: $00
    rst $38                                       ; $7048: $FF
    nop                                           ; $7049: $00
    rst $38                                       ; $704A: $FF
    nop                                           ; $704B: $00
    rst $38                                       ; $704C: $FF
    nop                                           ; $704D: $00
    rst $38                                       ; $704E: $FF
    nop                                           ; $704F: $00
    rst $38                                       ; $7050: $FF
    nop                                           ; $7051: $00
    rst $38                                       ; $7052: $FF
    nop                                           ; $7053: $00
    rst $38                                       ; $7054: $FF
    nop                                           ; $7055: $00
    rst $38                                       ; $7056: $FF
    nop                                           ; $7057: $00
    rst $38                                       ; $7058: $FF
    nop                                           ; $7059: $00
    rst $38                                       ; $705A: $FF
    nop                                           ; $705B: $00
    rst $38                                       ; $705C: $FF
    nop                                           ; $705D: $00

jr_01D_705E:
    rst $38                                       ; $705E: $FF
    nop                                           ; $705F: $00
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $FF
    nop                                           ; $7062: $00
    rst $38                                       ; $7063: $FF
    nop                                           ; $7064: $00
    rst $38                                       ; $7065: $FF
    nop                                           ; $7066: $00
    rst $38                                       ; $7067: $FF
    nop                                           ; $7068: $00
    rst $38                                       ; $7069: $FF
    nop                                           ; $706A: $00
    rst $38                                       ; $706B: $FF
    nop                                           ; $706C: $00
    rst $38                                       ; $706D: $FF
    nop                                           ; $706E: $00
    rst $38                                       ; $706F: $FF
    nop                                           ; $7070: $00
    rst $38                                       ; $7071: $FF
    nop                                           ; $7072: $00
    rst $38                                       ; $7073: $FF
    nop                                           ; $7074: $00
    rst $38                                       ; $7075: $FF
    nop                                           ; $7076: $00
    rst $38                                       ; $7077: $FF
    nop                                           ; $7078: $00
    rst $38                                       ; $7079: $FF
    nop                                           ; $707A: $00
    rst $38                                       ; $707B: $FF
    nop                                           ; $707C: $00
    rst $38                                       ; $707D: $FF
    nop                                           ; $707E: $00
    rst $38                                       ; $707F: $FF

Jump_01D_7080:
    nop                                           ; $7080: $00
    rst $38                                       ; $7081: $FF
    nop                                           ; $7082: $00
    rst $38                                       ; $7083: $FF
    nop                                           ; $7084: $00
    rst $38                                       ; $7085: $FF
    nop                                           ; $7086: $00
    rst $38                                       ; $7087: $FF
    nop                                           ; $7088: $00
    rst $38                                       ; $7089: $FF
    nop                                           ; $708A: $00
    rst $38                                       ; $708B: $FF
    nop                                           ; $708C: $00
    rst $38                                       ; $708D: $FF
    nop                                           ; $708E: $00
    rst $38                                       ; $708F: $FF
    nop                                           ; $7090: $00
    rst $38                                       ; $7091: $FF
    nop                                           ; $7092: $00
    rst $38                                       ; $7093: $FF
    nop                                           ; $7094: $00
    rst $38                                       ; $7095: $FF
    nop                                           ; $7096: $00
    rst $38                                       ; $7097: $FF
    nop                                           ; $7098: $00
    rst $38                                       ; $7099: $FF
    nop                                           ; $709A: $00
    rst $38                                       ; $709B: $FF
    nop                                           ; $709C: $00
    rst $38                                       ; $709D: $FF
    nop                                           ; $709E: $00
    rst $38                                       ; $709F: $FF
    nop                                           ; $70A0: $00
    nop                                           ; $70A1: $00
    nop                                           ; $70A2: $00
    nop                                           ; $70A3: $00
    nop                                           ; $70A4: $00
    nop                                           ; $70A5: $00
    nop                                           ; $70A6: $00
    nop                                           ; $70A7: $00
    nop                                           ; $70A8: $00
    nop                                           ; $70A9: $00
    nop                                           ; $70AA: $00
    ld bc, $0301                                  ; $70AB: $01 $01 $03
    ld [bc], a                                    ; $70AE: $02
    rlca                                          ; $70AF: $07
    nop                                           ; $70B0: $00
    nop                                           ; $70B1: $00
    nop                                           ; $70B2: $00
    rlca                                          ; $70B3: $07
    rrca                                          ; $70B4: $0F
    rra                                           ; $70B5: $1F
    dec sp                                        ; $70B6: $3B
    ld a, a                                       ; $70B7: $7F
    ld a, h                                       ; $70B8: $7C
    rst $38                                       ; $70B9: $FF
    add sp, -$01                                  ; $70BA: $E8 $FF
    ret nc                                        ; $70BC: $D0

    rst $38                                       ; $70BD: $FF
    add b                                         ; $70BE: $80
    rst $38                                       ; $70BF: $FF
    nop                                           ; $70C0: $00
    nop                                           ; $70C1: $00
    ld d, a                                       ; $70C2: $57
    rst $38                                       ; $70C3: $FF
    rst $38                                       ; $70C4: $FF
    rst $38                                       ; $70C5: $FF
    ld d, l                                       ; $70C6: $55
    rst $38                                       ; $70C7: $FF
    nop                                           ; $70C8: $00
    rst $38                                       ; $70C9: $FF
    nop                                           ; $70CA: $00
    rst $38                                       ; $70CB: $FF
    nop                                           ; $70CC: $00
    rst $38                                       ; $70CD: $FF
    nop                                           ; $70CE: $00
    rst $38                                       ; $70CF: $FF
    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    ld [$FFFF], a                                 ; $70D2: $EA $FF $FF
    rst $38                                       ; $70D5: $FF
    xor d                                         ; $70D6: $AA
    rst $38                                       ; $70D7: $FF
    nop                                           ; $70D8: $00
    rst $38                                       ; $70D9: $FF
    nop                                           ; $70DA: $00
    rst $38                                       ; $70DB: $FF
    nop                                           ; $70DC: $00
    rst $38                                       ; $70DD: $FF
    nop                                           ; $70DE: $00
    rst $38                                       ; $70DF: $FF
    nop                                           ; $70E0: $00
    nop                                           ; $70E1: $00
    nop                                           ; $70E2: $00
    ldh [$F0], a                                  ; $70E3: $E0 $F0
    ld hl, sp-$24                                 ; $70E5: $F8 $DC
    cp $3E                                        ; $70E7: $FE $3E
    rst $38                                       ; $70E9: $FF
    rla                                           ; $70EA: $17
    rst $38                                       ; $70EB: $FF
    dec bc                                        ; $70EC: $0B
    rst $38                                       ; $70ED: $FF
    ld bc, $00FF                                  ; $70EE: $01 $FF $00
    nop                                           ; $70F1: $00
    nop                                           ; $70F2: $00
    nop                                           ; $70F3: $00
    nop                                           ; $70F4: $00
    nop                                           ; $70F5: $00
    nop                                           ; $70F6: $00
    nop                                           ; $70F7: $00
    nop                                           ; $70F8: $00
    nop                                           ; $70F9: $00
    nop                                           ; $70FA: $00
    add b                                         ; $70FB: $80
    add b                                         ; $70FC: $80
    ret nz                                        ; $70FD: $C0

    ld b, b                                       ; $70FE: $40
    ldh [rIE], a                                  ; $70FF: $E0 $FF
    nop                                           ; $7101: $00
    rst $38                                       ; $7102: $FF
    nop                                           ; $7103: $00
    rst $38                                       ; $7104: $FF
    nop                                           ; $7105: $00
    rst $38                                       ; $7106: $FF
    nop                                           ; $7107: $00
    rst $38                                       ; $7108: $FF
    nop                                           ; $7109: $00
    rst $38                                       ; $710A: $FF
    nop                                           ; $710B: $00
    rst $38                                       ; $710C: $FF
    nop                                           ; $710D: $00
    rst $38                                       ; $710E: $FF
    nop                                           ; $710F: $00
    rst $38                                       ; $7110: $FF
    nop                                           ; $7111: $00
    rst $38                                       ; $7112: $FF
    nop                                           ; $7113: $00
    rst $38                                       ; $7114: $FF
    nop                                           ; $7115: $00
    rst $38                                       ; $7116: $FF
    nop                                           ; $7117: $00
    rst $38                                       ; $7118: $FF
    nop                                           ; $7119: $00
    rst $38                                       ; $711A: $FF
    nop                                           ; $711B: $00
    rst $38                                       ; $711C: $FF
    nop                                           ; $711D: $00
    rst $38                                       ; $711E: $FF
    nop                                           ; $711F: $00
    rst $38                                       ; $7120: $FF
    nop                                           ; $7121: $00
    rst $38                                       ; $7122: $FF
    nop                                           ; $7123: $00
    rst $38                                       ; $7124: $FF
    nop                                           ; $7125: $00
    rst $38                                       ; $7126: $FF
    nop                                           ; $7127: $00
    rst $38                                       ; $7128: $FF
    nop                                           ; $7129: $00
    rst $38                                       ; $712A: $FF
    nop                                           ; $712B: $00
    rst $38                                       ; $712C: $FF
    nop                                           ; $712D: $00
    rst $38                                       ; $712E: $FF
    nop                                           ; $712F: $00
    rst $38                                       ; $7130: $FF
    nop                                           ; $7131: $00
    rst $38                                       ; $7132: $FF
    nop                                           ; $7133: $00
    rst $38                                       ; $7134: $FF
    nop                                           ; $7135: $00
    rst $38                                       ; $7136: $FF
    nop                                           ; $7137: $00
    rst $38                                       ; $7138: $FF
    nop                                           ; $7139: $00
    rst $38                                       ; $713A: $FF
    nop                                           ; $713B: $00
    rst $38                                       ; $713C: $FF
    nop                                           ; $713D: $00
    rst $38                                       ; $713E: $FF
    nop                                           ; $713F: $00
    rst $38                                       ; $7140: $FF
    nop                                           ; $7141: $00
    rst $38                                       ; $7142: $FF
    nop                                           ; $7143: $00
    rst $38                                       ; $7144: $FF
    nop                                           ; $7145: $00
    rst $38                                       ; $7146: $FF
    nop                                           ; $7147: $00
    rst $38                                       ; $7148: $FF
    nop                                           ; $7149: $00
    rst $38                                       ; $714A: $FF
    nop                                           ; $714B: $00
    rst $38                                       ; $714C: $FF
    nop                                           ; $714D: $00
    rst $38                                       ; $714E: $FF
    nop                                           ; $714F: $00
    rst $38                                       ; $7150: $FF
    nop                                           ; $7151: $00
    rst $38                                       ; $7152: $FF
    nop                                           ; $7153: $00
    rst $38                                       ; $7154: $FF
    nop                                           ; $7155: $00
    rst $38                                       ; $7156: $FF
    nop                                           ; $7157: $00
    rst $38                                       ; $7158: $FF
    nop                                           ; $7159: $00
    rst $38                                       ; $715A: $FF
    nop                                           ; $715B: $00
    rst $38                                       ; $715C: $FF
    nop                                           ; $715D: $00
    rst $38                                       ; $715E: $FF
    nop                                           ; $715F: $00
    nop                                           ; $7160: $00
    rst $38                                       ; $7161: $FF
    nop                                           ; $7162: $00
    rst $38                                       ; $7163: $FF
    nop                                           ; $7164: $00
    rst $38                                       ; $7165: $FF
    nop                                           ; $7166: $00
    rst $38                                       ; $7167: $FF
    nop                                           ; $7168: $00
    rst $38                                       ; $7169: $FF
    nop                                           ; $716A: $00
    rst $38                                       ; $716B: $FF
    nop                                           ; $716C: $00
    rst $38                                       ; $716D: $FF
    nop                                           ; $716E: $00
    rst $38                                       ; $716F: $FF
    ld [bc], a                                    ; $7170: $02
    rst $38                                       ; $7171: $FF
    add hl, bc                                    ; $7172: $09
    rst $38                                       ; $7173: $FF
    ld [bc], a                                    ; $7174: $02
    rst $38                                       ; $7175: $FF
    dec d                                         ; $7176: $15
    rst $38                                       ; $7177: $FF
    dec bc                                        ; $7178: $0B
    rst $38                                       ; $7179: $FF
    scf                                           ; $717A: $37
    rst $38                                       ; $717B: $FF
    ld c, a                                       ; $717C: $4F
    rst $38                                       ; $717D: $FF
    ld a, $FF                                     ; $717E: $3E $FF
    ld b, b                                       ; $7180: $40
    rst $38                                       ; $7181: $FF
    sub b                                         ; $7182: $90
    rst $38                                       ; $7183: $FF
    ld b, b                                       ; $7184: $40
    rst $38                                       ; $7185: $FF
    xor b                                         ; $7186: $A8
    rst $38                                       ; $7187: $FF
    ret nc                                        ; $7188: $D0

    rst $38                                       ; $7189: $FF
    db $EC                                        ; $718A: $EC
    rst $38                                       ; $718B: $FF
    ld a, [c]                                     ; $718C: $F2
    rst $38                                       ; $718D: $FF
    ld a, h                                       ; $718E: $7C
    rst $38                                       ; $718F: $FF
    nop                                           ; $7190: $00
    rst $38                                       ; $7191: $FF
    nop                                           ; $7192: $00
    rst $38                                       ; $7193: $FF
    nop                                           ; $7194: $00
    rst $38                                       ; $7195: $FF
    nop                                           ; $7196: $00
    rst $38                                       ; $7197: $FF
    nop                                           ; $7198: $00
    rst $38                                       ; $7199: $FF
    nop                                           ; $719A: $00
    rst $38                                       ; $719B: $FF
    nop                                           ; $719C: $00
    rst $38                                       ; $719D: $FF
    nop                                           ; $719E: $00
    rst $38                                       ; $719F: $FF
    rlca                                          ; $71A0: $07
    rrca                                          ; $71A1: $0F
    ld a, [bc]                                    ; $71A2: $0A
    rra                                           ; $71A3: $1F
    dec c                                         ; $71A4: $0D
    rra                                           ; $71A5: $1F
    ld a, [de]                                    ; $71A6: $1A
    ccf                                           ; $71A7: $3F
    inc e                                         ; $71A8: $1C
    ccf                                           ; $71A9: $3F
    jr c, jr_01D_722B                             ; $71AA: $38 $7F

    inc [hl]                                      ; $71AC: $34
    ld a, a                                       ; $71AD: $7F
    jr z, jr_01D_722F                             ; $71AE: $28 $7F

    nop                                           ; $71B0: $00
    rst $38                                       ; $71B1: $FF
    add b                                         ; $71B2: $80
    rst $38                                       ; $71B3: $FF
    nop                                           ; $71B4: $00
    rst $38                                       ; $71B5: $FF
    nop                                           ; $71B6: $00
    rst $38                                       ; $71B7: $FF
    nop                                           ; $71B8: $00
    rst $38                                       ; $71B9: $FF
    nop                                           ; $71BA: $00
    rst $38                                       ; $71BB: $FF
    nop                                           ; $71BC: $00
    rst $38                                       ; $71BD: $FF
    nop                                           ; $71BE: $00
    rst $38                                       ; $71BF: $FF
    nop                                           ; $71C0: $00
    rst $38                                       ; $71C1: $FF
    nop                                           ; $71C2: $00
    rst $38                                       ; $71C3: $FF
    nop                                           ; $71C4: $00
    rst $38                                       ; $71C5: $FF
    nop                                           ; $71C6: $00
    rst $38                                       ; $71C7: $FF
    nop                                           ; $71C8: $00
    rst $38                                       ; $71C9: $FF
    nop                                           ; $71CA: $00
    rst $38                                       ; $71CB: $FF
    nop                                           ; $71CC: $00
    rst $38                                       ; $71CD: $FF
    nop                                           ; $71CE: $00
    rst $38                                       ; $71CF: $FF
    nop                                           ; $71D0: $00
    rst $38                                       ; $71D1: $FF
    nop                                           ; $71D2: $00
    rst $38                                       ; $71D3: $FF
    nop                                           ; $71D4: $00
    rst $38                                       ; $71D5: $FF
    nop                                           ; $71D6: $00
    rst $38                                       ; $71D7: $FF
    nop                                           ; $71D8: $00
    rst $38                                       ; $71D9: $FF
    nop                                           ; $71DA: $00
    rst $38                                       ; $71DB: $FF
    nop                                           ; $71DC: $00
    rst $38                                       ; $71DD: $FF
    nop                                           ; $71DE: $00
    rst $38                                       ; $71DF: $FF
    nop                                           ; $71E0: $00
    rst $38                                       ; $71E1: $FF
    ld bc, $00FF                                  ; $71E2: $01 $FF $00
    rst $38                                       ; $71E5: $FF
    nop                                           ; $71E6: $00
    rst $38                                       ; $71E7: $FF
    nop                                           ; $71E8: $00
    rst $38                                       ; $71E9: $FF
    nop                                           ; $71EA: $00
    rst $38                                       ; $71EB: $FF
    nop                                           ; $71EC: $00
    rst $38                                       ; $71ED: $FF
    nop                                           ; $71EE: $00
    rst $38                                       ; $71EF: $FF
    ldh [$F0], a                                  ; $71F0: $E0 $F0
    ld d, b                                       ; $71F2: $50
    ld hl, sp-$50                                 ; $71F3: $F8 $B0
    ld hl, sp+$58                                 ; $71F5: $F8 $58
    db $FC                                        ; $71F7: $FC
    jr c, @-$02                                   ; $71F8: $38 $FC

    inc e                                         ; $71FA: $1C
    cp $2C                                        ; $71FB: $FE $2C
    cp $14                                        ; $71FD: $FE $14
    cp $FF                                        ; $71FF: $FE $FF
    nop                                           ; $7201: $00
    rst $38                                       ; $7202: $FF
    nop                                           ; $7203: $00
    rst $38                                       ; $7204: $FF
    nop                                           ; $7205: $00
    rst $38                                       ; $7206: $FF
    nop                                           ; $7207: $00
    rst $38                                       ; $7208: $FF
    nop                                           ; $7209: $00
    rst $38                                       ; $720A: $FF
    nop                                           ; $720B: $00
    rst $38                                       ; $720C: $FF
    nop                                           ; $720D: $00
    rst $38                                       ; $720E: $FF
    nop                                           ; $720F: $00
    rst $38                                       ; $7210: $FF
    nop                                           ; $7211: $00
    rst $38                                       ; $7212: $FF
    nop                                           ; $7213: $00
    rst $38                                       ; $7214: $FF
    nop                                           ; $7215: $00
    rst $38                                       ; $7216: $FF
    nop                                           ; $7217: $00
    rst $38                                       ; $7218: $FF
    nop                                           ; $7219: $00
    rst $38                                       ; $721A: $FF
    nop                                           ; $721B: $00
    rst $38                                       ; $721C: $FF
    nop                                           ; $721D: $00
    rst $38                                       ; $721E: $FF
    nop                                           ; $721F: $00
    rst $38                                       ; $7220: $FF
    nop                                           ; $7221: $00
    rst $38                                       ; $7222: $FF
    nop                                           ; $7223: $00
    rst $38                                       ; $7224: $FF
    nop                                           ; $7225: $00
    rst $38                                       ; $7226: $FF
    nop                                           ; $7227: $00
    rst $38                                       ; $7228: $FF
    nop                                           ; $7229: $00
    rst $38                                       ; $722A: $FF

jr_01D_722B:
    nop                                           ; $722B: $00
    rst $38                                       ; $722C: $FF
    nop                                           ; $722D: $00
    rst $38                                       ; $722E: $FF

jr_01D_722F:
    nop                                           ; $722F: $00
    rst $38                                       ; $7230: $FF
    nop                                           ; $7231: $00
    rst $38                                       ; $7232: $FF
    nop                                           ; $7233: $00
    rst $38                                       ; $7234: $FF
    nop                                           ; $7235: $00
    rst $38                                       ; $7236: $FF
    nop                                           ; $7237: $00
    rst $38                                       ; $7238: $FF
    nop                                           ; $7239: $00
    rst $38                                       ; $723A: $FF
    nop                                           ; $723B: $00
    rst $38                                       ; $723C: $FF
    nop                                           ; $723D: $00
    rst $38                                       ; $723E: $FF
    nop                                           ; $723F: $00
    rst $38                                       ; $7240: $FF
    nop                                           ; $7241: $00
    rst $38                                       ; $7242: $FF
    nop                                           ; $7243: $00
    rst $38                                       ; $7244: $FF
    nop                                           ; $7245: $00
    rst $38                                       ; $7246: $FF
    nop                                           ; $7247: $00
    rst $38                                       ; $7248: $FF
    nop                                           ; $7249: $00
    rst $38                                       ; $724A: $FF
    nop                                           ; $724B: $00
    rst $38                                       ; $724C: $FF
    nop                                           ; $724D: $00
    rst $38                                       ; $724E: $FF
    nop                                           ; $724F: $00
    rst $38                                       ; $7250: $FF
    nop                                           ; $7251: $00
    rst $38                                       ; $7252: $FF
    nop                                           ; $7253: $00
    rst $38                                       ; $7254: $FF
    nop                                           ; $7255: $00
    rst $38                                       ; $7256: $FF
    nop                                           ; $7257: $00
    rst $38                                       ; $7258: $FF
    nop                                           ; $7259: $00
    rst $38                                       ; $725A: $FF
    nop                                           ; $725B: $00
    rst $38                                       ; $725C: $FF
    nop                                           ; $725D: $00
    rst $38                                       ; $725E: $FF
    nop                                           ; $725F: $00
    nop                                           ; $7260: $00
    rst $38                                       ; $7261: $FF
    nop                                           ; $7262: $00
    rst $38                                       ; $7263: $FF
    nop                                           ; $7264: $00
    rst $38                                       ; $7265: $FF
    nop                                           ; $7266: $00
    rst $38                                       ; $7267: $FF
    nop                                           ; $7268: $00
    rst $38                                       ; $7269: $FF
    nop                                           ; $726A: $00
    rst $38                                       ; $726B: $FF
    nop                                           ; $726C: $00
    rst $38                                       ; $726D: $FF
    nop                                           ; $726E: $00
    rst $38                                       ; $726F: $FF
    ld a, $FF                                     ; $7270: $3E $FF
    ld c, a                                       ; $7272: $4F
    rst $38                                       ; $7273: $FF
    scf                                           ; $7274: $37
    rst $38                                       ; $7275: $FF
    dec bc                                        ; $7276: $0B
    rst $38                                       ; $7277: $FF
    dec d                                         ; $7278: $15
    rst $38                                       ; $7279: $FF
    ld [bc], a                                    ; $727A: $02
    rst $38                                       ; $727B: $FF
    add hl, bc                                    ; $727C: $09
    rst $38                                       ; $727D: $FF
    ld [bc], a                                    ; $727E: $02
    rst $38                                       ; $727F: $FF
    ld a, h                                       ; $7280: $7C
    rst $38                                       ; $7281: $FF
    ld a, [c]                                     ; $7282: $F2
    rst $38                                       ; $7283: $FF
    db $EC                                        ; $7284: $EC
    rst $38                                       ; $7285: $FF
    ret nc                                        ; $7286: $D0

    rst $38                                       ; $7287: $FF
    xor b                                         ; $7288: $A8
    rst $38                                       ; $7289: $FF
    ld b, b                                       ; $728A: $40
    rst $38                                       ; $728B: $FF
    sub b                                         ; $728C: $90
    rst $38                                       ; $728D: $FF
    ld b, b                                       ; $728E: $40
    rst $38                                       ; $728F: $FF
    nop                                           ; $7290: $00
    rst $38                                       ; $7291: $FF
    nop                                           ; $7292: $00
    rst $38                                       ; $7293: $FF
    nop                                           ; $7294: $00
    rst $38                                       ; $7295: $FF
    nop                                           ; $7296: $00
    rst $38                                       ; $7297: $FF
    nop                                           ; $7298: $00
    rst $38                                       ; $7299: $FF
    nop                                           ; $729A: $00
    rst $38                                       ; $729B: $FF
    nop                                           ; $729C: $00
    rst $38                                       ; $729D: $FF
    nop                                           ; $729E: $00
    rst $38                                       ; $729F: $FF
    ld [hl], b                                    ; $72A0: $70
    ld a, a                                       ; $72A1: $7F
    jr z, jr_01D_7323                             ; $72A2: $28 $7F

    ld [hl], h                                    ; $72A4: $74
    ld a, a                                       ; $72A5: $7F
    jr c, jr_01D_7327                             ; $72A6: $38 $7F

    ld [hl], h                                    ; $72A8: $74
    ld a, a                                       ; $72A9: $7F
    jr z, jr_01D_732B                             ; $72AA: $28 $7F

    ld [hl], b                                    ; $72AC: $70
    ld a, a                                       ; $72AD: $7F
    jr c, jr_01D_732F                             ; $72AE: $38 $7F

    nop                                           ; $72B0: $00
    rst $38                                       ; $72B1: $FF
    nop                                           ; $72B2: $00
    rst $38                                       ; $72B3: $FF
    nop                                           ; $72B4: $00
    rst $38                                       ; $72B5: $FF
    nop                                           ; $72B6: $00
    rst $38                                       ; $72B7: $FF
    nop                                           ; $72B8: $00
    rst $38                                       ; $72B9: $FF
    nop                                           ; $72BA: $00
    rst $38                                       ; $72BB: $FF
    nop                                           ; $72BC: $00
    rst $38                                       ; $72BD: $FF
    nop                                           ; $72BE: $00
    rst $38                                       ; $72BF: $FF
    nop                                           ; $72C0: $00
    rst $38                                       ; $72C1: $FF
    nop                                           ; $72C2: $00
    rst $38                                       ; $72C3: $FF
    nop                                           ; $72C4: $00
    rst $38                                       ; $72C5: $FF
    nop                                           ; $72C6: $00
    rst $38                                       ; $72C7: $FF
    nop                                           ; $72C8: $00
    rst $38                                       ; $72C9: $FF
    nop                                           ; $72CA: $00
    rst $38                                       ; $72CB: $FF
    nop                                           ; $72CC: $00
    rst $38                                       ; $72CD: $FF
    nop                                           ; $72CE: $00
    rst $38                                       ; $72CF: $FF
    nop                                           ; $72D0: $00
    rst $38                                       ; $72D1: $FF
    nop                                           ; $72D2: $00
    rst $38                                       ; $72D3: $FF
    nop                                           ; $72D4: $00
    rst $38                                       ; $72D5: $FF
    nop                                           ; $72D6: $00
    rst $38                                       ; $72D7: $FF
    nop                                           ; $72D8: $00
    rst $38                                       ; $72D9: $FF
    nop                                           ; $72DA: $00
    rst $38                                       ; $72DB: $FF
    nop                                           ; $72DC: $00
    rst $38                                       ; $72DD: $FF
    nop                                           ; $72DE: $00
    rst $38                                       ; $72DF: $FF
    nop                                           ; $72E0: $00
    rst $38                                       ; $72E1: $FF
    nop                                           ; $72E2: $00
    rst $38                                       ; $72E3: $FF
    nop                                           ; $72E4: $00
    rst $38                                       ; $72E5: $FF
    nop                                           ; $72E6: $00
    rst $38                                       ; $72E7: $FF
    nop                                           ; $72E8: $00
    rst $38                                       ; $72E9: $FF
    nop                                           ; $72EA: $00
    rst $38                                       ; $72EB: $FF
    nop                                           ; $72EC: $00
    rst $38                                       ; $72ED: $FF
    nop                                           ; $72EE: $00
    rst $38                                       ; $72EF: $FF
    ld c, $FE                                     ; $72F0: $0E $FE
    inc d                                         ; $72F2: $14
    cp $2E                                        ; $72F3: $FE $2E
    cp $1C                                        ; $72F5: $FE $1C
    cp $2E                                        ; $72F7: $FE $2E
    cp $14                                        ; $72F9: $FE $14
    cp $0E                                        ; $72FB: $FE $0E
    cp $1C                                        ; $72FD: $FE $1C
    cp $FF                                        ; $72FF: $FE $FF
    nop                                           ; $7301: $00
    rst $38                                       ; $7302: $FF
    nop                                           ; $7303: $00
    rst $38                                       ; $7304: $FF
    nop                                           ; $7305: $00
    rst $38                                       ; $7306: $FF
    nop                                           ; $7307: $00
    rst $38                                       ; $7308: $FF
    nop                                           ; $7309: $00
    rst $38                                       ; $730A: $FF
    nop                                           ; $730B: $00
    rst $38                                       ; $730C: $FF
    nop                                           ; $730D: $00
    rst $38                                       ; $730E: $FF
    nop                                           ; $730F: $00
    rst $38                                       ; $7310: $FF
    nop                                           ; $7311: $00
    rst $38                                       ; $7312: $FF
    nop                                           ; $7313: $00
    rst $38                                       ; $7314: $FF
    nop                                           ; $7315: $00
    rst $38                                       ; $7316: $FF
    nop                                           ; $7317: $00
    rst $38                                       ; $7318: $FF
    nop                                           ; $7319: $00
    rst $38                                       ; $731A: $FF
    nop                                           ; $731B: $00
    rst $38                                       ; $731C: $FF
    nop                                           ; $731D: $00
    rst $38                                       ; $731E: $FF
    nop                                           ; $731F: $00
    rst $38                                       ; $7320: $FF
    nop                                           ; $7321: $00
    rst $38                                       ; $7322: $FF

jr_01D_7323:
    nop                                           ; $7323: $00
    rst $38                                       ; $7324: $FF
    nop                                           ; $7325: $00
    rst $38                                       ; $7326: $FF

jr_01D_7327:
    nop                                           ; $7327: $00
    rst $38                                       ; $7328: $FF
    nop                                           ; $7329: $00
    rst $38                                       ; $732A: $FF

jr_01D_732B:
    nop                                           ; $732B: $00
    rst $38                                       ; $732C: $FF
    nop                                           ; $732D: $00
    rst $38                                       ; $732E: $FF

jr_01D_732F:
    nop                                           ; $732F: $00
    rst $38                                       ; $7330: $FF
    nop                                           ; $7331: $00
    rst $38                                       ; $7332: $FF
    nop                                           ; $7333: $00
    rst $38                                       ; $7334: $FF
    nop                                           ; $7335: $00
    rst $38                                       ; $7336: $FF
    nop                                           ; $7337: $00
    rst $38                                       ; $7338: $FF
    nop                                           ; $7339: $00
    rst $38                                       ; $733A: $FF
    nop                                           ; $733B: $00
    rst $38                                       ; $733C: $FF
    nop                                           ; $733D: $00
    rst $38                                       ; $733E: $FF
    nop                                           ; $733F: $00
    rst $38                                       ; $7340: $FF
    nop                                           ; $7341: $00
    rst $38                                       ; $7342: $FF
    nop                                           ; $7343: $00
    rst $38                                       ; $7344: $FF
    nop                                           ; $7345: $00
    rst $38                                       ; $7346: $FF
    nop                                           ; $7347: $00
    rst $38                                       ; $7348: $FF
    nop                                           ; $7349: $00
    rst $38                                       ; $734A: $FF
    nop                                           ; $734B: $00
    rst $38                                       ; $734C: $FF
    nop                                           ; $734D: $00
    rst $38                                       ; $734E: $FF
    nop                                           ; $734F: $00
    rst $38                                       ; $7350: $FF
    nop                                           ; $7351: $00
    rst $38                                       ; $7352: $FF
    nop                                           ; $7353: $00
    rst $38                                       ; $7354: $FF
    nop                                           ; $7355: $00
    rst $38                                       ; $7356: $FF
    nop                                           ; $7357: $00
    rst $38                                       ; $7358: $FF
    nop                                           ; $7359: $00
    rst $38                                       ; $735A: $FF
    nop                                           ; $735B: $00
    rst $38                                       ; $735C: $FF
    nop                                           ; $735D: $00
    rst $38                                       ; $735E: $FF
    nop                                           ; $735F: $00
    nop                                           ; $7360: $00
    rst $38                                       ; $7361: $FF
    nop                                           ; $7362: $00
    rst $38                                       ; $7363: $FF
    nop                                           ; $7364: $00
    rst $38                                       ; $7365: $FF
    nop                                           ; $7366: $00
    rst $38                                       ; $7367: $FF
    nop                                           ; $7368: $00
    rst $38                                       ; $7369: $FF
    nop                                           ; $736A: $00
    rst $38                                       ; $736B: $FF
    nop                                           ; $736C: $00
    rst $38                                       ; $736D: $FF
    nop                                           ; $736E: $00
    rst $38                                       ; $736F: $FF
    nop                                           ; $7370: $00
    rst $38                                       ; $7371: $FF
    nop                                           ; $7372: $00
    rst $38                                       ; $7373: $FF
    nop                                           ; $7374: $00
    rst $38                                       ; $7375: $FF
    nop                                           ; $7376: $00
    rst $38                                       ; $7377: $FF
    nop                                           ; $7378: $00
    rst $38                                       ; $7379: $FF
    nop                                           ; $737A: $00
    rst $38                                       ; $737B: $FF
    nop                                           ; $737C: $00
    rst $38                                       ; $737D: $FF
    nop                                           ; $737E: $00
    rst $38                                       ; $737F: $FF
    nop                                           ; $7380: $00
    rst $38                                       ; $7381: $FF
    nop                                           ; $7382: $00
    rst $38                                       ; $7383: $FF
    nop                                           ; $7384: $00
    rst $38                                       ; $7385: $FF
    nop                                           ; $7386: $00
    rst $38                                       ; $7387: $FF
    nop                                           ; $7388: $00
    rst $38                                       ; $7389: $FF
    nop                                           ; $738A: $00
    rst $38                                       ; $738B: $FF
    nop                                           ; $738C: $00
    rst $38                                       ; $738D: $FF
    nop                                           ; $738E: $00
    rst $38                                       ; $738F: $FF
    nop                                           ; $7390: $00
    rst $38                                       ; $7391: $FF
    nop                                           ; $7392: $00
    rst $38                                       ; $7393: $FF
    nop                                           ; $7394: $00
    rst $38                                       ; $7395: $FF
    nop                                           ; $7396: $00
    rst $38                                       ; $7397: $FF
    nop                                           ; $7398: $00
    rst $38                                       ; $7399: $FF
    nop                                           ; $739A: $00
    rst $38                                       ; $739B: $FF
    nop                                           ; $739C: $00
    rst $38                                       ; $739D: $FF
    nop                                           ; $739E: $00
    rst $38                                       ; $739F: $FF
    ld [hl], h                                    ; $73A0: $74
    ld a, a                                       ; $73A1: $7F
    jr c, jr_01D_7423                             ; $73A2: $38 $7F

    ld [hl], h                                    ; $73A4: $74
    ld a, a                                       ; $73A5: $7F
    inc a                                         ; $73A6: $3C
    ld a, a                                       ; $73A7: $7F
    ld a, d                                       ; $73A8: $7A
    ld a, a                                       ; $73A9: $7F
    inc a                                         ; $73AA: $3C
    ld a, a                                       ; $73AB: $7F
    ld a, d                                       ; $73AC: $7A
    ld a, a                                       ; $73AD: $7F
    ccf                                           ; $73AE: $3F
    ld a, a                                       ; $73AF: $7F
    nop                                           ; $73B0: $00
    rst $38                                       ; $73B1: $FF
    nop                                           ; $73B2: $00
    rst $38                                       ; $73B3: $FF
    nop                                           ; $73B4: $00
    rst $38                                       ; $73B5: $FF
    nop                                           ; $73B6: $00
    rst $38                                       ; $73B7: $FF
    nop                                           ; $73B8: $00
    rst $38                                       ; $73B9: $FF
    nop                                           ; $73BA: $00
    rst $38                                       ; $73BB: $FF
    nop                                           ; $73BC: $00
    rst $38                                       ; $73BD: $FF
    nop                                           ; $73BE: $00
    rst $38                                       ; $73BF: $FF
    nop                                           ; $73C0: $00
    rst $38                                       ; $73C1: $FF
    nop                                           ; $73C2: $00
    rst $38                                       ; $73C3: $FF
    nop                                           ; $73C4: $00
    rst $38                                       ; $73C5: $FF
    nop                                           ; $73C6: $00
    rst $38                                       ; $73C7: $FF
    nop                                           ; $73C8: $00
    rst $38                                       ; $73C9: $FF
    nop                                           ; $73CA: $00
    rst $38                                       ; $73CB: $FF
    nop                                           ; $73CC: $00
    rst $38                                       ; $73CD: $FF
    nop                                           ; $73CE: $00
    rst $38                                       ; $73CF: $FF
    nop                                           ; $73D0: $00
    rst $38                                       ; $73D1: $FF
    nop                                           ; $73D2: $00
    rst $38                                       ; $73D3: $FF
    nop                                           ; $73D4: $00
    rst $38                                       ; $73D5: $FF
    nop                                           ; $73D6: $00
    rst $38                                       ; $73D7: $FF
    nop                                           ; $73D8: $00
    rst $38                                       ; $73D9: $FF
    nop                                           ; $73DA: $00
    rst $38                                       ; $73DB: $FF
    nop                                           ; $73DC: $00
    rst $38                                       ; $73DD: $FF
    nop                                           ; $73DE: $00
    rst $38                                       ; $73DF: $FF
    nop                                           ; $73E0: $00
    rst $38                                       ; $73E1: $FF
    nop                                           ; $73E2: $00
    rst $38                                       ; $73E3: $FF
    nop                                           ; $73E4: $00
    rst $38                                       ; $73E5: $FF
    nop                                           ; $73E6: $00
    rst $38                                       ; $73E7: $FF
    nop                                           ; $73E8: $00
    rst $38                                       ; $73E9: $FF
    nop                                           ; $73EA: $00
    rst $38                                       ; $73EB: $FF
    nop                                           ; $73EC: $00
    rst $38                                       ; $73ED: $FF
    nop                                           ; $73EE: $00
    rst $38                                       ; $73EF: $FF
    ld l, $FE                                     ; $73F0: $2E $FE
    inc e                                         ; $73F2: $1C
    cp $2E                                        ; $73F3: $FE $2E
    cp $3C                                        ; $73F5: $FE $3C
    cp $5E                                        ; $73F7: $FE $5E
    cp $3C                                        ; $73F9: $FE $3C
    cp $5E                                        ; $73FB: $FE $5E
    cp $FC                                        ; $73FD: $FE $FC
    cp $FF                                        ; $73FF: $FE $FF
    nop                                           ; $7401: $00
    rst $38                                       ; $7402: $FF
    nop                                           ; $7403: $00
    rst $38                                       ; $7404: $FF
    nop                                           ; $7405: $00
    rst $38                                       ; $7406: $FF
    nop                                           ; $7407: $00
    rst $38                                       ; $7408: $FF
    nop                                           ; $7409: $00
    rst $38                                       ; $740A: $FF
    nop                                           ; $740B: $00
    rst $38                                       ; $740C: $FF
    nop                                           ; $740D: $00
    rst $38                                       ; $740E: $FF
    nop                                           ; $740F: $00
    rst $38                                       ; $7410: $FF
    nop                                           ; $7411: $00
    rst $38                                       ; $7412: $FF
    nop                                           ; $7413: $00
    rst $38                                       ; $7414: $FF
    nop                                           ; $7415: $00
    rst $38                                       ; $7416: $FF
    nop                                           ; $7417: $00
    rst $38                                       ; $7418: $FF
    nop                                           ; $7419: $00
    rst $38                                       ; $741A: $FF
    nop                                           ; $741B: $00
    rst $38                                       ; $741C: $FF
    nop                                           ; $741D: $00
    rst $38                                       ; $741E: $FF
    nop                                           ; $741F: $00
    rst $38                                       ; $7420: $FF
    nop                                           ; $7421: $00
    rst $38                                       ; $7422: $FF

jr_01D_7423:
    nop                                           ; $7423: $00
    rst $38                                       ; $7424: $FF
    nop                                           ; $7425: $00
    rst $38                                       ; $7426: $FF
    nop                                           ; $7427: $00
    rst $38                                       ; $7428: $FF
    nop                                           ; $7429: $00
    rst $38                                       ; $742A: $FF
    nop                                           ; $742B: $00
    rst $38                                       ; $742C: $FF
    nop                                           ; $742D: $00
    rst $38                                       ; $742E: $FF
    nop                                           ; $742F: $00
    rst $38                                       ; $7430: $FF
    nop                                           ; $7431: $00
    rst $38                                       ; $7432: $FF
    nop                                           ; $7433: $00
    rst $38                                       ; $7434: $FF
    nop                                           ; $7435: $00
    rst $38                                       ; $7436: $FF
    nop                                           ; $7437: $00
    rst $38                                       ; $7438: $FF
    nop                                           ; $7439: $00
    rst $38                                       ; $743A: $FF
    nop                                           ; $743B: $00
    rst $38                                       ; $743C: $FF
    nop                                           ; $743D: $00
    rst $38                                       ; $743E: $FF
    nop                                           ; $743F: $00
    rst $38                                       ; $7440: $FF
    nop                                           ; $7441: $00
    rst $38                                       ; $7442: $FF
    nop                                           ; $7443: $00
    rst $38                                       ; $7444: $FF
    nop                                           ; $7445: $00
    rst $38                                       ; $7446: $FF
    nop                                           ; $7447: $00
    rst $38                                       ; $7448: $FF
    nop                                           ; $7449: $00
    rst $38                                       ; $744A: $FF
    nop                                           ; $744B: $00
    rst $38                                       ; $744C: $FF
    nop                                           ; $744D: $00
    rst $38                                       ; $744E: $FF
    nop                                           ; $744F: $00
    rst $38                                       ; $7450: $FF
    nop                                           ; $7451: $00
    rst $38                                       ; $7452: $FF
    nop                                           ; $7453: $00
    rst $38                                       ; $7454: $FF
    nop                                           ; $7455: $00
    rst $38                                       ; $7456: $FF
    nop                                           ; $7457: $00
    rst $38                                       ; $7458: $FF
    nop                                           ; $7459: $00
    rst $38                                       ; $745A: $FF
    nop                                           ; $745B: $00
    rst $38                                       ; $745C: $FF
    nop                                           ; $745D: $00
    rst $38                                       ; $745E: $FF
    nop                                           ; $745F: $00
    rst $38                                       ; $7460: $FF
    nop                                           ; $7461: $00
    rst $38                                       ; $7462: $FF
    nop                                           ; $7463: $00
    rst $38                                       ; $7464: $FF
    nop                                           ; $7465: $00
    rst $38                                       ; $7466: $FF
    nop                                           ; $7467: $00
    rst $38                                       ; $7468: $FF
    nop                                           ; $7469: $00
    rst $38                                       ; $746A: $FF
    nop                                           ; $746B: $00
    rst $38                                       ; $746C: $FF
    nop                                           ; $746D: $00
    rst $38                                       ; $746E: $FF
    nop                                           ; $746F: $00
    rst $38                                       ; $7470: $FF
    nop                                           ; $7471: $00
    rst $38                                       ; $7472: $FF
    nop                                           ; $7473: $00
    rst $38                                       ; $7474: $FF
    nop                                           ; $7475: $00
    rst $38                                       ; $7476: $FF
    nop                                           ; $7477: $00
    rst $38                                       ; $7478: $FF
    nop                                           ; $7479: $00
    rst $38                                       ; $747A: $FF
    nop                                           ; $747B: $00
    rst $38                                       ; $747C: $FF
    nop                                           ; $747D: $00
    rst $38                                       ; $747E: $FF
    nop                                           ; $747F: $00
    ld h, b                                       ; $7480: $60
    rst $38                                       ; $7481: $FF
    ret nz                                        ; $7482: $C0

    rst $38                                       ; $7483: $FF
    add b                                         ; $7484: $80
    rst $38                                       ; $7485: $FF
    nop                                           ; $7486: $00
    rst $38                                       ; $7487: $FF
    nop                                           ; $7488: $00
    rst $38                                       ; $7489: $FF
    nop                                           ; $748A: $00
    rst $38                                       ; $748B: $FF
    nop                                           ; $748C: $00
    rst $38                                       ; $748D: $FF
    nop                                           ; $748E: $00
    rst $38                                       ; $748F: $FF
    nop                                           ; $7490: $00
    rst $38                                       ; $7491: $FF
    nop                                           ; $7492: $00
    rst $38                                       ; $7493: $FF
    nop                                           ; $7494: $00
    rst $38                                       ; $7495: $FF
    nop                                           ; $7496: $00
    rst $38                                       ; $7497: $FF
    nop                                           ; $7498: $00
    rst $38                                       ; $7499: $FF
    nop                                           ; $749A: $00
    rst $38                                       ; $749B: $FF
    nop                                           ; $749C: $00
    rst $38                                       ; $749D: $FF
    nop                                           ; $749E: $00
    rst $38                                       ; $749F: $FF
    ld a, d                                       ; $74A0: $7A
    ld a, a                                       ; $74A1: $7F
    ccf                                           ; $74A2: $3F
    ld a, a                                       ; $74A3: $7F
    dec a                                         ; $74A4: $3D
    ld a, a                                       ; $74A5: $7F
    ccf                                           ; $74A6: $3F
    ld a, a                                       ; $74A7: $7F
    cp [hl]                                       ; $74A8: $BE
    ccf                                           ; $74A9: $3F
    sbc a                                         ; $74AA: $9F
    ccf                                           ; $74AB: $3F
    sbc a                                         ; $74AC: $9F
    ccf                                           ; $74AD: $3F
    ld c, a                                       ; $74AE: $4F
    rra                                           ; $74AF: $1F
    add b                                         ; $74B0: $80
    rst $38                                       ; $74B1: $FF
    nop                                           ; $74B2: $00
    rst $38                                       ; $74B3: $FF
    and b                                         ; $74B4: $A0
    rst $38                                       ; $74B5: $FF
    ld c, b                                       ; $74B6: $48
    rst $38                                       ; $74B7: $FF
    ldh a, [rIE]                                  ; $74B8: $F0 $FF
    xor d                                         ; $74BA: $AA
    rst $38                                       ; $74BB: $FF
    ld d, l                                       ; $74BC: $55
    rst $38                                       ; $74BD: $FF
    cp $FF                                        ; $74BE: $FE $FF
    nop                                           ; $74C0: $00
    rst $38                                       ; $74C1: $FF
    nop                                           ; $74C2: $00
    rst $38                                       ; $74C3: $FF
    nop                                           ; $74C4: $00
    rst $38                                       ; $74C5: $FF
    nop                                           ; $74C6: $00
    rst $38                                       ; $74C7: $FF
    nop                                           ; $74C8: $00
    rst $38                                       ; $74C9: $FF
    nop                                           ; $74CA: $00
    rst $38                                       ; $74CB: $FF
    ld b, b                                       ; $74CC: $40
    rst $38                                       ; $74CD: $FF
    sub h                                         ; $74CE: $94
    rst $38                                       ; $74CF: $FF
    nop                                           ; $74D0: $00
    rst $38                                       ; $74D1: $FF
    nop                                           ; $74D2: $00
    rst $38                                       ; $74D3: $FF
    nop                                           ; $74D4: $00
    rst $38                                       ; $74D5: $FF
    nop                                           ; $74D6: $00
    rst $38                                       ; $74D7: $FF
    nop                                           ; $74D8: $00
    rst $38                                       ; $74D9: $FF
    nop                                           ; $74DA: $00
    rst $38                                       ; $74DB: $FF
    ld [bc], a                                    ; $74DC: $02
    rst $38                                       ; $74DD: $FF
    xor c                                         ; $74DE: $A9
    rst $38                                       ; $74DF: $FF
    ld bc, $00FF                                  ; $74E0: $01 $FF $00
    rst $38                                       ; $74E3: $FF
    dec b                                         ; $74E4: $05
    rst $38                                       ; $74E5: $FF
    ld [de], a                                    ; $74E6: $12
    rst $38                                       ; $74E7: $FF
    rrca                                          ; $74E8: $0F
    rst $38                                       ; $74E9: $FF
    ld d, l                                       ; $74EA: $55
    rst $38                                       ; $74EB: $FF
    xor d                                         ; $74EC: $AA
    rst $38                                       ; $74ED: $FF
    ld a, a                                       ; $74EE: $7F
    rst $38                                       ; $74EF: $FF
    ld e, [hl]                                    ; $74F0: $5E
    cp $FC                                        ; $74F1: $FE $FC
    cp $BC                                        ; $74F3: $FE $BC
    cp $FC                                        ; $74F5: $FE $FC
    cp $7D                                        ; $74F7: $FE $7D
    db $FC                                        ; $74F9: $FC
    ld sp, hl                                     ; $74FA: $F9
    db $FC                                        ; $74FB: $FC

Call_01D_74FC:
    ld sp, hl                                     ; $74FC: $F9
    db $FC                                        ; $74FD: $FC
    ld a, [c]                                     ; $74FE: $F2
    ld hl, sp-$01                                 ; $74FF: $F8 $FF
    nop                                           ; $7501: $00
    rst $38                                       ; $7502: $FF
    nop                                           ; $7503: $00
    rst $38                                       ; $7504: $FF
    nop                                           ; $7505: $00
    rst $38                                       ; $7506: $FF
    nop                                           ; $7507: $00
    rst $38                                       ; $7508: $FF
    nop                                           ; $7509: $00
    rst $38                                       ; $750A: $FF
    nop                                           ; $750B: $00
    rst $38                                       ; $750C: $FF
    nop                                           ; $750D: $00
    rst $38                                       ; $750E: $FF
    nop                                           ; $750F: $00
    rst $38                                       ; $7510: $FF
    nop                                           ; $7511: $00
    rst $38                                       ; $7512: $FF
    nop                                           ; $7513: $00
    rst $38                                       ; $7514: $FF
    nop                                           ; $7515: $00
    rst $38                                       ; $7516: $FF
    nop                                           ; $7517: $00
    rst $38                                       ; $7518: $FF
    nop                                           ; $7519: $00
    rst $38                                       ; $751A: $FF
    nop                                           ; $751B: $00
    rst $38                                       ; $751C: $FF
    nop                                           ; $751D: $00
    rst $38                                       ; $751E: $FF
    nop                                           ; $751F: $00
    rst $38                                       ; $7520: $FF
    nop                                           ; $7521: $00
    rst $38                                       ; $7522: $FF
    nop                                           ; $7523: $00
    rst $38                                       ; $7524: $FF
    nop                                           ; $7525: $00
    rst $38                                       ; $7526: $FF
    nop                                           ; $7527: $00
    rst $38                                       ; $7528: $FF
    nop                                           ; $7529: $00
    rst $38                                       ; $752A: $FF
    nop                                           ; $752B: $00
    rst $38                                       ; $752C: $FF
    nop                                           ; $752D: $00
    rst $38                                       ; $752E: $FF
    nop                                           ; $752F: $00
    rst $38                                       ; $7530: $FF
    nop                                           ; $7531: $00
    rst $38                                       ; $7532: $FF
    nop                                           ; $7533: $00
    rst $38                                       ; $7534: $FF
    nop                                           ; $7535: $00
    rst $38                                       ; $7536: $FF
    nop                                           ; $7537: $00
    rst $38                                       ; $7538: $FF
    nop                                           ; $7539: $00
    rst $38                                       ; $753A: $FF
    nop                                           ; $753B: $00
    rst $38                                       ; $753C: $FF
    nop                                           ; $753D: $00
    rst $38                                       ; $753E: $FF
    nop                                           ; $753F: $00
    rst $38                                       ; $7540: $FF
    nop                                           ; $7541: $00
    rst $38                                       ; $7542: $FF
    nop                                           ; $7543: $00
    rst $38                                       ; $7544: $FF
    nop                                           ; $7545: $00
    rst $38                                       ; $7546: $FF
    nop                                           ; $7547: $00
    rst $38                                       ; $7548: $FF
    nop                                           ; $7549: $00
    rst $38                                       ; $754A: $FF
    nop                                           ; $754B: $00
    rst $38                                       ; $754C: $FF
    nop                                           ; $754D: $00
    rst $38                                       ; $754E: $FF
    nop                                           ; $754F: $00
    rst $38                                       ; $7550: $FF
    nop                                           ; $7551: $00
    rst $38                                       ; $7552: $FF
    nop                                           ; $7553: $00
    rst $38                                       ; $7554: $FF
    nop                                           ; $7555: $00
    rst $38                                       ; $7556: $FF
    nop                                           ; $7557: $00
    rst $38                                       ; $7558: $FF
    nop                                           ; $7559: $00
    rst $38                                       ; $755A: $FF
    nop                                           ; $755B: $00
    rst $38                                       ; $755C: $FF
    nop                                           ; $755D: $00
    rst $38                                       ; $755E: $FF
    nop                                           ; $755F: $00
    rst $38                                       ; $7560: $FF
    nop                                           ; $7561: $00
    rst $38                                       ; $7562: $FF
    nop                                           ; $7563: $00
    rst $38                                       ; $7564: $FF
    nop                                           ; $7565: $00
    rst $38                                       ; $7566: $FF
    nop                                           ; $7567: $00
    rst $38                                       ; $7568: $FF
    nop                                           ; $7569: $00
    rst $38                                       ; $756A: $FF
    nop                                           ; $756B: $00
    rst $38                                       ; $756C: $FF
    nop                                           ; $756D: $00
    rst $38                                       ; $756E: $FF
    nop                                           ; $756F: $00
    rst $38                                       ; $7570: $FF
    nop                                           ; $7571: $00
    rst $38                                       ; $7572: $FF
    nop                                           ; $7573: $00
    rst $38                                       ; $7574: $FF
    nop                                           ; $7575: $00
    rst $38                                       ; $7576: $FF
    nop                                           ; $7577: $00
    rst $38                                       ; $7578: $FF
    nop                                           ; $7579: $00
    rst $38                                       ; $757A: $FF
    nop                                           ; $757B: $00
    rst $38                                       ; $757C: $FF
    nop                                           ; $757D: $00
    rst $38                                       ; $757E: $FF
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    rst $38                                       ; $7581: $FF
    nop                                           ; $7582: $00
    rst $38                                       ; $7583: $FF
    nop                                           ; $7584: $00
    rst $38                                       ; $7585: $FF
    nop                                           ; $7586: $00
    rst $38                                       ; $7587: $FF
    nop                                           ; $7588: $00
    rst $38                                       ; $7589: $FF
    nop                                           ; $758A: $00
    rst $38                                       ; $758B: $FF
    nop                                           ; $758C: $00
    rst $38                                       ; $758D: $FF
    nop                                           ; $758E: $00
    rst $38                                       ; $758F: $FF
    nop                                           ; $7590: $00
    rst $38                                       ; $7591: $FF
    nop                                           ; $7592: $00
    rst $38                                       ; $7593: $FF
    nop                                           ; $7594: $00
    rst $38                                       ; $7595: $FF
    nop                                           ; $7596: $00
    rst $38                                       ; $7597: $FF
    nop                                           ; $7598: $00
    rst $38                                       ; $7599: $FF
    nop                                           ; $759A: $00
    rst $38                                       ; $759B: $FF
    nop                                           ; $759C: $00
    rst $38                                       ; $759D: $FF
    nop                                           ; $759E: $00
    rst $38                                       ; $759F: $FF
    ld h, a                                       ; $75A0: $67
    rrca                                          ; $75A1: $0F
    and e                                         ; $75A2: $A3
    rlca                                          ; $75A3: $07
    sub c                                         ; $75A4: $91
    inc bc                                        ; $75A5: $03
    ret z                                         ; $75A6: $C8

    ld bc, $00E2                                  ; $75A7: $01 $E2 $00
    ld sp, hl                                     ; $75AA: $F9
    nop                                           ; $75AB: $00
    cp $00                                        ; $75AC: $FE $00
    rst $38                                       ; $75AE: $FF
    nop                                           ; $75AF: $00
    db $EB                                        ; $75B0: $EB
    rst $38                                       ; $75B1: $FF
    cp $FF                                        ; $75B2: $FE $FF
    rst $38                                       ; $75B4: $FF
    rst $38                                       ; $75B5: $FF
    rst $38                                       ; $75B6: $FF
    rst $38                                       ; $75B7: $FF
    ccf                                           ; $75B8: $3F
    ld a, a                                       ; $75B9: $7F
    rrca                                          ; $75BA: $0F
    rra                                           ; $75BB: $1F
    ld hl, $0003                                  ; $75BC: $21 $03 $00
    nop                                           ; $75BF: $00
    ld l, d                                       ; $75C0: $6A
    rst $38                                       ; $75C1: $FF
    or l                                          ; $75C2: $B5
    rst $38                                       ; $75C3: $FF
    ld [$B5FF], a                                 ; $75C4: $EA $FF $B5
    rst $38                                       ; $75C7: $FF
    rst $38                                       ; $75C8: $FF
    rst $38                                       ; $75C9: $FF
    rst $38                                       ; $75CA: $FF
    rst $38                                       ; $75CB: $FF
    rst $38                                       ; $75CC: $FF
    rst $38                                       ; $75CD: $FF
    ccf                                           ; $75CE: $3F
    ld a, a                                       ; $75CF: $7F
    ld d, [hl]                                    ; $75D0: $56
    rst $38                                       ; $75D1: $FF
    xor l                                         ; $75D2: $AD
    rst $38                                       ; $75D3: $FF
    rst $10                                       ; $75D4: $D7
    rst $38                                       ; $75D5: $FF
    ld l, l                                       ; $75D6: $6D
    rst $38                                       ; $75D7: $FF
    rst $38                                       ; $75D8: $FF
    rst $38                                       ; $75D9: $FF
    rst $38                                       ; $75DA: $FF
    rst $38                                       ; $75DB: $FF
    rst $38                                       ; $75DC: $FF
    rst $38                                       ; $75DD: $FF
    db $FC                                        ; $75DE: $FC
    cp $D7                                        ; $75DF: $FE $D7
    rst $38                                       ; $75E1: $FF
    ld a, a                                       ; $75E2: $7F
    rst $38                                       ; $75E3: $FF
    rst $38                                       ; $75E4: $FF
    rst $38                                       ; $75E5: $FF
    rst $38                                       ; $75E6: $FF
    rst $38                                       ; $75E7: $FF
    db $FC                                        ; $75E8: $FC
    cp $F0                                        ; $75E9: $FE $F0
    ld hl, sp-$7C                                 ; $75EB: $F8 $84
    ret nz                                        ; $75ED: $C0

    nop                                           ; $75EE: $00
    nop                                           ; $75EF: $00
    and $F0                                       ; $75F0: $E6 $F0
    push bc                                       ; $75F2: $C5
    ldh [$89], a                                  ; $75F3: $E0 $89
    ret nz                                        ; $75F5: $C0

    inc de                                        ; $75F6: $13
    add b                                         ; $75F7: $80
    ld b, a                                       ; $75F8: $47
    nop                                           ; $75F9: $00
    sbc a                                         ; $75FA: $9F
    nop                                           ; $75FB: $00
    ld a, a                                       ; $75FC: $7F
    nop                                           ; $75FD: $00
    rst $38                                       ; $75FE: $FF
    nop                                           ; $75FF: $00
    rst $38                                       ; $7600: $FF
    nop                                           ; $7601: $00
    rst $38                                       ; $7602: $FF
    nop                                           ; $7603: $00
    rst $38                                       ; $7604: $FF
    nop                                           ; $7605: $00
    rst $38                                       ; $7606: $FF
    nop                                           ; $7607: $00
    rst $38                                       ; $7608: $FF
    nop                                           ; $7609: $00
    rst $38                                       ; $760A: $FF
    nop                                           ; $760B: $00
    rst $38                                       ; $760C: $FF
    nop                                           ; $760D: $00
    rst $38                                       ; $760E: $FF
    nop                                           ; $760F: $00
    rst $38                                       ; $7610: $FF
    nop                                           ; $7611: $00
    rst $38                                       ; $7612: $FF
    nop                                           ; $7613: $00
    rst $38                                       ; $7614: $FF
    nop                                           ; $7615: $00
    rst $38                                       ; $7616: $FF
    nop                                           ; $7617: $00
    rst $38                                       ; $7618: $FF
    nop                                           ; $7619: $00
    rst $38                                       ; $761A: $FF
    nop                                           ; $761B: $00
    rst $38                                       ; $761C: $FF
    nop                                           ; $761D: $00
    rst $38                                       ; $761E: $FF
    nop                                           ; $761F: $00
    rst $38                                       ; $7620: $FF
    nop                                           ; $7621: $00
    rst $38                                       ; $7622: $FF
    nop                                           ; $7623: $00
    rst $38                                       ; $7624: $FF
    nop                                           ; $7625: $00
    rst $38                                       ; $7626: $FF
    nop                                           ; $7627: $00
    rst $38                                       ; $7628: $FF
    nop                                           ; $7629: $00
    rst $38                                       ; $762A: $FF
    nop                                           ; $762B: $00
    rst $38                                       ; $762C: $FF
    nop                                           ; $762D: $00
    rst $38                                       ; $762E: $FF
    nop                                           ; $762F: $00
    rst $38                                       ; $7630: $FF
    nop                                           ; $7631: $00
    rst $38                                       ; $7632: $FF
    nop                                           ; $7633: $00
    rst $38                                       ; $7634: $FF
    nop                                           ; $7635: $00
    rst $38                                       ; $7636: $FF
    nop                                           ; $7637: $00
    rst $38                                       ; $7638: $FF
    nop                                           ; $7639: $00
    rst $38                                       ; $763A: $FF
    nop                                           ; $763B: $00
    rst $38                                       ; $763C: $FF
    nop                                           ; $763D: $00
    rst $38                                       ; $763E: $FF
    nop                                           ; $763F: $00
    rst $38                                       ; $7640: $FF
    nop                                           ; $7641: $00
    rst $38                                       ; $7642: $FF
    nop                                           ; $7643: $00
    rst $38                                       ; $7644: $FF
    nop                                           ; $7645: $00
    rst $38                                       ; $7646: $FF
    nop                                           ; $7647: $00
    rst $38                                       ; $7648: $FF
    nop                                           ; $7649: $00
    rst $38                                       ; $764A: $FF
    nop                                           ; $764B: $00
    rst $38                                       ; $764C: $FF
    nop                                           ; $764D: $00
    rst $38                                       ; $764E: $FF
    nop                                           ; $764F: $00
    rst $38                                       ; $7650: $FF
    nop                                           ; $7651: $00
    rst $38                                       ; $7652: $FF
    nop                                           ; $7653: $00
    rst $38                                       ; $7654: $FF
    nop                                           ; $7655: $00
    rst $38                                       ; $7656: $FF
    nop                                           ; $7657: $00
    rst $38                                       ; $7658: $FF
    nop                                           ; $7659: $00
    rst $38                                       ; $765A: $FF
    nop                                           ; $765B: $00
    rst $38                                       ; $765C: $FF
    nop                                           ; $765D: $00
    rst $38                                       ; $765E: $FF
    nop                                           ; $765F: $00
    rst $38                                       ; $7660: $FF
    nop                                           ; $7661: $00
    rst $38                                       ; $7662: $FF
    nop                                           ; $7663: $00
    rst $38                                       ; $7664: $FF
    nop                                           ; $7665: $00
    rst $38                                       ; $7666: $FF
    nop                                           ; $7667: $00
    rst $38                                       ; $7668: $FF
    nop                                           ; $7669: $00
    rst $38                                       ; $766A: $FF
    nop                                           ; $766B: $00
    rst $38                                       ; $766C: $FF
    nop                                           ; $766D: $00
    rst $38                                       ; $766E: $FF
    nop                                           ; $766F: $00
    rst $38                                       ; $7670: $FF
    nop                                           ; $7671: $00
    rst $38                                       ; $7672: $FF
    nop                                           ; $7673: $00
    rst $38                                       ; $7674: $FF
    nop                                           ; $7675: $00
    rst $38                                       ; $7676: $FF
    nop                                           ; $7677: $00

Call_01D_7678:
    rst $38                                       ; $7678: $FF
    nop                                           ; $7679: $00
    rst $38                                       ; $767A: $FF
    nop                                           ; $767B: $00
    rst $38                                       ; $767C: $FF
    nop                                           ; $767D: $00
    rst $38                                       ; $767E: $FF
    nop                                           ; $767F: $00
    ld a, h                                       ; $7680: $7C
    rst $38                                       ; $7681: $FF
    ld a, [c]                                     ; $7682: $F2
    rst $38                                       ; $7683: $FF
    db $EC                                        ; $7684: $EC
    rst $38                                       ; $7685: $FF
    ret nc                                        ; $7686: $D0

    rst $38                                       ; $7687: $FF
    xor b                                         ; $7688: $A8
    rst $38                                       ; $7689: $FF
    ld b, b                                       ; $768A: $40
    rst $38                                       ; $768B: $FF
    sub b                                         ; $768C: $90
    rst $38                                       ; $768D: $FF
    ld b, b                                       ; $768E: $40
    rst $38                                       ; $768F: $FF
    nop                                           ; $7690: $00
    rst $38                                       ; $7691: $FF
    nop                                           ; $7692: $00
    rst $38                                       ; $7693: $FF
    nop                                           ; $7694: $00
    rst $38                                       ; $7695: $FF
    nop                                           ; $7696: $00
    rst $38                                       ; $7697: $FF
    nop                                           ; $7698: $00
    rst $38                                       ; $7699: $FF
    nop                                           ; $769A: $00
    rst $38                                       ; $769B: $FF
    nop                                           ; $769C: $00
    rst $38                                       ; $769D: $FF
    nop                                           ; $769E: $00
    rst $38                                       ; $769F: $FF
    dec sp                                        ; $76A0: $3B
    nop                                           ; $76A1: $00
    dec a                                         ; $76A2: $3D
    nop                                           ; $76A3: $00
    ld e, $00                                     ; $76A4: $1E $00
    rra                                           ; $76A6: $1F
    nop                                           ; $76A7: $00
    rra                                           ; $76A8: $1F
    nop                                           ; $76A9: $00
    ld c, a                                       ; $76AA: $4F
    nop                                           ; $76AB: $00
    rrca                                          ; $76AC: $0F
    nop                                           ; $76AD: $00
    scf                                           ; $76AE: $37
    nop                                           ; $76AF: $00
    jr nc, jr_01D_76B2                            ; $76B0: $30 $00

jr_01D_76B2:
    ret z                                         ; $76B2: $C8

    nop                                           ; $76B3: $00
    ld h, h                                       ; $76B4: $64
    nop                                           ; $76B5: $00
    db $E3                                        ; $76B6: $E3
    nop                                           ; $76B7: $00
    ld hl, sp+$00                                 ; $76B8: $F8 $00
    rst $38                                       ; $76BA: $FF
    nop                                           ; $76BB: $00
    rst $38                                       ; $76BC: $FF
    nop                                           ; $76BD: $00
    rst $38                                       ; $76BE: $FF
    nop                                           ; $76BF: $00
    nop                                           ; $76C0: $00
    nop                                           ; $76C1: $00
    nop                                           ; $76C2: $00
    nop                                           ; $76C3: $00
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    rst $00                                       ; $76C8: $C7
    nop                                           ; $76C9: $00
    ldh a, [rP1]                                  ; $76CA: $F0 $00
    db $FC                                        ; $76CC: $FC
    nop                                           ; $76CD: $00
    rst $38                                       ; $76CE: $FF
    nop                                           ; $76CF: $00
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    nop                                           ; $76D3: $00
    nop                                           ; $76D4: $00
    nop                                           ; $76D5: $00
    nop                                           ; $76D6: $00
    nop                                           ; $76D7: $00
    di                                            ; $76D8: $F3
    nop                                           ; $76D9: $00
    nop                                           ; $76DA: $00
    nop                                           ; $76DB: $00
    rra                                           ; $76DC: $1F
    nop                                           ; $76DD: $00
    rst $38                                       ; $76DE: $FF
    nop                                           ; $76DF: $00
    inc c                                         ; $76E0: $0C
    nop                                           ; $76E1: $00
    inc de                                        ; $76E2: $13
    nop                                           ; $76E3: $00
    ld h, $00                                     ; $76E4: $26 $00
    rst $00                                       ; $76E6: $C7
    nop                                           ; $76E7: $00
    rra                                           ; $76E8: $1F
    nop                                           ; $76E9: $00
    rst $38                                       ; $76EA: $FF
    nop                                           ; $76EB: $00
    rst $38                                       ; $76EC: $FF
    nop                                           ; $76ED: $00
    rst $38                                       ; $76EE: $FF
    nop                                           ; $76EF: $00
    call c, $BC00                                 ; $76F0: $DC $00 $BC
    nop                                           ; $76F3: $00
    ld a, b                                       ; $76F4: $78
    nop                                           ; $76F5: $00
    ld hl, sp+$00                                 ; $76F6: $F8 $00
    ld hl, sp+$00                                 ; $76F8: $F8 $00
    ld a, [c]                                     ; $76FA: $F2
    nop                                           ; $76FB: $00
    ldh a, [rP1]                                  ; $76FC: $F0 $00
    db $EC                                        ; $76FE: $EC
    nop                                           ; $76FF: $00
    rst $38                                       ; $7700: $FF
    nop                                           ; $7701: $00
    rst $38                                       ; $7702: $FF
    nop                                           ; $7703: $00
    rst $38                                       ; $7704: $FF
    nop                                           ; $7705: $00
    rst $38                                       ; $7706: $FF
    nop                                           ; $7707: $00
    rst $38                                       ; $7708: $FF
    nop                                           ; $7709: $00
    rst $38                                       ; $770A: $FF
    nop                                           ; $770B: $00
    rst $38                                       ; $770C: $FF
    nop                                           ; $770D: $00
    rst $38                                       ; $770E: $FF
    nop                                           ; $770F: $00
    rst $38                                       ; $7710: $FF
    nop                                           ; $7711: $00
    rst $38                                       ; $7712: $FF
    nop                                           ; $7713: $00
    rst $38                                       ; $7714: $FF
    nop                                           ; $7715: $00
    rst $38                                       ; $7716: $FF
    nop                                           ; $7717: $00
    rst $38                                       ; $7718: $FF
    nop                                           ; $7719: $00
    rst $38                                       ; $771A: $FF
    nop                                           ; $771B: $00
    rst $38                                       ; $771C: $FF
    nop                                           ; $771D: $00
    rst $38                                       ; $771E: $FF
    nop                                           ; $771F: $00
    rst $38                                       ; $7720: $FF
    nop                                           ; $7721: $00
    rst $38                                       ; $7722: $FF
    nop                                           ; $7723: $00
    rst $38                                       ; $7724: $FF
    nop                                           ; $7725: $00
    rst $38                                       ; $7726: $FF
    nop                                           ; $7727: $00
    rst $38                                       ; $7728: $FF
    nop                                           ; $7729: $00
    rst $38                                       ; $772A: $FF
    nop                                           ; $772B: $00
    rst $38                                       ; $772C: $FF
    nop                                           ; $772D: $00
    rst $38                                       ; $772E: $FF
    nop                                           ; $772F: $00
    rst $38                                       ; $7730: $FF
    nop                                           ; $7731: $00
    rst $38                                       ; $7732: $FF
    nop                                           ; $7733: $00
    rst $38                                       ; $7734: $FF
    nop                                           ; $7735: $00
    rst $38                                       ; $7736: $FF
    nop                                           ; $7737: $00
    rst $38                                       ; $7738: $FF
    nop                                           ; $7739: $00
    rst $38                                       ; $773A: $FF
    nop                                           ; $773B: $00
    rst $38                                       ; $773C: $FF
    nop                                           ; $773D: $00
    rst $38                                       ; $773E: $FF
    nop                                           ; $773F: $00
    rst $38                                       ; $7740: $FF
    nop                                           ; $7741: $00
    rst $38                                       ; $7742: $FF
    nop                                           ; $7743: $00
    rst $38                                       ; $7744: $FF
    nop                                           ; $7745: $00
    rst $38                                       ; $7746: $FF
    nop                                           ; $7747: $00
    rst $38                                       ; $7748: $FF
    nop                                           ; $7749: $00
    rst $38                                       ; $774A: $FF
    nop                                           ; $774B: $00
    rst $38                                       ; $774C: $FF
    nop                                           ; $774D: $00
    rst $38                                       ; $774E: $FF
    nop                                           ; $774F: $00
    rst $38                                       ; $7750: $FF
    nop                                           ; $7751: $00
    rst $38                                       ; $7752: $FF
    nop                                           ; $7753: $00
    rst $38                                       ; $7754: $FF
    nop                                           ; $7755: $00
    rst $38                                       ; $7756: $FF
    nop                                           ; $7757: $00
    rst $38                                       ; $7758: $FF
    nop                                           ; $7759: $00
    rst $38                                       ; $775A: $FF
    nop                                           ; $775B: $00
    rst $38                                       ; $775C: $FF
    nop                                           ; $775D: $00
    rst $38                                       ; $775E: $FF
    nop                                           ; $775F: $00
    rst $38                                       ; $7760: $FF
    nop                                           ; $7761: $00
    rst $38                                       ; $7762: $FF
    nop                                           ; $7763: $00
    rst $38                                       ; $7764: $FF
    nop                                           ; $7765: $00
    rst $38                                       ; $7766: $FF
    nop                                           ; $7767: $00
    rst $38                                       ; $7768: $FF
    nop                                           ; $7769: $00
    rst $38                                       ; $776A: $FF
    nop                                           ; $776B: $00
    rst $38                                       ; $776C: $FF
    nop                                           ; $776D: $00
    rst $38                                       ; $776E: $FF
    nop                                           ; $776F: $00
    rst $38                                       ; $7770: $FF
    nop                                           ; $7771: $00
    rst $38                                       ; $7772: $FF
    nop                                           ; $7773: $00
    rst $38                                       ; $7774: $FF
    nop                                           ; $7775: $00
    rst $38                                       ; $7776: $FF
    nop                                           ; $7777: $00
    rst $38                                       ; $7778: $FF
    nop                                           ; $7779: $00
    rst $38                                       ; $777A: $FF
    nop                                           ; $777B: $00
    rst $38                                       ; $777C: $FF
    nop                                           ; $777D: $00
    rst $38                                       ; $777E: $FF
    nop                                           ; $777F: $00
    nop                                           ; $7780: $00
    rst $38                                       ; $7781: $FF
    nop                                           ; $7782: $00
    rst $38                                       ; $7783: $FF
    nop                                           ; $7784: $00
    rst $38                                       ; $7785: $FF
    nop                                           ; $7786: $00
    rst $38                                       ; $7787: $FF
    nop                                           ; $7788: $00
    rst $38                                       ; $7789: $FF
    nop                                           ; $778A: $00
    rst $38                                       ; $778B: $FF
    nop                                           ; $778C: $00
    rst $38                                       ; $778D: $FF
    nop                                           ; $778E: $00
    rst $38                                       ; $778F: $FF
    nop                                           ; $7790: $00
    rst $38                                       ; $7791: $FF
    nop                                           ; $7792: $00
    rst $38                                       ; $7793: $FF
    nop                                           ; $7794: $00
    rst $38                                       ; $7795: $FF
    nop                                           ; $7796: $00
    rst $38                                       ; $7797: $FF
    nop                                           ; $7798: $00
    rst $38                                       ; $7799: $FF
    nop                                           ; $779A: $00
    rst $38                                       ; $779B: $FF
    nop                                           ; $779C: $00
    rst $38                                       ; $779D: $FF
    nop                                           ; $779E: $00
    rst $38                                       ; $779F: $FF
    dec de                                        ; $77A0: $1B
    nop                                           ; $77A1: $00
    rlca                                          ; $77A2: $07
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
    rst $38                                       ; $77B0: $FF
    nop                                           ; $77B1: $00
    rst $38                                       ; $77B2: $FF
    nop                                           ; $77B3: $00
    ld a, a                                       ; $77B4: $7F
    nop                                           ; $77B5: $00
    rra                                           ; $77B6: $1F
    nop                                           ; $77B7: $00
    rrca                                          ; $77B8: $0F
    nop                                           ; $77B9: $00
    inc bc                                        ; $77BA: $03
    nop                                           ; $77BB: $00
    nop                                           ; $77BC: $00
    nop                                           ; $77BD: $00
    nop                                           ; $77BE: $00
    nop                                           ; $77BF: $00
    rst $38                                       ; $77C0: $FF
    nop                                           ; $77C1: $00
    rst $38                                       ; $77C2: $FF
    nop                                           ; $77C3: $00
    rst $38                                       ; $77C4: $FF
    nop                                           ; $77C5: $00
    rst $38                                       ; $77C6: $FF
    nop                                           ; $77C7: $00
    rst $38                                       ; $77C8: $FF
    nop                                           ; $77C9: $00
    rst $38                                       ; $77CA: $FF
    nop                                           ; $77CB: $00
    ret c                                         ; $77CC: $D8

    nop                                           ; $77CD: $00
    rlca                                          ; $77CE: $07
    nop                                           ; $77CF: $00
    rst $38                                       ; $77D0: $FF
    nop                                           ; $77D1: $00
    rst $38                                       ; $77D2: $FF
    nop                                           ; $77D3: $00
    rst $38                                       ; $77D4: $FF
    nop                                           ; $77D5: $00
    rst $38                                       ; $77D6: $FF
    nop                                           ; $77D7: $00
    rst $38                                       ; $77D8: $FF
    nop                                           ; $77D9: $00
    pop af                                        ; $77DA: $F1
    nop                                           ; $77DB: $00
    ld c, [hl]                                    ; $77DC: $4E
    nop                                           ; $77DD: $00
    add b                                         ; $77DE: $80
    nop                                           ; $77DF: $00
    rst $38                                       ; $77E0: $FF
    nop                                           ; $77E1: $00
    rst $38                                       ; $77E2: $FF
    nop                                           ; $77E3: $00
    cp $00                                        ; $77E4: $FE $00
    ld hl, sp+$00                                 ; $77E6: $F8 $00
    ldh a, [rP1]                                  ; $77E8: $F0 $00
    ret nz                                        ; $77EA: $C0

    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    nop                                           ; $77ED: $00
    nop                                           ; $77EE: $00
    nop                                           ; $77EF: $00
    ret c                                         ; $77F0: $D8

    nop                                           ; $77F1: $00
    ldh [rP1], a                                  ; $77F2: $E0 $00
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
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    db $FC                                        ; $7802: $FC
    db $FC                                        ; $7803: $FC
    inc bc                                        ; $7804: $03
    rst $38                                       ; $7805: $FF
    nop                                           ; $7806: $00
    rst $38                                       ; $7807: $FF
    nop                                           ; $7808: $00
    rst $38                                       ; $7809: $FF
    nop                                           ; $780A: $00
    rst $38                                       ; $780B: $FF
    nop                                           ; $780C: $00
    rst $38                                       ; $780D: $FF
    nop                                           ; $780E: $00
    rst $38                                       ; $780F: $FF
    ld a, [hl]                                    ; $7810: $7E
    nop                                           ; $7811: $00
    inc c                                         ; $7812: $0C
    nop                                           ; $7813: $00
    add c                                         ; $7814: $81
    add c                                         ; $7815: $81
    jp $5CC3                                      ; $7816: $C3 $C3 $5C


    rst $38                                       ; $7819: $FF
    ld a, $FF                                     ; $781A: $3E $FF
    pop bc                                        ; $781C: $C1
    rst $38                                       ; $781D: $FF
    nop                                           ; $781E: $00
    rst $38                                       ; $781F: $FF
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    ld e, $1E                                     ; $7822: $1E $1E
    rst $38                                       ; $7824: $FF
    rst $38                                       ; $7825: $FF
    add a                                         ; $7826: $87
    rst $38                                       ; $7827: $FF
    inc bc                                        ; $7828: $03
    rst $38                                       ; $7829: $FF
    add hl, de                                    ; $782A: $19
    sbc a                                         ; $782B: $9F
    rst $20                                       ; $782C: $E7
    rst $20                                       ; $782D: $E7
    dec de                                        ; $782E: $1B
    ei                                            ; $782F: $FB
    ccf                                           ; $7830: $3F
    nop                                           ; $7831: $00
    rst $18                                       ; $7832: $DF
    ret nz                                        ; $7833: $C0

    ld h, a                                       ; $7834: $67
    ld h, b                                       ; $7835: $60
    adc e                                         ; $7836: $8B
    adc b                                         ; $7837: $88
    sbc c                                         ; $7838: $99
    sbc h                                         ; $7839: $9C
    sbc c                                         ; $783A: $99
    sbc [hl]                                      ; $783B: $9E
    adc h                                         ; $783C: $8C
    adc [hl]                                      ; $783D: $8E
    ld b, $06                                     ; $783E: $06 $06
    ld l, h                                       ; $7840: $6C
    db $FC                                        ; $7841: $FC
    ld d, $FE                                     ; $7842: $16 $FE
    ld a, [bc]                                    ; $7844: $0A
    cp $0A                                        ; $7845: $FE $0A
    cp $0F                                        ; $7847: $FE $0F
    rst $38                                       ; $7849: $FF
    ld de, $00FF                                  ; $784A: $11 $FF $00
    rst $38                                       ; $784D: $FF
    nop                                           ; $784E: $00
    rst $38                                       ; $784F: $FF
    ld a, d                                       ; $7850: $7A
    ld a, d                                       ; $7851: $7A
    db $FC                                        ; $7852: $FC
    db $FC                                        ; $7853: $FC
    cp h                                          ; $7854: $BC
    db $FC                                        ; $7855: $FC
    adc b                                         ; $7856: $88
    ld hl, sp+$14                                 ; $7857: $F8 $14
    ld [hl], h                                    ; $7859: $74
    and $FE                                       ; $785A: $E6 $FE
    or d                                          ; $785C: $B2
    cp $82                                        ; $785D: $FE $82
    cp $62                                        ; $785F: $FE $62
    rst $38                                       ; $7861: $FF
    db $10                                        ; $7862: $10
    rst $38                                       ; $7863: $FF
    jr @+$01                                      ; $7864: $18 $FF

    inc c                                         ; $7866: $0C
    rst $38                                       ; $7867: $FF
    ld b, $FF                                     ; $7868: $06 $FF
    ld [bc], a                                    ; $786A: $02
    rst $38                                       ; $786B: $FF
    ld [bc], a                                    ; $786C: $02
    rst $38                                       ; $786D: $FF
    inc bc                                        ; $786E: $03
    rst $38                                       ; $786F: $FF
    ld a, [c]                                     ; $7870: $F2
    cp $0D                                        ; $7871: $FE $0D
    rst $08                                       ; $7873: $CF
    ld [bc], a                                    ; $7874: $02
    di                                            ; $7875: $F3
    ld bc, $01F9                                  ; $7876: $01 $F9 $01
    db $FD                                        ; $7879: $FD
    nop                                           ; $787A: $00
    cp $01                                        ; $787B: $FE $01
    rst $38                                       ; $787D: $FF
    pop hl                                        ; $787E: $E1
    rst $38                                       ; $787F: $FF
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    ld e, $1E                                     ; $7882: $1E $1E
    rst $38                                       ; $7884: $FF
    rst $38                                       ; $7885: $FF
    add a                                         ; $7886: $87
    rst $38                                       ; $7887: $FF
    inc bc                                        ; $7888: $03
    rst $38                                       ; $7889: $FF
    add hl, de                                    ; $788A: $19
    sbc a                                         ; $788B: $9F
    rst $20                                       ; $788C: $E7
    rst $20                                       ; $788D: $E7
    dec de                                        ; $788E: $1B
    ei                                            ; $788F: $FB
    ccf                                           ; $7890: $3F
    nop                                           ; $7891: $00
    rst $18                                       ; $7892: $DF
    ret nz                                        ; $7893: $C0

    ld h, a                                       ; $7894: $67
    ld h, b                                       ; $7895: $60
    adc e                                         ; $7896: $8B
    adc b                                         ; $7897: $88
    sbc c                                         ; $7898: $99
    sbc h                                         ; $7899: $9C
    sbc c                                         ; $789A: $99
    sbc [hl]                                      ; $789B: $9E
    adc h                                         ; $789C: $8C
    adc [hl]                                      ; $789D: $8E
    ld b, $06                                     ; $789E: $06 $06
    ld sp, hl                                     ; $78A0: $F9
    rst $38                                       ; $78A1: $FF
    inc c                                         ; $78A2: $0C
    rst $38                                       ; $78A3: $FF
    ld b, [hl]                                    ; $78A4: $46
    rst $38                                       ; $78A5: $FF
    ld b, $FF                                     ; $78A6: $06 $FF
    ld [bc], a                                    ; $78A8: $02
    rst $38                                       ; $78A9: $FF
    nop                                           ; $78AA: $00
    rst $38                                       ; $78AB: $FF
    ld [bc], a                                    ; $78AC: $02
    rst $38                                       ; $78AD: $FF
    nop                                           ; $78AE: $00
    rst $38                                       ; $78AF: $FF
    ld l, h                                       ; $78B0: $6C
    db $FC                                        ; $78B1: $FC
    ld d, $FE                                     ; $78B2: $16 $FE
    ld a, [bc]                                    ; $78B4: $0A
    cp $0A                                        ; $78B5: $FE $0A
    cp $0F                                        ; $78B7: $FE $0F
    rst $38                                       ; $78B9: $FF
    ld de, $00FF                                  ; $78BA: $11 $FF $00
    rst $38                                       ; $78BD: $FF
    nop                                           ; $78BE: $00
    rst $38                                       ; $78BF: $FF
    ld a, d                                       ; $78C0: $7A
    ld a, d                                       ; $78C1: $7A
    db $FC                                        ; $78C2: $FC
    db $FC                                        ; $78C3: $FC
    cp h                                          ; $78C4: $BC
    db $FC                                        ; $78C5: $FC
    adc b                                         ; $78C6: $88
    ld hl, sp+$14                                 ; $78C7: $F8 $14
    ld [hl], h                                    ; $78C9: $74
    and $FE                                       ; $78CA: $E6 $FE
    or d                                          ; $78CC: $B2
    cp $82                                        ; $78CD: $FE $82
    cp $02                                        ; $78CF: $FE $02
    cp $05                                        ; $78D1: $FE $05
    db $FC                                        ; $78D3: $FC
    inc c                                         ; $78D4: $0C
    db $FC                                        ; $78D5: $FC
    sbc [hl]                                      ; $78D6: $9E
    cp $FA                                        ; $78D7: $FE $FA
    cp $72                                        ; $78D9: $FE $72
    cp $76                                        ; $78DB: $FE $76
    cp $2C                                        ; $78DD: $FE $2C
    db $FC                                        ; $78DF: $FC
    add hl, sp                                    ; $78E0: $39
    ld hl, sp+$3B                                 ; $78E1: $F8 $3B
    ld hl, sp+$7B                                 ; $78E3: $F8 $7B
    ld hl, sp+$6B                                 ; $78E5: $F8 $6B
    ld hl, sp-$33                                 ; $78E7: $F8 $CD
    db $FC                                        ; $78E9: $FC
    dec b                                         ; $78EA: $05
    db $FC                                        ; $78EB: $FC
    ld [bc], a                                    ; $78EC: $02
    cp $02                                        ; $78ED: $FE $02
    cp $00                                        ; $78EF: $FE $00
    rst $38                                       ; $78F1: $FF
    nop                                           ; $78F2: $00
    rst $38                                       ; $78F3: $FF
    ld de, $0FFF                                  ; $78F4: $11 $FF $0F
    rst $38                                       ; $78F7: $FF
    ld a, [bc]                                    ; $78F8: $0A
    cp $0A                                        ; $78F9: $FE $0A
    cp $16                                        ; $78FB: $FE $16
    cp $6C                                        ; $78FD: $FE $6C
    db $FC                                        ; $78FF: $FC
    add d                                         ; $7900: $82
    cp $B2                                        ; $7901: $FE $B2
    cp $E6                                        ; $7903: $FE $E6
    cp $14                                        ; $7905: $FE $14
    ld [hl], h                                    ; $7907: $74
    adc b                                         ; $7908: $88
    ld hl, sp-$44                                 ; $7909: $F8 $BC
    db $FC                                        ; $790B: $FC
    db $FC                                        ; $790C: $FC
    db $FC                                        ; $790D: $FC
    ld a, d                                       ; $790E: $7A
    ld a, d                                       ; $790F: $7A
    ret c                                         ; $7910: $D8

    rst $18                                       ; $7911: $DF
    rst $20                                       ; $7912: $E7
    rst $20                                       ; $7913: $E7
    add b                                         ; $7914: $80
    ld sp, hl                                     ; $7915: $F9
    ret nz                                        ; $7916: $C0

    rst $38                                       ; $7917: $FF
    ldh [rIE], a                                  ; $7918: $E0 $FF
    rst $38                                       ; $791A: $FF
    rst $38                                       ; $791B: $FF
    ld a, a                                       ; $791C: $7F
    ld a, a                                       ; $791D: $7F
    nop                                           ; $791E: $00
    nop                                           ; $791F: $00
    nop                                           ; $7920: $00
    rst $38                                       ; $7921: $FF
    pop bc                                        ; $7922: $C1
    rst $38                                       ; $7923: $FF
    ld a, $FF                                     ; $7924: $3E $FF
    ld e, h                                       ; $7926: $5C
    rst $38                                       ; $7927: $FF
    jp $81C3                                      ; $7928: $C3 $C3 $81


    add c                                         ; $792B: $81
    ld [$7008], sp                                ; $792C: $08 $08 $70
    ld [hl], b                                    ; $792F: $70
    ld bc, $00FF                                  ; $7930: $01 $FF $00
    rst $38                                       ; $7933: $FF
    nop                                           ; $7934: $00
    rst $38                                       ; $7935: $FF
    nop                                           ; $7936: $00
    rst $38                                       ; $7937: $FF
    nop                                           ; $7938: $00
    rst $38                                       ; $7939: $FF
    inc bc                                        ; $793A: $03
    rst $38                                       ; $793B: $FF
    db $FC                                        ; $793C: $FC
    db $FC                                        ; $793D: $FC
    nop                                           ; $793E: $00
    nop                                           ; $793F: $00
    nop                                           ; $7940: $00
    rst $38                                       ; $7941: $FF
    pop bc                                        ; $7942: $C1
    rst $38                                       ; $7943: $FF
    ld a, $FF                                     ; $7944: $3E $FF
    ld e, h                                       ; $7946: $5C
    rst $38                                       ; $7947: $FF
    jp $81C3                                      ; $7948: $C3 $C3 $81


    add c                                         ; $794B: $81
    ld [$7008], sp                                ; $794C: $08 $08 $70
    ld [hl], b                                    ; $794F: $70
    dec de                                        ; $7950: $1B
    ei                                            ; $7951: $FB
    rst $20                                       ; $7952: $E7
    rst $20                                       ; $7953: $E7
    add hl, de                                    ; $7954: $19
    sbc a                                         ; $7955: $9F
    inc bc                                        ; $7956: $03
    rst $38                                       ; $7957: $FF
    add a                                         ; $7958: $87
    rst $38                                       ; $7959: $FF
    rst $38                                       ; $795A: $FF
    rst $38                                       ; $795B: $FF
    ld e, $1E                                     ; $795C: $1E $1E
    nop                                           ; $795E: $00
    nop                                           ; $795F: $00
    ld h, b                                       ; $7960: $60
    ld h, b                                       ; $7961: $60
    ld sp, $1971                                  ; $7962: $31 $71 $19
    ld a, c                                       ; $7965: $79
    sbc c                                         ; $7966: $99
    add hl, sp                                    ; $7967: $39
    pop de                                        ; $7968: $D1
    ld de, $06E6                                  ; $7969: $11 $E6 $06
    ei                                            ; $796C: $FB
    inc bc                                        ; $796D: $03
    db $FC                                        ; $796E: $FC
    nop                                           ; $796F: $00
    inc a                                         ; $7970: $3C
    ccf                                           ; $7971: $3F
    ldh [rIE], a                                  ; $7972: $E0 $FF
    ld a, [hl]                                    ; $7974: $7E
    ld a, [hl]                                    ; $7975: $7E
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    ret nz                                        ; $7978: $C0

    ret z                                         ; $7979: $C8

    inc bc                                        ; $797A: $03
    di                                            ; $797B: $F3
    ld b, $F7                                     ; $797C: $06 $F7
    daa                                           ; $797E: $27
    rst $20                                       ; $797F: $E7
    add b                                         ; $7980: $80
    add b                                         ; $7981: $80
    ld b, b                                       ; $7982: $40
    ret nz                                        ; $7983: $C0

    jr c, @+$3A                                   ; $7984: $38 $38

    ld a, [hl]                                    ; $7986: $7E
    ld a, [hl]                                    ; $7987: $7E
    jp $81FF                                      ; $7988: $C3 $FF $81


    rst $38                                       ; $798B: $FF
    nop                                           ; $798C: $00
    rst $38                                       ; $798D: $FF
    nop                                           ; $798E: $00
    rst $38                                       ; $798F: $FF
    inc de                                        ; $7990: $13
    inc de                                        ; $7991: $13
    ld h, b                                       ; $7992: $60
    ld h, b                                       ; $7993: $60
    inc c                                         ; $7994: $0C
    inc c                                         ; $7995: $0C
    ld a, $3E                                     ; $7996: $3E $3E
    ld a, [$F8FE]                                 ; $7998: $FA $FE $F8
    db $FC                                        ; $799B: $FC
    sub h                                         ; $799C: $94
    db $FC                                        ; $799D: $FC
    ld l, b                                       ; $799E: $68
    ld hl, sp-$20                                 ; $799F: $F8 $E0
    ldh [$CE], a                                  ; $79A1: $E0 $CE
    adc $1E                                       ; $79A3: $CE $1E
    ld e, $28                                     ; $79A5: $1E $28
    inc a                                         ; $79A7: $3C
    ld b, l                                       ; $79A8: $45
    ld a, l                                       ; $79A9: $7D
    add l                                         ; $79AA: $85
    db $FD                                        ; $79AB: $FD
    ret z                                         ; $79AC: $C8

    ld hl, sp+$70                                 ; $79AD: $F8 $70
    ld [hl], b                                    ; $79AF: $70
    ld bc, $1601                                  ; $79B0: $01 $01 $16
    ld d, $68                                     ; $79B3: $16 $68
    ld a, b                                       ; $79B5: $78
    add l                                         ; $79B6: $85
    cp h                                          ; $79B7: $BC
    push bc                                       ; $79B8: $C5
    db $FC                                        ; $79B9: $FC
    jp hl                                         ; $79BA: $E9


    ld hl, sp-$07                                 ; $79BB: $F8 $F9
    ld hl, sp+$73                                 ; $79BD: $F8 $73
    ld [hl], b                                    ; $79BF: $70
    ld a, a                                       ; $79C0: $7F
    nop                                           ; $79C1: $00
    ld a, a                                       ; $79C2: $7F
    nop                                           ; $79C3: $00
    rst $38                                       ; $79C4: $FF
    nop                                           ; $79C5: $00
    rst $38                                       ; $79C6: $FF
    nop                                           ; $79C7: $00
    rst $38                                       ; $79C8: $FF
    nop                                           ; $79C9: $00
    rst $38                                       ; $79CA: $FF
    nop                                           ; $79CB: $00
    rst $38                                       ; $79CC: $FF
    nop                                           ; $79CD: $00
    rst $38                                       ; $79CE: $FF
    nop                                           ; $79CF: $00
    ld [hl], a                                    ; $79D0: $77
    rst $30                                       ; $79D1: $F7
    db $DB                                        ; $79D2: $DB
    ei                                            ; $79D3: $FB
    adc h                                         ; $79D4: $8C
    db $FC                                        ; $79D5: $FC
    add [hl]                                      ; $79D6: $86
    cp $C3                                        ; $79D7: $FE $C3
    rst $38                                       ; $79D9: $FF
    ccf                                           ; $79DA: $3F
    ccf                                           ; $79DB: $3F
    rst $08                                       ; $79DC: $CF
    rrca                                          ; $79DD: $0F
    ldh a, [rP1]                                  ; $79DE: $F0 $00
    jp $FCFF                                      ; $79E0: $C3 $FF $FC


    db $FC                                        ; $79E3: $FC
    ldh a, [$F0]                                  ; $79E4: $F0 $F0
    ld bc, $FB01                                  ; $79E6: $01 $01 $FB
    ei                                            ; $79E9: $FB
    pop hl                                        ; $79EA: $E1
    pop hl                                        ; $79EB: $E1
    ret c                                         ; $79EC: $D8

    ret nz                                        ; $79ED: $C0

    ccf                                           ; $79EE: $3F
    nop                                           ; $79EF: $00
    db $E3                                        ; $79F0: $E3
    db $E3                                        ; $79F1: $E3
    rrca                                          ; $79F2: $0F
    rrca                                          ; $79F3: $0F
    ld a, [$A0FF]                                 ; $79F4: $FA $FF $A0
    rst $38                                       ; $79F7: $FF
    pop bc                                        ; $79F8: $C1
    rst $38                                       ; $79F9: $FF
    rst $38                                       ; $79FA: $FF
    rst $38                                       ; $79FB: $FF
    ld e, $1E                                     ; $79FC: $1E $1E
    add b                                         ; $79FE: $80
    nop                                           ; $79FF: $00
    ld b, $06                                     ; $7A00: $06 $06
    adc h                                         ; $7A02: $8C
    adc [hl]                                      ; $7A03: $8E
    sbc c                                         ; $7A04: $99
    sbc [hl]                                      ; $7A05: $9E
    sbc c                                         ; $7A06: $99
    sbc h                                         ; $7A07: $9C
    adc e                                         ; $7A08: $8B
    adc b                                         ; $7A09: $88
    ld h, a                                       ; $7A0A: $67
    ld h, b                                       ; $7A0B: $60
    rst $18                                       ; $7A0C: $DF
    ret nz                                        ; $7A0D: $C0

    ccf                                           ; $7A0E: $3F
    nop                                           ; $7A0F: $00
    rlca                                          ; $7A10: $07
    nop                                           ; $7A11: $00
    rst $38                                       ; $7A12: $FF
    nop                                           ; $7A13: $00
    rst $38                                       ; $7A14: $FF
    nop                                           ; $7A15: $00
    rst $38                                       ; $7A16: $FF
    nop                                           ; $7A17: $00
    rst $38                                       ; $7A18: $FF
    nop                                           ; $7A19: $00
    rst $38                                       ; $7A1A: $FF
    nop                                           ; $7A1B: $00
    rst $38                                       ; $7A1C: $FF
    nop                                           ; $7A1D: $00
    rst $38                                       ; $7A1E: $FF
    nop                                           ; $7A1F: $00
    rst $38                                       ; $7A20: $FF
    rst $38                                       ; $7A21: $FF
    cp $FE                                        ; $7A22: $FE $FE
    cp $FE                                        ; $7A24: $FE $FE
    cp $FC                                        ; $7A26: $FE $FC
    db $FC                                        ; $7A28: $FC
    db $FC                                        ; $7A29: $FC
    db $FC                                        ; $7A2A: $FC
    ld hl, sp-$08                                 ; $7A2B: $F8 $F8
    ld a, b                                       ; $7A2D: $78
    ld a, c                                       ; $7A2E: $79
    ld [hl], b                                    ; $7A2F: $70
    inc bc                                        ; $7A30: $03
    inc bc                                        ; $7A31: $03
    rra                                           ; $7A32: $1F
    rra                                           ; $7A33: $1F
    ld [hl], d                                    ; $7A34: $72
    ld a, a                                       ; $7A35: $7F
    ld h, h                                       ; $7A36: $64
    ld a, a                                       ; $7A37: $7F
    call nz, $C4FF                                ; $7A38: $C4 $FF $C4
    rst $38                                       ; $7A3B: $FF
    ret nz                                        ; $7A3C: $C0

    rst $38                                       ; $7A3D: $FF
    add b                                         ; $7A3E: $80
    rst $38                                       ; $7A3F: $FF
    ldh [$E0], a                                  ; $7A40: $E0 $E0
    add hl, de                                    ; $7A42: $19
    ld sp, hl                                     ; $7A43: $F9
    rlca                                          ; $7A44: $07
    rst $38                                       ; $7A45: $FF
    inc bc                                        ; $7A46: $03
    rst $38                                       ; $7A47: $FF
    nop                                           ; $7A48: $00
    rst $38                                       ; $7A49: $FF
    nop                                           ; $7A4A: $00
    rst $38                                       ; $7A4B: $FF
    nop                                           ; $7A4C: $00
    rst $38                                       ; $7A4D: $FF
    nop                                           ; $7A4E: $00
    rst $38                                       ; $7A4F: $FF
    rst $38                                       ; $7A50: $FF
    rst $38                                       ; $7A51: $FF
    add b                                         ; $7A52: $80
    rst $38                                       ; $7A53: $FF
    jr c, @+$01                                   ; $7A54: $38 $FF

    ldh [rIE], a                                  ; $7A56: $E0 $FF
    ret nz                                        ; $7A58: $C0

    rst $38                                       ; $7A59: $FF
    jr nz, @+$01                                  ; $7A5A: $20 $FF

    nop                                           ; $7A5C: $00
    rst $38                                       ; $7A5D: $FF
    nop                                           ; $7A5E: $00
    rst $38                                       ; $7A5F: $FF
    ld bc, $00FF                                  ; $7A60: $01 $FF $00
    rst $38                                       ; $7A63: $FF
    nop                                           ; $7A64: $00
    rst $38                                       ; $7A65: $FF
    nop                                           ; $7A66: $00
    rst $38                                       ; $7A67: $FF
    ld bc, $83FF                                  ; $7A68: $01 $FF $83
    rst $38                                       ; $7A6B: $FF
    db $FC                                        ; $7A6C: $FC
    db $FC                                        ; $7A6D: $FC
    nop                                           ; $7A6E: $00
    nop                                           ; $7A6F: $00
    nop                                           ; $7A70: $00
    rst $38                                       ; $7A71: $FF
    pop bc                                        ; $7A72: $C1
    rst $38                                       ; $7A73: $FF
    ld a, $FF                                     ; $7A74: $3E $FF
    ld e, h                                       ; $7A76: $5C
    rst $38                                       ; $7A77: $FF
    jp $81C3                                      ; $7A78: $C3 $C3 $81


    add c                                         ; $7A7B: $81
    nop                                           ; $7A7C: $00
    nop                                           ; $7A7D: $00
    nop                                           ; $7A7E: $00
    nop                                           ; $7A7F: $00
    add a                                         ; $7A80: $87
    rlca                                          ; $7A81: $07
    ld [hl], e                                    ; $7A82: $73
    ld [hl], e                                    ; $7A83: $73
    ld a, b                                       ; $7A84: $78
    ld a, b                                       ; $7A85: $78
    inc d                                         ; $7A86: $14
    inc a                                         ; $7A87: $3C
    and d                                         ; $7A88: $A2
    ld a, $A1                                     ; $7A89: $3E $A1
    ccf                                           ; $7A8B: $3F
    sub e                                         ; $7A8C: $93
    rra                                           ; $7A8D: $1F
    ld c, $0E                                     ; $7A8E: $0E $0E
    add b                                         ; $7A90: $80
    add b                                         ; $7A91: $80
    ld b, b                                       ; $7A92: $40
    ret nz                                        ; $7A93: $C0

    jr c, jr_01D_7ACE                             ; $7A94: $38 $38

    ld a, [hl]                                    ; $7A96: $7E
    ld a, [hl]                                    ; $7A97: $7E
    jp $81FF                                      ; $7A98: $C3 $FF $81


    rst $38                                       ; $7A9B: $FF
    nop                                           ; $7A9C: $00
    rst $38                                       ; $7A9D: $FF
    nop                                           ; $7A9E: $00
    rst $38                                       ; $7A9F: $FF
    ret z                                         ; $7AA0: $C8

    ret z                                         ; $7AA1: $C8

    ld b, $06                                     ; $7AA2: $06 $06
    jr nc, jr_01D_7AD6                            ; $7AA4: $30 $30

    ld a, h                                       ; $7AA6: $7C
    ld a, h                                       ; $7AA7: $7C
    ld e, a                                       ; $7AA8: $5F
    ld a, a                                       ; $7AA9: $7F
    dec b                                         ; $7AAA: $05
    ccf                                           ; $7AAB: $3F
    jr nz, @+$41                                  ; $7AAC: $20 $3F

    db $10                                        ; $7AAE: $10
    rra                                           ; $7AAF: $1F
    nop                                           ; $7AB0: $00
    nop                                           ; $7AB1: $00
    ldh [rIE], a                                  ; $7AB2: $E0 $FF
    ld a, [hl]                                    ; $7AB4: $7E
    ld a, [hl]                                    ; $7AB5: $7E
    nop                                           ; $7AB6: $00
    nop                                           ; $7AB7: $00
    ld hl, sp-$08                                 ; $7AB8: $F8 $F8
    sub e                                         ; $7ABA: $93
    di                                            ; $7ABB: $F3
    ld d, $F7                                     ; $7ABC: $16 $F7
    daa                                           ; $7ABE: $27
    rst $20                                       ; $7ABF: $E7
    inc de                                        ; $7AC0: $13
    inc de                                        ; $7AC1: $13
    ld h, b                                       ; $7AC2: $60
    ld h, b                                       ; $7AC3: $60
    inc c                                         ; $7AC4: $0C
    inc c                                         ; $7AC5: $0C
    ld a, $3E                                     ; $7AC6: $3E $3E
    ld a, [$F8FE]                                 ; $7AC8: $FA $FE $F8
    db $FC                                        ; $7ACB: $FC
    sub h                                         ; $7ACC: $94
    db $FC                                        ; $7ACD: $FC

jr_01D_7ACE:
    ld l, b                                       ; $7ACE: $68
    ld hl, sp-$39                                 ; $7ACF: $F8 $C7
    rst $00                                       ; $7AD1: $C7
    ldh a, [$F0]                                  ; $7AD2: $F0 $F0
    ld e, a                                       ; $7AD4: $5F
    rst $38                                       ; $7AD5: $FF

jr_01D_7AD6:
    dec b                                         ; $7AD6: $05
    rst $38                                       ; $7AD7: $FF
    add e                                         ; $7AD8: $83
    rst $38                                       ; $7AD9: $FF
    rst $38                                       ; $7ADA: $FF
    rst $38                                       ; $7ADB: $FF
    ld a, b                                       ; $7ADC: $78
    ld a, b                                       ; $7ADD: $78
    ld bc, $E300                                  ; $7ADE: $01 $00 $E3
    db $E3                                        ; $7AE1: $E3
    rrca                                          ; $7AE2: $0F
    rrca                                          ; $7AE3: $0F
    ld a, [$A0FF]                                 ; $7AE4: $FA $FF $A0
    rst $38                                       ; $7AE7: $FF
    pop bc                                        ; $7AE8: $C1
    rst $38                                       ; $7AE9: $FF
    rst $38                                       ; $7AEA: $FF
    rst $38                                       ; $7AEB: $FF
    ld e, $1E                                     ; $7AEC: $1E $1E
    nop                                           ; $7AEE: $00
    nop                                           ; $7AEF: $00
    nop                                           ; $7AF0: $00
    nop                                           ; $7AF1: $00
    ld a, b                                       ; $7AF2: $78
    ld a, b                                       ; $7AF3: $78
    rst $38                                       ; $7AF4: $FF
    rst $38                                       ; $7AF5: $FF
    pop hl                                        ; $7AF6: $E1
    rst $38                                       ; $7AF7: $FF
    ret nz                                        ; $7AF8: $C0

    rst $38                                       ; $7AF9: $FF
    sbc c                                         ; $7AFA: $99
    ld sp, hl                                     ; $7AFB: $F9
    rst $20                                       ; $7AFC: $E7
    rst $20                                       ; $7AFD: $E7
    reti                                          ; $7AFE: $D9


    rst $18                                       ; $7AFF: $DF
    ld a, [hl]                                    ; $7B00: $7E
    nop                                           ; $7B01: $00
    inc c                                         ; $7B02: $0C
    nop                                           ; $7B03: $00
    add c                                         ; $7B04: $81
    add c                                         ; $7B05: $81
    jp nz, Jump_01D_4CC3                          ; $7B06: $C2 $C3 $4C

    rst $08                                       ; $7B09: $CF
    ld h, $E7                                     ; $7B0A: $26 $E7
    rst $00                                       ; $7B0C: $C7
    rst $00                                       ; $7B0D: $C7
    inc bc                                        ; $7B0E: $03
    inc bc                                        ; $7B0F: $03
    nop                                           ; $7B10: $00
    nop                                           ; $7B11: $00
    db $FC                                        ; $7B12: $FC
    db $FC                                        ; $7B13: $FC
    inc bc                                        ; $7B14: $03
    rst $38                                       ; $7B15: $FF
    nop                                           ; $7B16: $00
    rst $38                                       ; $7B17: $FF
    nop                                           ; $7B18: $00
    rst $38                                       ; $7B19: $FF
    nop                                           ; $7B1A: $00
    rst $38                                       ; $7B1B: $FF
    rst $38                                       ; $7B1C: $FF
    rst $38                                       ; $7B1D: $FF
    add e                                         ; $7B1E: $83
    add e                                         ; $7B1F: $83
    ccf                                           ; $7B20: $3F
    nop                                           ; $7B21: $00
    rst $18                                       ; $7B22: $DF
    ret nz                                        ; $7B23: $C0

    ld h, a                                       ; $7B24: $67
    ld h, b                                       ; $7B25: $60
    adc e                                         ; $7B26: $8B
    adc b                                         ; $7B27: $88
    sbc c                                         ; $7B28: $99
    sbc h                                         ; $7B29: $9C
    sbc c                                         ; $7B2A: $99
    sbc [hl]                                      ; $7B2B: $9E
    adc h                                         ; $7B2C: $8C
    adc [hl]                                      ; $7B2D: $8E
    ld b, $06                                     ; $7B2E: $06 $06
    rst $38                                       ; $7B30: $FF
    nop                                           ; $7B31: $00
    rst $38                                       ; $7B32: $FF
    nop                                           ; $7B33: $00
    rst $38                                       ; $7B34: $FF
    nop                                           ; $7B35: $00
    rst $38                                       ; $7B36: $FF
    nop                                           ; $7B37: $00
    rst $38                                       ; $7B38: $FF
    nop                                           ; $7B39: $00
    rst $38                                       ; $7B3A: $FF
    nop                                           ; $7B3B: $00
    rst $38                                       ; $7B3C: $FF
    nop                                           ; $7B3D: $00
    ld a, a                                       ; $7B3E: $7F
    nop                                           ; $7B3F: $00
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
    cp $FF                                        ; $7B4A: $FE $FF
    jp c, $E9FF                                   ; $7B4C: $DA $FF $E9

    cp $47                                        ; $7B4F: $FE $47
    ccf                                           ; $7B51: $3F
    ld e, e                                       ; $7B52: $5B
    daa                                           ; $7B53: $27
    ld h, c                                       ; $7B54: $61
    rra                                           ; $7B55: $1F
    ld b, d                                       ; $7B56: $42
    ld bc, $030D                                  ; $7B57: $01 $0D $03
    ld d, e                                       ; $7B5A: $53
    rrca                                          ; $7B5B: $0F
    rla                                           ; $7B5C: $17
    rrca                                          ; $7B5D: $0F
    jr z, jr_01D_7B7F                             ; $7B5E: $28 $1F

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
    ccf                                           ; $7B6E: $3F
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

jr_01D_7B7F:
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
    pop hl                                        ; $7B8E: $E1
    rst $38                                       ; $7B8F: $FF
    jr nc, jr_01D_7BAE                            ; $7B90: $30 $1C

    ld sp, $2218                                  ; $7B92: $31 $18 $22
    add hl, de                                    ; $7B95: $19
    db $10                                        ; $7B96: $10
    dec hl                                        ; $7B97: $2B
    ld c, e                                       ; $7B98: $4B
    jr nc, jr_01D_7BF4                            ; $7B99: $30 $59

    ld [hl+], a                                   ; $7B9B: $22
    ld l, e                                       ; $7B9C: $6B
    db $10                                        ; $7B9D: $10
    ld a, e                                       ; $7B9E: $7B
    nop                                           ; $7B9F: $00
    ld a, a                                       ; $7BA0: $7F
    rst $38                                       ; $7BA1: $FF
    rlca                                          ; $7BA2: $07
    rst $38                                       ; $7BA3: $FF
    add hl, sp                                    ; $7BA4: $39
    cp a                                          ; $7BA5: $BF
    inc c                                         ; $7BA6: $0C
    ld [hl], e                                    ; $7BA7: $73
    dec hl                                        ; $7BA8: $2B
    ld b, a                                       ; $7BA9: $47
    ld d, [hl]                                    ; $7BAA: $56
    rrca                                          ; $7BAB: $0F
    sub b                                         ; $7BAC: $90
    ld c, a                                       ; $7BAD: $4F

jr_01D_7BAE:
    ld d, h                                       ; $7BAE: $54
    add hl, bc                                    ; $7BAF: $09
    ei                                            ; $7BB0: $FB
    rst $38                                       ; $7BB1: $FF
    rst $38                                       ; $7BB2: $FF
    rst $38                                       ; $7BB3: $FF
    or $FF                                        ; $7BB4: $F6 $FF
    inc c                                         ; $7BB6: $0C
    rst $38                                       ; $7BB7: $FF
    pop bc                                        ; $7BB8: $C1
    rst $38                                       ; $7BB9: $FF
    db $E3                                        ; $7BBA: $E3
    rst $38                                       ; $7BBB: $FF
    add [hl]                                      ; $7BBC: $86
    rst $38                                       ; $7BBD: $FF
    inc c                                         ; $7BBE: $0C
    rst $38                                       ; $7BBF: $FF
    rrca                                          ; $7BC0: $0F
    rrca                                          ; $7BC1: $0F
    rra                                           ; $7BC2: $1F
    rra                                           ; $7BC3: $1F
    ld d, $1E                                     ; $7BC4: $16 $1E
    jr nz, jr_01D_7C04                            ; $7BC6: $20 $3C

    jr nz, @+$3E                                  ; $7BC8: $20 $3C

    inc d                                         ; $7BCA: $14
    inc e                                         ; $7BCB: $1C
    ld l, b                                       ; $7BCC: $68
    ld l, b                                       ; $7BCD: $68
    add b                                         ; $7BCE: $80
    add b                                         ; $7BCF: $80
    ld a, a                                       ; $7BD0: $7F
    ccf                                           ; $7BD1: $3F
    cp a                                          ; $7BD2: $BF
    ccf                                           ; $7BD3: $3F
    cp a                                          ; $7BD4: $BF
    rra                                           ; $7BD5: $1F
    ld e, a                                       ; $7BD6: $5F
    rra                                           ; $7BD7: $1F
    rst $18                                       ; $7BD8: $DF
    rrca                                          ; $7BD9: $0F
    xor a                                         ; $7BDA: $AF
    ld c, a                                       ; $7BDB: $4F
    xor a                                         ; $7BDC: $AF
    ld c, a                                       ; $7BDD: $4F
    adc a                                         ; $7BDE: $8F
    ld l, a                                       ; $7BDF: $6F
    nop                                           ; $7BE0: $00
    nop                                           ; $7BE1: $00
    ccf                                           ; $7BE2: $3F
    ccf                                           ; $7BE3: $3F
    ret nz                                        ; $7BE4: $C0

    rst $38                                       ; $7BE5: $FF
    nop                                           ; $7BE6: $00
    rst $38                                       ; $7BE7: $FF
    nop                                           ; $7BE8: $00
    rst $38                                       ; $7BE9: $FF
    add e                                         ; $7BEA: $83
    rst $38                                       ; $7BEB: $FF
    cp $FE                                        ; $7BEC: $FE $FE
    ldh [$E0], a                                  ; $7BEE: $E0 $E0
    nop                                           ; $7BF0: $00
    nop                                           ; $7BF1: $00
    db $FC                                        ; $7BF2: $FC
    db $FC                                        ; $7BF3: $FC

jr_01D_7BF4:
    inc bc                                        ; $7BF4: $03
    rst $38                                       ; $7BF5: $FF
    nop                                           ; $7BF6: $00
    rst $38                                       ; $7BF7: $FF
    nop                                           ; $7BF8: $00
    rst $38                                       ; $7BF9: $FF
    db $FC                                        ; $7BFA: $FC
    rst $38                                       ; $7BFB: $FF
    inc bc                                        ; $7BFC: $03
    inc bc                                        ; $7BFD: $03
    nop                                           ; $7BFE: $00
    nop                                           ; $7BFF: $00
    nop                                           ; $7C00: $00
    nop                                           ; $7C01: $00
    db $FC                                        ; $7C02: $FC
    db $FC                                        ; $7C03: $FC

jr_01D_7C04:
    jp $80FF                                      ; $7C04: $C3 $FF $80


    rst $38                                       ; $7C07: $FF
    ret nz                                        ; $7C08: $C0

    rst $38                                       ; $7C09: $FF
    ldh a, [rIE]                                  ; $7C0A: $F0 $FF
    adc b                                         ; $7C0C: $88
    adc a                                         ; $7C0D: $8F
    ld [hl-], a                                   ; $7C0E: $32
    inc sp                                        ; $7C0F: $33
    ld a, [hl]                                    ; $7C10: $7E
    nop                                           ; $7C11: $00
    inc c                                         ; $7C12: $0C
    nop                                           ; $7C13: $00
    add c                                         ; $7C14: $81
    add c                                         ; $7C15: $81
    jp Jump_01D_5FC3                              ; $7C16: $C3 $C3 $5F


    rst $38                                       ; $7C19: $FF
    ccf                                           ; $7C1A: $3F
    rst $38                                       ; $7C1B: $FF
    jp Jump_000_01FF                              ; $7C1C: $C3 $FF $01


    rst $38                                       ; $7C1F: $FF
    rst $38                                       ; $7C20: $FF
    nop                                           ; $7C21: $00
    rst $38                                       ; $7C22: $FF
    nop                                           ; $7C23: $00
    rst $38                                       ; $7C24: $FF
    nop                                           ; $7C25: $00
    rst $38                                       ; $7C26: $FF
    nop                                           ; $7C27: $00
    rst $38                                       ; $7C28: $FF
    nop                                           ; $7C29: $00
    rst $38                                       ; $7C2A: $FF
    nop                                           ; $7C2B: $00
    rst $38                                       ; $7C2C: $FF
    nop                                           ; $7C2D: $00
    ldh a, [rP1]                                  ; $7C2E: $F0 $00
    ldh [rP1], a                                  ; $7C30: $E0 $00
    adc $0E                                       ; $7C32: $CE $0E
    sbc a                                         ; $7C34: $9F
    rra                                           ; $7C35: $1F
    sub a                                         ; $7C36: $97
    rra                                           ; $7C37: $1F
    and e                                         ; $7C38: $A3
    ccf                                           ; $7C39: $3F
    and c                                         ; $7C3A: $A1
    dec a                                         ; $7C3B: $3D
    sub [hl]                                      ; $7C3C: $96
    ld e, $68                                     ; $7C3D: $1E $68
    ld l, b                                       ; $7C3F: $68
    db $FC                                        ; $7C40: $FC

Jump_01D_7C41:
    nop                                           ; $7C41: $00
    ei                                            ; $7C42: $FB
    inc bc                                        ; $7C43: $03
    and $06                                       ; $7C44: $E6 $06
    pop de                                        ; $7C46: $D1
    ld de, $3999                                  ; $7C47: $11 $99 $39
    sbc c                                         ; $7C4A: $99
    ld a, c                                       ; $7C4B: $79
    ld sp, $6071                                  ; $7C4C: $31 $71 $60
    ld h, b                                       ; $7C4F: $60
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    ld a, b                                       ; $7C52: $78
    ld a, b                                       ; $7C53: $78
    cp $FE                                        ; $7C54: $FE $FE
    db $E3                                        ; $7C56: $E3
    rst $38                                       ; $7C57: $FF
    pop bc                                        ; $7C58: $C1
    rst $38                                       ; $7C59: $FF
    sbc c                                         ; $7C5A: $99
    ld sp, hl                                     ; $7C5B: $F9
    rst $20                                       ; $7C5C: $E7
    rst $20                                       ; $7C5D: $E7
    rst $18                                       ; $7C5E: $DF
    rst $18                                       ; $7C5F: $DF
    ld b, b                                       ; $7C60: $40
    ld a, a                                       ; $7C61: $7F
    and b                                         ; $7C62: $A0
    ccf                                           ; $7C63: $3F
    jr nc, jr_01D_7CA5                            ; $7C64: $30 $3F

    ld a, c                                       ; $7C66: $79
    ld a, a                                       ; $7C67: $7F
    ld e, a                                       ; $7C68: $5F
    ld a, a                                       ; $7C69: $7F
    ld c, a                                       ; $7C6A: $4F
    ld a, a                                       ; $7C6B: $7F
    ld l, a                                       ; $7C6C: $6F
    ld a, a                                       ; $7C6D: $7F
    dec [hl]                                      ; $7C6E: $35
    ccf                                           ; $7C6F: $3F
    add h                                         ; $7C70: $84
    add h                                         ; $7C71: $84
    ld a, [c]                                     ; $7C72: $F2
    ld a, [c]                                     ; $7C73: $F2
    ld hl, sp-$08                                 ; $7C74: $F8 $F8
    call nc, $A0FC                                ; $7C76: $D4 $FC $A0
    cp h                                          ; $7C79: $BC
    and h                                         ; $7C7A: $A4
    cp h                                          ; $7C7B: $BC
    jr jr_01D_7C96                                ; $7C7C: $18 $18

    nop                                           ; $7C7E: $00
    nop                                           ; $7C7F: $00
    rlca                                          ; $7C80: $07
    rlca                                          ; $7C81: $07
    ld [hl], e                                    ; $7C82: $73
    ld [hl], e                                    ; $7C83: $73
    ld a, b                                       ; $7C84: $78
    ld a, b                                       ; $7C85: $78
    inc d                                         ; $7C86: $14
    inc a                                         ; $7C87: $3C
    and d                                         ; $7C88: $A2
    cp [hl]                                       ; $7C89: $BE
    and c                                         ; $7C8A: $A1
    cp a                                          ; $7C8B: $BF
    inc de                                        ; $7C8C: $13
    rra                                           ; $7C8D: $1F
    ld c, $0E                                     ; $7C8E: $0E $0E
    ret z                                         ; $7C90: $C8

    ret z                                         ; $7C91: $C8

    ld b, $06                                     ; $7C92: $06 $06
    jr nc, jr_01D_7CC6                            ; $7C94: $30 $30

jr_01D_7C96:
    ld e, h                                       ; $7C96: $5C
    ld a, h                                       ; $7C97: $7C
    ld b, e                                       ; $7C98: $43
    ld a, a                                       ; $7C99: $7F
    jr nz, @+$41                                  ; $7C9A: $20 $3F

    jr nc, jr_01D_7CDD                            ; $7C9C: $30 $3F

    ld e, $1F                                     ; $7C9E: $1E $1F
    inc a                                         ; $7CA0: $3C
    ccf                                           ; $7CA1: $3F
    ldh [rIE], a                                  ; $7CA2: $E0 $FF
    ld a, [hl]                                    ; $7CA4: $7E

jr_01D_7CA5:
    ld a, [hl]                                    ; $7CA5: $7E
    nop                                           ; $7CA6: $00
    nop                                           ; $7CA7: $00
    db $FC                                        ; $7CA8: $FC
    db $FC                                        ; $7CA9: $FC
    dec sp                                        ; $7CAA: $3B
    ei                                            ; $7CAB: $FB
    ld d, $F7                                     ; $7CAC: $16 $F7
    ld h, a                                       ; $7CAE: $67
    rst $20                                       ; $7CAF: $E7
    add b                                         ; $7CB0: $80
    add b                                         ; $7CB1: $80
    ld b, b                                       ; $7CB2: $40
    ret nz                                        ; $7CB3: $C0

    jr c, jr_01D_7CEE                             ; $7CB4: $38 $38

    ld a, [hl]                                    ; $7CB6: $7E
    ld a, [hl]                                    ; $7CB7: $7E
    jp $81FF                                      ; $7CB8: $C3 $FF $81


    rst $38                                       ; $7CBB: $FF
    nop                                           ; $7CBC: $00
    rst $38                                       ; $7CBD: $FF
    nop                                           ; $7CBE: $00
    rst $38                                       ; $7CBF: $FF
    ld h, e                                       ; $7CC0: $63
    rst $38                                       ; $7CC1: $FF
    db $10                                        ; $7CC2: $10
    rst $38                                       ; $7CC3: $FF
    jr @+$01                                      ; $7CC4: $18 $FF

jr_01D_7CC6:
    inc c                                         ; $7CC6: $0C
    rst $38                                       ; $7CC7: $FF
    ld b, $FF                                     ; $7CC8: $06 $FF
    ld [bc], a                                    ; $7CCA: $02
    rst $38                                       ; $7CCB: $FF
    inc bc                                        ; $7CCC: $03
    rst $38                                       ; $7CCD: $FF
    inc bc                                        ; $7CCE: $03
    rst $38                                       ; $7CCF: $FF

jr_01D_7CD0:
    add b                                         ; $7CD0: $80
    add b                                         ; $7CD1: $80
    ret nz                                        ; $7CD2: $C0

    ret nz                                        ; $7CD3: $C0

    jr nc, jr_01D_7CC6                            ; $7CD4: $30 $F0

    jr jr_01D_7CD0                                ; $7CD6: $18 $F8

    inc b                                         ; $7CD8: $04
    db $FC                                        ; $7CD9: $FC
    ld b, $FE                                     ; $7CDA: $06 $FE
    ld [bc], a                                    ; $7CDC: $02

jr_01D_7CDD:
    cp $83                                        ; $7CDD: $FE $83
    rst $38                                       ; $7CDF: $FF
    nop                                           ; $7CE0: $00
    rst $38                                       ; $7CE1: $FF
    ld [$0CFF], sp                                ; $7CE2: $08 $FF $0C
    rst $38                                       ; $7CE5: $FF

Jump_01D_7CE6:
    ld b, $FF                                     ; $7CE6: $06 $FF
    ld b, $FF                                     ; $7CE8: $06 $FF
    rla                                           ; $7CEA: $17
    rst $30                                       ; $7CEB: $F7
    rst $08                                       ; $7CEC: $CF
    rst $08                                       ; $7CED: $CF

jr_01D_7CEE:
    rra                                           ; $7CEE: $1F
    rra                                           ; $7CEF: $1F
    ld sp, hl                                     ; $7CF0: $F9
    rst $38                                       ; $7CF1: $FF
    inc c                                         ; $7CF2: $0C
    rst $38                                       ; $7CF3: $FF
    ld b, [hl]                                    ; $7CF4: $46
    rst $38                                       ; $7CF5: $FF
    ccf                                           ; $7CF6: $3F
    rst $38                                       ; $7CF7: $FF
    rra                                           ; $7CF8: $1F
    rst $38                                       ; $7CF9: $FF
    ccf                                           ; $7CFA: $3F
    rst $38                                       ; $7CFB: $FF
    cp $FE                                        ; $7CFC: $FE $FE
    ret nz                                        ; $7CFE: $C0

    ret nz                                        ; $7CFF: $C0

    ld c, l                                       ; $7D00: $4D
    ld a, l                                       ; $7D01: $7D
    add b                                         ; $7D02: $80
    rst $38                                       ; $7D03: $FF
    ret nz                                        ; $7D04: $C0

    rst $38                                       ; $7D05: $FF
    ldh a, [rIE]                                  ; $7D06: $F0 $FF
    adc b                                         ; $7D08: $88
    adc a                                         ; $7D09: $8F
    inc a                                         ; $7D0A: $3C
    ccf                                           ; $7D0B: $3F
    inc bc                                        ; $7D0C: $03
    inc bc                                        ; $7D0D: $03
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    ld [bc], a                                    ; $7D10: $02
    cp $45                                        ; $7D11: $FE $45
    db $FD                                        ; $7D13: $FD
    ld bc, $05FF                                  ; $7D14: $01 $FF $05
    rst $38                                       ; $7D17: $FF
    dec de                                        ; $7D18: $1B
    rst $38                                       ; $7D19: $FF
    daa                                           ; $7D1A: $27
    rst $20                                       ; $7D1B: $E7
    add [hl]                                      ; $7D1C: $86
    add [hl]                                      ; $7D1D: $86
    nop                                           ; $7D1E: $00
    nop                                           ; $7D1F: $00
    rst $20                                       ; $7D20: $E7
    rlca                                          ; $7D21: $07
    rst $08                                       ; $7D22: $CF
    rrca                                          ; $7D23: $0F
    rrc a                                         ; $7D24: $CB $0F
    pop de                                        ; $7D26: $D1
    rra                                           ; $7D27: $1F
    ret nc                                        ; $7D28: $D0

    ld e, $8B                                     ; $7D29: $1E $8B
    rrca                                          ; $7D2B: $0F
    inc [hl]                                      ; $7D2C: $34
    inc [hl]                                      ; $7D2D: $34
    ld b, b                                       ; $7D2E: $40
    ld b, b                                       ; $7D2F: $40
    nop                                           ; $7D30: $00
    nop                                           ; $7D31: $00
    adc a                                         ; $7D32: $8F
    adc a                                         ; $7D33: $8F
    sub l                                         ; $7D34: $95
    sbc a                                         ; $7D35: $9F
    and d                                         ; $7D36: $A2
    cp [hl]                                       ; $7D37: $BE
    add d                                         ; $7D38: $82
    cp [hl]                                       ; $7D39: $BE
    inc h                                         ; $7D3A: $24
    inc a                                         ; $7D3B: $3C
    ld a, [hl-]                                   ; $7D3C: $3A
    ld a, [hl-]                                   ; $7D3D: $3A
    nop                                           ; $7D3E: $00
    nop                                           ; $7D3F: $00
    ld e, [hl]                                    ; $7D40: $5E
    ld e, [hl]                                    ; $7D41: $5E
    ccf                                           ; $7D42: $3F
    ccf                                           ; $7D43: $3F
    dec a                                         ; $7D44: $3D
    ccf                                           ; $7D45: $3F
    ld de, $281F                                  ; $7D46: $11 $1F $28
    ld l, $67                                     ; $7D49: $2E $67
    ld a, a                                       ; $7D4B: $7F
    ld c, l                                       ; $7D4C: $4D
    ld a, a                                       ; $7D4D: $7F
    ld b, c                                       ; $7D4E: $41
    ld a, a                                       ; $7D4F: $7F
    scf                                           ; $7D50: $37
    ccf                                           ; $7D51: $3F
    ld l, c                                       ; $7D52: $69
    ld a, a                                       ; $7D53: $7F
    ld d, d                                       ; $7D54: $52
    ld a, [hl]                                    ; $7D55: $7E
    ld d, d                                       ; $7D56: $52
    ld a, [hl]                                    ; $7D57: $7E
    or $FE                                        ; $7D58: $F6 $FE
    adc h                                         ; $7D5A: $8C
    db $FC                                        ; $7D5B: $FC
    inc e                                         ; $7D5C: $1C
    db $FC                                        ; $7D5D: $FC
    db $FC                                        ; $7D5E: $FC
    db $FC                                        ; $7D5F: $FC
    sbc h                                         ; $7D60: $9C
    rra                                           ; $7D61: $1F
    ret c                                         ; $7D62: $D8

    rra                                           ; $7D63: $1F
    ret c                                         ; $7D64: $D8

    rra                                           ; $7D65: $1F
    ret nc                                        ; $7D66: $D0

    rra                                           ; $7D67: $1F
    or b                                          ; $7D68: $B0
    ccf                                           ; $7D69: $3F
    and b                                         ; $7D6A: $A0
    ccf                                           ; $7D6B: $3F
    ld b, b                                       ; $7D6C: $40
    ld a, a                                       ; $7D6D: $7F
    ld b, b                                       ; $7D6E: $40
    ld a, a                                       ; $7D6F: $7F
    add b                                         ; $7D70: $80
    add b                                         ; $7D71: $80
    ldh a, [$F0]                                  ; $7D72: $F0 $F0
    ld a, b                                       ; $7D74: $78
    ld hl, sp+$2C                                 ; $7D75: $F8 $2C
    db $FC                                        ; $7D77: $FC
    inc c                                         ; $7D78: $0C
    db $FC                                        ; $7D79: $FC
    sbc b                                         ; $7D7A: $98
    ld hl, sp-$1C                                 ; $7D7B: $F8 $E4
    db $E4                                        ; $7D7D: $E4
    ret c                                         ; $7D7E: $D8

    call c, Call_01D_6060                         ; $7D7F: $DC $60 $60
    ld sp, $1971                                  ; $7D82: $31 $71 $19
    ld a, c                                       ; $7D85: $79
    sbc c                                         ; $7D86: $99
    add hl, sp                                    ; $7D87: $39
    pop de                                        ; $7D88: $D1
    ld de, $06E6                                  ; $7D89: $11 $E6 $06
    ei                                            ; $7D8C: $FB
    inc bc                                        ; $7D8D: $03
    db $FC                                        ; $7D8E: $FC
    nop                                           ; $7D8F: $00
    rst $00                                       ; $7D90: $C7
    rst $00                                       ; $7D91: $C7
    ldh a, [$F0]                                  ; $7D92: $F0 $F0
    ld e, a                                       ; $7D94: $5F
    rst $38                                       ; $7D95: $FF
    dec b                                         ; $7D96: $05
    rst $38                                       ; $7D97: $FF
    add e                                         ; $7D98: $83
    rst $38                                       ; $7D99: $FF
    rst $38                                       ; $7D9A: $FF
    rst $38                                       ; $7D9B: $FF
    ld a, b                                       ; $7D9C: $78
    ld a, b                                       ; $7D9D: $78
    nop                                           ; $7D9E: $00
    nop                                           ; $7D9F: $00
    add a                                         ; $7DA0: $87
    add a                                         ; $7DA1: $87
    ld d, e                                       ; $7DA2: $53
    ld [hl], e                                    ; $7DA3: $73
    adc b                                         ; $7DA4: $88
    ld hl, sp-$7A                                 ; $7DA5: $F8 $86
    cp $C3                                        ; $7DA7: $FE $C3
    rst $38                                       ; $7DA9: $FF
    ccf                                           ; $7DAA: $3F
    ccf                                           ; $7DAB: $3F
    rst $08                                       ; $7DAC: $CF
    rrca                                          ; $7DAD: $0F
    ldh a, [rP1]                                  ; $7DAE: $F0 $00
    jp $FCFF                                      ; $7DB0: $C3 $FF $FC


    db $FC                                        ; $7DB3: $FC
    ldh a, [$F0]                                  ; $7DB4: $F0 $F0
    ld bc, $FB01                                  ; $7DB6: $01 $01 $FB
    ei                                            ; $7DB9: $FB
    pop hl                                        ; $7DBA: $E1
    pop hl                                        ; $7DBB: $E1
    ret c                                         ; $7DBC: $D8

    ret nz                                        ; $7DBD: $C0

    ccf                                           ; $7DBE: $3F
    nop                                           ; $7DBF: $00
    rra                                           ; $7DC0: $1F
    rst $38                                       ; $7DC1: $FF
    rst $38                                       ; $7DC2: $FF
    rst $38                                       ; $7DC3: $FF
    rra                                           ; $7DC4: $1F
    rst $38                                       ; $7DC5: $FF
    add sp, -$01                                  ; $7DC6: $E8 $FF
    di                                            ; $7DC8: $F3
    rst $38                                       ; $7DC9: $FF
    adc b                                         ; $7DCA: $88
    rst $38                                       ; $7DCB: $FF
    ld a, h                                       ; $7DCC: $7C
    rst $38                                       ; $7DCD: $FF
    add b                                         ; $7DCE: $80
    rst $38                                       ; $7DCF: $FF
    nop                                           ; $7DD0: $00

jr_01D_7DD1:
    nop                                           ; $7DD1: $00
    nop                                           ; $7DD2: $00
    nop                                           ; $7DD3: $00
    nop                                           ; $7DD4: $00
    nop                                           ; $7DD5: $00
    nop                                           ; $7DD6: $00
    nop                                           ; $7DD7: $00
    nop                                           ; $7DD8: $00
    nop                                           ; $7DD9: $00
    nop                                           ; $7DDA: $00
    nop                                           ; $7DDB: $00
    nop                                           ; $7DDC: $00
    nop                                           ; $7DDD: $00
    nop                                           ; $7DDE: $00
    nop                                           ; $7DDF: $00
    nop                                           ; $7DE0: $00
    nop                                           ; $7DE1: $00
    nop                                           ; $7DE2: $00
    nop                                           ; $7DE3: $00
    nop                                           ; $7DE4: $00
    nop                                           ; $7DE5: $00
    nop                                           ; $7DE6: $00
    nop                                           ; $7DE7: $00
    nop                                           ; $7DE8: $00
    nop                                           ; $7DE9: $00
    nop                                           ; $7DEA: $00
    nop                                           ; $7DEB: $00
    nop                                           ; $7DEC: $00
    nop                                           ; $7DED: $00
    nop                                           ; $7DEE: $00
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
    nop                                           ; $7DFA: $00
    nop                                           ; $7DFB: $00
    nop                                           ; $7DFC: $00
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    ld h, b                                       ; $7E00: $60
    sbc [hl]                                      ; $7E01: $9E
    adc l                                         ; $7E02: $8D
    db $FC                                        ; $7E03: $FC
    ld a, b                                       ; $7E04: $78
    db $FD                                        ; $7E05: $FD
    adc l                                         ; $7E06: $8D
    ldh a, [$7C]                                  ; $7E07: $F0 $7C
    db $FD                                        ; $7E09: $FD
    jr c, jr_01D_7DD1                             ; $7E0A: $38 $C5

    dec [hl]                                      ; $7E0C: $35
    ld hl, sp-$3C                                 ; $7E0D: $F8 $C4
    ld sp, hl                                     ; $7E0F: $F9
    add b                                         ; $7E10: $80
    ld a, a                                       ; $7E11: $7F
    rra                                           ; $7E12: $1F
    ld h, a                                       ; $7E13: $67
    ld a, h                                       ; $7E14: $7C
    rra                                           ; $7E15: $1F
    ld l, d                                       ; $7E16: $6A
    ld [hl], c                                    ; $7E17: $71
    ld [hl], h                                    ; $7E18: $74
    ld bc, $31B4                                  ; $7E19: $01 $B4 $31
    sub h                                         ; $7E1C: $94
    ld hl, $25A8                                  ; $7E1D: $21 $A8 $25
    ld h, b                                       ; $7E20: $60

jr_01D_7E21:
    sbc a                                         ; $7E21: $9F
    adc a                                         ; $7E22: $8F
    rst $38                                       ; $7E23: $FF
    ld a, e                                       ; $7E24: $7B
    db $FC                                        ; $7E25: $FC
    adc l                                         ; $7E26: $8D
    di                                            ; $7E27: $F3
    ld a, a                                       ; $7E28: $7F
    cp $38                                        ; $7E29: $FE $38
    add $36                                       ; $7E2B: $C6 $36
    ld hl, sp-$3F                                 ; $7E2D: $F8 $C1
    db $FC                                        ; $7E2F: $FC
    nop                                           ; $7E30: $00
    rst $38                                       ; $7E31: $FF
    ccf                                           ; $7E32: $3F
    add a                                         ; $7E33: $87
    ld e, h                                       ; $7E34: $5C
    rra                                           ; $7E35: $1F
    ld c, [hl]                                    ; $7E36: $4E
    ld de, $0F50                                  ; $7E37: $11 $50 $0F
    ret nc                                        ; $7E3A: $D0

    rrca                                          ; $7E3B: $0F
    xor [hl]                                      ; $7E3C: $AE
    ld c, a                                       ; $7E3D: $4F
    ldh [rIF], a                                  ; $7E3E: $E0 $0F
    ld h, d                                       ; $7E40: $62
    adc h                                         ; $7E41: $8C
    xor h                                         ; $7E42: $AC
    ret nz                                        ; $7E43: $C0

    ld b, b                                       ; $7E44: $40
    add b                                         ; $7E45: $80
    and e                                         ; $7E46: $A3
    add b                                         ; $7E47: $80
    xor b                                         ; $7E48: $A8
    inc bc                                        ; $7E49: $03
    ld d, b                                       ; $7E4A: $50
    cpl                                           ; $7E4B: $2F
    ld b, b                                       ; $7E4C: $40
    ccf                                           ; $7E4D: $3F
    inc hl                                        ; $7E4E: $23
    inc e                                         ; $7E4F: $1C
    jr z, jr_01D_7E63                             ; $7E50: $28 $11

    ld l, c                                       ; $7E52: $69
    ld de, $3588                                  ; $7E53: $11 $88 $35
    inc c                                         ; $7E56: $0C
    pop af                                        ; $7E57: $F1
    inc d                                         ; $7E58: $14
    pop hl                                        ; $7E59: $E1

jr_01D_7E5A:
    jr nz, jr_01D_7E21                            ; $7E5A: $20 $C5

    push af                                       ; $7E5C: $F5
    nop                                           ; $7E5D: $00
    xor d                                         ; $7E5E: $AA
    inc b                                         ; $7E5F: $04
    ld l, c                                       ; $7E60: $69
    add [hl]                                      ; $7E61: $86
    adc e                                         ; $7E62: $8B

jr_01D_7E63:
    db $E4                                        ; $7E63: $E4
    ld l, e                                       ; $7E64: $6B
    db $E4                                        ; $7E65: $E4
    xor c                                         ; $7E66: $A9
    call nz, $C855                                ; $7E67: $C4 $55 $C8
    dec d                                         ; $7E6A: $15
    ret z                                         ; $7E6B: $C8

    ld d, c                                       ; $7E6C: $51
    add b                                         ; $7E6D: $80
    cp b                                          ; $7E6E: $B8
    add b                                         ; $7E6F: $80
    inc d                                         ; $7E70: $14
    db $E3                                        ; $7E71: $E3
    dec de                                        ; $7E72: $1B
    db $E3                                        ; $7E73: $E3
    ld c, b                                       ; $7E74: $48
    or e                                          ; $7E75: $B3
    ld a, [bc]                                    ; $7E76: $0A
    pop af                                        ; $7E77: $F1
    adc d                                         ; $7E78: $8A
    ld [hl], c                                    ; $7E79: $71
    inc c                                         ; $7E7A: $0C
    ld [hl], c                                    ; $7E7B: $71
    add h                                         ; $7E7C: $84
    ld [hl], c                                    ; $7E7D: $71
    cp h                                          ; $7E7E: $BC
    ld b, c                                       ; $7E7F: $41
    nop                                           ; $7E80: $00
    rst $38                                       ; $7E81: $FF
    db $FC                                        ; $7E82: $FC
    pop hl                                        ; $7E83: $E1
    ld a, [hl-]                                   ; $7E84: $3A
    ld hl, sp+$72                                 ; $7E85: $F8 $72
    adc b                                         ; $7E87: $88
    ld a, [bc]                                    ; $7E88: $0A

jr_01D_7E89:
    ldh a, [$0B]                                  ; $7E89: $F0 $0B
    ldh a, [$75]                                  ; $7E8B: $F0 $75
    ld a, [c]                                     ; $7E8D: $F2
    rlca                                          ; $7E8E: $07
    ldh a, [rTMA]                                 ; $7E8F: $F0 $06
    ld sp, hl                                     ; $7E91: $F9
    pop af                                        ; $7E92: $F1
    rst $38                                       ; $7E93: $FF
    sbc $3F                                       ; $7E94: $DE $3F
    or c                                          ; $7E96: $B1
    rst $08                                       ; $7E97: $CF
    cp $7F                                        ; $7E98: $FE $7F
    inc e                                         ; $7E9A: $1C
    ld h, e                                       ; $7E9B: $63
    ld l, h                                       ; $7E9C: $6C

jr_01D_7E9D:
    rra                                           ; $7E9D: $1F
    add e                                         ; $7E9E: $83
    ccf                                           ; $7E9F: $3F
    nop                                           ; $7EA0: $00
    rst $38                                       ; $7EA1: $FF
    ld hl, sp-$19                                 ; $7EA2: $F8 $E7
    ccf                                           ; $7EA4: $3F
    ld hl, sp+$77                                 ; $7EA5: $F8 $77
    adc a                                         ; $7EA7: $8F
    inc c                                         ; $7EA8: $0C
    di                                            ; $7EA9: $F3
    rrca                                          ; $7EAA: $0F
    rst $38                                       ; $7EAB: $FF
    ld [hl], e                                    ; $7EAC: $73
    db $FC                                        ; $7EAD: $FC
    inc c                                         ; $7EAE: $0C
    rst $38                                       ; $7EAF: $FF
    ld b, $F9                                     ; $7EB0: $06 $F9
    pop af                                        ; $7EB2: $F1
    rst $38                                       ; $7EB3: $FF
    sbc $3F                                       ; $7EB4: $DE $3F
    or c                                          ; $7EB6: $B1
    rst $08                                       ; $7EB7: $CF
    ld a, [hl]                                    ; $7EB8: $7E
    rst $38                                       ; $7EB9: $FF
    inc e                                         ; $7EBA: $1C
    db $E3                                        ; $7EBB: $E3
    db $EC                                        ; $7EBC: $EC
    rra                                           ; $7EBD: $1F
    inc bc                                        ; $7EBE: $03
    rst $38                                       ; $7EBF: $FF
    jr z, jr_01D_7E89                             ; $7EC0: $28 $C7

    ret c                                         ; $7EC2: $D8

    rst $00                                       ; $7EC3: $C7
    ld [de], a                                    ; $7EC4: $12
    call $8F50                                    ; $7EC5: $CD $50 $8F
    ld d, c                                       ; $7EC8: $51
    adc [hl]                                      ; $7EC9: $8E
    jr nc, jr_01D_7E5A                            ; $7ECA: $30 $8E

    ld hl, $3D8E                                  ; $7ECC: $21 $8E $3D
    add d                                         ; $7ECF: $82
    sub [hl]                                      ; $7ED0: $96
    ld h, c                                       ; $7ED1: $61
    pop de                                        ; $7ED2: $D1
    daa                                           ; $7ED3: $27
    sub $27                                       ; $7ED4: $D6 $27
    sub l                                         ; $7ED6: $95
    inc hl                                        ; $7ED7: $23
    xor d                                         ; $7ED8: $AA
    inc de                                        ; $7ED9: $13
    xor b                                         ; $7EDA: $A8
    inc de                                        ; $7EDB: $13
    adc d                                         ; $7EDC: $8A
    ld bc, $011D                                  ; $7EDD: $01 $1D $01
    ld bc, $F9FC                                  ; $7EE0: $01 $FC $F9
    db $E4                                        ; $7EE3: $E4
    dec a                                         ; $7EE4: $3D
    ld hl, sp+$75                                 ; $7EE5: $F8 $75
    adc h                                         ; $7EE7: $8C
    inc c                                         ; $7EE8: $0C
    ldh a, [$09]                                  ; $7EE9: $F0 $09
    ldh a, [rPCM12]                               ; $7EEB: $F0 $76
    pop hl                                        ; $7EED: $E1
    ld [$2AE7], sp                                ; $7EEE: $08 $E7 $2A
    pop bc                                        ; $7EF1: $C1
    ld e, c                                       ; $7EF2: $59
    add e                                         ; $7EF3: $83
    jp c, $A903                                   ; $7EF4: $DA $03 $A9

    inc de                                        ; $7EF7: $13
    ld c, d                                       ; $7EF8: $4A
    ld sp, $718C                                  ; $7EF9: $31 $8C $71
    inc e                                         ; $7EFC: $1C
    pop hl                                        ; $7EFD: $E1
    dec e                                         ; $7EFE: $1D

Jump_01D_7EFF:
    ldh [$7B], a                                  ; $7EFF: $E0 $7B
    add b                                         ; $7F01: $80
    sbc d                                         ; $7F02: $9A
    ld sp, hl                                     ; $7F03: $F9
    ld [hl+], a                                   ; $7F04: $22
    ld sp, hl                                     ; $7F05: $F9
    ld a, e                                       ; $7F06: $7B
    ldh a, [$36]                                  ; $7F07: $F0 $36
    pop bc                                        ; $7F09: $C1
    rla                                           ; $7F0A: $17
    ldh a, [$93]                                  ; $7F0B: $F0 $93
    db $E4                                        ; $7F0D: $E4
    adc l                                         ; $7F0E: $8D
    ld h, d                                       ; $7F0F: $62
    inc l                                         ; $7F10: $2C
    and c                                         ; $7F11: $A1
    xor c                                         ; $7F12: $A9
    dec b                                         ; $7F13: $05
    adc b                                         ; $7F14: $88
    dec b                                         ; $7F15: $05
    jr nz, jr_01D_7E9D                            ; $7F16: $20 $85

    sub c                                         ; $7F18: $91
    dec b                                         ; $7F19: $05
    sub b                                         ; $7F1A: $90
    dec b                                         ; $7F1B: $05
    db $10                                        ; $7F1C: $10
    dec b                                         ; $7F1D: $05
    jr nz, jr_01D_7F31                            ; $7F1E: $20 $11

    ld a, c                                       ; $7F20: $79
    add h                                         ; $7F21: $84
    sbc l                                         ; $7F22: $9D
    ld hl, sp+$23                                 ; $7F23: $F8 $23
    ld hl, sp+$7B                                 ; $7F25: $F8 $7B
    ld hl, sp+$3A                                 ; $7F27: $F8 $3A
    pop bc                                        ; $7F29: $C1

jr_01D_7F2A:
    ld d, $F1                                     ; $7F2A: $16 $F1
    add [hl]                                      ; $7F2C: $86
    pop af                                        ; $7F2D: $F1
    sub [hl]                                      ; $7F2E: $96
    ld h, c                                       ; $7F2F: $61
    and b                                         ; $7F30: $A0

jr_01D_7F31:
    ld c, a                                       ; $7F31: $4F
    cpl                                           ; $7F32: $2F
    rst $08                                       ; $7F33: $CF
    ld h, [hl]                                    ; $7F34: $66
    adc c                                         ; $7F35: $89
    ld l, [hl]                                    ; $7F36: $6E
    add a                                         ; $7F37: $87
    or c                                          ; $7F38: $B1
    ld b, a                                       ; $7F39: $47
    ld [hl], $C7                                  ; $7F3A: $36 $C7
    or h                                          ; $7F3C: $B4
    ld b, a                                       ; $7F3D: $47
    db $10                                        ; $7F3E: $10
    rst $20                                       ; $7F3F: $E7
    halt                                          ; $7F40: $76
    nop                                           ; $7F41: $00
    ld e, a                                       ; $7F42: $5F

Jump_01D_7F43:
    nop                                           ; $7F43: $00
    dec l                                         ; $7F44: $2D
    nop                                           ; $7F45: $00
    inc d                                         ; $7F46: $14
    nop                                           ; $7F47: $00
    add b                                         ; $7F48: $80
    nop                                           ; $7F49: $00
    ld h, b                                       ; $7F4A: $60
    add b                                         ; $7F4B: $80
    sub b                                         ; $7F4C: $90
    ldh [$9F], a                                  ; $7F4D: $E0 $9F
    ld [hl], b                                    ; $7F4F: $70
    ret z                                         ; $7F50: $C8

    inc b                                         ; $7F51: $04
    ld d, d                                       ; $7F52: $52
    inc c                                         ; $7F53: $0C
    add d                                         ; $7F54: $82
    jr @+$16                                      ; $7F55: $18 $14

    jr nz, jr_01D_7FCA                            ; $7F57: $20 $71

    nop                                           ; $7F59: $00
    ld [bc], a                                    ; $7F5A: $02
    ld bc, $0314                                  ; $7F5B: $01 $14 $03
    ld hl, sp+$07                                 ; $7F5E: $F8 $07
    add hl, hl                                    ; $7F60: $29
    add b                                         ; $7F61: $80
    sub d                                         ; $7F62: $92
    add b                                         ; $7F63: $80
    ld b, c                                       ; $7F64: $41
    add b                                         ; $7F65: $80
    ld h, c                                       ; $7F66: $61
    ret nz                                        ; $7F67: $C0

    jr nc, jr_01D_7F2A                            ; $7F68: $30 $C0

    jr @-$0E                                      ; $7F6A: $18 $F0

    add a                                         ; $7F6C: $87
    ld hl, sp-$67                                 ; $7F6D: $F8 $99
    ld a, [hl]                                    ; $7F6F: $7E
    ld d, h                                       ; $7F70: $54
    and c                                         ; $7F71: $A1
    ret                                           ; $7F72: $C9


    ld hl, $0172                                  ; $7F73: $21 $72 $01
    ld [hl+], a                                   ; $7F76: $22
    ld bc, $0385                                  ; $7F77: $01 $85 $03
    ld e, $07                                     ; $7F7A: $1E $07
    db $FC                                        ; $7F7C: $FC
    rra                                           ; $7F7D: $1F
    ret nz                                        ; $7F7E: $C0

    ccf                                           ; $7F7F: $3F
    dec b                                         ; $7F80: $05
    ld a, [c]                                     ; $7F81: $F2
    db $F4                                        ; $7F82: $F4
    di                                            ; $7F83: $F3
    ld h, [hl]                                    ; $7F84: $66
    sub c                                         ; $7F85: $91
    halt                                          ; $7F86: $76
    pop hl                                        ; $7F87: $E1
    adc l                                         ; $7F88: $8D
    ld [c], a                                     ; $7F89: $E2
    ld l, h                                       ; $7F8A: $6C
    db $E3                                        ; $7F8B: $E3
    dec l                                         ; $7F8C: $2D
    ld [c], a                                     ; $7F8D: $E2
    ld [$9EE7], sp                                ; $7F8E: $08 $E7 $9E
    ld hl, $1FB9                                  ; $7F91: $21 $B9 $1F
    call nz, $DE1F                                ; $7F94: $C4 $1F $DE
    rra                                           ; $7F97: $1F
    ld e, h                                       ; $7F98: $5C
    add e                                         ; $7F99: $83
    ld l, b                                       ; $7F9A: $68
    adc a                                         ; $7F9B: $8F
    ld h, c                                       ; $7F9C: $61
    adc a                                         ; $7F9D: $8F
    ld l, c                                       ; $7F9E: $69
    add [hl]                                      ; $7F9F: $86
    rrca                                          ; $7FA0: $0F
    rst $38                                       ; $7FA1: $FF
    ldh a, [$FE]                                  ; $7FA2: $F0 $FE
    ld l, [hl]                                    ; $7FA4: $6E
    sub b                                         ; $7FA5: $90
    ld a, b                                       ; $7FA6: $78
    cp $8E                                        ; $7FA7: $FE $8E

jr_01D_7FA9:
    cp $60                                        ; $7FA9: $FE $60
    cp $3E                                        ; $7FAB: $FE $3E
    db $FC                                        ; $7FAD: $FC
    ld bc, $5EFC                                  ; $7FAE: $01 $FC $5E
    ld hl, $3FB9                                  ; $7FB1: $21 $B9 $3F
    and h                                         ; $7FB4: $A4
    rra                                           ; $7FB5: $1F
    sbc [hl]                                      ; $7FB6: $9E
    ld e, a                                       ; $7FB7: $5F
    call c, $8803                                 ; $7FB8: $DC $03 $88
    ld b, a                                       ; $7FBB: $47
    and c                                         ; $7FBC: $A1
    ld b, a                                       ; $7FBD: $47
    and l                                         ; $7FBE: $A5
    ld b, d                                       ; $7FBF: $42
    ld a, [hl+]                                   ; $7FC0: $2A
    add l                                         ; $7FC1: $85
    sub e                                         ; $7FC2: $93
    add h                                         ; $7FC3: $84
    ld c, [hl]                                    ; $7FC4: $4E
    add b                                         ; $7FC5: $80
    ld b, h                                       ; $7FC6: $44
    add b                                         ; $7FC7: $80
    and c                                         ; $7FC8: $A1
    ret nz                                        ; $7FC9: $C0

jr_01D_7FCA:
    ld a, b                                       ; $7FCA: $78
    ldh [$3F], a                                  ; $7FCB: $E0 $3F
    ld hl, sp+$03                                 ; $7FCD: $F8 $03
    db $FC                                        ; $7FCF: $FC
    sub h                                         ; $7FD0: $94
    ld bc, HeaderRAMSize                          ; $7FD1: $01 $49 $01
    add d                                         ; $7FD4: $82
    ld bc, $0386                                  ; $7FD5: $01 $86 $03
    inc c                                         ; $7FD8: $0C
    inc bc                                        ; $7FD9: $03
    jr jr_01D_7FEB                                ; $7FDA: $18 $0F

    pop hl                                        ; $7FDC: $E1
    rra                                           ; $7FDD: $1F
    sbc c                                         ; $7FDE: $99
    ld a, [hl]                                    ; $7FDF: $7E
    jr z, jr_01D_7FA9                             ; $7FE0: $28 $C7

    pop de                                        ; $7FE2: $D1
    adc $54                                       ; $7FE3: $CE $54
    adc e                                         ; $7FE5: $8B
    ld c, e                                       ; $7FE6: $4B
    ret nz                                        ; $7FE7: $C0

    and c                                         ; $7FE8: $A1
    ret nz                                        ; $7FE9: $C0

    ld a, b                                       ; $7FEA: $78

jr_01D_7FEB:
    ldh [$3E], a                                  ; $7FEB: $E0 $3E
    ld hl, sp+$03                                 ; $7FED: $F8 $03
    db $FC                                        ; $7FEF: $FC
    ld [hl], l                                    ; $7FF0: $75
    add b                                         ; $7FF1: $80
    add hl, sp                                    ; $7FF2: $39
    ret nz                                        ; $7FF3: $C0

    push de                                       ; $7FF4: $D5
    nop                                           ; $7FF5: $00
    ld a, c                                       ; $7FF6: $79
    add b                                         ; $7FF7: $80
    ld l, b                                       ; $7FF8: $68
    ld bc, $0192                                  ; $7FF9: $01 $92 $01
    dec b                                         ; $7FFC: $05
    inc bc                                        ; $7FFD: $03
    ld sp, hl                                     ; $7FFE: $F9
    db $06                                        ; $7FFF: $06
