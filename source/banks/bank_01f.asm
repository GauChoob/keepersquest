; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    ld [$1404], sp                                ; $4002: $08 $04 $14
    ld a, [bc]                                    ; $4005: $0A
    dec b                                         ; $4006: $05
    ld d, $2C                                     ; $4007: $16 $2C
    ld e, c                                       ; $4009: $59
    ld e, [hl]                                    ; $400A: $5E
    and c                                         ; $400B: $A1
    ld h, b                                       ; $400C: $60
    rst $18                                       ; $400D: $DF
    ld h, c                                       ; $400E: $61
    cp $79                                        ; $400F: $FE $79
    add [hl]                                      ; $4011: $86
    nop                                           ; $4012: $00
    rst $38                                       ; $4013: $FF
    add b                                         ; $4014: $80
    ld a, a                                       ; $4015: $7F
    ld h, [hl]                                    ; $4016: $66
    add hl, de                                    ; $4017: $19
    ld e, b                                       ; $4018: $58
    dec a                                         ; $4019: $3D
    ld hl, $1864                                  ; $401A: $21 $64 $18
    ld b, h                                       ; $401D: $44
    add h                                         ; $401E: $84
    ld a, b                                       ; $401F: $78
    ld [hl], $A8                                  ; $4020: $36 $A8
    ret nc                                        ; $4022: $D0

jr_01F_4023:
    db $18, $80                                   ; $4023: $18 $80
    ld [$08F0], sp                                ; $4025: $08 $F0 $08
    nop                                           ; $4028: $00
    ld hl, sp+$08                                 ; $4029: $F8 $08
    ldh a, [$F0]                                  ; $402B: $F0 $F0
    nop                                           ; $402D: $00
    nop                                           ; $402E: $00
    nop                                           ; $402F: $00
    ld bc, $0000                                  ; $4030: $01 $00 $00
    ld bc, $0100                                  ; $4033: $01 $00 $01
    ld b, b                                       ; $4036: $40
    ld hl, $5122                                  ; $4037: $21 $22 $51
    ld hl, $2952                                  ; $403A: $21 $52 $29
    ld d, d                                       ; $403D: $52
    ld sp, $006A                                  ; $403E: $31 $6A $00
    add b                                         ; $4041: $80
    add b                                         ; $4042: $80
    ld b, b                                       ; $4043: $40
    add b                                         ; $4044: $80
    ret nz                                        ; $4045: $C0

    add b                                         ; $4046: $80
    ld b, b                                       ; $4047: $40
    add b                                         ; $4048: $80

jr_01F_4049:
    ret nz                                        ; $4049: $C0

    add b                                         ; $404A: $80
    ret nz                                        ; $404B: $C0

    add b                                         ; $404C: $80
    ld b, b                                       ; $404D: $40
    and b                                         ; $404E: $A0
    ret nz                                        ; $404F: $C0

    ld sp, $354B                                  ; $4050: $31 $4B $35
    ld l, d                                       ; $4053: $6A
    ld sp, $256E                                  ; $4054: $31 $6E $25
    ld a, e                                       ; $4057: $7B
    add hl, hl                                    ; $4058: $29
    halt                                          ; $4059: $76
    add hl, hl                                    ; $405A: $29
    halt                                          ; $405B: $76
    jr z, jr_01F_40D5                             ; $405C: $28 $77

    inc c                                         ; $405E: $0C
    ld a, e                                       ; $405F: $7B
    ret nz                                        ; $4060: $C0

    jr nz, jr_01F_4023                            ; $4061: $20 $C0

    and b                                         ; $4063: $A0
    ret nz                                        ; $4064: $C0

    and b                                         ; $4065: $A0
    ret nc                                        ; $4066: $D0

    jr nz, jr_01F_4049                            ; $4067: $20 $E0

    sub b                                         ; $4069: $90
    ldh [rNR10], a                                ; $406A: $E0 $10
    add sp, $30                                   ; $406C: $E8 $30
    ldh a, [rOBP0]                                ; $406E: $F0 $48
    inc e                                         ; $4070: $1C
    ld l, e                                       ; $4071: $6B
    ld d, $61                                     ; $4072: $16 $61
    ld de, $3442                                  ; $4074: $11 $42 $34
    ld b, h                                       ; $4077: $44
    dec hl                                        ; $4078: $2B
    ld d, e                                       ; $4079: $53
    inc b                                         ; $407A: $04
    ld e, b                                       ; $407B: $58
    xor a                                         ; $407C: $AF
    ld d, b                                       ; $407D: $50
    ld [hl], l                                    ; $407E: $75

jr_01F_407F:
    xor d                                         ; $407F: $AA
    ld h, b                                       ; $4080: $60
    xor b                                         ; $4081: $A8
    inc [hl]                                      ; $4082: $34
    ret z                                         ; $4083: $C8

    ld [bc], a                                    ; $4084: $02
    db $FC                                        ; $4085: $FC
    call nz, Call_000_153A                        ; $4086: $C4 $3A $15
    ld a, [hl+]                                   ; $4089: $2A
    jp z, Jump_01F_6AC1                           ; $408A: $CA $C1 $6A

    ld l, c                                       ; $408D: $69
    call nz, $3303                                ; $408E: $C4 $03 $33
    db $EC                                        ; $4091: $EC
    ld e, d                                       ; $4092: $5A
    sub l                                         ; $4093: $95
    ld b, c                                       ; $4094: $41
    and [hl]                                      ; $4095: $A6
    jr z, @-$2B                                   ; $4096: $28 $D3

    adc [hl]                                      ; $4098: $8E
    ld [hl], c                                    ; $4099: $71
    ld b, b                                       ; $409A: $40
    ccf                                           ; $409B: $3F
    jr z, jr_01F_40B5                             ; $409C: $28 $17

    rra                                           ; $409E: $1F
    nop                                           ; $409F: $00
    ld l, [hl]                                    ; $40A0: $6E
    sub c                                         ; $40A1: $91
    ld a, [$B405]                                 ; $40A2: $FA $05 $B4
    ld c, e                                       ; $40A5: $4B
    jr z, jr_01F_407F                             ; $40A6: $28 $D7

    ld bc, $06FE                                  ; $40A8: $01 $FE $06
    ld hl, sp+$08                                 ; $40AB: $F8 $08
    ldh a, [$F0]                                  ; $40AD: $F0 $F0
    nop                                           ; $40AF: $00
    ld [bc], a                                    ; $40B0: $02
    ld bc, $0201                                  ; $40B1: $01 $01 $02
    dec b                                         ; $40B4: $05

jr_01F_40B5:
    ld [bc], a                                    ; $40B5: $02
    ld [bc], a                                    ; $40B6: $02
    dec b                                         ; $40B7: $05
    dec bc                                        ; $40B8: $0B
    inc b                                         ; $40B9: $04
    rlca                                          ; $40BA: $07
    ld a, [bc]                                    ; $40BB: $0A
    rlca                                          ; $40BC: $07
    ld a, [bc]                                    ; $40BD: $0A
    rlca                                          ; $40BE: $07
    ld c, $00                                     ; $40BF: $0E $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    add b                                         ; $40C3: $80
    nop                                           ; $40C4: $00
    add b                                         ; $40C5: $80
    ld b, b                                       ; $40C6: $40
    add b                                         ; $40C7: $80
    nop                                           ; $40C8: $00
    ret nz                                        ; $40C9: $C0

    jr nz, @-$3E                                  ; $40CA: $20 $C0

    ld bc, $90E0                                  ; $40CC: $01 $E0 $90
    ld h, c                                       ; $40CF: $61
    nop                                           ; $40D0: $00
    nop                                           ; $40D1: $00
    nop                                           ; $40D2: $00
    nop                                           ; $40D3: $00
    nop                                           ; $40D4: $00

jr_01F_40D5:
    nop                                           ; $40D5: $00
    ld bc, $0200                                  ; $40D6: $01 $00 $02
    ld bc, $4384                                  ; $40D9: $01 $84 $43
    ld c, b                                       ; $40DC: $48
    rst $20                                       ; $40DD: $E7
    ret nc                                        ; $40DE: $D0

    xor a                                         ; $40DF: $AF
    nop                                           ; $40E0: $00
    nop                                           ; $40E1: $00
    nop                                           ; $40E2: $00
    nop                                           ; $40E3: $00
    add b                                         ; $40E4: $80
    ld b, b                                       ; $40E5: $40
    ld b, b                                       ; $40E6: $40
    and b                                         ; $40E7: $A0
    ld d, b                                       ; $40E8: $50
    and b                                         ; $40E9: $A0
    ldh [rNR10], a                                ; $40EA: $E0 $10
    add sp, $50                                   ; $40EC: $E8 $50
    ldh [$58], a                                  ; $40EE: $E0 $58
    rla                                           ; $40F0: $17
    rrca                                          ; $40F1: $0F
    rrca                                          ; $40F2: $0F
    dec d                                         ; $40F3: $15
    dec c                                         ; $40F4: $0D
    ld d, $05                                     ; $40F5: $16 $05
    dec de                                        ; $40F7: $1B
    dec l                                         ; $40F8: $2D
    rla                                           ; $40F9: $17
    dec e                                         ; $40FA: $1D
    cpl                                           ; $40FB: $2F
    inc e                                         ; $40FC: $1C
    dec hl                                        ; $40FD: $2B
    inc c                                         ; $40FE: $0C
    dec sp                                        ; $40FF: $3B
    add d                                         ; $4100: $82
    ld [hl], c                                    ; $4101: $71
    adc c                                         ; $4102: $89
    ld [hl], e                                    ; $4103: $73
    add c                                         ; $4104: $81
    ld a, [hl]                                    ; $4105: $7E
    ret z                                         ; $4106: $C8

    scf                                           ; $4107: $37
    ld c, h                                       ; $4108: $4C

jr_01F_4109:
    or e                                          ; $4109: $B3
    call c, $8EAB                                 ; $410A: $DC $AB $8E
    db $FD                                        ; $410D: $FD
    adc $BD                                       ; $410E: $CE $BD
    pop bc                                        ; $4110: $C1
    cp [hl]                                       ; $4111: $BE
    push bc                                       ; $4112: $C5
    ld a, [hl-]                                   ; $4113: $3A
    adc b                                         ; $4114: $88
    ld [hl], a                                    ; $4115: $77
    adc h                                         ; $4116: $8C
    ld [hl], e                                    ; $4117: $73
    jr jr_01F_4109                                ; $4118: $18 $EF

    dec e                                         ; $411A: $1D
    ld [$56B9], a                                 ; $411B: $EA $B9 $56
    add hl, sp                                    ; $411E: $39
    sub $E0                                       ; $411F: $D6 $E0
    ret c                                         ; $4121: $D8

    db $F4                                        ; $4122: $F4
    adc b                                         ; $4123: $88
    ldh a, [$4C]                                  ; $4124: $F0 $4C
    ldh a, [$6C]                                  ; $4126: $F0 $6C
    ld [c], a                                     ; $4128: $E2
    ld e, h                                       ; $4129: $5C
    ldh a, [$AE]                                  ; $412A: $F0 $AE
    ldh [$7E], a                                  ; $412C: $E0 $7E
    ldh a, [$EE]                                  ; $412E: $F0 $EE
    ld d, h                                       ; $4130: $54
    inc sp                                        ; $4131: $33
    inc a                                         ; $4132: $3C
    ld e, e                                       ; $4133: $5B

jr_01F_4134:
    inc [hl]                                      ; $4134: $34

jr_01F_4135:
    ld d, e                                       ; $4135: $53
    or h                                          ; $4136: $B4
    ld d, e                                       ; $4137: $53
    ld l, h                                       ; $4138: $6C
    xor e                                         ; $4139: $AB
    ld h, h                                       ; $413A: $64
    and e                                         ; $413B: $A3
    ld b, h                                       ; $413C: $44
    add e                                         ; $413D: $83
    ld c, d                                       ; $413E: $4A
    adc c                                         ; $413F: $89
    db $EB                                        ; $4140: $EB
    ld d, d                                       ; $4141: $52
    rst $20                                       ; $4142: $E7
    ld e, d                                       ; $4143: $5A
    or c                                          ; $4144: $B1
    dec l                                         ; $4145: $2D
    ld d, b                                       ; $4146: $50
    adc h                                         ; $4147: $8C
    ld e, e                                       ; $4148: $5B
    sub l                                         ; $4149: $95
    ld c, d                                       ; $414A: $4A
    add h                                         ; $414B: $84
    ld a, [hl+]                                   ; $414C: $2A
    call nz, $806B                                ; $414D: $C4 $6B $80
    ld a, [hl+]                                   ; $4150: $2A
    call nz, $E41A                                ; $4151: $C4 $1A $E4
    sub [hl]                                      ; $4154: $96
    ld l, d                                       ; $4155: $6A
    sbc h                                         ; $4156: $9C
    ld h, h                                       ; $4157: $64
    reti                                          ; $4158: $D9


    jr nz, jr_01F_4135                            ; $4159: $20 $DA

    jr z, jr_01F_4134                             ; $415B: $28 $D7

    jr nz, @+$7D                                  ; $415D: $20 $7B

    inc b                                         ; $415F: $04
    db $E4                                        ; $4160: $E4
    jp c, Jump_000_1A25                           ; $4161: $DA $25 $1A

    ld c, d                                       ; $4164: $4A
    ld sp, $31CA                                  ; $4165: $31 $CA $31
    sub d                                         ; $4168: $92
    ld h, c                                       ; $4169: $61
    sub d                                         ; $416A: $92
    ld h, c                                       ; $416B: $61
    ld h, $C1                                     ; $416C: $26 $C1
    ld b, h                                       ; $416E: $44
    add e                                         ; $416F: $83
    ld b, d                                       ; $4170: $42
    and l                                         ; $4171: $A5
    ld [hl], $C1                                  ; $4172: $36 $C1
    ld c, h                                       ; $4174: $4C
    or e                                          ; $4175: $B3
    ld [hl], $C9                                  ; $4176: $36 $C9
    adc h                                         ; $4178: $8C
    ld [hl], e                                    ; $4179: $73
    ld h, b                                       ; $417A: $60
    rra                                           ; $417B: $1F
    ld [$0307], sp                                ; $417C: $08 $07 $03
    nop                                           ; $417F: $00
    dec hl                                        ; $4180: $2B
    call nz, $C23D                                ; $4181: $C4 $3D $C2
    cpl                                           ; $4184: $2F
    ret nc                                        ; $4185: $D0

    ld a, [de]                                    ; $4186: $1A
    push hl                                       ; $4187: $E5
    inc d                                         ; $4188: $14
    db $EB                                        ; $4189: $EB
    ld [$00F7], sp                                ; $418A: $08 $F7 $00
    rst $38                                       ; $418D: $FF
    add b                                         ; $418E: $80
    ld a, a                                       ; $418F: $7F
    adc $21                                       ; $4190: $CE $21
    db $FD                                        ; $4192: $FD
    nop                                           ; $4193: $00
    xor [hl]                                      ; $4194: $AE
    ld d, b                                       ; $4195: $50
    dec d                                         ; $4196: $15
    ld [$FC03], a                                 ; $4197: $EA $03 $FC
    nop                                           ; $419A: $00
    rst $38                                       ; $419B: $FF
    ld bc, $2CFE                                  ; $419C: $01 $FE $2C
    ret nc                                        ; $419F: $D0

    adc [hl]                                      ; $41A0: $8E
    ld bc, $0B34                                  ; $41A1: $01 $34 $0B
    jp hl                                         ; $41A4: $E9


    ld d, $B0                                     ; $41A5: $16 $B0
    ld c, [hl]                                    ; $41A7: $4E
    ld b, d                                       ; $41A8: $42
    cp h                                          ; $41A9: $BC
    ld [$40F0], sp                                ; $41AA: $08 $F0 $40
    add b                                         ; $41AD: $80
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    rlca                                          ; $41B0: $07
    nop                                           ; $41B1: $00
    rra                                           ; $41B2: $1F
    rlca                                          ; $41B3: $07
    ccf                                           ; $41B4: $3F
    rra                                           ; $41B5: $1F
    ld a, a                                       ; $41B6: $7F
    ccf                                           ; $41B7: $3F
    ld a, [hl]                                    ; $41B8: $7E
    ccf                                           ; $41B9: $3F
    db $FD                                        ; $41BA: $FD
    ld a, [hl]                                    ; $41BB: $7E
    db $FD                                        ; $41BC: $FD
    ld a, [hl]                                    ; $41BD: $7E
    ei                                            ; $41BE: $FB
    ld a, h                                       ; $41BF: $7C
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    ldh [rP1], a                                  ; $41C2: $E0 $00
    ld hl, sp-$20                                 ; $41C4: $F8 $E0
    dec e                                         ; $41C6: $1D
    ld hl, sp-$12                                 ; $41C7: $F8 $EE
    dec e                                         ; $41C9: $1D
    rst $30                                       ; $41CA: $F7
    ld c, $FB                                     ; $41CB: $0E $FB
    ld b, $FD                                     ; $41CD: $06 $FD
    inc bc                                        ; $41CF: $03
    nop                                           ; $41D0: $00
    nop                                           ; $41D1: $00
    jr nc, jr_01F_41D4                            ; $41D2: $30 $00

jr_01F_41D4:
    db $FC                                        ; $41D4: $FC

jr_01F_41D5:
    jr nc, jr_01F_41D5                            ; $41D5: $30 $FE

    db $FC                                        ; $41D7: $FC
    cp a                                          ; $41D8: $BF
    cp $63                                        ; $41D9: $FE $63
    cp $5D                                        ; $41DB: $FE $5D
    ld [c], a                                     ; $41DD: $E2
    cp a                                          ; $41DE: $BF
    ld b, c                                       ; $41DF: $41
    nop                                           ; $41E0: $00
    nop                                           ; $41E1: $00
    nop                                           ; $41E2: $00
    nop                                           ; $41E3: $00
    nop                                           ; $41E4: $00
    nop                                           ; $41E5: $00
    nop                                           ; $41E6: $00
    nop                                           ; $41E7: $00
    nop                                           ; $41E8: $00
    nop                                           ; $41E9: $00
    ld hl, sp+$00                                 ; $41EA: $F8 $00
    db $FC                                        ; $41EC: $FC
    ld a, b                                       ; $41ED: $78
    cp $FC                                        ; $41EE: $FE $FC
    ld a, [$FA7C]                                 ; $41F0: $FA $7C $FA
    ld a, h                                       ; $41F3: $7C
    ld a, [$7A7C]                                 ; $41F4: $FA $7C $7A
    inc a                                         ; $41F7: $3C
    ld a, l                                       ; $41F8: $7D
    ld a, $69                                     ; $41F9: $3E $69
    ld a, $7D                                     ; $41FB: $3E $7D
    ld a, $5A                                     ; $41FD: $3E $5A
    ccf                                           ; $41FF: $3F
    db $FD                                        ; $4200: $FD
    inc bc                                        ; $4201: $03
    ld a, [hl]                                    ; $4202: $7E
    ld bc, $013E                                  ; $4203: $01 $3E $01
    ccf                                           ; $4206: $3F
    nop                                           ; $4207: $00
    rra                                           ; $4208: $1F
    nop                                           ; $4209: $00
    rra                                           ; $420A: $1F
    nop                                           ; $420B: $00
    rra                                           ; $420C: $1F
    nop                                           ; $420D: $00
    adc a                                         ; $420E: $8F
    nop                                           ; $420F: $00
    rst $18                                       ; $4210: $DF
    inc bc                                        ; $4211: $03
    rst $08                                       ; $4212: $CF
    add e                                         ; $4213: $83
    call Call_01F_7F87                            ; $4214: $CD $87 $7F
    rst $00                                       ; $4217: $C7
    ld a, d                                       ; $4218: $7A
    rst $08                                       ; $4219: $CF
    ld a, l                                       ; $421A: $7D
    adc $B5                                       ; $421B: $CE $B5
    ld l, [hl]                                    ; $421D: $6E
    cp d                                          ; $421E: $BA
    ld l, l                                       ; $421F: $6D
    and $FC                                       ; $4220: $E6 $FC
    db $DB                                        ; $4222: $DB
    and $BD                                       ; $4223: $E6 $BD
    jp nz, $825D                                  ; $4225: $C2 $5D $82

    db $FD                                        ; $4228: $FD
    ld [bc], a                                    ; $4229: $02
    ld a, l                                       ; $422A: $7D
    add d                                         ; $422B: $82
    ld a, d                                       ; $422C: $7A
    add h                                         ; $422D: $84
    ld a, [$2E04]                                 ; $422E: $FA $04 $2E
    rra                                           ; $4231: $1F
    dec [hl]                                      ; $4232: $35
    rra                                           ; $4233: $1F
    ld [hl-], a                                   ; $4234: $32
    rra                                           ; $4235: $1F
    inc d                                         ; $4236: $14
    rrca                                          ; $4237: $0F
    ld [de], a                                    ; $4238: $12
    dec c                                         ; $4239: $0D
    ld [$3E07], sp                                ; $423A: $08 $07 $3E
    ld bc, $3E7F                                  ; $423D: $01 $7F $3E
    adc a                                         ; $4240: $8F
    nop                                           ; $4241: $00
    ld c, a                                       ; $4242: $4F
    add b                                         ; $4243: $80
    ld c, a                                       ; $4244: $4F
    add b                                         ; $4245: $80
    xor a                                         ; $4246: $AF
    ret nz                                        ; $4247: $C0

    xor a                                         ; $4248: $AF
    ld b, b                                       ; $4249: $40
    sbc a                                         ; $424A: $9F
    ldh [rVBK], a                                 ; $424B: $E0 $4F
    or b                                          ; $424D: $B0
    xor a                                         ; $424E: $AF
    ld d, b                                       ; $424F: $50
    or e                                          ; $4250: $B3
    ld l, h                                       ; $4251: $6C
    or a                                          ; $4252: $B7
    ld l, b                                       ; $4253: $68
    cp a                                          ; $4254: $BF
    ld b, b                                       ; $4255: $40
    sub a                                         ; $4256: $97
    ld l, b                                       ; $4257: $68
    cp a                                          ; $4258: $BF

jr_01F_4259:
    ld b, b                                       ; $4259: $40
    or a                                          ; $425A: $B7
    ld c, b                                       ; $425B: $48
    or a                                          ; $425C: $B7
    ld c, c                                       ; $425D: $49
    cpl                                           ; $425E: $2F
    db $D3                                        ; $425F: $D3
    db $F4                                        ; $4260: $F4
    ld [$08F4], sp                                ; $4261: $08 $F4 $08
    add sp, $10                                   ; $4264: $E8 $10
    ret nc                                        ; $4266: $D0

    jr nz, jr_01F_4259                            ; $4267: $20 $F0

    nop                                           ; $4269: $00
    db $FC                                        ; $426A: $FC
    ld [hl], b                                    ; $426B: $70
    cp $FC                                        ; $426C: $FE $FC
    rst $20                                       ; $426E: $E7
    cp $F7                                        ; $426F: $FE $F7
    ld a, c                                       ; $4271: $79
    xor a                                         ; $4272: $AF
    ld [hl], b                                    ; $4273: $70
    jp hl                                         ; $4274: $E9


    jr nc, jr_01F_42CB                            ; $4275: $30 $54

    jr c, jr_01F_42DC                             ; $4277: $38 $63

    inc e                                         ; $4279: $1C
    jr c, @+$09                                   ; $427A: $38 $07

    ld c, $01                                     ; $427C: $0E $01
    inc bc                                        ; $427E: $03
    nop                                           ; $427F: $00
    rst $30                                       ; $4280: $F7
    adc b                                         ; $4281: $88
    sub $69                                       ; $4282: $D6 $69
    ld a, [$7415]                                 ; $4284: $FA $15 $74
    dec bc                                        ; $4287: $0B
    dec [hl]                                      ; $4288: $35
    ld a, [bc]                                    ; $4289: $0A
    rst $08                                       ; $428A: $CF
    jr nc, jr_01F_42CC                            ; $428B: $30 $3F

    ret nz                                        ; $428D: $C0

    ei                                            ; $428E: $FB
    nop                                           ; $428F: $00
    ld a, l                                       ; $4290: $7D
    add a                                         ; $4291: $87
    ld a, a                                       ; $4292: $7F
    adc a                                         ; $4293: $8F
    ld l, d                                       ; $4294: $6A
    sbc a                                         ; $4295: $9F
    push af                                       ; $4296: $F5
    ld e, $EB                                     ; $4297: $1E $EB
    inc a                                         ; $4299: $3C
    db $D3                                        ; $429A: $D3
    inc l                                         ; $429B: $2C
    add sp, $17                                   ; $429C: $E8 $17
    cp a                                          ; $429E: $BF
    nop                                           ; $429F: $00
    sbc e                                         ; $42A0: $9B
    and $6D                                       ; $42A1: $E6 $6D
    add d                                         ; $42A3: $82
    sbc l                                         ; $42A4: $9D
    ld [bc], a                                    ; $42A5: $02
    dec sp                                        ; $42A6: $3B
    inc b                                         ; $42A7: $04
    ld a, [$E704]                                 ; $42A8: $FA $04 $E7
    jr @-$5F                                      ; $42AB: $18 $9F

    ld h, b                                       ; $42AD: $60
    db $FC                                        ; $42AE: $FC
    nop                                           ; $42AF: $00
    inc bc                                        ; $42B0: $03
    nop                                           ; $42B1: $00
    rrca                                          ; $42B2: $0F
    inc bc                                        ; $42B3: $03
    rra                                           ; $42B4: $1F
    rrca                                          ; $42B5: $0F
    ccf                                           ; $42B6: $3F
    rra                                           ; $42B7: $1F
    ccf                                           ; $42B8: $3F
    rra                                           ; $42B9: $1F
    ld a, a                                       ; $42BA: $7F
    ccf                                           ; $42BB: $3F
    ld a, [hl]                                    ; $42BC: $7E
    ccf                                           ; $42BD: $3F
    ld a, [hl]                                    ; $42BE: $7E
    ccf                                           ; $42BF: $3F
    ret nz                                        ; $42C0: $C0

    nop                                           ; $42C1: $00
    ldh a, [$C0]                                  ; $42C2: $F0 $C0
    ld hl, sp-$10                                 ; $42C4: $F8 $F0
    cp h                                          ; $42C6: $BC
    ld hl, sp+$4C                                 ; $42C7: $F8 $4C
    cp b                                          ; $42C9: $B8
    halt                                          ; $42CA: $76

jr_01F_42CB:
    adc h                                         ; $42CB: $8C

jr_01F_42CC:
    or $0C                                        ; $42CC: $F6 $0C
    ld a, [$FE04]                                 ; $42CE: $FA $04 $FE
    ld a, a                                       ; $42D1: $7F
    db $FD                                        ; $42D2: $FD
    ld a, [hl]                                    ; $42D3: $7E
    db $FD                                        ; $42D4: $FD
    ld a, [hl]                                    ; $42D5: $7E
    db $FD                                        ; $42D6: $FD
    ld a, [hl]                                    ; $42D7: $7E
    db $FD                                        ; $42D8: $FD
    ld a, [hl]                                    ; $42D9: $7E
    db $FD                                        ; $42DA: $FD
    ld a, [hl]                                    ; $42DB: $7E

jr_01F_42DC:
    db $DD                                        ; $42DC: $DD
    ld a, [hl]                                    ; $42DD: $7E
    db $FD                                        ; $42DE: $FD
    ld a, [hl]                                    ; $42DF: $7E
    ei                                            ; $42E0: $FB
    ld b, $FB                                     ; $42E1: $06 $FB
    ld b, $FD                                     ; $42E3: $06 $FD
    ld [bc], a                                    ; $42E5: $02
    ld a, l                                       ; $42E6: $7D
    ld [bc], a                                    ; $42E7: $02
    ld a, l                                       ; $42E8: $7D
    ld [bc], a                                    ; $42E9: $02
    dec a                                         ; $42EA: $3D
    ld [bc], a                                    ; $42EB: $02
    dec a                                         ; $42EC: $3D
    ld [bc], a                                    ; $42ED: $02
    dec a                                         ; $42EE: $3D
    ld [bc], a                                    ; $42EF: $02
    push af                                       ; $42F0: $F5
    ld a, [hl]                                    ; $42F1: $7E
    db $DD                                        ; $42F2: $DD
    ld a, [hl]                                    ; $42F3: $7E
    xor l                                         ; $42F4: $AD
    ld a, [hl]                                    ; $42F5: $7E
    reti                                          ; $42F6: $D9


    ld a, $51                                     ; $42F7: $3E $51
    ld a, $6A                                     ; $42F9: $3E $6A
    ccf                                           ; $42FB: $3F

Jump_01F_42FC:
    ld d, h                                       ; $42FC: $54
    ccf                                           ; $42FD: $3F
    ld l, b                                       ; $42FE: $68
    rra                                           ; $42FF: $1F
    dec a                                         ; $4300: $3D
    ld [bc], a                                    ; $4301: $02
    dec a                                         ; $4302: $3D
    ld [bc], a                                    ; $4303: $02
    dec a                                         ; $4304: $3D
    ld [bc], a                                    ; $4305: $02
    ld a, e                                       ; $4306: $7B
    inc b                                         ; $4307: $04
    ld a, [$FA04]                                 ; $4308: $FA $04 $FA
    inc b                                         ; $430B: $04
    ld a, [$FA04]                                 ; $430C: $FA $04 $FA
    inc b                                         ; $430F: $04
    ld [hl+], a                                   ; $4310: $22
    rra                                           ; $4311: $1F
    jr z, jr_01F_432B                             ; $4312: $28 $17

    dec [hl]                                      ; $4314: $35
    ld c, $14                                     ; $4315: $0E $14
    dec bc                                        ; $4317: $0B
    dec sp                                        ; $4318: $3B
    inc b                                         ; $4319: $04
    db $FC                                        ; $431A: $FC
    inc bc                                        ; $431B: $03
    ld a, a                                       ; $431C: $7F
    nop                                           ; $431D: $00
    rra                                           ; $431E: $1F
    nop                                           ; $431F: $00

jr_01F_4320:
    or $08                                        ; $4320: $F6 $08
    db $F4                                        ; $4322: $F4
    ld [$8874], sp                                ; $4323: $08 $74 $88
    ld l, h                                       ; $4326: $6C
    sub b                                         ; $4327: $90
    inc c                                         ; $4328: $0C
    ldh a, [$9E]                                  ; $4329: $F0 $9E

jr_01F_432B:
    ld h, b                                       ; $432B: $60
    ccf                                           ; $432C: $3F
    ret nz                                        ; $432D: $C0

    cp $00                                        ; $432E: $FE $00
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
    inc e                                         ; $433A: $1C
    nop                                           ; $433B: $00
    ld a, [hl-]                                   ; $433C: $3A
    inc e                                         ; $433D: $1C
    ld [hl], l                                    ; $433E: $75
    ld a, [hl-]                                   ; $433F: $3A
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    inc e                                         ; $4342: $1C
    nop                                           ; $4343: $00
    ld a, [hl-]                                   ; $4344: $3A
    inc e                                         ; $4345: $1C
    halt                                          ; $4346: $76
    jr c, @+$79                                   ; $4347: $38 $77

    ld a, [hl-]                                   ; $4349: $3A
    rst $28                                       ; $434A: $EF
    ld [hl], b                                    ; $434B: $70
    call $AD72                                    ; $434C: $CD $72 $AD
    ld [hl], d                                    ; $434F: $72
    ld l, a                                       ; $4350: $6F
    jr nc, jr_01F_43C2                            ; $4351: $30 $6F

    jr nc, jr_01F_43C4                            ; $4353: $30 $6F

    jr nc, @+$4F                                  ; $4355: $30 $4D

    ld [hl-], a                                   ; $4357: $32
    ld l, a                                       ; $4358: $6F
    jr nc, jr_01F_4320                            ; $4359: $30 $C5

    ld a, [hl-]                                   ; $435B: $3A
    db $E3                                        ; $435C: $E3
    inc e                                         ; $435D: $1C
    ld a, a                                       ; $435E: $7F
    nop                                           ; $435F: $00
    adc e                                         ; $4360: $8B
    ld [hl], h                                    ; $4361: $74
    xor d                                         ; $4362: $AA
    ld [hl], h                                    ; $4363: $74
    add $38                                       ; $4364: $C6 $38
    rst $38                                       ; $4366: $FF
    nop                                           ; $4367: $00
    inc a                                         ; $4368: $3C
    nop                                           ; $4369: $00
    add b                                         ; $436A: $80
    nop                                           ; $436B: $00
    ret nz                                        ; $436C: $C0

    nop                                           ; $436D: $00
    add b                                         ; $436E: $80
    nop                                           ; $436F: $00
    rlca                                          ; $4370: $07
    nop                                           ; $4371: $00
    rra                                           ; $4372: $1F
    rlca                                          ; $4373: $07
    ld a, $1F                                     ; $4374: $3E $1F
    ld a, l                                       ; $4376: $7D
    ld a, $6A                                     ; $4377: $3E $6A
    inc a                                         ; $4379: $3C
    cp d                                          ; $437A: $BA
    ld a, h                                       ; $437B: $7C
    db $E4                                        ; $437C: $E4
    ld a, b                                       ; $437D: $78
    call nc, $E078                                ; $437E: $D4 $78 $E0
    nop                                           ; $4381: $00
    ld hl, sp-$20                                 ; $4382: $F8 $E0
    inc e                                         ; $4384: $1C
    ld hl, sp-$12                                 ; $4385: $F8 $EE
    inc e                                         ; $4387: $1C
    halt                                          ; $4388: $76
    inc c                                         ; $4389: $0C
    ld a, e                                       ; $438A: $7B
    ld b, $39                                     ; $438B: $06 $39
    ld b, $3B                                     ; $438D: $06 $3B
    ld b, $E4                                     ; $438F: $06 $E4
    ld a, b                                       ; $4391: $78
    sub h                                         ; $4392: $94
    ld a, b                                       ; $4393: $78
    ld [$423C], a                                 ; $4394: $EA $3C $42
    inc a                                         ; $4397: $3C
    ld h, c                                       ; $4398: $61
    ld e, $F0                                     ; $4399: $1E $F0
    rrca                                          ; $439B: $0F
    ld a, $01                                     ; $439C: $3E $01
    rrca                                          ; $439E: $0F
    nop                                           ; $439F: $00
    add hl, sp                                    ; $43A0: $39
    ld b, $7B                                     ; $43A1: $06 $7B
    ld b, $77                                     ; $43A3: $06 $77
    inc c                                         ; $43A5: $0C
    ld a, [c]                                     ; $43A6: $F2
    inc c                                         ; $43A7: $0C
    and $18                                       ; $43A8: $E6 $18
    rst $08                                       ; $43AA: $CF
    jr nc, @+$21                                  ; $43AB: $30 $1F

    ldh [$F8], a                                  ; $43AD: $E0 $F8
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    rlca                                          ; $43B2: $07
    nop                                           ; $43B3: $00
    rrca                                          ; $43B4: $0F
    rlca                                          ; $43B5: $07
    rra                                           ; $43B6: $1F
    rrca                                          ; $43B7: $0F
    ld a, [de]                                    ; $43B8: $1A
    rrca                                          ; $43B9: $0F
    ld a, $1F                                     ; $43BA: $3E $1F
    dec [hl]                                      ; $43BC: $35
    ld e, $29                                     ; $43BD: $1E $29
    ld e, $00                                     ; $43BF: $1E $00
    nop                                           ; $43C1: $00

jr_01F_43C2:
    ldh [rP1], a                                  ; $43C2: $E0 $00

jr_01F_43C4:
    sub b                                         ; $43C4: $90
    ldh [rBCPS], a                                ; $43C5: $E0 $68
    sub b                                         ; $43C7: $90
    or h                                          ; $43C8: $B4
    ld c, b                                       ; $43C9: $48
    call nc, Call_01F_7428                        ; $43CA: $D4 $28 $74
    ld [$0874], sp                                ; $43CD: $08 $74 $08
    dec a                                         ; $43D0: $3D
    ld b, $75                                     ; $43D1: $06 $75
    ld a, [hl-]                                   ; $43D3: $3A
    ld l, e                                       ; $43D4: $6B
    inc [hl]                                      ; $43D5: $34
    ld l, [hl]                                    ; $43D6: $6E
    ld sp, $3857                                  ; $43D7: $31 $57 $38
    dec hl                                        ; $43DA: $2B
    inc e                                         ; $43DB: $1C
    rra                                           ; $43DC: $1F
    nop                                           ; $43DD: $00
    rrca                                          ; $43DE: $0F
    nop                                           ; $43DF: $00
    ld [hl], h                                    ; $43E0: $74
    ld [$0874], sp                                ; $43E1: $08 $74 $08
    db $EC                                        ; $43E4: $EC
    db $10                                        ; $43E5: $10
    ret c                                         ; $43E6: $D8

    jr nz, @+$3E                                  ; $43E7: $20 $3C

    ret nz                                        ; $43E9: $C0

    db $FC                                        ; $43EA: $FC
    nop                                           ; $43EB: $00
    ld hl, sp+$00                                 ; $43EC: $F8 $00

jr_01F_43EE:
    ldh [rP1], a                                  ; $43EE: $E0 $00
    inc bc                                        ; $43F0: $03
    nop                                           ; $43F1: $00
    inc c                                         ; $43F2: $0C
    inc bc                                        ; $43F3: $03
    inc de                                        ; $43F4: $13
    rrca                                          ; $43F5: $0F
    cpl                                           ; $43F6: $2F
    rra                                           ; $43F7: $1F
    cpl                                           ; $43F8: $2F
    rra                                           ; $43F9: $1F
    ld e, [hl]                                    ; $43FA: $5E
    ccf                                           ; $43FB: $3F
    ld e, a                                       ; $43FC: $5F
    ccf                                           ; $43FD: $3F
    ld e, e                                       ; $43FE: $5B
    ccf                                           ; $43FF: $3F
    ret nz                                        ; $4400: $C0

    nop                                           ; $4401: $00
    jr nc, jr_01F_43C4                            ; $4402: $30 $C0

    adc h                                         ; $4404: $8C
    ldh a, [$E2]                                  ; $4405: $F0 $E2
    db $FC                                        ; $4407: $FC
    jp c, $F5FC                                   ; $4408: $DA $FC $F5

    cp $A9                                        ; $440B: $FE $A9
    cp $51                                        ; $440D: $FE $51
    cp $46                                        ; $440F: $FE $46
    ccf                                           ; $4411: $3F
    ld b, e                                       ; $4412: $43
    ccf                                           ; $4413: $3F
    ld h, b                                       ; $4414: $60
    rra                                           ; $4415: $1F
    ld [hl+], a                                   ; $4416: $22
    rra                                           ; $4417: $1F
    jr c, jr_01F_4421                             ; $4418: $38 $07

    rra                                           ; $441A: $1F
    nop                                           ; $441B: $00
    ld e, $01                                     ; $441C: $1E $01
    rrca                                          ; $441E: $0F
    nop                                           ; $441F: $00
    add l                                         ; $4420: $85

jr_01F_4421:
    cp $23                                        ; $4421: $FE $23
    db $FC                                        ; $4423: $FC
    ld b, $F8                                     ; $4424: $06 $F8
    inc c                                         ; $4426: $0C
    ldh a, [$38]                                  ; $4427: $F0 $38
    ret nz                                        ; $4429: $C0

    ldh a, [rP1]                                  ; $442A: $F0 $00
    jr nc, jr_01F_43EE                            ; $442C: $30 $C0

    ldh a, [rP1]                                  ; $442E: $F0 $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    rlca                                          ; $4432: $07
    nop                                           ; $4433: $00
    jr jr_01F_443D                                ; $4434: $18 $07

    daa                                           ; $4436: $27
    rra                                           ; $4437: $1F
    ld e, a                                       ; $4438: $5F
    ccf                                           ; $4439: $3F
    ld e, a                                       ; $443A: $5F
    ccf                                           ; $443B: $3F
    cp a                                          ; $443C: $BF

jr_01F_443D:
    ld a, a                                       ; $443D: $7F
    cp [hl]                                       ; $443E: $BE
    ld a, a                                       ; $443F: $7F
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    ret nz                                        ; $4442: $C0

    nop                                           ; $4443: $00
    jr nz, @-$3E                                  ; $4444: $20 $C0

    sub b                                         ; $4446: $90
    ldh [$C8], a                                  ; $4447: $E0 $C8
    ldh a, [$64]                                  ; $4449: $F0 $64
    ld hl, sp-$2C                                 ; $444B: $F8 $D4
    ld hl, sp-$6E                                 ; $444D: $F8 $92
    db $FC                                        ; $444F: $FC
    cp e                                          ; $4450: $BB
    ld a, a                                       ; $4451: $7F
    sub h                                         ; $4452: $94
    ld a, a                                       ; $4453: $7F
    ld b, c                                       ; $4454: $41
    ccf                                           ; $4455: $3F
    ld [hl+], a                                   ; $4456: $22
    rra                                           ; $4457: $1F
    inc d                                         ; $4458: $14
    dec bc                                        ; $4459: $0B
    jr jr_01F_4463                                ; $445A: $18 $07

    rra                                           ; $445C: $1F
    nop                                           ; $445D: $00
    rra                                           ; $445E: $1F
    nop                                           ; $445F: $00
    ld c, d                                       ; $4460: $4A
    db $FC                                        ; $4461: $FC
    pop bc                                        ; $4462: $C1

jr_01F_4463:
    cp $29                                        ; $4463: $FE $29
    cp $83                                        ; $4465: $FE $83
    db $FC                                        ; $4467: $FC
    add hl, bc                                    ; $4468: $09
    or $D2                                        ; $4469: $F6 $D2
    inc l                                         ; $446B: $2C
    inc l                                         ; $446C: $2C
    ret nc                                        ; $446D: $D0

    ldh a, [rP1]                                  ; $446E: $F0 $00
    add hl, de                                    ; $4470: $19
    ld b, $13                                     ; $4471: $06 $13
    ld c, $26                                     ; $4473: $0E $26
    rra                                           ; $4475: $1F
    inc h                                         ; $4476: $24
    rra                                           ; $4477: $1F
    ld a, [hl+]                                   ; $4478: $2A
    dec e                                         ; $4479: $1D
    ld [hl], l                                    ; $447A: $75
    ld a, [bc]                                    ; $447B: $0A
    ld a, [hl]                                    ; $447C: $7E
    ld bc, $003F                                  ; $447D: $01 $3F $00
    ldh [rP1], a                                  ; $4480: $E0 $00
    ld b, b                                       ; $4482: $40
    add b                                         ; $4483: $80
    ret nz                                        ; $4484: $C0

    nop                                           ; $4485: $00
    and b                                         ; $4486: $A0
    ld b, b                                       ; $4487: $40

jr_01F_4488:
    ld h, b                                       ; $4488: $60
    add b                                         ; $4489: $80
    or b                                          ; $448A: $B0
    ld b, b                                       ; $448B: $40
    ld [hl], b                                    ; $448C: $70
    add b                                         ; $448D: $80
    ldh [rP1], a                                  ; $448E: $E0 $00
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    ld bc, $0600                                  ; $4494: $01 $00 $06
    ld bc, $0709                                  ; $4497: $01 $09 $07
    rla                                           ; $449A: $17
    rrca                                          ; $449B: $0F
    cpl                                           ; $449C: $2F
    rra                                           ; $449D: $1F
    cpl                                           ; $449E: $2F
    rra                                           ; $449F: $1F
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00

jr_01F_44A2:
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    ldh [rP1], a                                  ; $44A4: $E0 $00
    jr jr_01F_4488                                ; $44A6: $18 $E0

    call nz, $E2F8                                ; $44A8: $C4 $F8 $E2
    db $FC                                        ; $44AB: $FC
    ld a, [c]                                     ; $44AC: $F2
    db $FC                                        ; $44AD: $FC
    pop af                                        ; $44AE: $F1
    cp $5F                                        ; $44AF: $FE $5F
    ccf                                           ; $44B1: $3F
    ld e, a                                       ; $44B2: $5F
    ccf                                           ; $44B3: $3F
    ld e, l                                       ; $44B4: $5D
    ccf                                           ; $44B5: $3F
    or a                                          ; $44B6: $B7
    ld a, a                                       ; $44B7: $7F
    xor l                                         ; $44B8: $AD
    ld a, a                                       ; $44B9: $7F
    sbc d                                         ; $44BA: $9A
    ld a, a                                       ; $44BB: $7F
    pop bc                                        ; $44BC: $C1
    ccf                                           ; $44BD: $3F
    ld b, b                                       ; $44BE: $40
    ccf                                           ; $44BF: $3F
    reti                                          ; $44C0: $D9


    cp $E9                                        ; $44C1: $FE $E9
    cp $91                                        ; $44C3: $FE $91
    cp $6B                                        ; $44C5: $FE $6B
    db $FC                                        ; $44C7: $FC
    add d                                         ; $44C8: $82
    db $FC                                        ; $44C9: $FC

jr_01F_44CA:
    ld d, $F8                                     ; $44CA: $16 $F8
    inc b                                         ; $44CC: $04
    ld hl, sp+$0C                                 ; $44CD: $F8 $0C
    ldh a, [$60]                                  ; $44CF: $F0 $60
    rra                                           ; $44D1: $1F
    ccf                                           ; $44D2: $3F
    nop                                           ; $44D3: $00
    rrca                                          ; $44D4: $0F
    nop                                           ; $44D5: $00
    rlca                                          ; $44D6: $07
    nop                                           ; $44D7: $00
    ld [bc], a                                    ; $44D8: $02
    ld bc, $0305                                  ; $44D9: $01 $05 $03
    dec b                                         ; $44DC: $05
    inc bc                                        ; $44DD: $03
    dec bc                                        ; $44DE: $0B
    rlca                                          ; $44DF: $07
    jr c, jr_01F_44A2                             ; $44E0: $38 $C0

    ld hl, sp+$00                                 ; $44E2: $F8 $00
    ld hl, sp+$00                                 ; $44E4: $F8 $00
    ld a, b                                       ; $44E6: $78
    add b                                         ; $44E7: $80
    jr jr_01F_44CA                                ; $44E8: $18 $E0

    xor b                                         ; $44EA: $A8
    ret nc                                        ; $44EB: $D0

    adc b                                         ; $44EC: $88
    ldh a, [rOBP0]                                ; $44ED: $F0 $48
    ldh a, [$0A]                                  ; $44EF: $F0 $0A
    rlca                                          ; $44F1: $07
    ld d, $0F                                     ; $44F2: $16 $0F
    dec d                                         ; $44F4: $15
    ld c, $28                                     ; $44F5: $0E $28
    rra                                           ; $44F7: $1F
    inc h                                         ; $44F8: $24
    dec de                                        ; $44F9: $1B
    ld a, d                                       ; $44FA: $7A
    dec b                                         ; $44FB: $05
    ld a, a                                       ; $44FC: $7F
    nop                                           ; $44FD: $00
    rra                                           ; $44FE: $1F
    nop                                           ; $44FF: $00
    db $10                                        ; $4500: $10
    ldh [$50], a                                  ; $4501: $E0 $50
    and b                                         ; $4503: $A0
    jr nz, @-$3E                                  ; $4504: $20 $C0

    ld h, b                                       ; $4506: $60
    add b                                         ; $4507: $80
    or b                                          ; $4508: $B0
    ld b, b                                       ; $4509: $40
    ld a, b                                       ; $450A: $78
    add b                                         ; $450B: $80
    ldh a, [rP1]                                  ; $450C: $F0 $00
    ret nz                                        ; $450E: $C0

    nop                                           ; $450F: $00
    inc e                                         ; $4510: $1C
    nop                                           ; $4511: $00
    ld [hl+], a                                   ; $4512: $22
    inc e                                         ; $4513: $1C
    ld e, c                                       ; $4514: $59
    ld a, $5D                                     ; $4515: $3E $5D
    ld a, $54                                     ; $4517: $3E $54
    ccf                                           ; $4519: $3F
    ld l, b                                       ; $451A: $68
    rra                                           ; $451B: $1F
    ld h, l                                       ; $451C: $65
    ld e, $73                                     ; $451D: $1E $73
    inc c                                         ; $451F: $0C
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00

jr_01F_4526:
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    add b                                         ; $4529: $80
    nop                                           ; $452A: $00
    add b                                         ; $452B: $80
    nop                                           ; $452C: $00
    add b                                         ; $452D: $80
    nop                                           ; $452E: $00
    ret nz                                        ; $452F: $C0

    ccf                                           ; $4530: $3F
    nop                                           ; $4531: $00
    ld e, $01                                     ; $4532: $1E $01
    dec c                                         ; $4534: $0D
    inc bc                                        ; $4535: $03
    dec c                                         ; $4536: $0D
    inc bc                                        ; $4537: $03
    ld c, $01                                     ; $4538: $0E $01
    rlca                                          ; $453A: $07
    nop                                           ; $453B: $00
    inc bc                                        ; $453C: $03
    nop                                           ; $453D: $00
    ld bc, $F000                                  ; $453E: $01 $00 $F0
    nop                                           ; $4541: $00
    ld [$E4F0], sp                                ; $4542: $08 $F0 $E4
    ld hl, sp+$54                                 ; $4545: $F8 $54
    ld hl, sp-$54                                 ; $4547: $F8 $AC
    ldh a, [rNR34]                                ; $4549: $F0 $1E
    ldh [$FC], a                                  ; $454B: $E0 $FC
    nop                                           ; $454D: $00
    ldh a, [rP1]                                  ; $454E: $F0 $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    ld bc, $0600                                  ; $4552: $01 $00 $06
    ld bc, $0709                                  ; $4555: $01 $09 $07
    rla                                           ; $4558: $17
    rrca                                          ; $4559: $0F
    ld d, $0F                                     ; $455A: $16 $0F
    jr z, jr_01F_457D                             ; $455C: $28 $1F

    jr nz, @+$21                                  ; $455E: $20 $1F

    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    ret nz                                        ; $4562: $C0

    nop                                           ; $4563: $00
    jr nc, jr_01F_4526                            ; $4564: $30 $C0

    ret z                                         ; $4566: $C8

    ldh a, [$A4]                                  ; $4567: $F0 $A4
    ld hl, sp+$04                                 ; $4569: $F8 $04
    ld hl, sp-$64                                 ; $456B: $F8 $9C
    ldh [rSVBK], a                                ; $456D: $E0 $70
    add b                                         ; $456F: $80
    inc hl                                        ; $4570: $23
    inc e                                         ; $4571: $1C
    rra                                           ; $4572: $1F
    nop                                           ; $4573: $00
    rlca                                          ; $4574: $07
    nop                                           ; $4575: $00
    ld [bc], a                                    ; $4576: $02
    ld bc, $0003                                  ; $4577: $01 $03 $00
    ld bc, $0100                                  ; $457A: $01 $00 $01

jr_01F_457D:
    nop                                           ; $457D: $00
    ld bc, $C000                                  ; $457E: $01 $00 $C0
    nop                                           ; $4581: $00
    ret nz                                        ; $4582: $C0

    nop                                           ; $4583: $00
    and b                                         ; $4584: $A0
    ld b, b                                       ; $4585: $40
    jr nz, @-$3E                                  ; $4586: $20 $C0

    ld d, b                                       ; $4588: $50
    ldh [$D0], a                                  ; $4589: $E0 $D0
    ld h, b                                       ; $458B: $60
    or b                                          ; $458C: $B0
    ld h, b                                       ; $458D: $60
    ldh a, [rNR41]                                ; $458E: $F0 $20
    ld bc, $0100                                  ; $4590: $01 $00 $01
    nop                                           ; $4593: $00
    ld bc, $0100                                  ; $4594: $01 $00 $01
    nop                                           ; $4597: $00
    ld [bc], a                                    ; $4598: $02
    ld bc, $0106                                  ; $4599: $01 $06 $01
    rlca                                          ; $459C: $07
    nop                                           ; $459D: $00
    inc bc                                        ; $459E: $03

jr_01F_459F:
    nop                                           ; $459F: $00
    ld c, b                                       ; $45A0: $48
    or b                                          ; $45A1: $B0
    ld l, b                                       ; $45A2: $68
    or b                                          ; $45A3: $B0
    ld [$58F0], sp                                ; $45A4: $08 $F0 $58
    and b                                         ; $45A7: $A0
    adc b                                         ; $45A8: $88
    ldh a, [$5C]                                  ; $45A9: $F0 $5C
    and b                                         ; $45AB: $A0
    inc a                                         ; $45AC: $3C
    ret nz                                        ; $45AD: $C0

    ldh a, [rP1]                                  ; $45AE: $F0 $00
    nop                                           ; $45B0: $00
    nop                                           ; $45B1: $00
    nop                                           ; $45B2: $00
    nop                                           ; $45B3: $00
    ld bc, $0200                                  ; $45B4: $01 $00 $02
    ld bc, $0102                                  ; $45B7: $01 $02 $01
    dec b                                         ; $45BA: $05
    inc bc                                        ; $45BB: $03
    dec b                                         ; $45BC: $05
    inc bc                                        ; $45BD: $03
    dec b                                         ; $45BE: $05
    inc bc                                        ; $45BF: $03
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    ldh [rP1], a                                  ; $45C2: $E0 $00
    db $10                                        ; $45C4: $10
    ldh [$C8], a                                  ; $45C5: $E0 $C8
    ldh a, [$E4]                                  ; $45C7: $F0 $E4
    ld hl, sp-$0C                                 ; $45C9: $F8 $F4
    ld hl, sp-$2E                                 ; $45CB: $F8 $D2
    db $FC                                        ; $45CD: $FC
    and d                                         ; $45CE: $A2
    db $FC                                        ; $45CF: $FC
    dec b                                         ; $45D0: $05
    inc bc                                        ; $45D1: $03
    dec bc                                        ; $45D2: $0B
    rlca                                          ; $45D3: $07
    ld a, [bc]                                    ; $45D4: $0A
    rlca                                          ; $45D5: $07
    ld [$0807], sp                                ; $45D6: $08 $07 $08
    rlca                                          ; $45D9: $07
    dec c                                         ; $45DA: $0D
    ld [bc], a                                    ; $45DB: $02
    inc b                                         ; $45DC: $04
    inc bc                                        ; $45DD: $03
    rlca                                          ; $45DE: $07
    nop                                           ; $45DF: $00
    jp z, Jump_01F_42FC                           ; $45E0: $CA $FC $42

    db $FC                                        ; $45E3: $FC
    ld [de], a                                    ; $45E4: $12
    db $FC                                        ; $45E5: $FC
    and d                                         ; $45E6: $A2
    db $FC                                        ; $45E7: $FC
    ld a, [bc]                                    ; $45E8: $0A
    db $F4                                        ; $45E9: $F4
    ld b, $F8                                     ; $45EA: $06 $F8
    inc h                                         ; $45EC: $24
    ret c                                         ; $45ED: $D8

    ld c, h                                       ; $45EE: $4C
    or b                                          ; $45EF: $B0
    rlca                                          ; $45F0: $07
    nop                                           ; $45F1: $00
    ld b, $01                                     ; $45F2: $06 $01
    dec b                                         ; $45F4: $05
    inc bc                                        ; $45F5: $03
    dec bc                                        ; $45F6: $0B
    rlca                                          ; $45F7: $07
    ld c, $07                                     ; $45F8: $0E $07
    dec bc                                        ; $45FA: $0B
    ld b, $0A                                     ; $45FB: $06 $0A
    rlca                                          ; $45FD: $07
    ld a, [bc]                                    ; $45FE: $0A
    rlca                                          ; $45FF: $07
    ld hl, sp+$00                                 ; $4600: $F8 $00
    ldh a, [rP1]                                  ; $4602: $F0 $00
    ld [hl], b                                    ; $4604: $70
    add b                                         ; $4605: $80
    ld h, b                                       ; $4606: $60
    add b                                         ; $4607: $80
    ld h, b                                       ; $4608: $60
    add b                                         ; $4609: $80
    ld h, b                                       ; $460A: $60
    add b                                         ; $460B: $80
    ret nc                                        ; $460C: $D0

    jr nz, jr_01F_459F                            ; $460D: $20 $90

    ld h, b                                       ; $460F: $60
    ld a, [bc]                                    ; $4610: $0A
    dec b                                         ; $4611: $05
    dec c                                         ; $4612: $0D
    ld [bc], a                                    ; $4613: $02
    dec b                                         ; $4614: $05
    ld [bc], a                                    ; $4615: $02
    rlca                                          ; $4616: $07
    nop                                           ; $4617: $00
    rlca                                          ; $4618: $07
    nop                                           ; $4619: $00
    rrca                                          ; $461A: $0F
    nop                                           ; $461B: $00
    rrca                                          ; $461C: $0F
    nop                                           ; $461D: $00
    rlca                                          ; $461E: $07
    nop                                           ; $461F: $00
    xor b                                         ; $4620: $A8
    ld [hl], b                                    ; $4621: $70
    xor b                                         ; $4622: $A8
    ld [hl], b                                    ; $4623: $70

jr_01F_4624:
    ld l, b                                       ; $4624: $68
    ldh a, [rBCPS]                                ; $4625: $F0 $68
    ret nc                                        ; $4627: $D0

    ret c                                         ; $4628: $D8

    ld h, b                                       ; $4629: $60
    inc l                                         ; $462A: $2C
    ret nc                                        ; $462B: $D0

    cp h                                          ; $462C: $BC
    ld b, b                                       ; $462D: $40
    ld hl, sp+$00                                 ; $462E: $F8 $00
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
    nop                                           ; $463A: $00
    ld bc, $0300                                  ; $463B: $01 $00 $03
    ld [bc], a                                    ; $463E: $02
    dec b                                         ; $463F: $05
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    nop                                           ; $4647: $00
    nop                                           ; $4648: $00
    nop                                           ; $4649: $00
    ld b, b                                       ; $464A: $40
    add b                                         ; $464B: $80
    jr nz, @-$3E                                  ; $464C: $20 $C0

    ld d, b                                       ; $464E: $50
    and b                                         ; $464F: $A0
    nop                                           ; $4650: $00
    ld bc, $0300                                  ; $4651: $01 $00 $03
    ld [bc], a                                    ; $4654: $02
    dec b                                         ; $4655: $05
    ld b, $0B                                     ; $4656: $06 $0B
    dec c                                         ; $4658: $0D
    ld d, $1D                                     ; $4659: $16 $1D
    ld l, $39                                     ; $465B: $2E $39
    ld e, [hl]                                    ; $465D: $5E
    ld [hl], c                                    ; $465E: $71
    cp [hl]                                       ; $465F: $BE
    ld b, b                                       ; $4660: $40
    add b                                         ; $4661: $80
    jr nz, jr_01F_4624                            ; $4662: $20 $C0

    ld d, b                                       ; $4664: $50
    and b                                         ; $4665: $A0
    ld l, b                                       ; $4666: $68
    or b                                          ; $4667: $B0
    or h                                          ; $4668: $B4
    ld e, b                                       ; $4669: $58
    and d                                         ; $466A: $A2
    call c, $DE21                                 ; $466B: $DC $21 $DE
    ld [hl-], a                                   ; $466E: $32
    db $DD                                        ; $466F: $DD
    ld b, $0B                                     ; $4670: $06 $0B
    dec c                                         ; $4672: $0D
    ld d, $1D                                     ; $4673: $16 $1D
    ld l, $39                                     ; $4675: $2E $39
    ld e, [hl]                                    ; $4677: $5E
    ld [hl], c                                    ; $4678: $71
    cp [hl]                                       ; $4679: $BE
    inc hl                                        ; $467A: $23
    call c, $AD53                                 ; $467B: $DC $53 $AD
    ld l, e                                       ; $467E: $6B
    sub l                                         ; $467F: $95
    ld l, b                                       ; $4680: $68
    or b                                          ; $4681: $B0
    or h                                          ; $4682: $B4
    ld e, b                                       ; $4683: $58
    and d                                         ; $4684: $A2
    call c, $DE21                                 ; $4685: $DC $21 $DE

jr_01F_4688:
    ld [hl-], a                                   ; $4688: $32
    db $DD                                        ; $4689: $DD
    inc d                                         ; $468A: $14
    db $EB                                        ; $468B: $EB
    sbc d                                         ; $468C: $9A
    push hl                                       ; $468D: $E5
    ld d, [hl]                                    ; $468E: $56
    db $EB                                        ; $468F: $EB
    inc hl                                        ; $4690: $23
    call c, $AD53                                 ; $4691: $DC $53 $AD
    ld l, e                                       ; $4694: $6B
    sub l                                         ; $4695: $95
    ld [hl], a                                    ; $4696: $77
    adc b                                         ; $4697: $88
    ld a, b                                       ; $4698: $78
    sub a                                         ; $4699: $97
    ld e, e                                       ; $469A: $5B
    cp h                                          ; $469B: $BC
    ld c, e                                       ; $469C: $4B
    cp h                                          ; $469D: $BC
    ld b, d                                       ; $469E: $42
    cp l                                          ; $469F: $BD
    inc d                                         ; $46A0: $14
    db $EB                                        ; $46A1: $EB
    sbc d                                         ; $46A2: $9A
    push hl                                       ; $46A3: $E5
    ld d, [hl]                                    ; $46A4: $56
    db $EB                                        ; $46A5: $EB
    xor $17                                       ; $46A6: $EE $17
    inc e                                         ; $46A8: $1C
    rst $20                                       ; $46A9: $E7
    call c, $D82F                                 ; $46AA: $DC $2F $D8
    rst $28                                       ; $46AD: $EF
    ret c                                         ; $46AE: $D8

    rst $28                                       ; $46AF: $EF
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00
    ld bc, $0300                                  ; $46B5: $01 $00 $03
    ld [bc], a                                    ; $46B8: $02
    dec b                                         ; $46B9: $05
    ld b, $0B                                     ; $46BA: $06 $0B
    dec c                                         ; $46BC: $0D
    ld d, $1D                                     ; $46BD: $16 $1D
    ld l, $00                                     ; $46BF: $2E $00
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    ld b, b                                       ; $46C4: $40
    add b                                         ; $46C5: $80
    jr nz, jr_01F_4688                            ; $46C6: $20 $C0

    ld d, b                                       ; $46C8: $50
    and b                                         ; $46C9: $A0
    ld l, b                                       ; $46CA: $68
    or b                                          ; $46CB: $B0
    or h                                          ; $46CC: $B4
    ld e, b                                       ; $46CD: $58
    and d                                         ; $46CE: $A2
    call c, $8877                                 ; $46CF: $DC $77 $88
    ld a, b                                       ; $46D2: $78
    sub a                                         ; $46D3: $97
    ld e, e                                       ; $46D4: $5B
    cp h                                          ; $46D5: $BC
    ld c, e                                       ; $46D6: $4B
    cp h                                          ; $46D7: $BC
    ld b, d                                       ; $46D8: $42
    cp l                                          ; $46D9: $BD
    ld d, d                                       ; $46DA: $52
    cp l                                          ; $46DB: $BD
    ld d, d                                       ; $46DC: $52
    cp l                                          ; $46DD: $BD
    ld b, d                                       ; $46DE: $42
    cp l                                          ; $46DF: $BD
    xor $17                                       ; $46E0: $EE $17
    inc e                                         ; $46E2: $1C
    rst $20                                       ; $46E3: $E7
    call c, $D82F                                 ; $46E4: $DC $2F $D8
    rst $28                                       ; $46E7: $EF
    ret c                                         ; $46E8: $D8

    rst $28                                       ; $46E9: $EF
    ret nc                                        ; $46EA: $D0

    rst $28                                       ; $46EB: $EF
    sub b                                         ; $46EC: $90
    rst $28                                       ; $46ED: $EF
    ld [de], a                                    ; $46EE: $12
    rst $28                                       ; $46EF: $EF
    ld d, d                                       ; $46F0: $52
    cp l                                          ; $46F1: $BD
    ld d, d                                       ; $46F2: $52
    cp l                                          ; $46F3: $BD
    ld b, d                                       ; $46F4: $42
    cp l                                          ; $46F5: $BD
    ld d, d                                       ; $46F6: $52
    cp l                                          ; $46F7: $BD
    ld b, d                                       ; $46F8: $42
    cp l                                          ; $46F9: $BD
    ld b, d                                       ; $46FA: $42
    cp l                                          ; $46FB: $BD
    ld b, d                                       ; $46FC: $42
    cp l                                          ; $46FD: $BD
    ld h, e                                       ; $46FE: $63
    cp l                                          ; $46FF: $BD
    ret nc                                        ; $4700: $D0

    rst $28                                       ; $4701: $EF
    sub b                                         ; $4702: $90
    rst $28                                       ; $4703: $EF
    db $10                                        ; $4704: $10
    rst $28                                       ; $4705: $EF
    db $10                                        ; $4706: $10
    rst $28                                       ; $4707: $EF
    inc d                                         ; $4708: $14

Jump_01F_4709:
    rst $28                                       ; $4709: $EF
    inc d                                         ; $470A: $14
    rst $28                                       ; $470B: $EF
    inc d                                         ; $470C: $14
    rst $28                                       ; $470D: $EF
    ld e, $EF                                     ; $470E: $1E $EF
    add hl, sp                                    ; $4710: $39
    ld e, [hl]                                    ; $4711: $5E
    ld [hl], c                                    ; $4712: $71
    cp [hl]                                       ; $4713: $BE
    inc hl                                        ; $4714: $23
    call c, $AD53                                 ; $4715: $DC $53 $AD
    ld l, e                                       ; $4718: $6B
    sub l                                         ; $4719: $95
    ld [hl], a                                    ; $471A: $77
    adc b                                         ; $471B: $88
    ld a, b                                       ; $471C: $78
    sub a                                         ; $471D: $97
    ld e, e                                       ; $471E: $5B
    cp h                                          ; $471F: $BC
    ld hl, $32DE                                  ; $4720: $21 $DE $32
    db $DD                                        ; $4723: $DD
    inc d                                         ; $4724: $14
    db $EB                                        ; $4725: $EB
    sbc d                                         ; $4726: $9A
    push hl                                       ; $4727: $E5
    ld d, [hl]                                    ; $4728: $56
    db $EB                                        ; $4729: $EB
    xor $17                                       ; $472A: $EE $17
    inc e                                         ; $472C: $1C
    rst $20                                       ; $472D: $E7
    ret c                                         ; $472E: $D8

    cpl                                           ; $472F: $2F
    ld l, d                                       ; $4730: $6A
    cp l                                          ; $4731: $BD
    ld a, e                                       ; $4732: $7B
    sbc l                                         ; $4733: $9D
    cp e                                          ; $4734: $BB
    ld e, l                                       ; $4735: $5D
    db $DB                                        ; $4736: $DB
    dec l                                         ; $4737: $2D
    ld l, e                                       ; $4738: $6B
    dec d                                         ; $4739: $15
    inc sp                                        ; $473A: $33
    inc c                                         ; $473B: $0C
    jr jr_01F_4745                                ; $473C: $18 $07

    rrca                                          ; $473E: $0F
    nop                                           ; $473F: $00
    ld d, [hl]                                    ; $4740: $56
    rst $28                                       ; $4741: $EF
    ld e, [hl]                                    ; $4742: $5E
    db $ED                                        ; $4743: $ED
    ld e, l                                       ; $4744: $5D

jr_01F_4745:
    ld [$E4DB], a                                 ; $4745: $EA $DB $E4
    sub $E8                                       ; $4748: $D6 $E8
    call z, $1830                                 ; $474A: $CC $30 $18
    ldh [$F0], a                                  ; $474D: $E0 $F0
    nop                                           ; $474F: $00
    ld l, e                                       ; $4750: $6B
    cp l                                          ; $4751: $BD
    ld a, e                                       ; $4752: $7B
    sbc l                                         ; $4753: $9D
    cp e                                          ; $4754: $BB
    ld e, l                                       ; $4755: $5D
    db $DB                                        ; $4756: $DB
    dec l                                         ; $4757: $2D
    ld l, e                                       ; $4758: $6B
    dec d                                         ; $4759: $15
    inc sp                                        ; $475A: $33
    inc c                                         ; $475B: $0C
    jr jr_01F_4765                                ; $475C: $18 $07

    rrca                                          ; $475E: $0F
    nop                                           ; $475F: $00
    ld d, [hl]                                    ; $4760: $56
    rst $28                                       ; $4761: $EF
    ld e, [hl]                                    ; $4762: $5E
    db $ED                                        ; $4763: $ED
    ld e, l                                       ; $4764: $5D

jr_01F_4765:
    ld [$E4DB], a                                 ; $4765: $EA $DB $E4
    sub $E8                                       ; $4768: $D6 $E8
    call z, $1830                                 ; $476A: $CC $30 $18
    ldh [$F0], a                                  ; $476D: $E0 $F0
    nop                                           ; $476F: $00
    ld c, e                                       ; $4770: $4B
    cp h                                          ; $4771: $BC
    ld b, d                                       ; $4772: $42
    cp l                                          ; $4773: $BD
    or d                                          ; $4774: $B2
    ld e, l                                       ; $4775: $5D
    jp c, Jump_01F_6B2D                           ; $4776: $DA $2D $6B

    dec d                                         ; $4779: $15
    inc sp                                        ; $477A: $33
    inc c                                         ; $477B: $0C
    jr jr_01F_4785                                ; $477C: $18 $07

    rrca                                          ; $477E: $0F
    nop                                           ; $477F: $00
    ret nc                                        ; $4780: $D0

    rst $28                                       ; $4781: $EF
    sub b                                         ; $4782: $90
    rst $28                                       ; $4783: $EF
    dec e                                         ; $4784: $1D

jr_01F_4785:
    ld [$E45B], a                                 ; $4785: $EA $5B $E4
    sub $E8                                       ; $4788: $D6 $E8
    call z, $1830                                 ; $478A: $CC $30 $18
    ldh [$F0], a                                  ; $478D: $E0 $F0
    nop                                           ; $478F: $00
    add hl, bc                                    ; $4790: $09
    ldh a, [$67]                                  ; $4791: $F0 $67
    sbc b                                         ; $4793: $98
    or d                                          ; $4794: $B2
    ld c, l                                       ; $4795: $4D
    ret c                                         ; $4796: $D8

    rlca                                          ; $4797: $07
    ld l, l                                       ; $4798: $6D
    ld [de], a                                    ; $4799: $12
    rra                                           ; $479A: $1F
    nop                                           ; $479B: $00
    ld c, l                                       ; $479C: $4D
    nop                                           ; $479D: $00
    ld [bc], a                                    ; $479E: $02
    nop                                           ; $479F: $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    nop                                           ; $47A2: $00
    nop                                           ; $47A3: $00
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    nop                                           ; $47A6: $00
    nop                                           ; $47A7: $00
    nop                                           ; $47A8: $00
    nop                                           ; $47A9: $00
    nop                                           ; $47AA: $00
    nop                                           ; $47AB: $00
    nop                                           ; $47AC: $00
    nop                                           ; $47AD: $00
    nop                                           ; $47AE: $00
    nop                                           ; $47AF: $00

Jump_01F_47B0:
    nop                                           ; $47B0: $00
    nop                                           ; $47B1: $00
    nop                                           ; $47B2: $00
    nop                                           ; $47B3: $00
    nop                                           ; $47B4: $00
    nop                                           ; $47B5: $00
    nop                                           ; $47B6: $00
    nop                                           ; $47B7: $00
    nop                                           ; $47B8: $00
    nop                                           ; $47B9: $00
    nop                                           ; $47BA: $00
    nop                                           ; $47BB: $00
    nop                                           ; $47BC: $00
    nop                                           ; $47BD: $00
    nop                                           ; $47BE: $00
    nop                                           ; $47BF: $00
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    nop                                           ; $47C2: $00
    nop                                           ; $47C3: $00
    nop                                           ; $47C4: $00
    nop                                           ; $47C5: $00
    nop                                           ; $47C6: $00
    nop                                           ; $47C7: $00
    nop                                           ; $47C8: $00
    nop                                           ; $47C9: $00
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    nop                                           ; $47CC: $00
    nop                                           ; $47CD: $00
    nop                                           ; $47CE: $00
    nop                                           ; $47CF: $00
    nop                                           ; $47D0: $00
    nop                                           ; $47D1: $00
    nop                                           ; $47D2: $00
    nop                                           ; $47D3: $00
    nop                                           ; $47D4: $00
    nop                                           ; $47D5: $00
    nop                                           ; $47D6: $00
    nop                                           ; $47D7: $00
    nop                                           ; $47D8: $00
    nop                                           ; $47D9: $00
    nop                                           ; $47DA: $00
    nop                                           ; $47DB: $00
    nop                                           ; $47DC: $00
    nop                                           ; $47DD: $00
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    nop                                           ; $47E0: $00
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    nop                                           ; $47E7: $00
    nop                                           ; $47E8: $00
    nop                                           ; $47E9: $00

jr_01F_47EA:
    nop                                           ; $47EA: $00
    nop                                           ; $47EB: $00
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    nop                                           ; $47F2: $00
    nop                                           ; $47F3: $00
    nop                                           ; $47F4: $00
    nop                                           ; $47F5: $00
    nop                                           ; $47F6: $00
    nop                                           ; $47F7: $00
    nop                                           ; $47F8: $00
    nop                                           ; $47F9: $00
    nop                                           ; $47FA: $00
    nop                                           ; $47FB: $00
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00
    nop                                           ; $47FE: $00
    nop                                           ; $47FF: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    adc l                                         ; $4806: $8D
    ld [bc], a                                    ; $4807: $02
    ld b, b                                       ; $4808: $40
    and b                                         ; $4809: $A0
    ld a, [$C804]                                 ; $480A: $FA $04 $C8
    nop                                           ; $480D: $00
    nop                                           ; $480E: $00
    nop                                           ; $480F: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    jr @+$08                                      ; $4814: $18 $06

    ccf                                           ; $4816: $3F
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    ld h, c                                       ; $481A: $61
    ld e, $FF                                     ; $481B: $1E $FF
    nop                                           ; $481D: $00
    nop                                           ; $481E: $00
    nop                                           ; $481F: $00
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    inc l                                         ; $4824: $2C
    stop                                          ; $4825: $10 $00
    nop                                           ; $4827: $00
    jr nc, jr_01F_47EA                            ; $4828: $30 $C0

    call c, $6120                                 ; $482A: $DC $20 $61
    nop                                           ; $482D: $00
    nop                                           ; $482E: $00
    nop                                           ; $482F: $00
    ld hl, $87FE                                  ; $4830: $21 $FE $87
    ld hl, sp+$1B                                 ; $4833: $F8 $1B
    ldh [$FD], a                                  ; $4835: $E0 $FD
    ld [bc], a                                    ; $4837: $02
    rst $10                                       ; $4838: $D7
    jr nz, jr_01F_48B4                            ; $4839: $20 $79

    nop                                           ; $483B: $00
    ret nz                                        ; $483C: $C0

    nop                                           ; $483D: $00
    nop                                           ; $483E: $00
    nop                                           ; $483F: $00
    ld l, b                                       ; $4840: $68
    add a                                         ; $4841: $87
    ld [hl], c                                    ; $4842: $71
    adc a                                         ; $4843: $8F
    ld h, b                                       ; $4844: $60
    sbc a                                         ; $4845: $9F
    ccf                                           ; $4846: $3F
    ret nz                                        ; $4847: $C0

    rst $38                                       ; $4848: $FF
    nop                                           ; $4849: $00
    ld [hl+], a                                   ; $484A: $22
    dec e                                         ; $484B: $1D
    ld a, a                                       ; $484C: $7F
    nop                                           ; $484D: $00
    nop                                           ; $484E: $00
    nop                                           ; $484F: $00
    inc c                                         ; $4850: $0C
    db $DB                                        ; $4851: $DB
    dec l                                         ; $4852: $2D
    inc de                                        ; $4853: $13
    sbc $31                                       ; $4854: $DE $31
    dec de                                        ; $4856: $1B
    ldh [$84], a                                  ; $4857: $E0 $84
    ld a, b                                       ; $4859: $78
    ld a, $00                                     ; $485A: $3E $00
    inc e                                         ; $485C: $1C
    nop                                           ; $485D: $00
    nop                                           ; $485E: $00
    nop                                           ; $485F: $00
    ld h, a                                       ; $4860: $67
    ld [$0639], sp                                ; $4861: $08 $39 $06
    rst $08                                       ; $4864: $CF
    nop                                           ; $4865: $00
    db $E4                                        ; $4866: $E4
    nop                                           ; $4867: $00
    inc bc                                        ; $4868: $03
    nop                                           ; $4869: $00
    ld de, $0000                                  ; $486A: $11 $00 $00
    nop                                           ; $486D: $00
    nop                                           ; $486E: $00
    nop                                           ; $486F: $00
    push bc                                       ; $4870: $C5
    dec sp                                        ; $4871: $3B
    ld l, l                                       ; $4872: $6D
    inc de                                        ; $4873: $13
    ld a, $01                                     ; $4874: $3E $01
    ld e, $01                                     ; $4876: $1E $01
    inc c                                         ; $4878: $0C
    inc bc                                        ; $4879: $03
    ld h, $01                                     ; $487A: $26 $01
    inc bc                                        ; $487C: $03
    nop                                           ; $487D: $00
    ld bc, $1B00                                  ; $487E: $01 $00 $1B
    nop                                           ; $4881: $00
    ld a, [hl+]                                   ; $4882: $2A
    ld bc, $052A                                  ; $4883: $01 $2A $05
    ld sp, $6604                                  ; $4886: $31 $04 $66
    ld de, $0375                                  ; $4889: $11 $75 $03
    ld e, d                                       ; $488C: $5A
    rlca                                          ; $488D: $07
    ld l, c                                       ; $488E: $69
    ld b, $3E                                     ; $488F: $06 $3E
    ld bc, $0310                                  ; $4891: $01 $10 $03
    ld hl, $720E                                  ; $4894: $21 $0E $72
    inc c                                         ; $4897: $0C
    ld e, c                                       ; $4898: $59
    inc b                                         ; $4899: $04
    dec l                                         ; $489A: $2D
    nop                                           ; $489B: $00
    ld [hl], $01                                  ; $489C: $36 $01
    ld a, [bc]                                    ; $489E: $0A
    dec b                                         ; $489F: $05
    ld e, d                                       ; $48A0: $5A
    rlca                                          ; $48A1: $07
    ld a, b                                       ; $48A2: $78
    rlca                                          ; $48A3: $07
    add hl, hl                                    ; $48A4: $29
    rla                                           ; $48A5: $17
    inc a                                         ; $48A6: $3C
    inc bc                                        ; $48A7: $03
    inc l                                         ; $48A8: $2C
    inc bc                                        ; $48A9: $03
    ld a, [de]                                    ; $48AA: $1A
    ld bc, $0916                                  ; $48AB: $01 $16 $09
    ccf                                           ; $48AE: $3F
    nop                                           ; $48AF: $00
    nop                                           ; $48B0: $00
    nop                                           ; $48B1: $00
    add b                                         ; $48B2: $80
    nop                                           ; $48B3: $00

jr_01F_48B4:
    nop                                           ; $48B4: $00
    add b                                         ; $48B5: $80
    ret nz                                        ; $48B6: $C0

    nop                                           ; $48B7: $00
    ldh [$80], a                                  ; $48B8: $E0 $80
    ld hl, sp-$40                                 ; $48BA: $F8 $C0
    db $FC                                        ; $48BC: $FC
    add b                                         ; $48BD: $80
    ld h, [hl]                                    ; $48BE: $66
    sbc b                                         ; $48BF: $98
    db $FC                                        ; $48C0: $FC
    adc a                                         ; $48C1: $8F
    db $FD                                        ; $48C2: $FD
    ld [c], a                                     ; $48C3: $E2
    rst $30                                       ; $48C4: $F7
    add sp, -$22                                  ; $48C5: $E8 $DE
    ldh [rNR32], a                                ; $48C7: $E0 $1C
    ldh [rIE], a                                  ; $48C9: $E0 $FF
    nop                                           ; $48CB: $00
    daa                                           ; $48CC: $27
    rra                                           ; $48CD: $1F
    ld e, $FF                                     ; $48CE: $1E $FF
    db $DD                                        ; $48D0: $DD
    add e                                         ; $48D1: $83
    db $D3                                        ; $48D2: $D3
    adc a                                         ; $48D3: $8F
    ld l, a                                       ; $48D4: $6F
    sbc a                                         ; $48D5: $9F
    jp nz, $1D3F                                  ; $48D6: $C2 $3F $1D

    ld [c], a                                     ; $48D9: $E2
    or b                                          ; $48DA: $B0
    rst $08                                       ; $48DB: $CF
    cp $80                                        ; $48DC: $FE $80
    db $D3                                        ; $48DE: $D3
    and b                                         ; $48DF: $A0
    adc a                                         ; $48E0: $8F
    ld a, a                                       ; $48E1: $7F
    and a                                         ; $48E2: $A7
    ld a, a                                       ; $48E3: $7F
    srl a                                         ; $48E4: $CB $3F
    ld h, d                                       ; $48E6: $62
    rra                                           ; $48E7: $1F
    dec [hl]                                      ; $48E8: $35
    adc [hl]                                      ; $48E9: $8E
    sub d                                         ; $48EA: $92
    call $EBD5                                    ; $48EB: $CD $D5 $EB
    dec d                                         ; $48EE: $15
    db $EB                                        ; $48EF: $EB
    ld [bc], a                                    ; $48F0: $02
    rra                                           ; $48F1: $1F
    inc c                                         ; $48F2: $0C
    ccf                                           ; $48F3: $3F
    xor h                                         ; $48F4: $AC
    rra                                           ; $48F5: $1F
    sub c                                         ; $48F6: $91
    ld c, $0A                                     ; $48F7: $0E $0A
    inc b                                         ; $48F9: $04
    nop                                           ; $48FA: $00
    nop                                           ; $48FB: $00
    db $FC                                        ; $48FC: $FC
    nop                                           ; $48FD: $00
    nop                                           ; $48FE: $00
    ld hl, sp+$0F                                 ; $48FF: $F8 $0F
    nop                                           ; $4901: $00
    ld c, $01                                     ; $4902: $0E $01
    dec c                                         ; $4904: $0D
    inc bc                                        ; $4905: $03
    dec b                                         ; $4906: $05
    dec de                                        ; $4907: $1B
    ld a, [hl+]                                   ; $4908: $2A
    rra                                           ; $4909: $1F
    inc c                                         ; $490A: $0C
    rra                                           ; $490B: $1F
    inc bc                                        ; $490C: $03
    rrca                                          ; $490D: $0F
    inc bc                                        ; $490E: $03
    rlca                                          ; $490F: $07

jr_01F_4910:
    sbc b                                         ; $4910: $98
    rst $20                                       ; $4911: $E7
    rst $00                                       ; $4912: $C7
    ldh a, [$E3]                                  ; $4913: $F0 $E3
    db $FC                                        ; $4915: $FC
    ld h, b                                       ; $4916: $60
    db $FC                                        ; $4917: $FC
    add [hl]                                      ; $4918: $86
    ld hl, sp+$0D                                 ; $4919: $F8 $0D
    ldh a, [$F3]                                  ; $491B: $F0 $F3
    nop                                           ; $491D: $00
    ld b, d                                       ; $491E: $42
    ld bc, $FE3D                                  ; $491F: $01 $3D $FE
    ld c, l                                       ; $4922: $4D
    cp $95                                        ; $4923: $FE $95
    ld a, [hl]                                    ; $4925: $7E
    jp nz, Jump_01F_673C                          ; $4926: $C2 $3C $67

    jr jr_01F_4969                                ; $4929: $18 $3E

    nop                                           ; $492B: $00
    inc a                                         ; $492C: $3C
    nop                                           ; $492D: $00
    sbc b                                         ; $492E: $98
    nop                                           ; $492F: $00
    ld l, d                                       ; $4930: $6A
    sub b                                         ; $4931: $90
    ld a, c                                       ; $4932: $79
    add d                                         ; $4933: $82
    pop de                                        ; $4934: $D1
    ld [hl+], a                                   ; $4935: $22
    and b                                         ; $4936: $A0
    ld b, e                                       ; $4937: $43
    db $E4                                        ; $4938: $E4
    inc bc                                        ; $4939: $03
    call nz, $9203                                ; $493A: $C4 $03 $92
    ld bc, $0009                                  ; $493D: $01 $09 $00
    add [hl]                                      ; $4940: $86
    ld a, b                                       ; $4941: $78
    ld b, c                                       ; $4942: $41
    ld a, $30                                     ; $4943: $3E $30
    nop                                           ; $4945: $00
    add e                                         ; $4946: $83
    nop                                           ; $4947: $00
    ld b, [hl]                                    ; $4948: $46
    ld bc, $041B                                  ; $4949: $01 $1B $04
    scf                                           ; $494C: $37
    ld [$037C], sp                                ; $494D: $08 $7C $03
    ld a, b                                       ; $4950: $78
    rlca                                          ; $4951: $07
    or c                                          ; $4952: $B1
    rrca                                          ; $4953: $0F
    push bc                                       ; $4954: $C5
    rra                                           ; $4955: $1F
    ld b, b                                       ; $4956: $40
    sbc a                                         ; $4957: $9F
    ld c, $D1                                     ; $4958: $0E $D1
    sbc a                                         ; $495A: $9F
    ret nz                                        ; $495B: $C0

    adc d                                         ; $495C: $8A
    ret nz                                        ; $495D: $C0

    ld b, a                                       ; $495E: $47
    add b                                         ; $495F: $80
    dec c                                         ; $4960: $0D
    ld a, b                                       ; $4961: $78
    inc h                                         ; $4962: $24
    ld e, $10                                     ; $4963: $1E $10
    adc a                                         ; $4965: $8F
    xor b                                         ; $4966: $A8
    rst $00                                       ; $4967: $C7
    cp l                                          ; $4968: $BD

jr_01F_4969:
    add d                                         ; $4969: $82
    rra                                           ; $496A: $1F
    ret nz                                        ; $496B: $C0

    add [hl]                                      ; $496C: $86
    ret nz                                        ; $496D: $C0

jr_01F_496E:
    nop                                           ; $496E: $00
    ldh [$A6], a                                  ; $496F: $E0 $A6
    rra                                           ; $4971: $1F
    ldh a, [rIF]                                  ; $4972: $F0 $0F
    or h                                          ; $4974: $B4
    rrca                                          ; $4975: $0F
    ld [hl], c                                    ; $4976: $71
    ld c, $23                                     ; $4977: $0E $23
    inc e                                         ; $4979: $1C
    inc bc                                        ; $497A: $03
    nop                                           ; $497B: $00
    adc l                                         ; $497C: $8D
    ld [hl], b                                    ; $497D: $70
    ld h, $F8                                     ; $497E: $26 $F8
    ld a, [hl-]                                   ; $4980: $3A
    inc b                                         ; $4981: $04
    ld a, [hl+]                                   ; $4982: $2A
    inc d                                         ; $4983: $14
    or [hl]                                       ; $4984: $B6
    inc c                                         ; $4985: $0C
    sub $0C                                       ; $4986: $D6 $0C
    ld [de], a                                    ; $4988: $12
    adc h                                         ; $4989: $8C
    adc h                                         ; $498A: $8C
    nop                                           ; $498B: $00
    db $10                                        ; $498C: $10
    add b                                         ; $498D: $80
    jr jr_01F_4910                                ; $498E: $18 $80

    ld e, [hl]                                    ; $4990: $5E
    add b                                         ; $4991: $80
    ld e, h                                       ; $4992: $5C
    add d                                         ; $4993: $82
    ld b, b                                       ; $4994: $40
    sbc h                                         ; $4995: $9C
    ld b, b                                       ; $4996: $40
    adc b                                         ; $4997: $88
    add c                                         ; $4998: $81
    nop                                           ; $4999: $00
    ld l, a                                       ; $499A: $6F
    nop                                           ; $499B: $00

jr_01F_499C:
    sub h                                         ; $499C: $94
    ld h, e                                       ; $499D: $63
    ld a, [bc]                                    ; $499E: $0A
    pop af                                        ; $499F: $F1
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00
    add d                                         ; $49A2: $82
    nop                                           ; $49A3: $00
    ld b, c                                       ; $49A4: $41
    add b                                         ; $49A5: $80
    ld e, c                                       ; $49A6: $59
    add b                                         ; $49A7: $80
    and l                                         ; $49A8: $A5
    ld e, b                                       ; $49A9: $58
    call z, $2631                                 ; $49AA: $CC $31 $26
    reti                                          ; $49AD: $D9


    dec sp                                        ; $49AE: $3B
    db $E4                                        ; $49AF: $E4
    ld [hl], $08                                  ; $49B0: $36 $08
    ret c                                         ; $49B2: $D8

    ld b, $E3                                     ; $49B3: $06 $E3
    rra                                           ; $49B5: $1F
    ld h, a                                       ; $49B6: $67
    sbc a                                         ; $49B7: $9F
    scf                                           ; $49B8: $37
    rst $08                                       ; $49B9: $CF
    jp hl                                         ; $49BA: $E9


    rlca                                          ; $49BB: $07
    adc [hl]                                      ; $49BC: $8E
    ld [hl], c                                    ; $49BD: $71
    di                                            ; $49BE: $F3
    ld a, h                                       ; $49BF: $7C
    adc h                                         ; $49C0: $8C
    ld b, e                                       ; $49C1: $43
    rst $18                                       ; $49C2: $DF
    nop                                           ; $49C3: $00
    ld b, b                                       ; $49C4: $40
    sbc a                                         ; $49C5: $9F
    rst $20                                       ; $49C6: $E7
    rra                                           ; $49C7: $1F
    db $EB                                        ; $49C8: $EB
    rra                                           ; $49C9: $1F
    db $10                                        ; $49CA: $10
    rrca                                          ; $49CB: $0F
    jr nc, jr_01F_49CE                            ; $49CC: $30 $00

jr_01F_49CE:
    adc c                                         ; $49CE: $89
    ld [hl], b                                    ; $49CF: $70
    ld [$00E0], sp                                ; $49D0: $08 $E0 $00
    nop                                           ; $49D3: $00
    jr nc, jr_01F_49D6                            ; $49D4: $30 $00

jr_01F_49D6:
    ld b, b                                       ; $49D6: $40
    jr nz, jr_01F_4969                            ; $49D7: $20 $90

    ld b, b                                       ; $49D9: $40
    jr nc, jr_01F_499C                            ; $49DA: $30 $C0

    jr z, jr_01F_496E                             ; $49DC: $28 $90

    inc a                                         ; $49DE: $3C
    add b                                         ; $49DF: $80
    nop                                           ; $49E0: $00
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00
    nop                                           ; $49E3: $00
    ld a, h                                       ; $49E4: $7C
    nop                                           ; $49E5: $00
    rst $20                                       ; $49E6: $E7
    inc e                                         ; $49E7: $1C
    sub c                                         ; $49E8: $91
    ld l, [hl]                                    ; $49E9: $6E
    db $FC                                        ; $49EA: $FC
    nop                                           ; $49EB: $00
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    nop                                           ; $49EF: $00
    nop                                           ; $49F0: $00
    nop                                           ; $49F1: $00
    rlca                                          ; $49F2: $07
    nop                                           ; $49F3: $00
    ld c, $01                                     ; $49F4: $0E $01
    sub e                                         ; $49F6: $93
    nop                                           ; $49F7: $00
    add hl, hl                                    ; $49F8: $29
    nop                                           ; $49F9: $00
    ld a, c                                       ; $49FA: $79
    nop                                           ; $49FB: $00
    ld b, h                                       ; $49FC: $44
    nop                                           ; $49FD: $00
    jr c, jr_01F_4A04                             ; $49FE: $38 $04

    ccf                                           ; $4A00: $3F
    ld c, $3B                                     ; $4A01: $0E $3B

Call_01F_4A03:
    inc e                                         ; $4A03: $1C

jr_01F_4A04:
    ld [hl], a                                    ; $4A04: $77
    add hl, sp                                    ; $4A05: $39
    ld l, e                                       ; $4A06: $6B
    scf                                           ; $4A07: $37
    inc bc                                        ; $4A08: $03
    dec a                                         ; $4A09: $3D
    inc bc                                        ; $4A0A: $03
    inc de                                        ; $4A0B: $13
    rlca                                          ; $4A0C: $07
    inc bc                                        ; $4A0D: $03
    rrca                                          ; $4A0E: $0F
    rlca                                          ; $4A0F: $07
    rrca                                          ; $4A10: $0F
    rrca                                          ; $4A11: $0F
    rra                                           ; $4A12: $1F
    rra                                           ; $4A13: $1F
    rra                                           ; $4A14: $1F
    rra                                           ; $4A15: $1F
    ld l, $1F                                     ; $4A16: $2E $1F
    dec [hl]                                      ; $4A18: $35
    ld c, $3F                                     ; $4A19: $0E $3F
    nop                                           ; $4A1B: $00
    inc bc                                        ; $4A1C: $03
    inc e                                         ; $4A1D: $1C
    ld bc, $0300                                  ; $4A1E: $01 $00 $03
    ld bc, $0707                                  ; $4A21: $01 $07 $07
    rrca                                          ; $4A24: $0F
    rlca                                          ; $4A25: $07
    dec bc                                        ; $4A26: $0B
    rlca                                          ; $4A27: $07
    ld [$1F07], sp                                ; $4A28: $08 $07 $1F
    nop                                           ; $4A2B: $00
    inc d                                         ; $4A2C: $14
    ld [$0718], sp                                ; $4A2D: $08 $18 $07
    inc b                                         ; $4A30: $04
    rra                                           ; $4A31: $1F
    ld bc, $181F                                  ; $4A32: $01 $1F $18
    rlca                                          ; $4A35: $07
    rrca                                          ; $4A36: $0F
    nop                                           ; $4A37: $00
    inc bc                                        ; $4A38: $03
    inc b                                         ; $4A39: $04
    ld [bc], a                                    ; $4A3A: $02
    nop                                           ; $4A3B: $00
    nop                                           ; $4A3C: $00
    nop                                           ; $4A3D: $00
    nop                                           ; $4A3E: $00
    nop                                           ; $4A3F: $00
    sbc $20                                       ; $4A40: $DE $20
    cp b                                          ; $4A42: $B8
    ld b, c                                       ; $4A43: $41
    ld d, e                                       ; $4A44: $53
    and a                                         ; $4A45: $A7
    rst $20                                       ; $4A46: $E7
    rrca                                          ; $4A47: $0F
    rst $08                                       ; $4A48: $CF
    rra                                           ; $4A49: $1F
    sbc a                                         ; $4A4A: $9F
    ccf                                           ; $4A4B: $3F
    cp a                                          ; $4A4C: $BF
    ccf                                           ; $4A4D: $3F
    rra                                           ; $4A4E: $1F
    ccf                                           ; $4A4F: $3F
    ccf                                           ; $4A50: $3F
    nop                                           ; $4A51: $00
    dec bc                                        ; $4A52: $0B
    call nz, $F1E6                                ; $4A53: $C4 $E6 $F1
    di                                            ; $4A56: $F3
    ld hl, sp-$05                                 ; $4A57: $F8 $FB
    ld hl, sp-$07                                 ; $4A59: $F8 $F9
    db $FC                                        ; $4A5B: $FC
    push af                                       ; $4A5C: $F5
    db $FC                                        ; $4A5D: $FC
    ld sp, hl                                     ; $4A5E: $F9
    db $FC                                        ; $4A5F: $FC
    ld a, a                                       ; $4A60: $7F
    ccf                                           ; $4A61: $3F
    rra                                           ; $4A62: $1F
    ld a, a                                       ; $4A63: $7F
    inc l                                         ; $4A64: $2C
    ld a, a                                       ; $4A65: $7F
    ld [bc], a                                    ; $4A66: $02
    ld a, a                                       ; $4A67: $7F
    ld l, b                                       ; $4A68: $68
    ccf                                           ; $4A69: $3F
    inc bc                                        ; $4A6A: $03
    ccf                                           ; $4A6B: $3F
    adc c                                         ; $4A6C: $89
    ccf                                           ; $4A6D: $3F
    and b                                         ; $4A6E: $A0
    rra                                           ; $4A6F: $1F
    add b                                         ; $4A70: $80
    rra                                           ; $4A71: $1F
    call nc, Call_01F_4A03                        ; $4A72: $D4 $03 $4A
    add c                                         ; $4A75: $81
    and l                                         ; $4A76: $A5
    ld b, b                                       ; $4A77: $40
    sub l                                         ; $4A78: $95
    ld h, b                                       ; $4A79: $60
    ld d, l                                       ; $4A7A: $55
    and b                                         ; $4A7B: $A0
    ld [$9A01], a                                 ; $4A7C: $EA $01 $9A
    dec b                                         ; $4A7F: $05
    nop                                           ; $4A80: $00
    nop                                           ; $4A81: $00
    inc a                                         ; $4A82: $3C

jr_01F_4A83:
    nop                                           ; $4A83: $00
    ld b, d                                       ; $4A84: $42
    inc a                                         ; $4A85: $3C
    cp l                                          ; $4A86: $BD
    ld a, [hl]                                    ; $4A87: $7E
    sbc c                                         ; $4A88: $99
    ld a, [hl]                                    ; $4A89: $7E
    db $E3                                        ; $4A8A: $E3
    inc e                                         ; $4A8B: $1C
    ld a, a                                       ; $4A8C: $7F
    nop                                           ; $4A8D: $00
    inc a                                         ; $4A8E: $3C
    nop                                           ; $4A8F: $00
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    inc b                                         ; $4A92: $04
    nop                                           ; $4A93: $00
    ld a, [bc]                                    ; $4A94: $0A
    inc b                                         ; $4A95: $04
    ld l, [hl]                                    ; $4A96: $6E
    nop                                           ; $4A97: $00
    sub b                                         ; $4A98: $90
    ld h, b                                       ; $4A99: $60
    adc b                                         ; $4A9A: $88
    ld [hl], b                                    ; $4A9B: $70
    ld a, b                                       ; $4A9C: $78
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    nop                                           ; $4AA0: $00
    nop                                           ; $4AA1: $00
    nop                                           ; $4AA2: $00
    nop                                           ; $4AA3: $00
    jr c, jr_01F_4AA6                             ; $4AA4: $38 $00

jr_01F_4AA6:
    ld b, h                                       ; $4AA6: $44
    jr c, jr_01F_4A83                             ; $4AA7: $38 $DA

    inc a                                         ; $4AA9: $3C
    push hl                                       ; $4AAA: $E5
    ld a, [de]                                    ; $4AAB: $1A
    ld a, l                                       ; $4AAC: $7D
    ld [bc], a                                    ; $4AAD: $02
    ld a, $00                                     ; $4AAE: $3E $00
    nop                                           ; $4AB0: $00
    nop                                           ; $4AB1: $00
    ld b, $00                                     ; $4AB2: $06 $00
    ld a, e                                       ; $4AB4: $7B
    ld b, $D9                                     ; $4AB5: $06 $D9
    halt                                          ; $4AB7: $76
    and [hl]                                      ; $4AB8: $A6
    ld l, b                                       ; $4AB9: $68
    adc [hl]                                      ; $4ABA: $8E
    ld a, b                                       ; $4ABB: $78
    ld a, h                                       ; $4ABC: $7C
    nop                                           ; $4ABD: $00
    jr c, jr_01F_4AC0                             ; $4ABE: $38 $00

jr_01F_4AC0:
    rra                                           ; $4AC0: $1F
    nop                                           ; $4AC1: $00
    rra                                           ; $4AC2: $1F
    nop                                           ; $4AC3: $00
    rra                                           ; $4AC4: $1F
    nop                                           ; $4AC5: $00
    rra                                           ; $4AC6: $1F
    nop                                           ; $4AC7: $00
    rrca                                          ; $4AC8: $0F
    nop                                           ; $4AC9: $00
    rrca                                          ; $4ACA: $0F
    nop                                           ; $4ACB: $00
    rrca                                          ; $4ACC: $0F
    nop                                           ; $4ACD: $00
    rlca                                          ; $4ACE: $07
    nop                                           ; $4ACF: $00
    ld a, [bc]                                    ; $4AD0: $0A
    dec e                                         ; $4AD1: $1D
    ld de, $010E                                  ; $4AD2: $11 $0E $01
    ld b, $06                                     ; $4AD5: $06 $06
    ld bc, $0403                                  ; $4AD7: $01 $03 $04
    inc b                                         ; $4ADA: $04
    inc bc                                        ; $4ADB: $03
    ld [bc], a                                    ; $4ADC: $02
    nop                                           ; $4ADD: $00
    nop                                           ; $4ADE: $00
    nop                                           ; $4ADF: $00
    ld [$0670], sp                                ; $4AE0: $08 $70 $06
    ld [$02C1], sp                                ; $4AE3: $08 $C1 $02

jr_01F_4AE6:
    inc a                                         ; $4AE6: $3C
    ld b, b                                       ; $4AE7: $40
    rrca                                          ; $4AE8: $0F
    stop                                          ; $4AE9: $10 $00
    rrca                                          ; $4AEB: $0F
    nop                                           ; $4AEC: $00
    nop                                           ; $4AED: $00
    jr nz, jr_01F_4AF0                            ; $4AEE: $20 $00

jr_01F_4AF0:
    rlca                                          ; $4AF0: $07
    nop                                           ; $4AF1: $00
    inc e                                         ; $4AF2: $1C
    ld [bc], a                                    ; $4AF3: $02
    jr c, jr_01F_4AFA                             ; $4AF4: $38 $04

    ld b, b                                       ; $4AF6: $40
    jr nc, jr_01F_4AF9                            ; $4AF7: $30 $00

jr_01F_4AF9:
    nop                                           ; $4AF9: $00

jr_01F_4AFA:
    ret nz                                        ; $4AFA: $C0

    nop                                           ; $4AFB: $00
    nop                                           ; $4AFC: $00
    nop                                           ; $4AFD: $00
    inc b                                         ; $4AFE: $04
    nop                                           ; $4AFF: $00
    nop                                           ; $4B00: $00
    nop                                           ; $4B01: $00
    nop                                           ; $4B02: $00

jr_01F_4B03:
    nop                                           ; $4B03: $00
    nop                                           ; $4B04: $00
    nop                                           ; $4B05: $00
    ld bc, $0200                                  ; $4B06: $01 $00 $02
    ld bc, $0304                                  ; $4B09: $01 $04 $03
    rrca                                          ; $4B0C: $0F
    nop                                           ; $4B0D: $00
    db $10                                        ; $4B0E: $10
    rrca                                          ; $4B0F: $0F
    nop                                           ; $4B10: $00
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    ld hl, sp+$00                                 ; $4B14: $F8 $00
    rlca                                          ; $4B16: $07
    ld hl, sp-$34                                 ; $4B17: $F8 $CC
    di                                            ; $4B19: $F3
    dec de                                        ; $4B1A: $1B
    rst $20                                       ; $4B1B: $E7
    or $0F                                        ; $4B1C: $F6 $0F
    ld h, l                                       ; $4B1E: $65
    sbc a                                         ; $4B1F: $9F
    nop                                           ; $4B20: $00

jr_01F_4B21:
    nop                                           ; $4B21: $00
    nop                                           ; $4B22: $00
    nop                                           ; $4B23: $00
    nop                                           ; $4B24: $00
    nop                                           ; $4B25: $00
    nop                                           ; $4B26: $00
    nop                                           ; $4B27: $00
    add b                                         ; $4B28: $80
    nop                                           ; $4B29: $00
    ld b, b                                       ; $4B2A: $40
    add b                                         ; $4B2B: $80
    and b                                         ; $4B2C: $A0
    ret nz                                        ; $4B2D: $C0

    ret nc                                        ; $4B2E: $D0

    ldh [rP1], a                                  ; $4B2F: $E0 $00
    nop                                           ; $4B31: $00
    rlca                                          ; $4B32: $07
    nop                                           ; $4B33: $00
    dec c                                         ; $4B34: $0D
    ld b, $3B                                     ; $4B35: $06 $3B
    inc b                                         ; $4B37: $04
    ld b, a                                       ; $4B38: $47
    jr c, jr_01F_4AE6                             ; $4B39: $38 $AB

    ld a, h                                       ; $4B3B: $7C
    sbc d                                         ; $4B3C: $9A
    ld a, l                                       ; $4B3D: $7D
    or [hl]                                       ; $4B3E: $B6
    ld a, c                                       ; $4B3F: $79
    nop                                           ; $4B40: $00
    nop                                           ; $4B41: $00
    ret nz                                        ; $4B42: $C0

    nop                                           ; $4B43: $00
    ld hl, sp+$00                                 ; $4B44: $F8 $00
    inc b                                         ; $4B46: $04
    ld hl, sp+$2A                                 ; $4B47: $F8 $2A
    db $FC                                        ; $4B49: $FC
    jp c, $ED3C                                   ; $4B4A: $DA $3C $ED

    ld e, $69                                     ; $4B4D: $1E $69
    sbc [hl]                                      ; $4B4F: $9E
    inc bc                                        ; $4B50: $03
    nop                                           ; $4B51: $00
    dec b                                         ; $4B52: $05
    ld [bc], a                                    ; $4B53: $02
    ld [$1207], sp                                ; $4B54: $08 $07 $12
    dec c                                         ; $4B57: $0D
    ld a, [hl+]                                   ; $4B58: $2A
    dec e                                         ; $4B59: $1D
    ld d, l                                       ; $4B5A: $55
    dec sp                                        ; $4B5B: $3B
    xor l                                         ; $4B5C: $AD
    ld [hl], e                                    ; $4B5D: $73
    sbc d                                         ; $4B5E: $9A
    ld h, a                                       ; $4B5F: $67
    ret nz                                        ; $4B60: $C0

    nop                                           ; $4B61: $00
    ld h, b                                       ; $4B62: $60
    add b                                         ; $4B63: $80
    ld d, b                                       ; $4B64: $50
    and b                                         ; $4B65: $A0
    xor b                                         ; $4B66: $A8
    ldh a, [rHDMA4]                               ; $4B67: $F0 $54

jr_01F_4B69:
    cp b                                          ; $4B69: $B8
    ld c, d                                       ; $4B6A: $4A
    cp h                                          ; $4B6B: $BC
    ld e, d                                       ; $4B6C: $5A

jr_01F_4B6D:
    cp h                                          ; $4B6D: $BC
    xor l                                         ; $4B6E: $AD
    sbc $00                                       ; $4B6F: $DE $00
    cp $01                                        ; $4B71: $FE $01
    ld hl, sp+$06                                 ; $4B73: $F8 $06
    pop hl                                        ; $4B75: $E1
    add hl, de                                    ; $4B76: $19
    rst $00                                       ; $4B77: $C7
    daa                                           ; $4B78: $27
    sbc a                                         ; $4B79: $9F
    jr c, jr_01F_4B03                             ; $4B7A: $38 $87

    rrca                                          ; $4B7C: $0F
    ret nz                                        ; $4B7D: $C0

    nop                                           ; $4B7E: $00
    ldh a, [rP1]                                  ; $4B7F: $F0 $00
    rra                                           ; $4B81: $1F
    ldh [rTAC], a                                 ; $4B82: $E0 $07
    jr jr_01F_4B69                                ; $4B84: $18 $E3

    db $E4                                        ; $4B86: $E4
    ld sp, hl                                     ; $4B87: $F9
    jr jr_01F_4B6D                                ; $4B88: $18 $E3

    ldh a, [rTAC]                                 ; $4B8A: $F0 $07
    add b                                         ; $4B8C: $80
    rlca                                          ; $4B8D: $07
    nop                                           ; $4B8E: $00
    inc bc                                        ; $4B8F: $03
    ld [$0708], sp                                ; $4B90: $08 $08 $07
    add b                                         ; $4B93: $80
    jr @-$77                                      ; $4B94: $18 $87

    daa                                           ; $4B96: $27
    sbc a                                         ; $4B97: $9F
    jr jr_01F_4B21                                ; $4B98: $18 $87

    rrca                                          ; $4B9A: $0F
    add b                                         ; $4B9B: $80
    ld bc, $20A0                                  ; $4B9C: $01 $A0 $20
    and b                                         ; $4B9F: $A0
    rst $38                                       ; $4BA0: $FF
    nop                                           ; $4BA1: $00
    rst $18                                       ; $4BA2: $DF
    jr nz, @-$0E                                  ; $4BA3: $20 $F0

    rrca                                          ; $4BA5: $0F
    db $FC                                        ; $4BA6: $FC
    inc bc                                        ; $4BA7: $03
    rst $38                                       ; $4BA8: $FF
    nop                                           ; $4BA9: $00
    cp $01                                        ; $4BAA: $FE $01
    rst $38                                       ; $4BAC: $FF
    nop                                           ; $4BAD: $00
    rst $38                                       ; $4BAE: $FF
    nop                                           ; $4BAF: $00
    ld sp, hl                                     ; $4BB0: $F9
    ld b, $FF                                     ; $4BB1: $06 $FF
    nop                                           ; $4BB3: $00
    rst $38                                       ; $4BB4: $FF
    nop                                           ; $4BB5: $00
    ld a, h                                       ; $4BB6: $7C
    add e                                         ; $4BB7: $83
    rst $38                                       ; $4BB8: $FF
    nop                                           ; $4BB9: $00
    ccf                                           ; $4BBA: $3F
    ret nz                                        ; $4BBB: $C0

    rrca                                          ; $4BBC: $0F
    ldh a, [$F1]                                  ; $4BBD: $F0 $F1
    ld c, $FF                                     ; $4BBF: $0E $FF
    nop                                           ; $4BC1: $00
    rst $38                                       ; $4BC2: $FF
    nop                                           ; $4BC3: $00
    add a                                         ; $4BC4: $87
    ld a, b                                       ; $4BC5: $78
    ccf                                           ; $4BC6: $3F
    ret nz                                        ; $4BC7: $C0

    rst $38                                       ; $4BC8: $FF
    nop                                           ; $4BC9: $00
    rst $38                                       ; $4BCA: $FF
    nop                                           ; $4BCB: $00
    cp $01                                        ; $4BCC: $FE $01
    ld a, c                                       ; $4BCE: $79
    add [hl]                                      ; $4BCF: $86
    rst $38                                       ; $4BD0: $FF
    nop                                           ; $4BD1: $00
    rst $38                                       ; $4BD2: $FF
    nop                                           ; $4BD3: $00
    rst $18                                       ; $4BD4: $DF
    jr nz, jr_01F_4C16                            ; $4BD5: $20 $3F

    ret nz                                        ; $4BD7: $C0

    rst $38                                       ; $4BD8: $FF
    nop                                           ; $4BD9: $00
    rst $28                                       ; $4BDA: $EF
    db $10                                        ; $4BDB: $10
    rst $38                                       ; $4BDC: $FF
    nop                                           ; $4BDD: $00
    rst $38                                       ; $4BDE: $FF
    nop                                           ; $4BDF: $00
    nop                                           ; $4BE0: $00
    nop                                           ; $4BE1: $00
    nop                                           ; $4BE2: $00
    nop                                           ; $4BE3: $00
    nop                                           ; $4BE4: $00
    nop                                           ; $4BE5: $00
    rrca                                          ; $4BE6: $0F
    rrca                                          ; $4BE7: $0F
    rra                                           ; $4BE8: $1F
    ccf                                           ; $4BE9: $3F
    cpl                                           ; $4BEA: $2F
    ld a, a                                       ; $4BEB: $7F
    ccf                                           ; $4BEC: $3F
    ld a, a                                       ; $4BED: $7F
    xor a                                         ; $4BEE: $AF
    ld a, a                                       ; $4BEF: $7F
    ld [hl], a                                    ; $4BF0: $77
    jr jr_01F_4C1E                                ; $4BF1: $18 $2B

    inc e                                         ; $4BF3: $1C
    ld sp, $1A0E                                  ; $4BF4: $31 $0E $1A
    dec b                                         ; $4BF7: $05
    dec c                                         ; $4BF8: $0D
    inc de                                        ; $4BF9: $13
    dec bc                                        ; $4BFA: $0B
    rla                                           ; $4BFB: $17
    dec bc                                        ; $4BFC: $0B
    rlca                                          ; $4BFD: $07
    inc d                                         ; $4BFE: $14
    dec de                                        ; $4BFF: $1B
    dec hl                                        ; $4C00: $2B
    rra                                           ; $4C01: $1F
    ld [hl], $0F                                  ; $4C02: $36 $0F
    dec de                                        ; $4C04: $1B
    rlca                                          ; $4C05: $07
    inc e                                         ; $4C06: $1C
    inc bc                                        ; $4C07: $03
    rrca                                          ; $4C08: $0F
    nop                                           ; $4C09: $00
    inc bc                                        ; $4C0A: $03
    nop                                           ; $4C0B: $00
    ld bc, $0000                                  ; $4C0C: $01 $00 $00
    nop                                           ; $4C0F: $00
    sbc e                                         ; $4C10: $9B
    rst $20                                       ; $4C11: $E7
    db $ED                                        ; $4C12: $ED
    di                                            ; $4C13: $F3
    or [hl]                                       ; $4C14: $B6
    ld sp, hl                                     ; $4C15: $F9

jr_01F_4C16:
    ld l, e                                       ; $4C16: $6B
    db $FC                                        ; $4C17: $FC
    add a                                         ; $4C18: $87
    ld a, b                                       ; $4C19: $78
    rst $38                                       ; $4C1A: $FF
    nop                                           ; $4C1B: $00
    rst $38                                       ; $4C1C: $FF
    nop                                           ; $4C1D: $00

jr_01F_4C1E:
    cp $00                                        ; $4C1E: $FE $00
    ld e, b                                       ; $4C20: $58
    ldh [$B8], a                                  ; $4C21: $E0 $B8
    ret nz                                        ; $4C23: $C0

    ld [hl], b                                    ; $4C24: $70
    add b                                         ; $4C25: $80
    or b                                          ; $4C26: $B0
    ld b, b                                       ; $4C27: $40
    ld h, b                                       ; $4C28: $60
    add b                                         ; $4C29: $80
    ret nz                                        ; $4C2A: $C0

    nop                                           ; $4C2B: $00
    add b                                         ; $4C2C: $80
    nop                                           ; $4C2D: $00
    nop                                           ; $4C2E: $00
    nop                                           ; $4C2F: $00

Call_01F_4C30:
    sub h                                         ; $4C30: $94
    ld a, e                                       ; $4C31: $7B
    xor l                                         ; $4C32: $AD
    ld [hl], e                                    ; $4C33: $73
    xor l                                         ; $4C34: $AD
    ld [hl], e                                    ; $4C35: $73
    sbc $21                                       ; $4C36: $DE $21
    ld a, a                                       ; $4C38: $7F
    nop                                           ; $4C39: $00
    ld l, l                                       ; $4C3A: $6D
    db $10                                        ; $4C3B: $10
    add hl, sp                                    ; $4C3C: $39
    nop                                           ; $4C3D: $00
    ld bc, $B500                                  ; $4C3E: $01 $00 $B5
    adc $32                                       ; $4C41: $CE $32
    call z, $CCB6                                 ; $4C43: $CC $B6 $CC
    ld [hl], d                                    ; $4C46: $72
    adc h                                         ; $4C47: $8C
    ld a, [$EC04]                                 ; $4C48: $FA $04 $EC
    db $10                                        ; $4C4B: $10
    ld [hl], b                                    ; $4C4C: $70
    nop                                           ; $4C4D: $00
    jr nc, jr_01F_4C50                            ; $4C4E: $30 $00

jr_01F_4C50:
    cp e                                          ; $4C50: $BB
    ld b, a                                       ; $4C51: $47
    ld [hl], a                                    ; $4C52: $77
    rrca                                          ; $4C53: $0F
    ld [hl], l                                    ; $4C54: $75
    rrca                                          ; $4C55: $0F

jr_01F_4C56:
    ld d, a                                       ; $4C56: $57
    cpl                                           ; $4C57: $2F
    ld d, l                                       ; $4C58: $55
    cpl                                           ; $4C59: $2F
    ld a, [hl-]                                   ; $4C5A: $3A
    rlca                                          ; $4C5B: $07
    add hl, bc                                    ; $4C5C: $09
    ld b, $07                                     ; $4C5D: $06 $07
    nop                                           ; $4C5F: $00
    ld d, l                                       ; $4C60: $55
    xor $D9                                       ; $4C61: $EE $D9
    and $DD                                       ; $4C63: $E6 $DD
    ld [c], a                                     ; $4C65: $E2
    or [hl]                                       ; $4C66: $B6
    ret z                                         ; $4C67: $C8

    ld l, h                                       ; $4C68: $6C
    sub b                                         ; $4C69: $90
    call nc, $F820                                ; $4C6A: $D4 $20 $F8
    nop                                           ; $4C6D: $00
    ret c                                         ; $4C6E: $D8

jr_01F_4C6F:
    nop                                           ; $4C6F: $00
    nop                                           ; $4C70: $00
    nop                                           ; $4C71: $00
    inc bc                                        ; $4C72: $03
    nop                                           ; $4C73: $00
    dec c                                         ; $4C74: $0D
    ld [bc], a                                    ; $4C75: $02
    dec de                                        ; $4C76: $1B
    inc c                                         ; $4C77: $0C
    ld [hl], $19                                  ; $4C78: $36 $19
    ld c, h                                       ; $4C7A: $4C
    ld [hl-], a                                   ; $4C7B: $32
    ld e, e                                       ; $4C7C: $5B
    daa                                           ; $4C7D: $27
    ld [hl], h                                    ; $4C7E: $74
    dec c                                         ; $4C7F: $0D
    rst $38                                       ; $4C80: $FF
    nop                                           ; $4C81: $00
    ld e, a                                       ; $4C82: $5F
    ldh [$FB], a                                  ; $4C83: $E0 $FB
    rrca                                          ; $4C85: $0F
    jr jr_01F_4C6F                                ; $4C86: $18 $E7

    cp a                                          ; $4C88: $BF
    ret nz                                        ; $4C89: $C0

    or b                                          ; $4C8A: $B0
    rst $08                                       ; $4C8B: $CF
    ld l, a                                       ; $4C8C: $6F
    sbc a                                         ; $4C8D: $9F

jr_01F_4C8E:
    call nc, $8034                                ; $4C8E: $D4 $34 $80
    nop                                           ; $4C91: $00
    ldh [rP1], a                                  ; $4C92: $E0 $00
    jr c, jr_01F_4C56                             ; $4C94: $38 $C0

    adc b                                         ; $4C96: $88
    ldh a, [$F8]                                  ; $4C97: $F0 $F8
    nop                                           ; $4C99: $00

jr_01F_4C9A:
    inc c                                         ; $4C9A: $0C
    ldh a, [$F6]                                  ; $4C9B: $F0 $F6
    ld hl, sp-$36                                 ; $4C9D: $F8 $CA
    call z, Call_000_00FF                         ; $4C9F: $CC $FF $00
    rst $38                                       ; $4CA2: $FF
    nop                                           ; $4CA3: $00
    rst $18                                       ; $4CA4: $DF
    jr nz, jr_01F_4C8E                            ; $4CA5: $20 $E7

    jr jr_01F_4C9A                                ; $4CA7: $18 $F1

    ld c, $F8                                     ; $4CA9: $0E $F8
    rlca                                          ; $4CAB: $07
    rst $38                                       ; $4CAC: $FF
    nop                                           ; $4CAD: $00
    rst $38                                       ; $4CAE: $FF
    nop                                           ; $4CAF: $00
    rst $28                                       ; $4CB0: $EF
    db $10                                        ; $4CB1: $10
    pop af                                        ; $4CB2: $F1
    ld c, $F8                                     ; $4CB3: $0E $F8
    rlca                                          ; $4CB5: $07
    db $FC                                        ; $4CB6: $FC
    inc bc                                        ; $4CB7: $03
    cp $01                                        ; $4CB8: $FE $01
    ld a, a                                       ; $4CBA: $7F
    add b                                         ; $4CBB: $80
    inc bc                                        ; $4CBC: $03
    db $FC                                        ; $4CBD: $FC
    add c                                         ; $4CBE: $81
    ld a, [hl]                                    ; $4CBF: $7E
    ld hl, sp+$07                                 ; $4CC0: $F8 $07
    rst $38                                       ; $4CC2: $FF
    nop                                           ; $4CC3: $00
    rst $38                                       ; $4CC4: $FF
    nop                                           ; $4CC5: $00
    ccf                                           ; $4CC6: $3F
    ret nz                                        ; $4CC7: $C0

    ld c, $F1                                     ; $4CC8: $0E $F1
    db $FC                                        ; $4CCA: $FC
    inc bc                                        ; $4CCB: $03
    ld hl, sp+$07                                 ; $4CCC: $F8 $07
    rst $38                                       ; $4CCE: $FF
    nop                                           ; $4CCF: $00
    rst $30                                       ; $4CD0: $F7
    ld [$00FF], sp                                ; $4CD1: $08 $FF $00

jr_01F_4CD4:
    rst $38                                       ; $4CD4: $FF
    nop                                           ; $4CD5: $00
    rst $38                                       ; $4CD6: $FF
    nop                                           ; $4CD7: $00
    rlca                                          ; $4CD8: $07
    ld hl, sp+$1F                                 ; $4CD9: $F8 $1F
    ldh [$7F], a                                  ; $4CDB: $E0 $7F
    add b                                         ; $4CDD: $80
    db $FC                                        ; $4CDE: $FC
    inc bc                                        ; $4CDF: $03
    db $FC                                        ; $4CE0: $FC
    inc bc                                        ; $4CE1: $03
    rst $18                                       ; $4CE2: $DF
    jr nz, jr_01F_4CD4                            ; $4CE3: $20 $EF

    db $10                                        ; $4CE5: $10
    rst $38                                       ; $4CE6: $FF
    nop                                           ; $4CE7: $00
    db $FD                                        ; $4CE8: $FD
    ld [bc], a                                    ; $4CE9: $02
    cp $01                                        ; $4CEA: $FE $01
    rst $38                                       ; $4CEC: $FF
    nop                                           ; $4CED: $00
    rst $38                                       ; $4CEE: $FF
    nop                                           ; $4CEF: $00
    ld a, a                                       ; $4CF0: $7F
    add b                                         ; $4CF1: $80
    ld e, a                                       ; $4CF2: $5F
    ldh [$A7], a                                  ; $4CF3: $E0 $A7
    ld a, b                                       ; $4CF5: $78
    ret nc                                        ; $4CF6: $D0

    scf                                           ; $4CF7: $37
    db $E4                                        ; $4CF8: $E4
    dec e                                         ; $4CF9: $1D
    add hl, sp                                    ; $4CFA: $39
    rst $00                                       ; $4CFB: $C7
    ld c, $F1                                     ; $4CFC: $0E $F1
    add a                                         ; $4CFE: $87
    ld a, b                                       ; $4CFF: $78
    nop                                           ; $4D00: $00
    xor a                                         ; $4D01: $AF
    nop                                           ; $4D02: $00
    adc a                                         ; $4D03: $8F
    ld b, b                                       ; $4D04: $40
    ld c, a                                       ; $4D05: $4F
    nop                                           ; $4D06: $00
    rra                                           ; $4D07: $1F
    add b                                         ; $4D08: $80
    adc a                                         ; $4D09: $8F
    nop                                           ; $4D0A: $00
    db $E3                                        ; $4D0B: $E3
    nop                                           ; $4D0C: $00
    rst $00                                       ; $4D0D: $C7
    nop                                           ; $4D0E: $00
    rra                                           ; $4D0F: $1F
    nop                                           ; $4D10: $00
    ld de, $B918                                  ; $4D11: $11 $18 $B9
    ld [$00D8], sp                                ; $4D14: $08 $D8 $00
    ld [$F602], a                                 ; $4D17: $EA $02 $F6
    ld [bc], a                                    ; $4D1A: $02
    or $02                                        ; $4D1B: $F6 $02
    or $02                                        ; $4D1D: $F6 $02
    and $14                                       ; $4D1F: $E6 $14
    add hl, bc                                    ; $4D21: $09
    jr z, jr_01F_4D3D                             ; $4D22: $28 $19

    jr jr_01F_4D61                                ; $4D24: $18 $3B

    ld a, b                                       ; $4D26: $78
    add hl, sp                                    ; $4D27: $39
    jr z, jr_01F_4DA6                             ; $4D28: $28 $7C

    inc e                                         ; $4D2A: $1C
    inc a                                         ; $4D2B: $3C
    nop                                           ; $4D2C: $00
    adc c                                         ; $4D2D: $89
    nop                                           ; $4D2E: $00
    rst $20                                       ; $4D2F: $E7
    ld b, b                                       ; $4D30: $40
    ld l, c                                       ; $4D31: $69
    ld c, b                                       ; $4D32: $48
    ld e, e                                       ; $4D33: $5B
    db $10                                        ; $4D34: $10
    scf                                           ; $4D35: $37
    db $10                                        ; $4D36: $10
    dec sp                                        ; $4D37: $3B
    jr jr_01F_4D77                                ; $4D38: $18 $3D

    inc c                                         ; $4D3A: $0C
    ld a, [hl]                                    ; $4D3B: $7E
    nop                                           ; $4D3C: $00

jr_01F_4D3D:
    jr c, jr_01F_4D3F                             ; $4D3D: $38 $00

jr_01F_4D3F:
    add e                                         ; $4D3F: $83
    nop                                           ; $4D40: $00
    rst $38                                       ; $4D41: $FF
    nop                                           ; $4D42: $00
    cp $00                                        ; $4D43: $FE $00
    db $FC                                        ; $4D45: $FC
    nop                                           ; $4D46: $00
    ld sp, hl                                     ; $4D47: $F9
    ld [bc], a                                    ; $4D48: $02
    ld [c], a                                     ; $4D49: $E2
    ld [$0088], sp                                ; $4D4A: $08 $88 $00
    ret nz                                        ; $4D4D: $C0

    nop                                           ; $4D4E: $00
    db $FC                                        ; $4D4F: $FC
    nop                                           ; $4D50: $00
    db $FC                                        ; $4D51: $FC
    nop                                           ; $4D52: $00
    cp $00                                        ; $4D53: $FE $00
    cp $00                                        ; $4D55: $FE $00
    db $FC                                        ; $4D57: $FC
    nop                                           ; $4D58: $00
    ld sp, hl                                     ; $4D59: $F9
    ld bc, $04E3                                  ; $4D5A: $01 $E3 $04
    call nz, $F000                                ; $4D5D: $C4 $00 $F0
    sub b                                         ; $4D60: $90

jr_01F_4D61:
    or a                                          ; $4D61: $B7
    jr nc, jr_01F_4DDB                            ; $4D62: $30 $77

    ld d, b                                       ; $4D64: $50
    ld [hl], a                                    ; $4D65: $77
    ld c, b                                       ; $4D66: $48
    ei                                            ; $4D67: $FB
    inc h                                         ; $4D68: $24
    ld a, l                                       ; $4D69: $7D
    nop                                           ; $4D6A: $00
    dec l                                         ; $4D6B: $2D
    nop                                           ; $4D6C: $00
    ld de, $C700                                  ; $4D6D: $11 $00 $C7
    ld h, c                                       ; $4D70: $61
    ld e, $7F                                     ; $4D71: $1E $7F
    nop                                           ; $4D73: $00
    ld a, e                                       ; $4D74: $7B
    inc c                                         ; $4D75: $0C
    inc sp                                        ; $4D76: $33

jr_01F_4D77:
    inc c                                         ; $4D77: $0C
    rla                                           ; $4D78: $17
    ld [$001F], sp                                ; $4D79: $08 $1F $00
    rlca                                          ; $4D7C: $07
    nop                                           ; $4D7D: $00
    nop                                           ; $4D7E: $00
    nop                                           ; $4D7F: $00
    and b                                         ; $4D80: $A0
    ld h, b                                       ; $4D81: $60
    ld d, l                                       ; $4D82: $55
    push de                                       ; $4D83: $D5
    ld b, d                                       ; $4D84: $42
    jp nz, $EF6F                                  ; $4D85: $C2 $6F $EF

    sbc h                                         ; $4D88: $9C
    ld a, a                                       ; $4D89: $7F
    db $E3                                        ; $4D8A: $E3
    inc e                                         ; $4D8B: $1C
    rst $38                                       ; $4D8C: $FF
    nop                                           ; $4D8D: $00
    cp $00                                        ; $4D8E: $FE $00
    ld [hl], $38                                  ; $4D90: $36 $38
    ld l, [hl]                                    ; $4D92: $6E
    ld [hl], b                                    ; $4D93: $70

jr_01F_4D94:
    call c, Call_000_38E0                         ; $4D94: $DC $E0 $38
    ret nz                                        ; $4D97: $C0

    ldh a, [rP1]                                  ; $4D98: $F0 $00
    ret nz                                        ; $4D9A: $C0

    nop                                           ; $4D9B: $00
    add b                                         ; $4D9C: $80
    nop                                           ; $4D9D: $00
    nop                                           ; $4D9E: $00
    nop                                           ; $4D9F: $00
    rst $38                                       ; $4DA0: $FF
    nop                                           ; $4DA1: $00
    rst $18                                       ; $4DA2: $DF
    jr nz, jr_01F_4D94                            ; $4DA3: $20 $EF

    db $10                                        ; $4DA5: $10

jr_01F_4DA6:
    rst $38                                       ; $4DA6: $FF
    nop                                           ; $4DA7: $00
    cp $01                                        ; $4DA8: $FE $01
    cp $01                                        ; $4DAA: $FE $01
    rst $38                                       ; $4DAC: $FF
    nop                                           ; $4DAD: $00
    rst $10                                       ; $4DAE: $D7
    jr z, @-$1E                                   ; $4DAF: $28 $E0

    rra                                           ; $4DB1: $1F
    db $FC                                        ; $4DB2: $FC
    inc bc                                        ; $4DB3: $03
    cp $01                                        ; $4DB4: $FE $01
    rst $38                                       ; $4DB6: $FF
    nop                                           ; $4DB7: $00
    ld a, a                                       ; $4DB8: $7F
    add b                                         ; $4DB9: $80
    rra                                           ; $4DBA: $1F
    ldh [rNR44], a                                ; $4DBB: $E0 $23
    db $FC                                        ; $4DBD: $FC
    ret z                                         ; $4DBE: $C8

    ccf                                           ; $4DBF: $3F
    ld a, a                                       ; $4DC0: $7F
    add b                                         ; $4DC1: $80
    rra                                           ; $4DC2: $1F
    ldh [$3F], a                                  ; $4DC3: $E0 $3F
    ret nz                                        ; $4DC5: $C0

    rst $38                                       ; $4DC6: $FF
    nop                                           ; $4DC7: $00
    rst $38                                       ; $4DC8: $FF
    nop                                           ; $4DC9: $00
    add b                                         ; $4DCA: $80
    ld a, a                                       ; $4DCB: $7F
    rst $10                                       ; $4DCC: $D7
    ccf                                           ; $4DCD: $3F
    ld hl, sp+$07                                 ; $4DCE: $F8 $07
    ldh [$1F], a                                  ; $4DD0: $E0 $1F
    rst $38                                       ; $4DD2: $FF
    nop                                           ; $4DD3: $00
    rst $38                                       ; $4DD4: $FF
    nop                                           ; $4DD5: $00
    rst $38                                       ; $4DD6: $FF
    nop                                           ; $4DD7: $00
    rrca                                          ; $4DD8: $0F
    ldh a, [rIF]                                  ; $4DD9: $F0 $0F

jr_01F_4DDB:
    ldh a, [$9F]                                  ; $4DDB: $F0 $9F
    ldh [rIE], a                                  ; $4DDD: $E0 $FF
    nop                                           ; $4DDF: $00
    dec h                                         ; $4DE0: $25
    and $C0                                       ; $4DE1: $E6 $C0
    ccf                                           ; $4DE3: $3F
    rst $38                                       ; $4DE4: $FF
    nop                                           ; $4DE5: $00
    rst $38                                       ; $4DE6: $FF
    nop                                           ; $4DE7: $00
    rlca                                          ; $4DE8: $07
    ld hl, sp+$0E                                 ; $4DE9: $F8 $0E
    ld sp, $C638                                  ; $4DEB: $31 $38 $C6
    db $FC                                        ; $4DEE: $FC
    inc bc                                        ; $4DEF: $03
    cp $01                                        ; $4DF0: $FE $01
    ld sp, hl                                     ; $4DF2: $F9
    rlca                                          ; $4DF3: $07
    db $E4                                        ; $4DF4: $E4
    rra                                           ; $4DF5: $1F
    sub e                                         ; $4DF6: $93
    ld a, a                                       ; $4DF7: $7F
    cpl                                           ; $4DF8: $2F
    rst $38                                       ; $4DF9: $FF
    ld c, b                                       ; $4DFA: $48
    ret z                                         ; $4DFB: $C8

    jr nc, jr_01F_4E35                            ; $4DFC: $30 $37

    rlca                                          ; $4DFE: $07
    ld hl, sp+$00                                 ; $4DFF: $F8 $00
    db $FD                                        ; $4E01: $FD
    inc bc                                        ; $4E02: $03
    ei                                            ; $4E03: $FB
    ld b, $F7                                     ; $4E04: $06 $F7
    inc c                                         ; $4E06: $0C
    xor $08                                       ; $4E07: $EE $08
    call z, $C501                                 ; $4E09: $CC $01 $C5
    ld bc, $00F1                                  ; $4E0C: $01 $F1 $00
    db $FC                                        ; $4E0F: $FC
    db $10                                        ; $4E10: $10
    or a                                          ; $4E11: $B7
    ld [$049B], sp                                ; $4E12: $08 $9B $04
    db $DD                                        ; $4E15: $DD
    nop                                           ; $4E16: $00
    db $E4                                        ; $4E17: $E4
    nop                                           ; $4E18: $00
    ldh [rP1], a                                  ; $4E19: $E0 $00
    jp hl                                         ; $4E1B: $E9


    nop                                           ; $4E1C: $00
    db $EC                                        ; $4E1D: $EC
    inc b                                         ; $4E1E: $04
    call c, $FF00                                 ; $4E1F: $DC $00 $FF
    nop                                           ; $4E22: $00
    pop hl                                        ; $4E23: $E1
    ld [bc], a                                    ; $4E24: $02
    adc $0F                                       ; $4E25: $CE $0F
    sbc a                                         ; $4E27: $9F
    ld a, [bc]                                    ; $4E28: $0A
    sbc a                                         ; $4E29: $9F
    jr jr_01F_4E86                                ; $4E2A: $18 $5A

    dec e                                         ; $4E2C: $1D
    ld e, l                                       ; $4E2D: $5D
    rrca                                          ; $4E2E: $0F
    xor a                                         ; $4E2F: $AF
    ld [$18D8], sp                                ; $4E30: $08 $D8 $18
    cp d                                          ; $4E33: $BA
    ld [hl-], a                                   ; $4E34: $32

jr_01F_4E35:
    ld [hl], d                                    ; $4E35: $72
    add b                                         ; $4E36: $80
    add l                                         ; $4E37: $85
    ret z                                         ; $4E38: $C8

    set 6, b                                      ; $4E39: $CB $F0
    ei                                            ; $4E3B: $FB
    add b                                         ; $4E3C: $80
    add a                                         ; $4E3D: $87
    nop                                           ; $4E3E: $00
    ld a, a                                       ; $4E3F: $7F
    ret nz                                        ; $4E40: $C0

    nop                                           ; $4E41: $00
    ldh [rP1], a                                  ; $4E42: $E0 $00
    ldh [rP1], a                                  ; $4E44: $E0 $00
    ldh a, [rP1]                                  ; $4E46: $F0 $00
    ldh a, [rP1]                                  ; $4E48: $F0 $00
    ldh a, [rP1]                                  ; $4E4A: $F0 $00
    ld hl, sp+$00                                 ; $4E4C: $F8 $00
    ld hl, sp+$00                                 ; $4E4E: $F8 $00
    db $E3                                        ; $4E50: $E3
    inc e                                         ; $4E51: $1C
    rst $00                                       ; $4E52: $C7
    jr c, @+$01                                   ; $4E53: $38 $FF

    nop                                           ; $4E55: $00
    rst $38                                       ; $4E56: $FF
    nop                                           ; $4E57: $00
    cp $01                                        ; $4E58: $FE $01
    ld hl, sp+$07                                 ; $4E5A: $F8 $07
    ld sp, $7FCE                                  ; $4E5C: $31 $CE $7F
    add b                                         ; $4E5F: $80
    cp a                                          ; $4E60: $BF
    ld b, b                                       ; $4E61: $40
    db $FD                                        ; $4E62: $FD
    ld [bc], a                                    ; $4E63: $02
    rst $38                                       ; $4E64: $FF
    nop                                           ; $4E65: $00
    rst $18                                       ; $4E66: $DF
    jr nz, jr_01F_4EA8                            ; $4E67: $20 $3F

    ret nz                                        ; $4E69: $C0

    ld a, a                                       ; $4E6A: $7F
    add b                                         ; $4E6B: $80
    db $FD                                        ; $4E6C: $FD
    ld [bc], a                                    ; $4E6D: $02
    ei                                            ; $4E6E: $FB
    inc b                                         ; $4E6F: $04
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
    ld bc, $0300                                  ; $4E7C: $01 $00 $03
    nop                                           ; $4E7F: $00
    inc bc                                        ; $4E80: $03
    nop                                           ; $4E81: $00
    rrca                                          ; $4E82: $0F
    nop                                           ; $4E83: $00
    rra                                           ; $4E84: $1F
    nop                                           ; $4E85: $00

jr_01F_4E86:
    ccf                                           ; $4E86: $3F
    nop                                           ; $4E87: $00
    ld a, a                                       ; $4E88: $7F
    nop                                           ; $4E89: $00
    rst $38                                       ; $4E8A: $FF
    nop                                           ; $4E8B: $00
    rst $38                                       ; $4E8C: $FF
    nop                                           ; $4E8D: $00
    rst $38                                       ; $4E8E: $FF
    nop                                           ; $4E8F: $00
    ld b, $01                                     ; $4E90: $06 $01

jr_01F_4E92:
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    rrca                                          ; $4E96: $0F
    rrca                                          ; $4E97: $0F
    rra                                           ; $4E98: $1F
    ccf                                           ; $4E99: $3F
    cpl                                           ; $4E9A: $2F
    ld a, a                                       ; $4E9B: $7F
    ccf                                           ; $4E9C: $3F
    ld a, a                                       ; $4E9D: $7F
    xor a                                         ; $4E9E: $AF
    ld a, a                                       ; $4E9F: $7F
    ei                                            ; $4EA0: $FB
    inc b                                         ; $4EA1: $04
    db $FC                                        ; $4EA2: $FC
    inc bc                                        ; $4EA3: $03
    db $DD                                        ; $4EA4: $DD
    inc hl                                        ; $4EA5: $23
    xor $11                                       ; $4EA6: $EE $11

jr_01F_4EA8:
    rst $18                                       ; $4EA8: $DF
    jr nz, jr_01F_4E92                            ; $4EA9: $20 $E7

    jr @+$01                                      ; $4EAB: $18 $FF

    nop                                           ; $4EAD: $00
    ei                                            ; $4EAE: $FB
    inc b                                         ; $4EAF: $04
    rst $30                                       ; $4EB0: $F7
    rrca                                          ; $4EB1: $0F

jr_01F_4EB2:
    ei                                            ; $4EB2: $FB
    rlca                                          ; $4EB3: $07
    ld a, [hl]                                    ; $4EB4: $7E
    add c                                         ; $4EB5: $81
    sbc a                                         ; $4EB6: $9F
    ldh [$67], a                                  ; $4EB7: $E0 $67
    ld hl, sp-$74                                 ; $4EB9: $F8 $8C
    ld [hl], e                                    ; $4EBB: $73
    cp $01                                        ; $4EBC: $FE $01
    rst $38                                       ; $4EBE: $FF
    nop                                           ; $4EBF: $00
    ccf                                           ; $4EC0: $3F
    ret nz                                        ; $4EC1: $C0

    sbc a                                         ; $4EC2: $9F
    ldh [$7F], a                                  ; $4EC3: $E0 $7F
    add b                                         ; $4EC5: $80
    ld hl, sp+$07                                 ; $4EC6: $F8 $07
    di                                            ; $4EC8: $F3
    rrca                                          ; $4EC9: $0F
    ld a, $C1                                     ; $4ECA: $3E $C1
    add a                                         ; $4ECC: $87
    ld hl, sp+$79                                 ; $4ECD: $F8 $79
    cp $FF                                        ; $4ECF: $FE $FF
    nop                                           ; $4ED1: $00
    ld hl, sp+$07                                 ; $4ED2: $F8 $07
    add e                                         ; $4ED4: $83
    ld a, a                                       ; $4ED5: $7F
    ld a, a                                       ; $4ED6: $7F
    rst $38                                       ; $4ED7: $FF

jr_01F_4ED8:
    rla                                           ; $4ED8: $17
    rla                                           ; $4ED9: $17
    nop                                           ; $4EDA: $00
    rst $38                                       ; $4EDB: $FF
    rst $38                                       ; $4EDC: $FF
    nop                                           ; $4EDD: $00
    rst $38                                       ; $4EDE: $FF
    nop                                           ; $4EDF: $00
    inc bc                                        ; $4EE0: $03
    db $FC                                        ; $4EE1: $FC
    rla                                           ; $4EE2: $17
    ld hl, sp-$12                                 ; $4EE3: $F8 $EE
    pop af                                        ; $4EE5: $F1
    call c, Call_000_38E3                         ; $4EE6: $DC $E3 $38
    rst $00                                       ; $4EE9: $C7
    ldh a, [rIF]                                  ; $4EEA: $F0 $0F
    pop hl                                        ; $4EEC: $E1
    ld e, $85                                     ; $4EED: $1E $85
    ld a, [hl]                                    ; $4EEF: $7E
    rst $08                                       ; $4EF0: $CF
    jr nc, jr_01F_4EB2                            ; $4EF1: $30 $BF

    ld b, b                                       ; $4EF3: $40
    rst $28                                       ; $4EF4: $EF
    db $10                                        ; $4EF5: $10
    rst $18                                       ; $4EF6: $DF
    jr nz, jr_01F_4ED8                            ; $4EF7: $20 $DF

    jr nz, @-$3F                                  ; $4EF9: $20 $BF

    ld b, b                                       ; $4EFB: $40
    ei                                            ; $4EFC: $FB
    inc b                                         ; $4EFD: $04
    rst $38                                       ; $4EFE: $FF
    nop                                           ; $4EFF: $00
    ld h, [hl]                                    ; $4F00: $66
    cp l                                          ; $4F01: $BD
    rst $20                                       ; $4F02: $E7
    cp l                                          ; $4F03: $BD
    ld a, [hl]                                    ; $4F04: $7E
    cp l                                          ; $4F05: $BD
    rst $38                                       ; $4F06: $FF
    inc a                                         ; $4F07: $3C
    ld a, [hl]                                    ; $4F08: $7E
    inc a                                         ; $4F09: $3C
    ld b, d                                       ; $4F0A: $42
    inc a                                         ; $4F0B: $3C
    ld a, [hl]                                    ; $4F0C: $7E
    inc a                                         ; $4F0D: $3C
    ld b, d                                       ; $4F0E: $42
    inc a                                         ; $4F0F: $3C
    ld e, d                                       ; $4F10: $5A
    and h                                         ; $4F11: $A4
    cp h                                          ; $4F12: $BC
    jp nz, $9866                                  ; $4F13: $C2 $66 $98

    jp c, Jump_01F_663C                           ; $4F16: $DA $3C $66

    inc a                                         ; $4F19: $3C
    ld e, d                                       ; $4F1A: $5A
    inc a                                         ; $4F1B: $3C
    ld a, [hl]                                    ; $4F1C: $7E
    inc a                                         ; $4F1D: $3C
    ld a, [hl]                                    ; $4F1E: $7E
    inc a                                         ; $4F1F: $3C
    jr jr_01F_4F46                                ; $4F20: $18 $24

    inc a                                         ; $4F22: $3C
    ld b, d                                       ; $4F23: $42
    ld h, [hl]                                    ; $4F24: $66
    jr jr_01F_4F81                                ; $4F25: $18 $5A

    inc a                                         ; $4F27: $3C
    ld h, [hl]                                    ; $4F28: $66
    inc a                                         ; $4F29: $3C
    ld e, d                                       ; $4F2A: $5A
    inc a                                         ; $4F2B: $3C
    ld a, [hl]                                    ; $4F2C: $7E
    inc a                                         ; $4F2D: $3C
    ld a, [hl]                                    ; $4F2E: $7E
    inc a                                         ; $4F2F: $3C
    ld e, d                                       ; $4F30: $5A
    inc h                                         ; $4F31: $24
    inc a                                         ; $4F32: $3C
    ld b, d                                       ; $4F33: $42
    ld h, [hl]                                    ; $4F34: $66
    jr jr_01F_4F91                                ; $4F35: $18 $5A

    inc a                                         ; $4F37: $3C
    ld h, [hl]                                    ; $4F38: $66
    inc a                                         ; $4F39: $3C
    ld e, d                                       ; $4F3A: $5A
    inc a                                         ; $4F3B: $3C
    ld a, [hl]                                    ; $4F3C: $7E
    inc a                                         ; $4F3D: $3C
    ld a, [hl]                                    ; $4F3E: $7E
    inc a                                         ; $4F3F: $3C
    ld h, [hl]                                    ; $4F40: $66
    dec a                                         ; $4F41: $3D
    ld h, a                                       ; $4F42: $67
    dec a                                         ; $4F43: $3D
    ld a, [hl]                                    ; $4F44: $7E
    dec a                                         ; $4F45: $3D

jr_01F_4F46:
    ld a, a                                       ; $4F46: $7F
    inc a                                         ; $4F47: $3C
    ld a, [hl]                                    ; $4F48: $7E
    inc a                                         ; $4F49: $3C
    ld b, d                                       ; $4F4A: $42
    inc a                                         ; $4F4B: $3C
    ld a, [hl]                                    ; $4F4C: $7E
    inc a                                         ; $4F4D: $3C
    ld b, d                                       ; $4F4E: $42
    inc a                                         ; $4F4F: $3C
    rst $38                                       ; $4F50: $FF
    nop                                           ; $4F51: $00
    rst $38                                       ; $4F52: $FF
    nop                                           ; $4F53: $00
    cp $01                                        ; $4F54: $FE $01
    ld hl, sp+$07                                 ; $4F56: $F8 $07
    call z, $673F                                 ; $4F58: $CC $3F $67
    ld hl, sp-$01                                 ; $4F5B: $F8 $FF
    nop                                           ; $4F5D: $00
    db $FD                                        ; $4F5E: $FD
    ld [bc], a                                    ; $4F5F: $02
    rst $38                                       ; $4F60: $FF
    nop                                           ; $4F61: $00
    rst $18                                       ; $4F62: $DF
    jr nz, jr_01F_4FA4                            ; $4F63: $20 $3F

    ret nz                                        ; $4F65: $C0

    ld a, a                                       ; $4F66: $7F
    add b                                         ; $4F67: $80
    ei                                            ; $4F68: $FB
    inc b                                         ; $4F69: $04
    rst $30                                       ; $4F6A: $F7
    ld [$18E7], sp                                ; $4F6B: $08 $E7 $18
    rst $00                                       ; $4F6E: $C7
    jr c, jr_01F_4F74                             ; $4F6F: $38 $03

    nop                                           ; $4F71: $00
    rlca                                          ; $4F72: $07
    nop                                           ; $4F73: $00

jr_01F_4F74:
    rlca                                          ; $4F74: $07
    nop                                           ; $4F75: $00
    rrca                                          ; $4F76: $0F
    nop                                           ; $4F77: $00
    rrca                                          ; $4F78: $0F
    nop                                           ; $4F79: $00
    rrca                                          ; $4F7A: $0F
    nop                                           ; $4F7B: $00
    rra                                           ; $4F7C: $1F
    nop                                           ; $4F7D: $00
    rra                                           ; $4F7E: $1F
    nop                                           ; $4F7F: $00
    rlca                                          ; $4F80: $07

jr_01F_4F81:
    nop                                           ; $4F81: $00
    inc bc                                        ; $4F82: $03
    nop                                           ; $4F83: $00
    inc bc                                        ; $4F84: $03
    nop                                           ; $4F85: $00
    ld bc, $0100                                  ; $4F86: $01 $00 $01
    nop                                           ; $4F89: $00
    ld bc, $0000                                  ; $4F8A: $01 $00 $00
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    nop                                           ; $4F8F: $00
    sbc e                                         ; $4F90: $9B

jr_01F_4F91:
    ld a, a                                       ; $4F91: $7F
    xor l                                         ; $4F92: $AD
    ld a, a                                       ; $4F93: $7F
    sbc e                                         ; $4F94: $9B
    ld a, a                                       ; $4F95: $7F
    add $3F                                       ; $4F96: $C6 $3F
    ld l, c                                       ; $4F98: $69
    rra                                           ; $4F99: $1F
    jr c, jr_01F_4FA3                             ; $4F9A: $38 $07

    rra                                           ; $4F9C: $1F
    nop                                           ; $4F9D: $00
    daa                                           ; $4F9E: $27
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    ld e, $00                                     ; $4FA1: $1E $00

jr_01F_4FA3:
    rrca                                          ; $4FA3: $0F

jr_01F_4FA4:
    ld [bc], a                                    ; $4FA4: $02
    daa                                           ; $4FA5: $27
    ld bc, $0001                                  ; $4FA6: $01 $01 $00
    ld [$0404], sp                                ; $4FA9: $08 $04 $04
    nop                                           ; $4FAC: $00
    ld bc, $0003                                  ; $4FAD: $01 $03 $00
    inc bc                                        ; $4FB0: $03
    nop                                           ; $4FB1: $00
    inc c                                         ; $4FB2: $0C
    add e                                         ; $4FB3: $83
    add hl, de                                    ; $4FB4: $19
    rst $20                                       ; $4FB5: $E7
    sbc a                                         ; $4FB6: $9F
    ldh [$67], a                                  ; $4FB7: $E0 $67
    jr @-$0E                                      ; $4FB9: $18 $F0

    rrca                                          ; $4FBB: $0F
    rra                                           ; $4FBC: $1F
    db $E3                                        ; $4FBD: $E3
    rrca                                          ; $4FBE: $0F
    ldh a, [$C0]                                  ; $4FBF: $F0 $C0
    inc bc                                        ; $4FC1: $03
    ld [hl], b                                    ; $4FC2: $70
    add a                                         ; $4FC3: $87
    ld a, [hl-]                                   ; $4FC4: $3A
    jp nz, Jump_000_00FC                          ; $4FC5: $C2 $FC $00

    ld [c], a                                     ; $4FC8: $E2
    inc e                                         ; $4FC9: $1C
    ld bc, $3FFE                                  ; $4FCA: $01 $FE $3F
    ld hl, sp-$02                                 ; $4FCD: $F8 $FE
    pop bc                                        ; $4FCF: $C1
    nop                                           ; $4FD0: $00
    add b                                         ; $4FD1: $80
    nop                                           ; $4FD2: $00
    stop                                          ; $4FD3: $10 $00
    ld b, b                                       ; $4FD5: $40
    add b                                         ; $4FD6: $80
    add b                                         ; $4FD7: $80
    nop                                           ; $4FD8: $00
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    add b                                         ; $4FDC: $80
    nop                                           ; $4FDD: $00
    ret nz                                        ; $4FDE: $C0

    nop                                           ; $4FDF: $00
    ld e, e                                       ; $4FE0: $5B
    db $FC                                        ; $4FE1: $FC
    ld [hl], $F9                                  ; $4FE2: $36 $F9
    push hl                                       ; $4FE4: $E5
    ld [$F0EF], a                                 ; $4FE5: $EA $EF $F0
    rra                                           ; $4FE8: $1F
    jr nz, jr_01F_5022                            ; $4FE9: $20 $37

    ret z                                         ; $4FEB: $C8

    rst $38                                       ; $4FEC: $FF
    nop                                           ; $4FED: $00
    rst $38                                       ; $4FEE: $FF
    nop                                           ; $4FEF: $00
    rst $38                                       ; $4FF0: $FF
    nop                                           ; $4FF1: $00
    rst $38                                       ; $4FF2: $FF
    nop                                           ; $4FF3: $00
    rst $38                                       ; $4FF4: $FF
    nop                                           ; $4FF5: $00
    rst $28                                       ; $4FF6: $EF
    db $10                                        ; $4FF7: $10

jr_01F_4FF8:
    rst $18                                       ; $4FF8: $DF
    jr nz, @+$01                                  ; $4FF9: $20 $FF

    nop                                           ; $4FFB: $00
    rst $38                                       ; $4FFC: $FF
    nop                                           ; $4FFD: $00
    rst $38                                       ; $4FFE: $FF
    nop                                           ; $4FFF: $00
    rst $38                                       ; $5000: $FF
    rst $38                                       ; $5001: $FF
    rst $38                                       ; $5002: $FF
    rra                                           ; $5003: $1F
    rst $38                                       ; $5004: $FF
    ld bc, $00FF                                  ; $5005: $01 $FF $00
    rst $38                                       ; $5008: $FF
    db $E3                                        ; $5009: $E3
    db $FC                                        ; $500A: $FC
    db $FC                                        ; $500B: $FC
    ldh a, [$F0]                                  ; $500C: $F0 $F0
    di                                            ; $500E: $F3
    di                                            ; $500F: $F3
    rst $38                                       ; $5010: $FF
    rst $38                                       ; $5011: $FF
    db $FC                                        ; $5012: $FC
    rst $38                                       ; $5013: $FF
    rst $30                                       ; $5014: $F7
    ld hl, sp+$2F                                 ; $5015: $F8 $2F
    jr nc, jr_01F_4FF8                            ; $5017: $30 $DF

    push hl                                       ; $5019: $E5
    adc a                                         ; $501A: $8F
    ld hl, sp-$61                                 ; $501B: $F8 $9F
    ldh a, [rIE]                                  ; $501D: $F0 $FF
    ld [c], a                                     ; $501F: $E2
    rst $38                                       ; $5020: $FF
    rst $38                                       ; $5021: $FF

jr_01F_5022:
    rst $30                                       ; $5022: $F7
    rrca                                          ; $5023: $0F
    db $FD                                        ; $5024: $FD
    inc bc                                        ; $5025: $03
    rst $38                                       ; $5026: $FF
    ld h, b                                       ; $5027: $60
    rst $38                                       ; $5028: $FF
    add hl, de                                    ; $5029: $19
    rst $38                                       ; $502A: $FF
    ld [bc], a                                    ; $502B: $02
    rst $38                                       ; $502C: $FF
    call nz, Call_000_20FF                        ; $502D: $C4 $FF $20
    rst $38                                       ; $5030: $FF
    rst $38                                       ; $5031: $FF
    rst $30                                       ; $5032: $F7
    ld hl, sp-$71                                 ; $5033: $F8 $8F
    rst $38                                       ; $5035: $FF
    ld e, a                                       ; $5036: $5F
    ldh a, [rIE]                                  ; $5037: $F0 $FF
    db $FC                                        ; $5039: $FC
    rst $38                                       ; $503A: $FF
    nop                                           ; $503B: $00
    rst $38                                       ; $503C: $FF
    ld a, h                                       ; $503D: $7C
    rst $38                                       ; $503E: $FF
    add d                                         ; $503F: $82
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    nop                                           ; $504A: $00
    nop                                           ; $504B: $00
    nop                                           ; $504C: $00
    nop                                           ; $504D: $00
    ld bc, $0101                                  ; $504E: $01 $01 $01
    rst $38                                       ; $5051: $FF
    ld b, $FE                                     ; $5052: $06 $FE
    add hl, bc                                    ; $5054: $09
    ld hl, sp+$16                                 ; $5055: $F8 $16
    ldh a, [rNR23]                                ; $5057: $F0 $18
    ldh a, [$30]                                  ; $5059: $F0 $30
    ldh a, [$50]                                  ; $505B: $F0 $50
    ret nc                                        ; $505D: $D0

    or b                                          ; $505E: $B0
    sub b                                         ; $505F: $90
    ret nz                                        ; $5060: $C0

    rst $38                                       ; $5061: $FF
    jr nc, jr_01F_50A3                            ; $5062: $30 $3F

    rst $28                                       ; $5064: $EF
    rrca                                          ; $5065: $0F
    inc d                                         ; $5066: $14
    inc b                                         ; $5067: $04
    rlca                                          ; $5068: $07
    inc b                                         ; $5069: $04
    inc b                                         ; $506A: $04
    inc b                                         ; $506B: $04
    inc b                                         ; $506C: $04
    inc b                                         ; $506D: $04
    ld [$0308], sp                                ; $506E: $08 $08 $03
    rst $38                                       ; $5071: $FF
    inc a                                         ; $5072: $3C
    db $FC                                        ; $5073: $FC
    rst $10                                       ; $5074: $D7
    ret nc                                        ; $5075: $D0

    jr c, @+$12                                   ; $5076: $38 $10

    ret nc                                        ; $5078: $D0

    db $10                                        ; $5079: $10
    db $10                                        ; $507A: $10
    db $10                                        ; $507B: $10
    ld [$0808], sp                                ; $507C: $08 $08 $08
    ld [$0000], sp                                ; $507F: $08 $00 $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    inc bc                                        ; $5084: $03
    inc bc                                        ; $5085: $03

jr_01F_5086:
    dec b                                         ; $5086: $05
    ld b, $04                                     ; $5087: $06 $04
    rlca                                          ; $5089: $07
    ld [bc], a                                    ; $508A: $02
    inc bc                                        ; $508B: $03
    ld bc, $0F01                                  ; $508C: $01 $01 $0F
    rrca                                          ; $508F: $0F
    inc bc                                        ; $5090: $03
    inc bc                                        ; $5091: $03
    dec b                                         ; $5092: $05
    ld b, $E6                                     ; $5093: $06 $E6
    rst $20                                       ; $5095: $E7
    sub e                                         ; $5096: $93
    ld [hl], e                                    ; $5097: $73
    ld e, $FF                                     ; $5098: $1E $FF
    jr nc, @+$01                                  ; $509A: $30 $FF

    ld b, b                                       ; $509C: $40
    rst $38                                       ; $509D: $FF
    ld a, d                                       ; $509E: $7A
    rst $38                                       ; $509F: $FF
    ldh [$E0], a                                  ; $50A0: $E0 $E0
    sub b                                         ; $50A2: $90

jr_01F_50A3:
    ld [hl], b                                    ; $50A3: $70
    jr nz, jr_01F_5086                            ; $50A4: $20 $E0

    pop af                                        ; $50A6: $F1
    pop af                                        ; $50A7: $F1
    ld a, [bc]                                    ; $50A8: $0A
    ei                                            ; $50A9: $FB
    ld [hl], $FF                                  ; $50AA: $36 $FF
    ld c, c                                       ; $50AC: $49
    rst $38                                       ; $50AD: $FF
    inc a                                         ; $50AE: $3C
    rst $38                                       ; $50AF: $FF
    rrca                                          ; $50B0: $0F
    rrca                                          ; $50B1: $0F
    inc de                                        ; $50B2: $13
    inc e                                         ; $50B3: $1C
    ld [$F10F], sp                                ; $50B4: $08 $0F $F1
    rst $38                                       ; $50B7: $FF
    adc $3F                                       ; $50B8: $CE $3F
    add hl, bc                                    ; $50BA: $09
    rst $38                                       ; $50BB: $FF
    db $10                                        ; $50BC: $10
    rst $38                                       ; $50BD: $FF
    and e                                         ; $50BE: $A3
    rst $38                                       ; $50BF: $FF
    nop                                           ; $50C0: $00
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00

jr_01F_50C7:
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    nop                                           ; $50C9: $00
    rlca                                          ; $50CA: $07
    rlca                                          ; $50CB: $07
    dec bc                                        ; $50CC: $0B
    ld [$1017], sp                                ; $50CD: $08 $17 $10
    nop                                           ; $50D0: $00
    nop                                           ; $50D1: $00
    nop                                           ; $50D2: $00
    nop                                           ; $50D3: $00
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    nop                                           ; $50D8: $00
    nop                                           ; $50D9: $00
    ldh [$E0], a                                  ; $50DA: $E0 $E0
    ret nc                                        ; $50DC: $D0

    db $10                                        ; $50DD: $10
    add sp, $08                                   ; $50DE: $E8 $08
    nop                                           ; $50E0: $00
    nop                                           ; $50E1: $00
    ld bc, $0201                                  ; $50E2: $01 $01 $02
    ld [bc], a                                    ; $50E5: $02
    inc bc                                        ; $50E6: $03
    ld [bc], a                                    ; $50E7: $02
    dec b                                         ; $50E8: $05
    inc b                                         ; $50E9: $04
    dec b                                         ; $50EA: $05
    inc b                                         ; $50EB: $04
    rlca                                          ; $50EC: $07
    inc b                                         ; $50ED: $04
    rlca                                          ; $50EE: $07
    inc b                                         ; $50EF: $04
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    ret nz                                        ; $50F2: $C0

    ret nz                                        ; $50F3: $C0

    and b                                         ; $50F4: $A0
    jr nz, jr_01F_50C7                            ; $50F5: $20 $D0

    db $10                                        ; $50F7: $10
    ldh a, [rNR10]                                ; $50F8: $F0 $10
    ldh a, [rNR10]                                ; $50FA: $F0 $10
    ret nc                                        ; $50FC: $D0

    db $10                                        ; $50FD: $10
    ret nc                                        ; $50FE: $D0

    db $10                                        ; $50FF: $10
    rlca                                          ; $5100: $07
    rlca                                          ; $5101: $07
    ld [$1608], sp                                ; $5102: $08 $08 $16
    db $10                                        ; $5105: $10
    db $10                                        ; $5106: $10
    db $10                                        ; $5107: $10
    dec c                                         ; $5108: $0D
    dec c                                         ; $5109: $0D
    dec b                                         ; $510A: $05
    dec b                                         ; $510B: $05
    inc b                                         ; $510C: $04
    inc b                                         ; $510D: $04
    ld [hl], b                                    ; $510E: $70
    ld [hl], b                                    ; $510F: $70
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    ld b, b                                       ; $5112: $40
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511A: $00
    nop                                           ; $511B: $00
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    ld [bc], a                                    ; $5128: $02
    nop                                           ; $5129: $00
    nop                                           ; $512A: $00
    nop                                           ; $512B: $00
    nop                                           ; $512C: $00
    nop                                           ; $512D: $00
    ld b, b                                       ; $512E: $40
    nop                                           ; $512F: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    inc b                                         ; $5136: $04
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    ld b, b                                       ; $513A: $40
    nop                                           ; $513B: $00
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    ld bc, $0200                                  ; $513E: $01 $00 $02
    cp $05                                        ; $5141: $FE $05
    db $FC                                        ; $5143: $FC
    ld e, $FC                                     ; $5144: $1E $FC
    inc h                                         ; $5146: $24
    db $E4                                        ; $5147: $E4
    ld e, d                                       ; $5148: $5A
    jp nz, $C060                                  ; $5149: $C2 $60 $C0

    add b                                         ; $514C: $80
    add b                                         ; $514D: $80
    ret nz                                        ; $514E: $C0

    add b                                         ; $514F: $80
    ret nc                                        ; $5150: $D0

    db $10                                        ; $5151: $10
    ld [$0808], sp                                ; $5152: $08 $08 $08
    ld [$0404], sp                                ; $5155: $08 $04 $04
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    ld bc, $8001                                  ; $515A: $01 $01 $80
    add b                                         ; $515D: $80
    nop                                           ; $515E: $00
    nop                                           ; $515F: $00
    ld [$0008], sp                                ; $5160: $08 $08 $00
    nop                                           ; $5163: $00
    db $10                                        ; $5164: $10
    stop                                          ; $5165: $10 $00
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    nop                                           ; $5169: $00
    nop                                           ; $516A: $00
    nop                                           ; $516B: $00
    nop                                           ; $516C: $00
    nop                                           ; $516D: $00
    nop                                           ; $516E: $00
    nop                                           ; $516F: $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    ld [bc], a                                    ; $5172: $02
    ld [bc], a                                    ; $5173: $02
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517A: $00
    nop                                           ; $517B: $00
    nop                                           ; $517C: $00
    nop                                           ; $517D: $00
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    ld d, $19                                     ; $5180: $16 $19
    ld [hl], b                                    ; $5182: $70
    ld a, a                                       ; $5183: $7F
    adc c                                         ; $5184: $89
    rst $38                                       ; $5185: $FF
    ld a, l                                       ; $5186: $7D
    ld a, a                                       ; $5187: $7F
    dec b                                         ; $5188: $05
    rlca                                          ; $5189: $07
    dec a                                         ; $518A: $3D
    ccf                                           ; $518B: $3F
    ld b, h                                       ; $518C: $44
    ld a, a                                       ; $518D: $7F
    add b                                         ; $518E: $80
    rst $38                                       ; $518F: $FF
    add b                                         ; $5190: $80
    add b                                         ; $5191: $80
    cp h                                          ; $5192: $BC
    cp h                                          ; $5193: $BC
    ld e, d                                       ; $5194: $5A
    ld b, d                                       ; $5195: $42
    ld b, d                                       ; $5196: $42
    ld b, d                                       ; $5197: $42
    inc h                                         ; $5198: $24
    inc h                                         ; $5199: $24
    call nc, $94D4                                ; $519A: $D4 $D4 $94
    sub h                                         ; $519D: $94
    inc d                                         ; $519E: $14
    inc d                                         ; $519F: $14
    ld [bc], a                                    ; $51A0: $02
    ld [bc], a                                    ; $51A1: $02
    ld e, $1E                                     ; $51A2: $1E $1E
    inc hl                                        ; $51A4: $23
    inc hl                                        ; $51A5: $23
    ld e, c                                       ; $51A6: $59
    ld b, c                                       ; $51A7: $41
    ld b, d                                       ; $51A8: $42
    ld b, d                                       ; $51A9: $42
    inc [hl]                                      ; $51AA: $34
    inc [hl]                                      ; $51AB: $34
    inc d                                         ; $51AC: $14
    inc d                                         ; $51AD: $14
    db $10                                        ; $51AE: $10
    db $10                                        ; $51AF: $10
    and h                                         ; $51B0: $A4
    and h                                         ; $51B1: $A4
    and b                                         ; $51B2: $A0
    and b                                         ; $51B3: $A0
    jr nz, jr_01F_51D6                            ; $51B4: $20 $20

    sub b                                         ; $51B6: $90
    sub b                                         ; $51B7: $90
    ld c, h                                       ; $51B8: $4C
    ld c, h                                       ; $51B9: $4C
    ld [de], a                                    ; $51BA: $12
    ld [de], a                                    ; $51BB: $12
    nop                                           ; $51BC: $00
    nop                                           ; $51BD: $00
    nop                                           ; $51BE: $00
    nop                                           ; $51BF: $00
    inc de                                        ; $51C0: $13
    db $10                                        ; $51C1: $10
    jr z, @+$2A                                   ; $51C2: $28 $28

    ld b, b                                       ; $51C4: $40
    ld b, b                                       ; $51C5: $40
    nop                                           ; $51C6: $00
    nop                                           ; $51C7: $00
    nop                                           ; $51C8: $00
    nop                                           ; $51C9: $00
    nop                                           ; $51CA: $00
    nop                                           ; $51CB: $00
    nop                                           ; $51CC: $00

jr_01F_51CD:
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    ret z                                         ; $51D0: $C8

    ld [$0838], sp                                ; $51D1: $08 $38 $08
    db $E4                                        ; $51D4: $E4
    inc b                                         ; $51D5: $04

jr_01F_51D6:
    db $10                                        ; $51D6: $10
    stop                                          ; $51D7: $10 $00
    nop                                           ; $51D9: $00
    nop                                           ; $51DA: $00
    nop                                           ; $51DB: $00
    nop                                           ; $51DC: $00
    nop                                           ; $51DD: $00
    nop                                           ; $51DE: $00
    nop                                           ; $51DF: $00
    rlca                                          ; $51E0: $07
    inc b                                         ; $51E1: $04
    dec bc                                        ; $51E2: $0B
    ld [$080B], sp                                ; $51E3: $08 $0B $08
    ld a, [bc]                                    ; $51E6: $0A
    ld [$0808], sp                                ; $51E7: $08 $08 $08
    ld a, [bc]                                    ; $51EA: $0A
    ld [$0809], sp                                ; $51EB: $08 $09 $08
    dec bc                                        ; $51EE: $0B
    ld [$10D0], sp                                ; $51EF: $08 $D0 $10
    sub b                                         ; $51F2: $90
    db $10                                        ; $51F3: $10
    jr nc, jr_01F_5226                            ; $51F4: $30 $30

    ret nc                                        ; $51F6: $D0

    ret nc                                        ; $51F7: $D0

    db $10                                        ; $51F8: $10
    db $10                                        ; $51F9: $10
    ldh a, [$30]                                  ; $51FA: $F0 $30
    ret nc                                        ; $51FC: $D0

    db $10                                        ; $51FD: $10
    xor b                                         ; $51FE: $A8
    ld [$88A8], sp                                ; $51FF: $08 $A8 $88
    adc c                                         ; $5202: $89
    adc c                                         ; $5203: $89
    ld d, d                                       ; $5204: $52
    ld d, d                                       ; $5205: $52
    ld d, d                                       ; $5206: $52
    ld d, d                                       ; $5207: $52
    ld d, c                                       ; $5208: $51
    ld d, c                                       ; $5209: $51
    adc c                                         ; $520A: $89
    adc c                                         ; $520B: $89
    nop                                           ; $520C: $00
    nop                                           ; $520D: $00
    nop                                           ; $520E: $00
    nop                                           ; $520F: $00
    ld [hl], a                                    ; $5210: $77
    adc b                                         ; $5211: $88
    rst $28                                       ; $5212: $EF
    ldh a, [rHDMA3]                               ; $5213: $F0 $53
    cp a                                          ; $5215: $BF
    inc [hl]                                      ; $5216: $34
    rst $18                                       ; $5217: $DF
    dec h                                         ; $5218: $25
    cp $82                                        ; $5219: $FE $82
    rst $38                                       ; $521B: $FF
    sub e                                         ; $521C: $93
    rst $38                                       ; $521D: $FF
    rst $38                                       ; $521E: $FF
    rst $38                                       ; $521F: $FF
    rst $10                                       ; $5220: $D7
    jr z, jr_01F_51CD                             ; $5221: $28 $AA

    ld a, l                                       ; $5223: $7D
    ld e, l                                       ; $5224: $5D
    db $E3                                        ; $5225: $E3

jr_01F_5226:
    jp nz, $AFFF                                  ; $5226: $C2 $FF $AF

    ld a, a                                       ; $5229: $7F
    jr nz, @+$01                                  ; $522A: $20 $FF

    db $FC                                        ; $522C: $FC
    rst $38                                       ; $522D: $FF

jr_01F_522E:
    rst $38                                       ; $522E: $FF
    rst $38                                       ; $522F: $FF

jr_01F_5230:
    rst $38                                       ; $5230: $FF
    nop                                           ; $5231: $00
    ccf                                           ; $5232: $3F
    ret nz                                        ; $5233: $C0

    reti                                          ; $5234: $D9


    and $D6                                       ; $5235: $E6 $D6
    ccf                                           ; $5237: $3F

jr_01F_5238:
    add hl, bc                                    ; $5238: $09
    rst $38                                       ; $5239: $FF
    sub c                                         ; $523A: $91
    rst $38                                       ; $523B: $FF
    sub e                                         ; $523C: $93
    rst $38                                       ; $523D: $FF
    rst $38                                       ; $523E: $FF
    rst $38                                       ; $523F: $FF
    ret nc                                        ; $5240: $D0

    sub b                                         ; $5241: $90
    xor b                                         ; $5242: $A8
    adc b                                         ; $5243: $88
    ld l, b                                       ; $5244: $68
    ret z                                         ; $5245: $C8

    ld h, b                                       ; $5246: $60
    ret nz                                        ; $5247: $C0

    ld d, d                                       ; $5248: $52
    jp nz, $C050                                  ; $5249: $C2 $50 $C0

    jr nc, jr_01F_522E                            ; $524C: $30 $E0

    jr z, jr_01F_5230                             ; $524E: $28 $E0

    or h                                          ; $5250: $B4
    or h                                          ; $5251: $B4
    ld d, b                                       ; $5252: $50
    ret nz                                        ; $5253: $C0

    jr nc, @-$1E                                  ; $5254: $30 $E0

    jr z, jr_01F_5238                             ; $5256: $28 $E0

    jr @-$0E                                      ; $5258: $18 $F0

    inc d                                         ; $525A: $14
    ldh a, [$0D]                                  ; $525B: $F0 $0D
    db $FC                                        ; $525D: $FC
    inc bc                                        ; $525E: $03
    rst $38                                       ; $525F: $FF
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    rlca                                          ; $5268: $07
    nop                                           ; $5269: $00
    ld a, e                                       ; $526A: $7B
    inc bc                                        ; $526B: $03
    cp h                                          ; $526C: $BC
    ccf                                           ; $526D: $3F
    ret nz                                        ; $526E: $C0

    rst $38                                       ; $526F: $FF
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    ldh a, [rP1]                                  ; $5278: $F0 $00
    xor $E0                                       ; $527A: $EE $E0
    dec e                                         ; $527C: $1D
    db $FC                                        ; $527D: $FC
    inc bc                                        ; $527E: $03
    rst $38                                       ; $527F: $FF
    add b                                         ; $5280: $80
    rst $38                                       ; $5281: $FF
    ld [hl], b                                    ; $5282: $70
    ld a, a                                       ; $5283: $7F
    inc c                                         ; $5284: $0C
    rrca                                          ; $5285: $0F
    ld de, $111F                                  ; $5286: $11 $1F $11
    rra                                           ; $5289: $1F
    inc a                                         ; $528A: $3C
    ccf                                           ; $528B: $3F
    ld b, b                                       ; $528C: $40
    ld a, a                                       ; $528D: $7F
    inc a                                         ; $528E: $3C
    ccf                                           ; $528F: $3F
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    ldh a, [$F0]                                  ; $5294: $F0 $F0
    ld l, b                                       ; $5296: $68
    ld [$0808], sp                                ; $5297: $08 $08 $08
    sub b                                         ; $529A: $90
    sub b                                         ; $529B: $90
    ld d, b                                       ; $529C: $50
    ld d, b                                       ; $529D: $50
    ld d, b                                       ; $529E: $50
    ld d, b                                       ; $529F: $50
    add b                                         ; $52A0: $80
    rst $38                                       ; $52A1: $FF
    ld h, b                                       ; $52A2: $60
    ld a, a                                       ; $52A3: $7F
    db $10                                        ; $52A4: $10
    rra                                           ; $52A5: $1F
    dec a                                         ; $52A6: $3D
    ccf                                           ; $52A7: $3F
    ld b, b                                       ; $52A8: $40
    ld a, a                                       ; $52A9: $7F
    ld a, $3F                                     ; $52AA: $3E $3F
    ld bc, $0101                                  ; $52AC: $01 $01 $01
    ld bc, $0000                                  ; $52AF: $01 $00 $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    jr c, @+$3A                                   ; $52B4: $38 $38

    ld d, h                                       ; $52B6: $54
    ld b, h                                       ; $52B7: $44
    ld b, h                                       ; $52B8: $44
    ld b, h                                       ; $52B9: $44
    jr z, jr_01F_52E4                             ; $52BA: $28 $28

    jr z, jr_01F_52E6                             ; $52BC: $28 $28

    ld [$0008], sp                                ; $52BE: $08 $08 $00
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00
    nop                                           ; $52C3: $00
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    inc e                                         ; $52C6: $1C
    inc e                                         ; $52C7: $1C
    ld a, [hl+]                                   ; $52C8: $2A
    ld [hl+], a                                   ; $52C9: $22
    ld [hl+], a                                   ; $52CA: $22
    ld [hl+], a                                   ; $52CB: $22
    inc d                                         ; $52CC: $14
    inc d                                         ; $52CD: $14
    inc d                                         ; $52CE: $14
    inc d                                         ; $52CF: $14
    jr c, @+$3A                                   ; $52D0: $38 $38

    ld b, h                                       ; $52D2: $44
    ld b, h                                       ; $52D3: $44
    or d                                          ; $52D4: $B2
    add d                                         ; $52D5: $82
    add d                                         ; $52D6: $82
    add d                                         ; $52D7: $82
    ld l, h                                       ; $52D8: $6C
    ld l, h                                       ; $52D9: $6C
    jr z, jr_01F_5304                             ; $52DA: $28 $28

    jr z, @+$2A                                   ; $52DC: $28 $28

    inc h                                         ; $52DE: $24
    inc h                                         ; $52DF: $24
    add hl, bc                                    ; $52E0: $09
    add hl, bc                                    ; $52E1: $09
    ld a, [bc]                                    ; $52E2: $0A
    ld a, [bc]                                    ; $52E3: $0A

jr_01F_52E4:
    inc de                                        ; $52E4: $13
    db $10                                        ; $52E5: $10

jr_01F_52E6:
    db $10                                        ; $52E6: $10
    db $10                                        ; $52E7: $10
    inc de                                        ; $52E8: $13
    inc de                                        ; $52E9: $13
    db $10                                        ; $52EA: $10
    db $10                                        ; $52EB: $10
    add hl, de                                    ; $52EC: $19
    jr @+$19                                      ; $52ED: $18 $17

    rla                                           ; $52EF: $17
    ld l, b                                       ; $52F0: $68
    ld [$08E8], sp                                ; $52F1: $08 $E8 $08
    adc b                                         ; $52F4: $88
    ld [$4848], sp                                ; $52F5: $08 $48 $48
    xor b                                         ; $52F8: $A8
    adc b                                         ; $52F9: $88
    ld l, b                                       ; $52FA: $68
    ld [$08C8], sp                                ; $52FB: $08 $C8 $08
    jr jr_01F_5308                                ; $52FE: $18 $08

    rst $38                                       ; $5300: $FF
    rst $38                                       ; $5301: $FF
    rst $38                                       ; $5302: $FF
    rra                                           ; $5303: $1F

jr_01F_5304:
    rst $38                                       ; $5304: $FF
    ld bc, $00FF                                  ; $5305: $01 $FF $00

jr_01F_5308:
    rst $38                                       ; $5308: $FF
    ldh [rIE], a                                  ; $5309: $E0 $FF
    rst $38                                       ; $530B: $FF
    rst $38                                       ; $530C: $FF
    rst $38                                       ; $530D: $FF
    rst $38                                       ; $530E: $FF
    rst $38                                       ; $530F: $FF
    rst $38                                       ; $5310: $FF
    rst $38                                       ; $5311: $FF
    rst $38                                       ; $5312: $FF
    cp $FF                                        ; $5313: $FE $FF
    ldh [rIE], a                                  ; $5315: $E0 $FF
    nop                                           ; $5317: $00
    rst $38                                       ; $5318: $FF
    inc bc                                        ; $5319: $03
    rst $38                                       ; $531A: $FF
    rrca                                          ; $531B: $0F
    rst $38                                       ; $531C: $FF
    rst $38                                       ; $531D: $FF
    rst $38                                       ; $531E: $FF
    rst $38                                       ; $531F: $FF
    rst $38                                       ; $5320: $FF
    rst $38                                       ; $5321: $FF
    rst $38                                       ; $5322: $FF
    rra                                           ; $5323: $1F
    rst $38                                       ; $5324: $FF
    ld bc, $00FF                                  ; $5325: $01 $FF $00
    rst $38                                       ; $5328: $FF
    ldh [rIE], a                                  ; $5329: $E0 $FF
    rst $38                                       ; $532B: $FF
    rst $38                                       ; $532C: $FF
    rst $38                                       ; $532D: $FF
    rst $38                                       ; $532E: $FF
    rst $38                                       ; $532F: $FF
    rst $38                                       ; $5330: $FF
    rst $38                                       ; $5331: $FF

jr_01F_5332:
    rst $38                                       ; $5332: $FF
    cp $FF                                        ; $5333: $FE $FF
    ldh [rIE], a                                  ; $5335: $E0 $FF
    nop                                           ; $5337: $00
    rst $38                                       ; $5338: $FF
    inc bc                                        ; $5339: $03
    rst $38                                       ; $533A: $FF
    rrca                                          ; $533B: $0F
    rst $38                                       ; $533C: $FF
    rst $38                                       ; $533D: $FF
    rst $38                                       ; $533E: $FF
    rst $38                                       ; $533F: $FF
    jr nc, jr_01F_5332                            ; $5340: $30 $F0

    ld d, b                                       ; $5342: $50
    ret nc                                        ; $5343: $D0

    ld l, b                                       ; $5344: $68
    ret z                                         ; $5345: $C8

    ld l, b                                       ; $5346: $68
    ret z                                         ; $5347: $C8

    ld h, h                                       ; $5348: $64
    call nz, $81A1                                ; $5349: $C4 $A1 $81
    ret nz                                        ; $534C: $C0

    add b                                         ; $534D: $80
    ret nz                                        ; $534E: $C0

    add b                                         ; $534F: $80
    ret nz                                        ; $5350: $C0

    add b                                         ; $5351: $80
    and b                                         ; $5352: $A0
    add b                                         ; $5353: $80
    ld h, b                                       ; $5354: $60
    ret nz                                        ; $5355: $C0

    ld d, b                                       ; $5356: $50
    ret nz                                        ; $5357: $C0

    inc l                                         ; $5358: $2C
    ldh [rNR13], a                                ; $5359: $E0 $13
    ldh a, [$0C]                                  ; $535B: $F0 $0C
    db $FC                                        ; $535D: $FC
    inc bc                                        ; $535E: $03
    rst $38                                       ; $535F: $FF
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
    add b                                         ; $536A: $80
    nop                                           ; $536B: $00
    jr nz, jr_01F_536E                            ; $536C: $20 $00

jr_01F_536E:
    ret nz                                        ; $536E: $C0

    ret nz                                        ; $536F: $C0

    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    jr nz, jr_01F_537A                            ; $5378: $20 $00

jr_01F_537A:
    nop                                           ; $537A: $00
    nop                                           ; $537B: $00
    nop                                           ; $537C: $00
    nop                                           ; $537D: $00
    nop                                           ; $537E: $00
    nop                                           ; $537F: $00
    ld b, b                                       ; $5380: $40
    ld a, a                                       ; $5381: $7F
    add b                                         ; $5382: $80
    rst $38                                       ; $5383: $FF
    add c                                         ; $5384: $81
    rst $38                                       ; $5385: $FF
    ld [hl], d                                    ; $5386: $72
    ld a, a                                       ; $5387: $7F
    ld [hl+], a                                   ; $5388: $22
    ccf                                           ; $5389: $3F
    ld a, l                                       ; $538A: $7D
    ld a, a                                       ; $538B: $7F
    add c                                         ; $538C: $81
    rst $38                                       ; $538D: $FF
    add b                                         ; $538E: $80
    rst $38                                       ; $538F: $FF
    ld d, b                                       ; $5390: $50
    ld d, b                                       ; $5391: $50
    ld [$C008], sp                                ; $5392: $08 $08 $C0
    ret nz                                        ; $5395: $C0

    and b                                         ; $5396: $A0
    jr nz, @+$22                                  ; $5397: $20 $20

    jr nz, @+$42                                  ; $5399: $20 $40

    ld b, b                                       ; $539B: $40
    ld b, b                                       ; $539C: $40
    ld b, b                                       ; $539D: $40
    ld b, b                                       ; $539E: $40
    ld b, b                                       ; $539F: $40
    inc bc                                        ; $53A0: $03
    inc bc                                        ; $53A1: $03
    inc b                                         ; $53A2: $04
    rlca                                          ; $53A3: $07
    inc bc                                        ; $53A4: $03
    inc bc                                        ; $53A5: $03
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
    ldh [rIE], a                                  ; $53B0: $E0 $FF
    nop                                           ; $53B2: $00
    rst $38                                       ; $53B3: $FF
    ldh a, [rIE]                                  ; $53B4: $F0 $FF
    inc e                                         ; $53B6: $1C
    rra                                           ; $53B7: $1F
    jr nz, jr_01F_53F9                            ; $53B8: $20 $3F

    jr nz, jr_01F_53FB                            ; $53BA: $20 $3F

    jr @+$21                                      ; $53BC: $18 $1F

    rlca                                          ; $53BE: $07
    rlca                                          ; $53BF: $07
    inc d                                         ; $53C0: $14
    rst $38                                       ; $53C1: $FF
    ld [hl+], a                                   ; $53C2: $22
    rst $38                                       ; $53C3: $FF
    nop                                           ; $53C4: $00
    rst $38                                       ; $53C5: $FF
    nop                                           ; $53C6: $00
    rst $38                                       ; $53C7: $FF
    ld a, a                                       ; $53C8: $7F
    rst $38                                       ; $53C9: $FF
    dec b                                         ; $53CA: $05
    db $FD                                        ; $53CB: $FD
    ld [$F0F8], sp                                ; $53CC: $08 $F8 $F0
    ldh a, [rNR41]                                ; $53CF: $F0 $20
    rst $38                                       ; $53D1: $FF
    ld b, b                                       ; $53D2: $40
    rst $38                                       ; $53D3: $FF
    nop                                           ; $53D4: $00
    rst $38                                       ; $53D5: $FF
    nop                                           ; $53D6: $00
    rst $38                                       ; $53D7: $FF
    add b                                         ; $53D8: $80
    rst $38                                       ; $53D9: $FF
    ld b, $FF                                     ; $53DA: $06 $FF
    ld hl, sp-$01                                 ; $53DC: $F8 $FF
    rlca                                          ; $53DE: $07
    rlca                                          ; $53DF: $07
    db $10                                        ; $53E0: $10
    db $10                                        ; $53E1: $10
    inc hl                                        ; $53E2: $23
    jr nz, jr_01F_5405                            ; $53E3: $20 $20

    jr nz, jr_01F_5407                            ; $53E5: $20 $20

    jr nz, jr_01F_5429                            ; $53E7: $20 $40

    ld b, b                                       ; $53E9: $40
    nop                                           ; $53EA: $00
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00

jr_01F_53EF:
    nop                                           ; $53EF: $00
    ld h, h                                       ; $53F0: $64
    inc b                                         ; $53F1: $04
    call nz, Call_000_0404                        ; $53F2: $C4 $04 $04
    inc b                                         ; $53F5: $04
    ld [bc], a                                    ; $53F6: $02
    ld [bc], a                                    ; $53F7: $02
    nop                                           ; $53F8: $00

jr_01F_53F9:
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00

jr_01F_53FB:
    nop                                           ; $53FB: $00
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    nop                                           ; $53FF: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    ld bc, $0201                                  ; $5402: $01 $01 $02

jr_01F_5405:
    inc bc                                        ; $5405: $03
    inc bc                                        ; $5406: $03

jr_01F_5407:
    ld [bc], a                                    ; $5407: $02
    dec b                                         ; $5408: $05

jr_01F_5409:
    ld b, $05                                     ; $5409: $06 $05
    ld b, $07                                     ; $540B: $06 $07
    inc b                                         ; $540D: $04
    rlca                                          ; $540E: $07
    inc b                                         ; $540F: $04
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    ret nz                                        ; $5412: $C0

    ret nz                                        ; $5413: $C0

    and b                                         ; $5414: $A0
    ld h, b                                       ; $5415: $60
    ret nc                                        ; $5416: $D0

    jr nc, jr_01F_5409                            ; $5417: $30 $F0

    db $10                                        ; $5419: $10
    ldh a, [rNR10]                                ; $541A: $F0 $10
    ret nc                                        ; $541C: $D0

    jr nc, jr_01F_53EF                            ; $541D: $30 $D0

    jr nc, jr_01F_5421                            ; $541F: $30 $00

jr_01F_5421:
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    ld bc, $0201                                  ; $5424: $01 $01 $02
    ld [bc], a                                    ; $5427: $02
    inc b                                         ; $5428: $04

jr_01F_5429:
    inc b                                         ; $5429: $04
    inc b                                         ; $542A: $04
    inc b                                         ; $542B: $04
    inc b                                         ; $542C: $04
    inc b                                         ; $542D: $04
    inc b                                         ; $542E: $04
    inc b                                         ; $542F: $04
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    ret nz                                        ; $5434: $C0

    ret nz                                        ; $5435: $C0

    jr nz, jr_01F_5458                            ; $5436: $20 $20

    db $10                                        ; $5438: $10
    db $10                                        ; $5439: $10
    db $10                                        ; $543A: $10
    db $10                                        ; $543B: $10
    db $10                                        ; $543C: $10
    db $10                                        ; $543D: $10
    jr nc, jr_01F_5470                            ; $543E: $30 $30

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
    rlca                                          ; $544A: $07
    rlca                                          ; $544B: $07
    ld [$1008], sp                                ; $544C: $08 $08 $10
    stop                                          ; $544F: $10 $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00

jr_01F_5458:
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    ldh [$E0], a                                  ; $545A: $E0 $E0
    db $10                                        ; $545C: $10
    db $10                                        ; $545D: $10
    ld [$0008], sp                                ; $545E: $08 $08 $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    add b                                         ; $5468: $80
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    nop                                           ; $546B: $00
    ld [$0000], sp                                ; $546C: $08 $00 $00
    nop                                           ; $546F: $00

jr_01F_5470:
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    stop                                          ; $5476: $10 $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    jr nz, jr_01F_547E                            ; $547C: $20 $00

jr_01F_547E:
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    ld b, b                                       ; $5480: $40
    nop                                           ; $5481: $00
    ld [bc], a                                    ; $5482: $02
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    ld [$0000], sp                                ; $5486: $08 $00 $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    nop                                           ; $548B: $00
    nop                                           ; $548C: $00
    nop                                           ; $548D: $00
    nop                                           ; $548E: $00
    nop                                           ; $548F: $00
    ld bc, $0101                                  ; $5490: $01 $01 $01
    ld bc, $0101                                  ; $5493: $01 $01 $01
    inc bc                                        ; $5496: $03
    inc bc                                        ; $5497: $03
    inc bc                                        ; $5498: $03
    inc bc                                        ; $5499: $03
    rlca                                          ; $549A: $07
    rlca                                          ; $549B: $07
    rlca                                          ; $549C: $07
    rlca                                          ; $549D: $07
    rlca                                          ; $549E: $07
    rlca                                          ; $549F: $07
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00

jr_01F_54A3:
    nop                                           ; $54A3: $00
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00
    inc bc                                        ; $54A6: $03
    inc bc                                        ; $54A7: $03
    rlca                                          ; $54A8: $07
    rlca                                          ; $54A9: $07
    rra                                           ; $54AA: $1F
    rra                                           ; $54AB: $1F
    ccf                                           ; $54AC: $3F
    ccf                                           ; $54AD: $3F
    ld a, a                                       ; $54AE: $7F
    ld a, a                                       ; $54AF: $7F
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    ld a, [hl]                                    ; $54B4: $7E
    ld a, [hl]                                    ; $54B5: $7E
    rst $38                                       ; $54B6: $FF
    rst $38                                       ; $54B7: $FF
    rst $38                                       ; $54B8: $FF
    rst $38                                       ; $54B9: $FF
    rst $38                                       ; $54BA: $FF
    rst $38                                       ; $54BB: $FF
    rst $38                                       ; $54BC: $FF
    rst $38                                       ; $54BD: $FF
    rst $38                                       ; $54BE: $FF
    rst $38                                       ; $54BF: $FF
    nop                                           ; $54C0: $00
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    rst $38                                       ; $54C6: $FF

jr_01F_54C7:
    rst $38                                       ; $54C7: $FF
    rst $38                                       ; $54C8: $FF
    rst $38                                       ; $54C9: $FF
    rst $38                                       ; $54CA: $FF
    rst $38                                       ; $54CB: $FF
    rst $38                                       ; $54CC: $FF
    rst $38                                       ; $54CD: $FF
    rst $38                                       ; $54CE: $FF
    rst $38                                       ; $54CF: $FF
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    ccf                                           ; $54D4: $3F
    ccf                                           ; $54D5: $3F
    rst $38                                       ; $54D6: $FF
    rst $38                                       ; $54D7: $FF
    rst $38                                       ; $54D8: $FF
    rst $38                                       ; $54D9: $FF
    rst $38                                       ; $54DA: $FF
    rst $38                                       ; $54DB: $FF
    rst $38                                       ; $54DC: $FF
    rst $38                                       ; $54DD: $FF
    rst $38                                       ; $54DE: $FF
    rst $38                                       ; $54DF: $FF
    rst $38                                       ; $54E0: $FF
    rst $38                                       ; $54E1: $FF
    ld a, a                                       ; $54E2: $7F
    ld a, a                                       ; $54E3: $7F
    rlca                                          ; $54E4: $07
    rlca                                          ; $54E5: $07
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    nop                                           ; $54EC: $00

jr_01F_54ED:
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    nop                                           ; $54EF: $00
    rst $38                                       ; $54F0: $FF
    rst $38                                       ; $54F1: $FF
    ld hl, sp-$08                                 ; $54F2: $F8 $F8
    ldh [$E0], a                                  ; $54F4: $E0 $E0
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
    rlca                                          ; $5500: $07
    inc b                                         ; $5501: $04
    dec bc                                        ; $5502: $0B
    inc c                                         ; $5503: $0C
    dec bc                                        ; $5504: $0B
    inc c                                         ; $5505: $0C

jr_01F_5506:
    ld a, [bc]                                    ; $5506: $0A
    dec c                                         ; $5507: $0D
    ld [$0A0F], sp                                ; $5508: $08 $0F $0A
    dec c                                         ; $550B: $0D
    add hl, bc                                    ; $550C: $09
    ld c, $1B                                     ; $550D: $0E $1B
    inc c                                         ; $550F: $0C
    ret nc                                        ; $5510: $D0

    jr nc, jr_01F_54A3                            ; $5511: $30 $90

    ld [hl], b                                    ; $5513: $70
    jr nc, jr_01F_5506                            ; $5514: $30 $F0

    ret nc                                        ; $5516: $D0

    ldh a, [rNR10]                                ; $5517: $F0 $10
    ldh a, [$F0]                                  ; $5519: $F0 $F0
    jr nc, jr_01F_54ED                            ; $551B: $30 $D0

    jr nc, jr_01F_54C7                            ; $551D: $30 $A8

    ld e, b                                       ; $551F: $58
    inc b                                         ; $5520: $04
    inc b                                         ; $5521: $04
    ld [$0808], sp                                ; $5522: $08 $08 $08
    ld [$0808], sp                                ; $5525: $08 $08 $08
    ld d, $16                                     ; $5528: $16 $16
    db $10                                        ; $552A: $10
    db $10                                        ; $552B: $10
    jr nz, jr_01F_554E                            ; $552C: $20 $20

    nop                                           ; $552E: $00
    nop                                           ; $552F: $00
    sub b                                         ; $5530: $90
    sub b                                         ; $5531: $90
    db $10                                        ; $5532: $10
    db $10                                        ; $5533: $10
    ld [$0808], sp                                ; $5534: $08 $08 $08
    ld [$8484], sp                                ; $5537: $08 $84 $84
    inc b                                         ; $553A: $04
    inc b                                         ; $553B: $04
    ld [bc], a                                    ; $553C: $02
    ld [bc], a                                    ; $553D: $02
    nop                                           ; $553E: $00
    nop                                           ; $553F: $00
    db $10                                        ; $5540: $10
    db $10                                        ; $5541: $10
    jr z, jr_01F_556C                             ; $5542: $28 $28

    ld b, b                                       ; $5544: $40
    ld b, b                                       ; $5545: $40
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554A: $00
    nop                                           ; $554B: $00
    nop                                           ; $554C: $00
    nop                                           ; $554D: $00

jr_01F_554E:
    nop                                           ; $554E: $00
    nop                                           ; $554F: $00
    ld [$0808], sp                                ; $5550: $08 $08 $08
    ld [$0404], sp                                ; $5553: $08 $04 $04
    db $10                                        ; $5556: $10
    stop                                          ; $5557: $10 $00
    nop                                           ; $5559: $00
    nop                                           ; $555A: $00
    nop                                           ; $555B: $00
    nop                                           ; $555C: $00
    nop                                           ; $555D: $00
    nop                                           ; $555E: $00
    nop                                           ; $555F: $00
    jr nz, jr_01F_5562                            ; $5560: $20 $00

jr_01F_5562:
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    ld b, b                                       ; $5568: $40
    nop                                           ; $5569: $00
    nop                                           ; $556A: $00
    nop                                           ; $556B: $00

jr_01F_556C:
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    nop                                           ; $556E: $00
    nop                                           ; $556F: $00
    add b                                         ; $5570: $80
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    inc b                                         ; $5576: $04
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    nop                                           ; $557A: $00
    nop                                           ; $557B: $00
    nop                                           ; $557C: $00
    nop                                           ; $557D: $00
    nop                                           ; $557E: $00
    nop                                           ; $557F: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    inc b                                         ; $5582: $04
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00
    nop                                           ; $5588: $00
    nop                                           ; $5589: $00
    nop                                           ; $558A: $00
    nop                                           ; $558B: $00
    nop                                           ; $558C: $00
    nop                                           ; $558D: $00
    nop                                           ; $558E: $00
    nop                                           ; $558F: $00
    rlca                                          ; $5590: $07
    rlca                                          ; $5591: $07
    rlca                                          ; $5592: $07
    rlca                                          ; $5593: $07
    rlca                                          ; $5594: $07
    rlca                                          ; $5595: $07
    inc bc                                        ; $5596: $03
    inc bc                                        ; $5597: $03
    inc bc                                        ; $5598: $03
    inc bc                                        ; $5599: $03
    inc bc                                        ; $559A: $03
    inc bc                                        ; $559B: $03
    inc bc                                        ; $559C: $03
    inc bc                                        ; $559D: $03
    ld bc, $FF01                                  ; $559E: $01 $01 $FF
    rst $38                                       ; $55A1: $FF
    rst $38                                       ; $55A2: $FF
    rst $38                                       ; $55A3: $FF
    db $FC                                        ; $55A4: $FC
    rst $38                                       ; $55A5: $FF
    rst $38                                       ; $55A6: $FF
    rst $38                                       ; $55A7: $FF
    ld hl, sp-$01                                 ; $55A8: $F8 $FF
    ldh a, [rIE]                                  ; $55AA: $F0 $FF
    pop af                                        ; $55AC: $F1
    rst $38                                       ; $55AD: $FF
    cp $FF                                        ; $55AE: $FE $FF
    rst $38                                       ; $55B0: $FF
    rst $38                                       ; $55B1: $FF
    cp a                                          ; $55B2: $BF
    ld hl, sp+$7F                                 ; $55B3: $F8 $7F
    ldh [rIE], a                                  ; $55B5: $E0 $FF
    ret nz                                        ; $55B7: $C0

    rst $38                                       ; $55B8: $FF
    add e                                         ; $55B9: $83
    rst $38                                       ; $55BA: $FF
    add a                                         ; $55BB: $87
    rst $38                                       ; $55BC: $FF
    adc a                                         ; $55BD: $8F
    rst $38                                       ; $55BE: $FF
    adc a                                         ; $55BF: $8F
    rst $38                                       ; $55C0: $FF
    rst $38                                       ; $55C1: $FF
    rst $38                                       ; $55C2: $FF
    rra                                           ; $55C3: $1F
    rst $38                                       ; $55C4: $FF
    ld bc, $00FF                                  ; $55C5: $01 $FF $00
    rst $38                                       ; $55C8: $FF
    ldh [rIE], a                                  ; $55C9: $E0 $FF
    rst $38                                       ; $55CB: $FF
    rst $38                                       ; $55CC: $FF
    rst $38                                       ; $55CD: $FF
    rst $38                                       ; $55CE: $FF
    rst $38                                       ; $55CF: $FF
    rst $38                                       ; $55D0: $FF
    rst $38                                       ; $55D1: $FF
    rst $38                                       ; $55D2: $FF
    cp $FF                                        ; $55D3: $FE $FF
    ldh [rIE], a                                  ; $55D5: $E0 $FF
    nop                                           ; $55D7: $00
    rst $38                                       ; $55D8: $FF
    inc bc                                        ; $55D9: $03
    rst $38                                       ; $55DA: $FF
    rrca                                          ; $55DB: $0F
    rst $38                                       ; $55DC: $FF
    rst $38                                       ; $55DD: $FF
    rst $38                                       ; $55DE: $FF
    rst $38                                       ; $55DF: $FF
    inc e                                         ; $55E0: $1C
    rst $38                                       ; $55E1: $FF
    ld [hl+], a                                   ; $55E2: $22
    rst $38                                       ; $55E3: $FF
    ld c, l                                       ; $55E4: $4D
    di                                            ; $55E5: $F3
    ld b, c                                       ; $55E6: $41
    rst $38                                       ; $55E7: $FF
    ld [hl], $FF                                  ; $55E8: $36 $FF
    inc d                                         ; $55EA: $14
    rst $38                                       ; $55EB: $FF
    inc d                                         ; $55EC: $14
    rst $38                                       ; $55ED: $FF
    inc h                                         ; $55EE: $24
    rst $38                                       ; $55EF: $FF
    nop                                           ; $55F0: $00
    rst $38                                       ; $55F1: $FF
    nop                                           ; $55F2: $00
    rst $38                                       ; $55F3: $FF
    nop                                           ; $55F4: $00
    rst $38                                       ; $55F5: $FF
    jr c, @+$01                                   ; $55F6: $38 $FF

    ld d, h                                       ; $55F8: $54
    rst $28                                       ; $55F9: $EF
    ld b, h                                       ; $55FA: $44
    rst $38                                       ; $55FB: $FF
    jr z, @+$01                                   ; $55FC: $28 $FF

    jr z, @+$01                                   ; $55FE: $28 $FF

    dec c                                         ; $5600: $0D
    rrca                                          ; $5601: $0F
    dec de                                        ; $5602: $1B
    dec bc                                        ; $5603: $0B
    inc e                                         ; $5604: $1C
    db $10                                        ; $5605: $10
    inc de                                        ; $5606: $13
    db $10                                        ; $5607: $10
    inc de                                        ; $5608: $13

jr_01F_5609:
    inc de                                        ; $5609: $13
    db $10                                        ; $560A: $10
    db $10                                        ; $560B: $10
    jr @+$1A                                      ; $560C: $18 $18

    rla                                           ; $560E: $17
    rla                                           ; $560F: $17
    ld a, b                                       ; $5610: $78
    sbc b                                         ; $5611: $98
    db $EC                                        ; $5612: $EC
    add sp, $18                                   ; $5613: $E8 $18
    nop                                           ; $5615: $00
    add sp, $08                                   ; $5616: $E8 $08
    adc b                                         ; $5618: $88
    adc b                                         ; $5619: $88
    ld [$0808], sp                                ; $561A: $08 $08 $08
    ld [$0808], sp                                ; $561D: $08 $08 $08
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    ld bc, $0201                                  ; $5624: $01 $01 $02
    ld [bc], a                                    ; $5627: $02
    dec b                                         ; $5628: $05
    inc b                                         ; $5629: $04
    dec b                                         ; $562A: $05
    inc b                                         ; $562B: $04
    inc b                                         ; $562C: $04
    inc b                                         ; $562D: $04
    inc b                                         ; $562E: $04
    inc b                                         ; $562F: $04
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    ret nz                                        ; $5634: $C0

    ret nz                                        ; $5635: $C0

    and b                                         ; $5636: $A0
    jr nz, jr_01F_5609                            ; $5637: $20 $D0

    db $10                                        ; $5639: $10
    ret nc                                        ; $563A: $D0

    db $10                                        ; $563B: $10
    sub b                                         ; $563C: $90
    db $10                                        ; $563D: $10
    jr nc, jr_01F_5670                            ; $563E: $30 $30

    ld hl, sp+$07                                 ; $5640: $F8 $07
    db $FC                                        ; $5642: $FC
    cpl                                           ; $5643: $2F
    db $E3                                        ; $5644: $E3
    ld e, a                                       ; $5645: $5F
    rst $00                                       ; $5646: $C7
    rst $38                                       ; $5647: $FF
    xor a                                         ; $5648: $AF
    ld a, a                                       ; $5649: $7F
    rra                                           ; $564A: $1F
    rst $38                                       ; $564B: $FF
    sbc a                                         ; $564C: $9F
    rst $38                                       ; $564D: $FF
    rst $38                                       ; $564E: $FF
    ld a, a                                       ; $564F: $7F
    rra                                           ; $5650: $1F
    ldh [rTAC], a                                 ; $5651: $E0 $07
    ld hl, sp-$1D                                 ; $5653: $F8 $E3
    db $FC                                        ; $5655: $FC
    or $FF                                        ; $5656: $F6 $FF
    ld sp, hl                                     ; $5658: $F9
    rst $38                                       ; $5659: $FF
    ldh a, [rIE]                                  ; $565A: $F0 $FF
    ld a, [c]                                     ; $565C: $F2
    rst $38                                       ; $565D: $FF
    ld hl, sp-$01                                 ; $565E: $F8 $FF
    ldh [$E0], a                                  ; $5660: $E0 $E0
    jr nc, @-$0E                                  ; $5662: $30 $F0

    ret nc                                        ; $5664: $D0

    jr nc, @-$06                                  ; $5665: $30 $F8

    ld a, b                                       ; $5667: $78
    sbc a                                         ; $5668: $9F
    ld a, a                                       ; $5669: $7F
    rst $08                                       ; $566A: $CF
    ccf                                           ; $566B: $3F
    rst $28                                       ; $566C: $EF
    rst $18                                       ; $566D: $DF
    cpl                                           ; $566E: $2F
    rst $38                                       ; $566F: $FF

jr_01F_5670:
    inc bc                                        ; $5670: $03
    inc bc                                        ; $5671: $03
    inc b                                         ; $5672: $04
    rlca                                          ; $5673: $07
    rlca                                          ; $5674: $07
    rlca                                          ; $5675: $07
    dec de                                        ; $5676: $1B
    inc e                                         ; $5677: $1C
    db $FD                                        ; $5678: $FD
    cp $F3                                        ; $5679: $FE $F3
    db $FC                                        ; $567B: $FC
    rst $38                                       ; $567C: $FF
    db $FC                                        ; $567D: $FC
    di                                            ; $567E: $F3
    cp $9F                                        ; $567F: $FE $9F
    di                                            ; $5681: $F3
    adc a                                         ; $5682: $8F
    ldh a, [rLCDC]                                ; $5683: $F0 $40
    ld a, a                                       ; $5685: $7F
    ld h, e                                       ; $5686: $63
    ld a, a                                       ; $5687: $7F
    ccf                                           ; $5688: $3F
    ccf                                           ; $5689: $3F
    ccf                                           ; $568A: $3F
    ccf                                           ; $568B: $3F
    rra                                           ; $568C: $1F
    rra                                           ; $568D: $1F
    rrca                                          ; $568E: $0F
    rrca                                          ; $568F: $0F
    ld a, a                                       ; $5690: $7F
    add b                                         ; $5691: $80
    cp a                                          ; $5692: $BF
    ret nz                                        ; $5693: $C0

    rst $08                                       ; $5694: $CF
    ldh a, [$F5]                                  ; $5695: $F0 $F5
    cp $CF                                        ; $5697: $FE $CF
    ldh a, [$BF]                                  ; $5699: $F0 $BF
    ret nz                                        ; $569B: $C0

    ld a, a                                       ; $569C: $7F
    sbc b                                         ; $569D: $98
    ld [hl], a                                    ; $569E: $77
    xor h                                         ; $569F: $AC
    ldh [rIE], a                                  ; $56A0: $E0 $FF
    ret nz                                        ; $56A2: $C0

    rst $38                                       ; $56A3: $FF
    ret nz                                        ; $56A4: $C0

    rst $38                                       ; $56A5: $FF
    pop bc                                        ; $56A6: $C1
    rst $38                                       ; $56A7: $FF
    jp nz, $ECFF                                  ; $56A8: $C2 $FF $EC

    rst $38                                       ; $56AB: $FF
    ldh a, [rIE]                                  ; $56AC: $F0 $FF
    ldh [rIE], a                                  ; $56AE: $E0 $FF
    add c                                         ; $56B0: $81
    rst $38                                       ; $56B1: $FF
    ld e, [hl]                                    ; $56B2: $5E
    cp $44                                        ; $56B3: $FE $44
    db $FC                                        ; $56B5: $FC
    adc b                                         ; $56B6: $88
    ld hl, sp+$3C                                 ; $56B7: $F8 $3C
    db $FC                                        ; $56B9: $FC
    ld [bc], a                                    ; $56BA: $02
    cp $02                                        ; $56BB: $FE $02
    cp $06                                        ; $56BD: $FE $06
    cp $E0                                        ; $56BF: $FE $E0
    rst $38                                       ; $56C1: $FF
    ret nz                                        ; $56C2: $C0

    rst $38                                       ; $56C3: $FF
    ret nz                                        ; $56C4: $C0

    rst $38                                       ; $56C5: $FF
    ret nz                                        ; $56C6: $C0

    rst $38                                       ; $56C7: $FF
    ret nz                                        ; $56C8: $C0

    rst $38                                       ; $56C9: $FF
    db $E3                                        ; $56CA: $E3
    rst $38                                       ; $56CB: $FF
    db $FC                                        ; $56CC: $FC
    rst $38                                       ; $56CD: $FF
    ld hl, sp-$01                                 ; $56CE: $F8 $FF
    nop                                           ; $56D0: $00
    rst $38                                       ; $56D1: $FF
    nop                                           ; $56D2: $00
    rst $38                                       ; $56D3: $FF
    nop                                           ; $56D4: $00
    rst $38                                       ; $56D5: $FF
    nop                                           ; $56D6: $00
    rst $38                                       ; $56D7: $FF
    nop                                           ; $56D8: $00
    rst $38                                       ; $56D9: $FF
    nop                                           ; $56DA: $00
    rst $38                                       ; $56DB: $FF
    nop                                           ; $56DC: $00
    rst $38                                       ; $56DD: $FF
    nop                                           ; $56DE: $00
    rst $38                                       ; $56DF: $FF
    nop                                           ; $56E0: $00
    rst $38                                       ; $56E1: $FF
    nop                                           ; $56E2: $00
    rst $38                                       ; $56E3: $FF
    nop                                           ; $56E4: $00
    rst $38                                       ; $56E5: $FF
    nop                                           ; $56E6: $00
    rst $38                                       ; $56E7: $FF
    nop                                           ; $56E8: $00
    rst $38                                       ; $56E9: $FF
    nop                                           ; $56EA: $00
    rst $38                                       ; $56EB: $FF
    nop                                           ; $56EC: $00
    rst $38                                       ; $56ED: $FF
    nop                                           ; $56EE: $00
    rst $38                                       ; $56EF: $FF
    nop                                           ; $56F0: $00
    rst $38                                       ; $56F1: $FF
    nop                                           ; $56F2: $00
    rst $38                                       ; $56F3: $FF
    nop                                           ; $56F4: $00
    rst $38                                       ; $56F5: $FF
    nop                                           ; $56F6: $00
    rst $38                                       ; $56F7: $FF
    nop                                           ; $56F8: $00
    rst $38                                       ; $56F9: $FF
    nop                                           ; $56FA: $00
    rst $38                                       ; $56FB: $FF
    nop                                           ; $56FC: $00
    rst $38                                       ; $56FD: $FF
    nop                                           ; $56FE: $00
    rst $38                                       ; $56FF: $FF
    db $10                                        ; $5700: $10
    db $10                                        ; $5701: $10
    jr nz, @+$22                                  ; $5702: $20 $20

    jr nz, @+$22                                  ; $5704: $20 $20

    jr nz, jr_01F_5728                            ; $5706: $20 $20

    ld b, b                                       ; $5708: $40
    ld b, b                                       ; $5709: $40
    nop                                           ; $570A: $00
    nop                                           ; $570B: $00
    nop                                           ; $570C: $00
    nop                                           ; $570D: $00
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    inc b                                         ; $5710: $04
    inc b                                         ; $5711: $04
    inc b                                         ; $5712: $04
    inc b                                         ; $5713: $04
    inc b                                         ; $5714: $04
    inc b                                         ; $5715: $04
    ld [bc], a                                    ; $5716: $02
    ld [bc], a                                    ; $5717: $02
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571A: $00
    nop                                           ; $571B: $00
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    nop                                           ; $571E: $00
    nop                                           ; $571F: $00
    inc b                                         ; $5720: $04
    inc b                                         ; $5721: $04
    ld [$0908], sp                                ; $5722: $08 $08 $09
    ld [$0808], sp                                ; $5725: $08 $08 $08

jr_01F_5728:
    ld d, $16                                     ; $5728: $16 $16
    db $10                                        ; $572A: $10
    db $10                                        ; $572B: $10
    jr nz, jr_01F_574E                            ; $572C: $20 $20

    nop                                           ; $572E: $00
    nop                                           ; $572F: $00
    sub b                                         ; $5730: $90
    sub b                                         ; $5731: $90
    ld [hl], b                                    ; $5732: $70
    db $10                                        ; $5733: $10
    ret z                                         ; $5734: $C8

    ld [$0818], sp                                ; $5735: $08 $18 $08
    or h                                          ; $5738: $B4
    add h                                         ; $5739: $84
    db $E4                                        ; $573A: $E4
    inc b                                         ; $573B: $04
    ld [bc], a                                    ; $573C: $02
    ld [bc], a                                    ; $573D: $02

jr_01F_573E:
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    sbc a                                         ; $5740: $9F
    rst $38                                       ; $5741: $FF
    rrca                                          ; $5742: $0F
    rst $38                                       ; $5743: $FF

jr_01F_5744:
    cpl                                           ; $5744: $2F
    rst $38                                       ; $5745: $FF
    rst $08                                       ; $5746: $CF
    rst $38                                       ; $5747: $FF
    rrca                                          ; $5748: $0F
    rst $38                                       ; $5749: $FF
    jr jr_01F_5744                                ; $574A: $18 $F8

    jr nc, jr_01F_573E                            ; $574C: $30 $F0

jr_01F_574E:
    ldh [$E0], a                                  ; $574E: $E0 $E0
    ld hl, sp-$01                                 ; $5750: $F8 $FF
    db $FC                                        ; $5752: $FC
    rst $38                                       ; $5753: $FF
    ld a, [$F2FF]                                 ; $5754: $FA $FF $F2
    rst $38                                       ; $5757: $FF
    ldh a, [rIE]                                  ; $5758: $F0 $FF
    jr nc, jr_01F_579B                            ; $575A: $30 $3F

    jr jr_01F_577D                                ; $575C: $18 $1F

    rrca                                          ; $575E: $0F
    rrca                                          ; $575F: $0F
    sub e                                         ; $5760: $93
    ld a, a                                       ; $5761: $7F
    call z, $B137                                 ; $5762: $CC $37 $B1
    ld c, [hl]                                    ; $5765: $4E
    ld a, e                                       ; $5766: $7B
    add h                                         ; $5767: $84
    ld a, a                                       ; $5768: $7F
    add b                                         ; $5769: $80
    rst $38                                       ; $576A: $FF
    nop                                           ; $576B: $00
    rst $38                                       ; $576C: $FF
    nop                                           ; $576D: $00
    rst $38                                       ; $576E: $FF
    nop                                           ; $576F: $00
    inc c                                         ; $5770: $0C
    ei                                            ; $5771: $FB
    inc bc                                        ; $5772: $03
    db $FC                                        ; $5773: $FC
    pop af                                        ; $5774: $F1
    ld c, $FD                                     ; $5775: $0E $FD
    ld [bc], a                                    ; $5777: $02
    rst $38                                       ; $5778: $FF
    nop                                           ; $5779: $00
    rst $38                                       ; $577A: $FF
    nop                                           ; $577B: $00
    rst $38                                       ; $577C: $FF

jr_01F_577D:
    nop                                           ; $577D: $00
    rst $38                                       ; $577E: $FF
    nop                                           ; $577F: $00
    rrca                                          ; $5780: $0F
    rrca                                          ; $5781: $0F
    rrca                                          ; $5782: $0F
    rrca                                          ; $5783: $0F
    rrca                                          ; $5784: $0F
    rrca                                          ; $5785: $0F
    rrca                                          ; $5786: $0F
    rrca                                          ; $5787: $0F
    inc c                                         ; $5788: $0C
    rrca                                          ; $5789: $0F
    dec de                                        ; $578A: $1B
    rra                                           ; $578B: $1F
    ld [hl], d                                    ; $578C: $72
    ld a, l                                       ; $578D: $7D
    sub c                                         ; $578E: $91
    cp $7F                                        ; $578F: $FE $7F
    and h                                         ; $5791: $A4
    scf                                           ; $5792: $37
    call z, $FC8B                                 ; $5793: $CC $8B $FC
    rst $30                                       ; $5796: $F7
    ld hl, sp+$0F                                 ; $5797: $F8 $0F
    ldh a, [$7F]                                  ; $5799: $F0 $7F

jr_01F_579B:
    add b                                         ; $579B: $80
    cp a                                          ; $579C: $BF
    ret nz                                        ; $579D: $C0

    ld c, a                                       ; $579E: $4F
    or b                                          ; $579F: $B0
    ret nz                                        ; $57A0: $C0

    rst $38                                       ; $57A1: $FF
    ret nz                                        ; $57A2: $C0

    rst $38                                       ; $57A3: $FF
    pop bc                                        ; $57A4: $C1
    rst $38                                       ; $57A5: $FF
    pop hl                                        ; $57A6: $E1
    rst $38                                       ; $57A7: $FF
    ld a, [c]                                     ; $57A8: $F2
    rst $38                                       ; $57A9: $FF
    db $FC                                        ; $57AA: $FC
    rst $38                                       ; $57AB: $FF
    ld hl, sp-$01                                 ; $57AC: $F8 $FF
    ldh a, [rIE]                                  ; $57AE: $F0 $FF
    inc e                                         ; $57B0: $1C
    db $FC                                        ; $57B1: $FC
    ret z                                         ; $57B2: $C8

    ld hl, sp-$5C                                 ; $57B3: $F8 $A4
    ld a, h                                       ; $57B5: $7C
    inc h                                         ; $57B6: $24
    db $FC                                        ; $57B7: $FC
    ld c, a                                       ; $57B8: $4F
    rst $38                                       ; $57B9: $FF
    ld b, c                                       ; $57BA: $41
    rst $38                                       ; $57BB: $FF
    ld e, [hl]                                    ; $57BC: $5E
    cp $01                                        ; $57BD: $FE $01
    rst $38                                       ; $57BF: $FF
    ld a, a                                       ; $57C0: $7F
    ld a, a                                       ; $57C1: $7F
    ccf                                           ; $57C2: $3F
    ccf                                           ; $57C3: $3F
    rrca                                          ; $57C4: $0F
    rrca                                          ; $57C5: $0F
    rlca                                          ; $57C6: $07
    rlca                                          ; $57C7: $07
    inc bc                                        ; $57C8: $03
    inc bc                                        ; $57C9: $03
    inc bc                                        ; $57CA: $03
    inc bc                                        ; $57CB: $03
    ld bc, $0001                                  ; $57CC: $01 $01 $00
    nop                                           ; $57CF: $00
    inc b                                         ; $57D0: $04
    rst $38                                       ; $57D1: $FF
    inc b                                         ; $57D2: $04
    rst $38                                       ; $57D3: $FF
    ld [$08FF], sp                                ; $57D4: $08 $FF $08
    rst $38                                       ; $57D7: $FF
    sub b                                         ; $57D8: $90
    rst $38                                       ; $57D9: $FF
    ldh a, [rIE]                                  ; $57DA: $F0 $FF
    ld hl, sp-$01                                 ; $57DC: $F8 $FF
    rst $38                                       ; $57DE: $FF
    rst $38                                       ; $57DF: $FF
    ld de, $11FF                                  ; $57E0: $11 $FF $11
    rst $38                                       ; $57E3: $FF
    ld de, $21FF                                  ; $57E4: $11 $FF $21
    rst $38                                       ; $57E7: $FF
    jr nz, @+$01                                  ; $57E8: $20 $FF

    jr nz, @+$01                                  ; $57EA: $20 $FF

    ld sp, $FFFF                                  ; $57EC: $31 $FF $FF
    rst $38                                       ; $57EF: $FF
    ld [$04FF], sp                                ; $57F0: $08 $FF $04
    rst $38                                       ; $57F3: $FF
    inc b                                         ; $57F4: $04
    rst $38                                       ; $57F5: $FF
    ld [$88FF], sp                                ; $57F6: $08 $FF $88
    rst $38                                       ; $57F9: $FF
    ld hl, sp-$01                                 ; $57FA: $F8 $FF
    db $FC                                        ; $57FC: $FC
    rst $38                                       ; $57FD: $FF
    rst $38                                       ; $57FE: $FF
    rst $38                                       ; $57FF: $FF
    ld l, d                                       ; $5800: $6A
    ld de, $3146                                  ; $5801: $11 $46 $31
    call z, $9C33                                 ; $5804: $CC $33 $9C
    ld h, e                                       ; $5807: $63
    inc d                                         ; $5808: $14
    db $E3                                        ; $5809: $E3
    inc [hl]                                      ; $580A: $34
    jp $CB3C                                      ; $580B: $C3 $3C $CB


    ld [hl-], a                                   ; $580E: $32
    pop bc                                        ; $580F: $C1
    ld l, d                                       ; $5810: $6A
    adc c                                         ; $5811: $89
    ld a, d                                       ; $5812: $7A
    sbc c                                         ; $5813: $99
    ld e, [hl]                                    ; $5814: $5E
    sbc c                                         ; $5815: $99
    ld d, h                                       ; $5816: $54
    sub e                                         ; $5817: $93
    ld l, h                                       ; $5818: $6C
    add e                                         ; $5819: $83
    ld a, b                                       ; $581A: $78
    add a                                         ; $581B: $87
    jr nc, @-$2F                                  ; $581C: $30 $CF

    add b                                         ; $581E: $80
    ld a, a                                       ; $581F: $7F
    ld a, [bc]                                    ; $5820: $0A
    push af                                       ; $5821: $F5
    dec e                                         ; $5822: $1D
    ld [c], a                                     ; $5823: $E2
    inc de                                        ; $5824: $13
    ldh [rNR51], a                                ; $5825: $E0 $25
    ret nz                                        ; $5827: $C0

    inc de                                        ; $5828: $13
    ld [c], a                                     ; $5829: $E2
    ld l, $CD                                     ; $582A: $2E $CD
    ld a, [hl-]                                   ; $582C: $3A
    ret                                           ; $582D: $C9


    inc [hl]                                      ; $582E: $34
    jp $FF00                                      ; $582F: $C3 $00 $FF


    inc c                                         ; $5832: $0C
    di                                            ; $5833: $F3
    dec de                                        ; $5834: $1B
    db $E4                                        ; $5835: $E4
    ld sp, $1EC1                                  ; $5836: $31 $C1 $1E
    ldh [rSB], a                                  ; $5839: $E0 $01
    cp $60                                        ; $583B: $FE $60
    sbc a                                         ; $583D: $9F
    jp nz, Jump_000_001D                          ; $583E: $C2 $1D $00

    rst $38                                       ; $5841: $FF
    cp d                                          ; $5842: $BA
    ld b, l                                       ; $5843: $45
    ld l, l                                       ; $5844: $6D
    sub d                                         ; $5845: $92
    ld [de], a                                    ; $5846: $12
    nop                                           ; $5847: $00
    db $ED                                        ; $5848: $ED
    db $ED                                        ; $5849: $ED
    rst $38                                       ; $584A: $FF
    nop                                           ; $584B: $00
    nop                                           ; $584C: $00
    rst $38                                       ; $584D: $FF
    adc l                                         ; $584E: $8D
    ld [hl], d                                    ; $584F: $72
    nop                                           ; $5850: $00
    rst $38                                       ; $5851: $FF

jr_01F_5852:
    nop                                           ; $5852: $00
    rst $38                                       ; $5853: $FF
    ret nz                                        ; $5854: $C0

    ccf                                           ; $5855: $3F
    or b                                          ; $5856: $B0
    ld c, a                                       ; $5857: $4F
    jr jr_01F_5881                                ; $5858: $18 $27

    call z, Call_000_3803                         ; $585A: $CC $03 $38
    rst $00                                       ; $585D: $C7
    nop                                           ; $585E: $00
    rst $38                                       ; $585F: $FF
    add hl, de                                    ; $5860: $19
    and $10                                       ; $5861: $E6 $10
    rst $28                                       ; $5863: $EF
    add d                                         ; $5864: $82
    ld a, l                                       ; $5865: $7D
    add $39                                       ; $5866: $C6 $39
    push bc                                       ; $5868: $C5
    ld a, [hl-]                                   ; $5869: $3A
    rst $08                                       ; $586A: $CF
    jr nc, jr_01F_5852                            ; $586B: $30 $E5

    ld a, [de]                                    ; $586D: $1A
    xor d                                         ; $586E: $AA
    dec d                                         ; $586F: $15
    dec bc                                        ; $5870: $0B
    inc [hl]                                      ; $5871: $34
    sub h                                         ; $5872: $94
    ld h, b                                       ; $5873: $60
    ld a, [de]                                    ; $5874: $1A
    ld [c], a                                     ; $5875: $E2
    dec h                                         ; $5876: $25
    push de                                       ; $5877: $D5
    scf                                           ; $5878: $37
    rst $00                                       ; $5879: $C7
    jr @-$1E                                      ; $587A: $18 $E0

    rlca                                          ; $587C: $07
    ld hl, sp+$00                                 ; $587D: $F8 $00
    rst $38                                       ; $587F: $FF
    sub [hl]                                      ; $5880: $96

jr_01F_5881:
    ld l, c                                       ; $5881: $69
    sub e                                         ; $5882: $93
    ld h, b                                       ; $5883: $60
    ld c, c                                       ; $5884: $49
    jr nc, @-$5A                                  ; $5885: $30 $A4

    sbc b                                         ; $5887: $98
    and [hl]                                      ; $5888: $A6
    sbc b                                         ; $5889: $98
    inc hl                                        ; $588A: $23
    inc e                                         ; $588B: $1C
    pop bc                                        ; $588C: $C1
    ld a, $00                                     ; $588D: $3E $00
    rst $38                                       ; $588F: $FF
    ret nz                                        ; $5890: $C0

    ccf                                           ; $5891: $3F
    and b                                         ; $5892: $A0
    ld e, a                                       ; $5893: $5F
    ld [hl], b                                    ; $5894: $70
    rrca                                          ; $5895: $0F
    add sp, $17                                   ; $5896: $E8 $17
    jr c, jr_01F_58A1                             ; $5898: $38 $07

    sub h                                         ; $589A: $94
    add e                                         ; $589B: $83
    adc d                                         ; $589C: $8A
    dec b                                         ; $589D: $05
    ld [$3425], a                                 ; $589E: $EA $25 $34

jr_01F_58A1:
    set 3, e                                      ; $58A1: $CB $DB
    nop                                           ; $58A3: $00
    cp $00                                        ; $58A4: $FE $00
    xor l                                         ; $58A6: $AD
    nop                                           ; $58A7: $00
    inc d                                         ; $58A8: $14
    nop                                           ; $58A9: $00
    nop                                           ; $58AA: $00
    nop                                           ; $58AB: $00
    nop                                           ; $58AC: $00
    nop                                           ; $58AD: $00
    nop                                           ; $58AE: $00
    nop                                           ; $58AF: $00
    ld l, e                                       ; $58B0: $6B
    sub h                                         ; $58B1: $94
    rst $18                                       ; $58B2: $DF
    nop                                           ; $58B3: $00
    rst $38                                       ; $58B4: $FF
    nop                                           ; $58B5: $00
    xor l                                         ; $58B6: $AD
    nop                                           ; $58B7: $00
    inc d                                         ; $58B8: $14
    nop                                           ; $58B9: $00
    nop                                           ; $58BA: $00
    nop                                           ; $58BB: $00
    nop                                           ; $58BC: $00
    nop                                           ; $58BD: $00
    nop                                           ; $58BE: $00
    nop                                           ; $58BF: $00
    db $FD                                        ; $58C0: $FD
    nop                                           ; $58C1: $00
    xor l                                         ; $58C2: $AD
    db $10                                        ; $58C3: $10

jr_01F_58C4:
    cp c                                          ; $58C4: $B9
    nop                                           ; $58C5: $00
    sub c                                         ; $58C6: $91
    nop                                           ; $58C7: $00

jr_01F_58C8:
    add l                                         ; $58C8: $85
    inc b                                         ; $58C9: $04
    sub e                                         ; $58CA: $93
    db $10                                        ; $58CB: $10
    ld c, d                                       ; $58CC: $4A
    add hl, bc                                    ; $58CD: $09
    jp z, Jump_01F_4709                           ; $58CE: $CA $09 $47

    add b                                         ; $58D1: $80
    ld d, [hl]                                    ; $58D2: $56
    sub c                                         ; $58D3: $91
    ld c, e                                       ; $58D4: $4B
    adc b                                         ; $58D5: $88

jr_01F_58D6:
    ld d, e                                       ; $58D6: $53

jr_01F_58D7:
    sub b                                         ; $58D7: $90
    ld d, h                                       ; $58D8: $54
    sub l                                         ; $58D9: $95
    ld c, c                                       ; $58DA: $49
    adc b                                         ; $58DB: $88
    ld e, c                                       ; $58DC: $59
    sbc b                                         ; $58DD: $98

jr_01F_58DE:
    call nc, $DA14                                ; $58DE: $D4 $14 $DA
    add hl, de                                    ; $58E1: $19
    sub d                                         ; $58E2: $92
    ld de, $199A                                  ; $58E3: $11 $9A $19
    jp nc, $9211                                  ; $58E6: $D2 $11 $92

    ld de, $19DA                                  ; $58E9: $11 $DA $19
    sbc d                                         ; $58EC: $9A
    add hl, de                                    ; $58ED: $19
    or d                                          ; $58EE: $B2
    ld sp, $1CDC                                  ; $58EF: $31 $DC $1C
    xor h                                         ; $58F2: $AC
    inc l                                         ; $58F3: $2C
    cp h                                          ; $58F4: $BC
    inc a                                         ; $58F5: $3C
    or h                                          ; $58F6: $B4
    inc [hl]                                      ; $58F7: $34
    xor h                                         ; $58F8: $AC
    inc l                                         ; $58F9: $2C
    xor b                                         ; $58FA: $A8
    jr z, jr_01F_58D7                             ; $58FB: $28 $DA

    jr jr_01F_5952                                ; $58FD: $18 $53

    sub b                                         ; $58FF: $90
    or [hl]                                       ; $5900: $B6
    ld sp, $2324                                  ; $5901: $31 $24 $23
    ld [hl], h                                    ; $5904: $74
    ld [hl], e                                    ; $5905: $73
    ld d, h                                       ; $5906: $54
    ld d, e                                       ; $5907: $53
    inc h                                         ; $5908: $24
    inc hl                                        ; $5909: $23
    xor h                                         ; $590A: $AC
    inc hl                                        ; $590B: $23
    adc b                                         ; $590C: $88
    rlca                                          ; $590D: $07
    sbc b                                         ; $590E: $98
    rlca                                          ; $590F: $07
    nop                                           ; $5910: $00
    rst $38                                       ; $5911: $FF
    nop                                           ; $5912: $00
    rst $38                                       ; $5913: $FF
    nop                                           ; $5914: $00

jr_01F_5915:
    rst $38                                       ; $5915: $FF
    ld bc, $10FE                                  ; $5916: $01 $FE $10
    rst $28                                       ; $5919: $EF
    ld b, $F9                                     ; $591A: $06 $F9
    dec de                                        ; $591C: $1B
    db $E4                                        ; $591D: $E4
    ld l, b                                       ; $591E: $68
    sub a                                         ; $591F: $97
    nop                                           ; $5920: $00
    rst $38                                       ; $5921: $FF
    nop                                           ; $5922: $00
    rst $38                                       ; $5923: $FF
    nop                                           ; $5924: $00
    rst $38                                       ; $5925: $FF
    add b                                         ; $5926: $80
    ld a, a                                       ; $5927: $7F
    nop                                           ; $5928: $00
    rst $38                                       ; $5929: $FF
    ld h, b                                       ; $592A: $60
    sbc a                                         ; $592B: $9F
    jr jr_01F_5915                                ; $592C: $18 $E7

    ld [hl], h                                    ; $592E: $74
    adc e                                         ; $592F: $8B
    ld e, e                                       ; $5930: $5B
    sbc b                                         ; $5931: $98
    ld d, e                                       ; $5932: $53

jr_01F_5933:
    sub b                                         ; $5933: $90
    ld d, d                                       ; $5934: $52
    sub c                                         ; $5935: $91
    ld b, [hl]                                    ; $5936: $46
    add c                                         ; $5937: $81
    ld l, [hl]                                    ; $5938: $6E
    add c                                         ; $5939: $81
    inc a                                         ; $593A: $3C
    jp $E718                                      ; $593B: $C3 $18 $E7


    nop                                           ; $593E: $00
    rst $38                                       ; $593F: $FF
    add b                                         ; $5940: $80
    nop                                           ; $5941: $00
    jr nz, jr_01F_58C4                            ; $5942: $20 $80

    ld b, b                                       ; $5944: $40
    add b                                         ; $5945: $80
    jr nz, jr_01F_58C8                            ; $5946: $20 $80

    ret nz                                        ; $5948: $C0

    nop                                           ; $5949: $00
    ld b, b                                       ; $594A: $40
    add b                                         ; $594B: $80
    and b                                         ; $594C: $A0
    nop                                           ; $594D: $00
    nop                                           ; $594E: $00
    add b                                         ; $594F: $80
    ld b, b                                       ; $5950: $40
    add b                                         ; $5951: $80

jr_01F_5952:
    ret nz                                        ; $5952: $C0

    nop                                           ; $5953: $00
    jr nz, jr_01F_58D6                            ; $5954: $20 $80

    ret nz                                        ; $5956: $C0

    nop                                           ; $5957: $00
    add b                                         ; $5958: $80
    nop                                           ; $5959: $00
    nop                                           ; $595A: $00
    add b                                         ; $595B: $80
    jr nz, jr_01F_58DE                            ; $595C: $20 $80

    ld b, b                                       ; $595E: $40
    add b                                         ; $595F: $80
    nop                                           ; $5960: $00
    rst $38                                       ; $5961: $FF
    nop                                           ; $5962: $00
    rst $38                                       ; $5963: $FF
    nop                                           ; $5964: $00
    rst $38                                       ; $5965: $FF
    nop                                           ; $5966: $00
    rst $38                                       ; $5967: $FF
    ld bc, $03FE                                  ; $5968: $01 $FE $03
    db $FC                                        ; $596B: $FC
    nop                                           ; $596C: $00
    rst $38                                       ; $596D: $FF
    nop                                           ; $596E: $00
    rst $38                                       ; $596F: $FF
    ld [hl], b                                    ; $5970: $70
    adc a                                         ; $5971: $8F
    cp b                                          ; $5972: $B8
    ld b, a                                       ; $5973: $47
    ld e, h                                       ; $5974: $5C
    inc bc                                        ; $5975: $03
    xor h                                         ; $5976: $AC
    inc bc                                        ; $5977: $03
    add $01                                       ; $5978: $C6 $01
    xor [hl]                                      ; $597A: $AE

jr_01F_597B:
    ld c, c                                       ; $597B: $49
    ld d, [hl]                                    ; $597C: $56
    or l                                          ; $597D: $B5
    ld a, $CD                                     ; $597E: $3E $CD
    ld e, $E5                                     ; $5980: $1E $E5
    ld b, $F9                                     ; $5982: $06 $F9
    ld [bc], a                                    ; $5984: $02
    db $FD                                        ; $5985: $FD
    ld h, b                                       ; $5986: $60
    sbc a                                         ; $5987: $9F
    or b                                          ; $5988: $B0
    ld c, a                                       ; $5989: $4F
    jr c, jr_01F_5933                             ; $598A: $38 $A7

    ret c                                         ; $598C: $D8

    rla                                           ; $598D: $17
    nop                                           ; $598E: $00
    rst $38                                       ; $598F: $FF
    nop                                           ; $5990: $00
    rst $38                                       ; $5991: $FF
    nop                                           ; $5992: $00
    rst $38                                       ; $5993: $FF
    nop                                           ; $5994: $00
    rst $38                                       ; $5995: $FF
    ld bc, $08FE                                  ; $5996: $01 $FE $08
    or $02                                        ; $5999: $F6 $02
    db $FD                                        ; $599B: $FD
    nop                                           ; $599C: $00
    rst $38                                       ; $599D: $FF
    nop                                           ; $599E: $00
    rst $38                                       ; $599F: $FF
    nop                                           ; $59A0: $00
    rst $38                                       ; $59A1: $FF
    db $10                                        ; $59A2: $10

jr_01F_59A3:
    rst $28                                       ; $59A3: $EF
    inc e                                         ; $59A4: $1C
    db $E3                                        ; $59A5: $E3
    jr nz, jr_01F_597B                            ; $59A6: $20 $D3

    ld c, h                                       ; $59A8: $4C
    and e                                         ; $59A9: $A3
    jr nc, jr_01F_597B                            ; $59AA: $30 $CF

    nop                                           ; $59AC: $00
    rst $38                                       ; $59AD: $FF
    inc [hl]                                      ; $59AE: $34
    rlc b                                         ; $59AF: $CB $00
    rst $38                                       ; $59B1: $FF
    nop                                           ; $59B2: $00
    rst $38                                       ; $59B3: $FF
    rlca                                          ; $59B4: $07
    ld hl, sp+$00                                 ; $59B5: $F8 $00
    rst $38                                       ; $59B7: $FF
    ld bc, $00FE                                  ; $59B8: $01 $FE $00
    rst $38                                       ; $59BB: $FF
    nop                                           ; $59BC: $00
    rst $38                                       ; $59BD: $FF
    nop                                           ; $59BE: $00
    rst $38                                       ; $59BF: $FF
    add $21                                       ; $59C0: $C6 $21
    ld [de], a                                    ; $59C2: $12
    pop bc                                        ; $59C3: $C1
    ld [hl], $D5                                  ; $59C4: $36 $D5
    sbc [hl]                                      ; $59C6: $9E
    ld l, l                                       ; $59C7: $6D
    ld c, h                                       ; $59C8: $4C
    inc sp                                        ; $59C9: $33
    and h                                         ; $59CA: $A4
    sbc e                                         ; $59CB: $9B
    ret nz                                        ; $59CC: $C0

    ccf                                           ; $59CD: $3F
    nop                                           ; $59CE: $00
    rst $38                                       ; $59CF: $FF
    nop                                           ; $59D0: $00
    rst $38                                       ; $59D1: $FF
    nop                                           ; $59D2: $00
    rst $38                                       ; $59D3: $FF
    nop                                           ; $59D4: $00
    rst $38                                       ; $59D5: $FF
    nop                                           ; $59D6: $00
    rst $38                                       ; $59D7: $FF
    ld bc, $03FE                                  ; $59D8: $01 $FE $03
    db $FC                                        ; $59DB: $FC
    nop                                           ; $59DC: $00
    rst $38                                       ; $59DD: $FF
    nop                                           ; $59DE: $00
    rst $38                                       ; $59DF: $FF
    ld [hl], b                                    ; $59E0: $70
    adc a                                         ; $59E1: $8F
    cp b                                          ; $59E2: $B8
    ld b, a                                       ; $59E3: $47
    ld e, h                                       ; $59E4: $5C
    inc bc                                        ; $59E5: $03
    xor h                                         ; $59E6: $AC
    inc bc                                        ; $59E7: $03
    add $01                                       ; $59E8: $C6 $01
    xor [hl]                                      ; $59EA: $AE

jr_01F_59EB:
    ld c, c                                       ; $59EB: $49
    ld d, [hl]                                    ; $59EC: $56
    or l                                          ; $59ED: $B5
    ld a, $CD                                     ; $59EE: $3E $CD
    ld e, $E5                                     ; $59F0: $1E $E5
    ld b, $F9                                     ; $59F2: $06 $F9
    ld [bc], a                                    ; $59F4: $02
    db $FD                                        ; $59F5: $FD
    ld h, b                                       ; $59F6: $60
    sbc a                                         ; $59F7: $9F
    or b                                          ; $59F8: $B0
    ld c, a                                       ; $59F9: $4F
    jr c, jr_01F_59A3                             ; $59FA: $38 $A7

    ret c                                         ; $59FC: $D8

    rla                                           ; $59FD: $17
    nop                                           ; $59FE: $00
    rst $38                                       ; $59FF: $FF
    nop                                           ; $5A00: $00
    rst $38                                       ; $5A01: $FF
    nop                                           ; $5A02: $00
    rst $38                                       ; $5A03: $FF
    nop                                           ; $5A04: $00
    rst $38                                       ; $5A05: $FF
    ld bc, $08FE                                  ; $5A06: $01 $FE $08
    or $02                                        ; $5A09: $F6 $02
    db $FD                                        ; $5A0B: $FD
    nop                                           ; $5A0C: $00
    rst $38                                       ; $5A0D: $FF
    nop                                           ; $5A0E: $00
    rst $38                                       ; $5A0F: $FF
    nop                                           ; $5A10: $00
    rst $38                                       ; $5A11: $FF
    db $10                                        ; $5A12: $10

jr_01F_5A13:
    rst $28                                       ; $5A13: $EF
    inc e                                         ; $5A14: $1C
    db $E3                                        ; $5A15: $E3
    jr nz, jr_01F_59EB                            ; $5A16: $20 $D3

    ld c, h                                       ; $5A18: $4C
    and e                                         ; $5A19: $A3
    jr nc, jr_01F_59EB                            ; $5A1A: $30 $CF

    nop                                           ; $5A1C: $00
    rst $38                                       ; $5A1D: $FF
    inc [hl]                                      ; $5A1E: $34
    rlc b                                         ; $5A1F: $CB $00
    rst $38                                       ; $5A21: $FF
    nop                                           ; $5A22: $00
    rst $38                                       ; $5A23: $FF
    rlca                                          ; $5A24: $07
    ld hl, sp+$00                                 ; $5A25: $F8 $00
    rst $38                                       ; $5A27: $FF
    ld bc, $00FE                                  ; $5A28: $01 $FE $00
    rst $38                                       ; $5A2B: $FF
    nop                                           ; $5A2C: $00
    rst $38                                       ; $5A2D: $FF
    nop                                           ; $5A2E: $00
    rst $38                                       ; $5A2F: $FF
    add $21                                       ; $5A30: $C6 $21
    ld [de], a                                    ; $5A32: $12
    pop bc                                        ; $5A33: $C1
    ld [hl], $D5                                  ; $5A34: $36 $D5
    sbc [hl]                                      ; $5A36: $9E
    ld l, l                                       ; $5A37: $6D
    ld c, h                                       ; $5A38: $4C
    inc sp                                        ; $5A39: $33
    and h                                         ; $5A3A: $A4
    sbc e                                         ; $5A3B: $9B
    ret nz                                        ; $5A3C: $C0

    ccf                                           ; $5A3D: $3F
    nop                                           ; $5A3E: $00
    rst $38                                       ; $5A3F: $FF
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    nop                                           ; $5A43: $00
    nop                                           ; $5A44: $00

jr_01F_5A45:
    ret nz                                        ; $5A45: $C0

    nop                                           ; $5A46: $00
    ldh [rP1], a                                  ; $5A47: $E0 $00
    db $FC                                        ; $5A49: $FC
    jr c, jr_01F_5A13                             ; $5A4A: $38 $C7

    ld a, $D1                                     ; $5A4C: $3E $D1
    ccf                                           ; $5A4E: $3F
    add $00                                       ; $5A4F: $C6 $00
    nop                                           ; $5A51: $00
    nop                                           ; $5A52: $00
    nop                                           ; $5A53: $00
    nop                                           ; $5A54: $00
    nop                                           ; $5A55: $00
    nop                                           ; $5A56: $00
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    nop                                           ; $5A59: $00
    nop                                           ; $5A5A: $00
    nop                                           ; $5A5B: $00
    nop                                           ; $5A5C: $00
    add b                                         ; $5A5D: $80
    nop                                           ; $5A5E: $00
    ret nz                                        ; $5A5F: $C0

    ld e, a                                       ; $5A60: $5F
    or e                                          ; $5A61: $B3
    rra                                           ; $5A62: $1F
    push hl                                       ; $5A63: $E5
    dec bc                                        ; $5A64: $0B
    db $F4                                        ; $5A65: $F4
    ld b, l                                       ; $5A66: $45
    cp e                                          ; $5A67: $BB
    inc sp                                        ; $5A68: $33
    call z, $FF00                                 ; $5A69: $CC $00 $FF
    jr nz, @-$1F                                  ; $5A6C: $20 $DF

    nop                                           ; $5A6E: $00
    rst $38                                       ; $5A6F: $FF
    add b                                         ; $5A70: $80
    ld h, b                                       ; $5A71: $60
    ret nz                                        ; $5A72: $C0

    and b                                         ; $5A73: $A0
    ret nz                                        ; $5A74: $C0

    and b                                         ; $5A75: $A0
    ret nz                                        ; $5A76: $C0

    jr nz, jr_01F_5AB9                            ; $5A77: $20 $40

    or b                                          ; $5A79: $B0
    nop                                           ; $5A7A: $00
    db $FC                                        ; $5A7B: $FC
    jr c, jr_01F_5A45                             ; $5A7C: $38 $C7

    cp $19                                        ; $5A7E: $FE $19
    ld bc, $00FE                                  ; $5A80: $01 $FE $00
    rst $38                                       ; $5A83: $FF
    nop                                           ; $5A84: $00
    rst $38                                       ; $5A85: $FF
    ld [bc], a                                    ; $5A86: $02
    db $FD                                        ; $5A87: $FD
    ld bc, $00FE                                  ; $5A88: $01 $FE $00
    rst $38                                       ; $5A8B: $FF
    nop                                           ; $5A8C: $00
    rst $38                                       ; $5A8D: $FF
    nop                                           ; $5A8E: $00
    rst $38                                       ; $5A8F: $FF
    rst $38                                       ; $5A90: $FF
    ld a, [hl+]                                   ; $5A91: $2A
    cp a                                          ; $5A92: $BF
    ld b, l                                       ; $5A93: $45
    ld d, a                                       ; $5A94: $57
    xor b                                         ; $5A95: $A8
    nop                                           ; $5A96: $00
    rst $38                                       ; $5A97: $FF
    adc [hl]                                      ; $5A98: $8E
    ld [hl], a                                    ; $5A99: $77
    ld e, $E9                                     ; $5A9A: $1E $E9
    ld [$00F7], sp                                ; $5A9C: $08 $F7 $00
    rst $38                                       ; $5A9F: $FF
    add b                                         ; $5AA0: $80
    ld b, b                                       ; $5AA1: $40
    add b                                         ; $5AA2: $80
    ld b, b                                       ; $5AA3: $40
    nop                                           ; $5AA4: $00
    ret nz                                        ; $5AA5: $C0

    nop                                           ; $5AA6: $00
    ldh [rLCDC], a                                ; $5AA7: $E0 $40
    cp b                                          ; $5AA9: $B8
    jr nc, @-$32                                  ; $5AAA: $30 $CC

    ld a, b                                       ; $5AAC: $78
    or a                                          ; $5AAD: $B7
    cp $19                                        ; $5AAE: $FE $19
    nop                                           ; $5AB0: $00
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    nop                                           ; $5AB3: $00
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00

jr_01F_5AB8:
    nop                                           ; $5AB8: $00

jr_01F_5AB9:
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    nop                                           ; $5ABC: $00
    nop                                           ; $5ABD: $00
    nop                                           ; $5ABE: $00
    add b                                         ; $5ABF: $80
    inc b                                         ; $5AC0: $04
    ei                                            ; $5AC1: $FB
    nop                                           ; $5AC2: $00
    rst $38                                       ; $5AC3: $FF
    ld bc, $00FE                                  ; $5AC4: $01 $FE $00
    rst $38                                       ; $5AC7: $FF
    inc b                                         ; $5AC8: $04
    ei                                            ; $5AC9: $FB
    ld bc, $00FE                                  ; $5ACA: $01 $FE $00
    rst $38                                       ; $5ACD: $FF
    nop                                           ; $5ACE: $00
    rst $38                                       ; $5ACF: $FF
    rst $38                                       ; $5AD0: $FF
    ld a, $FF                                     ; $5AD1: $3E $FF
    sub h                                         ; $5AD3: $94
    ld a, [hl]                                    ; $5AD4: $7E
    xor c                                         ; $5AD5: $A9
    cp h                                          ; $5AD6: $BC
    ld d, e                                       ; $5AD7: $53
    ld [hl], b                                    ; $5AD8: $70

jr_01F_5AD9:
    adc a                                         ; $5AD9: $8F
    nop                                           ; $5ADA: $00
    rst $38                                       ; $5ADB: $FF
    nop                                           ; $5ADC: $00
    rst $38                                       ; $5ADD: $FF
    nop                                           ; $5ADE: $00
    rst $38                                       ; $5ADF: $FF
    nop                                           ; $5AE0: $00
    add b                                         ; $5AE1: $80
    nop                                           ; $5AE2: $00
    add b                                         ; $5AE3: $80
    nop                                           ; $5AE4: $00
    ret nz                                        ; $5AE5: $C0

    nop                                           ; $5AE6: $00
    db $FC                                        ; $5AE7: $FC
    jr nc, jr_01F_5AB8                            ; $5AE8: $30 $CE

    ld a, b                                       ; $5AEA: $78

jr_01F_5AEB:
    sub [hl]                                      ; $5AEB: $96
    ld a, h                                       ; $5AEC: $7C
    cp e                                          ; $5AED: $BB
    ld a, [hl]                                    ; $5AEE: $7E
    xor l                                         ; $5AEF: $AD
    ld a, [hl]                                    ; $5AF0: $7E
    sub l                                         ; $5AF1: $95
    ld e, a                                       ; $5AF2: $5F
    and d                                         ; $5AF3: $A2
    scf                                           ; $5AF4: $37
    call z, $F50A                                 ; $5AF5: $CC $0A $F5
    jr nz, jr_01F_5AD9                            ; $5AF8: $20 $DF

    nop                                           ; $5AFA: $00
    rst $38                                       ; $5AFB: $FF
    nop                                           ; $5AFC: $00
    rst $38                                       ; $5AFD: $FF
    nop                                           ; $5AFE: $00
    rst $38                                       ; $5AFF: $FF
    nop                                           ; $5B00: $00
    rst $38                                       ; $5B01: $FF
    nop                                           ; $5B02: $00
    rst $38                                       ; $5B03: $FF
    nop                                           ; $5B04: $00
    rst $38                                       ; $5B05: $FF
    ld [$40F7], sp                                ; $5B06: $08 $F7 $40
    cp a                                          ; $5B09: $BF
    jr nz, jr_01F_5AEB                            ; $5B0A: $20 $DF

    inc e                                         ; $5B0C: $1C
    db $E3                                        ; $5B0D: $E3
    ld [$34F7], sp                                ; $5B0E: $08 $F7 $34
    bit 1, [hl]                                   ; $5B11: $CB $4E
    or c                                          ; $5B13: $B1
    inc bc                                        ; $5B14: $03
    db $FC                                        ; $5B15: $FC
    ld d, $E9                                     ; $5B16: $16 $E9
    rlca                                          ; $5B18: $07
    ld hl, sp+$03                                 ; $5B19: $F8 $03
    db $FC                                        ; $5B1B: $FC
    dec b                                         ; $5B1C: $05
    ld hl, sp+$05                                 ; $5B1D: $F8 $05
    ld hl, sp+$14                                 ; $5B1F: $F8 $14
    db $EB                                        ; $5B21: $EB
    adc h                                         ; $5B22: $8C
    ld [hl], e                                    ; $5B23: $73
    ld a, [bc]                                    ; $5B24: $0A
    push af                                       ; $5B25: $F5
    ld e, $E1                                     ; $5B26: $1E $E1
    inc d                                         ; $5B28: $14
    db $E3                                        ; $5B29: $E3
    sbc b                                         ; $5B2A: $98
    ld h, e                                       ; $5B2B: $63
    ld d, d                                       ; $5B2C: $52
    and c                                         ; $5B2D: $A1
    sub h                                         ; $5B2E: $94
    ld h, e                                       ; $5B2F: $63
    dec b                                         ; $5B30: $05
    ld hl, sp+$06                                 ; $5B31: $F8 $06
    ld hl, sp+$05                                 ; $5B33: $F8 $05
    ld hl, sp+$25                                 ; $5B35: $F8 $25
    ret c                                         ; $5B37: $D8

    inc l                                         ; $5B38: $2C
    ret nc                                        ; $5B39: $D0

    ld c, d                                       ; $5B3A: $4A
    or d                                          ; $5B3B: $B2
    ld c, d                                       ; $5B3C: $4A
    or d                                          ; $5B3D: $B2
    dec hl                                        ; $5B3E: $2B
    db $D3                                        ; $5B3F: $D3
    ld d, $61                                     ; $5B40: $16 $61
    jp nc, $8A21                                  ; $5B42: $D2 $21 $8A

    ld [hl], c                                    ; $5B45: $71
    add $31                                       ; $5B46: $C6 $31
    call nz, Call_01F_6C33                        ; $5B48: $C4 $33 $6C
    inc de                                        ; $5B4B: $13
    call nz, Call_000_2E33                        ; $5B4C: $C4 $33 $2E
    ld d, c                                       ; $5B4F: $51
    ld c, d                                       ; $5B50: $4A
    or d                                          ; $5B51: $B2
    ld c, d                                       ; $5B52: $4A
    or d                                          ; $5B53: $B2
    dec hl                                        ; $5B54: $2B
    db $D3                                        ; $5B55: $D3
    ld l, c                                       ; $5B56: $69
    sub c                                         ; $5B57: $91
    ld c, e                                       ; $5B58: $4B
    sub e                                         ; $5B59: $93
    dec l                                         ; $5B5A: $2D
    pop de                                        ; $5B5B: $D1
    ld b, l                                       ; $5B5C: $45
    sbc c                                         ; $5B5D: $99
    ld b, l                                       ; $5B5E: $45
    sbc c                                         ; $5B5F: $99
    add $39                                       ; $5B60: $C6 $39
    ld [c], a                                     ; $5B62: $E2
    dec e                                         ; $5B63: $1D
    ld [hl], d                                    ; $5B64: $72
    dec c                                         ; $5B65: $0D
    jr nc, @+$11                                  ; $5B66: $30 $0F

    xor d                                         ; $5B68: $AA
    sub l                                         ; $5B69: $95
    cp d                                          ; $5B6A: $BA
    add l                                         ; $5B6B: $85
    xor b                                         ; $5B6C: $A8
    sub a                                         ; $5B6D: $97
    ld e, b                                       ; $5B6E: $58
    ld b, a                                       ; $5B6F: $47
    ld d, [hl]                                    ; $5B70: $56
    adc b                                         ; $5B71: $88
    ld h, d                                       ; $5B72: $62
    adc h                                         ; $5B73: $8C
    inc sp                                        ; $5B74: $33
    call z, $C639                                 ; $5B75: $CC $39 $C6
    jr z, @-$37                                   ; $5B78: $28 $C7

    inc l                                         ; $5B7A: $2C
    jp $D33C                                      ; $5B7B: $C3 $3C $D3


    ld c, h                                       ; $5B7E: $4C
    add e                                         ; $5B7F: $83
    sbc h                                         ; $5B80: $9C
    add e                                         ; $5B81: $83
    add sp, -$19                                  ; $5B82: $E8 $E7
    dec l                                         ; $5B84: $2D
    ld [hl+], a                                   ; $5B85: $22
    push de                                       ; $5B86: $D5
    ld [bc], a                                    ; $5B87: $02
    cp $01                                        ; $5B88: $FE $01
    ld d, $E9                                     ; $5B8A: $16 $E9
    ld bc, $2AFE                                  ; $5B8C: $01 $FE $2A
    call nc, $0700                                ; $5B8F: $D4 $00 $07
    inc bc                                        ; $5B92: $03
    sbc h                                         ; $5B93: $9C
    rrca                                          ; $5B94: $0F
    di                                            ; $5B95: $F3
    rra                                           ; $5B96: $1F
    rst $28                                       ; $5B97: $EF
    rra                                           ; $5B98: $1F
    db $ED                                        ; $5B99: $ED
    ccf                                           ; $5B9A: $3F
    db $D3                                        ; $5B9B: $D3
    ccf                                           ; $5B9C: $3F
    ret                                           ; $5B9D: $C9


    rra                                           ; $5B9E: $1F
    ldh [rP1], a                                  ; $5B9F: $E0 $00
    ldh a, [$E0]                                  ; $5BA1: $F0 $E0
    rra                                           ; $5BA3: $1F
    ld hl, sp-$19                                 ; $5BA4: $F8 $E7
    db $FC                                        ; $5BA6: $FC
    ei                                            ; $5BA7: $FB
    db $FC                                        ; $5BA8: $FC
    or e                                          ; $5BA9: $B3
    cp $CD                                        ; $5BAA: $FE $CD
    cp $51                                        ; $5BAC: $FE $51
    ld a, [$0025]                                 ; $5BAE: $FA $25 $00
    rrca                                          ; $5BB1: $0F
    rlca                                          ; $5BB2: $07
    ld hl, sp+$1F                                 ; $5BB3: $F8 $1F
    rst $20                                       ; $5BB5: $E7
    ccf                                           ; $5BB6: $3F
    push de                                       ; $5BB7: $D5
    ccf                                           ; $5BB8: $3F
    ret z                                         ; $5BB9: $C8

    ld a, [hl]                                    ; $5BBA: $7E
    or l                                          ; $5BBB: $B5
    ld a, h                                       ; $5BBC: $7C
    add e                                         ; $5BBD: $83
    inc l                                         ; $5BBE: $2C
    db $D3                                        ; $5BBF: $D3
    nop                                           ; $5BC0: $00
    add b                                         ; $5BC1: $80
    nop                                           ; $5BC2: $00
    db $FD                                        ; $5BC3: $FD
    sbc b                                         ; $5BC4: $98
    ld h, a                                       ; $5BC5: $67
    cp h                                          ; $5BC6: $BC
    ld e, e                                       ; $5BC7: $5B
    inc a                                         ; $5BC8: $3C
    db $DB                                        ; $5BC9: $DB
    ld a, [hl]                                    ; $5BCA: $7E
    xor l                                         ; $5BCB: $AD
    ld a, [hl]                                    ; $5BCC: $7E

jr_01F_5BCD:
    sub l                                         ; $5BCD: $95
    cp $09                                        ; $5BCE: $FE $09
    nop                                           ; $5BD0: $00
    ld bc, $FB00                                  ; $5BD1: $01 $00 $FB
    ld sp, $7CCE                                  ; $5BD4: $31 $CE $7C
    or e                                          ; $5BD7: $B3
    ld a, [hl]                                    ; $5BD8: $7E
    cp l                                          ; $5BD9: $BD
    ld a, a                                       ; $5BDA: $7F
    sub h                                         ; $5BDB: $94
    ccf                                           ; $5BDC: $3F
    jp z, $C03F                                   ; $5BDD: $CA $3F $C0

    nop                                           ; $5BE0: $00
    ld hl, sp-$10                                 ; $5BE1: $F8 $F0

jr_01F_5BE3:
    rrca                                          ; $5BE3: $0F
    db $FC                                        ; $5BE4: $FC
    di                                            ; $5BE5: $F3
    cp $69                                        ; $5BE6: $FE $69
    ld a, [hl]                                    ; $5BE8: $7E
    add l                                         ; $5BE9: $85
    cp [hl]                                       ; $5BEA: $BE
    ld b, c                                       ; $5BEB: $41
    db $FC                                        ; $5BEC: $FC
    inc de                                        ; $5BED: $13
    call z, Call_000_2FB3                         ; $5BEE: $CC $B3 $2F
    call nc, $E917                                ; $5BF1: $D4 $17 $E9
    ld c, a                                       ; $5BF4: $4F
    or b                                          ; $5BF5: $B0
    inc bc                                        ; $5BF6: $03
    db $FC                                        ; $5BF7: $FC
    ld h, b                                       ; $5BF8: $60

jr_01F_5BF9:
    cp a                                          ; $5BF9: $BF
    ld d, b                                       ; $5BFA: $50
    cp a                                          ; $5BFB: $BF
    jr nc, jr_01F_5BCD                            ; $5BFC: $30 $CF

    nop                                           ; $5BFE: $00
    rst $38                                       ; $5BFF: $FF
    db $EC                                        ; $5C00: $EC
    inc de                                        ; $5C01: $13
    ret c                                         ; $5C02: $D8

    daa                                           ; $5C03: $27
    ld h, b                                       ; $5C04: $60
    sbc a                                         ; $5C05: $9F
    add h                                         ; $5C06: $84
    ld a, e                                       ; $5C07: $7B
    inc b                                         ; $5C08: $04
    ei                                            ; $5C09: $FB
    ld c, b                                       ; $5C0A: $48
    or a                                          ; $5C0B: $B7
    nop                                           ; $5C0C: $00
    rst $38                                       ; $5C0D: $FF
    nop                                           ; $5C0E: $00
    rst $38                                       ; $5C0F: $FF
    jr jr_01F_5BF9                                ; $5C10: $18 $E7

    jr nc, jr_01F_5BE3                            ; $5C12: $30 $CF

    db $10                                        ; $5C14: $10
    rst $28                                       ; $5C15: $EF
    ld b, $F9                                     ; $5C16: $06 $F9
    inc b                                         ; $5C18: $04
    ei                                            ; $5C19: $FB
    db $10                                        ; $5C1A: $10
    rst $28                                       ; $5C1B: $EF
    nop                                           ; $5C1C: $00

jr_01F_5C1D:
    rst $38                                       ; $5C1D: $FF
    nop                                           ; $5C1E: $00
    rst $38                                       ; $5C1F: $FF
    cp $11                                        ; $5C20: $FE $11
    ld a, [hl]                                    ; $5C22: $7E
    adc c                                         ; $5C23: $89
    ld e, h                                       ; $5C24: $5C
    and e                                         ; $5C25: $A3
    ld [hl-], a                                   ; $5C26: $32
    call $F30C                                    ; $5C27: $CD $0C $F3
    nop                                           ; $5C2A: $00
    rst $38                                       ; $5C2B: $FF
    nop                                           ; $5C2C: $00
    rst $38                                       ; $5C2D: $FF
    nop                                           ; $5C2E: $00
    rst $38                                       ; $5C2F: $FF
    rra                                           ; $5C30: $1F
    add sp, $3F                                   ; $5C31: $E8 $3F
    ret nz                                        ; $5C33: $C0

    rra                                           ; $5C34: $1F
    db $E4                                        ; $5C35: $E4
    rla                                           ; $5C36: $17
    add sp, $0C                                   ; $5C37: $E8 $0C
    di                                            ; $5C39: $F3
    inc bc                                        ; $5C3A: $03
    db $FC                                        ; $5C3B: $FC
    jr nz, jr_01F_5C1D                            ; $5C3C: $20 $DF

    nop                                           ; $5C3E: $00
    rst $38                                       ; $5C3F: $FF
    ld hl, sp+$47                                 ; $5C40: $F8 $47
    and h                                         ; $5C42: $A4
    db $DB                                        ; $5C43: $DB
    ret z                                         ; $5C44: $C8

    scf                                           ; $5C45: $37
    add b                                         ; $5C46: $80
    ld a, a                                       ; $5C47: $7F
    ret nz                                        ; $5C48: $C0

    ccf                                           ; $5C49: $3F
    add d                                         ; $5C4A: $82
    ld a, l                                       ; $5C4B: $7D
    nop                                           ; $5C4C: $00
    rst $38                                       ; $5C4D: $FF
    nop                                           ; $5C4E: $00
    rst $38                                       ; $5C4F: $FF
    nop                                           ; $5C50: $00
    rst $38                                       ; $5C51: $FF
    nop                                           ; $5C52: $00
    rst $38                                       ; $5C53: $FF
    ld [$11F7], sp                                ; $5C54: $08 $F7 $11
    xor $28                                       ; $5C57: $EE $28
    rst $10                                       ; $5C59: $D7
    ld sp, $52CE                                  ; $5C5A: $31 $CE $52
    xor l                                         ; $5C5D: $AD
    add hl, hl                                    ; $5C5E: $29
    sub [hl]                                      ; $5C5F: $96
    nop                                           ; $5C60: $00
    rst $38                                       ; $5C61: $FF
    nop                                           ; $5C62: $00
    rst $38                                       ; $5C63: $FF
    nop                                           ; $5C64: $00
    rst $38                                       ; $5C65: $FF
    inc c                                         ; $5C66: $0C
    di                                            ; $5C67: $F3
    sub h                                         ; $5C68: $94
    ld l, e                                       ; $5C69: $6B
    ld a, [de]                                    ; $5C6A: $1A
    push hl                                       ; $5C6B: $E5
    add $31                                       ; $5C6C: $C6 $31
    add h                                         ; $5C6E: $84
    ld [hl], e                                    ; $5C6F: $73
    nop                                           ; $5C70: $00
    rst $38                                       ; $5C71: $FF
    nop                                           ; $5C72: $00
    rst $38                                       ; $5C73: $FF
    ld hl, $02DE                                  ; $5C74: $21 $DE $02
    db $FD                                        ; $5C77: $FD
    inc hl                                        ; $5C78: $23
    call c, $AC52                                 ; $5C79: $DC $52 $AC
    ld [hl+], a                                   ; $5C7C: $22
    call c, $B649                                 ; $5C7D: $DC $49 $B6
    ld b, b                                       ; $5C80: $40
    cp a                                          ; $5C81: $BF
    nop                                           ; $5C82: $00
    rst $38                                       ; $5C83: $FF
    nop                                           ; $5C84: $00
    rst $38                                       ; $5C85: $FF
    add b                                         ; $5C86: $80
    ld a, a                                       ; $5C87: $7F
    add h                                         ; $5C88: $84
    ld a, e                                       ; $5C89: $7B
    add h                                         ; $5C8A: $84
    ld a, e                                       ; $5C8B: $7B
    adc b                                         ; $5C8C: $88
    ld [hl], a                                    ; $5C8D: $77
    add h                                         ; $5C8E: $84
    ld a, e                                       ; $5C8F: $7B
    ld bc, $41FE                                  ; $5C90: $01 $FE $41
    cp [hl]                                       ; $5C93: $BE
    ld h, d                                       ; $5C94: $62
    sbc l                                         ; $5C95: $9D
    ld [hl], c                                    ; $5C96: $71
    adc [hl]                                      ; $5C97: $8E
    ld [hl], d                                    ; $5C98: $72
    adc l                                         ; $5C99: $8D
    ld d, e                                       ; $5C9A: $53
    adc h                                         ; $5C9B: $8C
    ld d, l                                       ; $5C9C: $55

jr_01F_5C9D:
    adc d                                         ; $5C9D: $8A
    ld b, a                                       ; $5C9E: $47
    sbc b                                         ; $5C9F: $98
    nop                                           ; $5CA0: $00
    rst $38                                       ; $5CA1: $FF
    nop                                           ; $5CA2: $00
    rst $38                                       ; $5CA3: $FF
    add h                                         ; $5CA4: $84
    ld a, e                                       ; $5CA5: $7B
    ld [bc], a                                    ; $5CA6: $02
    db $FD                                        ; $5CA7: $FD
    add [hl]                                      ; $5CA8: $86
    ld a, c                                       ; $5CA9: $79
    ld b, d                                       ; $5CAA: $42
    cp c                                          ; $5CAB: $B9
    jp nz, $803D                                  ; $5CAC: $C2 $3D $80

    ld a, l                                       ; $5CAF: $7D
    ld d, e                                       ; $5CB0: $53
    call z, $CC53                                 ; $5CB1: $CC $53 $CC
    ld h, $99                                     ; $5CB4: $26 $99
    ld h, l                                       ; $5CB6: $65
    sbc b                                         ; $5CB7: $98
    ld c, a                                       ; $5CB8: $4F
    or b                                          ; $5CB9: $B0
    dec bc                                        ; $5CBA: $0B
    ldh a, [$0A]                                  ; $5CBB: $F0 $0A
    ldh a, [rNR24]                                ; $5CBD: $F0 $19
    ldh [rSCY], a                                 ; $5CBF: $E0 $42
    cp c                                          ; $5CC1: $B9
    and [hl]                                      ; $5CC2: $A6
    ld e, l                                       ; $5CC3: $5D
    ret nz                                        ; $5CC4: $C0

    dec a                                         ; $5CC5: $3D
    sub b                                         ; $5CC6: $90
    ld l, a                                       ; $5CC7: $6F
    ldh [$1F], a                                  ; $5CC8: $E0 $1F
    ld d, b                                       ; $5CCA: $50
    cpl                                           ; $5CCB: $2F
    ld hl, sp+$07                                 ; $5CCC: $F8 $07
    ld l, b                                       ; $5CCE: $68
    rla                                           ; $5CCF: $17
    ld de, $6DEE                                  ; $5CD0: $11 $EE $6D
    sub d                                         ; $5CD3: $92
    jr c, jr_01F_5C9D                             ; $5CD4: $38 $C7

    ld d, $E9                                     ; $5CD6: $16 $E9
    ld l, $C1                                     ; $5CD8: $2E $C1
    dec de                                        ; $5CDA: $1B
    db $E4                                        ; $5CDB: $E4
    cpl                                           ; $5CDC: $2F
    ret nz                                        ; $5CDD: $C0

    ld [hl], $C1                                  ; $5CDE: $36 $C1
    ld a, [bc]                                    ; $5CE0: $0A
    push af                                       ; $5CE1: $F5
    ld c, $F1                                     ; $5CE2: $0E $F1
    sbc h                                         ; $5CE4: $9C
    ld h, e                                       ; $5CE5: $63
    ld [de], a                                    ; $5CE6: $12
    push hl                                       ; $5CE7: $E5
    inc d                                         ; $5CE8: $14
    db $E3                                        ; $5CE9: $E3
    ld [de], a                                    ; $5CEA: $12
    pop hl                                        ; $5CEB: $E1
    inc d                                         ; $5CEC: $14
    db $E3                                        ; $5CED: $E3
    sbc b                                         ; $5CEE: $98
    ld l, e                                       ; $5CEF: $6B
    daa                                           ; $5CF0: $27
    ret c                                         ; $5CF1: $D8

    rrca                                          ; $5CF2: $0F
    ldh a, [$0D]                                  ; $5CF3: $F0 $0D
    ldh a, [rIF]                                  ; $5CF5: $F0 $0F
    ldh a, [$0D]                                  ; $5CF7: $F0 $0D
    ldh a, [$0B]                                  ; $5CF9: $F0 $0B
    ldh a, [rNR21]                                ; $5CFB: $F0 $16
    pop hl                                        ; $5CFD: $E1
    inc de                                        ; $5CFE: $13
    ldh [rOBP0], a                                ; $5CFF: $E0 $48
    or a                                          ; $5D01: $B7
    ret z                                         ; $5D02: $C8

    scf                                           ; $5D03: $37
    sub b                                         ; $5D04: $90
    ld l, a                                       ; $5D05: $6F
    sbc b                                         ; $5D06: $98
    ld h, a                                       ; $5D07: $67
    ld d, h                                       ; $5D08: $54
    xor e                                         ; $5D09: $AB
    sbc b                                         ; $5D0A: $98
    ld h, a                                       ; $5D0B: $67
    sbc h                                         ; $5D0C: $9C
    ld h, e                                       ; $5D0D: $63
    inc d                                         ; $5D0E: $14
    db $E3                                        ; $5D0F: $E3
    ld [de], a                                    ; $5D10: $12
    ldh [$15], a                                  ; $5D11: $E0 $15
    db $E4                                        ; $5D13: $E4
    ld [hl], $C4                                  ; $5D14: $36 $C4
    add hl, hl                                    ; $5D16: $29
    ret z                                         ; $5D17: $C8

    dec l                                         ; $5D18: $2D
    call z, $C82B                                 ; $5D19: $CC $2B $C8
    add hl, hl                                    ; $5D1C: $29
    ret z                                         ; $5D1D: $C8

    dec hl                                        ; $5D1E: $2B
    ret z                                         ; $5D1F: $C8

    ldh a, [rIF]                                  ; $5D20: $F0 $0F
    ret c                                         ; $5D22: $D8

    rlca                                          ; $5D23: $07
    or h                                          ; $5D24: $B4
    ld c, e                                       ; $5D25: $4B
    add sp, $07                                   ; $5D26: $E8 $07
    xor b                                         ; $5D28: $A8
    ld b, a                                       ; $5D29: $47
    inc [hl]                                      ; $5D2A: $34
    db $D3                                        ; $5D2B: $D3
    cp h                                          ; $5D2C: $BC

jr_01F_5D2D:
    ld d, e                                       ; $5D2D: $53
    ld [de], a                                    ; $5D2E: $12
    push hl                                       ; $5D2F: $E5
    cpl                                           ; $5D30: $2F
    ret nz                                        ; $5D31: $C0

    inc hl                                        ; $5D32: $23
    ret nz                                        ; $5D33: $C0

    inc sp                                        ; $5D34: $33
    ret nz                                        ; $5D35: $C0

    dec hl                                        ; $5D36: $2B
    ret z                                         ; $5D37: $C8

    dec hl                                        ; $5D38: $2B
    ret z                                         ; $5D39: $C8

    dec h                                         ; $5D3A: $25
    call nz, $CC2D                                ; $5D3B: $C4 $2D $CC
    add hl, hl                                    ; $5D3E: $29
    ret z                                         ; $5D3F: $C8

    sbc d                                         ; $5D40: $9A
    ld l, c                                       ; $5D41: $69
    sub [hl]                                      ; $5D42: $96
    ld h, c                                       ; $5D43: $61
    ld e, d                                       ; $5D44: $5A
    xor c                                         ; $5D45: $A9
    sbc b                                         ; $5D46: $98
    ld l, e                                       ; $5D47: $6B
    sbc d                                         ; $5D48: $9A
    ld l, c                                       ; $5D49: $69
    ret nc                                        ; $5D4A: $D0

    inc hl                                        ; $5D4B: $23
    adc b                                         ; $5D4C: $88
    ld [hl], e                                    ; $5D4D: $73
    jp z, $2731                                   ; $5D4E: $CA $31 $27

    ret nz                                        ; $5D51: $C0

    ld h, $C1                                     ; $5D52: $26 $C1
    dec hl                                        ; $5D54: $2B
    ret nz                                        ; $5D55: $C0

    ld d, a                                       ; $5D56: $57
    sub b                                         ; $5D57: $90
    ld d, d                                       ; $5D58: $52
    sub b                                         ; $5D59: $90
    ld e, c                                       ; $5D5A: $59
    sbc b                                         ; $5D5B: $98
    ld c, c                                       ; $5D5C: $49
    adc b                                         ; $5D5D: $88
    ld d, [hl]                                    ; $5D5E: $56
    sub h                                         ; $5D5F: $94
    inc h                                         ; $5D60: $24
    jp Jump_01F_47B0                              ; $5D61: $C3 $B0 $47


    jr z, jr_01F_5D2D                             ; $5D64: $28 $C7

    and b                                         ; $5D66: $A0
    ld b, a                                       ; $5D67: $47
    xor h                                         ; $5D68: $AC
    ld b, e                                       ; $5D69: $43
    add sp, $07                                   ; $5D6A: $E8 $07
    add sp, $27                                   ; $5D6C: $E8 $27
    ret c                                         ; $5D6E: $D8

    ld b, a                                       ; $5D6F: $47
    ld l, e                                       ; $5D70: $6B
    adc b                                         ; $5D71: $88
    ld d, a                                       ; $5D72: $57
    sub b                                         ; $5D73: $90
    ld e, a                                       ; $5D74: $5F
    sub b                                         ; $5D75: $90
    ld c, d                                       ; $5D76: $4A
    add c                                         ; $5D77: $81
    ld c, l                                       ; $5D78: $4D
    add d                                         ; $5D79: $82
    ld e, [hl]                                    ; $5D7A: $5E
    add c                                         ; $5D7B: $81
    ld e, d                                       ; $5D7C: $5A
    add l                                         ; $5D7D: $85
    ld a, h                                       ; $5D7E: $7C
    add e                                         ; $5D7F: $83
    sbc h                                         ; $5D80: $9C
    ld l, e                                       ; $5D81: $6B
    ld e, $E9                                     ; $5D82: $1E $E9
    inc d                                         ; $5D84: $14
    db $E3                                        ; $5D85: $E3
    inc e                                         ; $5D86: $1C
    db $EB                                        ; $5D87: $EB
    ld a, [de]                                    ; $5D88: $1A
    jp hl                                         ; $5D89: $E9


    ld e, $E9                                     ; $5D8A: $1E $E9
    ld [$0AF3], sp                                ; $5D8C: $08 $F3 $0A
    pop af                                        ; $5D8F: $F1
    ld l, $CE                                     ; $5D90: $2E $CE
    ld a, [hl+]                                   ; $5D92: $2A
    jp z, $C434                                   ; $5D93: $CA $34 $C4

    ld d, $E6                                     ; $5D96: $16 $E6
    inc d                                         ; $5D98: $14
    db $E4                                        ; $5D99: $E4
    dec d                                         ; $5D9A: $15
    db $E4                                        ; $5D9B: $E4
    add hl, de                                    ; $5D9C: $19
    ldh [$09], a                                  ; $5D9D: $E0 $09
    ldh a, [$8C]                                  ; $5D9F: $F0 $8C
    ld [hl], e                                    ; $5DA1: $73
    adc h                                         ; $5DA2: $8C
    ld [hl], e                                    ; $5DA3: $73
    call z, $8433                                 ; $5DA4: $CC $33 $84
    ld a, e                                       ; $5DA7: $7B
    add h                                         ; $5DA8: $84
    ld a, e                                       ; $5DA9: $7B
    or h                                          ; $5DAA: $B4
    ld l, e                                       ; $5DAB: $6B
    and b                                         ; $5DAC: $A0
    ld c, a                                       ; $5DAD: $4F
    nop                                           ; $5DAE: $00
    rst $38                                       ; $5DAF: $FF
    ld e, b                                       ; $5DB0: $58
    sbc b                                         ; $5DB1: $98
    ld c, [hl]                                    ; $5DB2: $4E
    adc [hl]                                      ; $5DB3: $8E
    ld l, l                                       ; $5DB4: $6D
    adc l                                         ; $5DB5: $8D
    ld a, [hl+]                                   ; $5DB6: $2A
    jp z, $C424                                   ; $5DB7: $CA $24 $C4

    ld [hl-], a                                   ; $5DBA: $32
    ret nz                                        ; $5DBB: $C0

    ld de, $19E0                                  ; $5DBC: $11 $E0 $19
    ldh [$28], a                                  ; $5DBF: $E0 $28
    rla                                           ; $5DC1: $17
    or d                                          ; $5DC2: $B2
    adc l                                         ; $5DC3: $8D
    ld d, d                                       ; $5DC4: $52
    dec l                                         ; $5DC5: $2D
    ld h, [hl]                                    ; $5DC6: $66
    add hl, de                                    ; $5DC7: $19
    and b                                         ; $5DC8: $A0
    ld e, e                                       ; $5DC9: $5B
    adc b                                         ; $5DCA: $88
    ld [hl], e                                    ; $5DCB: $73
    ld c, d                                       ; $5DCC: $4A
    or c                                          ; $5DCD: $B1
    add [hl]                                      ; $5DCE: $86
    ld [hl], c                                    ; $5DCF: $71
    ld [hl+], a                                   ; $5DD0: $22

jr_01F_5DD1:
    dec e                                         ; $5DD1: $1D
    inc h                                         ; $5DD2: $24
    dec bc                                        ; $5DD3: $0B
    add hl, de                                    ; $5DD4: $19
    ld b, $04                                     ; $5DD5: $06 $04
    dec bc                                        ; $5DD7: $0B
    ld h, $01                                     ; $5DD8: $26 $01
    ld [$0303], sp                                ; $5DDA: $08 $03 $03
    nop                                           ; $5DDD: $00
    dec b                                         ; $5DDE: $05
    nop                                           ; $5DDF: $00
    ld [c], a                                     ; $5DE0: $E2
    dec e                                         ; $5DE1: $1D
    ld d, h                                       ; $5DE2: $54
    dec hl                                        ; $5DE3: $2B
    add hl, de                                    ; $5DE4: $19
    ld b, $04                                     ; $5DE5: $06 $04
    dec bc                                        ; $5DE7: $0B
    ld h, $00                                     ; $5DE8: $26 $00
    nop                                           ; $5DEA: $00
    nop                                           ; $5DEB: $00
    jr nz, jr_01F_5DEE                            ; $5DEC: $20 $00

jr_01F_5DEE:
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    ld [c], a                                     ; $5DF0: $E2
    dec e                                         ; $5DF1: $1D
    ld d, h                                       ; $5DF2: $54
    dec hl                                        ; $5DF3: $2B
    ld e, c                                       ; $5DF4: $59
    ld b, $04                                     ; $5DF5: $06 $04
    dec bc                                        ; $5DF7: $0B
    ld h, $01                                     ; $5DF8: $26 $01
    ld [$0303], sp                                ; $5DFA: $08 $03 $03
    nop                                           ; $5DFD: $00
    dec b                                         ; $5DFE: $05
    nop                                           ; $5DFF: $00
    jr nc, jr_01F_5DD1                            ; $5E00: $30 $CF

    add d                                         ; $5E02: $82
    ld a, l                                       ; $5E03: $7D
    push hl                                       ; $5E04: $E5
    ld a, [de]                                    ; $5E05: $1A
    cp a                                          ; $5E06: $BF
    ld b, b                                       ; $5E07: $40
    jp nc, $2D04                                  ; $5E08: $D2 $04 $2D

    nop                                           ; $5E0B: $00
    ld b, d                                       ; $5E0C: $42
    nop                                           ; $5E0D: $00
    stop                                          ; $5E0E: $10 $00
    ld b, $F9                                     ; $5E10: $06 $F9
    sub h                                         ; $5E12: $94
    ld l, e                                       ; $5E13: $6B
    pop hl                                        ; $5E14: $E1
    ld e, $BE                                     ; $5E15: $1E $BE
    ld b, c                                       ; $5E17: $41
    ld [hl], e                                    ; $5E18: $73
    ld [$004C], sp                                ; $5E19: $08 $4C $00
    ld de, $0000                                  ; $5E1C: $11 $00 $00
    nop                                           ; $5E1F: $00
    dec bc                                        ; $5E20: $0B
    ldh a, [$AF]                                  ; $5E21: $F0 $AF
    ld d, b                                       ; $5E23: $50
    add $39                                       ; $5E24: $C6 $39
    or d                                          ; $5E26: $B2
    ld c, l                                       ; $5E27: $4D
    add sp, $07                                   ; $5E28: $E8 $07
    ld e, a                                       ; $5E2A: $5F
    nop                                           ; $5E2B: $00
    dec h                                         ; $5E2C: $25
    nop                                           ; $5E2D: $00
    ld [bc], a                                    ; $5E2E: $02
    nop                                           ; $5E2F: $00
    nop                                           ; $5E30: $00
    rst $38                                       ; $5E31: $FF
    add hl, de                                    ; $5E32: $19
    and $3E                                       ; $5E33: $E6 $3E
    pop bc                                        ; $5E35: $C1
    ld d, a                                       ; $5E36: $57
    and b                                         ; $5E37: $A0
    ld hl, sp+$00                                 ; $5E38: $F8 $00
    push hl                                       ; $5E3A: $E5
    nop                                           ; $5E3B: $00
    add b                                         ; $5E3C: $80
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    nop                                           ; $5E3F: $00
    dec c                                         ; $5E40: $0D
    ldh a, [$67]                                  ; $5E41: $F0 $67
    sbc b                                         ; $5E43: $98
    or d                                          ; $5E44: $B2
    ld c, l                                       ; $5E45: $4D
    ret c                                         ; $5E46: $D8

    rlca                                          ; $5E47: $07
    ld l, l                                       ; $5E48: $6D
    ld [de], a                                    ; $5E49: $12
    rra                                           ; $5E4A: $1F
    nop                                           ; $5E4B: $00
    ld c, l                                       ; $5E4C: $4D
    nop                                           ; $5E4D: $00
    ld [bc], a                                    ; $5E4E: $02
    nop                                           ; $5E4F: $00
    adc h                                         ; $5E50: $8C
    ld [hl], e                                    ; $5E51: $73
    ld bc, $05FE                                  ; $5E52: $01 $FE $05
    ld a, [$A45A]                                 ; $5E55: $FA $5A $A4
    rst $20                                       ; $5E58: $E7
    db $10                                        ; $5E59: $10
    ld a, b                                       ; $5E5A: $78
    add b                                         ; $5E5B: $80
    ld b, h                                       ; $5E5C: $44
    nop                                           ; $5E5D: $00
    ld de, $3900                                  ; $5E5E: $11 $00 $39
    pop bc                                        ; $5E61: $C1
    rla                                           ; $5E62: $17
    rst $20                                       ; $5E63: $E7
    or h                                          ; $5E64: $B4
    ld b, h                                       ; $5E65: $44
    xor e                                         ; $5E66: $AB
    ld b, b                                       ; $5E67: $40
    ld a, a                                       ; $5E68: $7F
    add b                                         ; $5E69: $80
    ld l, b                                       ; $5E6A: $68
    sub a                                         ; $5E6B: $97
    add b                                         ; $5E6C: $80
    ld a, a                                       ; $5E6D: $7F
    ld d, h                                       ; $5E6E: $54
    dec hl                                        ; $5E6F: $2B
    rst $38                                       ; $5E70: $FF
    nop                                           ; $5E71: $00
    inc bc                                        ; $5E72: $03
    cp $F1                                        ; $5E73: $FE $F1
    ld c, $09                                     ; $5E75: $0E $09
    or $05                                        ; $5E77: $F6 $05
    ld a, [bc]                                    ; $5E79: $0A
    dec b                                         ; $5E7A: $05
    ld [bc], a                                    ; $5E7B: $02
    dec b                                         ; $5E7C: $05
    ld [bc], a                                    ; $5E7D: $02
    dec b                                         ; $5E7E: $05
    ld [bc], a                                    ; $5E7F: $02
    dec c                                         ; $5E80: $0D
    ld b, $F9                                     ; $5E81: $06 $F9
    ld c, $F1                                     ; $5E83: $0E $F1
    cp $03                                        ; $5E85: $FE $03
    cp $FF                                        ; $5E87: $FE $FF
    cp $5B                                        ; $5E89: $FE $5B
    cp $01                                        ; $5E8B: $FE $01
    cp $FF                                        ; $5E8D: $FE $FF
    nop                                           ; $5E8F: $00
    ld [bc], a                                    ; $5E90: $02
    ld bc, $0201                                  ; $5E91: $01 $01 $02
    dec b                                         ; $5E94: $05
    ld [bc], a                                    ; $5E95: $02
    inc bc                                        ; $5E96: $03
    ld b, $0B                                     ; $5E97: $06 $0B
    inc b                                         ; $5E99: $04
    inc de                                        ; $5E9A: $13
    ld c, $07                                     ; $5E9B: $0E $07
    ld a, [de]                                    ; $5E9D: $1A
    daa                                           ; $5E9E: $27
    ld a, [de]                                    ; $5E9F: $1A
    nop                                           ; $5EA0: $00
    nop                                           ; $5EA1: $00
    nop                                           ; $5EA2: $00
    add b                                         ; $5EA3: $80
    nop                                           ; $5EA4: $00
    add b                                         ; $5EA5: $80
    nop                                           ; $5EA6: $00
    add b                                         ; $5EA7: $80
    nop                                           ; $5EA8: $00
    add b                                         ; $5EA9: $80
    nop                                           ; $5EAA: $00
    add b                                         ; $5EAB: $80
    ld b, b                                       ; $5EAC: $40
    add b                                         ; $5EAD: $80
    add b                                         ; $5EAE: $80
    ld b, b                                       ; $5EAF: $40
    inc d                                         ; $5EB0: $14
    jr z, jr_01F_5ECD                             ; $5EB1: $28 $1A

    inc h                                         ; $5EB3: $24
    dec de                                        ; $5EB4: $1B
    inc h                                         ; $5EB5: $24
    dec d                                         ; $5EB6: $15
    ld [hl+], a                                   ; $5EB7: $22
    ld d, d                                       ; $5EB8: $52
    ld hl, $4435                                  ; $5EB9: $21 $35 $44
    dec sp                                        ; $5EBC: $3B
    ld b, e                                       ; $5EBD: $43
    cp c                                          ; $5EBE: $B9
    ld b, c                                       ; $5EBF: $41
    add b                                         ; $5EC0: $80
    ld b, b                                       ; $5EC1: $40
    add b                                         ; $5EC2: $80
    ld b, b                                       ; $5EC3: $40
    add b                                         ; $5EC4: $80
    ld b, b                                       ; $5EC5: $40
    add b                                         ; $5EC6: $80
    ld b, b                                       ; $5EC7: $40
    jr nz, @-$3E                                  ; $5EC8: $20 $C0

    sub b                                         ; $5ECA: $90
    ld h, b                                       ; $5ECB: $60

jr_01F_5ECC:
    ld l, b                                       ; $5ECC: $68

jr_01F_5ECD:
    db $10                                        ; $5ECD: $10
    sub b                                         ; $5ECE: $90
    adc b                                         ; $5ECF: $88
    xor [hl]                                      ; $5ED0: $AE
    ld d, b                                       ; $5ED1: $50
    sbc h                                         ; $5ED2: $9C
    ld h, b                                       ; $5ED3: $60
    xor e                                         ; $5ED4: $AB
    ld d, h                                       ; $5ED5: $54
    sbc [hl]                                      ; $5ED6: $9E
    ld h, b                                       ; $5ED7: $60
    ld d, $69                                     ; $5ED8: $16 $69
    ld c, c                                       ; $5EDA: $49
    ld [hl], $20                                  ; $5EDB: $36 $20
    rra                                           ; $5EDD: $1F
    rra                                           ; $5EDE: $1F
    nop                                           ; $5EDF: $00
    ld d, h                                       ; $5EE0: $54
    ld c, b                                       ; $5EE1: $48
    adc b                                         ; $5EE2: $88
    inc b                                         ; $5EE3: $04
    jr z, jr_01F_5EEA                             ; $5EE4: $28 $04

    ret nc                                        ; $5EE6: $D0

    inc l                                         ; $5EE7: $2C
    add h                                         ; $5EE8: $84
    ld a, b                                       ; $5EE9: $78

jr_01F_5EEA:
    jr jr_01F_5ECC                                ; $5EEA: $18 $E0

    ld h, b                                       ; $5EEC: $60
    add b                                         ; $5EED: $80
    ret nz                                        ; $5EEE: $C0

    nop                                           ; $5EEF: $00
    ld bc, $0200                                  ; $5EF0: $01 $00 $02
    ld bc, $0205                                  ; $5EF3: $01 $05 $02
    ld [bc], a                                    ; $5EF6: $02

jr_01F_5EF7:
    inc b                                         ; $5EF7: $04
    add hl, bc                                    ; $5EF8: $09
    dec b                                         ; $5EF9: $05
    rlca                                          ; $5EFA: $07
    ld a, [bc]                                    ; $5EFB: $0A
    ld [de], a                                    ; $5EFC: $12
    add hl, bc                                    ; $5EFD: $09
    ld a, [bc]                                    ; $5EFE: $0A
    ld de, $0000                                  ; $5EFF: $11 $00 $00
    inc b                                         ; $5F02: $04
    ld [bc], a                                    ; $5F03: $02
    ld [bc], a                                    ; $5F04: $02
    dec b                                         ; $5F05: $05
    ld [bc], a                                    ; $5F06: $02
    dec b                                         ; $5F07: $05
    ld [bc], a                                    ; $5F08: $02

jr_01F_5F09:
    dec b                                         ; $5F09: $05
    dec bc                                        ; $5F0A: $0B
    inc b                                         ; $5F0B: $04
    rlca                                          ; $5F0C: $07
    ld a, [bc]                                    ; $5F0D: $0A
    rlca                                          ; $5F0E: $07
    ld [$0000], sp                                ; $5F0F: $08 $00 $00
    nop                                           ; $5F12: $00
    nop                                           ; $5F13: $00
    nop                                           ; $5F14: $00
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    nop                                           ; $5F17: $00
    add b                                         ; $5F18: $80
    nop                                           ; $5F19: $00
    nop                                           ; $5F1A: $00
    add b                                         ; $5F1B: $80
    ld b, b                                       ; $5F1C: $40
    add b                                         ; $5F1D: $80
    add b                                         ; $5F1E: $80
    ld b, b                                       ; $5F1F: $40
    rlca                                          ; $5F20: $07
    ld a, [bc]                                    ; $5F21: $0A
    rlca                                          ; $5F22: $07
    dec bc                                        ; $5F23: $0B
    rlca                                          ; $5F24: $07
    add hl, bc                                    ; $5F25: $09
    rla                                           ; $5F26: $17
    add hl, bc                                    ; $5F27: $09
    rrca                                          ; $5F28: $0F
    ld [de], a                                    ; $5F29: $12
    rrca                                          ; $5F2A: $0F
    inc de                                        ; $5F2B: $13
    rrca                                          ; $5F2C: $0F
    ld [de], a                                    ; $5F2D: $12
    rrca                                          ; $5F2E: $0F
    rla                                           ; $5F2F: $17
    add b                                         ; $5F30: $80
    ld b, b                                       ; $5F31: $40
    and b                                         ; $5F32: $A0
    ld b, b                                       ; $5F33: $40
    ret nz                                        ; $5F34: $C0

    jr nz, jr_01F_5EF7                            ; $5F35: $20 $C0

    jr nz, jr_01F_5F09                            ; $5F37: $20 $D0

    and b                                         ; $5F39: $A0
    ldh [$90], a                                  ; $5F3A: $E0 $90
    ldh [$90], a                                  ; $5F3C: $E0 $90
    add sp, -$70                                  ; $5F3E: $E8 $90
    ld a, [hl+]                                   ; $5F40: $2A
    ld [de], a                                    ; $5F41: $12
    ld e, $26                                     ; $5F42: $1E $26
    ld d, $24                                     ; $5F44: $16 $24
    inc d                                         ; $5F46: $14
    inc h                                         ; $5F47: $24
    ld d, c                                       ; $5F48: $51
    jr nz, jr_01F_5F7F                            ; $5F49: $20 $34

    ld b, l                                       ; $5F4B: $45
    ld hl, $3D50                                  ; $5F4C: $21 $50 $3D
    ld b, b                                       ; $5F4F: $40
    ret nc                                        ; $5F50: $D0

    ld c, b                                       ; $5F51: $48
    ret nc                                        ; $5F52: $D0

    ld [$08D0], sp                                ; $5F53: $08 $D0 $08
    sub h                                         ; $5F56: $94
    ld c, b                                       ; $5F57: $48
    xor b                                         ; $5F58: $A8
    ld b, h                                       ; $5F59: $44
    xor b                                         ; $5F5A: $A8
    ld b, h                                       ; $5F5B: $44
    adc d                                         ; $5F5C: $8A
    ld [hl], h                                    ; $5F5D: $74
    inc e                                         ; $5F5E: $1C
    ld [c], a                                     ; $5F5F: $E2
    ld a, [hl+]                                   ; $5F60: $2A
    ld d, b                                       ; $5F61: $50
    inc de                                        ; $5F62: $13
    ld l, b                                       ; $5F63: $68
    ld c, [hl]                                    ; $5F64: $4E
    ld sp, $3B44                                  ; $5F65: $31 $44 $3B
    ld hl, $181E                                  ; $5F68: $21 $1E $18
    rlca                                          ; $5F6B: $07
    rlca                                          ; $5F6C: $07
    nop                                           ; $5F6D: $00

jr_01F_5F6E:
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    sub h                                         ; $5F70: $94
    ld l, d                                       ; $5F71: $6A
    ld c, b                                       ; $5F72: $48
    or [hl]                                       ; $5F73: $B6
    add d                                         ; $5F74: $82
    ld a, h                                       ; $5F75: $7C
    add h                                         ; $5F76: $84
    ld a, b                                       ; $5F77: $78
    ld [$10F0], sp                                ; $5F78: $08 $F0 $10
    ldh [$E0], a                                  ; $5F7B: $E0 $E0
    nop                                           ; $5F7D: $00
    nop                                           ; $5F7E: $00

jr_01F_5F7F:
    nop                                           ; $5F7F: $00
    nop                                           ; $5F80: $00
    add b                                         ; $5F81: $80
    add b                                         ; $5F82: $80
    ld b, b                                       ; $5F83: $40
    and b                                         ; $5F84: $A0
    ret nz                                        ; $5F85: $C0

    ld b, b                                       ; $5F86: $40
    jr nz, jr_01F_5FD9                            ; $5F87: $20 $50

    jr nz, jr_01F_5FEB                            ; $5F89: $20 $60

    ld d, b                                       ; $5F8B: $50
    xor b                                         ; $5F8C: $A8
    jr nc, @-$4A                                  ; $5F8D: $30 $B4

    jr z, jr_01F_5FBE                             ; $5F8F: $28 $2D

    ld a, [de]                                    ; $5F91: $1A
    ld d, l                                       ; $5F92: $55
    ld [hl+], a                                   ; $5F93: $22
    add hl, sp                                    ; $5F94: $39
    ld b, [hl]                                    ; $5F95: $46
    add hl, sp                                    ; $5F96: $39
    ld b, [hl]                                    ; $5F97: $46
    ld de, $406E                                  ; $5F98: $11 $6E $40
    ccf                                           ; $5F9B: $3F
    jr nz, jr_01F_5FBD                            ; $5F9C: $20 $1F

    rra                                           ; $5F9E: $1F
    nop                                           ; $5F9F: $00
    sbc b                                         ; $5FA0: $98
    inc d                                         ; $5FA1: $14
    ld e, d                                       ; $5FA2: $5A
    ld b, h                                       ; $5FA3: $44
    inc a                                         ; $5FA4: $3C
    ld [bc], a                                    ; $5FA5: $02
    ld a, b                                       ; $5FA6: $78
    ld b, $E2                                     ; $5FA7: $06 $E2
    inc e                                         ; $5FA9: $1C
    adc h                                         ; $5FAA: $8C
    ld [hl], b                                    ; $5FAB: $70
    jr nc, jr_01F_5F6E                            ; $5FAC: $30 $C0

    ret nz                                        ; $5FAE: $C0

    nop                                           ; $5FAF: $00
    db $10                                        ; $5FB0: $10
    ld [$1408], sp                                ; $5FB1: $08 $08 $14
    ld a, [bc]                                    ; $5FB4: $0A
    inc d                                         ; $5FB5: $14
    inc c                                         ; $5FB6: $0C
    ld a, [de]                                    ; $5FB7: $1A
    inc l                                         ; $5FB8: $2C
    ld a, [de]                                    ; $5FB9: $1A
    dec e                                         ; $5FBA: $1D
    ld l, $1E                                     ; $5FBB: $2E $1E

jr_01F_5FBD:
    dec l                                         ; $5FBD: $2D

jr_01F_5FBE:
    ld d, $37                                     ; $5FBE: $16 $37
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    db $10                                        ; $5FC2: $10
    ld [$1408], sp                                ; $5FC3: $08 $08 $14
    ld a, [bc]                                    ; $5FC6: $0A
    inc e                                         ; $5FC7: $1C
    inc l                                         ; $5FC8: $2C
    ld e, $14                                     ; $5FC9: $1E $14
    ld [hl], $10                                  ; $5FCB: $36 $10
    ld [hl+], a                                   ; $5FCD: $22
    inc d                                         ; $5FCE: $14
    ld [hl+], a                                   ; $5FCF: $22
    ld d, d                                       ; $5FD0: $52
    inc sp                                        ; $5FD1: $33
    ld h, $43                                     ; $5FD2: $26 $43
    or a                                          ; $5FD4: $B7
    ld d, b                                       ; $5FD5: $50
    ld l, e                                       ; $5FD6: $6B
    add b                                         ; $5FD7: $80
    ld l, a                                       ; $5FD8: $6F

jr_01F_5FD9:
    add b                                         ; $5FD9: $80
    ld a, $C1                                     ; $5FDA: $3E $C1
    sbc h                                         ; $5FDC: $9C
    ld h, e                                       ; $5FDD: $63
    ld b, c                                       ; $5FDE: $41
    ld a, $18                                     ; $5FDF: $3E $18
    ld h, $82                                     ; $5FE1: $26 $82
    inc a                                         ; $5FE3: $3C
    inc a                                         ; $5FE4: $3C
    add b                                         ; $5FE5: $80
    nop                                           ; $5FE6: $00
    add b                                         ; $5FE7: $80
    ld [$1484], sp                                ; $5FE8: $08 $84 $14

jr_01F_5FEB:
    adc [hl]                                      ; $5FEB: $8E
    add h                                         ; $5FEC: $84
    ld [de], a                                    ; $5FED: $12
    ld [de], a                                    ; $5FEE: $12
    inc c                                         ; $5FEF: $0C
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    jr nz, jr_01F_600C                            ; $5FF2: $20 $18

    ld e, b                                       ; $5FF4: $58
    inc h                                         ; $5FF5: $24
    jr c, jr_01F_604C                             ; $5FF6: $38 $54

    jr nc, jr_01F_606E                            ; $5FF8: $30 $74

    ld [hl-], a                                   ; $5FFA: $32
    ld [hl], h                                    ; $5FFB: $74
    xor h                                         ; $5FFC: $AC
    ld c, d                                       ; $5FFD: $4A
    ld d, h                                       ; $5FFE: $54
    add d                                         ; $5FFF: $82
    ld hl, sp-$01                                 ; $6000: $F8 $FF
    ldh a, [rIE]                                  ; $6002: $F0 $FF
    ldh a, [rIE]                                  ; $6004: $F0 $FF
    ld hl, sp-$01                                 ; $6006: $F8 $FF
    db $FC                                        ; $6008: $FC
    rst $38                                       ; $6009: $FF
    cp $FF                                        ; $600A: $FE $FF

jr_01F_600C:
    cp $FF                                        ; $600C: $FE $FF
    db $FC                                        ; $600E: $FC
    rst $38                                       ; $600F: $FF
    ldh a, [rIE]                                  ; $6010: $F0 $FF
    ldh a, [rIE]                                  ; $6012: $F0 $FF
    ldh a, [rIE]                                  ; $6014: $F0 $FF
    db $FC                                        ; $6016: $FC
    rst $38                                       ; $6017: $FF
    rst $38                                       ; $6018: $FF
    rst $38                                       ; $6019: $FF
    rst $38                                       ; $601A: $FF
    rst $38                                       ; $601B: $FF
    rst $38                                       ; $601C: $FF
    rst $38                                       ; $601D: $FF
    rst $38                                       ; $601E: $FF
    rst $38                                       ; $601F: $FF
    nop                                           ; $6020: $00
    rst $38                                       ; $6021: $FF
    nop                                           ; $6022: $00
    rst $38                                       ; $6023: $FF
    nop                                           ; $6024: $00
    rst $38                                       ; $6025: $FF
    nop                                           ; $6026: $00
    rst $38                                       ; $6027: $FF
    nop                                           ; $6028: $00
    rst $38                                       ; $6029: $FF
    add b                                         ; $602A: $80
    rst $38                                       ; $602B: $FF
    ret nz                                        ; $602C: $C0

    rst $38                                       ; $602D: $FF
    ret nz                                        ; $602E: $C0

    rst $38                                       ; $602F: $FF
    rst $38                                       ; $6030: $FF
    rst $38                                       ; $6031: $FF
    ld hl, sp-$01                                 ; $6032: $F8 $FF
    ldh a, [rIE]                                  ; $6034: $F0 $FF
    ld hl, sp-$01                                 ; $6036: $F8 $FF
    cp $FF                                        ; $6038: $FE $FF
    rst $38                                       ; $603A: $FF
    rst $38                                       ; $603B: $FF
    rst $38                                       ; $603C: $FF
    rst $38                                       ; $603D: $FF
    rst $38                                       ; $603E: $FF
    rst $38                                       ; $603F: $FF
    add b                                         ; $6040: $80
    rst $38                                       ; $6041: $FF
    nop                                           ; $6042: $00
    rst $38                                       ; $6043: $FF
    nop                                           ; $6044: $00
    rst $38                                       ; $6045: $FF
    nop                                           ; $6046: $00
    rst $38                                       ; $6047: $FF
    nop                                           ; $6048: $00
    rst $38                                       ; $6049: $FF
    add b                                         ; $604A: $80
    rst $38                                       ; $604B: $FF

jr_01F_604C:
    ret nz                                        ; $604C: $C0

    rst $38                                       ; $604D: $FF
    add b                                         ; $604E: $80
    rst $38                                       ; $604F: $FF
    db $FC                                        ; $6050: $FC
    rst $38                                       ; $6051: $FF
    ld hl, sp-$01                                 ; $6052: $F8 $FF
    ld hl, sp-$01                                 ; $6054: $F8 $FF
    db $FC                                        ; $6056: $FC
    rst $38                                       ; $6057: $FF
    rst $38                                       ; $6058: $FF
    rst $38                                       ; $6059: $FF
    rst $38                                       ; $605A: $FF
    rst $38                                       ; $605B: $FF
    rst $38                                       ; $605C: $FF
    rst $38                                       ; $605D: $FF
    rst $38                                       ; $605E: $FF
    rst $38                                       ; $605F: $FF
    cp $FC                                        ; $6060: $FE $FC
    ld sp, hl                                     ; $6062: $F9
    ld sp, hl                                     ; $6063: $F9
    rst $38                                       ; $6064: $FF
    rst $38                                       ; $6065: $FF
    rst $38                                       ; $6066: $FF
    rst $38                                       ; $6067: $FF
    rst $38                                       ; $6068: $FF
    rst $38                                       ; $6069: $FF
    rst $38                                       ; $606A: $FF
    rst $38                                       ; $606B: $FF
    db $FC                                        ; $606C: $FC
    db $FC                                        ; $606D: $FC

jr_01F_606E:
    ld [hl], e                                    ; $606E: $73
    ld [hl], b                                    ; $606F: $70
    ld a, d                                       ; $6070: $7A
    inc b                                         ; $6071: $04
    sub d                                         ; $6072: $92
    add b                                         ; $6073: $80
    rst $08                                       ; $6074: $CF
    add b                                         ; $6075: $80
    cp $FC                                        ; $6076: $FE $FC
    rst $38                                       ; $6078: $FF
    rst $38                                       ; $6079: $FF
    add b                                         ; $607A: $80
    add b                                         ; $607B: $80
    ld a, a                                       ; $607C: $7F
    nop                                           ; $607D: $00
    rst $38                                       ; $607E: $FF
    nop                                           ; $607F: $00
    rrca                                          ; $6080: $0F
    rrca                                          ; $6081: $0F
    rst $00                                       ; $6082: $C7
    rst $00                                       ; $6083: $C7
    ld b, c                                       ; $6084: $41
    add c                                         ; $6085: $81
    ld e, b                                       ; $6086: $58
    jr @-$10                                      ; $6087: $18 $EE

    adc $3F                                       ; $6089: $CE $3F
    ccf                                           ; $608B: $3F
    rst $00                                       ; $608C: $C7
    rlca                                          ; $608D: $07
    ld sp, hl                                     ; $608E: $F9
    ld bc, $417E                                  ; $608F: $01 $7E $41
    ccf                                           ; $6092: $3F
    inc a                                         ; $6093: $3C
    rrca                                          ; $6094: $0F
    ld [$0707], sp                                ; $6095: $08 $07 $07
    db $10                                        ; $6098: $10
    db $10                                        ; $6099: $10
    ld e, $1E                                     ; $609A: $1E $1E
    rrca                                          ; $609C: $0F
    rrca                                          ; $609D: $0F
    rlca                                          ; $609E: $07
    rlca                                          ; $609F: $07
    rrca                                          ; $60A0: $0F
    ldh a, [$E3]                                  ; $60A1: $F0 $E3
    inc e                                         ; $60A3: $1C
    pop bc                                        ; $60A4: $C1
    ld a, $FC                                     ; $60A5: $3E $FC
    add e                                         ; $60A7: $83
    rst $38                                       ; $60A8: $FF
    db $FC                                        ; $60A9: $FC
    inc bc                                        ; $60AA: $03
    inc bc                                        ; $60AB: $03
    ldh a, [$F0]                                  ; $60AC: $F0 $F0
    sbc b                                         ; $60AE: $98
    sbc b                                         ; $60AF: $98
    rst $08                                       ; $60B0: $CF
    ret nz                                        ; $60B1: $C0

    cp a                                          ; $60B2: $BF
    add b                                         ; $60B3: $80
    cp a                                          ; $60B4: $BF
    add b                                         ; $60B5: $80
    cp a                                          ; $60B6: $BF
    add b                                         ; $60B7: $80
    cp a                                          ; $60B8: $BF
    add b                                         ; $60B9: $80
    cp a                                          ; $60BA: $BF
    add b                                         ; $60BB: $80
    rst $18                                       ; $60BC: $DF
    ret nz                                        ; $60BD: $C0

    rst $30                                       ; $60BE: $F7
    ldh a, [$FC]                                  ; $60BF: $F0 $FC
    nop                                           ; $60C1: $00
    db $FC                                        ; $60C2: $FC
    nop                                           ; $60C3: $00

jr_01F_60C4:
    cp $00                                        ; $60C4: $FE $00
    cp $00                                        ; $60C6: $FE $00
    cp $00                                        ; $60C8: $FE $00
    cp $00                                        ; $60CA: $FE $00
    rst $38                                       ; $60CC: $FF
    nop                                           ; $60CD: $00
    rst $38                                       ; $60CE: $FF
    nop                                           ; $60CF: $00
    pop bc                                        ; $60D0: $C1
    pop bc                                        ; $60D1: $C1
    add b                                         ; $60D2: $80
    cp b                                          ; $60D3: $B8
    nop                                           ; $60D4: $00
    ld a, h                                       ; $60D5: $7C
    ld a, h                                       ; $60D6: $7C
    nop                                           ; $60D7: $00
    add d                                         ; $60D8: $82
    add d                                         ; $60D9: $82
    rst $10                                       ; $60DA: $D7
    rst $00                                       ; $60DB: $C7
    xor e                                         ; $60DC: $AB
    sub e                                         ; $60DD: $93
    rst $00                                       ; $60DE: $C7
    rst $00                                       ; $60DF: $C7
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    add b                                         ; $60E2: $80
    add b                                         ; $60E3: $80
    ld hl, $2121                                  ; $60E4: $21 $21 $21
    ld hl, $0001                                  ; $60E7: $21 $01 $00
    ld bc, $A100                                  ; $60EA: $01 $00 $A1
    and b                                         ; $60ED: $A0
    add c                                         ; $60EE: $81
    add c                                         ; $60EF: $81
    db $FC                                        ; $60F0: $FC
    rst $38                                       ; $60F1: $FF
    db $FC                                        ; $60F2: $FC
    rst $38                                       ; $60F3: $FF
    db $FC                                        ; $60F4: $FC
    rst $38                                       ; $60F5: $FF
    db $FC                                        ; $60F6: $FC
    rst $38                                       ; $60F7: $FF
    cp $FF                                        ; $60F8: $FE $FF
    rst $38                                       ; $60FA: $FF
    rst $38                                       ; $60FB: $FF
    rst $38                                       ; $60FC: $FF
    rst $38                                       ; $60FD: $FF
    rst $38                                       ; $60FE: $FF

Call_01F_60FF:
    rst $38                                       ; $60FF: $FF
    ld a, a                                       ; $6100: $7F
    add b                                         ; $6101: $80
    jr nc, jr_01F_60C4                            ; $6102: $30 $C0

    db $10                                        ; $6104: $10
    ldh [$08], a                                  ; $6105: $E0 $08
    ldh a, [rNR32]                                ; $6107: $F0 $1C
    ldh [$FE], a                                  ; $6109: $E0 $FE
    add b                                         ; $610B: $80
    rst $30                                       ; $610C: $F7
    nop                                           ; $610D: $00
    rst $18                                       ; $610E: $DF
    nop                                           ; $610F: $00
    cp a                                          ; $6110: $BF
    add b                                         ; $6111: $80
    ld e, a                                       ; $6112: $5F
    ld b, b                                       ; $6113: $40
    dec a                                         ; $6114: $3D
    inc a                                         ; $6115: $3C
    ld h, e                                       ; $6116: $63
    add e                                         ; $6117: $83
    and $18                                       ; $6118: $E6 $18
    jr jr_01F_6123                                ; $611A: $18 $07

    db $EC                                        ; $611C: $EC
    db $E3                                        ; $611D: $E3
    ei                                            ; $611E: $FB
    ld hl, sp-$01                                 ; $611F: $F8 $FF
    nop                                           ; $6121: $00
    rst $38                                       ; $6122: $FF

jr_01F_6123:
    nop                                           ; $6123: $00
    cp $00                                        ; $6124: $FE $00
    rst $38                                       ; $6126: $FF
    rst $38                                       ; $6127: $FF
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    ld [bc], a                                    ; $612A: $02
    db $FD                                        ; $612B: $FD
    rra                                           ; $612C: $1F
    ldh [$EF], a                                  ; $612D: $E0 $EF
    rrca                                          ; $612F: $0F
    ret nz                                        ; $6130: $C0

    nop                                           ; $6131: $00
    pop hl                                        ; $6132: $E1
    ld bc, $FEFE                                  ; $6133: $01 $FE $FE
    inc b                                         ; $6136: $04
    nop                                           ; $6137: $00
    or a                                          ; $6138: $B7
    ld b, a                                       ; $6139: $47
    rst $28                                       ; $613A: $EF
    rrca                                          ; $613B: $0F
    rst $18                                       ; $613C: $DF
    rra                                           ; $613D: $1F
    rst $38                                       ; $613E: $FF
    rst $38                                       ; $613F: $FF
    ccf                                           ; $6140: $3F
    ccf                                           ; $6141: $3F
    dec a                                         ; $6142: $3D
    dec a                                         ; $6143: $3D
    ld a, h                                       ; $6144: $7C
    ld a, h                                       ; $6145: $7C
    db $FC                                        ; $6146: $FC
    db $FC                                        ; $6147: $FC
    db $FC                                        ; $6148: $FC
    db $FC                                        ; $6149: $FC
    db $FC                                        ; $614A: $FC
    db $FC                                        ; $614B: $FC
    db $FC                                        ; $614C: $FC
    db $FC                                        ; $614D: $FC
    db $FD                                        ; $614E: $FD
    db $FC                                        ; $614F: $FC
    sbc a                                         ; $6150: $9F
    nop                                           ; $6151: $00
    adc a                                         ; $6152: $8F
    nop                                           ; $6153: $00
    jp $E000                                      ; $6154: $C3 $00 $E0


    nop                                           ; $6157: $00
    ret c                                         ; $6158: $D8

    add b                                         ; $6159: $80
    rst $00                                       ; $615A: $C7
    add b                                         ; $615B: $80
    ldh a, [$C0]                                  ; $615C: $F0 $C0
    ret z                                         ; $615E: $C8

    ldh a, [rIE]                                  ; $615F: $F0 $FF
    rst $38                                       ; $6161: $FF
    rst $38                                       ; $6162: $FF
    rst $38                                       ; $6163: $FF
    rst $38                                       ; $6164: $FF
    rst $38                                       ; $6165: $FF
    rrca                                          ; $6166: $0F
    rrca                                          ; $6167: $0F
    ldh a, [rP1]                                  ; $6168: $F0 $00
    rra                                           ; $616A: $1F
    nop                                           ; $616B: $00
    ei                                            ; $616C: $FB
    ld hl, sp+$07                                 ; $616D: $F8 $07
    rlca                                          ; $616F: $07
    rst $38                                       ; $6170: $FF
    rst $38                                       ; $6171: $FF
    rst $38                                       ; $6172: $FF
    rst $38                                       ; $6173: $FF
    rst $38                                       ; $6174: $FF
    rst $38                                       ; $6175: $FF
    rst $38                                       ; $6176: $FF
    rst $38                                       ; $6177: $FF
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    rst $38                                       ; $617A: $FF
    nop                                           ; $617B: $00
    cp $00                                        ; $617C: $FE $00
    rst $38                                       ; $617E: $FF
    rst $38                                       ; $617F: $FF
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    call nz, $FFC4                                ; $6188: $C4 $C4 $FF
    rst $38                                       ; $618B: $FF
    ldh [$E0], a                                  ; $618C: $E0 $E0
    nop                                           ; $618E: $00
    nop                                           ; $618F: $00
    rst $38                                       ; $6190: $FF
    db $FC                                        ; $6191: $FC
    rst $38                                       ; $6192: $FF
    db $FC                                        ; $6193: $FC
    rst $38                                       ; $6194: $FF
    db $FC                                        ; $6195: $FC
    rst $38                                       ; $6196: $FF
    db $FC                                        ; $6197: $FC
    ld a, a                                       ; $6198: $7F
    ld a, h                                       ; $6199: $7C
    cp a                                          ; $619A: $BF
    cp h                                          ; $619B: $BC
    rst $38                                       ; $619C: $FF
    db $FC                                        ; $619D: $FC
    rst $38                                       ; $619E: $FF
    db $FC                                        ; $619F: $FC
    call nz, $C3F8                                ; $61A0: $C4 $F8 $C3
    db $FC                                        ; $61A3: $FC
    ldh [rIE], a                                  ; $61A4: $E0 $FF
    ldh a, [rIE]                                  ; $61A6: $F0 $FF
    ld hl, sp-$01                                 ; $61A8: $F8 $FF
    cp $FF                                        ; $61AA: $FE $FF
    rst $38                                       ; $61AC: $FF
    rst $38                                       ; $61AD: $FF
    rst $38                                       ; $61AE: $FF
    rst $38                                       ; $61AF: $FF
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    adc a                                         ; $61B4: $8F
    nop                                           ; $61B5: $00
    ld [hl], b                                    ; $61B6: $70
    adc a                                         ; $61B7: $8F
    nop                                           ; $61B8: $00
    rst $38                                       ; $61B9: $FF
    nop                                           ; $61BA: $00
    rst $38                                       ; $61BB: $FF
    add b                                         ; $61BC: $80
    rst $38                                       ; $61BD: $FF
    ld hl, sp-$01                                 ; $61BE: $F8 $FF
    rrca                                          ; $61C0: $0F
    nop                                           ; $61C1: $00
    inc bc                                        ; $61C2: $03
    nop                                           ; $61C3: $00
    ret nz                                        ; $61C4: $C0

    nop                                           ; $61C5: $00
    add hl, sp                                    ; $61C6: $39
    ret nz                                        ; $61C7: $C0

    ld b, $F9                                     ; $61C8: $06 $F9
    nop                                           ; $61CA: $00
    rst $38                                       ; $61CB: $FF
    nop                                           ; $61CC: $00
    rst $38                                       ; $61CD: $FF
    nop                                           ; $61CE: $00
    rst $38                                       ; $61CF: $FF
    sbc e                                         ; $61D0: $9B
    nop                                           ; $61D1: $00
    rst $38                                       ; $61D2: $FF
    nop                                           ; $61D3: $00
    rst $38                                       ; $61D4: $FF
    nop                                           ; $61D5: $00
    adc a                                         ; $61D6: $8F
    ld [hl], b                                    ; $61D7: $70
    inc bc                                        ; $61D8: $03
    db $FC                                        ; $61D9: $FC
    ld bc, $00FE                                  ; $61DA: $01 $FE $00
    rst $38                                       ; $61DD: $FF
    nop                                           ; $61DE: $00
    rst $38                                       ; $61DF: $FF
    rst $38                                       ; $61E0: $FF
    db $FC                                        ; $61E1: $FC
    rst $38                                       ; $61E2: $FF
    db $FC                                        ; $61E3: $FC
    rst $38                                       ; $61E4: $FF
    db $FC                                        ; $61E5: $FC
    rst $38                                       ; $61E6: $FF
    db $FC                                        ; $61E7: $FC
    rst $38                                       ; $61E8: $FF
    db $FC                                        ; $61E9: $FC
    rst $38                                       ; $61EA: $FF
    db $FC                                        ; $61EB: $FC
    rst $38                                       ; $61EC: $FF
    db $FC                                        ; $61ED: $FC
    ld a, a                                       ; $61EE: $7F
    ld a, h                                       ; $61EF: $7C
    rst $38                                       ; $61F0: $FF
    rst $38                                       ; $61F1: $FF
    rst $38                                       ; $61F2: $FF
    rst $38                                       ; $61F3: $FF
    rst $38                                       ; $61F4: $FF
    rst $38                                       ; $61F5: $FF
    rst $38                                       ; $61F6: $FF
    rst $38                                       ; $61F7: $FF
    rst $38                                       ; $61F8: $FF
    cp $FE                                        ; $61F9: $FE $FE
    db $FC                                        ; $61FB: $FC
    db $FC                                        ; $61FC: $FC
    ld hl, sp-$07                                 ; $61FD: $F8 $F9
    ldh a, [rIE]                                  ; $61FF: $F0 $FF
    rst $38                                       ; $6201: $FF
    cp $FC                                        ; $6202: $FE $FC
    pop af                                        ; $6204: $F1
    ldh [$CF], a                                  ; $6205: $E0 $CF
    add b                                         ; $6207: $80
    jr c, @+$09                                   ; $6208: $38 $07

    ld [hl], b                                    ; $620A: $70
    rrca                                          ; $620B: $0F
    ldh [$1F], a                                  ; $620C: $E0 $1F
    ldh [$1F], a                                  ; $620E: $E0 $1F
    ldh [$C0], a                                  ; $6210: $E0 $C0
    rra                                           ; $6212: $1F
    nop                                           ; $6213: $00
    rst $38                                       ; $6214: $FF
    nop                                           ; $6215: $00
    ld sp, hl                                     ; $6216: $F9
    ld b, $00                                     ; $6217: $06 $00
    rst $38                                       ; $6219: $FF
    nop                                           ; $621A: $00
    rst $38                                       ; $621B: $FF
    nop                                           ; $621C: $00
    rst $38                                       ; $621D: $FF
    rrca                                          ; $621E: $0F
    ldh a, [$03]                                  ; $621F: $F0 $03
    ld bc, $78FC                                  ; $6221: $01 $FC $78
    rst $38                                       ; $6224: $FF
    db $FC                                        ; $6225: $FC
    rst $38                                       ; $6226: $FF
    db $FC                                        ; $6227: $FC
    rst $38                                       ; $6228: $FF
    ld a, b                                       ; $6229: $78
    ld a, b                                       ; $622A: $78
    add a                                         ; $622B: $87
    nop                                           ; $622C: $00
    rst $38                                       ; $622D: $FF
    rst $38                                       ; $622E: $FF
    nop                                           ; $622F: $00
    rst $38                                       ; $6230: $FF
    rst $38                                       ; $6231: $FF
    ccf                                           ; $6232: $3F
    rra                                           ; $6233: $1F
    rst $00                                       ; $6234: $C7
    inc bc                                        ; $6235: $03
    pop af                                        ; $6236: $F1
    nop                                           ; $6237: $00
    db $FC                                        ; $6238: $FC
    inc e                                         ; $6239: $1C
    ld a, [hl]                                    ; $623A: $7E
    cp [hl]                                       ; $623B: $BE
    ld a, a                                       ; $623C: $7F
    cp [hl]                                       ; $623D: $BE
    rst $38                                       ; $623E: $FF
    inc e                                         ; $623F: $1C
    rst $38                                       ; $6240: $FF
    rst $38                                       ; $6241: $FF
    rst $38                                       ; $6242: $FF
    rst $38                                       ; $6243: $FF
    rst $38                                       ; $6244: $FF
    rst $38                                       ; $6245: $FF
    rst $38                                       ; $6246: $FF
    rst $38                                       ; $6247: $FF
    rst $38                                       ; $6248: $FF
    ld a, a                                       ; $6249: $7F
    ccf                                           ; $624A: $3F
    rra                                           ; $624B: $1F

jr_01F_624C:
    sbc a                                         ; $624C: $9F
    rrca                                          ; $624D: $0F
    rst $08                                       ; $624E: $CF
    rrca                                          ; $624F: $0F
    di                                            ; $6250: $F3
    di                                            ; $6251: $F3
    rst $30                                       ; $6252: $F7
    rst $20                                       ; $6253: $E7
    rst $20                                       ; $6254: $E7
    rst $20                                       ; $6255: $E7
    rst $20                                       ; $6256: $E7
    rst $00                                       ; $6257: $C7
    rst $08                                       ; $6258: $CF
    jp $C0CF                                      ; $6259: $C3 $CF $C0


    ret z                                         ; $625C: $C8

    rst $00                                       ; $625D: $C7
    ret z                                         ; $625E: $C8

    rst $00                                       ; $625F: $C7
    ret nz                                        ; $6260: $C0

    ccf                                           ; $6261: $3F
    ret nz                                        ; $6262: $C0

    cp a                                          ; $6263: $BF
    jp $C4BC                                      ; $6264: $C3 $BC $C4


    cp b                                          ; $6267: $B8
    adc b                                         ; $6268: $88
    ld [hl], b                                    ; $6269: $70
    jr jr_01F_624C                                ; $626A: $18 $E0

    ld de, $10E1                                  ; $626C: $11 $E1 $10
    ldh [rSVBK], a                                ; $626F: $E0 $70
    add b                                         ; $6271: $80
    sub b                                         ; $6272: $90
    nop                                           ; $6273: $00
    ld [$0800], sp                                ; $6274: $08 $00 $08
    nop                                           ; $6277: $00
    ld [$1000], sp                                ; $6278: $08 $00 $10
    nop                                           ; $627B: $00
    rra                                           ; $627C: $1F
    nop                                           ; $627D: $00
    dec a                                         ; $627E: $3D
    ld [bc], a                                    ; $627F: $02
    ld bc, $0000                                  ; $6280: $01 $00 $00
    nop                                           ; $6283: $00
    jr nz, jr_01F_62A6                            ; $6284: $20 $20

    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    ld bc, $FF00                                  ; $628A: $01 $00 $FF
    nop                                           ; $628D: $00
    inc bc                                        ; $628E: $03
    db $FC                                        ; $628F: $FC
    inc e                                         ; $6290: $1C
    inc bc                                        ; $6291: $03
    add [hl]                                      ; $6292: $86
    ld bc, $0093                                  ; $6293: $01 $93 $00
    cp c                                          ; $6296: $B9
    nop                                           ; $6297: $00
    cp h                                          ; $6298: $BC
    nop                                           ; $6299: $00
    ld a, $08                                     ; $629A: $3E $08
    ld a, $00                                     ; $629C: $3E $00
    sbc h                                         ; $629E: $9C
    nop                                           ; $629F: $00
    ld l, a                                       ; $62A0: $6F
    add a                                         ; $62A1: $87
    daa                                           ; $62A2: $27
    jp Jump_000_23D3                              ; $62A3: $C3 $D3 $23


jr_01F_62A6:
    di                                            ; $62A6: $F3
    ld bc, $01F9                                  ; $62A7: $01 $F9 $01
    ld sp, hl                                     ; $62AA: $F9
    add hl, de                                    ; $62AB: $19
    ld a, l                                       ; $62AC: $7D
    dec a                                         ; $62AD: $3D
    ld a, l                                       ; $62AE: $7D
    dec a                                         ; $62AF: $3D
    ret z                                         ; $62B0: $C8

    rst $00                                       ; $62B1: $C7
    call nz, $C4C3                                ; $62B2: $C4 $C3 $C4
    jp $C3C4                                      ; $62B5: $C3 $C4 $C3


    ld [c], a                                     ; $62B8: $E2
    pop bc                                        ; $62B9: $C1
    pop hl                                        ; $62BA: $E1
    ldh [$F0], a                                  ; $62BB: $E0 $F0
    ldh [$F8], a                                  ; $62BD: $E0 $F8
    ldh a, [rNR10]                                ; $62BF: $F0 $10
    ldh [rNR10], a                                ; $62C1: $E0 $10
    ldh [rNR23], a                                ; $62C3: $E0 $18
    ldh [rNR23], a                                ; $62C5: $E0 $18
    ldh [rNR32], a                                ; $62C7: $E0 $1C
    ldh [$0E], a                                  ; $62C9: $E0 $0E
    ldh a, [$87]                                  ; $62CB: $F0 $87
    ld a, b                                       ; $62CD: $78
    ld h, e                                       ; $62CE: $63
    inc e                                         ; $62CF: $1C
    ld a, d                                       ; $62D0: $7A
    dec b                                         ; $62D1: $05
    xor h                                         ; $62D2: $AC
    inc de                                        ; $62D3: $13

jr_01F_62D4:
    ld d, b                                       ; $62D4: $50
    cpl                                           ; $62D5: $2F
    xor b                                         ; $62D6: $A8
    rla                                           ; $62D7: $17
    ld d, b                                       ; $62D8: $50
    rrca                                          ; $62D9: $0F
    jr z, jr_01F_62E3                             ; $62DA: $28 $07

    add e                                         ; $62DC: $83
    nop                                           ; $62DD: $00
    ldh [rP1], a                                  ; $62DE: $E0 $00
    nop                                           ; $62E0: $00
    rst $38                                       ; $62E1: $FF
    nop                                           ; $62E2: $00

jr_01F_62E3:
    rst $38                                       ; $62E3: $FF
    nop                                           ; $62E4: $00
    rst $38                                       ; $62E5: $FF
    nop                                           ; $62E6: $00
    rst $38                                       ; $62E7: $FF
    nop                                           ; $62E8: $00
    rst $38                                       ; $62E9: $FF
    nop                                           ; $62EA: $00
    rst $38                                       ; $62EB: $FF
    rst $38                                       ; $62EC: $FF
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    ld h, b                                       ; $62F0: $60
    add b                                         ; $62F1: $80
    jr jr_01F_62D4                                ; $62F2: $18 $E0

    inc b                                         ; $62F4: $04
    ld hl, sp+$02                                 ; $62F5: $F8 $02
    db $FC                                        ; $62F7: $FC
    dec b                                         ; $62F8: $05
    ld hl, sp+$0B                                 ; $62F9: $F8 $0B
    ldh a, [$E7]                                  ; $62FB: $F0 $E7
    nop                                           ; $62FD: $00
    rra                                           ; $62FE: $1F
    nop                                           ; $62FF: $00
    ld a, l                                       ; $6300: $7D
    dec a                                         ; $6301: $3D
    ld a, c                                       ; $6302: $79
    add hl, de                                    ; $6303: $19
    ld sp, hl                                     ; $6304: $F9
    ld bc, $01F3                                  ; $6305: $01 $F3 $01
    di                                            ; $6308: $F3
    inc bc                                        ; $6309: $03
    rst $20                                       ; $630A: $E7
    inc bc                                        ; $630B: $03
    rst $28                                       ; $630C: $EF
    rlca                                          ; $630D: $07
    rst $08                                       ; $630E: $CF
    rrca                                          ; $630F: $0F
    db $FC                                        ; $6310: $FC
    ld hl, sp-$02                                 ; $6311: $F8 $FE
    db $FC                                        ; $6313: $FC
    rst $38                                       ; $6314: $FF
    cp $FF                                        ; $6315: $FE $FF
    rst $38                                       ; $6317: $FF
    rst $38                                       ; $6318: $FF
    rst $38                                       ; $6319: $FF
    rst $38                                       ; $631A: $FF
    rst $38                                       ; $631B: $FF
    rst $38                                       ; $631C: $FF
    rst $38                                       ; $631D: $FF
    rst $38                                       ; $631E: $FF
    rst $38                                       ; $631F: $FF
    add hl, sp                                    ; $6320: $39
    ld b, $1F                                     ; $6321: $06 $1F
    nop                                           ; $6323: $00
    rrca                                          ; $6324: $0F
    nop                                           ; $6325: $00
    jp $F080                                      ; $6326: $C3 $80 $F0


    ldh [$FE], a                                  ; $6329: $E0 $FE
    db $FC                                        ; $632B: $FC
    rst $38                                       ; $632C: $FF
    rst $38                                       ; $632D: $FF
    rst $38                                       ; $632E: $FF
    rst $38                                       ; $632F: $FF
    rst $38                                       ; $6330: $FF
    nop                                           ; $6331: $00
    dec c                                         ; $6332: $0D
    ld a, [c]                                     ; $6333: $F2
    rst $38                                       ; $6334: $FF
    nop                                           ; $6335: $00
    rst $38                                       ; $6336: $FF
    nop                                           ; $6337: $00
    ld a, a                                       ; $6338: $7F
    nop                                           ; $6339: $00
    ld bc, $E000                                  ; $633A: $01 $00 $E0
    ret nz                                        ; $633D: $C0

    rst $38                                       ; $633E: $FF
    rst $38                                       ; $633F: $FF
    rst $38                                       ; $6340: $FF
    nop                                           ; $6341: $00
    rst $38                                       ; $6342: $FF
    nop                                           ; $6343: $00
    rst $38                                       ; $6344: $FF
    nop                                           ; $6345: $00
    rst $38                                       ; $6346: $FF
    nop                                           ; $6347: $00
    rst $38                                       ; $6348: $FF
    nop                                           ; $6349: $00
    db $FC                                        ; $634A: $FC
    nop                                           ; $634B: $00
    inc bc                                        ; $634C: $03
    ld bc, $FFFF                                  ; $634D: $01 $FF $FF
    rst $38                                       ; $6350: $FF
    nop                                           ; $6351: $00
    rst $38                                       ; $6352: $FF
    nop                                           ; $6353: $00
    cp $00                                        ; $6354: $FE $00
    ld sp, hl                                     ; $6356: $F9
    nop                                           ; $6357: $00
    rst $00                                       ; $6358: $C7
    inc bc                                        ; $6359: $03
    ccf                                           ; $635A: $3F
    rra                                           ; $635B: $1F
    rst $38                                       ; $635C: $FF
    rst $38                                       ; $635D: $FF
    rst $38                                       ; $635E: $FF
    rst $38                                       ; $635F: $FF
    sbc a                                         ; $6360: $9F
    rrca                                          ; $6361: $0F
    ccf                                           ; $6362: $3F
    rra                                           ; $6363: $1F
    rst $38                                       ; $6364: $FF
    ld a, a                                       ; $6365: $7F
    rst $38                                       ; $6366: $FF
    rst $38                                       ; $6367: $FF
    rst $38                                       ; $6368: $FF
    rst $38                                       ; $6369: $FF
    rst $38                                       ; $636A: $FF
    rst $38                                       ; $636B: $FF
    rst $38                                       ; $636C: $FF
    rst $38                                       ; $636D: $FF
    rst $38                                       ; $636E: $FF
    rst $38                                       ; $636F: $FF
    cp $01                                        ; $6370: $FE $01
    ldh a, [rIF]                                  ; $6372: $F0 $0F
    ret nz                                        ; $6374: $C0

    ccf                                           ; $6375: $3F
    add b                                         ; $6376: $80
    ld a, a                                       ; $6377: $7F
    inc bc                                        ; $6378: $03
    rst $38                                       ; $6379: $FF
    ccf                                           ; $637A: $3F
    rst $38                                       ; $637B: $FF
    rst $38                                       ; $637C: $FF
    rst $38                                       ; $637D: $FF
    rst $38                                       ; $637E: $FF
    rst $38                                       ; $637F: $FF
    nop                                           ; $6380: $00
    rst $38                                       ; $6381: $FF
    nop                                           ; $6382: $00
    rst $38                                       ; $6383: $FF
    nop                                           ; $6384: $00
    rst $38                                       ; $6385: $FF
    nop                                           ; $6386: $00
    rst $38                                       ; $6387: $FF
    rst $38                                       ; $6388: $FF
    rst $38                                       ; $6389: $FF
    rst $38                                       ; $638A: $FF
    rst $38                                       ; $638B: $FF
    rst $38                                       ; $638C: $FF
    rst $38                                       ; $638D: $FF
    rst $38                                       ; $638E: $FF
    rst $38                                       ; $638F: $FF
    rst $38                                       ; $6390: $FF
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    rst $38                                       ; $6393: $FF
    nop                                           ; $6394: $00
    rst $38                                       ; $6395: $FF
    nop                                           ; $6396: $00
    rst $38                                       ; $6397: $FF
    rst $38                                       ; $6398: $FF
    rst $38                                       ; $6399: $FF
    rst $38                                       ; $639A: $FF
    rst $38                                       ; $639B: $FF
    rst $38                                       ; $639C: $FF
    rst $38                                       ; $639D: $FF
    rst $38                                       ; $639E: $FF
    rst $38                                       ; $639F: $FF
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
    nop                                           ; $63AC: $00
    inc bc                                        ; $63AD: $03
    inc bc                                        ; $63AE: $03
    rlca                                          ; $63AF: $07
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
    ld a, a                                       ; $63BB: $7F
    ld a, a                                       ; $63BC: $7F
    rst $38                                       ; $63BD: $FF
    rst $38                                       ; $63BE: $FF
    rst $38                                       ; $63BF: $FF
    rlca                                          ; $63C0: $07
    rra                                           ; $63C1: $1F
    rra                                           ; $63C2: $1F
    ccf                                           ; $63C3: $3F
    ccf                                           ; $63C4: $3F
    ld a, a                                       ; $63C5: $7F
    ccf                                           ; $63C6: $3F
    ld a, a                                       ; $63C7: $7F
    rst $38                                       ; $63C8: $FF
    ld a, a                                       ; $63C9: $7F
    rst $38                                       ; $63CA: $FF
    ld a, a                                       ; $63CB: $7F
    rst $38                                       ; $63CC: $FF
    ld a, a                                       ; $63CD: $7F
    rst $38                                       ; $63CE: $FF
    ld a, a                                       ; $63CF: $7F
    nop                                           ; $63D0: $00
    rst $38                                       ; $63D1: $FF
    nop                                           ; $63D2: $00
    rst $38                                       ; $63D3: $FF
    rra                                           ; $63D4: $1F
    rst $38                                       ; $63D5: $FF
    ld a, a                                       ; $63D6: $7F
    rst $38                                       ; $63D7: $FF
    rst $38                                       ; $63D8: $FF
    rst $38                                       ; $63D9: $FF
    rst $38                                       ; $63DA: $FF
    rst $38                                       ; $63DB: $FF
    rst $38                                       ; $63DC: $FF
    rst $38                                       ; $63DD: $FF
    ld a, a                                       ; $63DE: $7F
    rst $38                                       ; $63DF: $FF
    rst $38                                       ; $63E0: $FF
    ld a, a                                       ; $63E1: $7F
    rst $38                                       ; $63E2: $FF

Call_01F_63E3:
    ld a, a                                       ; $63E3: $7F
    rst $38                                       ; $63E4: $FF
    ccf                                           ; $63E5: $3F
    cp a                                          ; $63E6: $BF
    ld e, a                                       ; $63E7: $5F
    ld e, a                                       ; $63E8: $5F
    cpl                                           ; $63E9: $2F
    cpl                                           ; $63EA: $2F
    inc de                                        ; $63EB: $13
    inc de                                        ; $63EC: $13
    inc c                                         ; $63ED: $0C
    ld a, h                                       ; $63EE: $7C
    inc bc                                        ; $63EF: $03
    rra                                           ; $63F0: $1F
    rst $38                                       ; $63F1: $FF
    nop                                           ; $63F2: $00
    rst $38                                       ; $63F3: $FF
    inc bc                                        ; $63F4: $03
    rst $38                                       ; $63F5: $FF
    rlca                                          ; $63F6: $07
    rst $38                                       ; $63F7: $FF
    inc bc                                        ; $63F8: $03
    rst $38                                       ; $63F9: $FF
    nop                                           ; $63FA: $00
    rst $38                                       ; $63FB: $FF
    nop                                           ; $63FC: $00
    ld a, a                                       ; $63FD: $7F
    add b                                         ; $63FE: $80
    nop                                           ; $63FF: $00
    ld l, b                                       ; $6400: $68
    nop                                           ; $6401: $00
    add b                                         ; $6402: $80
    add b                                         ; $6403: $80
    ld hl, sp-$10                                 ; $6404: $F8 $F0
    rst $38                                       ; $6406: $FF
    adc a                                         ; $6407: $8F
    adc a                                         ; $6408: $8F
    ld [hl], b                                    ; $6409: $70
    add b                                         ; $640A: $80
    ld a, a                                       ; $640B: $7F
    ld a, b                                       ; $640C: $78
    nop                                           ; $640D: $00
    add a                                         ; $640E: $87
    add e                                         ; $640F: $83
    ld h, b                                       ; $6410: $60
    rra                                           ; $6411: $1F
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    db $EC                                        ; $6414: $EC
    nop                                           ; $6415: $00
    sub b                                         ; $6416: $90
    ld b, b                                       ; $6417: $40
    inc hl                                        ; $6418: $23
    ret nz                                        ; $6419: $C0

    ld e, a                                       ; $641A: $5F
    add e                                         ; $641B: $83
    ccf                                           ; $641C: $3F
    rra                                           ; $641D: $1F
    rst $38                                       ; $641E: $FF
    rst $38                                       ; $641F: $FF
    rst $38                                       ; $6420: $FF
    ldh a, [$F0]                                  ; $6421: $F0 $F0
    rst $08                                       ; $6423: $CF
    ret nz                                        ; $6424: $C0

    cp a                                          ; $6425: $BF
    add b                                         ; $6426: $80
    ld a, a                                       ; $6427: $7F
    add b                                         ; $6428: $80
    ld a, a                                       ; $6429: $7F
    ld b, b                                       ; $642A: $40
    ccf                                           ; $642B: $3F
    or b                                          ; $642C: $B0
    adc a                                         ; $642D: $8F
    rst $08                                       ; $642E: $CF
    ret nz                                        ; $642F: $C0

    ldh a, [$E0]                                  ; $6430: $F0 $E0
    add a                                         ; $6432: $87
    add b                                         ; $6433: $80
    ld h, h                                       ; $6434: $64
    inc bc                                        ; $6435: $03
    add h                                         ; $6436: $84
    add e                                         ; $6437: $83
    ld [hl], a                                    ; $6438: $77
    ld b, b                                       ; $6439: $40
    ei                                            ; $643A: $FB
    ldh a, [$FC]                                  ; $643B: $F0 $FC
    ld hl, sp-$05                                 ; $643D: $F8 $FB
    ei                                            ; $643F: $FB
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    ld bc, $0301                                  ; $6445: $01 $01 $03
    inc bc                                        ; $6448: $03
    rlca                                          ; $6449: $07
    rlca                                          ; $644A: $07
    rrca                                          ; $644B: $0F
    rlca                                          ; $644C: $07
    rrca                                          ; $644D: $0F
    rrca                                          ; $644E: $0F
    rra                                           ; $644F: $1F
    nop                                           ; $6450: $00
    rlca                                          ; $6451: $07
    rlca                                          ; $6452: $07
    ld a, a                                       ; $6453: $7F
    ld a, a                                       ; $6454: $7F
    rst $38                                       ; $6455: $FF
    ld hl, sp-$01                                 ; $6456: $F8 $FF
    db $E3                                        ; $6458: $E3
    db $FC                                        ; $6459: $FC
    adc a                                         ; $645A: $8F
    ldh a, [$3F]                                  ; $645B: $F0 $3F
    ret nz                                        ; $645D: $C0

    ld a, a                                       ; $645E: $7F
    add b                                         ; $645F: $80
    rst $38                                       ; $6460: $FF
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    rst $38                                       ; $6463: $FF
    ld a, l                                       ; $6464: $7D
    rst $38                                       ; $6465: $FF
    ld e, $01                                     ; $6466: $1E $01
    cpl                                           ; $6468: $2F
    nop                                           ; $6469: $00
    ld e, a                                       ; $646A: $5F
    nop                                           ; $646B: $00
    xor a                                         ; $646C: $AF
    nop                                           ; $646D: $00
    ld e, a                                       ; $646E: $5F
    nop                                           ; $646F: $00
    nop                                           ; $6470: $00
    add b                                         ; $6471: $80
    add b                                         ; $6472: $80
    ldh [$E0], a                                  ; $6473: $E0 $E0
    ldh a, [$F0]                                  ; $6475: $F0 $F0
    ld hl, sp+$38                                 ; $6477: $F8 $38
    db $FC                                        ; $6479: $FC
    ld e, b                                       ; $647A: $58
    cp h                                          ; $647B: $BC
    ld a, [hl+]                                   ; $647C: $2A
    call c, $EC12                                 ; $647D: $DC $12 $EC
    ld c, $1F                                     ; $6480: $0E $1F
    ld c, $1F                                     ; $6482: $0E $1F
    ld c, $1F                                     ; $6484: $0E $1F
    cpl                                           ; $6486: $2F
    rra                                           ; $6487: $1F
    ld l, e                                       ; $6488: $6B
    rra                                           ; $6489: $1F
    ld c, e                                       ; $648A: $4B
    ccf                                           ; $648B: $3F
    rst $10                                       ; $648C: $D7
    dec sp                                        ; $648D: $3B
    or c                                          ; $648E: $B1
    ld a, a                                       ; $648F: $7F
    add b                                         ; $6490: $80
    nop                                           ; $6491: $00
    add b                                         ; $6492: $80
    nop                                           ; $6493: $00
    add b                                         ; $6494: $80
    nop                                           ; $6495: $00
    ret nz                                        ; $6496: $C0

    nop                                           ; $6497: $00
    ld b, c                                       ; $6498: $41
    add b                                         ; $6499: $80
    or e                                          ; $649A: $B3
    ret nz                                        ; $649B: $C0

    call c, Call_01F_63E3                         ; $649C: $DC $E3 $63
    db $FC                                        ; $649F: $FC
    dec hl                                        ; $64A0: $2B
    nop                                           ; $64A1: $00
    dec d                                         ; $64A2: $15
    nop                                           ; $64A3: $00
    nop                                           ; $64A4: $00
    nop                                           ; $64A5: $00
    ld d, c                                       ; $64A6: $51
    nop                                           ; $64A7: $00
    rst $38                                       ; $64A8: $FF
    nop                                           ; $64A9: $00
    xor c                                         ; $64AA: $A9
    ld [hl], b                                    ; $64AB: $70
    ld d, $F8                                     ; $64AC: $16 $F8
    ld e, e                                       ; $64AE: $5B
    db $FC                                        ; $64AF: $FC
    ld d, $E8                                     ; $64B0: $16 $E8
    ld c, $F0                                     ; $64B2: $0E $F0
    add [hl]                                      ; $64B4: $86
    ld a, b                                       ; $64B5: $78
    inc bc                                        ; $64B6: $03
    db $FC                                        ; $64B7: $FC
    or c                                          ; $64B8: $B1
    cp $D9                                        ; $64B9: $FE $D9
    cp $5D                                        ; $64BB: $FE $5D
    cp $ED                                        ; $64BD: $FE $ED
    ld a, [hl]                                    ; $64BF: $7E
    xor h                                         ; $64C0: $AC
    ld a, e                                       ; $64C1: $7B
    jp nc, $E73D                                  ; $64C2: $D2 $3D $E7

    jr jr_01F_6506                                ; $64C5: $18 $3F

    nop                                           ; $64C7: $00
    rra                                           ; $64C8: $1F
    nop                                           ; $64C9: $00
    nop                                           ; $64CA: $00
    nop                                           ; $64CB: $00
    nop                                           ; $64CC: $00
    nop                                           ; $64CD: $00
    nop                                           ; $64CE: $00
    nop                                           ; $64CF: $00
    rst $38                                       ; $64D0: $FF
    cp $FE                                        ; $64D1: $FE $FE
    rst $38                                       ; $64D3: $FF
    ld a, a                                       ; $64D4: $7F
    rst $38                                       ; $64D5: $FF
    ccf                                           ; $64D6: $3F
    rst $38                                       ; $64D7: $FF
    sbc a                                         ; $64D8: $9F
    ld a, a                                       ; $64D9: $7F
    ld b, a                                       ; $64DA: $47
    ccf                                           ; $64DB: $3F
    jr nc, jr_01F_64ED                            ; $64DC: $30 $0F

    rrca                                          ; $64DE: $0F
    nop                                           ; $64DF: $00
    cp l                                          ; $64E0: $BD
    ld a, [hl]                                    ; $64E1: $7E
    ld a, $7F                                     ; $64E2: $3E $7F
    ld a, $7F                                     ; $64E4: $3E $7F
    cp h                                          ; $64E6: $BC
    ld a, a                                       ; $64E7: $7F
    jr @+$01                                      ; $64E8: $18 $FF

    nop                                           ; $64EA: $00
    rst $38                                       ; $64EB: $FF
    rst $38                                       ; $64EC: $FF

jr_01F_64ED:
    nop                                           ; $64ED: $00
    nop                                           ; $64EE: $00
    nop                                           ; $64EF: $00
    jp hl                                         ; $64F0: $E9


    ld a, [hl]                                    ; $64F1: $7E
    ld h, e                                       ; $64F2: $63
    db $FC                                        ; $64F3: $FC
    ld c, [hl]                                    ; $64F4: $4E
    ldh a, [$5C]                                  ; $64F5: $F0 $5C
    ldh [$90], a                                  ; $64F7: $E0 $90
    ldh [$60], a                                  ; $64F9: $E0 $60
    add b                                         ; $64FB: $80
    ret nz                                        ; $64FC: $C0

    nop                                           ; $64FD: $00
    nop                                           ; $64FE: $00
    nop                                           ; $64FF: $00
    rst $38                                       ; $6500: $FF
    rra                                           ; $6501: $1F
    rra                                           ; $6502: $1F
    ldh [rP1], a                                  ; $6503: $E0 $00
    rst $30                                       ; $6505: $F7

jr_01F_6506:
    db $10                                        ; $6506: $10
    rst $20                                       ; $6507: $E7
    ldh [rIF], a                                  ; $6508: $E0 $0F
    nop                                           ; $650A: $00
    add hl, de                                    ; $650B: $19
    db $E4                                        ; $650C: $E4
    ld [bc], a                                    ; $650D: $02
    ei                                            ; $650E: $FB
    nop                                           ; $650F: $00
    rst $38                                       ; $6510: $FF
    rst $38                                       ; $6511: $FF
    rst $38                                       ; $6512: $FF
    rst $38                                       ; $6513: $FF
    rst $38                                       ; $6514: $FF
    ccf                                           ; $6515: $3F
    ccf                                           ; $6516: $3F
    rst $18                                       ; $6517: $DF
    rrca                                          ; $6518: $0F
    rst $28                                       ; $6519: $EF
    rlca                                          ; $651A: $07
    rst $30                                       ; $651B: $F7
    rlca                                          ; $651C: $07
    ld [hl], e                                    ; $651D: $73
    adc e                                         ; $651E: $8B
    inc de                                        ; $651F: $13
    cp $00                                        ; $6520: $FE $00
    ld c, $00                                     ; $6522: $0E $00
    rlca                                          ; $6524: $07
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    rlca                                          ; $6528: $07
    nop                                           ; $6529: $00
    rrca                                          ; $652A: $0F
    nop                                           ; $652B: $00
    ccf                                           ; $652C: $3F
    nop                                           ; $652D: $00
    inc a                                         ; $652E: $3C
    nop                                           ; $652F: $00
    db $EB                                        ; $6530: $EB
    inc bc                                        ; $6531: $03
    di                                            ; $6532: $F3
    inc bc                                        ; $6533: $03
    ld [hl], e                                    ; $6534: $73
    inc bc                                        ; $6535: $03
    inc bc                                        ; $6536: $03
    inc bc                                        ; $6537: $03
    or a                                          ; $6538: $B7
    inc bc                                        ; $6539: $03
    xor a                                         ; $653A: $AF
    rlca                                          ; $653B: $07
    sbc a                                         ; $653C: $9F
    rrca                                          ; $653D: $0F
    ld a, a                                       ; $653E: $7F
    ccf                                           ; $653F: $3F
    inc bc                                        ; $6540: $03
    ld bc, $EF1F                                  ; $6541: $01 $1F $EF
    rra                                           ; $6544: $1F
    rst $28                                       ; $6545: $EF

jr_01F_6546:
    ccf                                           ; $6546: $3F
    rst $08                                       ; $6547: $CF
    rst $38                                       ; $6548: $FF
    rra                                           ; $6549: $1F
    rst $38                                       ; $654A: $FF
    rra                                           ; $654B: $1F
    ccf                                           ; $654C: $3F
    rst $18                                       ; $654D: $DF
    ccf                                           ; $654E: $3F
    rst $18                                       ; $654F: $DF
    ld a, a                                       ; $6550: $7F
    sbc a                                         ; $6551: $9F
    rst $38                                       ; $6552: $FF
    ccf                                           ; $6553: $3F
    ld a, a                                       ; $6554: $7F
    cp a                                          ; $6555: $BF
    ld a, a                                       ; $6556: $7F
    cp a                                          ; $6557: $BF
    ld a, a                                       ; $6558: $7F
    cp a                                          ; $6559: $BF
    rst $38                                       ; $655A: $FF
    ccf                                           ; $655B: $3F
    ld a, a                                       ; $655C: $7F
    cp a                                          ; $655D: $BF
    cp a                                          ; $655E: $BF
    ccf                                           ; $655F: $3F
    rst $38                                       ; $6560: $FF
    ccf                                           ; $6561: $3F
    cp a                                          ; $6562: $BF
    ccf                                           ; $6563: $3F
    cp a                                          ; $6564: $BF
    ccf                                           ; $6565: $3F
    cp a                                          ; $6566: $BF
    ccf                                           ; $6567: $3F
    cp a                                          ; $6568: $BF
    rra                                           ; $6569: $1F
    rra                                           ; $656A: $1F
    sbc a                                         ; $656B: $9F
    ld e, a                                       ; $656C: $5F
    rra                                           ; $656D: $1F
    rst $18                                       ; $656E: $DF
    rra                                           ; $656F: $1F
    ld e, a                                       ; $6570: $5F
    adc a                                         ; $6571: $8F
    ld c, a                                       ; $6572: $4F
    adc a                                         ; $6573: $8F
    cpl                                           ; $6574: $2F
    rrca                                          ; $6575: $0F
    ld l, a                                       ; $6576: $6F
    add a                                         ; $6577: $87
    daa                                           ; $6578: $27
    rst $00                                       ; $6579: $C7
    rst $00                                       ; $657A: $C7
    rlca                                          ; $657B: $07
    rla                                           ; $657C: $17
    inc bc                                        ; $657D: $03
    di                                            ; $657E: $F3
    inc bc                                        ; $657F: $03
    db $D3                                        ; $6580: $D3
    ld hl, $E010                                  ; $6581: $21 $10 $E0
    jr c, jr_01F_6546                             ; $6584: $38 $C0

    db $ED                                        ; $6586: $ED
    db $10                                        ; $6587: $10
    dec c                                         ; $6588: $0D
    ldh a, [rNR32]                                ; $6589: $F0 $1C
    ldh [$F0], a                                  ; $658B: $E0 $F0
    nop                                           ; $658D: $00
    rst $20                                       ; $658E: $E7
    nop                                           ; $658F: $00
    rst $38                                       ; $6590: $FF
    rst $38                                       ; $6591: $FF
    ld a, a                                       ; $6592: $7F
    ld a, a                                       ; $6593: $7F
    cp a                                          ; $6594: $BF
    ccf                                           ; $6595: $3F
    rst $38                                       ; $6596: $FF
    rst $38                                       ; $6597: $FF
    rst $38                                       ; $6598: $FF
    rst $38                                       ; $6599: $FF
    rst $38                                       ; $659A: $FF
    ld a, a                                       ; $659B: $7F
    ccf                                           ; $659C: $3F
    ccf                                           ; $659D: $3F
    rst $18                                       ; $659E: $DF
    rra                                           ; $659F: $1F
    rrca                                          ; $65A0: $0F
    inc bc                                        ; $65A1: $03
    rst $20                                       ; $65A2: $E7
    rst $20                                       ; $65A3: $E7
    ei                                            ; $65A4: $FB
    ei                                            ; $65A5: $FB
    rst $38                                       ; $65A6: $FF
    rst $38                                       ; $65A7: $FF
    rst $38                                       ; $65A8: $FF
    rst $38                                       ; $65A9: $FF
    rst $38                                       ; $65AA: $FF
    rst $38                                       ; $65AB: $FF
    rst $38                                       ; $65AC: $FF
    rst $38                                       ; $65AD: $FF
    rst $38                                       ; $65AE: $FF
    rst $38                                       ; $65AF: $FF
    rst $38                                       ; $65B0: $FF
    rst $38                                       ; $65B1: $FF
    rst $38                                       ; $65B2: $FF
    rst $38                                       ; $65B3: $FF
    rst $38                                       ; $65B4: $FF
    ld hl, sp-$08                                 ; $65B5: $F8 $F8
    rst $20                                       ; $65B7: $E7
    add sp, -$29                                  ; $65B8: $E8 $D7
    and a                                         ; $65BA: $A7
    sbc b                                         ; $65BB: $98
    and b                                         ; $65BC: $A0
    sbc a                                         ; $65BD: $9F
    and b                                         ; $65BE: $A0
    sbc a                                         ; $65BF: $9F
    and b                                         ; $65C0: $A0
    sbc a                                         ; $65C1: $9F
    and b                                         ; $65C2: $A0
    sbc a                                         ; $65C3: $9F
    and a                                         ; $65C4: $A7
    sbc b                                         ; $65C5: $98
    xor b                                         ; $65C6: $A8
    add a                                         ; $65C7: $87
    sub b                                         ; $65C8: $90
    add b                                         ; $65C9: $80
    cp h                                          ; $65CA: $BC
    add b                                         ; $65CB: $80
    call z, $F080                                 ; $65CC: $CC $80 $F0
    ldh [$FC], a                                  ; $65CF: $E0 $FC
    rst $38                                       ; $65D1: $FF
    cp $FD                                        ; $65D2: $FE $FD
    db $FC                                        ; $65D4: $FC
    ei                                            ; $65D5: $FB
    db $FC                                        ; $65D6: $FC
    ei                                            ; $65D7: $FB
    ld a, [$FAF9]                                 ; $65D8: $FA $F9 $FA
    ld sp, hl                                     ; $65DB: $F9
    or $F1                                        ; $65DC: $F6 $F1
    or $F1                                        ; $65DE: $F6 $F1
    ccf                                           ; $65E0: $3F
    rst $38                                       ; $65E1: $FF
    ccf                                           ; $65E2: $3F
    rst $38                                       ; $65E3: $FF
    ld a, a                                       ; $65E4: $7F
    cp a                                          ; $65E5: $BF
    rst $38                                       ; $65E6: $FF
    ld a, a                                       ; $65E7: $7F
    rst $38                                       ; $65E8: $FF
    ld a, a                                       ; $65E9: $7F
    ld a, a                                       ; $65EA: $7F
    cp a                                          ; $65EB: $BF
    ccf                                           ; $65EC: $3F
    ret nz                                        ; $65ED: $C0

    ld bc, $F3FE                                  ; $65EE: $01 $FE $F3
    ldh a, [$F3]                                  ; $65F1: $F0 $F3
    ldh a, [$F9]                                  ; $65F3: $F0 $F9
    ldh a, [$FA]                                  ; $65F5: $F0 $FA
    ld hl, sp-$04                                 ; $65F7: $F8 $FC
    ld hl, sp-$01                                 ; $65F9: $F8 $FF
    rst $38                                       ; $65FB: $FF
    rst $38                                       ; $65FC: $FF
    rst $38                                       ; $65FD: $FF
    rst $38                                       ; $65FE: $FF
    rst $38                                       ; $65FF: $FF
    cpl                                           ; $6600: $2F
    ret nc                                        ; $6601: $D0

    ldh a, [rP1]                                  ; $6602: $F0 $00

jr_01F_6604:
    and e                                         ; $6604: $A3
    ld bc, $1F3F                                  ; $6605: $01 $3F $1F
    ld a, a                                       ; $6608: $7F
    ccf                                           ; $6609: $3F
    rst $38                                       ; $660A: $FF
    rst $38                                       ; $660B: $FF
    rst $38                                       ; $660C: $FF
    rst $38                                       ; $660D: $FF
    rst $38                                       ; $660E: $FF
    rst $38                                       ; $660F: $FF
    ld hl, sp-$01                                 ; $6610: $F8 $FF
    ldh a, [rIE]                                  ; $6612: $F0 $FF
    ldh a, [rIE]                                  ; $6614: $F0 $FF
    ld hl, sp-$01                                 ; $6616: $F8 $FF
    db $FC                                        ; $6618: $FC
    rst $38                                       ; $6619: $FF
    db $FC                                        ; $661A: $FC
    rst $38                                       ; $661B: $FF
    nop                                           ; $661C: $00
    ldh [rP1], a                                  ; $661D: $E0 $00
    ld a, [de]                                    ; $661F: $1A
    nop                                           ; $6620: $00
    rst $38                                       ; $6621: $FF
    nop                                           ; $6622: $00
    rst $38                                       ; $6623: $FF
    nop                                           ; $6624: $00
    rst $38                                       ; $6625: $FF
    nop                                           ; $6626: $00
    rst $38                                       ; $6627: $FF
    nop                                           ; $6628: $00
    rst $38                                       ; $6629: $FF
    nop                                           ; $662A: $00
    cp $00                                        ; $662B: $FE $00
    nop                                           ; $662D: $00
    ld [bc], a                                    ; $662E: $02
    nop                                           ; $662F: $00
    rrca                                          ; $6630: $0F
    nop                                           ; $6631: $00
    ldh a, [rIF]                                  ; $6632: $F0 $0F
    ldh a, [rIE]                                  ; $6634: $F0 $FF
    db $FC                                        ; $6636: $FC
    rst $38                                       ; $6637: $FF
    rst $38                                       ; $6638: $FF
    rst $38                                       ; $6639: $FF
    rst $38                                       ; $663A: $FF
    rst $38                                       ; $663B: $FF

Jump_01F_663C:
    rst $38                                       ; $663C: $FF
    rst $38                                       ; $663D: $FF
    rst $38                                       ; $663E: $FF
    rst $38                                       ; $663F: $FF
    db $FC                                        ; $6640: $FC
    nop                                           ; $6641: $00
    rra                                           ; $6642: $1F
    ldh [$03], a                                  ; $6643: $E0 $03
    db $FC                                        ; $6645: $FC
    ld bc, $00FE                                  ; $6646: $01 $FE $00
    rst $38                                       ; $6649: $FF
    add b                                         ; $664A: $80
    rst $38                                       ; $664B: $FF
    ret nz                                        ; $664C: $C0

    rst $38                                       ; $664D: $FF
    ret nz                                        ; $664E: $C0

    rst $38                                       ; $664F: $FF
    ld a, a                                       ; $6650: $7F
    rst $38                                       ; $6651: $FF
    ld a, a                                       ; $6652: $7F
    rst $38                                       ; $6653: $FF
    ld a, a                                       ; $6654: $7F
    rst $38                                       ; $6655: $FF
    ld a, a                                       ; $6656: $7F
    rst $38                                       ; $6657: $FF
    ld a, a                                       ; $6658: $7F
    rst $38                                       ; $6659: $FF
    ld a, a                                       ; $665A: $7F
    rst $38                                       ; $665B: $FF
    ld a, a                                       ; $665C: $7F
    rst $38                                       ; $665D: $FF
    rst $38                                       ; $665E: $FF
    rst $38                                       ; $665F: $FF
    rst $38                                       ; $6660: $FF
    rst $38                                       ; $6661: $FF
    rst $38                                       ; $6662: $FF
    rst $30                                       ; $6663: $F7
    db $EB                                        ; $6664: $EB
    rst $30                                       ; $6665: $F7
    db $E3                                        ; $6666: $E3
    rst $10                                       ; $6667: $D7
    rst $30                                       ; $6668: $F7
    jp $0115                                      ; $6669: $C3 $15 $01


    rst $10                                       ; $666C: $D7
    jp $C3D7                                      ; $666D: $C3 $D7 $C3


    add c                                         ; $6670: $81
    add c                                         ; $6671: $81
    ld a, [hl]                                    ; $6672: $7E
    nop                                           ; $6673: $00
    ld b, d                                       ; $6674: $42
    inc a                                         ; $6675: $3C
    ld c, [hl]                                    ; $6676: $4E
    jr nc, jr_01F_66D7                            ; $6677: $30 $5E

    jr nz, jr_01F_669B                            ; $6679: $20 $20

    nop                                           ; $667B: $00
    ld e, [hl]                                    ; $667C: $5E
    jr nz, jr_01F_66DD                            ; $667D: $20 $5E

    jr nz, jr_01F_6604                            ; $667F: $20 $83

    cp e                                          ; $6681: $BB
    add e                                         ; $6682: $83
    add e                                         ; $6683: $83
    rst $00                                       ; $6684: $C7
    rst $00                                       ; $6685: $C7
    rst $10                                       ; $6686: $D7
    rst $00                                       ; $6687: $C7
    rst $10                                       ; $6688: $D7
    rst $00                                       ; $6689: $C7
    rla                                           ; $668A: $17
    rlca                                          ; $668B: $07
    daa                                           ; $668C: $27
    rla                                           ; $668D: $17
    rrca                                          ; $668E: $0F
    rrca                                          ; $668F: $0F
    rst $30                                       ; $6690: $F7
    db $E3                                        ; $6691: $E3
    rst $30                                       ; $6692: $F7
    rst $30                                       ; $6693: $F7
    rst $38                                       ; $6694: $FF
    rst $38                                       ; $6695: $FF
    rst $38                                       ; $6696: $FF
    rst $38                                       ; $6697: $FF
    rst $38                                       ; $6698: $FF
    rst $38                                       ; $6699: $FF
    rst $38                                       ; $669A: $FF

jr_01F_669B:
    rst $38                                       ; $669B: $FF
    rst $38                                       ; $669C: $FF
    rst $38                                       ; $669D: $FF
    rst $38                                       ; $669E: $FF
    rst $38                                       ; $669F: $FF
    ld e, [hl]                                    ; $66A0: $5E
    jr nz, jr_01F_6701                            ; $66A1: $20 $5E

    jr nz, jr_01F_6723                            ; $66A3: $20 $7E

    nop                                           ; $66A5: $00
    ld a, [hl]                                    ; $66A6: $7E
    nop                                           ; $66A7: $00
    ld e, [hl]                                    ; $66A8: $5E
    jr nz, jr_01F_6709                            ; $66A9: $20 $5E

    jr nz, jr_01F_670B                            ; $66AB: $20 $5E

    jr nz, jr_01F_670D                            ; $66AD: $20 $5E

    jr nz, jr_01F_6730                            ; $66AF: $20 $7F

    rst $38                                       ; $66B1: $FF
    ld b, a                                       ; $66B2: $47
    rst $38                                       ; $66B3: $FF
    rlca                                          ; $66B4: $07
    rst $38                                       ; $66B5: $FF
    nop                                           ; $66B6: $00
    rst $38                                       ; $66B7: $FF
    rlca                                          ; $66B8: $07
    rst $38                                       ; $66B9: $FF
    ld b, a                                       ; $66BA: $47
    rst $38                                       ; $66BB: $FF
    ld a, a                                       ; $66BC: $7F
    rst $38                                       ; $66BD: $FF
    ld a, a                                       ; $66BE: $7F
    rst $38                                       ; $66BF: $FF
    rst $30                                       ; $66C0: $F7
    rst $38                                       ; $66C1: $FF
    db $E3                                        ; $66C2: $E3
    rst $38                                       ; $66C3: $FF
    jp Jump_000_01FF                              ; $66C4: $C3 $FF $01


    rst $38                                       ; $66C7: $FF
    jp $E3FF                                      ; $66C8: $C3 $FF $E3


    rst $38                                       ; $66CB: $FF
    rst $30                                       ; $66CC: $F7
    rst $38                                       ; $66CD: $FF
    rst $38                                       ; $66CE: $FF
    rst $38                                       ; $66CF: $FF
    ld h, [hl]                                    ; $66D0: $66
    jr @+$80                                      ; $66D1: $18 $7E

    nop                                           ; $66D3: $00
    add c                                         ; $66D4: $81
    nop                                           ; $66D5: $00
    ld a, [hl]                                    ; $66D6: $7E

jr_01F_66D7:
    nop                                           ; $66D7: $00
    nop                                           ; $66D8: $00
    nop                                           ; $66D9: $00
    ld b, d                                       ; $66DA: $42
    nop                                           ; $66DB: $00
    ld b, d                                       ; $66DC: $42

jr_01F_66DD:
    nop                                           ; $66DD: $00
    jr jr_01F_66F8                                ; $66DE: $18 $18

    rst $38                                       ; $66E0: $FF
    rst $38                                       ; $66E1: $FF
    rst $38                                       ; $66E2: $FF
    rst $38                                       ; $66E3: $FF
    rst $38                                       ; $66E4: $FF
    rst $38                                       ; $66E5: $FF
    rst $38                                       ; $66E6: $FF
    rst $38                                       ; $66E7: $FF
    rst $38                                       ; $66E8: $FF
    rst $38                                       ; $66E9: $FF
    cp $00                                        ; $66EA: $FE $00
    rst $38                                       ; $66EC: $FF
    rst $38                                       ; $66ED: $FF
    rst $38                                       ; $66EE: $FF
    rst $38                                       ; $66EF: $FF
    rst $38                                       ; $66F0: $FF
    rst $38                                       ; $66F1: $FF
    rst $38                                       ; $66F2: $FF
    rst $38                                       ; $66F3: $FF
    rst $38                                       ; $66F4: $FF
    rst $38                                       ; $66F5: $FF
    rst $38                                       ; $66F6: $FF
    add e                                         ; $66F7: $83

jr_01F_66F8:
    add e                                         ; $66F8: $83
    add e                                         ; $66F9: $83
    nop                                           ; $66FA: $00
    nop                                           ; $66FB: $00
    rst $38                                       ; $66FC: $FF
    add e                                         ; $66FD: $83
    add e                                         ; $66FE: $83
    add e                                         ; $66FF: $83
    ld sp, hl                                     ; $6700: $F9

jr_01F_6701:
    or $FF                                        ; $6701: $F6 $FF
    ld sp, hl                                     ; $6703: $F9
    rst $38                                       ; $6704: $FF
    rst $38                                       ; $6705: $FF
    rst $38                                       ; $6706: $FF
    rst $38                                       ; $6707: $FF
    rst $38                                       ; $6708: $FF

jr_01F_6709:
    rst $38                                       ; $6709: $FF
    rst $38                                       ; $670A: $FF

jr_01F_670B:
    rst $38                                       ; $670B: $FF
    rst $38                                       ; $670C: $FF

jr_01F_670D:
    rst $38                                       ; $670D: $FF
    rst $38                                       ; $670E: $FF
    rst $38                                       ; $670F: $FF
    rst $38                                       ; $6710: $FF
    rst $08                                       ; $6711: $CF
    rst $08                                       ; $6712: $CF
    or a                                          ; $6713: $B7
    jp $F4A0                                      ; $6714: $C3 $A0 $F4


    jp $9BFC                                      ; $6717: $C3 $FC $9B


    sbc a                                         ; $671A: $9F
    ld l, h                                       ; $671B: $6C
    add a                                         ; $671C: $87
    ld b, c                                       ; $671D: $41
    jp hl                                         ; $671E: $E9


    add [hl]                                      ; $671F: $86
    rst $38                                       ; $6720: $FF
    sbc a                                         ; $6721: $9F
    sbc a                                         ; $6722: $9F

jr_01F_6723:
    ld l, a                                       ; $6723: $6F
    add a                                         ; $6724: $87
    ld b, c                                       ; $6725: $41
    jp hl                                         ; $6726: $E9


    ld b, $F9                                     ; $6727: $06 $F9
    ld d, $9F                                     ; $6729: $16 $9F
    ld l, c                                       ; $672B: $69
    add a                                         ; $672C: $87
    ld b, c                                       ; $672D: $41
    jp hl                                         ; $672E: $E9


    add [hl]                                      ; $672F: $86

jr_01F_6730:
    rst $38                                       ; $6730: $FF
    rst $38                                       ; $6731: $FF
    ccf                                           ; $6732: $3F
    ccf                                           ; $6733: $3F
    rra                                           ; $6734: $1F
    rst $18                                       ; $6735: $DF
    adc a                                         ; $6736: $8F
    ld l, a                                       ; $6737: $6F
    ld l, a                                       ; $6738: $6F
    rrca                                          ; $6739: $0F
    rra                                           ; $673A: $1F
    rra                                           ; $673B: $1F

Jump_01F_673C:
    ld b, e                                       ; $673C: $43
    ld b, e                                       ; $673D: $43
    ld bc, $003D                                  ; $673E: $01 $3D $00
    ld a, l                                       ; $6741: $7D
    ld b, l                                       ; $6742: $45
    jr c, jr_01F_677E                             ; $6743: $38 $39

    nop                                           ; $6745: $00
    add h                                         ; $6746: $84
    add b                                         ; $6747: $80
    xor b                                         ; $6748: $A8
    sub b                                         ; $6749: $90
    ld de, $3761                                  ; $674A: $11 $61 $37
    ld b, a                                       ; $674D: $47
    sbc c                                         ; $674E: $99
    adc c                                         ; $674F: $89
    ld bc, $3D3D                                  ; $6750: $01 $3D $3D
    add c                                         ; $6753: $81
    add e                                         ; $6754: $83
    inc bc                                        ; $6755: $03
    ld [$1110], sp                                ; $6756: $08 $10 $11
    dec c                                         ; $6759: $0D
    jp nc, $E7CA                                  ; $675A: $D2 $CA $E7

    rst $20                                       ; $675D: $E7
    rst $38                                       ; $675E: $FF
    rst $38                                       ; $675F: $FF
    rst $38                                       ; $6760: $FF
    rst $38                                       ; $6761: $FF
    ld hl, sp-$08                                 ; $6762: $F8 $F8

jr_01F_6764:
    ldh a, [$F7]                                  ; $6764: $F0 $F7
    rst $20                                       ; $6766: $E7
    add sp, -$18                                  ; $6767: $E8 $E8
    ldh [$F0], a                                  ; $6769: $E0 $F0
    ldh a, [$C2]                                  ; $676B: $F0 $C2
    ret nz                                        ; $676D: $C0

    add d                                         ; $676E: $82
    cp b                                          ; $676F: $B8
    rlca                                          ; $6770: $07
    nop                                           ; $6771: $00
    jr jr_01F_677B                                ; $6772: $18 $07

    daa                                           ; $6774: $27
    jr jr_01F_67D6                                ; $6775: $18 $5F

    daa                                           ; $6777: $27
    cp a                                          ; $6778: $BF
    ld e, a                                       ; $6779: $5F
    cp a                                          ; $677A: $BF

jr_01F_677B:
    ld e, a                                       ; $677B: $5F
    cp a                                          ; $677C: $BF
    ld e, a                                       ; $677D: $5F

jr_01F_677E:
    cp a                                          ; $677E: $BF
    ld e, a                                       ; $677F: $5F
    ldh [rP1], a                                  ; $6780: $E0 $00
    jr jr_01F_6764                                ; $6782: $18 $E0

    db $E4                                        ; $6784: $E4
    jr @-$04                                      ; $6785: $18 $FA

    ld h, h                                       ; $6787: $64
    ld a, l                                       ; $6788: $7D
    ld a, d                                       ; $6789: $7A
    ld a, l                                       ; $678A: $7D
    ld a, d                                       ; $678B: $7A
    ld a, l                                       ; $678C: $7D
    ld a, d                                       ; $678D: $7A
    ld a, l                                       ; $678E: $7D
    ld a, d                                       ; $678F: $7A
    or b                                          ; $6790: $B0
    ld b, b                                       ; $6791: $40
    cp [hl]                                       ; $6792: $BE
    ld e, [hl]                                    ; $6793: $5E
    cp [hl]                                       ; $6794: $BE
    ld e, [hl]                                    ; $6795: $5E
    cp [hl]                                       ; $6796: $BE
    ld e, [hl]                                    ; $6797: $5E
    ld e, a                                       ; $6798: $5F
    ld h, $27                                     ; $6799: $26 $27
    jr jr_01F_67B5                                ; $679B: $18 $18

    rlca                                          ; $679D: $07
    rlca                                          ; $679E: $07
    nop                                           ; $679F: $00
    dec c                                         ; $67A0: $0D
    ld [bc], a                                    ; $67A1: $02
    db $FD                                        ; $67A2: $FD
    ld a, [$FAFD]                                 ; $67A3: $FA $FD $FA
    db $FD                                        ; $67A6: $FD
    ld a, [$E4FA]                                 ; $67A7: $FA $FA $E4
    db $E4                                        ; $67AA: $E4
    jr jr_01F_67C5                                ; $67AB: $18 $18

    ldh [$E0], a                                  ; $67AD: $E0 $E0
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    ld bc, $0001                                  ; $67B2: $01 $01 $00

jr_01F_67B5:
    inc e                                         ; $67B5: $1C
    db $DD                                        ; $67B6: $DD
    rst $38                                       ; $67B7: $FF
    ld a, $7F                                     ; $67B8: $3E $7F
    ld e, l                                       ; $67BA: $5D
    ld a, $62                                     ; $67BB: $3E $62
    ld e, h                                       ; $67BD: $5C
    inc a                                         ; $67BE: $3C
    jr nz, jr_01F_67C1                            ; $67BF: $20 $00

jr_01F_67C1:
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    ret nz                                        ; $67C4: $C0

jr_01F_67C5:
    cp $BE                                        ; $67C5: $FE $BE
    rst $38                                       ; $67C7: $FF
    ld e, l                                       ; $67C8: $5D
    ld a, $3E                                     ; $67C9: $3E $3E
    nop                                           ; $67CB: $00
    ld b, [hl]                                    ; $67CC: $46
    ld b, [hl]                                    ; $67CD: $46
    nop                                           ; $67CE: $00
    jr c, jr_01F_67D4                             ; $67CF: $38 $03

    inc bc                                        ; $67D1: $03
    db $10                                        ; $67D2: $10
    inc de                                        ; $67D3: $13

jr_01F_67D4:
    ld h, e                                       ; $67D4: $63
    ld h, a                                       ; $67D5: $67

jr_01F_67D6:
    inc b                                         ; $67D6: $04
    inc bc                                        ; $67D7: $03
    inc bc                                        ; $67D8: $03
    nop                                           ; $67D9: $00
    inc b                                         ; $67DA: $04
    inc b                                         ; $67DB: $04
    nop                                           ; $67DC: $00
    nop                                           ; $67DD: $00
    ld b, $06                                     ; $67DE: $06 $06
    cp b                                          ; $67E0: $B8
    db $FC                                        ; $67E1: $FC
    ld b, h                                       ; $67E2: $44
    cp b                                          ; $67E3: $B8
    cp b                                          ; $67E4: $B8
    ret nz                                        ; $67E5: $C0

    ld b, b                                       ; $67E6: $40
    adc [hl]                                      ; $67E7: $8E
    adc [hl]                                      ; $67E8: $8E
    rra                                           ; $67E9: $1F
    ld de, $FE0E                                  ; $67EA: $11 $0E $FE
    ldh a, [rP1]                                  ; $67ED: $F0 $00
    nop                                           ; $67EF: $00
    ld hl, sp-$01                                 ; $67F0: $F8 $FF
    rst $38                                       ; $67F2: $FF
    rst $38                                       ; $67F3: $FF
    rst $38                                       ; $67F4: $FF
    rst $38                                       ; $67F5: $FF
    rst $38                                       ; $67F6: $FF
    rst $38                                       ; $67F7: $FF
    rst $38                                       ; $67F8: $FF
    rst $38                                       ; $67F9: $FF
    rst $38                                       ; $67FA: $FF
    rst $38                                       ; $67FB: $FF
    rst $38                                       ; $67FC: $FF
    rst $38                                       ; $67FD: $FF

jr_01F_67FE:
    rst $38                                       ; $67FE: $FF
    rst $38                                       ; $67FF: $FF
    nop                                           ; $6800: $00
    rst $38                                       ; $6801: $FF
    nop                                           ; $6802: $00
    rst $38                                       ; $6803: $FF
    ret nz                                        ; $6804: $C0

    rst $38                                       ; $6805: $FF
    ldh [rIE], a                                  ; $6806: $E0 $FF
    ld hl, sp-$01                                 ; $6808: $F8 $FF
    db $FC                                        ; $680A: $FC
    rst $38                                       ; $680B: $FF
    cp $FF                                        ; $680C: $FE $FF
    cp $FF                                        ; $680E: $FE $FF
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    rst $38                                       ; $6812: $FF
    nop                                           ; $6813: $00
    ldh [$1F], a                                  ; $6814: $E0 $1F
    ret nz                                        ; $6816: $C0

    ccf                                           ; $6817: $3F
    adc $31                                       ; $6818: $CE $31
    rst $18                                       ; $681A: $DF
    ld l, $DF                                     ; $681B: $2E $DF
    jr nz, jr_01F_67FE                            ; $681D: $20 $DF

    jr nz, jr_01F_6821                            ; $681F: $20 $00

jr_01F_6821:
    nop                                           ; $6821: $00
    inc bc                                        ; $6822: $03
    nop                                           ; $6823: $00
    dec c                                         ; $6824: $0D
    inc bc                                        ; $6825: $03
    rla                                           ; $6826: $17
    rrca                                          ; $6827: $0F
    cpl                                           ; $6828: $2F
    rra                                           ; $6829: $1F
    ccf                                           ; $682A: $3F
    rra                                           ; $682B: $1F
    ld e, a                                       ; $682C: $5F
    ccf                                           ; $682D: $3F
    ld a, a                                       ; $682E: $7F
    ccf                                           ; $682F: $3F
    push de                                       ; $6830: $D5
    ld l, $D5                                     ; $6831: $2E $D5
    ld l, $DE                                     ; $6833: $2E $DE
    ld sp, $FF3F                                  ; $6835: $31 $3F $FF
    ccf                                           ; $6838: $3F
    rst $38                                       ; $6839: $FF
    ccf                                           ; $683A: $3F
    rst $38                                       ; $683B: $FF
    ccf                                           ; $683C: $3F
    rst $38                                       ; $683D: $FF
    ccf                                           ; $683E: $3F
    rst $38                                       ; $683F: $FF
    ld a, [hl-]                                   ; $6840: $3A
    db $FC                                        ; $6841: $FC
    inc a                                         ; $6842: $3C
    cp $7C                                        ; $6843: $FE $7C
    cp $FC                                        ; $6845: $FE $FC
    cp $FC                                        ; $6847: $FE $FC
    cp $FC                                        ; $6849: $FE $FC
    cp $FC                                        ; $684B: $FE $FC
    cp $FC                                        ; $684D: $FE $FC
    cp $3F                                        ; $684F: $FE $3F
    rst $38                                       ; $6851: $FF
    ccf                                           ; $6852: $3F
    rst $38                                       ; $6853: $FF
    ccf                                           ; $6854: $3F
    cp $3E                                        ; $6855: $FE $3E
    db $FD                                        ; $6857: $FD
    ccf                                           ; $6858: $3F
    db $FC                                        ; $6859: $FC
    ccf                                           ; $685A: $3F
    db $FC                                        ; $685B: $FC
    ld a, $FD                                     ; $685C: $3E $FD
    ld a, $FD                                     ; $685E: $3E $FD
    db $FC                                        ; $6860: $FC
    cp $FC                                        ; $6861: $FE $FC
    cp $FC                                        ; $6863: $FE $FC
    ld a, $3C                                     ; $6865: $3E $3C
    sbc $FC                                       ; $6867: $DE $FC
    ld e, $EC                                     ; $6869: $1E $EC
    ld e, $A4                                     ; $686B: $1E $A4
    sbc $A4                                       ; $686D: $DE $A4
    sbc $3F                                       ; $686F: $DE $3F
    cp $3F                                        ; $6871: $FE $3F
    rst $38                                       ; $6873: $FF
    ccf                                           ; $6874: $3F
    rst $38                                       ; $6875: $FF
    sbc a                                         ; $6876: $9F
    ld a, a                                       ; $6877: $7F
    sbc $3F                                       ; $6878: $DE $3F
    call z, $E03F                                 ; $687A: $CC $3F $E0
    rra                                           ; $687D: $1F
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    ccf                                           ; $6880: $3F
    cp $FF                                        ; $6881: $FE $FF
    cp $FF                                        ; $6883: $FE $FF
    cp $FF                                        ; $6885: $FE $FF
    db $FC                                        ; $6887: $FC
    rst $38                                       ; $6888: $FF
    ld hl, sp-$05                                 ; $6889: $F8 $FB
    db $E4                                        ; $688B: $E4
    and $98                                       ; $688C: $E6 $98
    adc [hl]                                      ; $688E: $8E
    ld [hl], b                                    ; $688F: $70
    ldh [rP1], a                                  ; $6890: $E0 $00
    ldh a, [rP1]                                  ; $6892: $F0 $00
    rst $38                                       ; $6894: $FF
    nop                                           ; $6895: $00
    rst $38                                       ; $6896: $FF
    nop                                           ; $6897: $00
    ret z                                         ; $6898: $C8

    nop                                           ; $6899: $00
    sbc a                                         ; $689A: $9F
    nop                                           ; $689B: $00
    adc b                                         ; $689C: $88
    rlca                                          ; $689D: $07
    ret c                                         ; $689E: $D8

    rlca                                          ; $689F: $07
    ccf                                           ; $68A0: $3F
    inc bc                                        ; $68A1: $03
    rst $38                                       ; $68A2: $FF
    inc bc                                        ; $68A3: $03
    db $DB                                        ; $68A4: $DB
    rlca                                          ; $68A5: $07
    inc sp                                        ; $68A6: $33
    rrca                                          ; $68A7: $0F
    jp Jump_000_073F                              ; $68A8: $C3 $3F $07


    rst $38                                       ; $68AB: $FF
    rlca                                          ; $68AC: $07
    rst $38                                       ; $68AD: $FF
    rrca                                          ; $68AE: $0F
    rst $38                                       ; $68AF: $FF
    ldh a, [rIF]                                  ; $68B0: $F0 $0F
    and b                                         ; $68B2: $A0
    rra                                           ; $68B3: $1F
    ret nz                                        ; $68B4: $C0

    ccf                                           ; $68B5: $3F
    ret nz                                        ; $68B6: $C0

    ccf                                           ; $68B7: $3F
    add c                                         ; $68B8: $81
    ld a, a                                       ; $68B9: $7F
    add e                                         ; $68BA: $83
    ld a, a                                       ; $68BB: $7F
    inc bc                                        ; $68BC: $03
    rst $38                                       ; $68BD: $FF
    inc bc                                        ; $68BE: $03
    rst $38                                       ; $68BF: $FF
    rra                                           ; $68C0: $1F
    rst $38                                       ; $68C1: $FF
    ccf                                           ; $68C2: $3F
    rst $38                                       ; $68C3: $FF
    ld a, a                                       ; $68C4: $7F
    rst $38                                       ; $68C5: $FF
    rst $38                                       ; $68C6: $FF
    rst $38                                       ; $68C7: $FF
    rst $38                                       ; $68C8: $FF
    rst $38                                       ; $68C9: $FF
    rst $38                                       ; $68CA: $FF
    rst $38                                       ; $68CB: $FF
    rst $38                                       ; $68CC: $FF
    rst $38                                       ; $68CD: $FF
    rst $38                                       ; $68CE: $FF
    rst $38                                       ; $68CF: $FF
    ccf                                           ; $68D0: $3F
    ld a, a                                       ; $68D1: $7F
    ccf                                           ; $68D2: $3F
    ld a, a                                       ; $68D3: $7F
    ccf                                           ; $68D4: $3F
    ld a, a                                       ; $68D5: $7F
    ccf                                           ; $68D6: $3F
    ld a, a                                       ; $68D7: $7F
    ccf                                           ; $68D8: $3F
    ld a, a                                       ; $68D9: $7F
    ccf                                           ; $68DA: $3F
    ld a, a                                       ; $68DB: $7F
    ccf                                           ; $68DC: $3F
    ld a, a                                       ; $68DD: $7F
    ccf                                           ; $68DE: $3F
    ld a, a                                       ; $68DF: $7F
    db $FC                                        ; $68E0: $FC
    rst $38                                       ; $68E1: $FF
    db $FC                                        ; $68E2: $FC
    rst $38                                       ; $68E3: $FF
    db $FC                                        ; $68E4: $FC
    rst $38                                       ; $68E5: $FF
    db $FC                                        ; $68E6: $FC
    rst $38                                       ; $68E7: $FF
    db $FC                                        ; $68E8: $FC
    rst $38                                       ; $68E9: $FF
    db $FC                                        ; $68EA: $FC
    rst $38                                       ; $68EB: $FF
    db $FC                                        ; $68EC: $FC
    rst $38                                       ; $68ED: $FF
    db $FC                                        ; $68EE: $FC
    rst $38                                       ; $68EF: $FF
    cp $01                                        ; $68F0: $FE $01
    ldh a, [rIF]                                  ; $68F2: $F0 $0F
    ret nz                                        ; $68F4: $C0

    ccf                                           ; $68F5: $3F
    add b                                         ; $68F6: $80
    ld a, a                                       ; $68F7: $7F
    nop                                           ; $68F8: $00
    rst $38                                       ; $68F9: $FF
    nop                                           ; $68FA: $00
    rst $38                                       ; $68FB: $FF
    nop                                           ; $68FC: $00
    rst $38                                       ; $68FD: $FF
    nop                                           ; $68FE: $00
    rst $38                                       ; $68FF: $FF
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    ld a, a                                       ; $6904: $7F
    nop                                           ; $6905: $00
    ld b, b                                       ; $6906: $40
    nop                                           ; $6907: $00
    ld e, [hl]                                    ; $6908: $5E
    rra                                           ; $6909: $1F
    ld e, h                                       ; $690A: $5C
    rra                                           ; $690B: $1F
    ld e, h                                       ; $690C: $5C
    rra                                           ; $690D: $1F
    ld e, c                                       ; $690E: $59
    rra                                           ; $690F: $1F
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    cp $00                                        ; $6914: $FE $00
    ld [bc], a                                    ; $6916: $02
    nop                                           ; $6917: $00
    ld h, d                                       ; $6918: $62
    ld hl, sp-$16                                 ; $6919: $F8 $EA
    ld hl, sp-$36                                 ; $691B: $F8 $CA
    ld hl, sp-$66                                 ; $691D: $F8 $9A
    ld hl, sp+$5B                                 ; $691F: $F8 $5B
    rra                                           ; $6921: $1F
    ld e, a                                       ; $6922: $5F
    rra                                           ; $6923: $1F
    ld d, a                                       ; $6924: $57
    rra                                           ; $6925: $1F
    ld e, [hl]                                    ; $6926: $5E
    rra                                           ; $6927: $1F
    ld e, h                                       ; $6928: $5C
    rra                                           ; $6929: $1F
    ld e, h                                       ; $692A: $5C
    rra                                           ; $692B: $1F
    ld e, c                                       ; $692C: $59
    rra                                           ; $692D: $1F
    ld e, e                                       ; $692E: $5B
    rra                                           ; $692F: $1F
    sbc d                                         ; $6930: $9A
    ld hl, sp+$3A                                 ; $6931: $F8 $3A
    ld hl, sp+$3A                                 ; $6933: $F8 $3A
    ld hl, sp+$7A                                 ; $6935: $F8 $7A
    ld hl, sp-$06                                 ; $6937: $F8 $FA
    ld hl, sp-$06                                 ; $6939: $F8 $FA
    ld hl, sp-$06                                 ; $693B: $F8 $FA
    ld hl, sp-$06                                 ; $693D: $F8 $FA
    ld hl, sp+$5F                                 ; $693F: $F8 $5F
    rra                                           ; $6941: $1F
    ld e, a                                       ; $6942: $5F
    rra                                           ; $6943: $1F
    ld e, a                                       ; $6944: $5F
    rra                                           ; $6945: $1F
    ld e, a                                       ; $6946: $5F
    rra                                           ; $6947: $1F
    ld e, a                                       ; $6948: $5F
    rra                                           ; $6949: $1F
    ld b, b                                       ; $694A: $40
    nop                                           ; $694B: $00
    ld a, a                                       ; $694C: $7F
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    cp $FE                                        ; $6950: $FE $FE
    ldh a, [$F0]                                  ; $6952: $F0 $F0
    add a                                         ; $6954: $87
    add a                                         ; $6955: $87
    rra                                           ; $6956: $1F
    rra                                           ; $6957: $1F
    ccf                                           ; $6958: $3F
    ccf                                           ; $6959: $3F
    ld a, a                                       ; $695A: $7F
    ld a, a                                       ; $695B: $7F
    ld a, [hl]                                    ; $695C: $7E
    ld a, [hl]                                    ; $695D: $7E
    ld [hl], c                                    ; $695E: $71
    ld [hl], c                                    ; $695F: $71
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    ld a, a                                       ; $6962: $7F
    ld a, a                                       ; $6963: $7F
    rst $38                                       ; $6964: $FF
    rst $38                                       ; $6965: $FF
    rst $38                                       ; $6966: $FF
    rst $38                                       ; $6967: $FF
    rst $38                                       ; $6968: $FF
    rst $38                                       ; $6969: $FF
    rst $38                                       ; $696A: $FF
    rst $38                                       ; $696B: $FF
    nop                                           ; $696C: $00
    nop                                           ; $696D: $00
    rst $38                                       ; $696E: $FF
    rst $38                                       ; $696F: $FF
    or c                                          ; $6970: $B1
    or b                                          ; $6971: $B0
    rst $08                                       ; $6972: $CF
    ret nz                                        ; $6973: $C0

    sbc a                                         ; $6974: $9F
    add b                                         ; $6975: $80
    add b                                         ; $6976: $80
    add b                                         ; $6977: $80
    cp a                                          ; $6978: $BF
    cp a                                          ; $6979: $BF
    xor l                                         ; $697A: $AD
    xor l                                         ; $697B: $AD
    cp a                                          ; $697C: $BF
    xor l                                         ; $697D: $AD
    cp a                                          ; $697E: $BF
    xor l                                         ; $697F: $AD
    rst $38                                       ; $6980: $FF
    nop                                           ; $6981: $00
    rst $38                                       ; $6982: $FF
    nop                                           ; $6983: $00
    rst $38                                       ; $6984: $FF
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    rst $38                                       ; $6988: $FF
    rst $38                                       ; $6989: $FF
    rst $30                                       ; $698A: $F7
    ld d, a                                       ; $698B: $57
    ld e, a                                       ; $698C: $5F
    rst $30                                       ; $698D: $F7
    ld e, h                                       ; $698E: $5C
    db $F4                                        ; $698F: $F4
    cp a                                          ; $6990: $BF
    cp a                                          ; $6991: $BF
    adc e                                         ; $6992: $8B
    add b                                         ; $6993: $80
    cp a                                          ; $6994: $BF
    cp a                                          ; $6995: $BF
    cp a                                          ; $6996: $BF
    xor [hl]                                      ; $6997: $AE
    xor [hl]                                      ; $6998: $AE
    cp a                                          ; $6999: $BF
    and d                                         ; $699A: $A2
    or e                                          ; $699B: $B3
    cp a                                          ; $699C: $BF
    cp a                                          ; $699D: $BF
    add a                                         ; $699E: $87
    add b                                         ; $699F: $80
    rst $38                                       ; $69A0: $FF
    rst $38                                       ; $69A1: $FF
    ldh [$1F], a                                  ; $69A2: $E0 $1F
    rst $38                                       ; $69A4: $FF
    rst $38                                       ; $69A5: $FF
    rst $30                                       ; $69A6: $F7
    push af                                       ; $69A7: $F5
    db $FD                                        ; $69A8: $FD
    rst $30                                       ; $69A9: $F7
    sbc l                                         ; $69AA: $9D
    sub a                                         ; $69AB: $97
    rst $38                                       ; $69AC: $FF
    rst $38                                       ; $69AD: $FF
    ret nz                                        ; $69AE: $C0

    ccf                                           ; $69AF: $3F
    rst $38                                       ; $69B0: $FF
    rst $38                                       ; $69B1: $FF
    inc bc                                        ; $69B2: $03
    db $FC                                        ; $69B3: $FC
    rst $38                                       ; $69B4: $FF
    rst $38                                       ; $69B5: $FF
    rst $38                                       ; $69B6: $FF
    rst $38                                       ; $69B7: $FF
    rst $38                                       ; $69B8: $FF
    rst $38                                       ; $69B9: $FF
    nop                                           ; $69BA: $00
    nop                                           ; $69BB: $00
    rst $38                                       ; $69BC: $FF
    rst $38                                       ; $69BD: $FF
    ld bc, $BFFE                                  ; $69BE: $01 $FE $BF
    cp a                                          ; $69C1: $BF
    cp d                                          ; $69C2: $BA
    xor d                                         ; $69C3: $AA
    xor a                                         ; $69C4: $AF
    cp d                                          ; $69C5: $BA
    xor a                                         ; $69C6: $AF
    cp d                                          ; $69C7: $BA
    cp a                                          ; $69C8: $BF
    cp a                                          ; $69C9: $BF
    adc e                                         ; $69CA: $8B
    add b                                         ; $69CB: $80
    cp a                                          ; $69CC: $BF
    cp a                                          ; $69CD: $BF
    ldh [$E0], a                                  ; $69CE: $E0 $E0
    rst $38                                       ; $69D0: $FF
    rst $38                                       ; $69D1: $FF
    cp a                                          ; $69D2: $BF
    cp a                                          ; $69D3: $BF
    rst $38                                       ; $69D4: $FF
    cp a                                          ; $69D5: $BF
    ldh [$A0], a                                  ; $69D6: $E0 $A0
    rst $38                                       ; $69D8: $FF
    rst $38                                       ; $69D9: $FF
    ldh [$1F], a                                  ; $69DA: $E0 $1F
    rst $38                                       ; $69DC: $FF
    rst $38                                       ; $69DD: $FF
    nop                                           ; $69DE: $00
    nop                                           ; $69DF: $00
    rst $38                                       ; $69E0: $FF
    rst $38                                       ; $69E1: $FF
    rst $38                                       ; $69E2: $FF
    xor e                                         ; $69E3: $AB
    xor e                                         ; $69E4: $AB
    rst $38                                       ; $69E5: $FF
    xor b                                         ; $69E6: $A8
    db $FC                                        ; $69E7: $FC
    rst $38                                       ; $69E8: $FF
    rst $38                                       ; $69E9: $FF
    rlca                                          ; $69EA: $07
    ld hl, sp-$01                                 ; $69EB: $F8 $FF
    rst $38                                       ; $69ED: $FF
    nop                                           ; $69EE: $00
    nop                                           ; $69EF: $00
    rst $38                                       ; $69F0: $FF
    rst $38                                       ; $69F1: $FF
    rst $38                                       ; $69F2: $FF
    rst $38                                       ; $69F3: $FF
    ld hl, sp-$08                                 ; $69F4: $F8 $F8
    rst $20                                       ; $69F6: $E7
    ldh [$DF], a                                  ; $69F7: $E0 $DF
    ret nz                                        ; $69F9: $C0

    cp a                                          ; $69FA: $BF
    add b                                         ; $69FB: $80
    and b                                         ; $69FC: $A0
    add b                                         ; $69FD: $80
    adc a                                         ; $69FE: $8F
    adc a                                         ; $69FF: $8F
    or b                                          ; $6A00: $B0
    or b                                          ; $6A01: $B0
    rst $08                                       ; $6A02: $CF
    ret nz                                        ; $6A03: $C0

    cp a                                          ; $6A04: $BF
    add b                                         ; $6A05: $80
    add b                                         ; $6A06: $80
    add b                                         ; $6A07: $80
    cp a                                          ; $6A08: $BF
    cp a                                          ; $6A09: $BF
    xor l                                         ; $6A0A: $AD
    xor l                                         ; $6A0B: $AD
    cp a                                          ; $6A0C: $BF
    xor l                                         ; $6A0D: $AD
    cp a                                          ; $6A0E: $BF
    xor l                                         ; $6A0F: $AD
    cp a                                          ; $6A10: $BF
    cp a                                          ; $6A11: $BF
    or b                                          ; $6A12: $B0
    adc a                                         ; $6A13: $8F
    cp a                                          ; $6A14: $BF
    cp a                                          ; $6A15: $BF
    cp a                                          ; $6A16: $BF
    xor [hl]                                      ; $6A17: $AE
    xor [hl]                                      ; $6A18: $AE
    cp a                                          ; $6A19: $BF
    and d                                         ; $6A1A: $A2
    or e                                          ; $6A1B: $B3
    cp a                                          ; $6A1C: $BF
    cp a                                          ; $6A1D: $BF
    or b                                          ; $6A1E: $B0
    adc a                                         ; $6A1F: $8F
    db $FD                                        ; $6A20: $FD
    db $FD                                        ; $6A21: $FD
    dec c                                         ; $6A22: $0D
    pop af                                        ; $6A23: $F1
    db $FD                                        ; $6A24: $FD
    db $FD                                        ; $6A25: $FD
    db $FD                                        ; $6A26: $FD
    db $FD                                        ; $6A27: $FD
    db $FD                                        ; $6A28: $FD
    db $FD                                        ; $6A29: $FD
    add l                                         ; $6A2A: $85
    add l                                         ; $6A2B: $85
    db $FD                                        ; $6A2C: $FD
    db $FD                                        ; $6A2D: $FD
    dec c                                         ; $6A2E: $0D
    pop af                                        ; $6A2F: $F1
    cp a                                          ; $6A30: $BF
    cp a                                          ; $6A31: $BF
    cp e                                          ; $6A32: $BB
    xor e                                         ; $6A33: $AB
    xor a                                         ; $6A34: $AF
    cp e                                          ; $6A35: $BB
    xor a                                         ; $6A36: $AF
    cp e                                          ; $6A37: $BB
    cp a                                          ; $6A38: $BF
    cp a                                          ; $6A39: $BF
    or b                                          ; $6A3A: $B0
    adc a                                         ; $6A3B: $8F
    cp a                                          ; $6A3C: $BF
    cp a                                          ; $6A3D: $BF
    ldh [$E0], a                                  ; $6A3E: $E0 $E0
    nop                                           ; $6A40: $00
    rrca                                          ; $6A41: $0F
    rrca                                          ; $6A42: $0F
    ccf                                           ; $6A43: $3F
    ccf                                           ; $6A44: $3F
    ld a, a                                       ; $6A45: $7F
    ld c, a                                       ; $6A46: $4F
    ccf                                           ; $6A47: $3F
    jr nc, @+$11                                  ; $6A48: $30 $0F

    rrca                                          ; $6A4A: $0F
    nop                                           ; $6A4B: $00
    ld bc, $0000                                  ; $6A4C: $01 $00 $00
    ld bc, $0100                                  ; $6A4F: $01 $00 $01
    nop                                           ; $6A52: $00
    ld bc, $0100                                  ; $6A53: $01 $00 $01
    nop                                           ; $6A56: $00
    ld bc, $0301                                  ; $6A57: $01 $01 $03
    inc bc                                        ; $6A5A: $03
    rlca                                          ; $6A5B: $07
    inc b                                         ; $6A5C: $04
    inc bc                                        ; $6A5D: $03
    inc bc                                        ; $6A5E: $03
    nop                                           ; $6A5F: $00
    nop                                           ; $6A60: $00
    rst $38                                       ; $6A61: $FF
    nop                                           ; $6A62: $00
    rst $38                                       ; $6A63: $FF
    nop                                           ; $6A64: $00
    rst $38                                       ; $6A65: $FF
    nop                                           ; $6A66: $00
    rst $38                                       ; $6A67: $FF
    ld bc, $22FE                                  ; $6A68: $01 $FE $22
    db $DD                                        ; $6A6B: $DD
    ld e, l                                       ; $6A6C: $5D
    and d                                         ; $6A6D: $A2
    ccf                                           ; $6A6E: $3F
    ret nz                                        ; $6A6F: $C0

jr_01F_6A70:
    ld bc, $02FE                                  ; $6A70: $01 $FE $02
    db $FD                                        ; $6A73: $FD
    rla                                           ; $6A74: $17
    add sp, $0F                                   ; $6A75: $E8 $0F
    ldh a, [$8F]                                  ; $6A77: $F0 $8F
    ld [hl], b                                    ; $6A79: $70
    ld d, a                                       ; $6A7A: $57
    xor b                                         ; $6A7B: $A8
    add e                                         ; $6A7C: $83
    ld a, h                                       ; $6A7D: $7C
    and a                                         ; $6A7E: $A7
    ld e, b                                       ; $6A7F: $58
    db $E3                                        ; $6A80: $E3
    nop                                           ; $6A81: $00
    db $E3                                        ; $6A82: $E3
    nop                                           ; $6A83: $00
    rst $00                                       ; $6A84: $C7
    nop                                           ; $6A85: $00
    adc a                                         ; $6A86: $8F
    nop                                           ; $6A87: $00
    ld c, a                                       ; $6A88: $4F
    nop                                           ; $6A89: $00
    sbc a                                         ; $6A8A: $9F
    nop                                           ; $6A8B: $00
    rra                                           ; $6A8C: $1F
    nop                                           ; $6A8D: $00
    rra                                           ; $6A8E: $1F
    nop                                           ; $6A8F: $00
    ld c, $F1                                     ; $6A90: $0E $F1
    ld c, $F1                                     ; $6A92: $0E $F1
    ld d, $E9                                     ; $6A94: $16 $E9
    inc c                                         ; $6A96: $0C
    ld a, [c]                                     ; $6A97: $F2
    inc e                                         ; $6A98: $1C

jr_01F_6A99:
    ld [c], a                                     ; $6A99: $E2
    jr z, jr_01F_6A70                             ; $6A9A: $28 $D4

    ld e, b                                       ; $6A9C: $58
    and h                                         ; $6A9D: $A4
    ld [hl], b                                    ; $6A9E: $70
    adc b                                         ; $6A9F: $88
    cp a                                          ; $6AA0: $BF
    ld b, b                                       ; $6AA1: $40
    ld [hl], h                                    ; $6AA2: $74
    add b                                         ; $6AA3: $80

jr_01F_6AA4:
    db $EB                                        ; $6AA4: $EB
    nop                                           ; $6AA5: $00
    ret nz                                        ; $6AA6: $C0

    nop                                           ; $6AA7: $00

jr_01F_6AA8:
    add b                                         ; $6AA8: $80
    nop                                           ; $6AA9: $00
    ld b, $00                                     ; $6AAA: $06 $00
    dec hl                                        ; $6AAC: $2B
    nop                                           ; $6AAD: $00
    ld c, a                                       ; $6AAE: $4F
    nop                                           ; $6AAF: $00
    db $EB                                        ; $6AB0: $EB
    inc d                                         ; $6AB1: $14
    rst $38                                       ; $6AB2: $FF
    nop                                           ; $6AB3: $00
    ccf                                           ; $6AB4: $3F
    nop                                           ; $6AB5: $00
    ld e, $00                                     ; $6AB6: $1E $00
    nop                                           ; $6AB8: $00
    nop                                           ; $6AB9: $00
    cp $00                                        ; $6ABA: $FE $00
    rst $38                                       ; $6ABC: $FF
    nop                                           ; $6ABD: $00
    rst $38                                       ; $6ABE: $FF
    nop                                           ; $6ABF: $00
    adc a                                         ; $6AC0: $8F

Jump_01F_6AC1:
    nop                                           ; $6AC1: $00
    adc a                                         ; $6AC2: $8F
    nop                                           ; $6AC3: $00
    ld b, a                                       ; $6AC4: $47
    nop                                           ; $6AC5: $00
    add a                                         ; $6AC6: $87
    nop                                           ; $6AC7: $00
    inc bc                                        ; $6AC8: $03
    nop                                           ; $6AC9: $00
    dec bc                                        ; $6ACA: $0B
    nop                                           ; $6ACB: $00
    rst $00                                       ; $6ACC: $C7
    nop                                           ; $6ACD: $00
    rst $38                                       ; $6ACE: $FF
    nop                                           ; $6ACF: $00
    or b                                          ; $6AD0: $B0
    ld c, b                                       ; $6AD1: $48
    ldh [rNR10], a                                ; $6AD2: $E0 $10
    ldh [rNR10], a                                ; $6AD4: $E0 $10
    ldh [rNR10], a                                ; $6AD6: $E0 $10
    ld [hl], b                                    ; $6AD8: $70
    adc b                                         ; $6AD9: $88
    jr nc, jr_01F_6AA4                            ; $6ADA: $30 $C8

    ld d, b                                       ; $6ADC: $50
    xor b                                         ; $6ADD: $A8
    jr nc, jr_01F_6AA8                            ; $6ADE: $30 $C8

    ret nz                                        ; $6AE0: $C0

    ccf                                           ; $6AE1: $3F
    ld bc, $05FE                                  ; $6AE2: $01 $FE $05
    ld a, [$F40B]                                 ; $6AE5: $FA $0B $F4
    scf                                           ; $6AE8: $37
    ret z                                         ; $6AE9: $C8

    call c, $F023                                 ; $6AEA: $DC $23 $F0
    inc c                                         ; $6AED: $0C
    nop                                           ; $6AEE: $00
    ldh a, [rHDMA4]                               ; $6AEF: $F0 $54
    xor e                                         ; $6AF1: $AB
    rst $38                                       ; $6AF2: $FF
    nop                                           ; $6AF3: $00
    rst $38                                       ; $6AF4: $FF
    nop                                           ; $6AF5: $00
    jp Jump_000_003C                              ; $6AF6: $C3 $3C $00


    pop bc                                        ; $6AF9: $C1
    nop                                           ; $6AFA: $00
    nop                                           ; $6AFB: $00
    nop                                           ; $6AFC: $00
    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    nop                                           ; $6AFF: $00
    nop                                           ; $6B00: $00
    rst $38                                       ; $6B01: $FF
    add c                                         ; $6B02: $81
    ld a, [hl]                                    ; $6B03: $7E
    ld l, e                                       ; $6B04: $6B
    sub h                                         ; $6B05: $94
    rst $30                                       ; $6B06: $F7
    ld [$00FF], sp                                ; $6B07: $08 $FF $00
    nop                                           ; $6B0A: $00
    rst $38                                       ; $6B0B: $FF
    nop                                           ; $6B0C: $00
    nop                                           ; $6B0D: $00
    nop                                           ; $6B0E: $00
    nop                                           ; $6B0F: $00
    ldh a, [$08]                                  ; $6B10: $F0 $08
    ld [hl], b                                    ; $6B12: $70
    adc b                                         ; $6B13: $88
    ldh [rNR10], a                                ; $6B14: $E0 $10
    ret nz                                        ; $6B16: $C0

    jr nz, jr_01F_6A99                            ; $6B17: $20 $80

    ld b, b                                       ; $6B19: $40
    nop                                           ; $6B1A: $00
    add b                                         ; $6B1B: $80
    nop                                           ; $6B1C: $00
    nop                                           ; $6B1D: $00
    nop                                           ; $6B1E: $00
    nop                                           ; $6B1F: $00
    rlca                                          ; $6B20: $07
    nop                                           ; $6B21: $00
    rra                                           ; $6B22: $1F
    rlca                                          ; $6B23: $07
    ccf                                           ; $6B24: $3F
    jr jr_01F_6B9F                                ; $6B25: $18 $78

    daa                                           ; $6B27: $27
    ld h, a                                       ; $6B28: $67
    jr jr_01F_6B76                                ; $6B29: $18 $4B

    scf                                           ; $6B2B: $37
    ld d, a                                       ; $6B2C: $57

Jump_01F_6B2D:
    cpl                                           ; $6B2D: $2F
    ld [hl], a                                    ; $6B2E: $77
    rrca                                          ; $6B2F: $0F
    db $FC                                        ; $6B30: $FC
    di                                            ; $6B31: $F3
    rst $30                                       ; $6B32: $F7
    ldh a, [rIE]                                  ; $6B33: $F0 $FF
    rst $38                                       ; $6B35: $FF
    xor $E1                                       ; $6B36: $EE $E1
    ret nz                                        ; $6B38: $C0

    jp $818E                                      ; $6B39: $C3 $8E $81


    sub d                                         ; $6B3C: $92
    adc h                                         ; $6B3D: $8C
    and c                                         ; $6B3E: $A1
    sbc [hl]                                      ; $6B3F: $9E
    or e                                          ; $6B40: $B3
    adc h                                         ; $6B41: $8C
    sbc a                                         ; $6B42: $9F
    add b                                         ; $6B43: $80
    sbc [hl]                                      ; $6B44: $9E
    add c                                         ; $6B45: $81
    or b                                          ; $6B46: $B0
    add e                                         ; $6B47: $83
    add [hl]                                      ; $6B48: $86
    add c                                         ; $6B49: $81
    adc a                                         ; $6B4A: $8F
    add b                                         ; $6B4B: $80
    sub e                                         ; $6B4C: $93
    adc h                                         ; $6B4D: $8C
    and c                                         ; $6B4E: $A1
    sbc [hl]                                      ; $6B4F: $9E
    or e                                          ; $6B50: $B3
    adc h                                         ; $6B51: $8C
    sbc a                                         ; $6B52: $9F
    add b                                         ; $6B53: $80
    ret nc                                        ; $6B54: $D0

    ret nz                                        ; $6B55: $C0

    rst $20                                       ; $6B56: $E7
    rst $20                                       ; $6B57: $E7
    ld hl, sp-$01                                 ; $6B58: $F8 $FF
    ldh [$F8], a                                  ; $6B5A: $E0 $F8
    db $D3                                        ; $6B5C: $D3
    ldh a, [$E4]                                  ; $6B5D: $F0 $E4
    db $E3                                        ; $6B5F: $E3
    rst $00                                       ; $6B60: $C7
    rrca                                          ; $6B61: $0F

jr_01F_6B62:
    rst $00                                       ; $6B62: $C7
    rra                                           ; $6B63: $1F
    pop bc                                        ; $6B64: $C1
    rrca                                          ; $6B65: $0F
    pop bc                                        ; $6B66: $C1
    rra                                           ; $6B67: $1F
    ret nz                                        ; $6B68: $C0

    rrca                                          ; $6B69: $0F
    ld b, b                                       ; $6B6A: $40
    add a                                         ; $6B6B: $87
    and b                                         ; $6B6C: $A0
    ret nz                                        ; $6B6D: $C0

    rst $18                                       ; $6B6E: $DF
    ldh [$E0], a                                  ; $6B6F: $E0 $E0
    rst $38                                       ; $6B71: $FF

jr_01F_6B72:
    rst $38                                       ; $6B72: $FF
    rst $38                                       ; $6B73: $FF
    rst $38                                       ; $6B74: $FF
    rst $38                                       ; $6B75: $FF

jr_01F_6B76:
    rst $38                                       ; $6B76: $FF
    rst $38                                       ; $6B77: $FF
    rst $38                                       ; $6B78: $FF
    rst $38                                       ; $6B79: $FF
    rst $38                                       ; $6B7A: $FF
    rst $38                                       ; $6B7B: $FF
    rst $38                                       ; $6B7C: $FF
    rst $38                                       ; $6B7D: $FF
    rst $38                                       ; $6B7E: $FF
    rst $38                                       ; $6B7F: $FF
    nop                                           ; $6B80: $00
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    rst $38                                       ; $6B83: $FF
    nop                                           ; $6B84: $00
    nop                                           ; $6B85: $00
    rst $38                                       ; $6B86: $FF
    nop                                           ; $6B87: $00
    rlca                                          ; $6B88: $07
    nop                                           ; $6B89: $00
    dec bc                                        ; $6B8A: $0B
    ldh a, [rTIMA]                                ; $6B8B: $F0 $05
    ld hl, sp+$05                                 ; $6B8D: $F8 $05
    ld hl, sp-$10                                 ; $6B8F: $F8 $F0
    rst $08                                       ; $6B91: $CF
    rst $18                                       ; $6B92: $DF
    ret nz                                        ; $6B93: $C0

    rst $38                                       ; $6B94: $FF
    rst $38                                       ; $6B95: $FF
    ld a, [hl]                                    ; $6B96: $7E
    add c                                         ; $6B97: $81
    inc a                                         ; $6B98: $3C
    jp $817E                                      ; $6B99: $C3 $7E $81


    rst $20                                       ; $6B9C: $E7
    jr jr_01F_6B62                                ; $6B9D: $18 $C3

jr_01F_6B9F:
    inc a                                         ; $6B9F: $3C
    rst $20                                       ; $6BA0: $E7
    jr @+$01                                      ; $6BA1: $18 $FF

    nop                                           ; $6BA3: $00
    ld a, [hl]                                    ; $6BA4: $7E
    add c                                         ; $6BA5: $81
    inc a                                         ; $6BA6: $3C
    jp $817E                                      ; $6BA7: $C3 $7E $81


    rst $38                                       ; $6BAA: $FF
    nop                                           ; $6BAB: $00
    rst $20                                       ; $6BAC: $E7
    jr jr_01F_6B72                                ; $6BAD: $18 $C3

    inc a                                         ; $6BAF: $3C
    rst $20                                       ; $6BB0: $E7
    jr @+$01                                      ; $6BB1: $18 $FF

    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    nop                                           ; $6BB5: $00
    rst $38                                       ; $6BB6: $FF
    rst $38                                       ; $6BB7: $FF
    nop                                           ; $6BB8: $00
    rst $38                                       ; $6BB9: $FF
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    rst $38                                       ; $6BBC: $FF
    nop                                           ; $6BBD: $00
    db $FC                                        ; $6BBE: $FC
    inc bc                                        ; $6BBF: $03
    rlca                                          ; $6BC0: $07
    rst $38                                       ; $6BC1: $FF
    rlca                                          ; $6BC2: $07
    rst $38                                       ; $6BC3: $FF
    nop                                           ; $6BC4: $00
    rst $38                                       ; $6BC5: $FF
    nop                                           ; $6BC6: $00
    rst $38                                       ; $6BC7: $FF
    ld bc, $00FF                                  ; $6BC8: $01 $FF $00
    rst $38                                       ; $6BCB: $FF
    nop                                           ; $6BCC: $00
    nop                                           ; $6BCD: $00
    rst $38                                       ; $6BCE: $FF
    nop                                           ; $6BCF: $00
    nop                                           ; $6BD0: $00
    rst $38                                       ; $6BD1: $FF
    rst $38                                       ; $6BD2: $FF
    rst $38                                       ; $6BD3: $FF
    rst $38                                       ; $6BD4: $FF
    rst $38                                       ; $6BD5: $FF
    rst $38                                       ; $6BD6: $FF
    rst $38                                       ; $6BD7: $FF
    rst $38                                       ; $6BD8: $FF
    rst $38                                       ; $6BD9: $FF
    rst $38                                       ; $6BDA: $FF
    rst $38                                       ; $6BDB: $FF
    rst $38                                       ; $6BDC: $FF
    rst $38                                       ; $6BDD: $FF
    rst $38                                       ; $6BDE: $FF
    rst $38                                       ; $6BDF: $FF

jr_01F_6BE0:
    nop                                           ; $6BE0: $00
    rst $38                                       ; $6BE1: $FF
    nop                                           ; $6BE2: $00
    rst $38                                       ; $6BE3: $FF
    nop                                           ; $6BE4: $00
    rst $38                                       ; $6BE5: $FF
    nop                                           ; $6BE6: $00
    rst $38                                       ; $6BE7: $FF
    rrca                                          ; $6BE8: $0F
    ldh a, [$30]                                  ; $6BE9: $F0 $30
    ret nz                                        ; $6BEB: $C0

    ld c, a                                       ; $6BEC: $4F
    add b                                         ; $6BED: $80
    or b                                          ; $6BEE: $B0
    nop                                           ; $6BEF: $00
    ld hl, sp-$01                                 ; $6BF0: $F8 $FF
    ld hl, sp-$01                                 ; $6BF2: $F8 $FF
    ldh a, [rIE]                                  ; $6BF4: $F0 $FF
    ldh a, [rIE]                                  ; $6BF6: $F0 $FF
    rst $28                                       ; $6BF8: $EF
    ldh a, [$F0]                                  ; $6BF9: $F0 $F0
    ret nz                                        ; $6BFB: $C0

    rst $08                                       ; $6BFC: $CF
    add b                                         ; $6BFD: $80
    or b                                          ; $6BFE: $B0
    nop                                           ; $6BFF: $00
    nop                                           ; $6C00: $00
    rst $38                                       ; $6C01: $FF
    nop                                           ; $6C02: $00
    rst $38                                       ; $6C03: $FF
    nop                                           ; $6C04: $00
    rst $38                                       ; $6C05: $FF
    nop                                           ; $6C06: $00
    rst $38                                       ; $6C07: $FF
    ldh a, [rIF]                                  ; $6C08: $F0 $0F
    inc c                                         ; $6C0A: $0C
    inc bc                                        ; $6C0B: $03
    ld a, [c]                                     ; $6C0C: $F2
    ld bc, $000D                                  ; $6C0D: $01 $0D $00
    ld c, d                                       ; $6C10: $4A
    ld b, c                                       ; $6C11: $41
    ld b, h                                       ; $6C12: $44
    ld b, b                                       ; $6C13: $40
    ld b, d                                       ; $6C14: $42
    ld c, h                                       ; $6C15: $4C
    ld c, l                                       ; $6C16: $4D
    ld d, d                                       ; $6C17: $52
    ld e, l                                       ; $6C18: $5D
    ld h, d                                       ; $6C19: $62
    db $10                                        ; $6C1A: $10

jr_01F_6C1B:
    ld c, a                                       ; $6C1B: $4F
    ld c, [hl]                                    ; $6C1C: $4E
    ld d, c                                       ; $6C1D: $51
    ld d, b                                       ; $6C1E: $50
    ld b, c                                       ; $6C1F: $41
    ld [bc], a                                    ; $6C20: $02
    add b                                         ; $6C21: $80
    ld a, [hl-]                                   ; $6C22: $3A
    nop                                           ; $6C23: $00
    ld h, h                                       ; $6C24: $64
    jr jr_01F_6C69                                ; $6C25: $18 $42

    inc a                                         ; $6C27: $3C
    ld b, d                                       ; $6C28: $42
    inc a                                         ; $6C29: $3C
    inc h                                         ; $6C2A: $24
    jr jr_01F_6C45                                ; $6C2B: $18 $18

    ld b, b                                       ; $6C2D: $40
    add d                                         ; $6C2E: $82
    nop                                           ; $6C2F: $00
    ld b, [hl]                                    ; $6C30: $46
    ld b, c                                       ; $6C31: $41
    ld c, b                                       ; $6C32: $48

Call_01F_6C33:
    ld b, b                                       ; $6C33: $40
    ld b, [hl]                                    ; $6C34: $46
    ld b, b                                       ; $6C35: $40
    ld b, d                                       ; $6C36: $42
    ld c, h                                       ; $6C37: $4C
    ld d, c                                       ; $6C38: $51
    ld c, [hl]                                    ; $6C39: $4E
    ld d, c                                       ; $6C3A: $51
    ld c, [hl]                                    ; $6C3B: $4E
    ld c, c                                       ; $6C3C: $49
    ld b, [hl]                                    ; $6C3D: $46
    ld b, [hl]                                    ; $6C3E: $46
    ld b, b                                       ; $6C3F: $40
    adc l                                         ; $6C40: $8D
    adc c                                         ; $6C41: $89
    rla                                           ; $6C42: $17
    ld h, l                                       ; $6C43: $65
    rlca                                          ; $6C44: $07

jr_01F_6C45:
    push af                                       ; $6C45: $F5
    sub l                                         ; $6C46: $95
    ld h, l                                       ; $6C47: $65
    db $ED                                        ; $6C48: $ED
    adc l                                         ; $6C49: $8D
    db $FD                                        ; $6C4A: $FD
    db $FD                                        ; $6C4B: $FD
    or l                                          ; $6C4C: $B5
    add l                                         ; $6C4D: $85
    ld c, a                                       ; $6C4E: $4F
    dec [hl]                                      ; $6C4F: $35
    cp a                                          ; $6C50: $BF
    nop                                           ; $6C51: $00
    reti                                          ; $6C52: $D9


    nop                                           ; $6C53: $00
    and a                                         ; $6C54: $A7
    nop                                           ; $6C55: $00
    sbc b                                         ; $6C56: $98
    jr nz, jr_01F_6BE0                            ; $6C57: $20 $87

    jr c, jr_01F_6C1B                             ; $6C59: $38 $C0

    sbc a                                         ; $6C5B: $9F
    ldh a, [$CF]                                  ; $6C5C: $F0 $CF
    rst $38                                       ; $6C5E: $FF
    ldh a, [$0D]                                  ; $6C5F: $F0 $0D
    nop                                           ; $6C61: $00
    sbc e                                         ; $6C62: $9B
    nop                                           ; $6C63: $00
    push hl                                       ; $6C64: $E5
    nop                                           ; $6C65: $00
    add hl, de                                    ; $6C66: $19
    nop                                           ; $6C67: $00
    pop hl                                        ; $6C68: $E1

jr_01F_6C69:
    inc b                                         ; $6C69: $04
    ld [bc], a                                    ; $6C6A: $02
    ld sp, hl                                     ; $6C6B: $F9
    inc c                                         ; $6C6C: $0C
    di                                            ; $6C6D: $F3
    ldh a, [rIF]                                  ; $6C6E: $F0 $0F
    dec c                                         ; $6C70: $0D
    nop                                           ; $6C71: $00
    sbc e                                         ; $6C72: $9B
    nop                                           ; $6C73: $00
    push hl                                       ; $6C74: $E5
    nop                                           ; $6C75: $00
    add hl, de                                    ; $6C76: $19
    inc b                                         ; $6C77: $04
    pop hl                                        ; $6C78: $E1
    inc e                                         ; $6C79: $1C
    inc bc                                        ; $6C7A: $03
    ld sp, hl                                     ; $6C7B: $F9
    rrca                                          ; $6C7C: $0F
    di                                            ; $6C7D: $F3
    rst $38                                       ; $6C7E: $FF
    rrca                                          ; $6C7F: $0F
    rst $38                                       ; $6C80: $FF
    rst $38                                       ; $6C81: $FF
    rst $38                                       ; $6C82: $FF
    rst $38                                       ; $6C83: $FF
    db $FD                                        ; $6C84: $FD
    rst $38                                       ; $6C85: $FF
    rst $38                                       ; $6C86: $FF
    rst $38                                       ; $6C87: $FF
    rst $38                                       ; $6C88: $FF
    rst $38                                       ; $6C89: $FF
    rst $38                                       ; $6C8A: $FF
    rst $38                                       ; $6C8B: $FF
    db $EB                                        ; $6C8C: $EB
    rst $38                                       ; $6C8D: $FF
    ld hl, sp-$01                                 ; $6C8E: $F8 $FF
    rst $38                                       ; $6C90: $FF
    rst $38                                       ; $6C91: $FF
    rst $38                                       ; $6C92: $FF
    rst $38                                       ; $6C93: $FF
    add a                                         ; $6C94: $87
    rst $38                                       ; $6C95: $FF
    ei                                            ; $6C96: $FB
    rst $38                                       ; $6C97: $FF
    ei                                            ; $6C98: $FB
    rst $38                                       ; $6C99: $FF
    ei                                            ; $6C9A: $FB
    rst $38                                       ; $6C9B: $FF
    db $FC                                        ; $6C9C: $FC
    rst $38                                       ; $6C9D: $FF
    inc bc                                        ; $6C9E: $03
    rst $38                                       ; $6C9F: $FF
    rst $38                                       ; $6CA0: $FF
    rst $38                                       ; $6CA1: $FF
    rst $38                                       ; $6CA2: $FF
    rst $38                                       ; $6CA3: $FF
    rst $38                                       ; $6CA4: $FF
    rst $38                                       ; $6CA5: $FF
    ld a, a                                       ; $6CA6: $7F
    rst $38                                       ; $6CA7: $FF
    rst $38                                       ; $6CA8: $FF
    rst $38                                       ; $6CA9: $FF
    rst $38                                       ; $6CAA: $FF
    rst $38                                       ; $6CAB: $FF
    ld b, $FF                                     ; $6CAC: $06 $FF
    rst $38                                       ; $6CAE: $FF
    rst $38                                       ; $6CAF: $FF
    rst $30                                       ; $6CB0: $F7
    rst $38                                       ; $6CB1: $FF
    rst $30                                       ; $6CB2: $F7
    rst $38                                       ; $6CB3: $FF
    rst $30                                       ; $6CB4: $F7
    rst $38                                       ; $6CB5: $FF
    ret nz                                        ; $6CB6: $C0

    db $FC                                        ; $6CB7: $FC
    cp a                                          ; $6CB8: $BF
    rst $38                                       ; $6CB9: $FF
    rst $38                                       ; $6CBA: $FF
    rst $38                                       ; $6CBB: $FF
    rst $38                                       ; $6CBC: $FF
    rst $38                                       ; $6CBD: $FF
    rst $18                                       ; $6CBE: $DF
    rst $38                                       ; $6CBF: $FF
    db $FD                                        ; $6CC0: $FD
    rst $38                                       ; $6CC1: $FF
    db $FD                                        ; $6CC2: $FD
    rst $38                                       ; $6CC3: $FF
    db $FD                                        ; $6CC4: $FD
    db $FD                                        ; $6CC5: $FD
    ld a, b                                       ; $6CC6: $78
    db $FD                                        ; $6CC7: $FD
    ld [bc], a                                    ; $6CC8: $02
    jp nz, $BF9F                                  ; $6CC9: $C2 $9F $BF

    cp a                                          ; $6CCC: $BF
    cp a                                          ; $6CCD: $BF
    sbc a                                         ; $6CCE: $9F
    cp a                                          ; $6CCF: $BF
    rst $38                                       ; $6CD0: $FF
    rst $38                                       ; $6CD1: $FF
    ei                                            ; $6CD2: $FB
    rst $38                                       ; $6CD3: $FF
    rst $30                                       ; $6CD4: $F7
    rst $30                                       ; $6CD5: $F7
    rst $20                                       ; $6CD6: $E7
    rst $30                                       ; $6CD7: $F7
    ld [$E70C], sp                                ; $6CD8: $08 $0C $E7
    rst $38                                       ; $6CDB: $FF
    rst $30                                       ; $6CDC: $F7
    rst $30                                       ; $6CDD: $F7
    rst $20                                       ; $6CDE: $E7
    rst $30                                       ; $6CDF: $F7
    rst $38                                       ; $6CE0: $FF
    rst $38                                       ; $6CE1: $FF
    rst $38                                       ; $6CE2: $FF
    rst $38                                       ; $6CE3: $FF
    rst $38                                       ; $6CE4: $FF
    rst $38                                       ; $6CE5: $FF
    rst $38                                       ; $6CE6: $FF
    rst $38                                       ; $6CE7: $FF
    rra                                           ; $6CE8: $1F
    rst $38                                       ; $6CE9: $FF
    rst $28                                       ; $6CEA: $EF
    rst $38                                       ; $6CEB: $FF
    rst $28                                       ; $6CEC: $EF
    rst $38                                       ; $6CED: $FF
    rst $38                                       ; $6CEE: $FF
    rst $38                                       ; $6CEF: $FF
    ldh [$F8], a                                  ; $6CF0: $E0 $F8
    db $FC                                        ; $6CF2: $FC
    db $FD                                        ; $6CF3: $FD
    ld sp, hl                                     ; $6CF4: $F9
    ei                                            ; $6CF5: $FB
    ei                                            ; $6CF6: $FB
    rst $38                                       ; $6CF7: $FF
    ld sp, hl                                     ; $6CF8: $F9
    ei                                            ; $6CF9: $FB
    cp $FF                                        ; $6CFA: $FE $FF
    pop hl                                        ; $6CFC: $E1
    rst $38                                       ; $6CFD: $FF
    rst $18                                       ; $6CFE: $DF
    rst $38                                       ; $6CFF: $FF
    ld b, b                                       ; $6D00: $40
    ld b, b                                       ; $6D01: $40
    rst $38                                       ; $6D02: $FF
    rst $38                                       ; $6D03: $FF
    rst $38                                       ; $6D04: $FF
    rst $38                                       ; $6D05: $FF
    rst $38                                       ; $6D06: $FF
    rst $38                                       ; $6D07: $FF
    db $FC                                        ; $6D08: $FC
    cp $10                                        ; $6D09: $FE $10
    pop de                                        ; $6D0B: $D1
    rst $38                                       ; $6D0C: $FF
    rst $38                                       ; $6D0D: $FF
    ld a, a                                       ; $6D0E: $7F
    rst $38                                       ; $6D0F: $FF
    nop                                           ; $6D10: $00
    add hl, bc                                    ; $6D11: $09
    cp a                                          ; $6D12: $BF
    rst $38                                       ; $6D13: $FF
    ld a, a                                       ; $6D14: $7F
    ld a, a                                       ; $6D15: $7F
    ld a, a                                       ; $6D16: $7F
    ld a, a                                       ; $6D17: $7F
    ccf                                           ; $6D18: $3F
    rst $38                                       ; $6D19: $FF
    nop                                           ; $6D1A: $00
    rra                                           ; $6D1B: $1F
    db $E3                                        ; $6D1C: $E3
    rst $38                                       ; $6D1D: $FF
    db $FD                                        ; $6D1E: $FD
    rst $38                                       ; $6D1F: $FF
    ccf                                           ; $6D20: $3F
    rst $38                                       ; $6D21: $FF
    rst $38                                       ; $6D22: $FF
    rst $38                                       ; $6D23: $FF
    rst $18                                       ; $6D24: $DF
    rst $38                                       ; $6D25: $FF
    rst $18                                       ; $6D26: $DF
    rst $38                                       ; $6D27: $FF
    rst $18                                       ; $6D28: $DF
    rst $38                                       ; $6D29: $FF
    ccf                                           ; $6D2A: $3F
    rst $38                                       ; $6D2B: $FF
    rst $38                                       ; $6D2C: $FF
    rst $38                                       ; $6D2D: $FF
    rst $38                                       ; $6D2E: $FF
    rst $38                                       ; $6D2F: $FF
    rst $38                                       ; $6D30: $FF
    rst $38                                       ; $6D31: $FF
    rst $38                                       ; $6D32: $FF
    rst $38                                       ; $6D33: $FF
    rst $18                                       ; $6D34: $DF
    rst $38                                       ; $6D35: $FF
    ldh [rIE], a                                  ; $6D36: $E0 $FF
    rst $38                                       ; $6D38: $FF
    rst $38                                       ; $6D39: $FF
    rst $38                                       ; $6D3A: $FF
    rst $38                                       ; $6D3B: $FF
    rst $38                                       ; $6D3C: $FF
    rst $38                                       ; $6D3D: $FF
    rst $38                                       ; $6D3E: $FF
    rst $38                                       ; $6D3F: $FF
    rst $38                                       ; $6D40: $FF
    rst $38                                       ; $6D41: $FF
    rst $38                                       ; $6D42: $FF
    rst $38                                       ; $6D43: $FF
    ld b, b                                       ; $6D44: $40
    rst $38                                       ; $6D45: $FF
    rst $38                                       ; $6D46: $FF
    rst $38                                       ; $6D47: $FF
    rst $38                                       ; $6D48: $FF
    rst $38                                       ; $6D49: $FF
    rst $38                                       ; $6D4A: $FF
    rst $38                                       ; $6D4B: $FF
    rst $38                                       ; $6D4C: $FF
    rst $38                                       ; $6D4D: $FF
    rst $38                                       ; $6D4E: $FF
    rst $38                                       ; $6D4F: $FF
    rst $38                                       ; $6D50: $FF
    rst $38                                       ; $6D51: $FF
    rst $28                                       ; $6D52: $EF
    rst $38                                       ; $6D53: $FF
    rra                                           ; $6D54: $1F
    rst $38                                       ; $6D55: $FF
    rst $38                                       ; $6D56: $FF
    rst $38                                       ; $6D57: $FF
    ld a, a                                       ; $6D58: $7F
    rst $38                                       ; $6D59: $FF
    ld a, a                                       ; $6D5A: $7F
    rst $38                                       ; $6D5B: $FF
    add b                                         ; $6D5C: $80
    rst $38                                       ; $6D5D: $FF
    rst $38                                       ; $6D5E: $FF
    rst $38                                       ; $6D5F: $FF
    nop                                           ; $6D60: $00
    nop                                           ; $6D61: $00
    nop                                           ; $6D62: $00
    ccf                                           ; $6D63: $3F
    rra                                           ; $6D64: $1F
    ld a, a                                       ; $6D65: $7F
    cp a                                          ; $6D66: $BF
    ld a, a                                       ; $6D67: $7F
    ccf                                           ; $6D68: $3F
    ld a, a                                       ; $6D69: $7F
    cp a                                          ; $6D6A: $BF
    ld a, a                                       ; $6D6B: $7F
    cp a                                          ; $6D6C: $BF
    ld a, a                                       ; $6D6D: $7F
    cp a                                          ; $6D6E: $BF
    ld a, a                                       ; $6D6F: $7F
    cp a                                          ; $6D70: $BF
    ld a, a                                       ; $6D71: $7F
    cp a                                          ; $6D72: $BF
    ld a, a                                       ; $6D73: $7F
    cp a                                          ; $6D74: $BF
    ld a, a                                       ; $6D75: $7F
    cp a                                          ; $6D76: $BF
    ld a, a                                       ; $6D77: $7F
    cp a                                          ; $6D78: $BF
    ld a, a                                       ; $6D79: $7F
    cp a                                          ; $6D7A: $BF
    ld a, a                                       ; $6D7B: $7F
    cp a                                          ; $6D7C: $BF
    ld a, a                                       ; $6D7D: $7F
    cp a                                          ; $6D7E: $BF
    ld a, a                                       ; $6D7F: $7F
    cp a                                          ; $6D80: $BF
    ld a, a                                       ; $6D81: $7F
    cp a                                          ; $6D82: $BF
    ld a, a                                       ; $6D83: $7F
    sbc a                                         ; $6D84: $9F
    ld a, a                                       ; $6D85: $7F
    add b                                         ; $6D86: $80
    ld a, a                                       ; $6D87: $7F
    ld b, b                                       ; $6D88: $40
    ccf                                           ; $6D89: $3F
    ccf                                           ; $6D8A: $3F
    nop                                           ; $6D8B: $00
    nop                                           ; $6D8C: $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    nop                                           ; $6D8F: $00
    nop                                           ; $6D90: $00
    rst $38                                       ; $6D91: $FF
    rst $38                                       ; $6D92: $FF
    rst $38                                       ; $6D93: $FF
    rst $38                                       ; $6D94: $FF
    rst $38                                       ; $6D95: $FF
    rst $38                                       ; $6D96: $FF
    rst $38                                       ; $6D97: $FF
    rst $38                                       ; $6D98: $FF
    rst $38                                       ; $6D99: $FF
    rst $38                                       ; $6D9A: $FF
    rst $38                                       ; $6D9B: $FF
    rst $38                                       ; $6D9C: $FF
    rst $38                                       ; $6D9D: $FF
    nop                                           ; $6D9E: $00
    rst $38                                       ; $6D9F: $FF
    inc bc                                        ; $6DA0: $03
    db $FC                                        ; $6DA1: $FC
    pop af                                        ; $6DA2: $F1
    cp $F9                                        ; $6DA3: $FE $F9
    cp $F9                                        ; $6DA5: $FE $F9
    cp $F9                                        ; $6DA7: $FE $F9
    cp $F9                                        ; $6DA9: $FE $F9
    cp $F1                                        ; $6DAB: $FE $F1
    cp $02                                        ; $6DAD: $FE $02
    db $FC                                        ; $6DAF: $FC
    rst $38                                       ; $6DB0: $FF
    rst $38                                       ; $6DB1: $FF
    nop                                           ; $6DB2: $00
    rst $38                                       ; $6DB3: $FF
    rst $38                                       ; $6DB4: $FF
    rst $38                                       ; $6DB5: $FF
    nop                                           ; $6DB6: $00
    nop                                           ; $6DB7: $00
    rst $38                                       ; $6DB8: $FF
    nop                                           ; $6DB9: $00
    nop                                           ; $6DBA: $00
    nop                                           ; $6DBB: $00
    rst $38                                       ; $6DBC: $FF
    rst $38                                       ; $6DBD: $FF
    rst $38                                       ; $6DBE: $FF
    rst $38                                       ; $6DBF: $FF
    rst $38                                       ; $6DC0: $FF
    rst $38                                       ; $6DC1: $FF
    rrca                                          ; $6DC2: $0F
    pop af                                        ; $6DC3: $F1
    rst $38                                       ; $6DC4: $FF
    rst $38                                       ; $6DC5: $FF
    ld bc, $F101                                  ; $6DC6: $01 $01 $F1
    ld bc, $0101                                  ; $6DC9: $01 $01 $01
    db $FD                                        ; $6DCC: $FD
    db $FD                                        ; $6DCD: $FD
    rst $38                                       ; $6DCE: $FF
    rst $38                                       ; $6DCF: $FF
    add b                                         ; $6DD0: $80
    rst $38                                       ; $6DD1: $FF
    ld a, a                                       ; $6DD2: $7F
    add b                                         ; $6DD3: $80
    ld a, a                                       ; $6DD4: $7F
    add b                                         ; $6DD5: $80
    ld a, a                                       ; $6DD6: $7F
    add b                                         ; $6DD7: $80
    ld a, a                                       ; $6DD8: $7F
    add b                                         ; $6DD9: $80
    ld a, a                                       ; $6DDA: $7F
    add b                                         ; $6DDB: $80
    ld a, a                                       ; $6DDC: $7F
    add b                                         ; $6DDD: $80
    ld a, a                                       ; $6DDE: $7F
    add b                                         ; $6DDF: $80
    ld bc, $FEFF                                  ; $6DE0: $01 $FF $FE
    nop                                           ; $6DE3: $00
    cp $00                                        ; $6DE4: $FE $00
    ldh a, [$0E]                                  ; $6DE6: $F0 $0E
    db $FC                                        ; $6DE8: $FC
    ld c, $FC                                     ; $6DE9: $0E $FC
    ld c, $FC                                     ; $6DEB: $0E $FC
    ld c, $FC                                     ; $6DED: $0E $FC
    ld c, $7F                                     ; $6DEF: $0E $7F
    add b                                         ; $6DF1: $80
    ld a, a                                       ; $6DF2: $7F
    add b                                         ; $6DF3: $80
    ld a, a                                       ; $6DF4: $7F
    add b                                         ; $6DF5: $80
    ld a, a                                       ; $6DF6: $7F
    add b                                         ; $6DF7: $80
    ld [hl], c                                    ; $6DF8: $71
    add b                                         ; $6DF9: $80
    ld [hl], c                                    ; $6DFA: $71
    adc h                                         ; $6DFB: $8C
    ld [hl], c                                    ; $6DFC: $71
    adc h                                         ; $6DFD: $8C
    rst $38                                       ; $6DFE: $FF
    add b                                         ; $6DFF: $80
    inc e                                         ; $6E00: $1C
    ld c, $9C                                     ; $6E01: $0E $9C
    adc $9C                                       ; $6E03: $CE $9C
    adc $9C                                       ; $6E05: $CE $9C
    adc $9C                                       ; $6E07: $CE $9C
    adc $9C                                       ; $6E09: $CE $9C
    adc $9C                                       ; $6E0B: $CE $9C
    adc $FF                                       ; $6E0D: $CE $FF
    ld bc, $0000                                  ; $6E0F: $01 $00 $00
    nop                                           ; $6E12: $00
    nop                                           ; $6E13: $00
    nop                                           ; $6E14: $00
    nop                                           ; $6E15: $00
    nop                                           ; $6E16: $00
    nop                                           ; $6E17: $00
    nop                                           ; $6E18: $00
    nop                                           ; $6E19: $00
    nop                                           ; $6E1A: $00
    nop                                           ; $6E1B: $00
    nop                                           ; $6E1C: $00
    nop                                           ; $6E1D: $00
    nop                                           ; $6E1E: $00
    nop                                           ; $6E1F: $00
    nop                                           ; $6E20: $00
    nop                                           ; $6E21: $00
    nop                                           ; $6E22: $00
    nop                                           ; $6E23: $00
    nop                                           ; $6E24: $00
    nop                                           ; $6E25: $00
    nop                                           ; $6E26: $00
    nop                                           ; $6E27: $00
    nop                                           ; $6E28: $00
    nop                                           ; $6E29: $00
    nop                                           ; $6E2A: $00
    nop                                           ; $6E2B: $00
    nop                                           ; $6E2C: $00
    nop                                           ; $6E2D: $00
    nop                                           ; $6E2E: $00
    nop                                           ; $6E2F: $00
    nop                                           ; $6E30: $00
    nop                                           ; $6E31: $00
    nop                                           ; $6E32: $00
    nop                                           ; $6E33: $00
    nop                                           ; $6E34: $00
    nop                                           ; $6E35: $00
    nop                                           ; $6E36: $00
    nop                                           ; $6E37: $00
    nop                                           ; $6E38: $00
    nop                                           ; $6E39: $00
    nop                                           ; $6E3A: $00
    nop                                           ; $6E3B: $00
    nop                                           ; $6E3C: $00
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    nop                                           ; $6E3F: $00
    nop                                           ; $6E40: $00
    nop                                           ; $6E41: $00
    nop                                           ; $6E42: $00
    nop                                           ; $6E43: $00
    nop                                           ; $6E44: $00
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00
    nop                                           ; $6E48: $00
    nop                                           ; $6E49: $00
    nop                                           ; $6E4A: $00
    nop                                           ; $6E4B: $00
    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
    nop                                           ; $6E4F: $00
    nop                                           ; $6E50: $00
    nop                                           ; $6E51: $00
    nop                                           ; $6E52: $00
    nop                                           ; $6E53: $00
    nop                                           ; $6E54: $00
    nop                                           ; $6E55: $00
    nop                                           ; $6E56: $00
    nop                                           ; $6E57: $00
    nop                                           ; $6E58: $00
    nop                                           ; $6E59: $00
    nop                                           ; $6E5A: $00
    nop                                           ; $6E5B: $00
    nop                                           ; $6E5C: $00
    nop                                           ; $6E5D: $00
    nop                                           ; $6E5E: $00
    nop                                           ; $6E5F: $00
    nop                                           ; $6E60: $00
    nop                                           ; $6E61: $00
    nop                                           ; $6E62: $00
    nop                                           ; $6E63: $00
    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    nop                                           ; $6E66: $00
    nop                                           ; $6E67: $00
    nop                                           ; $6E68: $00
    nop                                           ; $6E69: $00
    nop                                           ; $6E6A: $00
    nop                                           ; $6E6B: $00
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    nop                                           ; $6E6E: $00
    nop                                           ; $6E6F: $00
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    nop                                           ; $6E72: $00
    nop                                           ; $6E73: $00
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    nop                                           ; $6E79: $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    nop                                           ; $6E7C: $00
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    nop                                           ; $6E80: $00
    nop                                           ; $6E81: $00
    nop                                           ; $6E82: $00
    nop                                           ; $6E83: $00
    nop                                           ; $6E84: $00
    nop                                           ; $6E85: $00
    nop                                           ; $6E86: $00
    nop                                           ; $6E87: $00
    nop                                           ; $6E88: $00
    nop                                           ; $6E89: $00
    nop                                           ; $6E8A: $00
    nop                                           ; $6E8B: $00
    nop                                           ; $6E8C: $00
    nop                                           ; $6E8D: $00
    nop                                           ; $6E8E: $00
    nop                                           ; $6E8F: $00
    nop                                           ; $6E90: $00
    nop                                           ; $6E91: $00
    nop                                           ; $6E92: $00
    nop                                           ; $6E93: $00
    nop                                           ; $6E94: $00
    nop                                           ; $6E95: $00
    nop                                           ; $6E96: $00
    nop                                           ; $6E97: $00
    nop                                           ; $6E98: $00
    nop                                           ; $6E99: $00
    nop                                           ; $6E9A: $00
    nop                                           ; $6E9B: $00
    nop                                           ; $6E9C: $00
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    nop                                           ; $6E9F: $00
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
    nop                                           ; $6EAA: $00
    nop                                           ; $6EAB: $00
    nop                                           ; $6EAC: $00
    nop                                           ; $6EAD: $00
    nop                                           ; $6EAE: $00
    nop                                           ; $6EAF: $00
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
    nop                                           ; $6EBA: $00
    nop                                           ; $6EBB: $00
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    nop                                           ; $6EBE: $00
    nop                                           ; $6EBF: $00
    nop                                           ; $6EC0: $00
    nop                                           ; $6EC1: $00
    nop                                           ; $6EC2: $00
    nop                                           ; $6EC3: $00
    nop                                           ; $6EC4: $00
    nop                                           ; $6EC5: $00
    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    nop                                           ; $6EC8: $00
    nop                                           ; $6EC9: $00
    nop                                           ; $6ECA: $00
    nop                                           ; $6ECB: $00
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    nop                                           ; $6ECE: $00
    nop                                           ; $6ECF: $00
    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    nop                                           ; $6ED2: $00
    nop                                           ; $6ED3: $00
    nop                                           ; $6ED4: $00
    nop                                           ; $6ED5: $00
    nop                                           ; $6ED6: $00
    nop                                           ; $6ED7: $00
    nop                                           ; $6ED8: $00
    nop                                           ; $6ED9: $00
    nop                                           ; $6EDA: $00
    nop                                           ; $6EDB: $00
    nop                                           ; $6EDC: $00
    nop                                           ; $6EDD: $00
    nop                                           ; $6EDE: $00
    nop                                           ; $6EDF: $00
    nop                                           ; $6EE0: $00
    nop                                           ; $6EE1: $00
    nop                                           ; $6EE2: $00
    nop                                           ; $6EE3: $00
    nop                                           ; $6EE4: $00
    nop                                           ; $6EE5: $00
    nop                                           ; $6EE6: $00
    nop                                           ; $6EE7: $00
    nop                                           ; $6EE8: $00
    nop                                           ; $6EE9: $00
    nop                                           ; $6EEA: $00
    nop                                           ; $6EEB: $00
    nop                                           ; $6EEC: $00
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00
    nop                                           ; $6EEF: $00
    nop                                           ; $6EF0: $00
    nop                                           ; $6EF1: $00
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    nop                                           ; $6EF7: $00
    nop                                           ; $6EF8: $00
    nop                                           ; $6EF9: $00
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    nop                                           ; $6EFF: $00
    nop                                           ; $6F00: $00
    nop                                           ; $6F01: $00
    nop                                           ; $6F02: $00
    nop                                           ; $6F03: $00
    nop                                           ; $6F04: $00
    nop                                           ; $6F05: $00
    nop                                           ; $6F06: $00
    nop                                           ; $6F07: $00
    nop                                           ; $6F08: $00
    nop                                           ; $6F09: $00
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00
    nop                                           ; $6F10: $00
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    nop                                           ; $6F17: $00
    nop                                           ; $6F18: $00
    nop                                           ; $6F19: $00
    nop                                           ; $6F1A: $00
    nop                                           ; $6F1B: $00
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00
    nop                                           ; $6F1E: $00
    nop                                           ; $6F1F: $00
    nop                                           ; $6F20: $00
    nop                                           ; $6F21: $00
    nop                                           ; $6F22: $00
    nop                                           ; $6F23: $00
    nop                                           ; $6F24: $00
    nop                                           ; $6F25: $00
    nop                                           ; $6F26: $00
    nop                                           ; $6F27: $00
    nop                                           ; $6F28: $00
    nop                                           ; $6F29: $00
    nop                                           ; $6F2A: $00
    nop                                           ; $6F2B: $00
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    nop                                           ; $6F30: $00
    nop                                           ; $6F31: $00
    nop                                           ; $6F32: $00
    nop                                           ; $6F33: $00
    nop                                           ; $6F34: $00
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
    nop                                           ; $6F40: $00
    nop                                           ; $6F41: $00
    nop                                           ; $6F42: $00
    nop                                           ; $6F43: $00
    nop                                           ; $6F44: $00
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
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
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    nop                                           ; $6F58: $00
    nop                                           ; $6F59: $00
    nop                                           ; $6F5A: $00
    nop                                           ; $6F5B: $00
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    nop                                           ; $6F5F: $00
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
    nop                                           ; $6F6E: $00
    nop                                           ; $6F6F: $00
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
    nop                                           ; $6F7C: $00
    nop                                           ; $6F7D: $00
    nop                                           ; $6F7E: $00
    nop                                           ; $6F7F: $00
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
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    nop                                           ; $6F90: $00
    nop                                           ; $6F91: $00
    nop                                           ; $6F92: $00
    nop                                           ; $6F93: $00
    nop                                           ; $6F94: $00
    nop                                           ; $6F95: $00
    nop                                           ; $6F96: $00
    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    nop                                           ; $6F99: $00
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    nop                                           ; $6F9C: $00
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    nop                                           ; $6FA0: $00
    nop                                           ; $6FA1: $00
    nop                                           ; $6FA2: $00
    nop                                           ; $6FA3: $00
    nop                                           ; $6FA4: $00
    nop                                           ; $6FA5: $00
    nop                                           ; $6FA6: $00
    nop                                           ; $6FA7: $00
    nop                                           ; $6FA8: $00
    nop                                           ; $6FA9: $00
    nop                                           ; $6FAA: $00
    nop                                           ; $6FAB: $00
    nop                                           ; $6FAC: $00
    nop                                           ; $6FAD: $00
    nop                                           ; $6FAE: $00
    nop                                           ; $6FAF: $00
    nop                                           ; $6FB0: $00
    nop                                           ; $6FB1: $00
    nop                                           ; $6FB2: $00
    nop                                           ; $6FB3: $00
    nop                                           ; $6FB4: $00
    nop                                           ; $6FB5: $00
    nop                                           ; $6FB6: $00
    nop                                           ; $6FB7: $00
    nop                                           ; $6FB8: $00
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    nop                                           ; $6FBB: $00
    nop                                           ; $6FBC: $00
    nop                                           ; $6FBD: $00
    nop                                           ; $6FBE: $00
    nop                                           ; $6FBF: $00
    nop                                           ; $6FC0: $00
    nop                                           ; $6FC1: $00
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    nop                                           ; $6FC4: $00
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    nop                                           ; $6FC7: $00
    nop                                           ; $6FC8: $00
    nop                                           ; $6FC9: $00
    nop                                           ; $6FCA: $00
    nop                                           ; $6FCB: $00
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    nop                                           ; $6FD1: $00
    nop                                           ; $6FD2: $00
    nop                                           ; $6FD3: $00
    nop                                           ; $6FD4: $00
    nop                                           ; $6FD5: $00
    nop                                           ; $6FD6: $00
    nop                                           ; $6FD7: $00
    nop                                           ; $6FD8: $00
    nop                                           ; $6FD9: $00
    nop                                           ; $6FDA: $00
    nop                                           ; $6FDB: $00
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
    nop                                           ; $6FDF: $00
    nop                                           ; $6FE0: $00
    nop                                           ; $6FE1: $00
    nop                                           ; $6FE2: $00
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    nop                                           ; $6FE7: $00
    nop                                           ; $6FE8: $00
    nop                                           ; $6FE9: $00
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00

jr_01F_6FEF:
    nop                                           ; $6FEF: $00
    nop                                           ; $6FF0: $00
    nop                                           ; $6FF1: $00
    nop                                           ; $6FF2: $00
    nop                                           ; $6FF3: $00
    nop                                           ; $6FF4: $00
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    nop                                           ; $6FF7: $00
    nop                                           ; $6FF8: $00
    nop                                           ; $6FF9: $00
    nop                                           ; $6FFA: $00
    nop                                           ; $6FFB: $00
    nop                                           ; $6FFC: $00
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    nop                                           ; $6FFF: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    ld h, b                                       ; $700B: $60
    ld h, b                                       ; $700C: $60
    sub b                                         ; $700D: $90
    ld h, b                                       ; $700E: $60
    or b                                          ; $700F: $B0
    nop                                           ; $7010: $00
    rra                                           ; $7011: $1F
    nop                                           ; $7012: $00
    ccf                                           ; $7013: $3F
    nop                                           ; $7014: $00
    cp a                                          ; $7015: $BF
    nop                                           ; $7016: $00
    rst $18                                       ; $7017: $DF
    nop                                           ; $7018: $00
    ld a, a                                       ; $7019: $7F
    nop                                           ; $701A: $00
    rra                                           ; $701B: $1F
    nop                                           ; $701C: $00
    ccf                                           ; $701D: $3F
    nop                                           ; $701E: $00
    ld a, a                                       ; $701F: $7F
    nop                                           ; $7020: $00
    inc c                                         ; $7021: $0C
    nop                                           ; $7022: $00
    sbc b                                         ; $7023: $98
    nop                                           ; $7024: $00
    sub $00                                       ; $7025: $D6 $00
    rst $38                                       ; $7027: $FF
    nop                                           ; $7028: $00
    rst $38                                       ; $7029: $FF
    nop                                           ; $702A: $00
    rst $38                                       ; $702B: $FF
    nop                                           ; $702C: $00
    rst $38                                       ; $702D: $FF
    nop                                           ; $702E: $00
    rst $38                                       ; $702F: $FF
    add hl, sp                                    ; $7030: $39
    pop af                                        ; $7031: $F1
    ld [hl-], a                                   ; $7032: $32
    and a                                         ; $7033: $A7
    dec h                                         ; $7034: $25
    add d                                         ; $7035: $82
    add b                                         ; $7036: $80
    nop                                           ; $7037: $00
    sbc a                                         ; $7038: $9F
    nop                                           ; $7039: $00
    jr nz, jr_01F_705B                            ; $703A: $20 $1F

    ld e, a                                       ; $703C: $5F
    jr nz, jr_01F_6FEF                            ; $703D: $20 $B0

    ld e, h                                       ; $703F: $5C
    jr jr_01F_7051                                ; $7040: $18 $0F

    sub [hl]                                      ; $7042: $96
    ret c                                         ; $7043: $D8

    ld a, [bc]                                    ; $7044: $0A
    rlca                                          ; $7045: $07
    ld bc, $F901                                  ; $7046: $01 $01 $F9
    nop                                           ; $7049: $00
    inc b                                         ; $704A: $04
    ld hl, sp-$06                                 ; $704B: $F8 $FA
    inc b                                         ; $704D: $04
    dec d                                         ; $704E: $15
    ld a, [hl-]                                   ; $704F: $3A
    rst $10                                       ; $7050: $D7

jr_01F_7051:
    inc e                                         ; $7051: $1C
    dec b                                         ; $7052: $05
    sbc $2D                                       ; $7053: $DE $2D
    ld e, $C9                                     ; $7055: $1E $C9
    ld a, $00                                     ; $7057: $3E $00
    nop                                           ; $7059: $00
    db $FC                                        ; $705A: $FC

jr_01F_705B:
    nop                                           ; $705B: $00
    inc b                                         ; $705C: $04
    ld hl, sp-$02                                 ; $705D: $F8 $FE
    nop                                           ; $705F: $00
    ld c, c                                       ; $7060: $49
    jr jr_01F_70A6                                ; $7061: $18 $43

    sbc b                                         ; $7063: $98
    ld b, [hl]                                    ; $7064: $46
    ret                                           ; $7065: $C9


    push bc                                       ; $7066: $C5
    jp $A38D                                      ; $7067: $C3 $8D $A3


    ld c, $01                                     ; $706A: $0E $01
    dec c                                         ; $706C: $0D
    ld [bc], a                                    ; $706D: $02
    inc c                                         ; $706E: $0C
    inc bc                                        ; $706F: $03
    rst $38                                       ; $7070: $FF
    nop                                           ; $7071: $00
    ld a, a                                       ; $7072: $7F
    rst $38                                       ; $7073: $FF
    rst $38                                       ; $7074: $FF
    rst $38                                       ; $7075: $FF
    rst $38                                       ; $7076: $FF
    rst $38                                       ; $7077: $FF
    db $FD                                        ; $7078: $FD
    rst $38                                       ; $7079: $FF
    ld [$00FF], a                                 ; $707A: $EA $FF $00
    rst $38                                       ; $707D: $FF
    rst $38                                       ; $707E: $FF
    nop                                           ; $707F: $00
    ldh [rP1], a                                  ; $7080: $E0 $00
    cp h                                          ; $7082: $BC
    ret nz                                        ; $7083: $C0

    sub $E0                                       ; $7084: $D6 $E0
    ld [$4BF0], a                                 ; $7086: $EA $F0 $4B
    ldh a, [$97]                                  ; $7089: $F0 $97
    ldh [$33], a                                  ; $708B: $E0 $33
    call z, $14EB                                 ; $708D: $CC $EB $14
    ccf                                           ; $7090: $3F
    nop                                           ; $7091: $00
    ld l, a                                       ; $7092: $6F
    rra                                           ; $7093: $1F
    rst $18                                       ; $7094: $DF
    ccf                                           ; $7095: $3F
    cp a                                          ; $7096: $BF
    ld a, a                                       ; $7097: $7F
    cp a                                          ; $7098: $BF
    ld a, a                                       ; $7099: $7F
    db $DD                                        ; $709A: $DD
    ccf                                           ; $709B: $3F
    ldh [$1F], a                                  ; $709C: $E0 $1F
    cp a                                          ; $709E: $BF
    ld b, b                                       ; $709F: $40
    db $FC                                        ; $70A0: $FC
    nop                                           ; $70A1: $00
    or $F8                                        ; $70A2: $F6 $F8
    ei                                            ; $70A4: $FB
    db $FC                                        ; $70A5: $FC

jr_01F_70A6:
    db $FD                                        ; $70A6: $FD
    cp $A9                                        ; $70A7: $FE $A9
    cp $52                                        ; $70A9: $FE $52
    db $FD                                        ; $70AB: $FD
    ld b, $F9                                     ; $70AC: $06 $F9
    cp $01                                        ; $70AE: $FE $01
    cp a                                          ; $70B0: $BF
    ld a, a                                       ; $70B1: $7F
    cp a                                          ; $70B2: $BF
    ld a, a                                       ; $70B3: $7F
    rst $38                                       ; $70B4: $FF
    ccf                                           ; $70B5: $3F
    cp a                                          ; $70B6: $BF
    ld e, a                                       ; $70B7: $5F
    sub a                                         ; $70B8: $97
    cpl                                           ; $70B9: $2F
    rst $18                                       ; $70BA: $DF
    db $10                                        ; $70BB: $10
    rst $20                                       ; $70BC: $E7
    rrca                                          ; $70BD: $0F
    or b                                          ; $70BE: $B0
    ld b, b                                       ; $70BF: $40
    rst $38                                       ; $70C0: $FF
    rst $38                                       ; $70C1: $FF
    rst $38                                       ; $70C2: $FF
    rst $38                                       ; $70C3: $FF
    rst $38                                       ; $70C4: $FF
    rst $38                                       ; $70C5: $FF
    rst $38                                       ; $70C6: $FF
    rst $38                                       ; $70C7: $FF
    rst $38                                       ; $70C8: $FF
    rst $38                                       ; $70C9: $FF
    rst $38                                       ; $70CA: $FF
    nop                                           ; $70CB: $00
    rst $38                                       ; $70CC: $FF
    rst $38                                       ; $70CD: $FF
    nop                                           ; $70CE: $00
    nop                                           ; $70CF: $00
    rst $38                                       ; $70D0: $FF
    rst $38                                       ; $70D1: $FF
    rst $38                                       ; $70D2: $FF

jr_01F_70D3:
    rst $38                                       ; $70D3: $FF
    rst $38                                       ; $70D4: $FF
    rst $38                                       ; $70D5: $FF
    ld a, [$FDFF]                                 ; $70D6: $FA $FF $FD
    rst $38                                       ; $70D9: $FF
    rst $38                                       ; $70DA: $FF
    nop                                           ; $70DB: $00
    rst $38                                       ; $70DC: $FF
    rst $38                                       ; $70DD: $FF
    nop                                           ; $70DE: $00
    nop                                           ; $70DF: $00
    pop af                                        ; $70E0: $F1
    ld a, [$FAA1]                                 ; $70E1: $FA $A1 $FA
    ld c, c                                       ; $70E4: $49
    ld a, [c]                                     ; $70E5: $F2
    or a                                          ; $70E6: $B7
    ld [c], a                                     ; $70E7: $E2
    ld h, e                                       ; $70E8: $63
    sub $EE                                       ; $70E9: $D6 $EE
    inc h                                         ; $70EB: $24
    sub l                                         ; $70EC: $95
    call z, $083D                                 ; $70ED: $CC $3D $08
    rst $38                                       ; $70F0: $FF
    nop                                           ; $70F1: $00
    rst $38                                       ; $70F2: $FF
    nop                                           ; $70F3: $00
    adc a                                         ; $70F4: $8F
    ld [hl], b                                    ; $70F5: $70
    and a                                         ; $70F6: $A7
    ld l, b                                       ; $70F7: $68
    rst $00                                       ; $70F8: $C7
    ld c, b                                       ; $70F9: $48
    ld bc, $8C8E                                  ; $70FA: $01 $8E $8C
    add l                                         ; $70FD: $85
    adc h                                         ; $70FE: $8C
    add l                                         ; $70FF: $85
    ret nc                                        ; $7100: $D0

    ld h, b                                       ; $7101: $60
    sub b                                         ; $7102: $90
    ld h, b                                       ; $7103: $60
    ldh a, [$60]                                  ; $7104: $F0 $60
    sub b                                         ; $7106: $90
    ld h, b                                       ; $7107: $60
    or b                                          ; $7108: $B0
    ld h, b                                       ; $7109: $60
    sub b                                         ; $710A: $90
    nop                                           ; $710B: $00
    rst $28                                       ; $710C: $EF
    nop                                           ; $710D: $00
    adc h                                         ; $710E: $8C
    ld h, e                                       ; $710F: $63
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    add b                                         ; $711D: $80
    add b                                         ; $711E: $80
    ld h, b                                       ; $711F: $60
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712A: $00
    nop                                           ; $712B: $00
    nop                                           ; $712C: $00
    nop                                           ; $712D: $00
    rra                                           ; $712E: $1F
    nop                                           ; $712F: $00
    inc e                                         ; $7130: $1C
    nop                                           ; $7131: $00
    ld [hl-], a                                   ; $7132: $32
    inc e                                         ; $7133: $1C
    ld a, l                                       ; $7134: $7D
    ld a, $7F                                     ; $7135: $3E $7F
    ld c, $1E                                     ; $7137: $0E $1E
    nop                                           ; $7139: $00
    ld b, $08                                     ; $713A: $06 $08
    db $EC                                        ; $713C: $EC
    ld [$C82C], sp                                ; $713D: $08 $2C $C8
    db $D3                                        ; $7140: $D3
    jr c, jr_01F_70D3                             ; $7141: $38 $90

    ld a, e                                       ; $7143: $7B
    or h                                          ; $7144: $B4
    ld a, b                                       ; $7145: $78
    or e                                          ; $7146: $B3
    ld a, h                                       ; $7147: $7C
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    ccf                                           ; $714A: $3F
    nop                                           ; $714B: $00
    jr nz, jr_01F_716D                            ; $714C: $20 $1F

    ld a, a                                       ; $714E: $7F
    nop                                           ; $714F: $00
    ei                                            ; $7150: $FB
    db $FC                                        ; $7151: $FC
    di                                            ; $7152: $F3
    db $FC                                        ; $7153: $FC
    rlca                                          ; $7154: $07
    ld hl, sp-$03                                 ; $7155: $F8 $FD
    ld [bc], a                                    ; $7157: $02
    ret                                           ; $7158: $C9


    cp $63                                        ; $7159: $FE $63
    db $FC                                        ; $715B: $FC
    cp $00                                        ; $715C: $FE $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00
    dec c                                         ; $7160: $0D
    inc bc                                        ; $7161: $03
    rrca                                          ; $7162: $0F
    inc bc                                        ; $7163: $03
    rrca                                          ; $7164: $0F
    inc bc                                        ; $7165: $03
    rrca                                          ; $7166: $0F
    inc bc                                        ; $7167: $03
    rrca                                          ; $7168: $0F
    inc bc                                        ; $7169: $03
    rrca                                          ; $716A: $0F
    inc bc                                        ; $716B: $03
    rrca                                          ; $716C: $0F

jr_01F_716D:
    inc bc                                        ; $716D: $03
    rrca                                          ; $716E: $0F
    inc bc                                        ; $716F: $03
    ccf                                           ; $7170: $3F
    ret nz                                        ; $7171: $C0

    nop                                           ; $7172: $00
    rst $38                                       ; $7173: $FF
    ret c                                         ; $7174: $D8

    rst $38                                       ; $7175: $FF
    ldh [rIE], a                                  ; $7176: $E0 $FF
    ld a, [hl-]                                   ; $7178: $3A
    rst $38                                       ; $7179: $FF
    pop af                                        ; $717A: $F1
    rst $38                                       ; $717B: $FF
    call z, Call_01F_60FF                         ; $717C: $CC $FF $60
    rst $38                                       ; $717F: $FF
    dec b                                         ; $7180: $05
    ld hl, sp-$07                                 ; $7181: $F8 $F9
    db $FC                                        ; $7183: $FC
    ld sp, hl                                     ; $7184: $F9
    db $FC                                        ; $7185: $FC
    di                                            ; $7186: $F3

jr_01F_7187:
    ld hl, sp-$0E                                 ; $7187: $F8 $F2
    ld sp, hl                                     ; $7189: $F9
    ld a, [c]                                     ; $718A: $F2
    ld sp, hl                                     ; $718B: $F9
    ldh a, [$FB]                                  ; $718C: $F0 $FB
    pop af                                        ; $718E: $F1
    ld a, [$7FA0]                                 ; $718F: $FA $A0 $7F
    cp a                                          ; $7192: $BF
    ld a, a                                       ; $7193: $7F
    cp a                                          ; $7194: $BF
    ld a, a                                       ; $7195: $7F
    cp a                                          ; $7196: $BF
    ld a, a                                       ; $7197: $7F
    cp a                                          ; $7198: $BF
    ld a, a                                       ; $7199: $7F
    cp a                                          ; $719A: $BF
    ld a, a                                       ; $719B: $7F
    cp a                                          ; $719C: $BF
    ld a, a                                       ; $719D: $7F
    cp a                                          ; $719E: $BF
    ld a, a                                       ; $719F: $7F
    ld hl, sp+$07                                 ; $71A0: $F8 $07
    nop                                           ; $71A2: $00
    rst $38                                       ; $71A3: $FF
    ld bc, $07FF                                  ; $71A4: $01 $FF $07
    rst $38                                       ; $71A7: $FF
    rra                                           ; $71A8: $1F
    rst $38                                       ; $71A9: $FF
    ld [hl], $FF                                  ; $71AA: $36 $FF
    dec bc                                        ; $71AC: $0B
    rst $38                                       ; $71AD: $FF
    rla                                           ; $71AE: $17
    rst $38                                       ; $71AF: $FF
    and b                                         ; $71B0: $A0
    ld a, a                                       ; $71B1: $7F
    sbc b                                         ; $71B2: $98
    ld e, a                                       ; $71B3: $5F
    and a                                         ; $71B4: $A7
    ld h, a                                       ; $71B5: $67
    sub b                                         ; $71B6: $90
    ld [hl], b                                    ; $71B7: $70
    ret nc                                        ; $71B8: $D0

    jr nc, jr_01F_7187                            ; $71B9: $30 $CC

    inc a                                         ; $71BB: $3C
    db $E3                                        ; $71BC: $E3
    rra                                           ; $71BD: $1F
    ld hl, sp+$07                                 ; $71BE: $F8 $07
    nop                                           ; $71C0: $00
    rst $38                                       ; $71C1: $FF
    ccf                                           ; $71C2: $3F
    rst $38                                       ; $71C3: $FF
    ld h, b                                       ; $71C4: $60
    ld h, b                                       ; $71C5: $60
    and b                                         ; $71C6: $A0
    ldh [$B0], a                                  ; $71C7: $E0 $B0
    ldh a, [$5F]                                  ; $71C9: $F0 $5F
    ld a, a                                       ; $71CB: $7F
    db $EC                                        ; $71CC: $EC
    di                                            ; $71CD: $F3
    ccf                                           ; $71CE: $3F

jr_01F_71CF:
    ret nz                                        ; $71CF: $C0

    nop                                           ; $71D0: $00
    rst $38                                       ; $71D1: $FF
    ldh a, [rIE]                                  ; $71D2: $F0 $FF
    add a                                         ; $71D4: $87
    add a                                         ; $71D5: $87
    nop                                           ; $71D6: $00
    nop                                           ; $71D7: $00
    add c                                         ; $71D8: $81
    add c                                         ; $71D9: $81
    rst $38                                       ; $71DA: $FF
    rst $38                                       ; $71DB: $FF
    nop                                           ; $71DC: $00
    rst $38                                       ; $71DD: $FF
    rst $38                                       ; $71DE: $FF
    nop                                           ; $71DF: $00
    ld d, $F9                                     ; $71E0: $16 $F9
    ld a, e                                       ; $71E2: $7B
    db $FC                                        ; $71E3: $FC
    ld b, a                                       ; $71E4: $47
    ld b, a                                       ; $71E5: $47
    add b                                         ; $71E6: $80
    ret nz                                        ; $71E7: $C0

    and b                                         ; $71E8: $A0
    ldh [$DF], a                                  ; $71E9: $E0 $DF
    rst $38                                       ; $71EB: $FF
    inc c                                         ; $71EC: $0C
    di                                            ; $71ED: $F3
    rst $38                                       ; $71EE: $FF
    nop                                           ; $71EF: $00
    ld a, h                                       ; $71F0: $7C
    push af                                       ; $71F1: $F5
    db $FC                                        ; $71F2: $FC
    dec b                                         ; $71F3: $05
    adc h                                         ; $71F4: $8C
    push af                                       ; $71F5: $F5
    ld d, $19                                     ; $71F6: $16 $19
    ld c, $0F                                     ; $71F8: $0E $0F
    ldh [$E1], a                                  ; $71FA: $E0 $E1
    ld bc, $FFFE                                  ; $71FC: $01 $FE $FF
    nop                                           ; $71FF: $00
    xor e                                         ; $7200: $AB
    ld h, a                                       ; $7201: $67
    daa                                           ; $7202: $27
    ld l, a                                       ; $7203: $6F
    rla                                           ; $7204: $17
    rrca                                          ; $7205: $0F
    ld d, a                                       ; $7206: $57
    rrca                                          ; $7207: $0F
    ld e, e                                       ; $7208: $5B
    rlca                                          ; $7209: $07
    sbc h                                         ; $720A: $9C
    ld b, e                                       ; $720B: $43
    and b                                         ; $720C: $A0
    ld b, b                                       ; $720D: $40
    xor [hl]                                      ; $720E: $AE
    ld a, a                                       ; $720F: $7F
    ret nc                                        ; $7210: $D0

    ldh [$E8], a                                  ; $7211: $E0 $E8
    ldh a, [$E8]                                  ; $7213: $F0 $E8
    ldh a, [$E8]                                  ; $7215: $F0 $E8
    ldh a, [$C8]                                  ; $7217: $F0 $C8
    ldh [rNR23], a                                ; $7219: $E0 $18
    add b                                         ; $721B: $80
    ld l, b                                       ; $721C: $68
    jr nc, jr_01F_71CF                            ; $721D: $30 $B0

    ret nz                                        ; $721F: $C0

    jr nc, jr_01F_7231                            ; $7220: $30 $0F

    cpl                                           ; $7222: $2F
    rra                                           ; $7223: $1F
    inc hl                                        ; $7224: $23
    rlca                                          ; $7225: $07
    jr c, jr_01F_722B                             ; $7226: $38 $03

    inc a                                         ; $7228: $3C
    nop                                           ; $7229: $00
    inc sp                                        ; $722A: $33

jr_01F_722B:
    inc c                                         ; $722B: $0C
    inc a                                         ; $722C: $3C
    rlca                                          ; $722D: $07
    dec hl                                        ; $722E: $2B
    rla                                           ; $722F: $17
    ld c, d                                       ; $7230: $4A

jr_01F_7231:
    db $EC                                        ; $7231: $EC
    db $FD                                        ; $7232: $FD
    cp $F3                                        ; $7233: $FE $F3
    db $FC                                        ; $7235: $FC
    ld b, $F0                                     ; $7236: $06 $F0
    ld c, $00                                     ; $7238: $0E $00
    cp $00                                        ; $723A: $FE $00
    ld a, [$B400]                                 ; $723C: $FA $00 $B4
    ret nz                                        ; $723F: $C0

    ld sp, hl                                     ; $7240: $F9
    ld b, $FC                                     ; $7241: $06 $FC
    inc bc                                        ; $7243: $03
    rst $38                                       ; $7244: $FF
    nop                                           ; $7245: $00
    db $FC                                        ; $7246: $FC
    inc bc                                        ; $7247: $03
    ld hl, sp+$07                                 ; $7248: $F8 $07
    ld a, [c]                                     ; $724A: $F2
    ld c, $F9                                     ; $724B: $0E $F9
    rlca                                          ; $724D: $07
    cp $01                                        ; $724E: $FE $01
    rra                                           ; $7250: $1F
    ldh [$5F], a                                  ; $7251: $E0 $5F
    ldh [$2F], a                                  ; $7253: $E0 $2F
    or b                                          ; $7255: $B0
    xor a                                         ; $7256: $AF
    or b                                          ; $7257: $B0
    and a                                         ; $7258: $A7
    cp b                                          ; $7259: $B8
    inc de                                        ; $725A: $13
    inc e                                         ; $725B: $1C
    rlca                                          ; $725C: $07
    jr jr_01F_727E                                ; $725D: $18 $1F

    ldh [rIF], a                                  ; $725F: $E0 $0F
    inc bc                                        ; $7261: $03
    rrca                                          ; $7262: $0F
    inc bc                                        ; $7263: $03
    rrca                                          ; $7264: $0F
    inc bc                                        ; $7265: $03
    dec bc                                        ; $7266: $0B
    dec b                                         ; $7267: $05
    dec bc                                        ; $7268: $0B
    dec b                                         ; $7269: $05
    dec c                                         ; $726A: $0D
    ld b, $0B                                     ; $726B: $06 $0B
    inc bc                                        ; $726D: $03
    inc c                                         ; $726E: $0C
    nop                                           ; $726F: $00
    rst $38                                       ; $7270: $FF
    rst $38                                       ; $7271: $FF
    rst $38                                       ; $7272: $FF
    rst $38                                       ; $7273: $FF
    rst $38                                       ; $7274: $FF
    rst $38                                       ; $7275: $FF
    ld a, [$FDFF]                                 ; $7276: $FA $FF $FD
    rst $38                                       ; $7279: $FF
    rst $38                                       ; $727A: $FF
    nop                                           ; $727B: $00
    rst $38                                       ; $727C: $FF
    rst $38                                       ; $727D: $FF

jr_01F_727E:
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    rlca                                          ; $7280: $07
    nop                                           ; $7281: $00
    rlca                                          ; $7282: $07
    nop                                           ; $7283: $00
    ld [bc], a                                    ; $7284: $02
    ld bc, $0102                                  ; $7285: $01 $02 $01
    ld b, $01                                     ; $7288: $06 $01
    rlca                                          ; $728A: $07
    nop                                           ; $728B: $00
    inc bc                                        ; $728C: $03
    nop                                           ; $728D: $00
    nop                                           ; $728E: $00
    nop                                           ; $728F: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    inc bc                                        ; $7292: $03
    nop                                           ; $7293: $00
    inc c                                         ; $7294: $0C
    inc bc                                        ; $7295: $03
    inc de                                        ; $7296: $13
    rrca                                          ; $7297: $0F

jr_01F_7298:
    dec d                                         ; $7298: $15
    ld c, $16                                     ; $7299: $0E $16
    inc c                                         ; $729B: $0C
    ld e, $00                                     ; $729C: $1E $00
    ld e, $3F                                     ; $729E: $1E $3F
    nop                                           ; $72A0: $00
    nop                                           ; $72A1: $00
    add b                                         ; $72A2: $80
    nop                                           ; $72A3: $00
    ld a, a                                       ; $72A4: $7F
    add b                                         ; $72A5: $80
    add b                                         ; $72A6: $80
    rst $38                                       ; $72A7: $FF
    rst $38                                       ; $72A8: $FF
    nop                                           ; $72A9: $00
    nop                                           ; $72AA: $00
    nop                                           ; $72AB: $00
    nop                                           ; $72AC: $00
    nop                                           ; $72AD: $00
    nop                                           ; $72AE: $00
    nop                                           ; $72AF: $00
    nop                                           ; $72B0: $00
    nop                                           ; $72B1: $00
    nop                                           ; $72B2: $00
    nop                                           ; $72B3: $00
    ldh [rP1], a                                  ; $72B4: $E0 $00
    jr jr_01F_7298                                ; $72B6: $18 $E0

    and h                                         ; $72B8: $A4
    ld a, b                                       ; $72B9: $78
    ld d, b                                       ; $72BA: $50
    inc a                                         ; $72BB: $3C
    jr z, jr_01F_72DA                             ; $72BC: $28 $1C

    jr jr_01F_72CC                                ; $72BE: $18 $0C

    ld e, $00                                     ; $72C0: $1E $00
    inc sp                                        ; $72C2: $33
    ld c, $6C                                     ; $72C3: $0E $6C
    rra                                           ; $72C5: $1F
    ld e, [hl]                                    ; $72C6: $5E
    ccf                                           ; $72C7: $3F

jr_01F_72C8:
    ld a, [hl]                                    ; $72C8: $7E
    ccf                                           ; $72C9: $3F
    ld e, [hl]                                    ; $72CA: $5E
    ccf                                           ; $72CB: $3F

jr_01F_72CC:
    ccf                                           ; $72CC: $3F
    nop                                           ; $72CD: $00
    inc e                                         ; $72CE: $1C
    ccf                                           ; $72CF: $3F
    nop                                           ; $72D0: $00
    nop                                           ; $72D1: $00
    nop                                           ; $72D2: $00
    db $10                                        ; $72D3: $10
    add d                                         ; $72D4: $82
    adc d                                         ; $72D5: $8A
    add b                                         ; $72D6: $80
    add b                                         ; $72D7: $80
    add b                                         ; $72D8: $80
    add d                                         ; $72D9: $82

jr_01F_72DA:
    add c                                         ; $72DA: $81
    add c                                         ; $72DB: $81
    ld [$200B], sp                                ; $72DC: $08 $0B $20
    jr nz, jr_01F_72C8                            ; $72DF: $20 $E7

    inc d                                         ; $72E1: $14
    rst $20                                       ; $72E2: $E7
    inc d                                         ; $72E3: $14
    rst $20                                       ; $72E4: $E7
    inc d                                         ; $72E5: $14
    rst $20                                       ; $72E6: $E7
    inc d                                         ; $72E7: $14
    rst $20                                       ; $72E8: $E7
    sub h                                         ; $72E9: $94
    rst $20                                       ; $72EA: $E7
    inc d                                         ; $72EB: $14
    rst $20                                       ; $72EC: $E7
    inc d                                         ; $72ED: $14
    rst $20                                       ; $72EE: $E7
    inc d                                         ; $72EF: $14
    nop                                           ; $72F0: $00
    nop                                           ; $72F1: $00
    db $10                                        ; $72F2: $10
    ld b, b                                       ; $72F3: $40
    pop bc                                        ; $72F4: $C1
    ldh a, [$E6]                                  ; $72F5: $F0 $E6
    ld sp, hl                                     ; $72F7: $F9
    db $EC                                        ; $72F8: $EC
    di                                            ; $72F9: $F3
    sub a                                         ; $72FA: $97
    ldh [$71], a                                  ; $72FB: $E0 $71
    adc [hl]                                      ; $72FD: $8E
    rst $08                                       ; $72FE: $CF
    ld a, $7F                                     ; $72FF: $3E $7F
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    ld a, [bc]                                    ; $7304: $0A
    inc b                                         ; $7305: $04
    ld a, [bc]                                    ; $7306: $0A
    inc b                                         ; $7307: $04
    ld l, $04                                     ; $7308: $2E $04
    ld [hl], l                                    ; $730A: $75
    inc b                                         ; $730B: $04
    ld e, a                                       ; $730C: $5F
    ccf                                           ; $730D: $3F
    inc a                                         ; $730E: $3C
    inc bc                                        ; $730F: $03
    nop                                           ; $7310: $00
    ret nz                                        ; $7311: $C0

    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    add b                                         ; $7319: $80
    nop                                           ; $731A: $00
    add b                                         ; $731B: $80
    add b                                         ; $731C: $80
    ld b, b                                       ; $731D: $40
    nop                                           ; $731E: $00
    add b                                         ; $731F: $80
    inc h                                         ; $7320: $24
    dec de                                        ; $7321: $1B
    ld h, b                                       ; $7322: $60
    db $10                                        ; $7323: $10
    ld c, a                                       ; $7324: $4F
    cpl                                           ; $7325: $2F
    ld c, a                                       ; $7326: $4F
    cpl                                           ; $7327: $2F
    ld c, l                                       ; $7328: $4D
    dec l                                         ; $7329: $2D
    ld c, a                                       ; $732A: $4F
    cpl                                           ; $732B: $2F
    ld c, a                                       ; $732C: $4F
    cpl                                           ; $732D: $2F
    ld d, b                                       ; $732E: $50

jr_01F_732F:
    jr nz, @+$6A                                  ; $732F: $20 $68

    ret nz                                        ; $7331: $C0

    ld [$9860], sp                                ; $7332: $08 $60 $98
    and b                                         ; $7335: $A0
    xor b                                         ; $7336: $A8
    sub b                                         ; $7337: $90
    xor b                                         ; $7338: $A8
    sub b                                         ; $7339: $90
    xor h                                         ; $733A: $AC
    sub b                                         ; $733B: $90
    xor h                                         ; $733C: $AC
    sub b                                         ; $733D: $90
    ld c, h                                       ; $733E: $4C
    jr nc, @+$01                                  ; $733F: $30 $FF

    nop                                           ; $7341: $00
    rst $38                                       ; $7342: $FF
    nop                                           ; $7343: $00
    db $DB                                        ; $7344: $DB
    inc a                                         ; $7345: $3C
    and l                                         ; $7346: $A5
    ld h, [hl]                                    ; $7347: $66
    ld b, l                                       ; $7348: $45
    add $45                                       ; $7349: $C6 $45
    add $45                                       ; $734B: $C6 $45
    add $45                                       ; $734D: $C6 $45
    add $FF                                       ; $734F: $C6 $FF
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
    nop                                           ; $735C: $00
    ldh [rP1], a                                  ; $735D: $E0 $00
    ret nz                                        ; $735F: $C0

    rst $38                                       ; $7360: $FF
    nop                                           ; $7361: $00
    rst $38                                       ; $7362: $FF
    nop                                           ; $7363: $00
    rst $38                                       ; $7364: $FF
    nop                                           ; $7365: $00
    rst $38                                       ; $7366: $FF
    nop                                           ; $7367: $00
    rst $38                                       ; $7368: $FF
    nop                                           ; $7369: $00
    rst $38                                       ; $736A: $FF
    nop                                           ; $736B: $00
    rrca                                          ; $736C: $0F
    db $10                                        ; $736D: $10
    rrca                                          ; $736E: $0F
    nop                                           ; $736F: $00
    ld b, l                                       ; $7370: $45
    add $65                                       ; $7371: $C6 $65
    and $55                                       ; $7373: $E6 $55
    sub $6D                                       ; $7375: $D6 $6D
    xor $55                                       ; $7377: $EE $55
    sub $6D                                       ; $7379: $D6 $6D
    xor $DB                                       ; $737B: $EE $DB
    inc a                                         ; $737D: $3C
    cp l                                          ; $737E: $BD
    ld b, d                                       ; $737F: $42
    add b                                         ; $7380: $80
    ld a, a                                       ; $7381: $7F
    add b                                         ; $7382: $80
    ld a, a                                       ; $7383: $7F
    add b                                         ; $7384: $80
    ld a, a                                       ; $7385: $7F
    add b                                         ; $7386: $80
    ld a, a                                       ; $7387: $7F
    add b                                         ; $7388: $80
    ld a, a                                       ; $7389: $7F
    add b                                         ; $738A: $80
    ld a, a                                       ; $738B: $7F
    ret nz                                        ; $738C: $C0

    ccf                                           ; $738D: $3F
    rst $38                                       ; $738E: $FF
    nop                                           ; $738F: $00
    ld c, $F0                                     ; $7390: $0E $F0
    ld c, $F0                                     ; $7392: $0E $F0
    ld c, $F0                                     ; $7394: $0E $F0
    ld c, $F0                                     ; $7396: $0E $F0
    ld c, $F0                                     ; $7398: $0E $F0
    ld c, $F0                                     ; $739A: $0E $F0
    ld e, $E0                                     ; $739C: $1E $E0
    cp $00                                        ; $739E: $FE $00
    ld [hl], b                                    ; $73A0: $70
    ld b, $04                                     ; $73A1: $06 $04
    ld c, b                                       ; $73A3: $48
    ld [$15B1], sp                                ; $73A4: $08 $B1 $15
    db $E3                                        ; $73A7: $E3
    sbc l                                         ; $73A8: $9D
    ld b, c                                       ; $73A9: $41
    jr c, jr_01F_732F                             ; $73AA: $38 $83

    pop bc                                        ; $73AC: $C1
    add e                                         ; $73AD: $83
    ld b, b                                       ; $73AE: $40
    add a                                         ; $73AF: $87
    rst $20                                       ; $73B0: $E7
    inc d                                         ; $73B1: $14
    rst $20                                       ; $73B2: $E7
    inc d                                         ; $73B3: $14
    rst $20                                       ; $73B4: $E7
    sub h                                         ; $73B5: $94
    rst $20                                       ; $73B6: $E7
    sub h                                         ; $73B7: $94
    rst $20                                       ; $73B8: $E7
    sub h                                         ; $73B9: $94
    rst $20                                       ; $73BA: $E7
    sub h                                         ; $73BB: $94
    rst $20                                       ; $73BC: $E7
    inc d                                         ; $73BD: $14
    rst $20                                       ; $73BE: $E7
    inc d                                         ; $73BF: $14
    inc e                                         ; $73C0: $1C

jr_01F_73C1:
    ld [$0814], sp                                ; $73C1: $08 $14 $08
    inc d                                         ; $73C4: $14
    ld [$1038], sp                                ; $73C5: $08 $38 $10
    jr c, @+$12                                   ; $73C8: $38 $10

    ld [hl], b                                    ; $73CA: $70
    jr nz, jr_01F_743D                            ; $73CB: $20 $70

    jr nz, jr_01F_743F                            ; $73CD: $20 $70

    jr nz, jr_01F_7441                            ; $73CF: $20 $70

    jr nz, jr_01F_7443                            ; $73D1: $20 $70

    jr nz, jr_01F_7445                            ; $73D3: $20 $70

    jr nz, jr_01F_7447                            ; $73D5: $20 $70

    jr nz, jr_01F_7449                            ; $73D7: $20 $70

    jr nz, jr_01F_740B                            ; $73D9: $20 $30

    ld h, b                                       ; $73DB: $60
    or b                                          ; $73DC: $B0
    ld h, b                                       ; $73DD: $60
    or b                                          ; $73DE: $B0
    ld h, b                                       ; $73DF: $60
    nop                                           ; $73E0: $00
    ld hl, sp+$00                                 ; $73E1: $F8 $00
    nop                                           ; $73E3: $00
    nop                                           ; $73E4: $00
    sub b                                         ; $73E5: $90
    nop                                           ; $73E6: $00
    add b                                         ; $73E7: $80
    nop                                           ; $73E8: $00
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    ld l, h                                       ; $73EB: $6C
    nop                                           ; $73EC: $00
    ld a, [c]                                     ; $73ED: $F2
    nop                                           ; $73EE: $00
    db $FD                                        ; $73EF: $FD
    or b                                          ; $73F0: $B0
    ldh [$C0], a                                  ; $73F1: $E0 $C0
    ldh [$E8], a                                  ; $73F3: $E0 $E8
    ldh a, [$9C]                                  ; $73F5: $F0 $9C
    ret z                                         ; $73F7: $C8

    jp nz, $E0EC                                  ; $73F8: $C2 $EC $E0

    di                                            ; $73FB: $F3
    db $F4                                        ; $73FC: $F4
    ld hl, sp+$1F                                 ; $73FD: $F8 $1F
    ldh [rP1], a                                  ; $73FF: $E0 $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    inc c                                         ; $7405: $0C
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    inc e                                         ; $7409: $1C
    nop                                           ; $740A: $00

jr_01F_740B:
    daa                                           ; $740B: $27
    nop                                           ; $740C: $00
    nop                                           ; $740D: $00
    nop                                           ; $740E: $00
    ld [bc], a                                    ; $740F: $02
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    jr c, jr_01F_7419                             ; $7417: $38 $00

jr_01F_7419:
    ld b, b                                       ; $7419: $40
    nop                                           ; $741A: $00
    ldh a, [rP1]                                  ; $741B: $F0 $00
    ret c                                         ; $741D: $D8

    nop                                           ; $741E: $00
    nop                                           ; $741F: $00
    nop                                           ; $7420: $00
    ld hl, sp-$08                                 ; $7421: $F8 $F8
    db $FC                                        ; $7423: $FC
    db $FC                                        ; $7424: $FC
    cp $FE                                        ; $7425: $FE $FE
    rst $38                                       ; $7427: $FF

Call_01F_7428:
    cp $FF                                        ; $7428: $FE $FF
    cp $FF                                        ; $742A: $FE $FF
    cp $FF                                        ; $742C: $FE $FF
    cp $FF                                        ; $742E: $FE $FF
    call z, Call_01F_4C30                         ; $7430: $CC $30 $4C
    jr nc, jr_01F_73C1                            ; $7433: $30 $8C

    or b                                          ; $7435: $B0
    adc h                                         ; $7436: $8C
    or b                                          ; $7437: $B0
    sbc h                                         ; $7438: $9C
    or b                                          ; $7439: $B0
    adc h                                         ; $743A: $8C
    or b                                          ; $743B: $B0
    sub h                                         ; $743C: $94

jr_01F_743D:
    cp b                                          ; $743D: $B8
    ld d, h                                       ; $743E: $54

jr_01F_743F:
    jr c, jr_01F_7486                             ; $743F: $38 $45

jr_01F_7441:
    add $45                                       ; $7441: $C6 $45

jr_01F_7443:
    add $45                                       ; $7443: $C6 $45

jr_01F_7445:
    add $45                                       ; $7445: $C6 $45

jr_01F_7447:
    add $45                                       ; $7447: $C6 $45

jr_01F_7449:
    add $45                                       ; $7449: $C6 $45
    add $45                                       ; $744B: $C6 $45
    add $45                                       ; $744D: $C6 $45
    add $00                                       ; $744F: $C6 $00
    nop                                           ; $7451: $00
    ccf                                           ; $7452: $3F
    nop                                           ; $7453: $00
    ccf                                           ; $7454: $3F
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    ld a, a                                       ; $7458: $7F
    nop                                           ; $7459: $00
    ret nz                                        ; $745A: $C0

    ccf                                           ; $745B: $3F
    add b                                         ; $745C: $80
    ld a, a                                       ; $745D: $7F
    add b                                         ; $745E: $80
    ld a, a                                       ; $745F: $7F
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    ldh a, [rP1]                                  ; $7462: $F0 $00
    ldh a, [rP1]                                  ; $7464: $F0 $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    db $FC                                        ; $7468: $FC
    nop                                           ; $7469: $00
    ld e, $E0                                     ; $746A: $1E $E0
    ld c, $F0                                     ; $746C: $0E $F0

jr_01F_746E:
    ld c, $F0                                     ; $746E: $0E $F0

jr_01F_7470:
    sbc c                                         ; $7470: $99
    ld a, [hl]                                    ; $7471: $7E
    and l                                         ; $7472: $A5
    ld h, [hl]                                    ; $7473: $66
    and l                                         ; $7474: $A5
    ld h, [hl]                                    ; $7475: $66
    and h                                         ; $7476: $A4
    ld h, a                                       ; $7477: $67
    sub b                                         ; $7478: $90
    ld [hl], e                                    ; $7479: $73
    adc b                                         ; $747A: $88
    ld a, a                                       ; $747B: $7F
    and b                                         ; $747C: $A0
    ld a, a                                       ; $747D: $7F
    or h                                          ; $747E: $B4
    ld a, a                                       ; $747F: $7F
    rst $38                                       ; $7480: $FF
    nop                                           ; $7481: $00
    add b                                         ; $7482: $80
    ld h, b                                       ; $7483: $60
    add b                                         ; $7484: $80
    ld b, b                                       ; $7485: $40

jr_01F_7486:
    rst $38                                       ; $7486: $FF
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    rst $38                                       ; $7489: $FF
    inc de                                        ; $748A: $13
    di                                            ; $748B: $F3
    jr nz, jr_01F_746E                            ; $748C: $20 $E0

    jr nz, jr_01F_7470                            ; $748E: $20 $E0

    pop af                                        ; $7490: $F1
    ld c, $0B                                     ; $7491: $0E $0B
    ld b, $09                                     ; $7493: $06 $09
    ld b, $FB                                     ; $7495: $06 $FB
    ld b, $09                                     ; $7497: $06 $09
    or $0D                                        ; $7499: $F6 $0D
    ld a, [c]                                     ; $749B: $F2
    adc a                                         ; $749C: $8F
    ldh a, [$87]                                  ; $749D: $F0 $87
    ld hl, sp-$20                                 ; $749F: $F8 $E0
    ldh a, [$E0]                                  ; $74A1: $F0 $E0
    ldh a, [$E0]                                  ; $74A3: $F0 $E0
    ldh a, [$E0]                                  ; $74A5: $F0 $E0
    ldh a, [$F8]                                  ; $74A7: $F0 $F8
    ldh a, [$F8]                                  ; $74A9: $F0 $F8
    ldh a, [$E8]                                  ; $74AB: $F0 $E8
    ldh a, [rP1]                                  ; $74AD: $F0 $00
    ldh [$C0], a                                  ; $74AF: $E0 $C0
    rst $18                                       ; $74B1: $DF
    inc l                                         ; $74B2: $2C
    dec a                                         ; $74B3: $3D
    rra                                           ; $74B4: $1F
    ld a, a                                       ; $74B5: $7F
    ld a, a                                       ; $74B6: $7F
    rst $38                                       ; $74B7: $FF
    cpl                                           ; $74B8: $2F
    rst $38                                       ; $74B9: $FF
    push bc                                       ; $74BA: $C5
    rst $38                                       ; $74BB: $FF
    ld [de], a                                    ; $74BC: $12
    rra                                           ; $74BD: $1F
    ld bc, $0001                                  ; $74BE: $01 $01 $00
    ld a, a                                       ; $74C1: $7F
    ret nc                                        ; $74C2: $D0

    sub $E0                                       ; $74C3: $D6 $E0
    db $FD                                        ; $74C5: $FD

jr_01F_74C6:
    ldh a, [$FA]                                  ; $74C6: $F0 $FA
    ld c, h                                       ; $74C8: $4C
    db $FC                                        ; $74C9: $FC
    add b                                         ; $74CA: $80
    db $F4                                        ; $74CB: $F4
    jr nz, jr_01F_74C6                            ; $74CC: $20 $F8

    nop                                           ; $74CE: $00
    add b                                         ; $74CF: $80
    rrca                                          ; $74D0: $0F
    nop                                           ; $74D1: $00
    jr nc, jr_01F_74E3                            ; $74D2: $30 $0F

    ld e, a                                       ; $74D4: $5F

jr_01F_74D5:
    ccf                                           ; $74D5: $3F
    rlca                                          ; $74D6: $07
    ld a, a                                       ; $74D7: $7F
    jr nc, jr_01F_7559                            ; $74D8: $30 $7F

    ld sp, $4C7F                                  ; $74DA: $31 $7F $4C
    ccf                                           ; $74DD: $3F
    ld [hl], b                                    ; $74DE: $70
    rrca                                          ; $74DF: $0F
    adc a                                         ; $74E0: $8F
    ld c, a                                       ; $74E1: $4F
    ret nz                                        ; $74E2: $C0

jr_01F_74E3:
    jr nc, jr_01F_74D5                            ; $74E3: $30 $F0

    rrca                                          ; $74E5: $0F
    rst $28                                       ; $74E6: $EF
    db $10                                        ; $74E7: $10
    db $F4                                        ; $74E8: $F4
    ld a, [de]                                    ; $74E9: $1A
    add sp, $18                                   ; $74EA: $E8 $18
    rst $30                                       ; $74EC: $F7
    rrca                                          ; $74ED: $0F
    rst $38                                       ; $74EE: $FF
    nop                                           ; $74EF: $00
    ld b, a                                       ; $74F0: $47
    ccf                                           ; $74F1: $3F
    adc a                                         ; $74F2: $8F
    ld a, a                                       ; $74F3: $7F
    sbc [hl]                                      ; $74F4: $9E
    ld a, a                                       ; $74F5: $7F
    sbc h                                         ; $74F6: $9C
    ld a, [hl]                                    ; $74F7: $7E
    cp b                                          ; $74F8: $B8
    ld a, h                                       ; $74F9: $7C
    cp b                                          ; $74FA: $B8
    ld a, h                                       ; $74FB: $7C
    cp b                                          ; $74FC: $B8
    ld a, h                                       ; $74FD: $7C
    ld e, b                                       ; $74FE: $58
    inc a                                         ; $74FF: $3C
    nop                                           ; $7500: $00
    dec c                                         ; $7501: $0D
    nop                                           ; $7502: $00
    ld e, $00                                     ; $7503: $1E $00
    jr nz, jr_01F_7507                            ; $7505: $20 $00

jr_01F_7507:
    ld bc, $0E00                                  ; $7507: $01 $00 $0E
    nop                                           ; $750A: $00
    jr c, jr_01F_750D                             ; $750B: $38 $00

jr_01F_750D:
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    nop                                           ; $750F: $00
    nop                                           ; $7510: $00
    cp [hl]                                       ; $7511: $BE
    nop                                           ; $7512: $00
    ld [$0000], sp                                ; $7513: $08 $00 $00
    nop                                           ; $7516: $00
    ld hl, sp+$00                                 ; $7517: $F8 $00
    nop                                           ; $7519: $00
    nop                                           ; $751A: $00
    inc b                                         ; $751B: $04
    nop                                           ; $751C: $00
    ret nz                                        ; $751D: $C0

    nop                                           ; $751E: $00
    inc e                                         ; $751F: $1C
    cpl                                           ; $7520: $2F
    db $10                                        ; $7521: $10
    jr nz, jr_01F_7543                            ; $7522: $20 $1F

    daa                                           ; $7524: $27
    rra                                           ; $7525: $1F
    cpl                                           ; $7526: $2F
    rra                                           ; $7527: $1F
    ld b, a                                       ; $7528: $47
    ccf                                           ; $7529: $3F
    ld h, b                                       ; $752A: $60
    rra                                           ; $752B: $1F
    ccf                                           ; $752C: $3F
    nop                                           ; $752D: $00
    rlca                                          ; $752E: $07
    nop                                           ; $752F: $00
    cp d                                          ; $7530: $BA
    ld a, h                                       ; $7531: $7C
    ld a, d                                       ; $7532: $7A
    db $FC                                        ; $7533: $FC
    ld a, [c]                                     ; $7534: $F2
    db $FC                                        ; $7535: $FC
    and $F8                                       ; $7536: $E6 $F8
    adc h                                         ; $7538: $8C
    ldh a, [$38]                                  ; $7539: $F0 $38
    ret nz                                        ; $753B: $C0

    ldh a, [rP1]                                  ; $753C: $F0 $00
    ret nz                                        ; $753E: $C0

    nop                                           ; $753F: $00
    ld b, l                                       ; $7540: $45
    add $45                                       ; $7541: $C6 $45

jr_01F_7543:
    add $45                                       ; $7543: $C6 $45
    add $45                                       ; $7545: $C6 $45
    add $45                                       ; $7547: $C6 $45
    add $45                                       ; $7549: $C6 $45
    add $45                                       ; $754B: $C6 $45
    add $45                                       ; $754D: $C6 $45
    add $80                                       ; $754F: $C6 $80
    ld a, a                                       ; $7551: $7F
    add b                                         ; $7552: $80
    ld a, a                                       ; $7553: $7F
    add b                                         ; $7554: $80
    ld a, a                                       ; $7555: $7F
    add b                                         ; $7556: $80
    ld a, a                                       ; $7557: $7F
    add b                                         ; $7558: $80

jr_01F_7559:
    ld a, a                                       ; $7559: $7F
    add b                                         ; $755A: $80
    ld a, a                                       ; $755B: $7F
    add b                                         ; $755C: $80
    ld a, a                                       ; $755D: $7F
    add b                                         ; $755E: $80
    ld a, a                                       ; $755F: $7F
    ld c, $F0                                     ; $7560: $0E $F0
    ld c, $F0                                     ; $7562: $0E $F0
    ld c, $F0                                     ; $7564: $0E $F0
    ld c, $F0                                     ; $7566: $0E $F0
    ld c, $F0                                     ; $7568: $0E $F0
    ld c, $F0                                     ; $756A: $0E $F0
    ld c, $F0                                     ; $756C: $0E $F0
    ld c, $F0                                     ; $756E: $0E $F0
    cp h                                          ; $7570: $BC
    ld a, a                                       ; $7571: $7F
    cp b                                          ; $7572: $B8
    ld a, a                                       ; $7573: $7F
    or d                                          ; $7574: $B2
    ld a, [hl]                                    ; $7575: $7E
    and h                                         ; $7576: $A4
    ld a, h                                       ; $7577: $7C
    or [hl]                                       ; $7578: $B6
    ld a, [hl]                                    ; $7579: $7E
    sbc e                                         ; $757A: $9B
    ld a, a                                       ; $757B: $7F
    ret nz                                        ; $757C: $C0

    ccf                                           ; $757D: $3F
    rst $38                                       ; $757E: $FF
    nop                                           ; $757F: $00
    pop de                                        ; $7580: $D1
    pop af                                        ; $7581: $F1
    ld c, $3F                                     ; $7582: $0E $3F
    db $10                                        ; $7584: $10
    rra                                           ; $7585: $1F
    add hl, de                                    ; $7586: $19
    rra                                           ; $7587: $1F
    inc [hl]                                      ; $7588: $34
    ccf                                           ; $7589: $3F
    rst $28                                       ; $758A: $EF
    rst $38                                       ; $758B: $FF
    nop                                           ; $758C: $00
    rst $38                                       ; $758D: $FF
    rst $38                                       ; $758E: $FF
    nop                                           ; $758F: $00
    rlca                                          ; $7590: $07
    db $FC                                        ; $7591: $FC
    ld [hl], c                                    ; $7592: $71
    cp $C9                                        ; $7593: $FE $C9
    adc $85                                       ; $7595: $CE $85
    add [hl]                                      ; $7597: $86
    push bc                                       ; $7598: $C5
    add $39                                       ; $7599: $C6 $39
    cp $03                                        ; $759B: $FE $03
    db $FC                                        ; $759D: $FC
    rst $38                                       ; $759E: $FF
    nop                                           ; $759F: $00
    nop                                           ; $75A0: $00
    nop                                           ; $75A1: $00
    nop                                           ; $75A2: $00
    nop                                           ; $75A3: $00
    nop                                           ; $75A4: $00
    nop                                           ; $75A5: $00
    nop                                           ; $75A6: $00
    nop                                           ; $75A7: $00
    inc bc                                        ; $75A8: $03
    nop                                           ; $75A9: $00
    inc c                                         ; $75AA: $0C
    inc bc                                        ; $75AB: $03
    db $10                                        ; $75AC: $10
    rrca                                          ; $75AD: $0F
    inc hl                                        ; $75AE: $23
    rra                                           ; $75AF: $1F
    nop                                           ; $75B0: $00
    nop                                           ; $75B1: $00
    nop                                           ; $75B2: $00
    nop                                           ; $75B3: $00
    nop                                           ; $75B4: $00
    nop                                           ; $75B5: $00
    ld a, a                                       ; $75B6: $7F
    nop                                           ; $75B7: $00
    add b                                         ; $75B8: $80
    ld a, a                                       ; $75B9: $7F
    ccf                                           ; $75BA: $3F
    rst $38                                       ; $75BB: $FF
    rst $38                                       ; $75BC: $FF
    rst $38                                       ; $75BD: $FF
    rst $38                                       ; $75BE: $FF
    rst $38                                       ; $75BF: $FF
    nop                                           ; $75C0: $00
    nop                                           ; $75C1: $00
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    db $FC                                        ; $75C6: $FC
    nop                                           ; $75C7: $00
    inc bc                                        ; $75C8: $03
    db $FC                                        ; $75C9: $FC
    and $E1                                       ; $75CA: $E6 $E1
    ld sp, hl                                     ; $75CC: $F9
    ld hl, sp-$04                                 ; $75CD: $F8 $FC
    cp $00                                        ; $75CF: $FE $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
    nop                                           ; $75D5: $00
    nop                                           ; $75D6: $00
    nop                                           ; $75D7: $00
    nop                                           ; $75D8: $00
    nop                                           ; $75D9: $00
    ldh a, [rP1]                                  ; $75DA: $F0 $00
    ld c, h                                       ; $75DC: $4C
    ldh a, [$84]                                  ; $75DD: $F0 $84
    ld a, b                                       ; $75DF: $78
    ei                                            ; $75E0: $FB
    db $FC                                        ; $75E1: $FC
    ld l, b                                       ; $75E2: $68
    ldh a, [$C0]                                  ; $75E3: $F0 $C0
    nop                                           ; $75E5: $00
    nop                                           ; $75E6: $00
    nop                                           ; $75E7: $00
    ld a, [hl]                                    ; $75E8: $7E
    rlca                                          ; $75E9: $07
    nop                                           ; $75EA: $00
    nop                                           ; $75EB: $00
    inc b                                         ; $75EC: $04
    ld bc, $1144                                  ; $75ED: $01 $44 $11
    ld b, $FE                                     ; $75F0: $06 $FE
    inc bc                                        ; $75F2: $03
    rlca                                          ; $75F3: $07
    ld bc, $0001                                  ; $75F4: $01 $01 $00
    nop                                           ; $75F7: $00
    add b                                         ; $75F8: $80
    db $FC                                        ; $75F9: $FC
    nop                                           ; $75FA: $00
    nop                                           ; $75FB: $00
    ld d, $10                                     ; $75FC: $16 $10
    ld d, $10                                     ; $75FE: $16 $10
    rrca                                          ; $7600: $0F
    nop                                           ; $7601: $00
    jr nc, jr_01F_7613                            ; $7602: $30 $0F

    ld e, a                                       ; $7604: $5F
    ccf                                           ; $7605: $3F
    rlca                                          ; $7606: $07
    ld a, a                                       ; $7607: $7F
    jr nc, jr_01F_7689                            ; $7608: $30 $7F

    ld sp, $4C7F                                  ; $760A: $31 $7F $4C
    ccf                                           ; $760D: $3F
    ld [hl], b                                    ; $760E: $70
    rrca                                          ; $760F: $0F
    ldh a, [rP1]                                  ; $7610: $F0 $00
    inc c                                         ; $7612: $0C

jr_01F_7613:
    ldh a, [$FA]                                  ; $7613: $F0 $FA
    db $FC                                        ; $7615: $FC
    db $FC                                        ; $7616: $FC
    cp $FC                                        ; $7617: $FE $FC
    cp $1C                                        ; $7619: $FE $1C
    cp $E2                                        ; $761B: $FE $E2
    db $FC                                        ; $761D: $FC
    ld c, $F0                                     ; $761E: $0E $F0
    rst $38                                       ; $7620: $FF
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    rst $38                                       ; $7623: $FF
    nop                                           ; $7624: $00
    rst $38                                       ; $7625: $FF
    ld [hl], e                                    ; $7626: $73
    rst $38                                       ; $7627: $FF
    rra                                           ; $7628: $1F
    rst $38                                       ; $7629: $FF
    ld a, a                                       ; $762A: $7F
    rst $38                                       ; $762B: $FF
    ccf                                           ; $762C: $3F
    rst $38                                       ; $762D: $FF
    ld bc, $7FFF                                  ; $762E: $01 $FF $7F
    rst $38                                       ; $7631: $FF
    ld a, a                                       ; $7632: $7F
    rst $38                                       ; $7633: $FF
    cp a                                          ; $7634: $BF
    ld a, a                                       ; $7635: $7F
    rst $18                                       ; $7636: $DF
    ccf                                           ; $7637: $3F
    and b                                         ; $7638: $A0
    ld e, a                                       ; $7639: $5F
    sbc a                                         ; $763A: $9F
    ld h, b                                       ; $763B: $60
    and b                                         ; $763C: $A0
    ld a, a                                       ; $763D: $7F
    ld e, a                                       ; $763E: $5F
    ccf                                           ; $763F: $3F
    dec c                                         ; $7640: $0D
    ld a, [bc]                                    ; $7641: $0A
    ei                                            ; $7642: $FB
    inc b                                         ; $7643: $04
    dec b                                         ; $7644: $05
    ld a, [$F619]                                 ; $7645: $FA $19 $F6
    db $ED                                        ; $7648: $ED
    and $1B                                       ; $7649: $E6 $1B
    inc e                                         ; $764B: $1C
    rst $30                                       ; $764C: $F7
    ld hl, sp+$0F                                 ; $764D: $F8 $0F
    ldh a, [$0B]                                  ; $764F: $F0 $0B
    inc c                                         ; $7651: $0C
    rst $38                                       ; $7652: $FF
    nop                                           ; $7653: $00
    dec b                                         ; $7654: $05
    ld a, [$F6E9]                                 ; $7655: $FA $E9 $F6
    dec e                                         ; $7658: $1D
    ld d, $2B                                     ; $7659: $16 $2B
    inc a                                         ; $765B: $3C
    rst $00                                       ; $765C: $C7
    ld hl, sp-$01                                 ; $765D: $F8 $FF
    nop                                           ; $765F: $00
    add b                                         ; $7660: $80
    ld a, a                                       ; $7661: $7F
    add b                                         ; $7662: $80
    ld a, a                                       ; $7663: $7F
    add c                                         ; $7664: $81
    ld a, a                                       ; $7665: $7F
    add a                                         ; $7666: $87
    ld a, a                                       ; $7667: $7F
    sbc h                                         ; $7668: $9C
    ld a, a                                       ; $7669: $7F
    or b                                          ; $766A: $B0
    ld a, a                                       ; $766B: $7F
    ret nz                                        ; $766C: $C0

    ld a, a                                       ; $766D: $7F
    add e                                         ; $766E: $83
    ld a, a                                       ; $766F: $7F
    or h                                          ; $7670: $B4
    ld a, b                                       ; $7671: $78
    ld e, d                                       ; $7672: $5A
    inc a                                         ; $7673: $3C
    ld a, $9C                                     ; $7674: $3E $9C
    xor l                                         ; $7676: $AD
    sbc [hl]                                      ; $7677: $9E
    sub a                                         ; $7678: $97
    ld c, [hl]                                    ; $7679: $4E
    ld e, e                                       ; $767A: $5B
    ld h, $26                                     ; $767B: $26 $26
    ld de, $8813                                  ; $767D: $11 $13 $88
    jr nc, jr_01F_7682                            ; $7680: $30 $00

jr_01F_7682:
    inc hl                                        ; $7682: $23
    db $10                                        ; $7683: $10
    ld [hl-], a                                   ; $7684: $32
    add hl, sp                                    ; $7685: $39
    ld d, l                                       ; $7686: $55
    inc sp                                        ; $7687: $33
    ld l, e                                       ; $7688: $6B

jr_01F_7689:
    rlca                                          ; $7689: $07
    ld bc, $0003                                  ; $768A: $01 $03 $00
    ld bc, $0000                                  ; $768D: $01 $00 $00
    ld e, b                                       ; $7690: $58

jr_01F_7691:
    inc a                                         ; $7691: $3C
    ld e, l                                       ; $7692: $5D
    ld a, $6D                                     ; $7693: $3E $6D
    ld e, $2D                                     ; $7695: $1E $2D
    ld e, $2D                                     ; $7697: $1E $2D
    ld e, $2D                                     ; $7699: $1E $2D
    ld e, $3D                                     ; $769B: $1E $3D
    ld c, $15                                     ; $769D: $0E $15
    ld c, $50                                     ; $769F: $0E $50
    inc d                                         ; $76A1: $14
    ld d, b                                       ; $76A2: $50
    inc d                                         ; $76A3: $14
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00
    rlca                                          ; $76A6: $07
    rst $38                                       ; $76A7: $FF
    nop                                           ; $76A8: $00
    nop                                           ; $76A9: $00
    xor h                                         ; $76AA: $AC
    inc c                                         ; $76AB: $0C
    inc l                                         ; $76AC: $2C
    inc c                                         ; $76AD: $0C
    inc l                                         ; $76AE: $2C
    inc c                                         ; $76AF: $0C
    ld d, $10                                     ; $76B0: $16 $10
    ld d, $10                                     ; $76B2: $16 $10
    nop                                           ; $76B4: $00
    nop                                           ; $76B5: $00
    cp $FF                                        ; $76B6: $FE $FF
    nop                                           ; $76B8: $00
    nop                                           ; $76B9: $00
    nop                                           ; $76BA: $00
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    nop                                           ; $76BD: $00
    nop                                           ; $76BE: $00
    nop                                           ; $76BF: $00
    db $10                                        ; $76C0: $10
    adc l                                         ; $76C1: $8D
    jr z, @-$78                                   ; $76C2: $28 $86

    dec b                                         ; $76C4: $05
    inc bc                                        ; $76C5: $03
    ld [bc], a                                    ; $76C6: $02
    pop af                                        ; $76C7: $F1
    ld bc, $2100                                  ; $76C8: $01 $00 $21
    jr z, jr_01F_76EE                             ; $76CB: $28 $21

    jr z, jr_01F_76F0                             ; $76CD: $28 $21

    jr z, jr_01F_7691                             ; $76CF: $28 $C0

    nop                                           ; $76D1: $00
    ld h, b                                       ; $76D2: $60
    add b                                         ; $76D3: $80
    sub b                                         ; $76D4: $90
    ldh [$C8], a                                  ; $76D5: $E0 $C8
    ldh a, [$64]                                  ; $76D7: $F0 $64
    ld hl, sp+$74                                 ; $76D9: $F8 $74
    ld hl, sp+$74                                 ; $76DB: $F8 $74
    ld hl, sp+$7C                                 ; $76DD: $F8 $7C
    ld hl, sp+$15                                 ; $76DF: $F8 $15
    ld c, $15                                     ; $76E1: $0E $15
    ld c, $15                                     ; $76E3: $0E $15
    ld c, $05                                     ; $76E5: $0E $05
    ld c, $25                                     ; $76E7: $0E $25
    ld c, $45                                     ; $76E9: $0E $45
    ld l, $8D                                     ; $76EB: $2E $8D
    ld e, [hl]                                    ; $76ED: $5E

jr_01F_76EE:
    adc l                                         ; $76EE: $8D
    ld e, [hl]                                    ; $76EF: $5E

jr_01F_76F0:
    inc c                                         ; $76F0: $0C
    inc c                                         ; $76F1: $0C
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    ldh a, [rIF]                                  ; $76F4: $F0 $0F
    nop                                           ; $76F6: $00
    nop                                           ; $76F7: $00
    nop                                           ; $76F8: $00
    nop                                           ; $76F9: $00
    jr nz, jr_01F_76FC                            ; $76FA: $20 $00

jr_01F_76FC:
    jr nz, jr_01F_76FE                            ; $76FC: $20 $00

jr_01F_76FE:
    jr nz, jr_01F_7700                            ; $76FE: $20 $00

jr_01F_7700:
    adc a                                         ; $7700: $8F
    ld c, a                                       ; $7701: $4F
    ret nz                                        ; $7702: $C0

    jr nc, @-$0E                                  ; $7703: $30 $F0

    rrca                                          ; $7705: $0F
    rst $28                                       ; $7706: $EF
    db $10                                        ; $7707: $10
    db $F4                                        ; $7708: $F4
    ld a, [de]                                    ; $7709: $1A
    add sp, $18                                   ; $770A: $E8 $18

jr_01F_770C:
    rst $30                                       ; $770C: $F7
    rrca                                          ; $770D: $0F
    rst $38                                       ; $770E: $FF
    nop                                           ; $770F: $00
    pop af                                        ; $7710: $F1
    ld a, [c]                                     ; $7711: $F2
    inc bc                                        ; $7712: $03
    inc c                                         ; $7713: $0C
    rrca                                          ; $7714: $0F
    ldh a, [$F7]                                  ; $7715: $F0 $F7
    ld [$582F], sp                                ; $7717: $08 $2F $58
    rla                                           ; $771A: $17
    jr jr_01F_770C                                ; $771B: $18 $EF

    ldh a, [rIE]                                  ; $771D: $F0 $FF
    nop                                           ; $771F: $00
    rst $38                                       ; $7720: $FF
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    rst $38                                       ; $7723: $FF
    ret nz                                        ; $7724: $C0

    rst $38                                       ; $7725: $FF
    cp $FF                                        ; $7726: $FE $FF
    db $FC                                        ; $7728: $FC
    rst $38                                       ; $7729: $FF
    ldh [rIE], a                                  ; $772A: $E0 $FF
    sbc c                                         ; $772C: $99
    rst $38                                       ; $772D: $FF
    ldh [rIE], a                                  ; $772E: $E0 $FF
    ret nc                                        ; $7730: $D0

    jr nc, @+$01                                  ; $7731: $30 $FF

    nop                                           ; $7733: $00
    and b                                         ; $7734: $A0
    ld e, a                                       ; $7735: $5F
    sub c                                         ; $7736: $91
    ld l, c                                       ; $7737: $69
    cp c                                          ; $7738: $B9
    ld l, c                                       ; $7739: $69
    jp nc, $E03B                                  ; $773A: $D2 $3B $E0

    rra                                           ; $773D: $1F
    rst $38                                       ; $773E: $FF
    nop                                           ; $773F: $00
    cp $FF                                        ; $7740: $FE $FF
    cp $FF                                        ; $7742: $FE $FF
    db $FD                                        ; $7744: $FD
    cp $FB                                        ; $7745: $FE $FB
    db $FC                                        ; $7747: $FC
    dec b                                         ; $7748: $05
    ld a, [$06F9]                                 ; $7749: $FA $F9 $06
    dec b                                         ; $774C: $05
    cp $FA                                        ; $774D: $FE $FA
    db $FC                                        ; $774F: $FC
    dec e                                         ; $7750: $1D
    cp $71                                        ; $7751: $FE $71
    cp $E1                                        ; $7753: $FE $E1
    cp $01                                        ; $7755: $FE $01
    cp $1D                                        ; $7757: $FE $1D
    cp $39                                        ; $7759: $FE $39
    cp $F9                                        ; $775B: $FE $F9
    cp $D1                                        ; $775D: $FE $D1
    cp $FF                                        ; $775F: $FE $FF
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    rst $38                                       ; $7763: $FF
    nop                                           ; $7764: $00
    rst $38                                       ; $7765: $FF
    ld [hl], e                                    ; $7766: $73
    rst $38                                       ; $7767: $FF
    rra                                           ; $7768: $1F
    rst $38                                       ; $7769: $FF
    ld a, a                                       ; $776A: $7F
    rst $38                                       ; $776B: $FF
    ccf                                           ; $776C: $3F
    rst $38                                       ; $776D: $FF
    ld bc, $00FF                                  ; $776E: $01 $FF $00
    nop                                           ; $7771: $00
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    ld a, a                                       ; $7774: $7F
    rst $38                                       ; $7775: $FF
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    dec bc                                        ; $7778: $0B
    ld [$080B], sp                                ; $7779: $08 $0B $08
    dec bc                                        ; $777C: $0B
    ld [$080B], sp                                ; $777D: $08 $0B $08
    ld hl, $0128                                  ; $7780: $21 $28 $01
    nop                                           ; $7783: $00
    rst $08                                       ; $7784: $CF
    ldh a, [rSB]                                  ; $7785: $F0 $01
    nop                                           ; $7787: $00
    ld b, c                                       ; $7788: $41
    ld b, b                                       ; $7789: $40
    ld b, l                                       ; $778A: $45
    ld d, b                                       ; $778B: $50
    ld b, l                                       ; $778C: $45
    ld d, b                                       ; $778D: $50
    ld b, c                                       ; $778E: $41
    ld d, b                                       ; $778F: $50
    ld a, d                                       ; $7790: $7A
    db $FC                                        ; $7791: $FC
    ld a, d                                       ; $7792: $7A
    db $FC                                        ; $7793: $FC
    ld a, d                                       ; $7794: $7A
    db $FC                                        ; $7795: $FC
    ld [hl], l                                    ; $7796: $75
    ld hl, sp+$75                                 ; $7797: $F8 $75
    ld hl, sp+$69                                 ; $7799: $F8 $69
    ld a, [c]                                     ; $779B: $F2
    ld l, c                                       ; $779C: $69
    ld a, [c]                                     ; $779D: $F2
    ld h, c                                       ; $779E: $61
    ld a, [c]                                     ; $779F: $F2
    ld a, c                                       ; $77A0: $79
    jp hl                                         ; $77A1: $E9


    inc c                                         ; $77A2: $0C
    sub h                                         ; $77A3: $94
    ld d, [hl]                                    ; $77A4: $56
    ret c                                         ; $77A5: $D8

    ld bc, $A2C6                                  ; $77A6: $01 $C6 $A2
    ld d, e                                       ; $77A9: $53
    call c, $FC24                                 ; $77AA: $DC $24 $FC
    inc bc                                        ; $77AD: $03
    rst $38                                       ; $77AE: $FF
    nop                                           ; $77AF: $00
    ld a, a                                       ; $77B0: $7F
    add b                                         ; $77B1: $80
    cp b                                          ; $77B2: $B8
    rst $00                                       ; $77B3: $C7
    ld c, l                                       ; $77B4: $4D
    ld [hl], e                                    ; $77B5: $73
    cp e                                          ; $77B6: $BB
    inc a                                         ; $77B7: $3C
    ld h, a                                       ; $77B8: $67
    add a                                         ; $77B9: $87
    nop                                           ; $77BA: $00
    nop                                           ; $77BB: $00
    ld c, $FE                                     ; $77BC: $0E $FE
    db $FC                                        ; $77BE: $FC
    inc bc                                        ; $77BF: $03
    rst $38                                       ; $77C0: $FF
    nop                                           ; $77C1: $00
    nop                                           ; $77C2: $00
    rst $38                                       ; $77C3: $FF
    rst $38                                       ; $77C4: $FF
    rst $38                                       ; $77C5: $FF
    xor $1F                                       ; $77C6: $EE $1F
    call c, Call_000_3FE3                         ; $77C8: $DC $E3 $3F
    ccf                                           ; $77CB: $3F
    inc bc                                        ; $77CC: $03
    ld [bc], a                                    ; $77CD: $02
    nop                                           ; $77CE: $00
    rst $38                                       ; $77CF: $FF
    cp $01                                        ; $77D0: $FE $01
    db $FC                                        ; $77D2: $FC
    inc bc                                        ; $77D3: $03
    pop af                                        ; $77D4: $F1
    rst $08                                       ; $77D5: $CF
    ld c, $FE                                     ; $77D6: $0E $FE
    ld sp, hl                                     ; $77D8: $F9
    ld sp, hl                                     ; $77D9: $F9
    rlca                                          ; $77DA: $07
    inc b                                         ; $77DB: $04
    db $E4                                        ; $77DC: $E4
    ld a, e                                       ; $77DD: $7B
    rlca                                          ; $77DE: $07
    ld hl, sp+$00                                 ; $77DF: $F8 $00
    nop                                           ; $77E1: $00
    rst $38                                       ; $77E2: $FF
    nop                                           ; $77E3: $00
    nop                                           ; $77E4: $00
    rst $38                                       ; $77E5: $FF
    ld b, h                                       ; $77E6: $44
    rst $00                                       ; $77E7: $C7
    inc b                                         ; $77E8: $04
    add a                                         ; $77E9: $87
    ld c, c                                       ; $77EA: $49
    rst $08                                       ; $77EB: $CF
    jr nc, @+$01                                  ; $77EC: $30 $FF

    rst $38                                       ; $77EE: $FF
    nop                                           ; $77EF: $00
    rst $38                                       ; $77F0: $FF
    rst $38                                       ; $77F1: $FF
    rst $38                                       ; $77F2: $FF
    rst $38                                       ; $77F3: $FF
    rst $38                                       ; $77F4: $FF
    rst $38                                       ; $77F5: $FF
    rst $38                                       ; $77F6: $FF
    rst $38                                       ; $77F7: $FF
    nop                                           ; $77F8: $00
    rst $38                                       ; $77F9: $FF
    rst $38                                       ; $77FA: $FF
    nop                                           ; $77FB: $00
    nop                                           ; $77FC: $00
    rst $38                                       ; $77FD: $FF
    rst $38                                       ; $77FE: $FF
    rst $38                                       ; $77FF: $FF
    rst $38                                       ; $7800: $FF
    nop                                           ; $7801: $00
    rst $38                                       ; $7802: $FF
    nop                                           ; $7803: $00
    rst $38                                       ; $7804: $FF
    nop                                           ; $7805: $00
    rst $38                                       ; $7806: $FF
    nop                                           ; $7807: $00
    rst $38                                       ; $7808: $FF
    nop                                           ; $7809: $00
    cp $01                                        ; $780A: $FE $01
    db $FD                                        ; $780C: $FD
    inc bc                                        ; $780D: $03
    db $FD                                        ; $780E: $FD
    inc bc                                        ; $780F: $03
    rst $38                                       ; $7810: $FF
    nop                                           ; $7811: $00
    rst $38                                       ; $7812: $FF
    nop                                           ; $7813: $00
    rst $38                                       ; $7814: $FF
    nop                                           ; $7815: $00
    rst $38                                       ; $7816: $FF
    nop                                           ; $7817: $00
    ccf                                           ; $7818: $3F
    ret nz                                        ; $7819: $C0

    rst $00                                       ; $781A: $C7
    ld hl, sp-$48                                 ; $781B: $F8 $B8
    cp a                                          ; $781D: $BF
    rlca                                          ; $781E: $07
    rlca                                          ; $781F: $07
    rst $38                                       ; $7820: $FF
    rst $38                                       ; $7821: $FF
    rst $38                                       ; $7822: $FF
    rst $38                                       ; $7823: $FF

jr_01F_7824:
    rst $38                                       ; $7824: $FF
    rst $38                                       ; $7825: $FF
    rst $38                                       ; $7826: $FF
    rst $38                                       ; $7827: $FF
    rst $38                                       ; $7828: $FF
    rst $38                                       ; $7829: $FF
    rst $38                                       ; $782A: $FF
    rst $38                                       ; $782B: $FF
    rst $38                                       ; $782C: $FF
    rst $38                                       ; $782D: $FF
    rst $38                                       ; $782E: $FF
    rra                                           ; $782F: $1F
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783A: $00
    nop                                           ; $783B: $00
    nop                                           ; $783C: $00
    nop                                           ; $783D: $00
    nop                                           ; $783E: $00
    nop                                           ; $783F: $00
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784A: $00
    nop                                           ; $784B: $00
    nop                                           ; $784C: $00
    nop                                           ; $784D: $00
    nop                                           ; $784E: $00
    nop                                           ; $784F: $00
    ld sp, $7CCE                                  ; $7850: $31 $CE $7C
    add e                                         ; $7853: $83
    rst $38                                       ; $7854: $FF
    nop                                           ; $7855: $00
    rst $38                                       ; $7856: $FF
    nop                                           ; $7857: $00
    rst $38                                       ; $7858: $FF
    nop                                           ; $7859: $00
    rst $38                                       ; $785A: $FF
    nop                                           ; $785B: $00
    rst $38                                       ; $785C: $FF
    nop                                           ; $785D: $00
    pop af                                        ; $785E: $F1
    nop                                           ; $785F: $00
    ldh [rP1], a                                  ; $7860: $E0 $00
    rra                                           ; $7862: $1F
    ldh [$C0], a                                  ; $7863: $E0 $C0
    ccf                                           ; $7865: $3F
    rst $38                                       ; $7866: $FF
    nop                                           ; $7867: $00
    rst $38                                       ; $7868: $FF
    nop                                           ; $7869: $00
    rst $38                                       ; $786A: $FF
    nop                                           ; $786B: $00
    rst $38                                       ; $786C: $FF
    nop                                           ; $786D: $00
    rst $28                                       ; $786E: $EF
    nop                                           ; $786F: $00
    rst $38                                       ; $7870: $FF
    nop                                           ; $7871: $00
    rst $38                                       ; $7872: $FF
    nop                                           ; $7873: $00
    cp $01                                        ; $7874: $FE $01
    cp $01                                        ; $7876: $FE $01
    cp $01                                        ; $7878: $FE $01
    cp $01                                        ; $787A: $FE $01
    db $FD                                        ; $787C: $FD
    inc bc                                        ; $787D: $03
    db $FD                                        ; $787E: $FD
    inc bc                                        ; $787F: $03
    ld b, b                                       ; $7880: $40
    ccf                                           ; $7881: $3F
    ld b, a                                       ; $7882: $47
    jr c, jr_01F_7824                             ; $7883: $38 $9F

    ld h, b                                       ; $7885: $60
    cp a                                          ; $7886: $BF
    ld b, b                                       ; $7887: $40
    ccf                                           ; $7888: $3F
    ret nz                                        ; $7889: $C0

    ccf                                           ; $788A: $3F
    ret nz                                        ; $788B: $C0

    ld a, a                                       ; $788C: $7F
    add b                                         ; $788D: $80
    ld a, a                                       ; $788E: $7F
    add b                                         ; $788F: $80
    cp $00                                        ; $7890: $FE $00
    db $FC                                        ; $7892: $FC
    nop                                           ; $7893: $00
    db $E4                                        ; $7894: $E4
    nop                                           ; $7895: $00
    cp b                                          ; $7896: $B8
    nop                                           ; $7897: $00
    ld hl, sp+$00                                 ; $7898: $F8 $00
    ldh a, [rP1]                                  ; $789A: $F0 $00
    add sp, $00                                   ; $789C: $E8 $00
    ld [c], a                                     ; $789E: $E2
    nop                                           ; $789F: $00
    call $8200                                    ; $78A0: $CD $00 $82
    nop                                           ; $78A3: $00
    add b                                         ; $78A4: $80
    nop                                           ; $78A5: $00
    ld b, b                                       ; $78A6: $40
    nop                                           ; $78A7: $00
    nop                                           ; $78A8: $00
    nop                                           ; $78A9: $00
    nop                                           ; $78AA: $00
    nop                                           ; $78AB: $00
    nop                                           ; $78AC: $00
    nop                                           ; $78AD: $00
    nop                                           ; $78AE: $00
    nop                                           ; $78AF: $00
    ccf                                           ; $78B0: $3F
    nop                                           ; $78B1: $00
    dec e                                         ; $78B2: $1D
    nop                                           ; $78B3: $00
    jr nz, jr_01F_78B6                            ; $78B4: $20 $00

jr_01F_78B6:
    ld [$0000], sp                                ; $78B6: $08 $00 $00
    nop                                           ; $78B9: $00
    nop                                           ; $78BA: $00
    nop                                           ; $78BB: $00
    nop                                           ; $78BC: $00
    nop                                           ; $78BD: $00
    nop                                           ; $78BE: $00
    nop                                           ; $78BF: $00
    rst $38                                       ; $78C0: $FF
    nop                                           ; $78C1: $00
    rst $38                                       ; $78C2: $FF
    nop                                           ; $78C3: $00
    rst $38                                       ; $78C4: $FF
    nop                                           ; $78C5: $00
    rst $38                                       ; $78C6: $FF
    nop                                           ; $78C7: $00
    rst $38                                       ; $78C8: $FF
    nop                                           ; $78C9: $00
    cp $01                                        ; $78CA: $FE $01
    pop bc                                        ; $78CC: $C1
    ccf                                           ; $78CD: $3F
    cp [hl]                                       ; $78CE: $BE
    ld a, [hl]                                    ; $78CF: $7E
    db $FD                                        ; $78D0: $FD
    inc bc                                        ; $78D1: $03
    ld a, [$F406]                                 ; $78D2: $FA $06 $F4
    inc c                                         ; $78D5: $0C
    jp hl                                         ; $78D6: $E9


    add hl, de                                    ; $78D7: $19
    db $D3                                        ; $78D8: $D3
    inc sp                                        ; $78D9: $33
    daa                                           ; $78DA: $27
    rst $20                                       ; $78DB: $E7
    adc a                                         ; $78DC: $8F
    adc a                                         ; $78DD: $8F
    ccf                                           ; $78DE: $3F
    ccf                                           ; $78DF: $3F
    ld a, a                                       ; $78E0: $7F
    add b                                         ; $78E1: $80
    rst $38                                       ; $78E2: $FF
    nop                                           ; $78E3: $00
    ei                                            ; $78E4: $FB
    nop                                           ; $78E5: $00
    cp $00                                        ; $78E6: $FE $00
    db $FD                                        ; $78E8: $FD
    nop                                           ; $78E9: $00
    ld hl, sp+$00                                 ; $78EA: $F8 $00
    rla                                           ; $78EC: $17
    nop                                           ; $78ED: $00
    ldh a, [rP1]                                  ; $78EE: $F0 $00
    ret nz                                        ; $78F0: $C0

    nop                                           ; $78F1: $00
    and b                                         ; $78F2: $A0
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    nop                                           ; $78F7: $00
    nop                                           ; $78F8: $00
    nop                                           ; $78F9: $00
    add b                                         ; $78FA: $80
    nop                                           ; $78FB: $00
    nop                                           ; $78FC: $00
    nop                                           ; $78FD: $00
    nop                                           ; $78FE: $00
    nop                                           ; $78FF: $00
    ld b, b                                       ; $7900: $40
    ccf                                           ; $7901: $3F
    ld a, b                                       ; $7902: $78
    ld b, a                                       ; $7903: $47
    rra                                           ; $7904: $1F
    db $10                                        ; $7905: $10
    ld b, e                                       ; $7906: $43
    ld b, e                                       ; $7907: $43
    ld a, b                                       ; $7908: $78
    ld a, b                                       ; $7909: $78
    ld a, [hl]                                    ; $790A: $7E
    ld a, [hl]                                    ; $790B: $7E
    ld a, $3E                                     ; $790C: $3E $3E
    ld a, $3E                                     ; $790E: $3E $3E
    cp $00                                        ; $7910: $FE $00
    ccf                                           ; $7912: $3F
    ret nz                                        ; $7913: $C0

    adc a                                         ; $7914: $8F
    ld [hl], b                                    ; $7915: $70
    rst $20                                       ; $7916: $E7
    jr jr_01F_798C                                ; $7917: $18 $73

    ld l, h                                       ; $7919: $6C
    dec de                                        ; $791A: $1B
    inc d                                         ; $791B: $14
    inc de                                        ; $791C: $13
    inc e                                         ; $791D: $1C
    scf                                           ; $791E: $37
    jr z, @+$4A                                   ; $791F: $28 $48

    nop                                           ; $7921: $00
    xor b                                         ; $7922: $A8
    nop                                           ; $7923: $00
    ret nc                                        ; $7924: $D0

    nop                                           ; $7925: $00
    ret nz                                        ; $7926: $C0

    nop                                           ; $7927: $00
    ldh [rP1], a                                  ; $7928: $E0 $00
    ldh a, [rP1]                                  ; $792A: $F0 $00
    add sp, $00                                   ; $792C: $E8 $00
    ldh a, [rP1]                                  ; $792E: $F0 $00
    inc a                                         ; $7930: $3C
    inc a                                         ; $7931: $3C
    ld sp, $0F31                                  ; $7932: $31 $31 $0F
    inc c                                         ; $7935: $0C
    inc a                                         ; $7936: $3C
    inc sp                                        ; $7937: $33
    ld h, c                                       ; $7938: $61
    ld e, [hl]                                    ; $7939: $5E
    ld a, b                                       ; $793A: $78
    ld b, a                                       ; $793B: $47
    ld a, a                                       ; $793C: $7F
    ld [hl], b                                    ; $793D: $70
    rra                                           ; $793E: $1F
    inc e                                         ; $793F: $1C
    ld h, a                                       ; $7940: $67
    ld e, b                                       ; $7941: $58
    rst $08                                       ; $7942: $CF
    or b                                          ; $7943: $B0
    sbc a                                         ; $7944: $9F
    ld h, b                                       ; $7945: $60
    ld a, a                                       ; $7946: $7F
    add b                                         ; $7947: $80
    rst $38                                       ; $7948: $FF
    nop                                           ; $7949: $00
    ld a, a                                       ; $794A: $7F
    add b                                         ; $794B: $80
    ccf                                           ; $794C: $3F
    ret nz                                        ; $794D: $C0

    sbc a                                         ; $794E: $9F
    ld h, b                                       ; $794F: $60
    and b                                         ; $7950: $A0
    nop                                           ; $7951: $00
    ldh [rP1], a                                  ; $7952: $E0 $00
    ret nz                                        ; $7954: $C0

    nop                                           ; $7955: $00
    add b                                         ; $7956: $80
    nop                                           ; $7957: $00
    add b                                         ; $7958: $80
    nop                                           ; $7959: $00
    stop                                          ; $795A: $10 $00
    jr nz, jr_01F_795E                            ; $795C: $20 $00

jr_01F_795E:
    ldh [rP1], a                                  ; $795E: $E0 $00
    ld h, a                                       ; $7960: $67
    ld h, [hl]                                    ; $7961: $66
    ld [hl], c                                    ; $7962: $71
    ld [hl], c                                    ; $7963: $71
    ld a, h                                       ; $7964: $7C
    ld a, h                                       ; $7965: $7C
    ld a, $3E                                     ; $7966: $3E $3E
    jr c, jr_01F_79A2                             ; $7968: $38 $38

    ld sp, $0731                                  ; $796A: $31 $31 $07
    ld b, $3C                                     ; $796D: $06 $3C
    inc sp                                        ; $796F: $33
    rst $28                                       ; $7970: $EF
    db $10                                        ; $7971: $10
    rst $20                                       ; $7972: $E7
    jr @-$07                                      ; $7973: $18 $F7

    adc b                                         ; $7975: $88
    rst $30                                       ; $7976: $F7
    adc b                                         ; $7977: $88
    rst $30                                       ; $7978: $F7
    adc b                                         ; $7979: $88
    rst $20                                       ; $797A: $E7
    sbc b                                         ; $797B: $98
    adc a                                         ; $797C: $8F
    ld [hl], b                                    ; $797D: $70
    ccf                                           ; $797E: $3F
    ret nz                                        ; $797F: $C0

    ret nc                                        ; $7980: $D0

    nop                                           ; $7981: $00
    ldh [rP1], a                                  ; $7982: $E0 $00
    ret nz                                        ; $7984: $C0

    nop                                           ; $7985: $00
    ldh [rP1], a                                  ; $7986: $E0 $00
    ret nc                                        ; $7988: $D0

    nop                                           ; $7989: $00
    ldh [rP1], a                                  ; $798A: $E0 $00

jr_01F_798C:
    add b                                         ; $798C: $80
    nop                                           ; $798D: $00
    ret nz                                        ; $798E: $C0

    nop                                           ; $798F: $00
    ld [hl], c                                    ; $7990: $71
    ld c, [hl]                                    ; $7991: $4E
    ld h, a                                       ; $7992: $67
    jr jr_01F_79E4                                ; $7993: $18 $4F

    jr nc, jr_01F_79BE                            ; $7995: $30 $27

    jr jr_01F_79B0                                ; $7997: $18 $17

    ld [$1827], sp                                ; $7999: $08 $27 $18
    ld c, a                                       ; $799C: $4F
    jr nc, jr_01F_79E0                            ; $799D: $30 $41

    ld a, $FE                                     ; $799F: $3E $FE
    nop                                           ; $79A1: $00

jr_01F_79A2:
    cp $00                                        ; $79A2: $FE $00
    rst $38                                       ; $79A4: $FF
    nop                                           ; $79A5: $00
    rst $38                                       ; $79A6: $FF
    nop                                           ; $79A7: $00
    rst $38                                       ; $79A8: $FF
    nop                                           ; $79A9: $00
    rst $38                                       ; $79AA: $FF
    nop                                           ; $79AB: $00
    rst $38                                       ; $79AC: $FF
    nop                                           ; $79AD: $00
    rst $38                                       ; $79AE: $FF
    nop                                           ; $79AF: $00

jr_01F_79B0:
    add b                                         ; $79B0: $80
    nop                                           ; $79B1: $00
    nop                                           ; $79B2: $00
    nop                                           ; $79B3: $00
    nop                                           ; $79B4: $00
    nop                                           ; $79B5: $00
    jp z, $FC00                                   ; $79B6: $CA $00 $FC

    nop                                           ; $79B9: $00
    ld a, [$EC00]                                 ; $79BA: $FA $00 $EC
    nop                                           ; $79BD: $00

jr_01F_79BE:
    or $00                                        ; $79BE: $F6 $00
    ld a, h                                       ; $79C0: $7C
    ld b, e                                       ; $79C1: $43
    ccf                                           ; $79C2: $3F
    inc a                                         ; $79C3: $3C
    add a                                         ; $79C4: $87
    add a                                         ; $79C5: $87

jr_01F_79C6:
    ldh a, [$F0]                                  ; $79C6: $F0 $F0
    rst $38                                       ; $79C8: $FF
    rst $38                                       ; $79C9: $FF
    db $FC                                        ; $79CA: $FC
    db $FC                                        ; $79CB: $FC
    cp $FE                                        ; $79CC: $FE $FE
    ld hl, sp-$08                                 ; $79CE: $F8 $F8
    rrca                                          ; $79D0: $0F
    ldh a, [$E3]                                  ; $79D1: $F0 $E3
    inc e                                         ; $79D3: $1C
    db $FC                                        ; $79D4: $FC
    db $E3                                        ; $79D5: $E3
    ld e, $1D                                     ; $79D6: $1E $1D
    add e                                         ; $79D8: $83
    add d                                         ; $79D9: $82
    jp Jump_000_21C2                              ; $79DA: $C3 $C2 $21


    ld hl, $1010                                  ; $79DD: $21 $10 $10

jr_01F_79E0:
    rst $30                                       ; $79E0: $F7
    nop                                           ; $79E1: $00
    rst $38                                       ; $79E2: $FF
    nop                                           ; $79E3: $00

jr_01F_79E4:
    rst $38                                       ; $79E4: $FF
    nop                                           ; $79E5: $00
    ld a, a                                       ; $79E6: $7F
    add b                                         ; $79E7: $80
    ccf                                           ; $79E8: $3F
    ret nz                                        ; $79E9: $C0

    sbc a                                         ; $79EA: $9F
    ld h, b                                       ; $79EB: $60
    rst $08                                       ; $79EC: $CF
    jr nc, @-$0F                                  ; $79ED: $30 $EF

    sub b                                         ; $79EF: $90
    nop                                           ; $79F0: $00
    nop                                           ; $79F1: $00
    nop                                           ; $79F2: $00
    nop                                           ; $79F3: $00
    ld b, b                                       ; $79F4: $40
    nop                                           ; $79F5: $00
    ld b, b                                       ; $79F6: $40
    nop                                           ; $79F7: $00
    and b                                         ; $79F8: $A0
    nop                                           ; $79F9: $00
    add b                                         ; $79FA: $80
    nop                                           ; $79FB: $00
    add b                                         ; $79FC: $80
    nop                                           ; $79FD: $00
    add h                                         ; $79FE: $84
    nop                                           ; $79FF: $00
    pop bc                                        ; $7A00: $C1
    ld bc, $00F0                                  ; $7A01: $01 $F0 $00
    sbc e                                         ; $7A04: $9B
    ld h, e                                       ; $7A05: $63
    pop af                                        ; $7A06: $F1
    ld bc, $00F8                                  ; $7A07: $01 $F8 $00
    sbc h                                         ; $7A0A: $9C
    ld h, b                                       ; $7A0B: $60
    adc $30                                       ; $7A0C: $CE $30
    rst $30                                       ; $7A0E: $F7
    ld [$0000], sp                                ; $7A0F: $08 $00 $00

jr_01F_7A12:
    nop                                           ; $7A12: $00
    nop                                           ; $7A13: $00
    add c                                         ; $7A14: $81
    add c                                         ; $7A15: $81
    ld bc, $0101                                  ; $7A16: $01 $01 $01
    nop                                           ; $7A19: $00
    ld bc, $8100                                  ; $7A1A: $01 $00 $81
    add b                                         ; $7A1D: $80
    add c                                         ; $7A1E: $81
    add c                                         ; $7A1F: $81
    rst $28                                       ; $7A20: $EF
    sub b                                         ; $7A21: $90
    rst $28                                       ; $7A22: $EF
    sub b                                         ; $7A23: $90
    rst $08                                       ; $7A24: $CF
    jr nc, jr_01F_79C6                            ; $7A25: $30 $9F

    ld h, b                                       ; $7A27: $60
    sbc a                                         ; $7A28: $9F
    ld h, b                                       ; $7A29: $60
    sbc a                                         ; $7A2A: $9F
    ld h, b                                       ; $7A2B: $60
    rst $08                                       ; $7A2C: $CF
    jr nc, jr_01F_7A12                            ; $7A2D: $30 $E3

    inc e                                         ; $7A2F: $1C
    jp c, $FD00                                   ; $7A30: $DA $00 $FD

    nop                                           ; $7A33: $00
    rst $38                                       ; $7A34: $FF
    nop                                           ; $7A35: $00
    rst $38                                       ; $7A36: $FF
    nop                                           ; $7A37: $00
    rst $38                                       ; $7A38: $FF
    nop                                           ; $7A39: $00
    rst $38                                       ; $7A3A: $FF
    nop                                           ; $7A3B: $00
    rst $38                                       ; $7A3C: $FF
    nop                                           ; $7A3D: $00
    rst $38                                       ; $7A3E: $FF
    nop                                           ; $7A3F: $00
    ld [bc], a                                    ; $7A40: $02
    nop                                           ; $7A41: $00
    ld bc, $8400                                  ; $7A42: $01 $00 $84
    nop                                           ; $7A45: $00
    xor e                                         ; $7A46: $AB
    nop                                           ; $7A47: $00
    rst $08                                       ; $7A48: $CF
    nop                                           ; $7A49: $00
    rst $38                                       ; $7A4A: $FF
    nop                                           ; $7A4B: $00
    rst $38                                       ; $7A4C: $FF
    nop                                           ; $7A4D: $00
    rst $38                                       ; $7A4E: $FF
    nop                                           ; $7A4F: $00
    stop                                          ; $7A50: $10 $00
    adc a                                         ; $7A52: $8F
    nop                                           ; $7A53: $00
    rst $38                                       ; $7A54: $FF
    nop                                           ; $7A55: $00
    rst $18                                       ; $7A56: $DF
    nop                                           ; $7A57: $00
    ccf                                           ; $7A58: $3F
    nop                                           ; $7A59: $00
    rst $38                                       ; $7A5A: $FF
    nop                                           ; $7A5B: $00
    rst $38                                       ; $7A5C: $FF
    nop                                           ; $7A5D: $00
    rst $38                                       ; $7A5E: $FF
    nop                                           ; $7A5F: $00
    cp $00                                        ; $7A60: $FE $00
    db $EC                                        ; $7A62: $EC
    nop                                           ; $7A63: $00
    ret nz                                        ; $7A64: $C0

    nop                                           ; $7A65: $00
    sbc c                                         ; $7A66: $99
    ld h, c                                       ; $7A67: $61
    db $EC                                        ; $7A68: $EC
    db $10                                        ; $7A69: $10
    db $F4                                        ; $7A6A: $F4
    ld [$008E], sp                                ; $7A6B: $08 $8E $00
    pop hl                                        ; $7A6E: $E1
    nop                                           ; $7A6F: $00
    ret nz                                        ; $7A70: $C0

    ret nz                                        ; $7A71: $C0

    jp nz, $83C2                                  ; $7A72: $C2 $C2 $83

    add e                                         ; $7A75: $83
    inc bc                                        ; $7A76: $03
    inc bc                                        ; $7A77: $03

jr_01F_7A78:
    inc bc                                        ; $7A78: $03
    inc bc                                        ; $7A79: $03
    inc bc                                        ; $7A7A: $03
    inc bc                                        ; $7A7B: $03
    add e                                         ; $7A7C: $83
    add e                                         ; $7A7D: $83
    jp $F8C3                                      ; $7A7E: $C3 $C3 $F8


    rst $00                                       ; $7A81: $C7
    rra                                           ; $7A82: $1F
    inc e                                         ; $7A83: $1C
    inc bc                                        ; $7A84: $03
    inc bc                                        ; $7A85: $03
    add b                                         ; $7A86: $80
    add b                                         ; $7A87: $80
    db $FC                                        ; $7A88: $FC
    db $FC                                        ; $7A89: $FC
    rst $38                                       ; $7A8A: $FF
    rst $38                                       ; $7A8B: $FF
    db $FC                                        ; $7A8C: $FC
    db $FC                                        ; $7A8D: $FC
    cp $FE                                        ; $7A8E: $FE $FE
    ld a, a                                       ; $7A90: $7F
    add b                                         ; $7A91: $80
    sbc a                                         ; $7A92: $9F
    ld h, b                                       ; $7A93: $60
    rst $28                                       ; $7A94: $EF
    sub b                                         ; $7A95: $90
    ld [hl], a                                    ; $7A96: $77
    ld c, b                                       ; $7A97: $48
    dec sp                                        ; $7A98: $3B
    inc h                                         ; $7A99: $24
    add hl, de                                    ; $7A9A: $19
    ld d, $8C                                     ; $7A9B: $16 $8C
    adc e                                         ; $7A9D: $8B
    ld b, $05                                     ; $7A9E: $06 $05
    rst $38                                       ; $7AA0: $FF
    nop                                           ; $7AA1: $00
    rst $38                                       ; $7AA2: $FF
    nop                                           ; $7AA3: $00
    rst $38                                       ; $7AA4: $FF
    nop                                           ; $7AA5: $00
    db $FC                                        ; $7AA6: $FC
    inc bc                                        ; $7AA7: $03
    pop af                                        ; $7AA8: $F1
    ld c, $CF                                     ; $7AA9: $0E $CF
    ld sp, $669E                                  ; $7AAB: $31 $9E $66
    jr c, jr_01F_7A78                             ; $7AAE: $38 $C8

    rst $38                                       ; $7AB0: $FF
    nop                                           ; $7AB1: $00
    rst $38                                       ; $7AB2: $FF
    nop                                           ; $7AB3: $00
    nop                                           ; $7AB4: $00
    rst $38                                       ; $7AB5: $FF
    ccf                                           ; $7AB6: $3F
    ret nz                                        ; $7AB7: $C0

    rst $38                                       ; $7AB8: $FF
    ccf                                           ; $7AB9: $3F
    ret nz                                        ; $7ABA: $C0

    ret nz                                        ; $7ABB: $C0

    nop                                           ; $7ABC: $00
    nop                                           ; $7ABD: $00
    nop                                           ; $7ABE: $00
    nop                                           ; $7ABF: $00
    ldh a, [rP1]                                  ; $7AC0: $F0 $00
    ld sp, hl                                     ; $7AC2: $F9
    ld bc, $708C                                  ; $7AC3: $01 $8C $70
    db $E4                                        ; $7AC6: $E4

jr_01F_7AC7:
    jr jr_01F_7AC7                                ; $7AC7: $18 $FE

    nop                                           ; $7AC9: $00
    db $F4                                        ; $7ACA: $F4
    nop                                           ; $7ACB: $00
    ldh [rP1], a                                  ; $7ACC: $E0 $00

jr_01F_7ACE:
    nop                                           ; $7ACE: $00
    nop                                           ; $7ACF: $00
    ld a, l                                       ; $7AD0: $7D
    ld a, h                                       ; $7AD1: $7C
    rst $38                                       ; $7AD2: $FF
    db $FC                                        ; $7AD3: $FC
    rst $38                                       ; $7AD4: $FF
    db $FC                                        ; $7AD5: $FC
    ld a, a                                       ; $7AD6: $7F
    ld a, h                                       ; $7AD7: $7C
    ld a, a                                       ; $7AD8: $7F
    ld a, h                                       ; $7AD9: $7C
    ccf                                           ; $7ADA: $3F
    inc a                                         ; $7ADB: $3C
    ccf                                           ; $7ADC: $3F
    inc a                                         ; $7ADD: $3C
    ld a, a                                       ; $7ADE: $7F
    ld a, h                                       ; $7ADF: $7C
    db $FC                                        ; $7AE0: $FC
    nop                                           ; $7AE1: $00
    ld b, d                                       ; $7AE2: $42
    nop                                           ; $7AE3: $00
    db $FC                                        ; $7AE4: $FC
    nop                                           ; $7AE5: $00
    add [hl]                                      ; $7AE6: $86
    ld a, b                                       ; $7AE7: $78
    di                                            ; $7AE8: $F3
    inc c                                         ; $7AE9: $0C
    rst $28                                       ; $7AEA: $EF
    nop                                           ; $7AEB: $00
    jr jr_01F_7ACE                                ; $7AEC: $18 $E0

jr_01F_7AEE:
    db $E4                                        ; $7AEE: $E4
    jr jr_01F_7AEE                                ; $7AEF: $18 $FD

    db $FD                                        ; $7AF1: $FD
    ld a, [hl]                                    ; $7AF2: $7E
    ld a, [hl]                                    ; $7AF3: $7E
    ld a, a                                       ; $7AF4: $7F
    ld a, a                                       ; $7AF5: $7F
    ccf                                           ; $7AF6: $3F
    ccf                                           ; $7AF7: $3F
    ccf                                           ; $7AF8: $3F
    ccf                                           ; $7AF9: $3F
    sbc a                                         ; $7AFA: $9F
    rra                                           ; $7AFB: $1F
    rst $18                                       ; $7AFC: $DF
    rra                                           ; $7AFD: $1F
    rrca                                          ; $7AFE: $0F
    rrca                                          ; $7AFF: $0F
    adc $CE                                       ; $7B00: $CE $CE
    add hl, sp                                    ; $7B02: $39
    add hl, sp                                    ; $7B03: $39
    pop hl                                        ; $7B04: $E1
    pop hl                                        ; $7B05: $E1
    jp nz, $81C2                                  ; $7B06: $C2 $C2 $81

    add b                                         ; $7B09: $80
    sbc [hl]                                      ; $7B0A: $9E
    add b                                         ; $7B0B: $80
    cp h                                          ; $7B0C: $BC
    add b                                         ; $7B0D: $80
    add sp, $10                                   ; $7B0E: $E8 $10
    add b                                         ; $7B10: $80
    add b                                         ; $7B11: $80
    nop                                           ; $7B12: $00
    nop                                           ; $7B13: $00
    inc e                                         ; $7B14: $1C
    inc e                                         ; $7B15: $1C
    ld hl, sp-$08                                 ; $7B16: $F8 $F8
    ldh [$E0], a                                  ; $7B18: $E0 $E0
    ret nz                                        ; $7B1A: $C0

    ret nz                                        ; $7B1B: $C0

    ldh [$E0], a                                  ; $7B1C: $E0 $E0
    ret nz                                        ; $7B1E: $C0

    ret nz                                        ; $7B1F: $C0

    inc bc                                        ; $7B20: $03
    nop                                           ; $7B21: $00
    ld l, a                                       ; $7B22: $6F
    add b                                         ; $7B23: $80
    rra                                           ; $7B24: $1F
    ldh [rIF], a                                  ; $7B25: $E0 $0F
    ldh a, [$03]                                  ; $7B27: $F0 $03
    db $FC                                        ; $7B29: $FC
    ld bc, $00FE                                  ; $7B2A: $01 $FE $00
    rst $38                                       ; $7B2D: $FF
    nop                                           ; $7B2E: $00
    rst $38                                       ; $7B2F: $FF
    cp $FD                                        ; $7B30: $FE $FD
    rst $38                                       ; $7B32: $FF
    db $FC                                        ; $7B33: $FC
    rst $38                                       ; $7B34: $FF
    db $FC                                        ; $7B35: $FC
    rst $38                                       ; $7B36: $FF
    db $FC                                        ; $7B37: $FC
    db $FD                                        ; $7B38: $FD
    db $FC                                        ; $7B39: $FC
    cp $FD                                        ; $7B3A: $FE $FD
    db $FD                                        ; $7B3C: $FD
    db $FC                                        ; $7B3D: $FC
    db $FD                                        ; $7B3E: $FD
    db $FC                                        ; $7B3F: $FC
    ld a, [$1204]                                 ; $7B40: $FA $04 $12

jr_01F_7B43:
    ldh [$8D], a                                  ; $7B43: $E0 $8D
    ld [hl], b                                    ; $7B45: $70
    db $E4                                        ; $7B46: $E4
    jr jr_01F_7B43                                ; $7B47: $18 $FA

    inc b                                         ; $7B49: $04
    rst $38                                       ; $7B4A: $FF
    nop                                           ; $7B4B: $00
    ld e, $E0                                     ; $7B4C: $1E $E0
    add [hl]                                      ; $7B4E: $86
    ld a, b                                       ; $7B4F: $78
    rrca                                          ; $7B50: $0F
    rrca                                          ; $7B51: $0F
    rst $00                                       ; $7B52: $C7
    rst $00                                       ; $7B53: $C7
    ld [hl], a                                    ; $7B54: $77
    ld [hl], a                                    ; $7B55: $77
    ccf                                           ; $7B56: $3F
    ccf                                           ; $7B57: $3F
    rra                                           ; $7B58: $1F
    rra                                           ; $7B59: $1F
    rra                                           ; $7B5A: $1F
    rra                                           ; $7B5B: $1F
    sbc a                                         ; $7B5C: $9F
    rra                                           ; $7B5D: $1F
    ld e, a                                       ; $7B5E: $5F
    rra                                           ; $7B5F: $1F
    sub b                                         ; $7B60: $90
    ld h, b                                       ; $7B61: $60
    and d                                         ; $7B62: $A2
    ld b, b                                       ; $7B63: $40
    db $FC                                        ; $7B64: $FC
    nop                                           ; $7B65: $00
    ret z                                         ; $7B66: $C8

    jr nc, @-$4E                                  ; $7B67: $30 $B0

    ld b, b                                       ; $7B69: $40
    ldh [rP1], a                                  ; $7B6A: $E0 $00
    jp nz, $AC00                                  ; $7B6C: $C2 $00 $AC

    nop                                           ; $7B6F: $00
    sub b                                         ; $7B70: $90
    sub b                                         ; $7B71: $90
    ld h, b                                       ; $7B72: $60
    ld h, b                                       ; $7B73: $60
    ret nz                                        ; $7B74: $C0

    ret nz                                        ; $7B75: $C0

    cp b                                          ; $7B76: $B8
    cp b                                          ; $7B77: $B8
    ldh [$E0], a                                  ; $7B78: $E0 $E0
    ret nz                                        ; $7B7A: $C0

    ret nz                                        ; $7B7B: $C0

    sbc b                                         ; $7B7C: $98
    sbc b                                         ; $7B7D: $98
    ldh a, [$F0]                                  ; $7B7E: $F0 $F0
    nop                                           ; $7B80: $00
    rst $38                                       ; $7B81: $FF
    nop                                           ; $7B82: $00
    rst $38                                       ; $7B83: $FF
    add b                                         ; $7B84: $80
    rst $38                                       ; $7B85: $FF
    ret nz                                        ; $7B86: $C0

    rst $38                                       ; $7B87: $FF
    ldh [rIE], a                                  ; $7B88: $E0 $FF
    ldh a, [rIE]                                  ; $7B8A: $F0 $FF
    ld hl, sp-$01                                 ; $7B8C: $F8 $FF
    db $FC                                        ; $7B8E: $FC
    rst $38                                       ; $7B8F: $FF
    inc a                                         ; $7B90: $3C
    ret nz                                        ; $7B91: $C0

    inc e                                         ; $7B92: $1C
    ldh [rNR32], a                                ; $7B93: $E0 $1C
    ldh [$0C], a                                  ; $7B95: $E0 $0C
    ldh a, [$0C]                                  ; $7B97: $F0 $0C
    ldh a, [rDIV]                                 ; $7B99: $F0 $04
    ld hl, sp+$04                                 ; $7B9B: $F8 $04
    ld hl, sp+$00                                 ; $7B9D: $F8 $00
    ld hl, sp-$1D                                 ; $7B9F: $F8 $E3
    inc e                                         ; $7BA1: $1C
    db $FC                                        ; $7BA2: $FC
    ld [bc], a                                    ; $7BA3: $02
    rst $20                                       ; $7BA4: $E7
    nop                                           ; $7BA5: $00
    or c                                          ; $7BA6: $B1
    ld b, b                                       ; $7BA7: $40
    ld c, b                                       ; $7BA8: $48
    jr nc, @+$26                                  ; $7BA9: $30 $24

    jr @+$18                                      ; $7BAB: $18 $16

    nop                                           ; $7BAD: $00
    inc bc                                        ; $7BAE: $03
    inc bc                                        ; $7BAF: $03
    rra                                           ; $7BB0: $1F
    rra                                           ; $7BB1: $1F
    rrca                                          ; $7BB2: $0F
    rrca                                          ; $7BB3: $0F
    rrca                                          ; $7BB4: $0F
    rrca                                          ; $7BB5: $0F
    sbc a                                         ; $7BB6: $9F
    rra                                           ; $7BB7: $1F
    ccf                                           ; $7BB8: $3F
    ccf                                           ; $7BB9: $3F
    ccf                                           ; $7BBA: $3F
    ccf                                           ; $7BBB: $3F
    ccf                                           ; $7BBC: $3F
    ccf                                           ; $7BBD: $3F
    ld a, a                                       ; $7BBE: $7F
    ld a, a                                       ; $7BBF: $7F
    db $F4                                        ; $7BC0: $F4
    ld [$30C8], sp                                ; $7BC1: $08 $C8 $30
    sbc b                                         ; $7BC4: $98
    ld h, b                                       ; $7BC5: $60
    or b                                          ; $7BC6: $B0
    ld b, b                                       ; $7BC7: $40
    ldh [rP1], a                                  ; $7BC8: $E0 $00
    add sp, $00                                   ; $7BCA: $E8 $00
    ret nc                                        ; $7BCC: $D0

    nop                                           ; $7BCD: $00
    or $00                                        ; $7BCE: $F6 $00
    ldh [$E0], a                                  ; $7BD0: $E0 $E0
    ret nz                                        ; $7BD2: $C0

    ret nz                                        ; $7BD3: $C0

    ret nz                                        ; $7BD4: $C0

    ret nz                                        ; $7BD5: $C0

    add b                                         ; $7BD6: $80
    add b                                         ; $7BD7: $80
    nop                                           ; $7BD8: $00
    nop                                           ; $7BD9: $00
    ldh [$E0], a                                  ; $7BDA: $E0 $E0
    ldh a, [$F0]                                  ; $7BDC: $F0 $F0
    ldh [$E0], a                                  ; $7BDE: $E0 $E0
    db $FC                                        ; $7BE0: $FC
    rst $38                                       ; $7BE1: $FF
    db $FC                                        ; $7BE2: $FC
    rst $38                                       ; $7BE3: $FF
    db $FC                                        ; $7BE4: $FC
    rst $38                                       ; $7BE5: $FF
    db $FC                                        ; $7BE6: $FC
    rst $38                                       ; $7BE7: $FF
    cp $FF                                        ; $7BE8: $FE $FF
    rst $38                                       ; $7BEA: $FF
    rst $38                                       ; $7BEB: $FF
    rst $38                                       ; $7BEC: $FF
    rst $38                                       ; $7BED: $FF
    rst $38                                       ; $7BEE: $FF
    rst $38                                       ; $7BEF: $FF
    nop                                           ; $7BF0: $00
    ld hl, sp+$00                                 ; $7BF1: $F8 $00
    db $FC                                        ; $7BF3: $FC
    nop                                           ; $7BF4: $00
    rst $38                                       ; $7BF5: $FF
    nop                                           ; $7BF6: $00
    rst $38                                       ; $7BF7: $FF
    nop                                           ; $7BF8: $00
    rst $38                                       ; $7BF9: $FF
    ret nz                                        ; $7BFA: $C0

    rst $38                                       ; $7BFB: $FF
    ld hl, sp-$01                                 ; $7BFC: $F8 $FF
    rst $38                                       ; $7BFE: $FF
    rst $38                                       ; $7BFF: $FF
    nop                                           ; $7C00: $00
    nop                                           ; $7C01: $00
    ld bc, $0700                                  ; $7C02: $01 $00 $07
    ldh [rSB], a                                  ; $7C05: $E0 $01
    db $FC                                        ; $7C07: $FC
    nop                                           ; $7C08: $00
    rst $38                                       ; $7C09: $FF
    nop                                           ; $7C0A: $00
    rst $38                                       ; $7C0B: $FF
    nop                                           ; $7C0C: $00
    rst $38                                       ; $7C0D: $FF
    nop                                           ; $7C0E: $00
    rst $38                                       ; $7C0F: $FF
    rst $38                                       ; $7C10: $FF
    nop                                           ; $7C11: $00
    rst $38                                       ; $7C12: $FF
    nop                                           ; $7C13: $00
    rst $38                                       ; $7C14: $FF
    nop                                           ; $7C15: $00
    rst $38                                       ; $7C16: $FF
    nop                                           ; $7C17: $00
    ccf                                           ; $7C18: $3F
    add b                                         ; $7C19: $80
    rra                                           ; $7C1A: $1F
    ldh [rIF], a                                  ; $7C1B: $E0 $0F
    ldh [rIF], a                                  ; $7C1D: $E0 $0F
    ldh a, [$CC]                                  ; $7C1F: $F0 $CC
    jr nc, @-$46                                  ; $7C21: $30 $B8

    ld b, b                                       ; $7C23: $40
    ldh a, [rP1]                                  ; $7C24: $F0 $00
    ret nz                                        ; $7C26: $C0

    nop                                           ; $7C27: $00
    and $00                                       ; $7C28: $E6 $00
    db $FC                                        ; $7C2A: $FC
    nop                                           ; $7C2B: $00
    ld [hl], b                                    ; $7C2C: $70
    nop                                           ; $7C2D: $00
    and b                                         ; $7C2E: $A0
    nop                                           ; $7C2F: $00
    ret nz                                        ; $7C30: $C0

    ret nz                                        ; $7C31: $C0

    add b                                         ; $7C32: $80
    add b                                         ; $7C33: $80
    ld b, b                                       ; $7C34: $40
    ld b, b                                       ; $7C35: $40
    ld hl, sp-$08                                 ; $7C36: $F8 $F8
    ldh [$E0], a                                  ; $7C38: $E0 $E0
    add b                                         ; $7C3A: $80
    add b                                         ; $7C3B: $80
    ret nz                                        ; $7C3C: $C0

    ret nz                                        ; $7C3D: $C0

    add b                                         ; $7C3E: $80
    add b                                         ; $7C3F: $80
    ret nz                                        ; $7C40: $C0

    rst $38                                       ; $7C41: $FF
    ret nz                                        ; $7C42: $C0

    rst $38                                       ; $7C43: $FF
    ldh [rIE], a                                  ; $7C44: $E0 $FF
    ldh [rIE], a                                  ; $7C46: $E0 $FF
    ldh [rIE], a                                  ; $7C48: $E0 $FF
    ldh a, [rIE]                                  ; $7C4A: $F0 $FF
    ld hl, sp-$01                                 ; $7C4C: $F8 $FF
    ld hl, sp-$01                                 ; $7C4E: $F8 $FF
    rlca                                          ; $7C50: $07
    ld hl, sp+$07                                 ; $7C51: $F8 $07
    ld hl, sp+$03                                 ; $7C53: $F8 $03
    db $FC                                        ; $7C55: $FC
    ld bc, $01FE                                  ; $7C56: $01 $FE $01
    cp $00                                        ; $7C59: $FE $00
    rst $38                                       ; $7C5B: $FF
    nop                                           ; $7C5C: $00
    rst $38                                       ; $7C5D: $FF
    nop                                           ; $7C5E: $00
    rst $38                                       ; $7C5F: $FF
    nop                                           ; $7C60: $00
    nop                                           ; $7C61: $00
    ld bc, $0600                                  ; $7C62: $01 $00 $06
    ld bc, $0708                                  ; $7C65: $01 $08 $07
    db $10                                        ; $7C68: $10
    rrca                                          ; $7C69: $0F
    jr nz, jr_01F_7C8B                            ; $7C6A: $20 $1F

    ret nz                                        ; $7C6C: $C0

    ccf                                           ; $7C6D: $3F
    nop                                           ; $7C6E: $00
    rst $38                                       ; $7C6F: $FF
    ld a, a                                       ; $7C70: $7F
    nop                                           ; $7C71: $00
    ldh [$1F], a                                  ; $7C72: $E0 $1F
    nop                                           ; $7C74: $00
    rst $38                                       ; $7C75: $FF
    nop                                           ; $7C76: $00
    rst $38                                       ; $7C77: $FF
    nop                                           ; $7C78: $00
    rst $38                                       ; $7C79: $FF
    nop                                           ; $7C7A: $00
    rst $38                                       ; $7C7B: $FF
    nop                                           ; $7C7C: $00
    rst $38                                       ; $7C7D: $FF
    nop                                           ; $7C7E: $00
    rst $38                                       ; $7C7F: $FF
    ld hl, sp-$01                                 ; $7C80: $F8 $FF
    rst $38                                       ; $7C82: $FF
    rst $38                                       ; $7C83: $FF
    rst $38                                       ; $7C84: $FF
    rst $38                                       ; $7C85: $FF
    rst $38                                       ; $7C86: $FF
    rst $38                                       ; $7C87: $FF
    rst $38                                       ; $7C88: $FF
    rst $38                                       ; $7C89: $FF
    rst $38                                       ; $7C8A: $FF

jr_01F_7C8B:
    rst $38                                       ; $7C8B: $FF
    rst $38                                       ; $7C8C: $FF
    rst $38                                       ; $7C8D: $FF
    rst $38                                       ; $7C8E: $FF
    rst $38                                       ; $7C8F: $FF
    nop                                           ; $7C90: $00
    rst $38                                       ; $7C91: $FF
    nop                                           ; $7C92: $00
    rst $38                                       ; $7C93: $FF
    ret nz                                        ; $7C94: $C0

    rst $38                                       ; $7C95: $FF
    ldh a, [rIE]                                  ; $7C96: $F0 $FF
    db $FC                                        ; $7C98: $FC
    rst $38                                       ; $7C99: $FF
    rst $38                                       ; $7C9A: $FF
    rst $38                                       ; $7C9B: $FF
    rst $38                                       ; $7C9C: $FF
    rst $38                                       ; $7C9D: $FF
    rst $38                                       ; $7C9E: $FF
    rst $38                                       ; $7C9F: $FF
    nop                                           ; $7CA0: $00
    rst $38                                       ; $7CA1: $FF
    nop                                           ; $7CA2: $00
    rst $38                                       ; $7CA3: $FF
    inc bc                                        ; $7CA4: $03
    rst $38                                       ; $7CA5: $FF
    rra                                           ; $7CA6: $1F
    rst $38                                       ; $7CA7: $FF
    ld a, a                                       ; $7CA8: $7F
    rst $38                                       ; $7CA9: $FF
    rst $38                                       ; $7CAA: $FF
    rst $38                                       ; $7CAB: $FF
    rst $38                                       ; $7CAC: $FF
    rst $38                                       ; $7CAD: $FF
    rst $38                                       ; $7CAE: $FF
    rst $38                                       ; $7CAF: $FF
    nop                                           ; $7CB0: $00
    rst $38                                       ; $7CB1: $FF
    ccf                                           ; $7CB2: $3F
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
    nop                                           ; $7CC0: $00
    nop                                           ; $7CC1: $00
    nop                                           ; $7CC2: $00
    nop                                           ; $7CC3: $00
    nop                                           ; $7CC4: $00
    nop                                           ; $7CC5: $00
    nop                                           ; $7CC6: $00
    nop                                           ; $7CC7: $00
    jr nz, jr_01F_7CCA                            ; $7CC8: $20 $00

jr_01F_7CCA:
    ld bc, $0D00                                  ; $7CCA: $01 $00 $0D
    nop                                           ; $7CCD: $00
    rlca                                          ; $7CCE: $07
    nop                                           ; $7CCF: $00
    nop                                           ; $7CD0: $00
    nop                                           ; $7CD1: $00
    nop                                           ; $7CD2: $00
    nop                                           ; $7CD3: $00
    jr nz, jr_01F_7CD6                            ; $7CD4: $20 $00

jr_01F_7CD6:
    inc bc                                        ; $7CD6: $03
    nop                                           ; $7CD7: $00
    ld e, $00                                     ; $7CD8: $1E $00
    ld a, a                                       ; $7CDA: $7F
    nop                                           ; $7CDB: $00
    rst $38                                       ; $7CDC: $FF
    nop                                           ; $7CDD: $00
    rst $38                                       ; $7CDE: $FF
    nop                                           ; $7CDF: $00
    rra                                           ; $7CE0: $1F
    nop                                           ; $7CE1: $00
    rst $38                                       ; $7CE2: $FF
    nop                                           ; $7CE3: $00
    ccf                                           ; $7CE4: $3F
    nop                                           ; $7CE5: $00
    ccf                                           ; $7CE6: $3F
    nop                                           ; $7CE7: $00
    rra                                           ; $7CE8: $1F
    nop                                           ; $7CE9: $00
    ld a, a                                       ; $7CEA: $7F
    nop                                           ; $7CEB: $00
    ld a, a                                       ; $7CEC: $7F
    nop                                           ; $7CED: $00
    ccf                                           ; $7CEE: $3F
    nop                                           ; $7CEF: $00
    rst $38                                       ; $7CF0: $FF
    nop                                           ; $7CF1: $00
    rst $38                                       ; $7CF2: $FF
    nop                                           ; $7CF3: $00
    rst $38                                       ; $7CF4: $FF
    nop                                           ; $7CF5: $00
    rst $38                                       ; $7CF6: $FF
    nop                                           ; $7CF7: $00
    cp $01                                        ; $7CF8: $FE $01
    ld hl, sp+$07                                 ; $7CFA: $F8 $07
    pop hl                                        ; $7CFC: $E1
    ld e, $C2                                     ; $7CFD: $1E $C2
    inc a                                         ; $7CFF: $3C
    nop                                           ; $7D00: $00
    nop                                           ; $7D01: $00
    nop                                           ; $7D02: $00
    nop                                           ; $7D03: $00
    nop                                           ; $7D04: $00
    nop                                           ; $7D05: $00
    rrca                                          ; $7D06: $0F
    nop                                           ; $7D07: $00
    nop                                           ; $7D08: $00
    nop                                           ; $7D09: $00
    nop                                           ; $7D0A: $00
    nop                                           ; $7D0B: $00
    nop                                           ; $7D0C: $00
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    nop                                           ; $7D10: $00
    nop                                           ; $7D11: $00
    nop                                           ; $7D12: $00
    nop                                           ; $7D13: $00
    nop                                           ; $7D14: $00
    nop                                           ; $7D15: $00
    ret nz                                        ; $7D16: $C0

    nop                                           ; $7D17: $00
    ccf                                           ; $7D18: $3F
    nop                                           ; $7D19: $00
    nop                                           ; $7D1A: $00
    nop                                           ; $7D1B: $00
    nop                                           ; $7D1C: $00
    nop                                           ; $7D1D: $00
    ccf                                           ; $7D1E: $3F
    nop                                           ; $7D1F: $00
    nop                                           ; $7D20: $00
    nop                                           ; $7D21: $00
    nop                                           ; $7D22: $00
    nop                                           ; $7D23: $00
    nop                                           ; $7D24: $00
    nop                                           ; $7D25: $00
    ld bc, $E100                                  ; $7D26: $01 $00 $E1
    nop                                           ; $7D29: $00
    ccf                                           ; $7D2A: $3F
    nop                                           ; $7D2B: $00
    inc c                                         ; $7D2C: $0C
    nop                                           ; $7D2D: $00
    ld [hl], e                                    ; $7D2E: $73
    nop                                           ; $7D2F: $00
    nop                                           ; $7D30: $00
    nop                                           ; $7D31: $00
    nop                                           ; $7D32: $00
    nop                                           ; $7D33: $00
    ldh a, [rP1]                                  ; $7D34: $F0 $00
    ld [$0600], sp                                ; $7D36: $08 $00 $06
    nop                                           ; $7D39: $00
    rst $38                                       ; $7D3A: $FF
    nop                                           ; $7D3B: $00
    ld h, c                                       ; $7D3C: $61
    nop                                           ; $7D3D: $00
    jp nc, RST_00                                 ; $7D3E: $D2 $00 $00

    nop                                           ; $7D41: $00
    nop                                           ; $7D42: $00
    nop                                           ; $7D43: $00
    nop                                           ; $7D44: $00
    nop                                           ; $7D45: $00
    nop                                           ; $7D46: $00
    nop                                           ; $7D47: $00
    nop                                           ; $7D48: $00
    nop                                           ; $7D49: $00
    ldh [rP1], a                                  ; $7D4A: $E0 $00
    jr jr_01F_7D4E                                ; $7D4C: $18 $00

jr_01F_7D4E:
    inc c                                         ; $7D4E: $0C
    nop                                           ; $7D4F: $00
    inc bc                                        ; $7D50: $03
    nop                                           ; $7D51: $00
    nop                                           ; $7D52: $00
    nop                                           ; $7D53: $00

jr_01F_7D54:
    nop                                           ; $7D54: $00
    nop                                           ; $7D55: $00
    nop                                           ; $7D56: $00
    nop                                           ; $7D57: $00
    nop                                           ; $7D58: $00
    nop                                           ; $7D59: $00
    inc b                                         ; $7D5A: $04
    nop                                           ; $7D5B: $00
    ld bc, $0000                                  ; $7D5C: $01 $00 $00
    nop                                           ; $7D5F: $00
    jr nc, jr_01F_7D62                            ; $7D60: $30 $00

jr_01F_7D62:
    rst $08                                       ; $7D62: $CF
    nop                                           ; $7D63: $00
    ld b, b                                       ; $7D64: $40
    nop                                           ; $7D65: $00
    ld b, b                                       ; $7D66: $40
    nop                                           ; $7D67: $00
    ld h, b                                       ; $7D68: $60
    nop                                           ; $7D69: $00
    ld e, e                                       ; $7D6A: $5B
    nop                                           ; $7D6B: $00
    adc h                                         ; $7D6C: $8C
    nop                                           ; $7D6D: $00
    ld b, [hl]                                    ; $7D6E: $46
    nop                                           ; $7D6F: $00
    ld b, b                                       ; $7D70: $40
    nop                                           ; $7D71: $00
    ldh [rP1], a                                  ; $7D72: $E0 $00
    rra                                           ; $7D74: $1F
    nop                                           ; $7D75: $00
    ld b, $00                                     ; $7D76: $06 $00
    ld a, b                                       ; $7D78: $78
    nop                                           ; $7D79: $00
    ldh a, [rP1]                                  ; $7D7A: $F0 $00
    nop                                           ; $7D7C: $00
    nop                                           ; $7D7D: $00
    ccf                                           ; $7D7E: $3F
    nop                                           ; $7D7F: $00
    add $00                                       ; $7D80: $C6 $00
    dec a                                         ; $7D82: $3D
    nop                                           ; $7D83: $00
    rst $38                                       ; $7D84: $FF
    nop                                           ; $7D85: $00
    ccf                                           ; $7D86: $3F
    nop                                           ; $7D87: $00
    rra                                           ; $7D88: $1F
    nop                                           ; $7D89: $00
    ccf                                           ; $7D8A: $3F
    nop                                           ; $7D8B: $00
    ld a, a                                       ; $7D8C: $7F
    nop                                           ; $7D8D: $00
    rst $38                                       ; $7D8E: $FF
    nop                                           ; $7D8F: $00
    ld c, $00                                     ; $7D90: $0E $00
    rla                                           ; $7D92: $17
    nop                                           ; $7D93: $00
    rst $38                                       ; $7D94: $FF
    nop                                           ; $7D95: $00
    rst $38                                       ; $7D96: $FF
    nop                                           ; $7D97: $00
    rst $38                                       ; $7D98: $FF
    nop                                           ; $7D99: $00
    rst $08                                       ; $7D9A: $CF
    nop                                           ; $7D9B: $00
    rst $38                                       ; $7D9C: $FF
    nop                                           ; $7D9D: $00
    rst $38                                       ; $7D9E: $FF
    nop                                           ; $7D9F: $00
    inc sp                                        ; $7DA0: $33
    nop                                           ; $7DA1: $00
    rst $38                                       ; $7DA2: $FF
    nop                                           ; $7DA3: $00
    rst $38                                       ; $7DA4: $FF
    nop                                           ; $7DA5: $00
    rst $38                                       ; $7DA6: $FF
    nop                                           ; $7DA7: $00
    cp a                                          ; $7DA8: $BF
    nop                                           ; $7DA9: $00
    rst $38                                       ; $7DAA: $FF
    nop                                           ; $7DAB: $00
    rst $38                                       ; $7DAC: $FF
    nop                                           ; $7DAD: $00
    rst $38                                       ; $7DAE: $FF
    nop                                           ; $7DAF: $00
    ld b, b                                       ; $7DB0: $40
    ccf                                           ; $7DB1: $3F
    ld b, a                                       ; $7DB2: $47
    jr c, jr_01F_7D54                             ; $7DB3: $38 $9F

    ld h, b                                       ; $7DB5: $60
    cp a                                          ; $7DB6: $BF
    ld b, b                                       ; $7DB7: $40
    ccf                                           ; $7DB8: $3F
    ret nz                                        ; $7DB9: $C0

    ccf                                           ; $7DBA: $3F
    ret nz                                        ; $7DBB: $C0

    ld a, a                                       ; $7DBC: $7F
    add b                                         ; $7DBD: $80
    ld a, a                                       ; $7DBE: $7F
    add b                                         ; $7DBF: $80
    cp $00                                        ; $7DC0: $FE $00
    db $FD                                        ; $7DC2: $FD
    nop                                           ; $7DC3: $00
    db $F4                                        ; $7DC4: $F4
    nop                                           ; $7DC5: $00
    ld hl, sp+$00                                 ; $7DC6: $F8 $00
    db $FC                                        ; $7DC8: $FC
    nop                                           ; $7DC9: $00
    ld a, [$FA00]                                 ; $7DCA: $FA $00 $FA
    nop                                           ; $7DCD: $00
    rst $28                                       ; $7DCE: $EF
    nop                                           ; $7DCF: $00
    nop                                           ; $7DD0: $00
    nop                                           ; $7DD1: $00
    add b                                         ; $7DD2: $80
    nop                                           ; $7DD3: $00
    ld b, b                                       ; $7DD4: $40
    nop                                           ; $7DD5: $00
    jr nc, jr_01F_7DD8                            ; $7DD6: $30 $00

jr_01F_7DD8:
    inc c                                         ; $7DD8: $0C
    nop                                           ; $7DD9: $00
    nop                                           ; $7DDA: $00
    nop                                           ; $7DDB: $00
    nop                                           ; $7DDC: $00
    nop                                           ; $7DDD: $00
    ret nz                                        ; $7DDE: $C0

    nop                                           ; $7DDF: $00
    ld a, a                                       ; $7DE0: $7F
    add b                                         ; $7DE1: $80
    rst $38                                       ; $7DE2: $FF
    nop                                           ; $7DE3: $00
    ei                                            ; $7DE4: $FB
    nop                                           ; $7DE5: $00
    cp $00                                        ; $7DE6: $FE $00
    db $FD                                        ; $7DE8: $FD
    nop                                           ; $7DE9: $00
    ld hl, sp+$00                                 ; $7DEA: $F8 $00
    rla                                           ; $7DEC: $17
    nop                                           ; $7DED: $00
    ldh a, [rP1]                                  ; $7DEE: $F0 $00
    cp $00                                        ; $7DF0: $FE $00
    ld [c], a                                     ; $7DF2: $E2
    nop                                           ; $7DF3: $00
    ld sp, $DA00                                  ; $7DF4: $31 $00 $DA
    nop                                           ; $7DF7: $00
    ld b, $00                                     ; $7DF8: $06 $00
    add d                                         ; $7DFA: $82
    nop                                           ; $7DFB: $00
    ld [bc], a                                    ; $7DFC: $02
    nop                                           ; $7DFD: $00
    di                                            ; $7DFE: $F3
    nop                                           ; $7DFF: $00
    jr c, jr_01F_7E02                             ; $7E00: $38 $00

jr_01F_7E02:
    nop                                           ; $7E02: $00
    nop                                           ; $7E03: $00
    add b                                         ; $7E04: $80
    nop                                           ; $7E05: $00
    jr nz, jr_01F_7E08                            ; $7E06: $20 $00

jr_01F_7E08:
    nop                                           ; $7E08: $00
    nop                                           ; $7E09: $00
    nop                                           ; $7E0A: $00
    nop                                           ; $7E0B: $00
    nop                                           ; $7E0C: $00
    nop                                           ; $7E0D: $00
    nop                                           ; $7E0E: $00
    nop                                           ; $7E0F: $00
    nop                                           ; $7E10: $00
    nop                                           ; $7E11: $00
    nop                                           ; $7E12: $00
    nop                                           ; $7E13: $00
    ld a, a                                       ; $7E14: $7F
    nop                                           ; $7E15: $00
    rst $38                                       ; $7E16: $FF
    nop                                           ; $7E17: $00
    rst $38                                       ; $7E18: $FF
    nop                                           ; $7E19: $00

jr_01F_7E1A:
    rst $08                                       ; $7E1A: $CF
    nop                                           ; $7E1B: $00
    rst $38                                       ; $7E1C: $FF
    nop                                           ; $7E1D: $00
    rst $38                                       ; $7E1E: $FF
    nop                                           ; $7E1F: $00
    nop                                           ; $7E20: $00
    nop                                           ; $7E21: $00
    ld a, a                                       ; $7E22: $7F
    nop                                           ; $7E23: $00
    rst $38                                       ; $7E24: $FF
    nop                                           ; $7E25: $00
    rst $38                                       ; $7E26: $FF
    nop                                           ; $7E27: $00
    cp a                                          ; $7E28: $BF
    nop                                           ; $7E29: $00
    rst $38                                       ; $7E2A: $FF
    nop                                           ; $7E2B: $00
    rst $38                                       ; $7E2C: $FF
    nop                                           ; $7E2D: $00
    rst $38                                       ; $7E2E: $FF
    nop                                           ; $7E2F: $00
    rst $38                                       ; $7E30: $FF
    nop                                           ; $7E31: $00
    rst $38                                       ; $7E32: $FF
    nop                                           ; $7E33: $00
    ldh a, [rIF]                                  ; $7E34: $F0 $0F
    add a                                         ; $7E36: $87
    ld a, b                                       ; $7E37: $78
    jr jr_01F_7E1A                                ; $7E38: $18 $E0

    ret nz                                        ; $7E3A: $C0

    nop                                           ; $7E3B: $00
    nop                                           ; $7E3C: $00
    nop                                           ; $7E3D: $00
    nop                                           ; $7E3E: $00
    nop                                           ; $7E3F: $00
    rst $38                                       ; $7E40: $FF
    nop                                           ; $7E41: $00
    rst $38                                       ; $7E42: $FF
    nop                                           ; $7E43: $00
    nop                                           ; $7E44: $00
    rst $38                                       ; $7E45: $FF

jr_01F_7E46:
    rst $38                                       ; $7E46: $FF
    nop                                           ; $7E47: $00
    nop                                           ; $7E48: $00
    nop                                           ; $7E49: $00
    nop                                           ; $7E4A: $00
    nop                                           ; $7E4B: $00
    nop                                           ; $7E4C: $00
    nop                                           ; $7E4D: $00
    nop                                           ; $7E4E: $00
    nop                                           ; $7E4F: $00
    rst $38                                       ; $7E50: $FF
    nop                                           ; $7E51: $00
    rst $38                                       ; $7E52: $FF
    nop                                           ; $7E53: $00
    rst $38                                       ; $7E54: $FF
    nop                                           ; $7E55: $00
    cp a                                          ; $7E56: $BF
    nop                                           ; $7E57: $00
    rst $38                                       ; $7E58: $FF
    nop                                           ; $7E59: $00
    ei                                            ; $7E5A: $FB
    nop                                           ; $7E5B: $00
    rst $28                                       ; $7E5C: $EF
    nop                                           ; $7E5D: $00
    xor $00                                       ; $7E5E: $EE $00
    db $FC                                        ; $7E60: $FC
    nop                                           ; $7E61: $00
    ld hl, sp+$00                                 ; $7E62: $F8 $00
    ldh a, [rP1]                                  ; $7E64: $F0 $00
    ld h, b                                       ; $7E66: $60
    nop                                           ; $7E67: $00
    ret c                                         ; $7E68: $D8

    nop                                           ; $7E69: $00
    and b                                         ; $7E6A: $A0
    nop                                           ; $7E6B: $00
    add b                                         ; $7E6C: $80
    nop                                           ; $7E6D: $00
    nop                                           ; $7E6E: $00
    nop                                           ; $7E6F: $00
    ldh a, [rP1]                                  ; $7E70: $F0 $00
    and b                                         ; $7E72: $A0
    nop                                           ; $7E73: $00
    nop                                           ; $7E74: $00
    nop                                           ; $7E75: $00
    nop                                           ; $7E76: $00
    nop                                           ; $7E77: $00
    nop                                           ; $7E78: $00
    nop                                           ; $7E79: $00
    add b                                         ; $7E7A: $80
    nop                                           ; $7E7B: $00
    nop                                           ; $7E7C: $00
    nop                                           ; $7E7D: $00
    nop                                           ; $7E7E: $00
    nop                                           ; $7E7F: $00
    cp $00                                        ; $7E80: $FE $00
    db $FC                                        ; $7E82: $FC
    nop                                           ; $7E83: $00
    db $E4                                        ; $7E84: $E4
    nop                                           ; $7E85: $00
    cp b                                          ; $7E86: $B8
    nop                                           ; $7E87: $00
    ld hl, sp+$00                                 ; $7E88: $F8 $00
    ldh a, [rP1]                                  ; $7E8A: $F0 $00
    add sp, $00                                   ; $7E8C: $E8 $00
    ld [c], a                                     ; $7E8E: $E2
    nop                                           ; $7E8F: $00
    ret nz                                        ; $7E90: $C0

    nop                                           ; $7E91: $00

jr_01F_7E92:
    and b                                         ; $7E92: $A0
    nop                                           ; $7E93: $00
    nop                                           ; $7E94: $00
    nop                                           ; $7E95: $00
    nop                                           ; $7E96: $00
    nop                                           ; $7E97: $00
    nop                                           ; $7E98: $00
    nop                                           ; $7E99: $00
    add b                                         ; $7E9A: $80
    nop                                           ; $7E9B: $00
    nop                                           ; $7E9C: $00
    nop                                           ; $7E9D: $00
    nop                                           ; $7E9E: $00
    nop                                           ; $7E9F: $00
    rst $28                                       ; $7EA0: $EF
    sub b                                         ; $7EA1: $90
    rst $28                                       ; $7EA2: $EF
    sub b                                         ; $7EA3: $90
    rst $08                                       ; $7EA4: $CF
    jr nc, jr_01F_7E46                            ; $7EA5: $30 $9F

    ld h, b                                       ; $7EA7: $60
    sbc a                                         ; $7EA8: $9F
    ld h, b                                       ; $7EA9: $60
    sbc a                                         ; $7EAA: $9F
    ld h, b                                       ; $7EAB: $60
    rst $08                                       ; $7EAC: $CF
    jr nc, jr_01F_7E92                            ; $7EAD: $30 $E3

    inc e                                         ; $7EAF: $1C
    ld e, $00                                     ; $7EB0: $1E $00
    call nz, $BF00                                ; $7EB2: $C4 $00 $BF
    nop                                           ; $7EB5: $00
    ldh [rP1], a                                  ; $7EB6: $E0 $00
    db $FC                                        ; $7EB8: $FC
    nop                                           ; $7EB9: $00
    db $FC                                        ; $7EBA: $FC
    nop                                           ; $7EBB: $00
    rst $38                                       ; $7EBC: $FF
    nop                                           ; $7EBD: $00
    rst $38                                       ; $7EBE: $FF
    nop                                           ; $7EBF: $00
    inc c                                         ; $7EC0: $0C
    nop                                           ; $7EC1: $00
    stop                                          ; $7EC2: $10 $00
    jr nz, jr_01F_7EC6                            ; $7EC4: $20 $00

jr_01F_7EC6:
    ret nz                                        ; $7EC6: $C0

    nop                                           ; $7EC7: $00
    jr nz, jr_01F_7ECA                            ; $7EC8: $20 $00

jr_01F_7ECA:
    ret nz                                        ; $7ECA: $C0

    nop                                           ; $7ECB: $00
    nop                                           ; $7ECC: $00
    nop                                           ; $7ECD: $00

jr_01F_7ECE:
    nop                                           ; $7ECE: $00
    nop                                           ; $7ECF: $00
    rst $30                                       ; $7ED0: $F7
    nop                                           ; $7ED1: $00
    rst $38                                       ; $7ED2: $FF
    nop                                           ; $7ED3: $00
    rst $38                                       ; $7ED4: $FF
    nop                                           ; $7ED5: $00
    ld a, a                                       ; $7ED6: $7F
    add b                                         ; $7ED7: $80
    ccf                                           ; $7ED8: $3F
    ret nz                                        ; $7ED9: $C0

    sbc a                                         ; $7EDA: $9F
    ld h, b                                       ; $7EDB: $60
    rst $08                                       ; $7EDC: $CF
    jr nc, jr_01F_7ECE                            ; $7EDD: $30 $EF

    sub b                                         ; $7EDF: $90
    add e                                         ; $7EE0: $83
    nop                                           ; $7EE1: $00
    and $00                                       ; $7EE2: $E6 $00
    ld a, b                                       ; $7EE4: $78
    nop                                           ; $7EE5: $00
    ld a, [c]                                     ; $7EE6: $F2
    nop                                           ; $7EE7: $00
    sbc l                                         ; $7EE8: $9D
    nop                                           ; $7EE9: $00
    db $FC                                        ; $7EEA: $FC
    nop                                           ; $7EEB: $00
    rst $38                                       ; $7EEC: $FF
    nop                                           ; $7EED: $00
    db $FD                                        ; $7EEE: $FD
    nop                                           ; $7EEF: $00
    cp [hl]                                       ; $7EF0: $BE
    nop                                           ; $7EF1: $00
    cpl                                           ; $7EF2: $2F
    nop                                           ; $7EF3: $00
    ld [de], a                                    ; $7EF4: $12
    nop                                           ; $7EF5: $00
    ld a, [de]                                    ; $7EF6: $1A
    nop                                           ; $7EF7: $00
    inc d                                         ; $7EF8: $14
    nop                                           ; $7EF9: $00
    ldh [rP1], a                                  ; $7EFA: $E0 $00
    stop                                          ; $7EFC: $10 $00
    pop af                                        ; $7EFE: $F1
    nop                                           ; $7EFF: $00
    jr c, jr_01F_7F02                             ; $7F00: $38 $00

jr_01F_7F02:
    ret nz                                        ; $7F02: $C0

    nop                                           ; $7F03: $00
    nop                                           ; $7F04: $00
    nop                                           ; $7F05: $00
    nop                                           ; $7F06: $00
    nop                                           ; $7F07: $00
    inc c                                         ; $7F08: $0C
    nop                                           ; $7F09: $00
    jr nc, jr_01F_7F0C                            ; $7F0A: $30 $00

jr_01F_7F0C:
    ld b, b                                       ; $7F0C: $40
    nop                                           ; $7F0D: $00
    add b                                         ; $7F0E: $80
    nop                                           ; $7F0F: $00
    inc bc                                        ; $7F10: $03
    nop                                           ; $7F11: $00
    inc b                                         ; $7F12: $04
    nop                                           ; $7F13: $00
    rst $38                                       ; $7F14: $FF
    nop                                           ; $7F15: $00
    db $FC                                        ; $7F16: $FC
    nop                                           ; $7F17: $00
    ld hl, sp+$00                                 ; $7F18: $F8 $00
    db $FC                                        ; $7F1A: $FC
    nop                                           ; $7F1B: $00
    cp $00                                        ; $7F1C: $FE $00
    rst $38                                       ; $7F1E: $FF
    nop                                           ; $7F1F: $00
    ld [bc], a                                    ; $7F20: $02
    nop                                           ; $7F21: $00
    rlca                                          ; $7F22: $07
    nop                                           ; $7F23: $00
    ld hl, sp+$00                                 ; $7F24: $F8 $00
    ld h, b                                       ; $7F26: $60
    nop                                           ; $7F27: $00
    ld e, $00                                     ; $7F28: $1E $00
    rrca                                          ; $7F2A: $0F
    nop                                           ; $7F2B: $00
    nop                                           ; $7F2C: $00
    nop                                           ; $7F2D: $00
    ld a, h                                       ; $7F2E: $7C
    nop                                           ; $7F2F: $00
    inc c                                         ; $7F30: $0C
    nop                                           ; $7F31: $00
    di                                            ; $7F32: $F3
    nop                                           ; $7F33: $00
    ld [bc], a                                    ; $7F34: $02
    nop                                           ; $7F35: $00
    ld [bc], a                                    ; $7F36: $02
    nop                                           ; $7F37: $00
    ld b, $00                                     ; $7F38: $06 $00
    jp c, Jump_000_3100                           ; $7F3A: $DA $00 $31

    nop                                           ; $7F3D: $00
    ld h, d                                       ; $7F3E: $62
    nop                                           ; $7F3F: $00
    ret nz                                        ; $7F40: $C0

    nop                                           ; $7F41: $00
    nop                                           ; $7F42: $00
    nop                                           ; $7F43: $00
    nop                                           ; $7F44: $00
    nop                                           ; $7F45: $00
    nop                                           ; $7F46: $00
    nop                                           ; $7F47: $00
    nop                                           ; $7F48: $00
    nop                                           ; $7F49: $00
    jr nz, jr_01F_7F4C                            ; $7F4A: $20 $00

jr_01F_7F4C:
    add b                                         ; $7F4C: $80
    nop                                           ; $7F4D: $00
    nop                                           ; $7F4E: $00
    nop                                           ; $7F4F: $00
    nop                                           ; $7F50: $00
    rst $38                                       ; $7F51: $FF
    nop                                           ; $7F52: $00
    rst $38                                       ; $7F53: $FF
    nop                                           ; $7F54: $00
    rst $38                                       ; $7F55: $FF
    ld bc, $0FFF                                  ; $7F56: $01 $FF $0F
    rst $38                                       ; $7F59: $FF
    ccf                                           ; $7F5A: $3F
    rst $38                                       ; $7F5B: $FF
    ld a, a                                       ; $7F5C: $7F
    rst $38                                       ; $7F5D: $FF
    rst $38                                       ; $7F5E: $FF
    rst $38                                       ; $7F5F: $FF
    ld a, a                                       ; $7F60: $7F
    rst $38                                       ; $7F61: $FF
    ccf                                           ; $7F62: $3F
    rst $38                                       ; $7F63: $FF
    ccf                                           ; $7F64: $3F
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
    nop                                           ; $7F70: $00
    nop                                           ; $7F71: $00
    nop                                           ; $7F72: $00
    nop                                           ; $7F73: $00
    nop                                           ; $7F74: $00
    nop                                           ; $7F75: $00
    nop                                           ; $7F76: $00
    nop                                           ; $7F77: $00
    nop                                           ; $7F78: $00
    nop                                           ; $7F79: $00
    nop                                           ; $7F7A: $00
    nop                                           ; $7F7B: $00
    nop                                           ; $7F7C: $00
    nop                                           ; $7F7D: $00
    nop                                           ; $7F7E: $00
    nop                                           ; $7F7F: $00
    nop                                           ; $7F80: $00
    nop                                           ; $7F81: $00
    nop                                           ; $7F82: $00
    nop                                           ; $7F83: $00
    nop                                           ; $7F84: $00
    nop                                           ; $7F85: $00
    nop                                           ; $7F86: $00

Call_01F_7F87:
    nop                                           ; $7F87: $00
    nop                                           ; $7F88: $00
    nop                                           ; $7F89: $00
    inc bc                                        ; $7F8A: $03
    inc bc                                        ; $7F8B: $03
    rrca                                          ; $7F8C: $0F
    rrca                                          ; $7F8D: $0F
    rra                                           ; $7F8E: $1F
    rra                                           ; $7F8F: $1F
    rra                                           ; $7F90: $1F
    rra                                           ; $7F91: $1F
    rra                                           ; $7F92: $1F
    rra                                           ; $7F93: $1F
    rrca                                          ; $7F94: $0F
    rrca                                          ; $7F95: $0F
    inc bc                                        ; $7F96: $03
    inc bc                                        ; $7F97: $03
    nop                                           ; $7F98: $00
    nop                                           ; $7F99: $00
    nop                                           ; $7F9A: $00
    nop                                           ; $7F9B: $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    nop                                           ; $7FA0: $00
    nop                                           ; $7FA1: $00
    nop                                           ; $7FA2: $00
    nop                                           ; $7FA3: $00
    nop                                           ; $7FA4: $00
    nop                                           ; $7FA5: $00
    nop                                           ; $7FA6: $00
    nop                                           ; $7FA7: $00
    rra                                           ; $7FA8: $1F
    rra                                           ; $7FA9: $1F
    ccf                                           ; $7FAA: $3F
    ccf                                           ; $7FAB: $3F
    ld a, a                                       ; $7FAC: $7F
    ld a, a                                       ; $7FAD: $7F
    ld a, a                                       ; $7FAE: $7F
    ld a, a                                       ; $7FAF: $7F
    nop                                           ; $7FB0: $00
    nop                                           ; $7FB1: $00
    nop                                           ; $7FB2: $00
    nop                                           ; $7FB3: $00
    nop                                           ; $7FB4: $00
    nop                                           ; $7FB5: $00
    nop                                           ; $7FB6: $00
    nop                                           ; $7FB7: $00
    nop                                           ; $7FB8: $00
    nop                                           ; $7FB9: $00
    add b                                         ; $7FBA: $80
    add b                                         ; $7FBB: $80
    ret nz                                        ; $7FBC: $C0

    ret nz                                        ; $7FBD: $C0

    ret nz                                        ; $7FBE: $C0

    ret nz                                        ; $7FBF: $C0

    ld a, a                                       ; $7FC0: $7F
    ld a, a                                       ; $7FC1: $7F
    ccf                                           ; $7FC2: $3F
    ccf                                           ; $7FC3: $3F
    rra                                           ; $7FC4: $1F
    rra                                           ; $7FC5: $1F
    nop                                           ; $7FC6: $00
    nop                                           ; $7FC7: $00
    nop                                           ; $7FC8: $00
    nop                                           ; $7FC9: $00
    nop                                           ; $7FCA: $00
    nop                                           ; $7FCB: $00
    nop                                           ; $7FCC: $00
    nop                                           ; $7FCD: $00
    nop                                           ; $7FCE: $00
    nop                                           ; $7FCF: $00
    ret nz                                        ; $7FD0: $C0

    ret nz                                        ; $7FD1: $C0

    add b                                         ; $7FD2: $80
    add b                                         ; $7FD3: $80
    nop                                           ; $7FD4: $00
    nop                                           ; $7FD5: $00
    ld [hl], b                                    ; $7FD6: $70
    nop                                           ; $7FD7: $00
    ld hl, sp+$00                                 ; $7FD8: $F8 $00
    ld [hl], b                                    ; $7FDA: $70
    nop                                           ; $7FDB: $00
    nop                                           ; $7FDC: $00
    nop                                           ; $7FDD: $00
    nop                                           ; $7FDE: $00
    nop                                           ; $7FDF: $00
    ldh a, [$F0]                                  ; $7FE0: $F0 $F0
    db $FC                                        ; $7FE2: $FC
    db $FC                                        ; $7FE3: $FC
    cp $FE                                        ; $7FE4: $FE $FE
    db $FC                                        ; $7FE6: $FC
    db $FC                                        ; $7FE7: $FC
    ldh a, [$F0]                                  ; $7FE8: $F0 $F0
    nop                                           ; $7FEA: $00
    nop                                           ; $7FEB: $00
    nop                                           ; $7FEC: $00
    nop                                           ; $7FED: $00
    ldh [rP1], a                                  ; $7FEE: $E0 $00
    ldh a, [rP1]                                  ; $7FF0: $F0 $00
    ld hl, sp+$00                                 ; $7FF2: $F8 $00
    ldh a, [rP1]                                  ; $7FF4: $F0 $00
    ldh [rP1], a                                  ; $7FF6: $E0 $00
    nop                                           ; $7FF8: $00
    nop                                           ; $7FF9: $00
    nop                                           ; $7FFA: $00
    nop                                           ; $7FFB: $00
    nop                                           ; $7FFC: $00
    nop                                           ; $7FFD: $00
    nop                                           ; $7FFE: $00
    nop                                           ; $7FFF: $00
