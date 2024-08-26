; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    ld [hl+], a                                   ; $4000: $22
    inc d                                         ; $4001: $14
    ld c, b                                       ; $4002: $48
    ld d, $28                                     ; $4003: $16 $28
    ld d, a                                       ; $4005: $57
    ld [hl+], a                                   ; $4006: $22
    inc d                                         ; $4007: $14
    ld c, b                                       ; $4008: $48
    ld d, $59                                     ; $4009: $16 $59
    ld b, a                                       ; $400B: $47
    ld [hl+], a                                   ; $400C: $22
    inc d                                         ; $400D: $14
    ld c, b                                       ; $400E: $48
    ld d, $F1                                     ; $400F: $16 $F1
    ld d, b                                       ; $4011: $50
    ld [hl+], a                                   ; $4012: $22
    inc d                                         ; $4013: $14
    ld c, b                                       ; $4014: $48
    ld d, $9D                                     ; $4015: $16 $9D
    ld h, b                                       ; $4017: $60
    ld [hl+], a                                   ; $4018: $22
    inc d                                         ; $4019: $14
    ld c, b                                       ; $401A: $48
    ld d, $9D                                     ; $401B: $16 $9D
    ld b, b                                       ; $401D: $40
    or [hl]                                       ; $401E: $B6
    inc a                                         ; $401F: $3C
    and b                                         ; $4020: $A0
    ld bc, $0E01                                  ; $4021: $01 $01 $0E
    rla                                           ; $4024: $17
    ld c, b                                       ; $4025: $48
    db $10                                        ; $4026: $10
    rra                                           ; $4027: $1F
    ld b, h                                       ; $4028: $44
    or [hl]                                       ; $4029: $B6
    inc a                                         ; $402A: $3C
    and b                                         ; $402B: $A0
    ld [bc], a                                    ; $402C: $02
    ld bc, $0F18                                  ; $402D: $01 $18 $0F
    ld c, b                                       ; $4030: $48
    db $10                                        ; $4031: $10
    rra                                           ; $4032: $1F
    ld b, h                                       ; $4033: $44
    ld b, [hl]                                    ; $4034: $46
    nop                                           ; $4035: $00
    ld c, e                                       ; $4036: $4B
    and b                                         ; $4037: $A0
    inc b                                         ; $4038: $04
    ld d, $56                                     ; $4039: $16 $56
    ld b, b                                       ; $403B: $40
    or [hl]                                       ; $403C: $B6
    inc a                                         ; $403D: $3C
    and b                                         ; $403E: $A0
    ld [bc], a                                    ; $403F: $02
    or [hl]                                       ; $4040: $B6
    inc a                                         ; $4041: $3C
    and b                                         ; $4042: $A0
    db $20, $B6                                   ; $4043: $20 $B6
    ld c, e                                       ; $4045: $4B
    and b                                         ; $4046: $A0
    inc b                                         ; $4047: $04
    ld b, [hl]                                    ; $4048: $46
    rrca                                          ; $4049: $0F
    ld bc, $A136                                  ; $404A: $01 $36 $A1
    dec b                                         ; $404D: $05
    inc b                                         ; $404E: $04
    ld d, $34                                     ; $404F: $16 $34
    ld b, b                                       ; $4051: $40
    ld c, b                                       ; $4052: $48
    db $10                                        ; $4053: $10
    xor d                                         ; $4054: $AA
    ld b, h                                       ; $4055: $44
    or [hl]                                       ; $4056: $B6
    inc a                                         ; $4057: $3C
    and b                                         ; $4058: $A0
    jr nz, @+$03                                  ; $4059: $20 $01

    jr jr_016_406C                                ; $405B: $18 $0F

    ld c, b                                       ; $405D: $48
    db $10                                        ; $405E: $10
    rra                                           ; $405F: $1F
    ld b, h                                       ; $4060: $44
    or [hl]                                       ; $4061: $B6
    inc a                                         ; $4062: $3C
    and b                                         ; $4063: $A0
    inc b                                         ; $4064: $04
    ld bc, $0716                                  ; $4065: $01 $16 $07
    ld c, b                                       ; $4068: $48
    db $10                                        ; $4069: $10
    rra                                           ; $406A: $1F
    ld b, h                                       ; $406B: $44

jr_016_406C:
    ld b, [hl]                                    ; $406C: $46
    nop                                           ; $406D: $00
    inc a                                         ; $406E: $3C
    and b                                         ; $406F: $A0
    ld [$7F16], sp                                ; $4070: $08 $16 $7F
    ld b, b                                       ; $4073: $40
    or [hl]                                       ; $4074: $B6
    inc a                                         ; $4075: $3C
    and b                                         ; $4076: $A0
    ld [$0701], sp                                ; $4077: $08 $01 $07
    ld b, $48                                     ; $407A: $06 $48
    db $10                                        ; $407C: $10
    dec l                                         ; $407D: $2D
    ld b, [hl]                                    ; $407E: $46
    ld bc, $0607                                  ; $407F: $01 $07 $06
    ld c, b                                       ; $4082: $48
    db $10                                        ; $4083: $10
    rra                                           ; $4084: $1F
    ld b, h                                       ; $4085: $44
    ld b, [hl]                                    ; $4086: $46
    nop                                           ; $4087: $00
    inc a                                         ; $4088: $3C
    and b                                         ; $4089: $A0
    db $10                                        ; $408A: $10
    ld d, $96                                     ; $408B: $16 $96
    ld b, b                                       ; $408D: $40
    or [hl]                                       ; $408E: $B6
    inc a                                         ; $408F: $3C
    and b                                         ; $4090: $A0
    db $10                                        ; $4091: $10
    ld c, b                                       ; $4092: $48
    db $10                                        ; $4093: $10
    inc bc                                        ; $4094: $03
    ld e, b                                       ; $4095: $58
    ld bc, $1006                                  ; $4096: $01 $06 $10
    ld c, b                                       ; $4099: $48
    db $10                                        ; $409A: $10
    rra                                           ; $409B: $1F
    ld b, h                                       ; $409C: $44
    or e                                          ; $409D: $B3
    ld [hl-], a                                   ; $409E: $32
    and c                                         ; $409F: $A1
    ld bc, $33B3                                  ; $40A0: $01 $B3 $33
    and c                                         ; $40A3: $A1
    nop                                           ; $40A4: $00
    or l                                          ; $40A5: $B5
    ld a, [hl+]                                   ; $40A6: $2A
    and b                                         ; $40A7: $A0
    rst $30                                       ; $40A8: $F7
    sub a                                         ; $40A9: $97
    or e                                          ; $40AA: $B3
    ld sp, $00C7                                  ; $40AB: $31 $C7 $00
    or e                                          ; $40AE: $B3
    inc sp                                        ; $40AF: $33
    rst $00                                       ; $40B0: $C7
    nop                                           ; $40B1: $00
    ld l, c                                       ; $40B2: $69
    ld e, b                                       ; $40B3: $58
    ld a, b                                       ; $40B4: $78
    inc d                                         ; $40B5: $14
    ld l, b                                       ; $40B6: $68
    ld [hl-], a                                   ; $40B7: $32
    ld d, b                                       ; $40B8: $50
    inc de                                        ; $40B9: $13
    ld h, a                                       ; $40BA: $67
    add sp, $44                                   ; $40BB: $E8 $44
    ld l, h                                       ; $40BD: $6C
    db $ED                                        ; $40BE: $ED
    ld b, h                                       ; $40BF: $44
    dec b                                         ; $40C0: $05
    nop                                           ; $40C1: $00
    inc [hl]                                      ; $40C2: $34
    ld h, e                                       ; $40C3: $63
    inc b                                         ; $40C4: $04
    ld de, $D158                                  ; $40C5: $11 $58 $D1
    nop                                           ; $40C8: $00
    inc d                                         ; $40C9: $14
    ld [hl], h                                    ; $40CA: $74
    ld e, [hl]                                    ; $40CB: $5E
    add hl, de                                    ; $40CC: $19
    add sp, $46                                   ; $40CD: $E8 $46
    dec b                                         ; $40CF: $05
    ld [bc], a                                    ; $40D0: $02
    add a                                         ; $40D1: $87
    ld h, a                                       ; $40D2: $67
    rlca                                          ; $40D3: $07
    inc b                                         ; $40D4: $04
    ld d, a                                       ; $40D5: $57
    ret nc                                        ; $40D6: $D0

    nop                                           ; $40D7: $00
    ld d, $49                                     ; $40D8: $16 $49
    ld b, a                                       ; $40DA: $47
    ld d, $87                                     ; $40DB: $16 $87
    ld b, c                                       ; $40DD: $41
    dec b                                         ; $40DE: $05
    inc bc                                        ; $40DF: $03
    add a                                         ; $40E0: $87
    ld h, a                                       ; $40E1: $67
    dec b                                         ; $40E2: $05
    dec b                                         ; $40E3: $05
    ld l, c                                       ; $40E4: $69
    ret nc                                        ; $40E5: $D0

    nop                                           ; $40E6: $00
    ld d, $49                                     ; $40E7: $16 $49
    ld b, a                                       ; $40E9: $47
    ld d, $87                                     ; $40EA: $16 $87
    ld b, c                                       ; $40EC: $41
    dec b                                         ; $40ED: $05
    inc b                                         ; $40EE: $04
    add a                                         ; $40EF: $87

jr_016_40F0:
    ld h, a                                       ; $40F0: $67
    inc c                                         ; $40F1: $0C
    ld b, $84                                     ; $40F2: $06 $84

jr_016_40F4:
    ret nc                                        ; $40F4: $D0

    nop                                           ; $40F5: $00
    ld d, $49                                     ; $40F6: $16 $49

jr_016_40F8:
    ld b, a                                       ; $40F8: $47
    ld d, $87                                     ; $40F9: $16 $87
    ld b, c                                       ; $40FB: $41
    dec b                                         ; $40FC: $05
    dec b                                         ; $40FD: $05
    add a                                         ; $40FE: $87
    ld h, a                                       ; $40FF: $67
    inc c                                         ; $4100: $0C
    ld [$D0AC], sp                                ; $4101: $08 $AC $D0
    nop                                           ; $4104: $00
    ld d, $49                                     ; $4105: $16 $49
    ld b, a                                       ; $4107: $47
    ld d, $87                                     ; $4108: $16 $87
    ld b, c                                       ; $410A: $41
    dec b                                         ; $410B: $05
    ld b, $87                                     ; $410C: $06 $87
    ld h, a                                       ; $410E: $67
    rlca                                          ; $410F: $07
    dec bc                                        ; $4110: $0B
    db $E3                                        ; $4111: $E3
    ret nc                                        ; $4112: $D0

    nop                                           ; $4113: $00
    ld d, $49                                     ; $4114: $16 $49
    ld b, a                                       ; $4116: $47
    ld d, $87                                     ; $4117: $16 $87
    ld b, c                                       ; $4119: $41
    dec b                                         ; $411A: $05
    rlca                                          ; $411B: $07
    add a                                         ; $411C: $87
    ld h, a                                       ; $411D: $67
    ld c, $0F                                     ; $411E: $0E $0F
    ld a, [hl-]                                   ; $4120: $3A
    pop de                                        ; $4121: $D1
    nop                                           ; $4122: $00
    ld d, $49                                     ; $4123: $16 $49
    ld b, a                                       ; $4125: $47
    ld d, $87                                     ; $4126: $16 $87
    ld b, c                                       ; $4128: $41
    ld l, [hl]                                    ; $4129: $6E
    inc b                                         ; $412A: $04
    add hl, de                                    ; $412B: $19
    jr nc, jr_016_4171                            ; $412C: $30 $43

    nop                                           ; $412E: $00
    add b                                         ; $412F: $80
    nop                                           ; $4130: $00
    or l                                          ; $4131: $B5
    dec hl                                        ; $4132: $2B
    and b                                         ; $4133: $A0
    ei                                            ; $4134: $FB
    dec bc                                        ; $4135: $0B
    nop                                           ; $4136: $00
    dec bc                                        ; $4137: $0B
    ld [bc], a                                    ; $4138: $02
    dec bc                                        ; $4139: $0B
    inc bc                                        ; $413A: $03
    dec bc                                        ; $413B: $0B
    inc b                                         ; $413C: $04
    dec bc                                        ; $413D: $0B
    dec b                                         ; $413E: $05
    dec bc                                        ; $413F: $0B
    ld b, $0B                                     ; $4140: $06 $0B
    rlca                                          ; $4142: $07
    add [hl]                                      ; $4143: $86
    sbc b                                         ; $4144: $98
    or e                                          ; $4145: $B3
    daa                                           ; $4146: $27
    and d                                         ; $4147: $A2
    ld bc, $28B5                                  ; $4148: $01 $B5 $28
    and b                                         ; $414B: $A0
    cp $B5                                        ; $414C: $FE $B5
    jr z, jr_016_40F0                             ; $414E: $28 $A0

    db $FD                                        ; $4150: $FD
    or l                                          ; $4151: $B5
    jr z, jr_016_40F4                             ; $4152: $28 $A0

    ei                                            ; $4154: $FB
    or l                                          ; $4155: $B5
    jr z, jr_016_40F8                             ; $4156: $28 $A0

    rst $30                                       ; $4158: $F7
    sbc e                                         ; $4159: $9B
    ld d, $5E                                     ; $415A: $16 $5E
    ld b, c                                       ; $415C: $41
    ld b, l                                       ; $415D: $45
    sbc [hl]                                      ; $415E: $9E
    or e                                          ; $415F: $B3
    ld sp, $01C7                                  ; $4160: $31 $C7 $01
    or [hl]                                       ; $4163: $B6
    dec hl                                        ; $4164: $2B
    and b                                         ; $4165: $A0
    inc b                                         ; $4166: $04
    inc c                                         ; $4167: $0C
    nop                                           ; $4168: $00
    ld e, $1F                                     ; $4169: $1E $1F
    and d                                         ; $416B: $A2
    sbc b                                         ; $416C: $98
    ld b, c                                       ; $416D: $41
    and [hl]                                      ; $416E: $A6
    jr nz, jr_016_41C3                            ; $416F: $20 $52

jr_016_4171:
    ld h, l                                       ; $4171: $65
    ld [hl], e                                    ; $4172: $73
    ld [hl], h                                    ; $4173: $74
    ld h, c                                       ; $4174: $61
    ld [hl], d                                    ; $4175: $72
    ld [hl], h                                    ; $4176: $74
    rst $38                                       ; $4177: $FF
    jr nz, jr_016_41BF                            ; $4178: $20 $45

    ld a, b                                       ; $417A: $78
    ld l, c                                       ; $417B: $69
    ld [hl], h                                    ; $417C: $74
    db $FD                                        ; $417D: $FD
    and e                                         ; $417E: $A3
    ld [bc], a                                    ; $417F: $02
    ld d, $EA                                     ; $4180: $16 $EA
    ld b, c                                       ; $4182: $41
    ld d, $96                                     ; $4183: $16 $96
    ld b, b                                       ; $4185: $40
    ld b, l                                       ; $4186: $45
    or e                                          ; $4187: $B3
    ld sp, $01C7                                  ; $4188: $31 $C7 $01
    ld b, [hl]                                    ; $418B: $46
    nop                                           ; $418C: $00
    ld a, [hl+]                                   ; $418D: $2A
    and b                                         ; $418E: $A0
    ld [$D016], sp                                ; $418F: $08 $16 $D0
    ld b, c                                       ; $4192: $41
    ld c, e                                       ; $4193: $4B
    ld e, $1D                                     ; $4194: $1E $1D
    ld l, c                                       ; $4196: $69
    sbc b                                         ; $4197: $98
    ld a, b                                       ; $4198: $78
    inc d                                         ; $4199: $14
    ld a, l                                       ; $419A: $7D
    rrca                                          ; $419B: $0F
    rlca                                          ; $419C: $07
    nop                                           ; $419D: $00
    dec d                                         ; $419E: $15
    ld [hl], c                                    ; $419F: $71
    add hl, bc                                    ; $41A0: $09
    nop                                           ; $41A1: $00
    ld d, $C6                                     ; $41A2: $16 $C6
    ld b, c                                       ; $41A4: $41
    inc de                                        ; $41A5: $13
    pop hl                                        ; $41A6: $E1
    ld [hl], b                                    ; $41A7: $70
    or [hl]                                       ; $41A8: $B6
    ld a, [hl+]                                   ; $41A9: $2A
    and b                                         ; $41AA: $A0
    ld [HeaderGlobalChecksum], sp                 ; $41AB: $08 $4E $01
    ret c                                         ; $41AE: $D8

    ret                                           ; $41AF: $C9


    ld d, $00                                     ; $41B0: $16 $00
    nop                                           ; $41B2: $00
    sub $41                                       ; $41B3: $D6 $41
    ld d, $01                                     ; $41B5: $16 $01
    nop                                           ; $41B7: $00
    db $DB                                        ; $41B8: $DB
    ld b, c                                       ; $41B9: $41
    ld d, $02                                     ; $41BA: $16 $02
    nop                                           ; $41BC: $00
    ldh [rSTAT], a                                ; $41BD: $E0 $41

jr_016_41BF:
    ld d, $03                                     ; $41BF: $16 $03
    nop                                           ; $41C1: $00
    push hl                                       ; $41C2: $E5

jr_016_41C3:
    ld b, c                                       ; $41C3: $41
    rst $38                                       ; $41C4: $FF
    ld b, l                                       ; $41C5: $45
    dec d                                         ; $41C6: $15
    inc d                                         ; $41C7: $14
    push hl                                       ; $41C8: $E5
    ld h, b                                       ; $41C9: $60
    jr nz, jr_016_41CC                            ; $41CA: $20 $00

jr_016_41CC:
    ld c, b                                       ; $41CC: $48
    ld d, $EA                                     ; $41CD: $16 $EA
    ld b, c                                       ; $41CF: $41
    inc c                                         ; $41D0: $0C
    nop                                           ; $41D1: $00
    ld c, b                                       ; $41D2: $48
    ld d, $EA                                     ; $41D3: $16 $EA
    ld b, c                                       ; $41D5: $41
    inc d                                         ; $41D6: $14
    ld de, $74CF                                  ; $41D7: $11 $CF $74
    ld b, l                                       ; $41DA: $45
    inc d                                         ; $41DB: $14
    ld de, $7498                                  ; $41DC: $11 $98 $74
    ld b, l                                       ; $41DF: $45
    inc d                                         ; $41E0: $14
    ld de, $74A2                                  ; $41E1: $11 $A2 $74
    ld b, l                                       ; $41E4: $45
    inc d                                         ; $41E5: $14
    ld de, $748E                                  ; $41E6: $11 $8E $74
    ld b, l                                       ; $41E9: $45
    inc d                                         ; $41EA: $14
    add hl, de                                    ; $41EB: $19
    rst $20                                       ; $41EC: $E7
    ld b, [hl]                                    ; $41ED: $46
    ld e, $08                                     ; $41EE: $1E $08
    ld b, e                                       ; $41F0: $43
    db $10                                        ; $41F1: $10
    ld [hl], d                                    ; $41F2: $72
    rrca                                          ; $41F3: $0F
    nop                                           ; $41F4: $00
    nop                                           ; $41F5: $00
    ld a, d                                       ; $41F6: $7A
    jr nz, @+$08                                  ; $41F7: $20 $06

    ld a, d                                       ; $41F9: $7A
    jr nz, jr_016_4274                            ; $41FA: $20 $78

    ld b, [hl]                                    ; $41FC: $46
    ld de, $3201                                  ; $41FD: $11 $01 $32
    and c                                         ; $4200: $A1
    dec b                                         ; $4201: $05
    cp $16                                        ; $4202: $FE $16
    rrca                                          ; $4204: $0F
    ld b, d                                       ; $4205: $42
    xor l                                         ; $4206: $AD
    ld [hl-], a                                   ; $4207: $32
    and c                                         ; $4208: $A1
    dec bc                                        ; $4209: $0B
    ld bc, $A132                                  ; $420A: $01 $32 $A1
    dec b                                         ; $420D: $05
    ld bc, $1648                                  ; $420E: $01 $48 $16
    and c                                         ; $4211: $A1
    ld b, b                                       ; $4212: $40
    ld [hl+], a                                   ; $4213: $22
    ld [bc], a                                    ; $4214: $02
    sbc [hl]                                      ; $4215: $9E
    or e                                          ; $4216: $B3
    ld sp, $01C7                                  ; $4217: $31 $C7 $01
    inc c                                         ; $421A: $0C
    nop                                           ; $421B: $00
    and [hl]                                      ; $421C: $A6
    ld e, c                                       ; $421D: $59
    ld l, a                                       ; $421E: $6F
    ld [hl], l                                    ; $421F: $75
    jr nz, jr_016_4288                            ; $4220: $20 $66

    ld l, a                                       ; $4222: $6F
    ld [hl], l                                    ; $4223: $75
    ld l, [hl]                                    ; $4224: $6E
    ld h, h                                       ; $4225: $64
    rst $38                                       ; $4226: $FF
    ld [hl], h                                    ; $4227: $74
    ld l, b                                       ; $4228: $68
    ld h, l                                       ; $4229: $65
    jr nz, jr_016_4291                            ; $422A: $20 $65

    ld a, b                                       ; $422C: $78
    ld l, c                                       ; $422D: $69
    ld [hl], h                                    ; $422E: $74
    ld hl, $FDFE                                  ; $422F: $21 $FE $FD
    ld b, [hl]                                    ; $4232: $46
    rrca                                          ; $4233: $0F
    ld bc, $A132                                  ; $4234: $01 $32 $A1
    dec b                                         ; $4237: $05
    rst $38                                       ; $4238: $FF
    ld d, $6F                                     ; $4239: $16 $6F
    ld b, d                                       ; $423B: $42
    sbc a                                         ; $423C: $9F
    ld [hl-], a                                   ; $423D: $32
    and c                                         ; $423E: $A1
    and [hl]                                      ; $423F: $A6
    ld c, c                                       ; $4240: $49
    ld [hl], h                                    ; $4241: $74
    jr nz, jr_016_42B8                            ; $4242: $20 $74

    ld l, a                                       ; $4244: $6F
    ld l, a                                       ; $4245: $6F
    ld l, e                                       ; $4246: $6B
    jr nz, jr_016_42C2                            ; $4247: $20 $79

    ld l, a                                       ; $4249: $6F
    ld [hl], l                                    ; $424A: $75
    rst $38                                       ; $424B: $FF
    db $FC                                        ; $424C: $FC
    jr nz, jr_016_42B0                            ; $424D: $20 $61

    ld [hl], h                                    ; $424F: $74
    ld [hl], h                                    ; $4250: $74
    ld h, l                                       ; $4251: $65
    ld l, l                                       ; $4252: $6D
    ld [hl], b                                    ; $4253: $70
    ld [hl], h                                    ; $4254: $74
    ld [hl], e                                    ; $4255: $73
    ld l, $FE                                     ; $4256: $2E $FE
    db $FD                                        ; $4258: $FD
    ld b, [hl]                                    ; $4259: $46
    stop                                          ; $425A: $10 $00
    inc a                                         ; $425C: $3C
    and b                                         ; $425D: $A0
    db $10                                        ; $425E: $10
    dec b                                         ; $425F: $05
    nop                                           ; $4260: $00
    ld d, $AB                                     ; $4261: $16 $AB
    ld b, d                                       ; $4263: $42
    and c                                         ; $4264: $A1
    xor l                                         ; $4265: $AD
    adc h                                         ; $4266: $8C
    and c                                         ; $4267: $A1
    ld bc, $A132                                  ; $4268: $01 $32 $A1
    ld c, b                                       ; $426B: $48
    ld d, $86                                     ; $426C: $16 $86
    ld b, b                                       ; $426E: $40
    and [hl]                                      ; $426F: $A6
    ld c, c                                       ; $4270: $49
    ld [hl], h                                    ; $4271: $74
    jr nz, jr_016_42E8                            ; $4272: $20 $74

jr_016_4274:
    ld l, a                                       ; $4274: $6F
    ld l, a                                       ; $4275: $6F
    ld l, e                                       ; $4276: $6B
    jr nz, jr_016_42F2                            ; $4277: $20 $79

    ld l, a                                       ; $4279: $6F
    ld [hl], l                                    ; $427A: $75
    rst $38                                       ; $427B: $FF
    ld l, l                                       ; $427C: $6D
    ld l, a                                       ; $427D: $6F
    ld [hl], d                                    ; $427E: $72
    ld h, l                                       ; $427F: $65
    jr nz, jr_016_42F6                            ; $4280: $20 $74

    ld l, b                                       ; $4282: $68
    ld h, c                                       ; $4283: $61
    ld l, [hl]                                    ; $4284: $6E
    jr nz, jr_016_42B9                            ; $4285: $20 $32

    dec [hl]                                      ; $4287: $35

jr_016_4288:
    dec [hl]                                      ; $4288: $35
    cp $61                                        ; $4289: $FE $61
    ld [hl], h                                    ; $428B: $74
    ld [hl], h                                    ; $428C: $74
    ld h, l                                       ; $428D: $65
    ld l, l                                       ; $428E: $6D
    ld [hl], b                                    ; $428F: $70
    ld [hl], h                                    ; $4290: $74

jr_016_4291:
    ld [hl], e                                    ; $4291: $73
    ld l, $FE                                     ; $4292: $2E $FE
    db $FD                                        ; $4294: $FD
    ld b, [hl]                                    ; $4295: $46
    stop                                          ; $4296: $10 $00
    inc a                                         ; $4298: $3C
    and b                                         ; $4299: $A0
    db $10                                        ; $429A: $10
    dec b                                         ; $429B: $05
    nop                                           ; $429C: $00
    ld d, $AB                                     ; $429D: $16 $AB
    ld b, d                                       ; $429F: $42
    and c                                         ; $42A0: $A1
    xor l                                         ; $42A1: $AD
    adc h                                         ; $42A2: $8C
    and c                                         ; $42A3: $A1
    ld bc, $A132                                  ; $42A4: $01 $32 $A1
    ld c, b                                       ; $42A7: $48
    ld d, $86                                     ; $42A8: $16 $86
    ld b, b                                       ; $42AA: $40
    ld b, [hl]                                    ; $42AB: $46
    inc de                                        ; $42AC: $13
    ld bc, $A132                                  ; $42AD: $01 $32 $A1

jr_016_42B0:
    ld bc, $A18C                                  ; $42B0: $01 $8C $A1
    ld d, $2A                                     ; $42B3: $16 $2A
    ld b, e                                       ; $42B5: $43
    sbc a                                         ; $42B6: $9F
    adc h                                         ; $42B7: $8C

jr_016_42B8:
    and c                                         ; $42B8: $A1

jr_016_42B9:
    ld b, [hl]                                    ; $42B9: $46
    rrca                                          ; $42BA: $0F
    ld bc, $A18C                                  ; $42BB: $01 $8C $A1
    dec b                                         ; $42BE: $05
    ld bc, $F016                                  ; $42BF: $01 $16 $F0

jr_016_42C2:
    ld b, d                                       ; $42C2: $42
    and [hl]                                      ; $42C3: $A6
    ld d, h                                       ; $42C4: $54
    ld l, b                                       ; $42C5: $68
    ld h, l                                       ; $42C6: $65
    jr nz, jr_016_432C                            ; $42C7: $20 $63

    ld [hl], l                                    ; $42C9: $75
    ld [hl], d                                    ; $42CA: $72
    ld [hl], d                                    ; $42CB: $72
    ld h, l                                       ; $42CC: $65
    ld l, [hl]                                    ; $42CD: $6E
    ld [hl], h                                    ; $42CE: $74
    rst $38                                       ; $42CF: $FF
    ld c, b                                       ; $42D0: $48
    ld l, c                                       ; $42D1: $69
    ld h, a                                       ; $42D2: $67
    ld l, b                                       ; $42D3: $68
    jr nz, jr_016_4329                            ; $42D4: $20 $53

    ld h, e                                       ; $42D6: $63
    ld l, a                                       ; $42D7: $6F
    ld [hl], d                                    ; $42D8: $72
    ld h, l                                       ; $42D9: $65
    jr nz, jr_016_4345                            ; $42DA: $20 $69

    ld [hl], e                                    ; $42DC: $73
    cp $FC                                        ; $42DD: $FE $FC
    jr nz, jr_016_4342                            ; $42DF: $20 $61

    ld [hl], h                                    ; $42E1: $74
    ld [hl], h                                    ; $42E2: $74
    ld h, l                                       ; $42E3: $65
    ld l, l                                       ; $42E4: $6D
    ld [hl], b                                    ; $42E5: $70
    ld [hl], h                                    ; $42E6: $74
    ld [hl], e                                    ; $42E7: $73

jr_016_42E8:
    ld l, $FE                                     ; $42E8: $2E $FE
    db $FD                                        ; $42EA: $FD
    and c                                         ; $42EB: $A1
    ld c, b                                       ; $42EC: $48
    ld d, $86                                     ; $42ED: $16 $86
    ld b, b                                       ; $42EF: $40
    and [hl]                                      ; $42F0: $A6
    ld d, h                                       ; $42F1: $54

jr_016_42F2:
    ld l, b                                       ; $42F2: $68
    ld h, l                                       ; $42F3: $65
    jr nz, @+$65                                  ; $42F4: $20 $63

jr_016_42F6:
    ld [hl], l                                    ; $42F6: $75
    ld [hl], d                                    ; $42F7: $72
    ld [hl], d                                    ; $42F8: $72
    ld h, l                                       ; $42F9: $65
    ld l, [hl]                                    ; $42FA: $6E
    ld [hl], h                                    ; $42FB: $74
    rst $38                                       ; $42FC: $FF
    ld c, b                                       ; $42FD: $48
    ld l, c                                       ; $42FE: $69
    ld h, a                                       ; $42FF: $67
    ld l, b                                       ; $4300: $68
    jr nz, jr_016_4356                            ; $4301: $20 $53

    ld h, e                                       ; $4303: $63
    ld l, a                                       ; $4304: $6F
    ld [hl], d                                    ; $4305: $72
    ld h, l                                       ; $4306: $65
    jr nz, @+$6B                                  ; $4307: $20 $69

    ld [hl], e                                    ; $4309: $73
    cp $61                                        ; $430A: $FE $61
    ld l, [hl]                                    ; $430C: $6E
    jr nz, jr_016_4384                            ; $430D: $20 $75

    ld l, [hl]                                    ; $430F: $6E
    ld h, d                                       ; $4310: $62
    ld h, l                                       ; $4311: $65
    ld h, c                                       ; $4312: $61
    ld [hl], h                                    ; $4313: $74
    ld h, c                                       ; $4314: $61
    ld h, d                                       ; $4315: $62
    ld l, h                                       ; $4316: $6C
    ld h, l                                       ; $4317: $65
    rst $38                                       ; $4318: $FF
    ld sp, $6120                                  ; $4319: $31 $20 $61
    ld [hl], h                                    ; $431C: $74
    ld [hl], h                                    ; $431D: $74
    ld h, l                                       ; $431E: $65
    ld l, l                                       ; $431F: $6D
    ld [hl], b                                    ; $4320: $70
    ld [hl], h                                    ; $4321: $74
    ld hl, $FDFE                                  ; $4322: $21 $FE $FD
    and c                                         ; $4325: $A1
    ld c, b                                       ; $4326: $48
    ld d, $86                                     ; $4327: $16 $86

jr_016_4329:
    ld b, b                                       ; $4329: $40
    sbc a                                         ; $432A: $9F
    adc h                                         ; $432B: $8C

jr_016_432C:
    and c                                         ; $432C: $A1
    and [hl]                                      ; $432D: $A6
    rst $38                                       ; $432E: $FF
    ld d, a                                       ; $432F: $57
    ld h, l                                       ; $4330: $65
    ld l, h                                       ; $4331: $6C

jr_016_4332:
    ld l, h                                       ; $4332: $6C
    jr nz, jr_016_4399                            ; $4333: $20 $64

    ld l, a                                       ; $4335: $6F
    ld l, [hl]                                    ; $4336: $6E
    ld h, l                                       ; $4337: $65
    ld hl, $FF21                                  ; $4338: $21 $21 $FF
    ld e, c                                       ; $433B: $59
    ld l, a                                       ; $433C: $6F
    ld [hl], l                                    ; $433D: $75
    jr nz, jr_016_43A8                            ; $433E: $20 $68

    ld h, c                                       ; $4340: $61
    halt                                          ; $4341: $76

jr_016_4342:
    ld h, l                                       ; $4342: $65
    jr nz, jr_016_43B8                            ; $4343: $20 $73

jr_016_4345:
    ld h, l                                       ; $4345: $65
    ld [hl], h                                    ; $4346: $74
    jr nz, jr_016_43AA                            ; $4347: $20 $61

    cp $6E                                        ; $4349: $FE $6E
    ld h, l                                       ; $434B: $65
    ld [hl], a                                    ; $434C: $77
    jr nz, @+$4A                                  ; $434D: $20 $48

    ld l, c                                       ; $434F: $69
    ld h, a                                       ; $4350: $67
    ld l, b                                       ; $4351: $68

jr_016_4352:
    jr nz, jr_016_43A7                            ; $4352: $20 $53

    ld h, e                                       ; $4354: $63
    ld l, a                                       ; $4355: $6F

jr_016_4356:
    ld [hl], d                                    ; $4356: $72
    ld h, l                                       ; $4357: $65
    ld hl, $54FE                                  ; $4358: $21 $FE $54
    ld l, b                                       ; $435B: $68
    ld h, l                                       ; $435C: $65
    jr nz, jr_016_43CF                            ; $435D: $20 $70

    ld [hl], d                                    ; $435F: $72
    ld h, l                                       ; $4360: $65
    halt                                          ; $4361: $76
    ld l, c                                       ; $4362: $69
    ld l, a                                       ; $4363: $6F
    ld [hl], l                                    ; $4364: $75
    ld [hl], e                                    ; $4365: $73
    rst $38                                       ; $4366: $FF
    ld c, b                                       ; $4367: $48
    ld l, c                                       ; $4368: $69
    ld h, a                                       ; $4369: $67
    ld l, b                                       ; $436A: $68
    jr nz, @+$55                                  ; $436B: $20 $53

    ld h, e                                       ; $436D: $63
    ld l, a                                       ; $436E: $6F
    ld [hl], d                                    ; $436F: $72
    ld h, l                                       ; $4370: $65
    jr nz, jr_016_43EA                            ; $4371: $20 $77

    ld h, c                                       ; $4373: $61
    ld [hl], e                                    ; $4374: $73
    cp $FC                                        ; $4375: $FE $FC
    jr nz, @+$63                                  ; $4377: $20 $61

    ld [hl], h                                    ; $4379: $74
    ld [hl], h                                    ; $437A: $74
    ld h, l                                       ; $437B: $65
    ld l, l                                       ; $437C: $6D
    ld [hl], b                                    ; $437D: $70
    ld [hl], h                                    ; $437E: $74
    ld [hl], e                                    ; $437F: $73
    ld l, $FE                                     ; $4380: $2E $FE
    db $FD                                        ; $4382: $FD
    and c                                         ; $4383: $A1

jr_016_4384:
    xor l                                         ; $4384: $AD
    adc h                                         ; $4385: $8C
    and c                                         ; $4386: $A1
    ld bc, $A132                                  ; $4387: $01 $32 $A1
    and c                                         ; $438A: $A1
    ld c, b                                       ; $438B: $48
    ld d, $86                                     ; $438C: $16 $86
    ld b, b                                       ; $438E: $40
    xor d                                         ; $438F: $AA
    jr z, jr_016_4332                             ; $4390: $28 $A0

jr_016_4392:
    ld bc, $A816                                  ; $4392: $01 $16 $A8
    ld b, e                                       ; $4395: $43
    cp $16                                        ; $4396: $FE $16
    ret nc                                        ; $4398: $D0

jr_016_4399:
    ld e, $09                                     ; $4399: $1E $09
    xor l                                         ; $439B: $AD
    inc sp                                        ; $439C: $33
    and c                                         ; $439D: $A1
    dec bc                                        ; $439E: $0B
    ld bc, $A133                                  ; $439F: $01 $33 $A1
    dec b                                         ; $43A2: $05
    ld bc, $165D                                  ; $43A3: $01 $5D $16
    inc c                                         ; $43A6: $0C

jr_016_43A7:
    ld b, h                                       ; $43A7: $44

jr_016_43A8:
    ld c, b                                       ; $43A8: $48
    add hl, de                                    ; $43A9: $19

jr_016_43AA:
    call c, Call_016_4746                         ; $43AA: $DC $46 $47
    ret z                                         ; $43AD: $C8

    ld b, e                                       ; $43AE: $43
    xor d                                         ; $43AF: $AA
    jr z, jr_016_4352                             ; $43B0: $28 $A0

    ld [bc], a                                    ; $43B2: $02
    ld d, $C8                                     ; $43B3: $16 $C8
    ld b, e                                       ; $43B5: $43
    cp $26                                        ; $43B6: $FE $26

jr_016_43B8:
    ret nc                                        ; $43B8: $D0

    ld e, $09                                     ; $43B9: $1E $09
    xor l                                         ; $43BB: $AD
    inc sp                                        ; $43BC: $33
    and c                                         ; $43BD: $A1
    dec bc                                        ; $43BE: $0B
    ld bc, $A133                                  ; $43BF: $01 $33 $A1
    dec b                                         ; $43C2: $05
    ld bc, $165D                                  ; $43C3: $01 $5D $16
    inc c                                         ; $43C6: $0C
    ld b, h                                       ; $43C7: $44
    ld c, b                                       ; $43C8: $48
    add hl, de                                    ; $43C9: $19
    call c, Call_016_4746                         ; $43CA: $DC $46 $47
    add sp, $43                                   ; $43CD: $E8 $43

jr_016_43CF:
    xor d                                         ; $43CF: $AA
    jr z, @-$5E                                   ; $43D0: $28 $A0

    inc b                                         ; $43D2: $04
    ld d, $E8                                     ; $43D3: $16 $E8
    ld b, e                                       ; $43D5: $43
    cp $DE                                        ; $43D6: $FE $DE
    ret nc                                        ; $43D8: $D0

    ld e, $09                                     ; $43D9: $1E $09
    xor l                                         ; $43DB: $AD
    inc sp                                        ; $43DC: $33
    and c                                         ; $43DD: $A1
    dec bc                                        ; $43DE: $0B
    ld bc, $A133                                  ; $43DF: $01 $33 $A1
    dec b                                         ; $43E2: $05
    ld bc, $165D                                  ; $43E3: $01 $5D $16
    inc c                                         ; $43E6: $0C
    ld b, h                                       ; $43E7: $44
    ld c, b                                       ; $43E8: $48
    add hl, de                                    ; $43E9: $19

jr_016_43EA:
    call c, Call_016_4746                         ; $43EA: $DC $46 $47
    ld [$AA44], sp                                ; $43ED: $08 $44 $AA
    jr z, jr_016_4392                             ; $43F0: $28 $A0

    ld [$0816], sp                                ; $43F2: $08 $16 $08
    ld b, h                                       ; $43F5: $44
    cp $16                                        ; $43F6: $FE $16
    pop de                                        ; $43F8: $D1
    ld e, $09                                     ; $43F9: $1E $09
    xor l                                         ; $43FB: $AD
    inc sp                                        ; $43FC: $33
    and c                                         ; $43FD: $A1
    dec bc                                        ; $43FE: $0B
    ld bc, $A133                                  ; $43FF: $01 $33 $A1
    dec b                                         ; $4402: $05
    ld bc, $165D                                  ; $4403: $01 $5D $16
    inc c                                         ; $4406: $0C
    ld b, h                                       ; $4407: $44
    ld c, b                                       ; $4408: $48
    add hl, de                                    ; $4409: $19
    call c, Call_016_5E46                         ; $440A: $DC $46 $5E
    ld d, $2C                                     ; $440D: $16 $2C
    ld b, h                                       ; $440F: $44
    ld h, l                                       ; $4410: $65
    ld bc, HeaderGlobalChecksum                   ; $4411: $01 $4E $01
    inc sp                                        ; $4414: $33
    and c                                         ; $4415: $A1
    ld d, $01                                     ; $4416: $16 $01
    nop                                           ; $4418: $00
    ld b, c                                       ; $4419: $41
    ld b, h                                       ; $441A: $44
    ld d, $02                                     ; $441B: $16 $02
    nop                                           ; $441D: $00
    ld [$1645], sp                                ; $441E: $08 $45 $16
    inc bc                                        ; $4421: $03
    nop                                           ; $4422: $00
    xor [hl]                                      ; $4423: $AE
    ld b, l                                       ; $4424: $45
    ld d, $04                                     ; $4425: $16 $04
    nop                                           ; $4427: $00
    ld h, l                                       ; $4428: $65
    ld b, [hl]                                    ; $4429: $46
    rst $38                                       ; $442A: $FF
    ld b, l                                       ; $442B: $45
    or e                                          ; $442C: $B3
    ld sp, $01C7                                  ; $442D: $31 $C7 $01
    and [hl]                                      ; $4430: $A6
    ld b, e                                       ; $4431: $43
    ld l, h                                       ; $4432: $6C
    ld l, c                                       ; $4433: $69
    ld h, e                                       ; $4434: $63
    ld l, e                                       ; $4435: $6B
    ld hl, $FDFE                                  ; $4436: $21 $FE $FD
    and c                                         ; $4439: $A1
    ld e, e                                       ; $443A: $5B
    ld bc, $31B3                                  ; $443B: $01 $B3 $31
    rst $00                                       ; $443E: $C7
    nop                                           ; $443F: $00
    ld b, l                                       ; $4440: $45
    ld b, [hl]                                    ; $4441: $46
    nop                                           ; $4442: $00
    dec hl                                        ; $4443: $2B
    and b                                         ; $4444: $A0
    inc b                                         ; $4445: $04
    add hl, de                                    ; $4446: $19
    rst $20                                       ; $4447: $E7
    ld b, [hl]                                    ; $4448: $46
    inc bc                                        ; $4449: $03
    ld [bc], a                                    ; $444A: $02
    nop                                           ; $444B: $00
    nop                                           ; $444C: $00
    nop                                           ; $444D: $00
    nop                                           ; $444E: $00
    ld [$46FB], sp                                ; $444F: $08 $FB $46
    nop                                           ; $4452: $00
    dec hl                                        ; $4453: $2B
    and b                                         ; $4454: $A0
    inc b                                         ; $4455: $04
    add hl, de                                    ; $4456: $19
    rst $20                                       ; $4457: $E7
    ld b, [hl]                                    ; $4458: $46
    inc bc                                        ; $4459: $03
    inc bc                                        ; $445A: $03
    nop                                           ; $445B: $00
    nop                                           ; $445C: $00
    nop                                           ; $445D: $00
    nop                                           ; $445E: $00
    ld [$46FB], sp                                ; $445F: $08 $FB $46
    nop                                           ; $4462: $00
    dec hl                                        ; $4463: $2B
    and b                                         ; $4464: $A0
    inc b                                         ; $4465: $04
    add hl, de                                    ; $4466: $19
    rst $20                                       ; $4467: $E7
    ld b, [hl]                                    ; $4468: $46
    inc bc                                        ; $4469: $03
    inc b                                         ; $446A: $04
    nop                                           ; $446B: $00
    nop                                           ; $446C: $00
    nop                                           ; $446D: $00
    nop                                           ; $446E: $00
    ld [$46FB], sp                                ; $446F: $08 $FB $46
    nop                                           ; $4472: $00
    dec hl                                        ; $4473: $2B
    and b                                         ; $4474: $A0
    inc b                                         ; $4475: $04
    add hl, de                                    ; $4476: $19
    rst $20                                       ; $4477: $E7
    ld b, [hl]                                    ; $4478: $46
    inc bc                                        ; $4479: $03
    dec b                                         ; $447A: $05
    nop                                           ; $447B: $00
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    nop                                           ; $447E: $00
    ld [$46FB], sp                                ; $447F: $08 $FB $46
    nop                                           ; $4482: $00
    dec hl                                        ; $4483: $2B
    and b                                         ; $4484: $A0
    inc b                                         ; $4485: $04
    add hl, de                                    ; $4486: $19
    rst $20                                       ; $4487: $E7
    ld b, [hl]                                    ; $4488: $46
    inc bc                                        ; $4489: $03
    ld b, $00                                     ; $448A: $06 $00
    nop                                           ; $448C: $00
    nop                                           ; $448D: $00
    nop                                           ; $448E: $00
    ld [$46FB], sp                                ; $448F: $08 $FB $46
    nop                                           ; $4492: $00
    dec hl                                        ; $4493: $2B
    and b                                         ; $4494: $A0
    inc b                                         ; $4495: $04
    add hl, de                                    ; $4496: $19
    rst $20                                       ; $4497: $E7
    ld b, [hl]                                    ; $4498: $46
    inc bc                                        ; $4499: $03
    rlca                                          ; $449A: $07
    nop                                           ; $449B: $00
    nop                                           ; $449C: $00
    nop                                           ; $449D: $00
    nop                                           ; $449E: $00
    ld [$05FB], sp                                ; $449F: $08 $FB $05
    ld [bc], a                                    ; $44A2: $02
    add a                                         ; $44A3: $87
    ld h, a                                       ; $44A4: $67
    dec bc                                        ; $44A5: $0B
    ld [bc], a                                    ; $44A6: $02
    inc sp                                        ; $44A7: $33
    ret nc                                        ; $44A8: $D0

    nop                                           ; $44A9: $00
    ld d, $49                                     ; $44AA: $16 $49
    ld b, a                                       ; $44AC: $47
    ld d, $87                                     ; $44AD: $16 $87
    ld b, c                                       ; $44AF: $41
    ld b, e                                       ; $44B0: $43
    ld bc, $0305                                  ; $44B1: $01 $05 $03
    add a                                         ; $44B4: $87
    ld h, a                                       ; $44B5: $67
    ld bc, $6505                                  ; $44B6: $01 $05 $65
    ret nc                                        ; $44B9: $D0

    nop                                           ; $44BA: $00
    ld d, $49                                     ; $44BB: $16 $49
    ld b, a                                       ; $44BD: $47
    ld d, $87                                     ; $44BE: $16 $87
    ld b, c                                       ; $44C0: $41
    ld b, e                                       ; $44C1: $43
    ld bc, $0405                                  ; $44C2: $01 $05 $04
    add a                                         ; $44C5: $87
    ld h, a                                       ; $44C6: $67
    dec c                                         ; $44C7: $0D
    ld b, $85                                     ; $44C8: $06 $85
    ret nc                                        ; $44CA: $D0

    nop                                           ; $44CB: $00
    ld d, $49                                     ; $44CC: $16 $49
    ld b, a                                       ; $44CE: $47
    ld d, $87                                     ; $44CF: $16 $87
    ld b, c                                       ; $44D1: $41
    ld b, e                                       ; $44D2: $43
    ld bc, $0505                                  ; $44D3: $01 $05 $05
    add a                                         ; $44D6: $87
    ld h, a                                       ; $44D7: $67
    rlca                                          ; $44D8: $07
    add hl, bc                                    ; $44D9: $09
    cp e                                          ; $44DA: $BB
    ret nc                                        ; $44DB: $D0

    nop                                           ; $44DC: $00
    ld d, $49                                     ; $44DD: $16 $49
    ld b, a                                       ; $44DF: $47
    ld d, $87                                     ; $44E0: $16 $87
    ld b, c                                       ; $44E2: $41
    ld b, e                                       ; $44E3: $43
    ld bc, $0605                                  ; $44E4: $01 $05 $06
    add a                                         ; $44E7: $87
    ld h, a                                       ; $44E8: $67
    add hl, bc                                    ; $44E9: $09
    dec bc                                        ; $44EA: $0B
    push hl                                       ; $44EB: $E5
    ret nc                                        ; $44EC: $D0

    nop                                           ; $44ED: $00
    ld d, $49                                     ; $44EE: $16 $49
    ld b, a                                       ; $44F0: $47
    ld d, $87                                     ; $44F1: $16 $87
    ld b, c                                       ; $44F3: $41
    ld b, e                                       ; $44F4: $43
    ld bc, $0705                                  ; $44F5: $01 $05 $07
    add a                                         ; $44F8: $87
    ld h, a                                       ; $44F9: $67
    db $10                                        ; $44FA: $10
    rrca                                          ; $44FB: $0F
    inc a                                         ; $44FC: $3C
    pop de                                        ; $44FD: $D1
    nop                                           ; $44FE: $00
    ld d, $49                                     ; $44FF: $16 $49
    ld b, a                                       ; $4501: $47
    ld d, $87                                     ; $4502: $16 $87
    ld b, c                                       ; $4504: $41
    ld b, e                                       ; $4505: $43
    ld bc, $4645                                  ; $4506: $01 $45 $46
    nop                                           ; $4509: $00
    dec hl                                        ; $450A: $2B
    and b                                         ; $450B: $A0
    inc b                                         ; $450C: $04
    add hl, de                                    ; $450D: $19
    rst $20                                       ; $450E: $E7
    ld b, [hl]                                    ; $450F: $46
    inc bc                                        ; $4510: $03
    inc bc                                        ; $4511: $03
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    ld [$46FB], sp                                ; $4516: $08 $FB $46
    nop                                           ; $4519: $00
    dec hl                                        ; $451A: $2B
    and b                                         ; $451B: $A0
    inc b                                         ; $451C: $04
    add hl, de                                    ; $451D: $19
    rst $20                                       ; $451E: $E7
    ld b, [hl]                                    ; $451F: $46
    inc bc                                        ; $4520: $03
    inc b                                         ; $4521: $04
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    ld [$46FB], sp                                ; $4526: $08 $FB $46
    nop                                           ; $4529: $00
    dec hl                                        ; $452A: $2B
    and b                                         ; $452B: $A0
    inc b                                         ; $452C: $04
    add hl, de                                    ; $452D: $19
    rst $20                                       ; $452E: $E7
    ld b, [hl]                                    ; $452F: $46
    inc bc                                        ; $4530: $03
    dec b                                         ; $4531: $05
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    ld [$46FB], sp                                ; $4536: $08 $FB $46
    nop                                           ; $4539: $00
    dec hl                                        ; $453A: $2B
    and b                                         ; $453B: $A0
    inc b                                         ; $453C: $04
    add hl, de                                    ; $453D: $19
    rst $20                                       ; $453E: $E7
    ld b, [hl]                                    ; $453F: $46
    inc bc                                        ; $4540: $03
    ld b, $00                                     ; $4541: $06 $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    ld [$46FB], sp                                ; $4546: $08 $FB $46
    nop                                           ; $4549: $00
    dec hl                                        ; $454A: $2B
    and b                                         ; $454B: $A0
    inc b                                         ; $454C: $04
    add hl, de                                    ; $454D: $19
    rst $20                                       ; $454E: $E7
    ld b, [hl]                                    ; $454F: $46
    inc bc                                        ; $4550: $03
    rlca                                          ; $4551: $07
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    ld [$05FB], sp                                ; $4556: $08 $FB $05
    inc bc                                        ; $4559: $03
    add a                                         ; $455A: $87
    ld h, a                                       ; $455B: $67
    inc c                                         ; $455C: $0C
    ld b, $84                                     ; $455D: $06 $84
    ret nc                                        ; $455F: $D0

    nop                                           ; $4560: $00
    ld d, $49                                     ; $4561: $16 $49
    ld b, a                                       ; $4563: $47
    ld d, $87                                     ; $4564: $16 $87
    ld b, c                                       ; $4566: $41
    ld b, e                                       ; $4567: $43
    ld bc, $0405                                  ; $4568: $01 $05 $04
    add a                                         ; $456B: $87
    ld h, a                                       ; $456C: $67
    ld c, $07                                     ; $456D: $0E $07
    sbc d                                         ; $456F: $9A
    ret nc                                        ; $4570: $D0

    nop                                           ; $4571: $00
    ld d, $49                                     ; $4572: $16 $49
    ld b, a                                       ; $4574: $47
    ld d, $87                                     ; $4575: $16 $87
    ld b, c                                       ; $4577: $41
    ld b, e                                       ; $4578: $43
    ld bc, $0505                                  ; $4579: $01 $05 $05
    add a                                         ; $457C: $87
    ld h, a                                       ; $457D: $67
    ld [$D00A], sp                                ; $457E: $08 $0A $D0
    ret nc                                        ; $4581: $D0

    nop                                           ; $4582: $00
    ld d, $49                                     ; $4583: $16 $49
    ld b, a                                       ; $4585: $47
    ld d, $87                                     ; $4586: $16 $87
    ld b, c                                       ; $4588: $41
    ld b, e                                       ; $4589: $43
    ld bc, $0605                                  ; $458A: $01 $05 $06
    add a                                         ; $458D: $87
    ld h, a                                       ; $458E: $67
    rlca                                          ; $458F: $07
    dec bc                                        ; $4590: $0B
    db $E3                                        ; $4591: $E3
    ret nc                                        ; $4592: $D0

    nop                                           ; $4593: $00
    ld d, $49                                     ; $4594: $16 $49
    ld b, a                                       ; $4596: $47
    ld d, $87                                     ; $4597: $16 $87
    ld b, c                                       ; $4599: $41
    ld b, e                                       ; $459A: $43
    ld bc, $0705                                  ; $459B: $01 $05 $07
    add a                                         ; $459E: $87
    ld h, a                                       ; $459F: $67
    ld c, $0F                                     ; $45A0: $0E $0F
    ld a, [hl-]                                   ; $45A2: $3A
    pop de                                        ; $45A3: $D1
    nop                                           ; $45A4: $00
    ld d, $49                                     ; $45A5: $16 $49
    ld b, a                                       ; $45A7: $47
    ld d, $87                                     ; $45A8: $16 $87
    ld b, c                                       ; $45AA: $41
    ld b, e                                       ; $45AB: $43
    ld bc, $4645                                  ; $45AC: $01 $45 $46
    nop                                           ; $45AF: $00
    dec hl                                        ; $45B0: $2B
    and b                                         ; $45B1: $A0
    inc b                                         ; $45B2: $04
    add hl, de                                    ; $45B3: $19
    rst $20                                       ; $45B4: $E7
    ld b, [hl]                                    ; $45B5: $46
    inc bc                                        ; $45B6: $03
    inc bc                                        ; $45B7: $03
    nop                                           ; $45B8: $00
    nop                                           ; $45B9: $00
    nop                                           ; $45BA: $00
    nop                                           ; $45BB: $00
    ld [$46FB], sp                                ; $45BC: $08 $FB $46
    nop                                           ; $45BF: $00
    dec hl                                        ; $45C0: $2B
    and b                                         ; $45C1: $A0
    inc b                                         ; $45C2: $04
    add hl, de                                    ; $45C3: $19
    rst $20                                       ; $45C4: $E7
    ld b, [hl]                                    ; $45C5: $46
    inc bc                                        ; $45C6: $03
    inc b                                         ; $45C7: $04
    nop                                           ; $45C8: $00
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00
    ld [$46FB], sp                                ; $45CC: $08 $FB $46
    nop                                           ; $45CF: $00
    dec hl                                        ; $45D0: $2B
    and b                                         ; $45D1: $A0
    inc b                                         ; $45D2: $04
    add hl, de                                    ; $45D3: $19
    rst $20                                       ; $45D4: $E7
    ld b, [hl]                                    ; $45D5: $46
    inc bc                                        ; $45D6: $03
    dec b                                         ; $45D7: $05
    nop                                           ; $45D8: $00
    nop                                           ; $45D9: $00
    nop                                           ; $45DA: $00
    nop                                           ; $45DB: $00
    ld [$46FB], sp                                ; $45DC: $08 $FB $46
    nop                                           ; $45DF: $00
    dec hl                                        ; $45E0: $2B
    and b                                         ; $45E1: $A0
    inc b                                         ; $45E2: $04
    add hl, de                                    ; $45E3: $19
    rst $20                                       ; $45E4: $E7
    ld b, [hl]                                    ; $45E5: $46
    inc bc                                        ; $45E6: $03
    ld b, $00                                     ; $45E7: $06 $00
    nop                                           ; $45E9: $00
    nop                                           ; $45EA: $00
    nop                                           ; $45EB: $00
    ld [$46FB], sp                                ; $45EC: $08 $FB $46
    nop                                           ; $45EF: $00
    dec hl                                        ; $45F0: $2B
    and b                                         ; $45F1: $A0
    inc b                                         ; $45F2: $04
    add hl, de                                    ; $45F3: $19
    rst $20                                       ; $45F4: $E7
    ld b, [hl]                                    ; $45F5: $46
    inc bc                                        ; $45F6: $03
    rlca                                          ; $45F7: $07
    nop                                           ; $45F8: $00
    nop                                           ; $45F9: $00
    nop                                           ; $45FA: $00
    nop                                           ; $45FB: $00
    ld [$05FB], sp                                ; $45FC: $08 $FB $05
    ld [bc], a                                    ; $45FF: $02
    add a                                         ; $4600: $87
    ld h, a                                       ; $4601: $67
    ld bc, $6505                                  ; $4602: $01 $05 $65
    ret nc                                        ; $4605: $D0

    nop                                           ; $4606: $00
    ld d, $49                                     ; $4607: $16 $49
    ld b, a                                       ; $4609: $47
    ld d, $87                                     ; $460A: $16 $87
    ld b, c                                       ; $460C: $41
    ld b, e                                       ; $460D: $43
    ld bc, $0305                                  ; $460E: $01 $05 $03
    add a                                         ; $4611: $87
    ld h, a                                       ; $4612: $67
    inc c                                         ; $4613: $0C
    ld b, $84                                     ; $4614: $06 $84
    ret nc                                        ; $4616: $D0

    nop                                           ; $4617: $00
    ld d, $49                                     ; $4618: $16 $49
    ld b, a                                       ; $461A: $47
    ld d, $87                                     ; $461B: $16 $87
    ld b, c                                       ; $461D: $41
    ld b, e                                       ; $461E: $43
    ld bc, $0405                                  ; $461F: $01 $05 $04
    add a                                         ; $4622: $87
    ld h, a                                       ; $4623: $67
    dec c                                         ; $4624: $0D
    ld b, $85                                     ; $4625: $06 $85
    ret nc                                        ; $4627: $D0

    nop                                           ; $4628: $00
    ld d, $49                                     ; $4629: $16 $49
    ld b, a                                       ; $462B: $47
    ld d, $87                                     ; $462C: $16 $87
    ld b, c                                       ; $462E: $41
    ld b, e                                       ; $462F: $43
    ld bc, $0505                                  ; $4630: $01 $05 $05
    add a                                         ; $4633: $87
    ld h, a                                       ; $4634: $67
    inc c                                         ; $4635: $0C
    ld [$D0AC], sp                                ; $4636: $08 $AC $D0
    nop                                           ; $4639: $00
    ld d, $49                                     ; $463A: $16 $49
    ld b, a                                       ; $463C: $47
    ld d, $87                                     ; $463D: $16 $87
    ld b, c                                       ; $463F: $41
    ld b, e                                       ; $4640: $43
    ld bc, $0605                                  ; $4641: $01 $05 $06
    add a                                         ; $4644: $87
    ld h, a                                       ; $4645: $67

Call_016_4646:
    rlca                                          ; $4646: $07
    add hl, bc                                    ; $4647: $09
    cp e                                          ; $4648: $BB
    ret nc                                        ; $4649: $D0

    nop                                           ; $464A: $00
    ld d, $49                                     ; $464B: $16 $49
    ld b, a                                       ; $464D: $47
    ld d, $87                                     ; $464E: $16 $87
    ld b, c                                       ; $4650: $41
    ld b, e                                       ; $4651: $43
    ld bc, $0705                                  ; $4652: $01 $05 $07
    add a                                         ; $4655: $87
    ld h, a                                       ; $4656: $67
    add hl, bc                                    ; $4657: $09
    dec bc                                        ; $4658: $0B
    push hl                                       ; $4659: $E5

Jump_016_465A:
    ret nc                                        ; $465A: $D0

    nop                                           ; $465B: $00
    ld d, $49                                     ; $465C: $16 $49
    ld b, a                                       ; $465E: $47
    ld d, $87                                     ; $465F: $16 $87
    ld b, c                                       ; $4661: $41
    ld b, e                                       ; $4662: $43
    ld bc, $4645                                  ; $4663: $01 $45 $46
    nop                                           ; $4666: $00
    dec hl                                        ; $4667: $2B
    and b                                         ; $4668: $A0
    inc b                                         ; $4669: $04
    add hl, de                                    ; $466A: $19
    rst $20                                       ; $466B: $E7
    ld b, [hl]                                    ; $466C: $46
    inc bc                                        ; $466D: $03
    inc bc                                        ; $466E: $03
    nop                                           ; $466F: $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    ld [$46FB], sp                                ; $4673: $08 $FB $46
    nop                                           ; $4676: $00
    dec hl                                        ; $4677: $2B
    and b                                         ; $4678: $A0
    inc b                                         ; $4679: $04
    add hl, de                                    ; $467A: $19
    rst $20                                       ; $467B: $E7
    ld b, [hl]                                    ; $467C: $46
    inc bc                                        ; $467D: $03
    inc b                                         ; $467E: $04
    nop                                           ; $467F: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    ld [$46FB], sp                                ; $4683: $08 $FB $46
    nop                                           ; $4686: $00
    dec hl                                        ; $4687: $2B
    and b                                         ; $4688: $A0
    inc b                                         ; $4689: $04
    add hl, de                                    ; $468A: $19
    rst $20                                       ; $468B: $E7
    ld b, [hl]                                    ; $468C: $46
    inc bc                                        ; $468D: $03
    dec b                                         ; $468E: $05
    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    ld [$46FB], sp                                ; $4693: $08 $FB $46
    nop                                           ; $4696: $00
    dec hl                                        ; $4697: $2B
    and b                                         ; $4698: $A0
    inc b                                         ; $4699: $04
    add hl, de                                    ; $469A: $19
    rst $20                                       ; $469B: $E7
    ld b, [hl]                                    ; $469C: $46
    inc bc                                        ; $469D: $03
    ld b, $00                                     ; $469E: $06 $00
    nop                                           ; $46A0: $00
    nop                                           ; $46A1: $00
    nop                                           ; $46A2: $00
    ld [$46FB], sp                                ; $46A3: $08 $FB $46
    nop                                           ; $46A6: $00
    dec hl                                        ; $46A7: $2B
    and b                                         ; $46A8: $A0
    inc b                                         ; $46A9: $04
    add hl, de                                    ; $46AA: $19
    rst $20                                       ; $46AB: $E7
    ld b, [hl]                                    ; $46AC: $46
    inc bc                                        ; $46AD: $03
    rlca                                          ; $46AE: $07
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    ld [$05FB], sp                                ; $46B3: $08 $FB $05
    ld [bc], a                                    ; $46B6: $02
    add a                                         ; $46B7: $87
    ld h, a                                       ; $46B8: $67
    dec bc                                        ; $46B9: $0B
    ld [bc], a                                    ; $46BA: $02
    inc sp                                        ; $46BB: $33
    ret nc                                        ; $46BC: $D0

    nop                                           ; $46BD: $00
    ld d, $49                                     ; $46BE: $16 $49
    ld b, a                                       ; $46C0: $47
    ld d, $87                                     ; $46C1: $16 $87
    ld b, c                                       ; $46C3: $41
    ld b, e                                       ; $46C4: $43
    ld bc, $0305                                  ; $46C5: $01 $05 $03
    add a                                         ; $46C8: $87
    ld h, a                                       ; $46C9: $67
    rlca                                          ; $46CA: $07
    inc b                                         ; $46CB: $04
    ld d, a                                       ; $46CC: $57
    ret nc                                        ; $46CD: $D0

    nop                                           ; $46CE: $00
    ld d, $49                                     ; $46CF: $16 $49
    ld b, a                                       ; $46D1: $47
    ld d, $87                                     ; $46D2: $16 $87
    ld b, c                                       ; $46D4: $41
    ld b, e                                       ; $46D5: $43
    ld bc, $0405                                  ; $46D6: $01 $05 $04
    add a                                         ; $46D9: $87
    ld h, a                                       ; $46DA: $67
    ld bc, $6505                                  ; $46DB: $01 $05 $65
    ret nc                                        ; $46DE: $D0

    nop                                           ; $46DF: $00
    ld d, $49                                     ; $46E0: $16 $49
    ld b, a                                       ; $46E2: $47
    ld d, $87                                     ; $46E3: $16 $87
    ld b, c                                       ; $46E5: $41
    ld b, e                                       ; $46E6: $43
    ld bc, $0505                                  ; $46E7: $01 $05 $05
    add a                                         ; $46EA: $87
    ld h, a                                       ; $46EB: $67
    dec b                                         ; $46EC: $05
    dec b                                         ; $46ED: $05
    ld l, c                                       ; $46EE: $69
    ret nc                                        ; $46EF: $D0

    nop                                           ; $46F0: $00
    ld d, $49                                     ; $46F1: $16 $49
    ld b, a                                       ; $46F3: $47
    ld d, $87                                     ; $46F4: $16 $87
    ld b, c                                       ; $46F6: $41
    ld b, e                                       ; $46F7: $43
    ld bc, $0605                                  ; $46F8: $01 $05 $06
    add a                                         ; $46FB: $87
    ld h, a                                       ; $46FC: $67
    rlca                                          ; $46FD: $07
    dec bc                                        ; $46FE: $0B
    db $E3                                        ; $46FF: $E3
    ret nc                                        ; $4700: $D0

    nop                                           ; $4701: $00
    ld d, $49                                     ; $4702: $16 $49
    ld b, a                                       ; $4704: $47
    ld d, $87                                     ; $4705: $16 $87
    ld b, c                                       ; $4707: $41
    ld b, e                                       ; $4708: $43
    ld bc, $0705                                  ; $4709: $01 $05 $07
    add a                                         ; $470C: $87
    ld h, a                                       ; $470D: $67
    ld c, $0F                                     ; $470E: $0E $0F
    ld a, [hl-]                                   ; $4710: $3A
    pop de                                        ; $4711: $D1
    nop                                           ; $4712: $00
    ld d, $49                                     ; $4713: $16 $49
    ld b, a                                       ; $4715: $47
    ld d, $87                                     ; $4716: $16 $87
    ld b, c                                       ; $4718: $41
    ld b, e                                       ; $4719: $43
    ld bc, $0046                                  ; $471A: $01 $46 $00
    dec hl                                        ; $471D: $2B
    and b                                         ; $471E: $A0
    inc b                                         ; $471F: $04
    add hl, de                                    ; $4720: $19
    rst $20                                       ; $4721: $E7
    ld b, [hl]                                    ; $4722: $46
    add h                                         ; $4723: $84
    ld b, $11                                     ; $4724: $06 $11
    adc c                                         ; $4726: $89
    ret nc                                        ; $4727: $D0

    nop                                           ; $4728: $00
    ld d, $46                                     ; $4729: $16 $46
    nop                                           ; $472B: $00
    dec hl                                        ; $472C: $2B
    and b                                         ; $472D: $A0
    inc b                                         ; $472E: $04
    add hl, de                                    ; $472F: $19
    rst $20                                       ; $4730: $E7
    ld b, [hl]                                    ; $4731: $46
    add h                                         ; $4732: $84
    rlca                                          ; $4733: $07
    ld de, $D09D                                  ; $4734: $11 $9D $D0
    nop                                           ; $4737: $00
    ld d, $46                                     ; $4738: $16 $46
    nop                                           ; $473A: $00
    dec hl                                        ; $473B: $2B
    and b                                         ; $473C: $A0
    inc b                                         ; $473D: $04
    add hl, de                                    ; $473E: $19
    rst $20                                       ; $473F: $E7
    ld b, [hl]                                    ; $4740: $46
    add h                                         ; $4741: $84
    ld [$B111], sp                                ; $4742: $08 $11 $B1
    ret nc                                        ; $4745: $D0

Call_016_4746:
    nop                                           ; $4746: $00
    ld d, $45                                     ; $4747: $16 $45
    ld b, [hl]                                    ; $4749: $46
    nop                                           ; $474A: $00
    dec hl                                        ; $474B: $2B
    and b                                         ; $474C: $A0
    inc b                                         ; $474D: $04
    add hl, de                                    ; $474E: $19
    rst $20                                       ; $474F: $E7
    ld b, [hl]                                    ; $4750: $46
    dec c                                         ; $4751: $0D
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    ld [$45FC], sp                                ; $4756: $08 $FC $45
    or e                                          ; $4759: $B3
    ld [hl-], a                                   ; $475A: $32
    and c                                         ; $475B: $A1
    ld bc, $2AB5                                  ; $475C: $01 $B5 $2A
    and b                                         ; $475F: $A0
    rst $30                                       ; $4760: $F7
    sub a                                         ; $4761: $97
    or e                                          ; $4762: $B3
    ld sp, $00C7                                  ; $4763: $31 $C7 $00
    or e                                          ; $4766: $B3
    inc sp                                        ; $4767: $33
    rst $00                                       ; $4768: $C7
    nop                                           ; $4769: $00
    or l                                          ; $476A: $B5
    dec hl                                        ; $476B: $2B
    and b                                         ; $476C: $A0
    ei                                            ; $476D: $FB
    ld l, c                                       ; $476E: $69
    ld e, b                                       ; $476F: $58
    ld a, b                                       ; $4770: $78
    inc d                                         ; $4771: $14
    ld l, b                                       ; $4772: $68
    ld b, c                                       ; $4773: $41
    ld d, b                                       ; $4774: $50
    inc de                                        ; $4775: $13
    ld h, a                                       ; $4776: $67
    cp $44                                        ; $4777: $FE $44
    ld l, h                                       ; $4779: $6C
    dec bc                                        ; $477A: $0B
    ld b, l                                       ; $477B: $45
    dec b                                         ; $477C: $05
    nop                                           ; $477D: $00
    inc [hl]                                      ; $477E: $34
    ld h, e                                       ; $477F: $63
    ld [bc], a                                    ; $4780: $02
    inc bc                                        ; $4781: $03
    ld a, $D0                                     ; $4782: $3E $D0

jr_016_4784:
    nop                                           ; $4784: $00
    inc d                                         ; $4785: $14
    ld [hl], h                                    ; $4786: $74
    ld e, [hl]                                    ; $4787: $5E
    add hl, de                                    ; $4788: $19
    add sp, $46                                   ; $4789: $E8 $46
    dec b                                         ; $478B: $05

jr_016_478C:
    ld [bc], a                                    ; $478C: $02
    add sp, $6D                                   ; $478D: $E8 $6D
    rlca                                          ; $478F: $07

jr_016_4790:
    rlca                                          ; $4790: $07
    sub e                                         ; $4791: $93
    ret nc                                        ; $4792: $D0

    nop                                           ; $4793: $00

jr_016_4794:
    ld d, $B3                                     ; $4794: $16 $B3
    ld c, a                                       ; $4796: $4F
    add hl, de                                    ; $4797: $19

jr_016_4798:
    add sp, $46                                   ; $4798: $E8 $46
    dec b                                         ; $479A: $05
    inc bc                                        ; $479B: $03

jr_016_479C:
    add sp, $6D                                   ; $479C: $E8 $6D
    dec c                                         ; $479E: $0D
    inc b                                         ; $479F: $04

jr_016_47A0:
    ld e, l                                       ; $47A0: $5D
    ret nc                                        ; $47A1: $D0

    nop                                           ; $47A2: $00
    ld d, $FB                                     ; $47A3: $16 $FB
    ld c, a                                       ; $47A5: $4F
    add hl, de                                    ; $47A6: $19
    add sp, $46                                   ; $47A7: $E8 $46
    dec b                                         ; $47A9: $05
    inc b                                         ; $47AA: $04
    add sp, $6D                                   ; $47AB: $E8 $6D
    rlca                                          ; $47AD: $07
    dec c                                         ; $47AE: $0D
    dec bc                                        ; $47AF: $0B
    pop de                                        ; $47B0: $D1
    nop                                           ; $47B1: $00
    ld d, $43                                     ; $47B2: $16 $43
    ld d, b                                       ; $47B4: $50
    add hl, de                                    ; $47B5: $19
    add sp, $46                                   ; $47B6: $E8 $46
    dec b                                         ; $47B8: $05
    dec b                                         ; $47B9: $05
    add sp, $6D                                   ; $47BA: $E8 $6D
    ld c, $0D                                     ; $47BC: $0E $0D
    ld [de], a                                    ; $47BE: $12
    pop de                                        ; $47BF: $D1
    nop                                           ; $47C0: $00
    ld d, $8B                                     ; $47C1: $16 $8B
    ld d, b                                       ; $47C3: $50
    add hl, de                                    ; $47C4: $19
    add sp, $46                                   ; $47C5: $E8 $46
    ld l, [hl]                                    ; $47C7: $6E
    inc b                                         ; $47C8: $04
    add hl, bc                                    ; $47C9: $09
    nop                                           ; $47CA: $00
    ld b, b                                       ; $47CB: $40
    nop                                           ; $47CC: $00
    add b                                         ; $47CD: $80
    nop                                           ; $47CE: $00
    dec bc                                        ; $47CF: $0B
    nop                                           ; $47D0: $00
    dec bc                                        ; $47D1: $0B
    ld [bc], a                                    ; $47D2: $02
    dec bc                                        ; $47D3: $0B
    inc bc                                        ; $47D4: $03
    dec bc                                        ; $47D5: $0B
    inc b                                         ; $47D6: $04
    dec bc                                        ; $47D7: $0B
    dec b                                         ; $47D8: $05
    or e                                          ; $47D9: $B3
    daa                                           ; $47DA: $27
    and d                                         ; $47DB: $A2
    ld bc, $2AB5                                  ; $47DC: $01 $B5 $2A
    and b                                         ; $47DF: $A0
    cp $B6                                        ; $47E0: $FE $B6
    jr z, jr_016_4784                             ; $47E2: $28 $A0

    ld bc, $28B5                                  ; $47E4: $01 $B5 $28
    and b                                         ; $47E7: $A0
    db $FD                                        ; $47E8: $FD
    or [hl]                                       ; $47E9: $B6
    jr z, jr_016_478C                             ; $47EA: $28 $A0

    inc b                                         ; $47EC: $04
    or l                                          ; $47ED: $B5
    jr z, jr_016_4790                             ; $47EE: $28 $A0

    rst $30                                       ; $47F0: $F7
    or [hl]                                       ; $47F1: $B6
    jr z, jr_016_4794                             ; $47F2: $28 $A0

    db $10                                        ; $47F4: $10
    or l                                          ; $47F5: $B5
    jr z, jr_016_4798                             ; $47F6: $28 $A0

    rst $18                                       ; $47F8: $DF
    or [hl]                                       ; $47F9: $B6
    jr z, jr_016_479C                             ; $47FA: $28 $A0

    ld b, b                                       ; $47FC: $40
    or l                                          ; $47FD: $B5
    jr z, jr_016_47A0                             ; $47FE: $28 $A0

    ld a, a                                       ; $4800: $7F
    or l                                          ; $4801: $B5
    add hl, hl                                    ; $4802: $29
    and b                                         ; $4803: $A0
    cp $B5                                        ; $4804: $FE $B5
    ld a, [hl+]                                   ; $4806: $2A
    and b                                         ; $4807: $A0
    rst $28                                       ; $4808: $EF
    or l                                          ; $4809: $B5
    ld a, [hl+]                                   ; $480A: $2A
    and b                                         ; $480B: $A0
    rst $18                                       ; $480C: $DF
    or l                                          ; $480D: $B5
    ld a, [hl+]                                   ; $480E: $2A
    and b                                         ; $480F: $A0
    cp a                                          ; $4810: $BF
    or l                                          ; $4811: $B5
    ld a, [hl+]                                   ; $4812: $2A
    and b                                         ; $4813: $A0
    ld a, a                                       ; $4814: $7F
    or l                                          ; $4815: $B5
    dec hl                                        ; $4816: $2B
    and b                                         ; $4817: $A0
    cp $86                                        ; $4818: $FE $86
    sbc b                                         ; $481A: $98
    sbc e                                         ; $481B: $9B
    ld d, $20                                     ; $481C: $16 $20
    ld c, b                                       ; $481E: $48
    ld b, l                                       ; $481F: $45
    sbc [hl]                                      ; $4820: $9E
    or [hl]                                       ; $4821: $B6
    dec hl                                        ; $4822: $2B
    and b                                         ; $4823: $A0
    inc b                                         ; $4824: $04
    or e                                          ; $4825: $B3
    ld sp, $01C7                                  ; $4826: $31 $C7 $01
    inc c                                         ; $4829: $0C
    nop                                           ; $482A: $00
    ld e, $1F                                     ; $482B: $1E $1F
    and d                                         ; $482D: $A2
    sbc b                                         ; $482E: $98
    ld b, c                                       ; $482F: $41
    and [hl]                                      ; $4830: $A6
    jr nz, jr_016_4885                            ; $4831: $20 $52

    ld h, l                                       ; $4833: $65
    ld [hl], e                                    ; $4834: $73
    ld [hl], h                                    ; $4835: $74
    ld h, c                                       ; $4836: $61
    ld [hl], d                                    ; $4837: $72
    ld [hl], h                                    ; $4838: $74
    rst $38                                       ; $4839: $FF
    jr nz, jr_016_4881                            ; $483A: $20 $45

    ld a, b                                       ; $483C: $78
    ld l, c                                       ; $483D: $69
    ld [hl], h                                    ; $483E: $74
    db $FD                                        ; $483F: $FD
    and e                                         ; $4840: $A3
    ld [bc], a                                    ; $4841: $02
    ld d, $49                                     ; $4842: $16 $49
    ld c, b                                       ; $4844: $48
    ld d, $2D                                     ; $4845: $16 $2D
    ld b, b                                       ; $4847: $40
    ld b, l                                       ; $4848: $45
    or e                                          ; $4849: $B3
    ld sp, $01C7                                  ; $484A: $31 $C7 $01
    rlca                                          ; $484D: $07
    nop                                           ; $484E: $00
    ld hl, sp+$4A                                 ; $484F: $F8 $4A
    add hl, bc                                    ; $4851: $09
    nop                                           ; $4852: $00
    inc d                                         ; $4853: $14
    push hl                                       ; $4854: $E5
    ld h, b                                       ; $4855: $60
    ld e, $08                                     ; $4856: $1E $08
    ld b, e                                       ; $4858: $43
    db $10                                        ; $4859: $10
    ld [hl], d                                    ; $485A: $72

Jump_016_485B:
    rrca                                          ; $485B: $0F
    nop                                           ; $485C: $00
    nop                                           ; $485D: $00
    ld a, d                                       ; $485E: $7A
    jr nz, jr_016_4867                            ; $485F: $20 $06

    ld a, d                                       ; $4861: $7A
    jr nz, jr_016_48DC                            ; $4862: $20 $78

    xor l                                         ; $4864: $AD
    ld [hl-], a                                   ; $4865: $32
    and c                                         ; $4866: $A1

jr_016_4867:
    dec bc                                        ; $4867: $0B
    ld bc, $A132                                  ; $4868: $01 $32 $A1
    dec b                                         ; $486B: $05
    ld bc, $1648                                  ; $486C: $01 $48 $16
    ld e, l                                       ; $486F: $5D
    ld b, a                                       ; $4870: $47
    ld [hl+], a                                   ; $4871: $22
    ld [bc], a                                    ; $4872: $02
    sbc [hl]                                      ; $4873: $9E
    or e                                          ; $4874: $B3
    ld sp, $01C7                                  ; $4875: $31 $C7 $01
    inc c                                         ; $4878: $0C
    nop                                           ; $4879: $00
    and [hl]                                      ; $487A: $A6
    ld e, c                                       ; $487B: $59
    ld l, a                                       ; $487C: $6F
    ld [hl], l                                    ; $487D: $75
    jr nz, jr_016_48E6                            ; $487E: $20 $66

    ld l, a                                       ; $4880: $6F

jr_016_4881:
    ld [hl], l                                    ; $4881: $75
    ld l, [hl]                                    ; $4882: $6E
    ld h, h                                       ; $4883: $64
    rst $38                                       ; $4884: $FF

jr_016_4885:
    ld [hl], h                                    ; $4885: $74
    ld l, b                                       ; $4886: $68
    ld h, l                                       ; $4887: $65
    jr nz, jr_016_48EF                            ; $4888: $20 $65

    ld a, b                                       ; $488A: $78
    ld l, c                                       ; $488B: $69
    ld [hl], h                                    ; $488C: $74
    ld hl, $FDFE                                  ; $488D: $21 $FE $FD
    ld b, [hl]                                    ; $4890: $46
    rrca                                          ; $4891: $0F
    ld bc, $A132                                  ; $4892: $01 $32 $A1
    dec b                                         ; $4895: $05
    rst $38                                       ; $4896: $FF
    ld d, $CD                                     ; $4897: $16 $CD
    ld c, b                                       ; $4899: $48
    sbc a                                         ; $489A: $9F
    ld [hl-], a                                   ; $489B: $32
    and c                                         ; $489C: $A1
    and [hl]                                      ; $489D: $A6
    ld c, c                                       ; $489E: $49
    ld [hl], h                                    ; $489F: $74
    jr nz, jr_016_4916                            ; $48A0: $20 $74

    ld l, a                                       ; $48A2: $6F
    ld l, a                                       ; $48A3: $6F
    ld l, e                                       ; $48A4: $6B
    jr nz, jr_016_4920                            ; $48A5: $20 $79

    ld l, a                                       ; $48A7: $6F
    ld [hl], l                                    ; $48A8: $75
    rst $38                                       ; $48A9: $FF
    db $FC                                        ; $48AA: $FC
    jr nz, jr_016_490E                            ; $48AB: $20 $61

    ld [hl], h                                    ; $48AD: $74
    ld [hl], h                                    ; $48AE: $74
    ld h, l                                       ; $48AF: $65
    ld l, l                                       ; $48B0: $6D
    ld [hl], b                                    ; $48B1: $70
    ld [hl], h                                    ; $48B2: $74
    ld [hl], e                                    ; $48B3: $73
    ld l, $FE                                     ; $48B4: $2E $FE
    db $FD                                        ; $48B6: $FD
    ld b, [hl]                                    ; $48B7: $46
    stop                                          ; $48B8: $10 $00
    inc a                                         ; $48BA: $3C
    and b                                         ; $48BB: $A0
    ld [bc], a                                    ; $48BC: $02
    dec b                                         ; $48BD: $05
    nop                                           ; $48BE: $00
    ld d, $09                                     ; $48BF: $16 $09
    ld c, c                                       ; $48C1: $49
    and c                                         ; $48C2: $A1
    xor l                                         ; $48C3: $AD
    adc l                                         ; $48C4: $8D
    and c                                         ; $48C5: $A1
    ld bc, $A132                                  ; $48C6: $01 $32 $A1
    ld c, b                                       ; $48C9: $48
    ld d, $29                                     ; $48CA: $16 $29
    ld b, b                                       ; $48CC: $40
    and [hl]                                      ; $48CD: $A6
    ld c, c                                       ; $48CE: $49
    ld [hl], h                                    ; $48CF: $74
    jr nz, jr_016_4946                            ; $48D0: $20 $74

    ld l, a                                       ; $48D2: $6F
    ld l, a                                       ; $48D3: $6F
    ld l, e                                       ; $48D4: $6B
    jr nz, jr_016_4950                            ; $48D5: $20 $79

    ld l, a                                       ; $48D7: $6F
    ld [hl], l                                    ; $48D8: $75
    rst $38                                       ; $48D9: $FF
    ld l, l                                       ; $48DA: $6D
    ld l, a                                       ; $48DB: $6F

jr_016_48DC:
    ld [hl], d                                    ; $48DC: $72
    ld h, l                                       ; $48DD: $65
    jr nz, jr_016_4954                            ; $48DE: $20 $74

    ld l, b                                       ; $48E0: $68
    ld h, c                                       ; $48E1: $61
    ld l, [hl]                                    ; $48E2: $6E
    jr nz, jr_016_4917                            ; $48E3: $20 $32

    dec [hl]                                      ; $48E5: $35

jr_016_48E6:
    dec [hl]                                      ; $48E6: $35
    cp $61                                        ; $48E7: $FE $61
    ld [hl], h                                    ; $48E9: $74
    ld [hl], h                                    ; $48EA: $74
    ld h, l                                       ; $48EB: $65
    ld l, l                                       ; $48EC: $6D
    ld [hl], b                                    ; $48ED: $70
    ld [hl], h                                    ; $48EE: $74

jr_016_48EF:
    ld [hl], e                                    ; $48EF: $73
    ld l, $FE                                     ; $48F0: $2E $FE
    db $FD                                        ; $48F2: $FD
    ld b, [hl]                                    ; $48F3: $46
    stop                                          ; $48F4: $10 $00
    inc a                                         ; $48F6: $3C
    and b                                         ; $48F7: $A0
    ld [bc], a                                    ; $48F8: $02
    dec b                                         ; $48F9: $05
    nop                                           ; $48FA: $00
    ld d, $09                                     ; $48FB: $16 $09
    ld c, c                                       ; $48FD: $49
    and c                                         ; $48FE: $A1
    xor l                                         ; $48FF: $AD
    adc l                                         ; $4900: $8D
    and c                                         ; $4901: $A1
    ld bc, $A132                                  ; $4902: $01 $32 $A1
    ld c, b                                       ; $4905: $48
    ld d, $29                                     ; $4906: $16 $29
    ld b, b                                       ; $4908: $40
    ld b, [hl]                                    ; $4909: $46
    inc de                                        ; $490A: $13
    ld bc, $A132                                  ; $490B: $01 $32 $A1

jr_016_490E:
    ld bc, $A18D                                  ; $490E: $01 $8D $A1
    ld d, $88                                     ; $4911: $16 $88
    ld c, c                                       ; $4913: $49
    sbc a                                         ; $4914: $9F
    adc l                                         ; $4915: $8D

jr_016_4916:
    and c                                         ; $4916: $A1

jr_016_4917:
    ld b, [hl]                                    ; $4917: $46
    rrca                                          ; $4918: $0F
    ld bc, $A18D                                  ; $4919: $01 $8D $A1
    dec b                                         ; $491C: $05
    ld bc, $4E16                                  ; $491D: $01 $16 $4E

jr_016_4920:
    ld c, c                                       ; $4920: $49
    and [hl]                                      ; $4921: $A6
    ld d, h                                       ; $4922: $54
    ld l, b                                       ; $4923: $68
    ld h, l                                       ; $4924: $65
    jr nz, jr_016_498A                            ; $4925: $20 $63

    ld [hl], l                                    ; $4927: $75
    ld [hl], d                                    ; $4928: $72
    ld [hl], d                                    ; $4929: $72
    ld h, l                                       ; $492A: $65
    ld l, [hl]                                    ; $492B: $6E
    ld [hl], h                                    ; $492C: $74
    rst $38                                       ; $492D: $FF
    ld c, b                                       ; $492E: $48
    ld l, c                                       ; $492F: $69
    ld h, a                                       ; $4930: $67
    ld l, b                                       ; $4931: $68
    jr nz, jr_016_4987                            ; $4932: $20 $53

    ld h, e                                       ; $4934: $63
    ld l, a                                       ; $4935: $6F
    ld [hl], d                                    ; $4936: $72
    ld h, l                                       ; $4937: $65
    jr nz, jr_016_49A3                            ; $4938: $20 $69

    ld [hl], e                                    ; $493A: $73
    cp $FC                                        ; $493B: $FE $FC
    jr nz, jr_016_49A0                            ; $493D: $20 $61

    ld [hl], h                                    ; $493F: $74
    ld [hl], h                                    ; $4940: $74
    ld h, l                                       ; $4941: $65
    ld l, l                                       ; $4942: $6D
    ld [hl], b                                    ; $4943: $70
    ld [hl], h                                    ; $4944: $74
    ld [hl], e                                    ; $4945: $73

jr_016_4946:
    ld l, $FE                                     ; $4946: $2E $FE
    db $FD                                        ; $4948: $FD
    and c                                         ; $4949: $A1
    ld c, b                                       ; $494A: $48
    ld d, $29                                     ; $494B: $16 $29
    ld b, b                                       ; $494D: $40
    and [hl]                                      ; $494E: $A6
    ld d, h                                       ; $494F: $54

jr_016_4950:
    ld l, b                                       ; $4950: $68
    ld h, l                                       ; $4951: $65
    jr nz, @+$65                                  ; $4952: $20 $63

jr_016_4954:
    ld [hl], l                                    ; $4954: $75
    ld [hl], d                                    ; $4955: $72
    ld [hl], d                                    ; $4956: $72
    ld h, l                                       ; $4957: $65
    ld l, [hl]                                    ; $4958: $6E
    ld [hl], h                                    ; $4959: $74
    rst $38                                       ; $495A: $FF
    ld c, b                                       ; $495B: $48
    ld l, c                                       ; $495C: $69
    ld h, a                                       ; $495D: $67
    ld l, b                                       ; $495E: $68
    jr nz, jr_016_49B4                            ; $495F: $20 $53

    ld h, e                                       ; $4961: $63
    ld l, a                                       ; $4962: $6F
    ld [hl], d                                    ; $4963: $72
    ld h, l                                       ; $4964: $65
    jr nz, @+$6B                                  ; $4965: $20 $69

    ld [hl], e                                    ; $4967: $73
    cp $61                                        ; $4968: $FE $61
    ld l, [hl]                                    ; $496A: $6E
    jr nz, jr_016_49E2                            ; $496B: $20 $75

    ld l, [hl]                                    ; $496D: $6E
    ld h, d                                       ; $496E: $62
    ld h, l                                       ; $496F: $65
    ld h, c                                       ; $4970: $61
    ld [hl], h                                    ; $4971: $74
    ld h, c                                       ; $4972: $61
    ld h, d                                       ; $4973: $62
    ld l, h                                       ; $4974: $6C
    ld h, l                                       ; $4975: $65
    rst $38                                       ; $4976: $FF
    ld sp, $6120                                  ; $4977: $31 $20 $61
    ld [hl], h                                    ; $497A: $74
    ld [hl], h                                    ; $497B: $74
    ld h, l                                       ; $497C: $65
    ld l, l                                       ; $497D: $6D
    ld [hl], b                                    ; $497E: $70
    ld [hl], h                                    ; $497F: $74
    ld hl, $FDFE                                  ; $4980: $21 $FE $FD
    and c                                         ; $4983: $A1
    ld c, b                                       ; $4984: $48
    ld d, $29                                     ; $4985: $16 $29

jr_016_4987:
    ld b, b                                       ; $4987: $40
    sbc a                                         ; $4988: $9F
    adc l                                         ; $4989: $8D

jr_016_498A:
    and c                                         ; $498A: $A1
    and [hl]                                      ; $498B: $A6
    rst $38                                       ; $498C: $FF
    ld d, a                                       ; $498D: $57
    ld h, l                                       ; $498E: $65
    ld l, h                                       ; $498F: $6C
    ld l, h                                       ; $4990: $6C
    jr nz, jr_016_49F7                            ; $4991: $20 $64

    ld l, a                                       ; $4993: $6F
    ld l, [hl]                                    ; $4994: $6E
    ld h, l                                       ; $4995: $65
    ld hl, $FF21                                  ; $4996: $21 $21 $FF
    ld e, c                                       ; $4999: $59
    ld l, a                                       ; $499A: $6F
    ld [hl], l                                    ; $499B: $75
    jr nz, jr_016_4A06                            ; $499C: $20 $68

    ld h, c                                       ; $499E: $61
    halt                                          ; $499F: $76

jr_016_49A0:
    ld h, l                                       ; $49A0: $65
    jr nz, jr_016_4A16                            ; $49A1: $20 $73

jr_016_49A3:
    ld h, l                                       ; $49A3: $65
    ld [hl], h                                    ; $49A4: $74
    jr nz, jr_016_4A08                            ; $49A5: $20 $61

    cp $6E                                        ; $49A7: $FE $6E
    ld h, l                                       ; $49A9: $65
    ld [hl], a                                    ; $49AA: $77
    jr nz, jr_016_49F5                            ; $49AB: $20 $48

    ld l, c                                       ; $49AD: $69
    ld h, a                                       ; $49AE: $67
    ld l, b                                       ; $49AF: $68
    jr nz, jr_016_4A05                            ; $49B0: $20 $53

    ld h, e                                       ; $49B2: $63
    ld l, a                                       ; $49B3: $6F

jr_016_49B4:
    ld [hl], d                                    ; $49B4: $72
    ld h, l                                       ; $49B5: $65
    ld hl, $54FE                                  ; $49B6: $21 $FE $54
    ld l, b                                       ; $49B9: $68
    ld h, l                                       ; $49BA: $65
    jr nz, jr_016_4A2D                            ; $49BB: $20 $70

    ld [hl], d                                    ; $49BD: $72
    ld h, l                                       ; $49BE: $65
    halt                                          ; $49BF: $76
    ld l, c                                       ; $49C0: $69
    ld l, a                                       ; $49C1: $6F
    ld [hl], l                                    ; $49C2: $75
    ld [hl], e                                    ; $49C3: $73
    rst $38                                       ; $49C4: $FF
    ld c, b                                       ; $49C5: $48
    ld l, c                                       ; $49C6: $69
    ld h, a                                       ; $49C7: $67
    ld l, b                                       ; $49C8: $68
    jr nz, jr_016_4A1E                            ; $49C9: $20 $53

    ld h, e                                       ; $49CB: $63
    ld l, a                                       ; $49CC: $6F
    ld [hl], d                                    ; $49CD: $72
    ld h, l                                       ; $49CE: $65
    jr nz, jr_016_4A48                            ; $49CF: $20 $77

    ld h, c                                       ; $49D1: $61
    ld [hl], e                                    ; $49D2: $73
    cp $FC                                        ; $49D3: $FE $FC
    jr nz, jr_016_4A38                            ; $49D5: $20 $61

    ld [hl], h                                    ; $49D7: $74
    ld [hl], h                                    ; $49D8: $74
    ld h, l                                       ; $49D9: $65
    ld l, l                                       ; $49DA: $6D
    ld [hl], b                                    ; $49DB: $70
    ld [hl], h                                    ; $49DC: $74
    ld [hl], e                                    ; $49DD: $73
    ld l, $FE                                     ; $49DE: $2E $FE
    db $FD                                        ; $49E0: $FD
    and c                                         ; $49E1: $A1

jr_016_49E2:
    xor l                                         ; $49E2: $AD
    adc l                                         ; $49E3: $8D
    and c                                         ; $49E4: $A1
    ld bc, $A132                                  ; $49E5: $01 $32 $A1
    and c                                         ; $49E8: $A1
    ld c, b                                       ; $49E9: $48
    ld d, $29                                     ; $49EA: $16 $29
    ld b, b                                       ; $49EC: $40
    ld [hl+], a                                   ; $49ED: $22
    ld [bc], a                                    ; $49EE: $02
    sbc [hl]                                      ; $49EF: $9E
    or e                                          ; $49F0: $B3
    ld sp, $01C7                                  ; $49F1: $31 $C7 $01
    inc c                                         ; $49F4: $0C

jr_016_49F5:
    nop                                           ; $49F5: $00
    and [hl]                                      ; $49F6: $A6

jr_016_49F7:
    ld e, c                                       ; $49F7: $59
    ld l, a                                       ; $49F8: $6F
    ld [hl], l                                    ; $49F9: $75
    jr nz, jr_016_4A62                            ; $49FA: $20 $66

    ld l, a                                       ; $49FC: $6F
    ld [hl], l                                    ; $49FD: $75
    ld l, [hl]                                    ; $49FE: $6E
    ld h, h                                       ; $49FF: $64
    rst $38                                       ; $4A00: $FF
    ld h, c                                       ; $4A01: $61
    jr nz, jr_016_4A57                            ; $4A02: $20 $53

    ld b, l                                       ; $4A04: $45

jr_016_4A05:
    ld b, e                                       ; $4A05: $43

jr_016_4A06:
    ld d, d                                       ; $4A06: $52
    ld b, l                                       ; $4A07: $45

jr_016_4A08:
    ld d, h                                       ; $4A08: $54
    ld hl, $FDFE                                  ; $4A09: $21 $FE $FD
    ld b, [hl]                                    ; $4A0C: $46
    rrca                                          ; $4A0D: $0F
    ld bc, $A132                                  ; $4A0E: $01 $32 $A1
    dec b                                         ; $4A11: $05
    rst $38                                       ; $4A12: $FF
    ld d, $49                                     ; $4A13: $16 $49
    ld c, d                                       ; $4A15: $4A

jr_016_4A16:
    sbc a                                         ; $4A16: $9F
    ld [hl-], a                                   ; $4A17: $32
    and c                                         ; $4A18: $A1
    and [hl]                                      ; $4A19: $A6
    ld c, c                                       ; $4A1A: $49
    ld [hl], h                                    ; $4A1B: $74
    jr nz, jr_016_4A92                            ; $4A1C: $20 $74

jr_016_4A1E:
    ld l, a                                       ; $4A1E: $6F
    ld l, a                                       ; $4A1F: $6F
    ld l, e                                       ; $4A20: $6B
    jr nz, jr_016_4A9C                            ; $4A21: $20 $79

    ld l, a                                       ; $4A23: $6F
    ld [hl], l                                    ; $4A24: $75
    rst $38                                       ; $4A25: $FF
    db $FC                                        ; $4A26: $FC
    jr nz, jr_016_4A8A                            ; $4A27: $20 $61

    ld [hl], h                                    ; $4A29: $74
    ld [hl], h                                    ; $4A2A: $74
    ld h, l                                       ; $4A2B: $65
    ld l, l                                       ; $4A2C: $6D

jr_016_4A2D:
    ld [hl], b                                    ; $4A2D: $70
    ld [hl], h                                    ; $4A2E: $74
    ld [hl], e                                    ; $4A2F: $73
    ld l, $FE                                     ; $4A30: $2E $FE
    db $FD                                        ; $4A32: $FD
    ld b, [hl]                                    ; $4A33: $46
    stop                                          ; $4A34: $10 $00
    inc a                                         ; $4A36: $3C
    and b                                         ; $4A37: $A0

jr_016_4A38:
    ld [bc], a                                    ; $4A38: $02
    dec b                                         ; $4A39: $05
    nop                                           ; $4A3A: $00
    ld d, $85                                     ; $4A3B: $16 $85
    ld c, d                                       ; $4A3D: $4A
    and c                                         ; $4A3E: $A1
    xor l                                         ; $4A3F: $AD
    adc l                                         ; $4A40: $8D
    and c                                         ; $4A41: $A1
    ld bc, $A132                                  ; $4A42: $01 $32 $A1
    ld c, b                                       ; $4A45: $48
    ld d, $34                                     ; $4A46: $16 $34

jr_016_4A48:
    ld b, b                                       ; $4A48: $40
    and [hl]                                      ; $4A49: $A6
    ld c, c                                       ; $4A4A: $49
    ld [hl], h                                    ; $4A4B: $74
    jr nz, jr_016_4AC2                            ; $4A4C: $20 $74

    ld l, a                                       ; $4A4E: $6F
    ld l, a                                       ; $4A4F: $6F
    ld l, e                                       ; $4A50: $6B
    jr nz, jr_016_4ACC                            ; $4A51: $20 $79

    ld l, a                                       ; $4A53: $6F
    ld [hl], l                                    ; $4A54: $75
    rst $38                                       ; $4A55: $FF
    ld l, l                                       ; $4A56: $6D

jr_016_4A57:
    ld l, a                                       ; $4A57: $6F
    ld [hl], d                                    ; $4A58: $72
    ld h, l                                       ; $4A59: $65
    jr nz, jr_016_4AD0                            ; $4A5A: $20 $74

    ld l, b                                       ; $4A5C: $68
    ld h, c                                       ; $4A5D: $61
    ld l, [hl]                                    ; $4A5E: $6E
    jr nz, jr_016_4A93                            ; $4A5F: $20 $32

    dec [hl]                                      ; $4A61: $35

jr_016_4A62:
    dec [hl]                                      ; $4A62: $35
    cp $61                                        ; $4A63: $FE $61
    ld [hl], h                                    ; $4A65: $74
    ld [hl], h                                    ; $4A66: $74
    ld h, l                                       ; $4A67: $65
    ld l, l                                       ; $4A68: $6D
    ld [hl], b                                    ; $4A69: $70
    ld [hl], h                                    ; $4A6A: $74
    ld [hl], e                                    ; $4A6B: $73
    ld l, $FE                                     ; $4A6C: $2E $FE
    db $FD                                        ; $4A6E: $FD
    ld b, [hl]                                    ; $4A6F: $46
    stop                                          ; $4A70: $10 $00
    inc a                                         ; $4A72: $3C
    and b                                         ; $4A73: $A0
    ld [bc], a                                    ; $4A74: $02
    dec b                                         ; $4A75: $05
    nop                                           ; $4A76: $00
    ld d, $85                                     ; $4A77: $16 $85
    ld c, d                                       ; $4A79: $4A
    and c                                         ; $4A7A: $A1
    xor l                                         ; $4A7B: $AD
    adc l                                         ; $4A7C: $8D
    and c                                         ; $4A7D: $A1
    ld bc, $A132                                  ; $4A7E: $01 $32 $A1
    ld c, b                                       ; $4A81: $48
    ld d, $34                                     ; $4A82: $16 $34
    ld b, b                                       ; $4A84: $40
    ld b, [hl]                                    ; $4A85: $46
    inc de                                        ; $4A86: $13
    ld bc, $A132                                  ; $4A87: $01 $32 $A1

jr_016_4A8A:
    ld bc, $A18D                                  ; $4A8A: $01 $8D $A1
    ld d, $04                                     ; $4A8D: $16 $04
    ld c, e                                       ; $4A8F: $4B
    sbc a                                         ; $4A90: $9F
    adc l                                         ; $4A91: $8D

jr_016_4A92:
    and c                                         ; $4A92: $A1

jr_016_4A93:
    ld b, [hl]                                    ; $4A93: $46
    rrca                                          ; $4A94: $0F
    ld bc, $A18D                                  ; $4A95: $01 $8D $A1
    dec b                                         ; $4A98: $05
    ld bc, $CA16                                  ; $4A99: $01 $16 $CA

jr_016_4A9C:
    ld c, d                                       ; $4A9C: $4A
    and [hl]                                      ; $4A9D: $A6
    ld d, h                                       ; $4A9E: $54
    ld l, b                                       ; $4A9F: $68
    ld h, l                                       ; $4AA0: $65
    jr nz, jr_016_4B06                            ; $4AA1: $20 $63

    ld [hl], l                                    ; $4AA3: $75
    ld [hl], d                                    ; $4AA4: $72
    ld [hl], d                                    ; $4AA5: $72
    ld h, l                                       ; $4AA6: $65
    ld l, [hl]                                    ; $4AA7: $6E
    ld [hl], h                                    ; $4AA8: $74
    rst $38                                       ; $4AA9: $FF
    ld c, b                                       ; $4AAA: $48
    ld l, c                                       ; $4AAB: $69
    ld h, a                                       ; $4AAC: $67
    ld l, b                                       ; $4AAD: $68
    jr nz, jr_016_4B03                            ; $4AAE: $20 $53

    ld h, e                                       ; $4AB0: $63
    ld l, a                                       ; $4AB1: $6F
    ld [hl], d                                    ; $4AB2: $72
    ld h, l                                       ; $4AB3: $65
    jr nz, jr_016_4B1F                            ; $4AB4: $20 $69

    ld [hl], e                                    ; $4AB6: $73
    cp $FC                                        ; $4AB7: $FE $FC
    jr nz, jr_016_4B1C                            ; $4AB9: $20 $61

    ld [hl], h                                    ; $4ABB: $74
    ld [hl], h                                    ; $4ABC: $74
    ld h, l                                       ; $4ABD: $65
    ld l, l                                       ; $4ABE: $6D
    ld [hl], b                                    ; $4ABF: $70
    ld [hl], h                                    ; $4AC0: $74
    ld [hl], e                                    ; $4AC1: $73

jr_016_4AC2:
    ld l, $FE                                     ; $4AC2: $2E $FE
    db $FD                                        ; $4AC4: $FD
    and c                                         ; $4AC5: $A1
    ld c, b                                       ; $4AC6: $48
    ld d, $34                                     ; $4AC7: $16 $34
    ld b, b                                       ; $4AC9: $40
    and [hl]                                      ; $4ACA: $A6
    ld d, h                                       ; $4ACB: $54

jr_016_4ACC:
    ld l, b                                       ; $4ACC: $68
    ld h, l                                       ; $4ACD: $65
    jr nz, @+$65                                  ; $4ACE: $20 $63

jr_016_4AD0:
    ld [hl], l                                    ; $4AD0: $75
    ld [hl], d                                    ; $4AD1: $72
    ld [hl], d                                    ; $4AD2: $72
    ld h, l                                       ; $4AD3: $65
    ld l, [hl]                                    ; $4AD4: $6E
    ld [hl], h                                    ; $4AD5: $74
    rst $38                                       ; $4AD6: $FF
    ld c, b                                       ; $4AD7: $48
    ld l, c                                       ; $4AD8: $69
    ld h, a                                       ; $4AD9: $67
    ld l, b                                       ; $4ADA: $68
    jr nz, jr_016_4B30                            ; $4ADB: $20 $53

    ld h, e                                       ; $4ADD: $63
    ld l, a                                       ; $4ADE: $6F
    ld [hl], d                                    ; $4ADF: $72
    ld h, l                                       ; $4AE0: $65
    jr nz, @+$6B                                  ; $4AE1: $20 $69

    ld [hl], e                                    ; $4AE3: $73
    cp $61                                        ; $4AE4: $FE $61
    ld l, [hl]                                    ; $4AE6: $6E
    jr nz, jr_016_4B5E                            ; $4AE7: $20 $75

    ld l, [hl]                                    ; $4AE9: $6E
    ld h, d                                       ; $4AEA: $62
    ld h, l                                       ; $4AEB: $65
    ld h, c                                       ; $4AEC: $61
    ld [hl], h                                    ; $4AED: $74
    ld h, c                                       ; $4AEE: $61
    ld h, d                                       ; $4AEF: $62
    ld l, h                                       ; $4AF0: $6C
    ld h, l                                       ; $4AF1: $65
    rst $38                                       ; $4AF2: $FF
    ld sp, $6120                                  ; $4AF3: $31 $20 $61
    ld [hl], h                                    ; $4AF6: $74
    ld [hl], h                                    ; $4AF7: $74
    ld h, l                                       ; $4AF8: $65
    ld l, l                                       ; $4AF9: $6D
    ld [hl], b                                    ; $4AFA: $70
    ld [hl], h                                    ; $4AFB: $74
    ld hl, $FDFE                                  ; $4AFC: $21 $FE $FD
    and c                                         ; $4AFF: $A1
    ld c, b                                       ; $4B00: $48
    ld d, $34                                     ; $4B01: $16 $34

jr_016_4B03:
    ld b, b                                       ; $4B03: $40
    sbc a                                         ; $4B04: $9F
    adc l                                         ; $4B05: $8D

jr_016_4B06:
    and c                                         ; $4B06: $A1
    and [hl]                                      ; $4B07: $A6
    rst $38                                       ; $4B08: $FF
    ld d, a                                       ; $4B09: $57
    ld h, l                                       ; $4B0A: $65
    ld l, h                                       ; $4B0B: $6C

jr_016_4B0C:
    ld l, h                                       ; $4B0C: $6C
    jr nz, jr_016_4B73                            ; $4B0D: $20 $64

    ld l, a                                       ; $4B0F: $6F
    ld l, [hl]                                    ; $4B10: $6E
    ld h, l                                       ; $4B11: $65
    ld hl, $FF21                                  ; $4B12: $21 $21 $FF
    ld e, c                                       ; $4B15: $59
    ld l, a                                       ; $4B16: $6F
    ld [hl], l                                    ; $4B17: $75
    jr nz, jr_016_4B82                            ; $4B18: $20 $68

    ld h, c                                       ; $4B1A: $61
    halt                                          ; $4B1B: $76

jr_016_4B1C:
    ld h, l                                       ; $4B1C: $65
    jr nz, jr_016_4B92                            ; $4B1D: $20 $73

jr_016_4B1F:
    ld h, l                                       ; $4B1F: $65
    ld [hl], h                                    ; $4B20: $74
    jr nz, jr_016_4B84                            ; $4B21: $20 $61

    cp $6E                                        ; $4B23: $FE $6E
    ld h, l                                       ; $4B25: $65
    ld [hl], a                                    ; $4B26: $77
    jr nz, @+$4A                                  ; $4B27: $20 $48

    ld l, c                                       ; $4B29: $69
    ld h, a                                       ; $4B2A: $67
    ld l, b                                       ; $4B2B: $68
    jr nz, jr_016_4B81                            ; $4B2C: $20 $53

    ld h, e                                       ; $4B2E: $63
    ld l, a                                       ; $4B2F: $6F

jr_016_4B30:
    ld [hl], d                                    ; $4B30: $72
    ld h, l                                       ; $4B31: $65
    ld hl, $54FE                                  ; $4B32: $21 $FE $54
    ld l, b                                       ; $4B35: $68
    ld h, l                                       ; $4B36: $65
    jr nz, jr_016_4BA9                            ; $4B37: $20 $70

    ld [hl], d                                    ; $4B39: $72
    ld h, l                                       ; $4B3A: $65
    halt                                          ; $4B3B: $76
    ld l, c                                       ; $4B3C: $69
    ld l, a                                       ; $4B3D: $6F
    ld [hl], l                                    ; $4B3E: $75
    ld [hl], e                                    ; $4B3F: $73
    rst $38                                       ; $4B40: $FF
    ld c, b                                       ; $4B41: $48
    ld l, c                                       ; $4B42: $69
    ld h, a                                       ; $4B43: $67
    ld l, b                                       ; $4B44: $68
    jr nz, jr_016_4B9A                            ; $4B45: $20 $53

    ld h, e                                       ; $4B47: $63
    ld l, a                                       ; $4B48: $6F
    ld [hl], d                                    ; $4B49: $72
    ld h, l                                       ; $4B4A: $65
    jr nz, jr_016_4BC4                            ; $4B4B: $20 $77

    ld h, c                                       ; $4B4D: $61
    ld [hl], e                                    ; $4B4E: $73
    cp $FC                                        ; $4B4F: $FE $FC
    jr nz, @+$63                                  ; $4B51: $20 $61

    ld [hl], h                                    ; $4B53: $74
    ld [hl], h                                    ; $4B54: $74
    ld h, l                                       ; $4B55: $65
    ld l, l                                       ; $4B56: $6D
    ld [hl], b                                    ; $4B57: $70
    ld [hl], h                                    ; $4B58: $74
    ld [hl], e                                    ; $4B59: $73
    ld l, $FE                                     ; $4B5A: $2E $FE
    db $FD                                        ; $4B5C: $FD
    and c                                         ; $4B5D: $A1

jr_016_4B5E:
    xor l                                         ; $4B5E: $AD
    adc l                                         ; $4B5F: $8D
    and c                                         ; $4B60: $A1
    ld bc, $A132                                  ; $4B61: $01 $32 $A1
    and c                                         ; $4B64: $A1
    ld c, b                                       ; $4B65: $48
    ld d, $34                                     ; $4B66: $16 $34
    ld b, b                                       ; $4B68: $40
    xor d                                         ; $4B69: $AA
    jr z, jr_016_4B0C                             ; $4B6A: $28 $A0

    ld bc, $AB16                                  ; $4B6C: $01 $16 $AB
    ld c, e                                       ; $4B6F: $4B
    cp $2C                                        ; $4B70: $FE $2C
    ret nc                                        ; $4B72: $D0

jr_016_4B73:
    ld e, $09                                     ; $4B73: $1E $09
    ld b, [hl]                                    ; $4B75: $46
    nop                                           ; $4B76: $00
    dec hl                                        ; $4B77: $2B
    and b                                         ; $4B78: $A0
    inc b                                         ; $4B79: $04
    add hl, de                                    ; $4B7A: $19
    rst $20                                       ; $4B7B: $E7
    ld b, [hl]                                    ; $4B7C: $46
    add h                                         ; $4B7D: $84
    inc bc                                        ; $4B7E: $03
    inc b                                         ; $4B7F: $04
    ld b, b                                       ; $4B80: $40

jr_016_4B81:
    ret nc                                        ; $4B81: $D0

jr_016_4B82:
    ld b, c                                       ; $4B82: $41
    rst $38                                       ; $4B83: $FF

jr_016_4B84:
    xor l                                         ; $4B84: $AD
    daa                                           ; $4B85: $27
    and c                                         ; $4B86: $A1
    inc c                                         ; $4B87: $0C
    ld bc, $A127                                  ; $4B88: $01 $27 $A1
    dec b                                         ; $4B8B: $05
    ld bc, $28B5                                  ; $4B8C: $01 $B5 $28
    and b                                         ; $4B8F: $A0
    db $FD                                        ; $4B90: $FD
    ld b, [hl]                                    ; $4B91: $46

jr_016_4B92:
    rrca                                          ; $4B92: $0F

jr_016_4B93:
    nop                                           ; $4B93: $00
    ld a, [hl+]                                   ; $4B94: $2A
    and b                                         ; $4B95: $A0
    ld bc, $0005                                  ; $4B96: $01 $05 $00
    add hl, de                                    ; $4B99: $19

jr_016_4B9A:
    call c, Call_016_4646                         ; $4B9A: $DC $46 $46
    nop                                           ; $4B9D: $00
    dec hl                                        ; $4B9E: $2B
    and b                                         ; $4B9F: $A0
    inc b                                         ; $4BA0: $04
    add hl, de                                    ; $4BA1: $19
    rst $20                                       ; $4BA2: $E7
    ld b, [hl]                                    ; $4BA3: $46
    add h                                         ; $4BA4: $84
    ld a, [bc]                                    ; $4BA5: $0A
    nop                                           ; $4BA6: $00
    ret z                                         ; $4BA7: $C8

    ret nc                                        ; $4BA8: $D0

jr_016_4BA9:
    ld [$486E], sp                                ; $4BA9: $08 $6E $48
    add hl, de                                    ; $4BAC: $19
    call c, $AA46                                 ; $4BAD: $DC $46 $AA
    jr z, @-$5E                                   ; $4BB0: $28 $A0

    ld [bc], a                                    ; $4BB2: $02
    ld d, $EC                                     ; $4BB3: $16 $EC
    ld c, e                                       ; $4BB5: $4B
    cp $40                                        ; $4BB6: $FE $40
    ret nc                                        ; $4BB8: $D0

    ld e, $09                                     ; $4BB9: $1E $09
    ld b, [hl]                                    ; $4BBB: $46
    nop                                           ; $4BBC: $00
    dec hl                                        ; $4BBD: $2B
    and b                                         ; $4BBE: $A0
    inc b                                         ; $4BBF: $04
    add hl, de                                    ; $4BC0: $19
    rst $20                                       ; $4BC1: $E7

Jump_016_4BC2:
    ld b, [hl]                                    ; $4BC2: $46
    add h                                         ; $4BC3: $84

jr_016_4BC4:
    ld [bc], a                                    ; $4BC4: $02
    inc b                                         ; $4BC5: $04
    inc l                                         ; $4BC6: $2C
    ret nc                                        ; $4BC7: $D0

    ld b, b                                       ; $4BC8: $40
    rst $38                                       ; $4BC9: $FF
    or l                                          ; $4BCA: $B5
    jr z, @-$5E                                   ; $4BCB: $28 $A0

    cp $46                                        ; $4BCD: $FE $46
    rrca                                          ; $4BCF: $0F
    nop                                           ; $4BD0: $00
    ld a, [hl+]                                   ; $4BD1: $2A
    and b                                         ; $4BD2: $A0
    ld bc, $0005                                  ; $4BD3: $01 $05 $00
    add hl, de                                    ; $4BD6: $19
    call c, Call_016_4646                         ; $4BD7: $DC $46 $46
    nop                                           ; $4BDA: $00
    dec hl                                        ; $4BDB: $2B
    and b                                         ; $4BDC: $A0
    inc b                                         ; $4BDD: $04
    add hl, de                                    ; $4BDE: $19
    rst $20                                       ; $4BDF: $E7
    ld b, [hl]                                    ; $4BE0: $46
    add h                                         ; $4BE1: $84
    ld a, [bc]                                    ; $4BE2: $0A
    nop                                           ; $4BE3: $00
    ret z                                         ; $4BE4: $C8

    ret nc                                        ; $4BE5: $D0

    ld [$486F], sp                                ; $4BE6: $08 $6F $48
    ld d, $29                                     ; $4BE9: $16 $29
    ld c, a                                       ; $4BEB: $4F
    ld c, b                                       ; $4BEC: $48
    add hl, de                                    ; $4BED: $19
    call c, $AA46                                 ; $4BEE: $DC $46 $AA
    jr z, jr_016_4B93                             ; $4BF1: $28 $A0

    inc b                                         ; $4BF3: $04
    ld d, $2D                                     ; $4BF4: $16 $2D
    ld c, h                                       ; $4BF6: $4C
    cp $39                                        ; $4BF7: $FE $39
    ret nc                                        ; $4BF9: $D0

    ld e, $09                                     ; $4BFA: $1E $09
    ld b, [hl]                                    ; $4BFC: $46
    nop                                           ; $4BFD: $00
    dec hl                                        ; $4BFE: $2B
    and b                                         ; $4BFF: $A0
    inc b                                         ; $4C00: $04
    add hl, de                                    ; $4C01: $19
    rst $20                                       ; $4C02: $E7
    ld b, [hl]                                    ; $4C03: $46
    add h                                         ; $4C04: $84
    inc bc                                        ; $4C05: $03
    ld de, $D04D                                  ; $4C06: $11 $4D $D0
    ld b, e                                       ; $4C09: $43
    rst $38                                       ; $4C0A: $FF
    or l                                          ; $4C0B: $B5
    jr z, @-$5E                                   ; $4C0C: $28 $A0

    rst $30                                       ; $4C0E: $F7
    ld b, [hl]                                    ; $4C0F: $46
    rrca                                          ; $4C10: $0F

jr_016_4C11:
    nop                                           ; $4C11: $00
    ld a, [hl+]                                   ; $4C12: $2A
    and b                                         ; $4C13: $A0
    ld bc, $0005                                  ; $4C14: $01 $05 $00
    add hl, de                                    ; $4C17: $19
    call c, Call_016_4646                         ; $4C18: $DC $46 $46
    nop                                           ; $4C1B: $00
    dec hl                                        ; $4C1C: $2B
    and b                                         ; $4C1D: $A0
    inc b                                         ; $4C1E: $04
    add hl, de                                    ; $4C1F: $19
    rst $20                                       ; $4C20: $E7
    ld b, [hl]                                    ; $4C21: $46
    add h                                         ; $4C22: $84
    dec bc                                        ; $4C23: $0B
    nop                                           ; $4C24: $00
    call c, Call_000_08D0                         ; $4C25: $DC $D0 $08
    ld l, a                                       ; $4C28: $6F
    ld c, b                                       ; $4C29: $48
    ld d, $29                                     ; $4C2A: $16 $29

jr_016_4C2C:
    ld c, a                                       ; $4C2C: $4F
    ld c, b                                       ; $4C2D: $48
    add hl, de                                    ; $4C2E: $19
    call c, $AA46                                 ; $4C2F: $DC $46 $AA
    jr z, @-$5E                                   ; $4C32: $28 $A0

    ld [$6A16], sp                                ; $4C34: $08 $16 $6A
    ld c, h                                       ; $4C37: $4C
    cp $4D                                        ; $4C38: $FE $4D
    ret nc                                        ; $4C3A: $D0

    ld e, $09                                     ; $4C3B: $1E $09
    ld b, [hl]                                    ; $4C3D: $46
    nop                                           ; $4C3E: $00
    dec hl                                        ; $4C3F: $2B
    and b                                         ; $4C40: $A0
    inc b                                         ; $4C41: $04
    add hl, de                                    ; $4C42: $19
    rst $20                                       ; $4C43: $E7
    ld b, [hl]                                    ; $4C44: $46
    add h                                         ; $4C45: $84
    ld [bc], a                                    ; $4C46: $02
    ld de, $D039                                  ; $4C47: $11 $39 $D0
    ld b, d                                       ; $4C4A: $42
    rst $38                                       ; $4C4B: $FF
    or l                                          ; $4C4C: $B5
    jr z, @-$5E                                   ; $4C4D: $28 $A0

    ei                                            ; $4C4F: $FB
    ld b, [hl]                                    ; $4C50: $46
    rrca                                          ; $4C51: $0F

jr_016_4C52:
    nop                                           ; $4C52: $00
    ld a, [hl+]                                   ; $4C53: $2A
    and b                                         ; $4C54: $A0
    ld bc, $0005                                  ; $4C55: $01 $05 $00
    add hl, de                                    ; $4C58: $19
    call c, Call_016_4646                         ; $4C59: $DC $46 $46
    nop                                           ; $4C5C: $00
    dec hl                                        ; $4C5D: $2B
    and b                                         ; $4C5E: $A0
    inc b                                         ; $4C5F: $04
    add hl, de                                    ; $4C60: $19
    rst $20                                       ; $4C61: $E7
    ld b, [hl]                                    ; $4C62: $46
    add h                                         ; $4C63: $84
    dec bc                                        ; $4C64: $0B
    nop                                           ; $4C65: $00
    call c, Call_000_08D0                         ; $4C66: $DC $D0 $08
    ld l, [hl]                                    ; $4C69: $6E
    ld c, b                                       ; $4C6A: $48
    add hl, de                                    ; $4C6B: $19
    call c, $AA46                                 ; $4C6C: $DC $46 $AA
    jr z, jr_016_4C11                             ; $4C6F: $28 $A0

    db $10                                        ; $4C71: $10
    ld d, $AB                                     ; $4C72: $16 $AB
    ld c, h                                       ; $4C74: $4C
    cp $42                                        ; $4C75: $FE $42
    pop de                                        ; $4C77: $D1
    ld e, $09                                     ; $4C78: $1E $09
    ld b, [hl]                                    ; $4C7A: $46
    nop                                           ; $4C7B: $00
    dec hl                                        ; $4C7C: $2B
    and b                                         ; $4C7D: $A0
    inc b                                         ; $4C7E: $04
    add hl, de                                    ; $4C7F: $19
    rst $20                                       ; $4C80: $E7
    ld b, [hl]                                    ; $4C81: $46
    add h                                         ; $4C82: $84
    ld de, $5602                                  ; $4C83: $11 $02 $56
    pop de                                        ; $4C86: $D1
    ld b, l                                       ; $4C87: $45
    rst $38                                       ; $4C88: $FF
    or l                                          ; $4C89: $B5
    jr z, jr_016_4C2C                             ; $4C8A: $28 $A0

    rst $18                                       ; $4C8C: $DF
    ld b, [hl]                                    ; $4C8D: $46
    rrca                                          ; $4C8E: $0F

jr_016_4C8F:
    nop                                           ; $4C8F: $00
    ld a, [hl+]                                   ; $4C90: $2A
    and b                                         ; $4C91: $A0
    ld bc, $0005                                  ; $4C92: $01 $05 $00
    add hl, de                                    ; $4C95: $19
    call c, Call_016_4646                         ; $4C96: $DC $46 $46
    nop                                           ; $4C99: $00
    dec hl                                        ; $4C9A: $2B
    and b                                         ; $4C9B: $A0
    inc b                                         ; $4C9C: $04
    add hl, de                                    ; $4C9D: $19
    rst $20                                       ; $4C9E: $E7
    ld b, [hl]                                    ; $4C9F: $46
    add h                                         ; $4CA0: $84
    inc c                                         ; $4CA1: $0C
    nop                                           ; $4CA2: $00
    ldh a, [$D0]                                  ; $4CA3: $F0 $D0
    ld [$486F], sp                                ; $4CA5: $08 $6F $48
    ld d, $29                                     ; $4CA8: $16 $29
    ld c, a                                       ; $4CAA: $4F
    ld c, b                                       ; $4CAB: $48
    add hl, de                                    ; $4CAC: $19
    call c, $AA46                                 ; $4CAD: $DC $46 $AA
    jr z, jr_016_4C52                             ; $4CB0: $28 $A0

    jr nz, jr_016_4CCA                            ; $4CB2: $20 $16

    add sp, $4C                                   ; $4CB4: $E8 $4C
    cp $56                                        ; $4CB6: $FE $56
    pop de                                        ; $4CB8: $D1

jr_016_4CB9:
    ld e, $09                                     ; $4CB9: $1E $09
    ld b, [hl]                                    ; $4CBB: $46
    nop                                           ; $4CBC: $00
    dec hl                                        ; $4CBD: $2B
    and b                                         ; $4CBE: $A0
    inc b                                         ; $4CBF: $04
    add hl, de                                    ; $4CC0: $19
    rst $20                                       ; $4CC1: $E7
    ld b, [hl]                                    ; $4CC2: $46
    add h                                         ; $4CC3: $84
    db $10                                        ; $4CC4: $10
    ld [bc], a                                    ; $4CC5: $02
    ld b, d                                       ; $4CC6: $42
    pop de                                        ; $4CC7: $D1
    ld b, h                                       ; $4CC8: $44
    rst $38                                       ; $4CC9: $FF

jr_016_4CCA:
    or l                                          ; $4CCA: $B5
    jr z, @-$5E                                   ; $4CCB: $28 $A0

    rst $28                                       ; $4CCD: $EF
    ld b, [hl]                                    ; $4CCE: $46
    rrca                                          ; $4CCF: $0F
    nop                                           ; $4CD0: $00
    ld a, [hl+]                                   ; $4CD1: $2A
    and b                                         ; $4CD2: $A0
    ld bc, $0005                                  ; $4CD3: $01 $05 $00
    add hl, de                                    ; $4CD6: $19
    call c, Call_016_4646                         ; $4CD7: $DC $46 $46
    nop                                           ; $4CDA: $00
    dec hl                                        ; $4CDB: $2B
    and b                                         ; $4CDC: $A0
    inc b                                         ; $4CDD: $04
    add hl, de                                    ; $4CDE: $19

jr_016_4CDF:
    rst $20                                       ; $4CDF: $E7
    ld b, [hl]                                    ; $4CE0: $46
    add h                                         ; $4CE1: $84
    inc c                                         ; $4CE2: $0C
    nop                                           ; $4CE3: $00
    ldh a, [$D0]                                  ; $4CE4: $F0 $D0
    ld [$486E], sp                                ; $4CE6: $08 $6E $48
    add hl, de                                    ; $4CE9: $19
    call c, $AA46                                 ; $4CEA: $DC $46 $AA
    jr z, jr_016_4C8F                             ; $4CED: $28 $A0

    ld b, b                                       ; $4CEF: $40
    ld d, $38                                     ; $4CF0: $16 $38
    ld c, l                                       ; $4CF2: $4D
    cp $3C                                        ; $4CF3: $FE $3C
    pop de                                        ; $4CF5: $D1
    ld e, $09                                     ; $4CF6: $1E $09
    ld b, [hl]                                    ; $4CF8: $46
    nop                                           ; $4CF9: $00
    dec hl                                        ; $4CFA: $2B
    and b                                         ; $4CFB: $A0
    inc b                                         ; $4CFC: $04
    add hl, de                                    ; $4CFD: $19
    rst $20                                       ; $4CFE: $E7
    ld b, [hl]                                    ; $4CFF: $46
    add h                                         ; $4D00: $84
    db $10                                        ; $4D01: $10
    db $10                                        ; $4D02: $10
    ld d, b                                       ; $4D03: $50
    pop de                                        ; $4D04: $D1
    ld b, a                                       ; $4D05: $47
    rst $38                                       ; $4D06: $FF
    ld b, [hl]                                    ; $4D07: $46
    nop                                           ; $4D08: $00

jr_016_4D09:
    dec hl                                        ; $4D09: $2B
    and b                                         ; $4D0A: $A0
    inc b                                         ; $4D0B: $04
    add hl, de                                    ; $4D0C: $19
    rst $20                                       ; $4D0D: $E7
    ld b, [hl]                                    ; $4D0E: $46
    add h                                         ; $4D0F: $84
    ld de, $6410                                  ; $4D10: $11 $10 $64
    pop de                                        ; $4D13: $D1
    ld c, b                                       ; $4D14: $48
    rst $38                                       ; $4D15: $FF
    or l                                          ; $4D16: $B5
    jr z, jr_016_4CB9                             ; $4D17: $28 $A0

    ld a, a                                       ; $4D19: $7F
    or l                                          ; $4D1A: $B5
    add hl, hl                                    ; $4D1B: $29
    and b                                         ; $4D1C: $A0
    cp $46                                        ; $4D1D: $FE $46
    rrca                                          ; $4D1F: $0F
    nop                                           ; $4D20: $00
    ld a, [hl+]                                   ; $4D21: $2A
    and b                                         ; $4D22: $A0
    ld bc, $0005                                  ; $4D23: $01 $05 $00
    add hl, de                                    ; $4D26: $19
    call c, Call_016_4646                         ; $4D27: $DC $46 $46
    nop                                           ; $4D2A: $00
    dec hl                                        ; $4D2B: $2B
    and b                                         ; $4D2C: $A0
    inc b                                         ; $4D2D: $04
    add hl, de                                    ; $4D2E: $19
    rst $20                                       ; $4D2F: $E7
    ld b, [hl]                                    ; $4D30: $46
    add h                                         ; $4D31: $84
    dec c                                         ; $4D32: $0D
    nop                                           ; $4D33: $00
    inc b                                         ; $4D34: $04
    pop de                                        ; $4D35: $D1
    ld [$486E], sp                                ; $4D36: $08 $6E $48
    add hl, de                                    ; $4D39: $19
    call c, $AA46                                 ; $4D3A: $DC $46 $AA
    jr z, jr_016_4CDF                             ; $4D3D: $28 $A0

    add b                                         ; $4D3F: $80
    ld d, $8C                                     ; $4D40: $16 $8C
    ld c, l                                       ; $4D42: $4D
    cp $50                                        ; $4D43: $FE $50
    pop de                                        ; $4D45: $D1
    ld e, $09                                     ; $4D46: $1E $09
    ld b, [hl]                                    ; $4D48: $46
    nop                                           ; $4D49: $00
    dec hl                                        ; $4D4A: $2B
    and b                                         ; $4D4B: $A0
    inc b                                         ; $4D4C: $04
    add hl, de                                    ; $4D4D: $19
    rst $20                                       ; $4D4E: $E7
    ld b, [hl]                                    ; $4D4F: $46
    add h                                         ; $4D50: $84
    rrca                                          ; $4D51: $0F
    db $10                                        ; $4D52: $10
    inc a                                         ; $4D53: $3C
    pop de                                        ; $4D54: $D1
    ld b, [hl]                                    ; $4D55: $46
    rst $38                                       ; $4D56: $FF
    ld b, [hl]                                    ; $4D57: $46
    nop                                           ; $4D58: $00
    dec hl                                        ; $4D59: $2B
    and b                                         ; $4D5A: $A0
    inc b                                         ; $4D5B: $04
    add hl, de                                    ; $4D5C: $19

jr_016_4D5D:
    rst $20                                       ; $4D5D: $E7
    ld b, [hl]                                    ; $4D5E: $46
    add h                                         ; $4D5F: $84
    ld de, $6410                                  ; $4D60: $11 $10 $64
    pop de                                        ; $4D63: $D1
    ld c, b                                       ; $4D64: $48
    rst $38                                       ; $4D65: $FF
    or l                                          ; $4D66: $B5
    jr z, jr_016_4D09                             ; $4D67: $28 $A0

    cp a                                          ; $4D69: $BF
    or l                                          ; $4D6A: $B5
    add hl, hl                                    ; $4D6B: $29
    and b                                         ; $4D6C: $A0
    cp $46                                        ; $4D6D: $FE $46
    rrca                                          ; $4D6F: $0F
    nop                                           ; $4D70: $00
    ld a, [hl+]                                   ; $4D71: $2A
    and b                                         ; $4D72: $A0
    ld bc, $0005                                  ; $4D73: $01 $05 $00
    add hl, de                                    ; $4D76: $19
    call c, Call_016_4646                         ; $4D77: $DC $46 $46
    nop                                           ; $4D7A: $00
    dec hl                                        ; $4D7B: $2B
    and b                                         ; $4D7C: $A0
    inc b                                         ; $4D7D: $04
    add hl, de                                    ; $4D7E: $19
    rst $20                                       ; $4D7F: $E7
    ld b, [hl]                                    ; $4D80: $46
    add h                                         ; $4D81: $84
    dec c                                         ; $4D82: $0D
    nop                                           ; $4D83: $00
    inc b                                         ; $4D84: $04
    pop de                                        ; $4D85: $D1
    ld [$486F], sp                                ; $4D86: $08 $6F $48
    ld d, $29                                     ; $4D89: $16 $29
    ld c, a                                       ; $4D8B: $4F
    ld c, b                                       ; $4D8C: $48
    add hl, de                                    ; $4D8D: $19
    call c, $AA46                                 ; $4D8E: $DC $46 $AA
    add hl, hl                                    ; $4D91: $29
    and b                                         ; $4D92: $A0
    ld bc, $DC16                                  ; $4D93: $01 $16 $DC
    ld c, l                                       ; $4D96: $4D
    cp $64                                        ; $4D97: $FE $64
    pop de                                        ; $4D99: $D1
    ld e, $09                                     ; $4D9A: $1E $09
    ld b, [hl]                                    ; $4D9C: $46
    nop                                           ; $4D9D: $00
    dec hl                                        ; $4D9E: $2B
    and b                                         ; $4D9F: $A0
    inc b                                         ; $4DA0: $04
    add hl, de                                    ; $4DA1: $19
    rst $20                                       ; $4DA2: $E7
    ld b, [hl]                                    ; $4DA3: $46
    add h                                         ; $4DA4: $84
    rrca                                          ; $4DA5: $0F
    db $10                                        ; $4DA6: $10
    inc a                                         ; $4DA7: $3C
    pop de                                        ; $4DA8: $D1
    ld b, [hl]                                    ; $4DA9: $46
    rst $38                                       ; $4DAA: $FF
    ld b, [hl]                                    ; $4DAB: $46
    nop                                           ; $4DAC: $00
    dec hl                                        ; $4DAD: $2B
    and b                                         ; $4DAE: $A0
    inc b                                         ; $4DAF: $04
    add hl, de                                    ; $4DB0: $19
    rst $20                                       ; $4DB1: $E7
    ld b, [hl]                                    ; $4DB2: $46
    add h                                         ; $4DB3: $84
    db $10                                        ; $4DB4: $10
    db $10                                        ; $4DB5: $10
    ld d, b                                       ; $4DB6: $50
    pop de                                        ; $4DB7: $D1
    ld b, a                                       ; $4DB8: $47
    rst $38                                       ; $4DB9: $FF
    or l                                          ; $4DBA: $B5
    jr z, jr_016_4D5D                             ; $4DBB: $28 $A0

    cp a                                          ; $4DBD: $BF
    or l                                          ; $4DBE: $B5
    jr z, @-$5E                                   ; $4DBF: $28 $A0

    ld a, a                                       ; $4DC1: $7F
    ld b, [hl]                                    ; $4DC2: $46
    rrca                                          ; $4DC3: $0F
    nop                                           ; $4DC4: $00
    ld a, [hl+]                                   ; $4DC5: $2A
    and b                                         ; $4DC6: $A0
    ld bc, $0005                                  ; $4DC7: $01 $05 $00
    add hl, de                                    ; $4DCA: $19
    call c, Call_016_4646                         ; $4DCB: $DC $46 $46
    nop                                           ; $4DCE: $00
    dec hl                                        ; $4DCF: $2B
    and b                                         ; $4DD0: $A0
    inc b                                         ; $4DD1: $04
    add hl, de                                    ; $4DD2: $19
    rst $20                                       ; $4DD3: $E7
    ld b, [hl]                                    ; $4DD4: $46
    add h                                         ; $4DD5: $84
    dec c                                         ; $4DD6: $0D
    nop                                           ; $4DD7: $00
    inc b                                         ; $4DD8: $04
    pop de                                        ; $4DD9: $D1
    ld [$486E], sp                                ; $4DDA: $08 $6E $48
    add hl, de                                    ; $4DDD: $19
    call c, $AA46                                 ; $4DDE: $DC $46 $AA
    ld a, [hl+]                                   ; $4DE1: $2A
    and b                                         ; $4DE2: $A0
    db $10                                        ; $4DE3: $10
    ld d, $06                                     ; $4DE4: $16 $06
    ld c, [hl]                                    ; $4DE6: $4E
    cp $BD                                        ; $4DE7: $FE $BD
    ret nc                                        ; $4DE9: $D0

    ld e, $09                                     ; $4DEA: $1E $09
    ld b, [hl]                                    ; $4DEC: $46
    rrca                                          ; $4DED: $0F
    nop                                           ; $4DEE: $00
    ld a, [hl+]                                   ; $4DEF: $2A
    and b                                         ; $4DF0: $A0
    jr nz, jr_016_4DF8                            ; $4DF1: $20 $05

    nop                                           ; $4DF3: $00
    ld d, $06                                     ; $4DF4: $16 $06
    ld c, [hl]                                    ; $4DF6: $4E
    ld b, [hl]                                    ; $4DF7: $46

jr_016_4DF8:
    rrca                                          ; $4DF8: $0F
    nop                                           ; $4DF9: $00
    ld a, [hl+]                                   ; $4DFA: $2A
    and b                                         ; $4DFB: $A0
    ld b, b                                       ; $4DFC: $40
    dec b                                         ; $4DFD: $05
    nop                                           ; $4DFE: $00
    ld d, $06                                     ; $4DFF: $16 $06
    ld c, [hl]                                    ; $4E01: $4E
    ld c, b                                       ; $4E02: $48
    ld d, $B0                                     ; $4E03: $16 $B0
    ld c, [hl]                                    ; $4E05: $4E
    ld c, b                                       ; $4E06: $48
    add hl, de                                    ; $4E07: $19
    call c, $AA46                                 ; $4E08: $DC $46 $AA
    ld a, [hl+]                                   ; $4E0B: $2A
    and b                                         ; $4E0C: $A0
    jr nz, jr_016_4E25                            ; $4E0D: $20 $16

    jr nc, jr_016_4E5F                            ; $4E0F: $30 $4E

    cp $D1                                        ; $4E11: $FE $D1
    ret nc                                        ; $4E13: $D0

    ld e, $09                                     ; $4E14: $1E $09
    ld b, [hl]                                    ; $4E16: $46
    rrca                                          ; $4E17: $0F
    nop                                           ; $4E18: $00
    ld a, [hl+]                                   ; $4E19: $2A
    and b                                         ; $4E1A: $A0
    db $10                                        ; $4E1B: $10
    dec b                                         ; $4E1C: $05
    nop                                           ; $4E1D: $00
    ld d, $30                                     ; $4E1E: $16 $30
    ld c, [hl]                                    ; $4E20: $4E
    ld b, [hl]                                    ; $4E21: $46
    rrca                                          ; $4E22: $0F
    nop                                           ; $4E23: $00
    ld a, [hl+]                                   ; $4E24: $2A

jr_016_4E25:
    and b                                         ; $4E25: $A0
    ld b, b                                       ; $4E26: $40
    dec b                                         ; $4E27: $05
    nop                                           ; $4E28: $00
    ld d, $30                                     ; $4E29: $16 $30
    ld c, [hl]                                    ; $4E2B: $4E
    ld c, b                                       ; $4E2C: $48
    ld d, $B0                                     ; $4E2D: $16 $B0
    ld c, [hl]                                    ; $4E2F: $4E
    ld c, b                                       ; $4E30: $48
    add hl, de                                    ; $4E31: $19
    call c, $AA46                                 ; $4E32: $DC $46 $AA
    ld a, [hl+]                                   ; $4E35: $2A
    and b                                         ; $4E36: $A0
    ld b, b                                       ; $4E37: $40
    ld d, $5A                                     ; $4E38: $16 $5A
    ld c, [hl]                                    ; $4E3A: $4E
    cp $D2                                        ; $4E3B: $FE $D2
    ret nc                                        ; $4E3D: $D0

    ld e, $09                                     ; $4E3E: $1E $09
    ld b, [hl]                                    ; $4E40: $46
    rrca                                          ; $4E41: $0F
    nop                                           ; $4E42: $00
    ld a, [hl+]                                   ; $4E43: $2A
    and b                                         ; $4E44: $A0
    db $10                                        ; $4E45: $10
    dec b                                         ; $4E46: $05
    nop                                           ; $4E47: $00
    ld d, $5A                                     ; $4E48: $16 $5A
    ld c, [hl]                                    ; $4E4A: $4E
    ld b, [hl]                                    ; $4E4B: $46
    rrca                                          ; $4E4C: $0F
    nop                                           ; $4E4D: $00
    ld a, [hl+]                                   ; $4E4E: $2A
    and b                                         ; $4E4F: $A0
    jr nz, jr_016_4E57                            ; $4E50: $20 $05

    nop                                           ; $4E52: $00
    ld d, $5A                                     ; $4E53: $16 $5A
    ld c, [hl]                                    ; $4E55: $4E
    ld c, b                                       ; $4E56: $48

jr_016_4E57:
    ld d, $B0                                     ; $4E57: $16 $B0
    ld c, [hl]                                    ; $4E59: $4E
    ld c, b                                       ; $4E5A: $48
    add hl, de                                    ; $4E5B: $19
    call c, $AA46                                 ; $4E5C: $DC $46 $AA

jr_016_4E5F:
    ld a, [hl+]                                   ; $4E5F: $2A
    and b                                         ; $4E60: $A0
    add b                                         ; $4E61: $80

jr_016_4E62:
    ld d, $79                                     ; $4E62: $16 $79
    ld c, [hl]                                    ; $4E64: $4E
    cp $D6                                        ; $4E65: $FE $D6
    ret nc                                        ; $4E67: $D0

    ld e, $09                                     ; $4E68: $1E $09
    ld b, [hl]                                    ; $4E6A: $46
    rrca                                          ; $4E6B: $0F
    nop                                           ; $4E6C: $00
    dec hl                                        ; $4E6D: $2B
    and b                                         ; $4E6E: $A0
    ld bc, $0005                                  ; $4E6F: $01 $05 $00
    ld d, $79                                     ; $4E72: $16 $79
    ld c, [hl]                                    ; $4E74: $4E
    ld c, b                                       ; $4E75: $48
    ld d, $9C                                     ; $4E76: $16 $9C
    ld c, [hl]                                    ; $4E78: $4E
    ld c, b                                       ; $4E79: $48
    add hl, de                                    ; $4E7A: $19
    call c, $AA46                                 ; $4E7B: $DC $46 $AA
    dec hl                                        ; $4E7E: $2B
    and b                                         ; $4E7F: $A0
    ld bc, $9816                                  ; $4E80: $01 $16 $98
    ld c, [hl]                                    ; $4E83: $4E
    cp $0F                                        ; $4E84: $FE $0F
    pop de                                        ; $4E86: $D1
    ld e, $09                                     ; $4E87: $1E $09
    ld b, [hl]                                    ; $4E89: $46
    rrca                                          ; $4E8A: $0F
    nop                                           ; $4E8B: $00
    ld a, [hl+]                                   ; $4E8C: $2A
    and b                                         ; $4E8D: $A0
    add b                                         ; $4E8E: $80
    dec b                                         ; $4E8F: $05
    nop                                           ; $4E90: $00
    ld d, $98                                     ; $4E91: $16 $98
    ld c, [hl]                                    ; $4E93: $4E
    ld c, b                                       ; $4E94: $48
    ld d, $9C                                     ; $4E95: $16 $9C
    ld c, [hl]                                    ; $4E97: $4E
    ld c, b                                       ; $4E98: $48
    add hl, de                                    ; $4E99: $19
    call c, Call_016_6B46                         ; $4E9A: $DC $46 $6B
    rst $10                                       ; $4E9D: $D7
    ld l, l                                       ; $4E9E: $6D
    ld l, $D8                                     ; $4E9F: $2E $D8
    ld l, c                                       ; $4EA1: $69
    cpl                                           ; $4EA2: $2F
    add e                                         ; $4EA3: $83
    and b                                         ; $4EA4: $A0
    ret nc                                        ; $4EA5: $D0

    ld bc, $AB03                                  ; $4EA6: $01 $03 $AB
    ret nc                                        ; $4EA9: $D0

    ld [$480B], sp                                ; $4EAA: $08 $0B $48
    add hl, de                                    ; $4EAD: $19
    call c, $8246                                 ; $4EAE: $DC $46 $82
    ld b, a                                       ; $4EB1: $47
    pop de                                        ; $4EB2: $D1
    inc bc                                        ; $4EB3: $03
    ld bc, $D15B                                  ; $4EB4: $01 $5B $D1
    ld de, $B607                                  ; $4EB7: $11 $07 $B6
    ld a, [hl+]                                   ; $4EBA: $2A
    and b                                         ; $4EBB: $A0
    ld bc, $0F46                                  ; $4EBC: $01 $46 $0F
    nop                                           ; $4EBF: $00
    jr z, jr_016_4E62                             ; $4EC0: $28 $A0

    ld [bc], a                                    ; $4EC2: $02
    dec b                                         ; $4EC3: $05
    nop                                           ; $4EC4: $00
    ld d, $D7                                     ; $4EC5: $16 $D7
    ld c, [hl]                                    ; $4EC7: $4E
    ld b, [hl]                                    ; $4EC8: $46
    nop                                           ; $4EC9: $00
    dec hl                                        ; $4ECA: $2B
    and b                                         ; $4ECB: $A0
    inc b                                         ; $4ECC: $04
    add hl, de                                    ; $4ECD: $19

jr_016_4ECE:
    rst $20                                       ; $4ECE: $E7
    ld b, [hl]                                    ; $4ECF: $46
    add h                                         ; $4ED0: $84
    ld a, [bc]                                    ; $4ED1: $0A
    nop                                           ; $4ED2: $00
    ret z                                         ; $4ED3: $C8

    ret nc                                        ; $4ED4: $D0

    ld [$466F], sp                                ; $4ED5: $08 $6F $46
    rrca                                          ; $4ED8: $0F

jr_016_4ED9:
    nop                                           ; $4ED9: $00
    jr z, @-$5E                                   ; $4EDA: $28 $A0

    inc b                                         ; $4EDC: $04
    dec b                                         ; $4EDD: $05
    nop                                           ; $4EDE: $00
    ld d, $F1                                     ; $4EDF: $16 $F1
    ld c, [hl]                                    ; $4EE1: $4E
    ld b, [hl]                                    ; $4EE2: $46
    nop                                           ; $4EE3: $00

jr_016_4EE4:
    dec hl                                        ; $4EE4: $2B
    and b                                         ; $4EE5: $A0
    inc b                                         ; $4EE6: $04
    add hl, de                                    ; $4EE7: $19
    rst $20                                       ; $4EE8: $E7
    ld b, [hl]                                    ; $4EE9: $46
    add h                                         ; $4EEA: $84
    dec bc                                        ; $4EEB: $0B
    nop                                           ; $4EEC: $00
    call c, Call_000_08D0                         ; $4EED: $DC $D0 $08
    ld l, a                                       ; $4EF0: $6F
    ld b, [hl]                                    ; $4EF1: $46
    rrca                                          ; $4EF2: $0F
    nop                                           ; $4EF3: $00
    jr z, @-$5E                                   ; $4EF4: $28 $A0

    db $10                                        ; $4EF6: $10
    dec b                                         ; $4EF7: $05
    nop                                           ; $4EF8: $00
    ld d, $0B                                     ; $4EF9: $16 $0B
    ld c, a                                       ; $4EFB: $4F
    ld b, [hl]                                    ; $4EFC: $46
    nop                                           ; $4EFD: $00
    dec hl                                        ; $4EFE: $2B
    and b                                         ; $4EFF: $A0
    inc b                                         ; $4F00: $04
    add hl, de                                    ; $4F01: $19
    rst $20                                       ; $4F02: $E7
    ld b, [hl]                                    ; $4F03: $46
    add h                                         ; $4F04: $84
    inc c                                         ; $4F05: $0C
    nop                                           ; $4F06: $00
    ldh a, [$D0]                                  ; $4F07: $F0 $D0
    ld [$466F], sp                                ; $4F09: $08 $6F $46
    rrca                                          ; $4F0C: $0F
    nop                                           ; $4F0D: $00
    jr z, @-$5E                                   ; $4F0E: $28 $A0

    add b                                         ; $4F10: $80
    dec b                                         ; $4F11: $05
    nop                                           ; $4F12: $00
    ld d, $25                                     ; $4F13: $16 $25
    ld c, a                                       ; $4F15: $4F
    ld b, [hl]                                    ; $4F16: $46
    nop                                           ; $4F17: $00
    dec hl                                        ; $4F18: $2B
    and b                                         ; $4F19: $A0
    inc b                                         ; $4F1A: $04
    add hl, de                                    ; $4F1B: $19
    rst $20                                       ; $4F1C: $E7
    ld b, [hl]                                    ; $4F1D: $46
    add h                                         ; $4F1E: $84
    dec c                                         ; $4F1F: $0D
    nop                                           ; $4F20: $00
    inc b                                         ; $4F21: $04
    pop de                                        ; $4F22: $D1
    ld [$486F], sp                                ; $4F23: $08 $6F $48
    add hl, de                                    ; $4F26: $19
    call c, Call_016_4646                         ; $4F27: $DC $46 $46
    rrca                                          ; $4F2A: $0F
    nop                                           ; $4F2B: $00
    jr z, jr_016_4ECE                             ; $4F2C: $28 $A0

    ld [bc], a                                    ; $4F2E: $02
    dec b                                         ; $4F2F: $05
    nop                                           ; $4F30: $00
    add hl, de                                    ; $4F31: $19
    rst $20                                       ; $4F32: $E7
    ld b, [hl]                                    ; $4F33: $46
    ld b, [hl]                                    ; $4F34: $46
    rrca                                          ; $4F35: $0F
    nop                                           ; $4F36: $00
    jr z, jr_016_4ED9                             ; $4F37: $28 $A0

    inc b                                         ; $4F39: $04
    dec b                                         ; $4F3A: $05
    nop                                           ; $4F3B: $00
    add hl, de                                    ; $4F3C: $19
    rst $20                                       ; $4F3D: $E7
    ld b, [hl]                                    ; $4F3E: $46
    ld b, [hl]                                    ; $4F3F: $46
    rrca                                          ; $4F40: $0F
    nop                                           ; $4F41: $00
    jr z, jr_016_4EE4                             ; $4F42: $28 $A0

    db $10                                        ; $4F44: $10
    dec b                                         ; $4F45: $05
    nop                                           ; $4F46: $00
    add hl, de                                    ; $4F47: $19
    rst $20                                       ; $4F48: $E7
    ld b, [hl]                                    ; $4F49: $46
    ld b, [hl]                                    ; $4F4A: $46
    rrca                                          ; $4F4B: $0F
    nop                                           ; $4F4C: $00
    jr z, @-$5E                                   ; $4F4D: $28 $A0

    add b                                         ; $4F4F: $80
    dec b                                         ; $4F50: $05
    nop                                           ; $4F51: $00
    add hl, de                                    ; $4F52: $19
    rst $20                                       ; $4F53: $E7
    ld b, [hl]                                    ; $4F54: $46
    ld b, [hl]                                    ; $4F55: $46
    nop                                           ; $4F56: $00

jr_016_4F57:
    dec hl                                        ; $4F57: $2B
    and b                                         ; $4F58: $A0
    inc b                                         ; $4F59: $04
    add hl, de                                    ; $4F5A: $19
    rst $20                                       ; $4F5B: $E7
    ld b, [hl]                                    ; $4F5C: $46
    add h                                         ; $4F5D: $84
    add hl, bc                                    ; $4F5E: $09
    ld bc, $D0B5                                  ; $4F5F: $01 $B5 $D0
    nop                                           ; $4F62: $00
    ld b, l                                       ; $4F63: $45
    ld b, [hl]                                    ; $4F64: $46
    nop                                           ; $4F65: $00
    dec hl                                        ; $4F66: $2B
    and b                                         ; $4F67: $A0
    inc b                                         ; $4F68: $04
    add hl, de                                    ; $4F69: $19
    rst $20                                       ; $4F6A: $E7
    ld b, [hl]                                    ; $4F6B: $46
    add h                                         ; $4F6C: $84
    add hl, bc                                    ; $4F6D: $09
    ld [bc], a                                    ; $4F6E: $02
    or [hl]                                       ; $4F6F: $B6
    ret nc                                        ; $4F70: $D0

    nop                                           ; $4F71: $00
    ld [hl+], a                                   ; $4F72: $22
    ld b, [hl]                                    ; $4F73: $46
    nop                                           ; $4F74: $00
    dec hl                                        ; $4F75: $2B
    and b                                         ; $4F76: $A0
    inc b                                         ; $4F77: $04
    add hl, de                                    ; $4F78: $19
    rst $20                                       ; $4F79: $E7
    ld b, [hl]                                    ; $4F7A: $46
    add h                                         ; $4F7B: $84
    ld a, [bc]                                    ; $4F7C: $0A
    ld bc, $D0C9                                  ; $4F7D: $01 $C9 $D0
    nop                                           ; $4F80: $00
    add h                                         ; $4F81: $84
    ld b, [hl]                                    ; $4F82: $46
    nop                                           ; $4F83: $00
    dec hl                                        ; $4F84: $2B
    and b                                         ; $4F85: $A0
    inc b                                         ; $4F86: $04
    add hl, de                                    ; $4F87: $19
    rst $20                                       ; $4F88: $E7
    ld b, [hl]                                    ; $4F89: $46
    add h                                         ; $4F8A: $84
    dec bc                                        ; $4F8B: $0B
    ld bc, $D0DD                                  ; $4F8C: $01 $DD $D0
    nop                                           ; $4F8F: $00
    add h                                         ; $4F90: $84
    ld b, [hl]                                    ; $4F91: $46
    nop                                           ; $4F92: $00
    dec hl                                        ; $4F93: $2B
    and b                                         ; $4F94: $A0
    inc b                                         ; $4F95: $04
    add hl, de                                    ; $4F96: $19
    rst $20                                       ; $4F97: $E7
    ld b, [hl]                                    ; $4F98: $46
    add h                                         ; $4F99: $84
    inc c                                         ; $4F9A: $0C
    ld bc, $D0F1                                  ; $4F9B: $01 $F1 $D0
    nop                                           ; $4F9E: $00

jr_016_4F9F:
    add h                                         ; $4F9F: $84
    ld b, [hl]                                    ; $4FA0: $46
    nop                                           ; $4FA1: $00
    dec hl                                        ; $4FA2: $2B
    and b                                         ; $4FA3: $A0
    inc b                                         ; $4FA4: $04
    add hl, de                                    ; $4FA5: $19
    rst $20                                       ; $4FA6: $E7
    ld b, [hl]                                    ; $4FA7: $46
    add h                                         ; $4FA8: $84
    dec c                                         ; $4FA9: $0D
    ld bc, $D105                                  ; $4FAA: $01 $05 $D1
    pop bc                                        ; $4FAD: $C1
    ld sp, hl                                     ; $4FAE: $F9
    ld c, b                                       ; $4FAF: $48
    add hl, de                                    ; $4FB0: $19
    call c, Call_016_4646                         ; $4FB1: $DC $46 $46
    nop                                           ; $4FB4: $00
    jr z, jr_016_4F57                             ; $4FB5: $28 $A0

    ld [bc], a                                    ; $4FB7: $02
    ld d, $DD                                     ; $4FB8: $16 $DD
    ld c, a                                       ; $4FBA: $4F
    dec d                                         ; $4FBB: $15
    ld de, $5635                                  ; $4FBC: $11 $35 $56
    jr nc, jr_016_4FD2                            ; $4FBF: $30 $11

    ld sp, $3055                                  ; $4FC1: $31 $55 $30
    ld de, $5739                                  ; $4FC4: $11 $39 $57
    jr nc, jr_016_4FDA                            ; $4FC7: $30 $11

    dec l                                         ; $4FC9: $2D
    ld d, h                                       ; $4FCA: $54
    jr nz, jr_016_4FDE                            ; $4FCB: $20 $11

    nop                                           ; $4FCD: $00
    ld d, h                                       ; $4FCE: $54
    jr nz, jr_016_4FE2                            ; $4FCF: $20 $11

    dec l                                         ; $4FD1: $2D

jr_016_4FD2:
    ld d, h                                       ; $4FD2: $54
    db $10                                        ; $4FD3: $10
    ld de, $5400                                  ; $4FD4: $11 $00 $54
    jr nz, jr_016_4FD9                            ; $4FD7: $20 $00

jr_016_4FD9:
    ld c, b                                       ; $4FD9: $48

jr_016_4FDA:
    ld d, $B3                                     ; $4FDA: $16 $B3
    ld c, a                                       ; $4FDC: $4F
    dec d                                         ; $4FDD: $15

jr_016_4FDE:
    ld de, $542D                                  ; $4FDE: $11 $2D $54
    ld b, b                                       ; $4FE1: $40

jr_016_4FE2:
    ld de, $5635                                  ; $4FE2: $11 $35 $56
    jr nc, jr_016_4FF8                            ; $4FE5: $30 $11

jr_016_4FE7:
    nop                                           ; $4FE7: $00
    ld d, h                                       ; $4FE8: $54
    jr nc, jr_016_4FFC                            ; $4FE9: $30 $11

    ld sp, $4055                                  ; $4FEB: $31 $55 $40
    ld de, $5739                                  ; $4FEE: $11 $39 $57
    jr nc, jr_016_5004                            ; $4FF1: $30 $11

    nop                                           ; $4FF3: $00
    ld d, h                                       ; $4FF4: $54
    inc b                                         ; $4FF5: $04
    nop                                           ; $4FF6: $00
    ld c, b                                       ; $4FF7: $48

jr_016_4FF8:
    ld d, $B3                                     ; $4FF8: $16 $B3
    ld c, a                                       ; $4FFA: $4F
    ld b, [hl]                                    ; $4FFB: $46

jr_016_4FFC:
    nop                                           ; $4FFC: $00
    jr z, jr_016_4F9F                             ; $4FFD: $28 $A0

    ld [$1D16], sp                                ; $4FFF: $08 $16 $1D
    ld d, b                                       ; $5002: $50
    dec d                                         ; $5003: $15

jr_016_5004:
    ld de, $542D                                  ; $5004: $11 $2D $54
    jr nc, jr_016_501A                            ; $5007: $30 $11

    add hl, sp                                    ; $5009: $39
    ld d, a                                       ; $500A: $57
    ld b, b                                       ; $500B: $40
    ld de, $5531                                  ; $500C: $11 $31 $55
    jr nc, @+$13                                  ; $500F: $30 $11

    dec [hl]                                      ; $5011: $35
    ld d, [hl]                                    ; $5012: $56
    ld b, b                                       ; $5013: $40
    ld de, $5400                                  ; $5014: $11 $00 $54
    inc b                                         ; $5017: $04
    nop                                           ; $5018: $00
    ld c, b                                       ; $5019: $48

jr_016_501A:
    ld d, $FB                                     ; $501A: $16 $FB
    ld c, a                                       ; $501C: $4F
    dec d                                         ; $501D: $15
    ld de, $542D                                  ; $501E: $11 $2D $54
    jr nc, @+$13                                  ; $5021: $30 $11

    add hl, sp                                    ; $5023: $39
    ld d, a                                       ; $5024: $57
    db $10                                        ; $5025: $10
    ld de, $5531                                  ; $5026: $11 $31 $55
    ld b, b                                       ; $5029: $40
    ld de, $5400                                  ; $502A: $11 $00 $54
    jr jr_016_5040                                ; $502D: $18 $11

jr_016_502F:
    dec [hl]                                      ; $502F: $35
    ld d, [hl]                                    ; $5030: $56
    db $10                                        ; $5031: $10
    ld de, $5400                                  ; $5032: $11 $00 $54
    jr @+$13                                      ; $5035: $18 $11

    dec l                                         ; $5037: $2D
    ld d, h                                       ; $5038: $54
    db $10                                        ; $5039: $10
    ld de, $5400                                  ; $503A: $11 $00 $54
    inc b                                         ; $503D: $04
    nop                                           ; $503E: $00
    ld c, b                                       ; $503F: $48

jr_016_5040:
    ld d, $FB                                     ; $5040: $16 $FB
    ld c, a                                       ; $5042: $4F
    ld b, [hl]                                    ; $5043: $46
    nop                                           ; $5044: $00
    jr z, jr_016_4FE7                             ; $5045: $28 $A0

    jr nz, jr_016_505F                            ; $5047: $20 $16

    ld l, c                                       ; $5049: $69
    ld d, b                                       ; $504A: $50
    dec d                                         ; $504B: $15
    ld de, $542D                                  ; $504C: $11 $2D $54
    jr nz, jr_016_5062                            ; $504F: $20 $11

    add hl, sp                                    ; $5051: $39
    ld d, a                                       ; $5052: $57
    jr nz, jr_016_5066                            ; $5053: $20 $11

    ld sp, $4055                                  ; $5055: $31 $55 $40
    ld de, $5635                                  ; $5058: $11 $35 $56
    jr nz, jr_016_506E                            ; $505B: $20 $11

    dec l                                         ; $505D: $2D
    ld d, h                                       ; $505E: $54

jr_016_505F:
    jr nz, @+$13                                  ; $505F: $20 $11

    nop                                           ; $5061: $00

jr_016_5062:
    ld d, h                                       ; $5062: $54
    inc b                                         ; $5063: $04
    nop                                           ; $5064: $00
    ld c, b                                       ; $5065: $48

jr_016_5066:
    ld d, $43                                     ; $5066: $16 $43
    ld d, b                                       ; $5068: $50
    dec d                                         ; $5069: $15
    ld de, $5635                                  ; $506A: $11 $35 $56
    ld d, b                                       ; $506D: $50

jr_016_506E:
    ld de, $5400                                  ; $506E: $11 $00 $54
    jr @+$13                                      ; $5071: $18 $11

    ld sp, $1055                                  ; $5073: $31 $55 $10
    ld de, $5400                                  ; $5076: $11 $00 $54
    jr jr_016_508C                                ; $5079: $18 $11

    add hl, sp                                    ; $507B: $39
    ld d, a                                       ; $507C: $57
    ld d, b                                       ; $507D: $50
    ld de, $542D                                  ; $507E: $11 $2D $54
    db $10                                        ; $5081: $10
    ld de, $5400                                  ; $5082: $11 $00 $54
    inc b                                         ; $5085: $04
    nop                                           ; $5086: $00
    ld c, b                                       ; $5087: $48
    ld d, $43                                     ; $5088: $16 $43
    ld d, b                                       ; $508A: $50
    ld b, [hl]                                    ; $508B: $46

jr_016_508C:
    nop                                           ; $508C: $00
    jr z, jr_016_502F                             ; $508D: $28 $A0

    add b                                         ; $508F: $80
    ld d, $B5                                     ; $5090: $16 $B5
    ld d, b                                       ; $5092: $50
    ld b, [hl]                                    ; $5093: $46
    nop                                           ; $5094: $00
    add hl, hl                                    ; $5095: $29
    and b                                         ; $5096: $A0
    ld bc, $D316                                  ; $5097: $01 $16 $D3
    ld d, b                                       ; $509A: $50
    dec d                                         ; $509B: $15
    ld de, $5739                                  ; $509C: $11 $39 $57
    db $10                                        ; $509F: $10
    ld de, $542D                                  ; $50A0: $11 $2D $54
    db $10                                        ; $50A3: $10
    ld de, $5635                                  ; $50A4: $11 $35 $56
    db $10                                        ; $50A7: $10
    ld de, $5531                                  ; $50A8: $11 $31 $55
    db $10                                        ; $50AB: $10
    ld de, $5400                                  ; $50AC: $11 $00 $54
    inc b                                         ; $50AF: $04
    nop                                           ; $50B0: $00
    ld c, b                                       ; $50B1: $48
    ld d, $8B                                     ; $50B2: $16 $8B
    ld d, b                                       ; $50B4: $50
    dec d                                         ; $50B5: $15
    ld de, $5635                                  ; $50B6: $11 $35 $56
    jr nz, @+$13                                  ; $50B9: $20 $11

    dec l                                         ; $50BB: $2D
    ld d, h                                       ; $50BC: $54
    db $10                                        ; $50BD: $10
    ld de, $5739                                  ; $50BE: $11 $39 $57
    jr nc, jr_016_50D4                            ; $50C1: $30 $11

    ld sp, $1055                                  ; $50C3: $31 $55 $10
    ld de, $5635                                  ; $50C6: $11 $35 $56
    db $10                                        ; $50C9: $10
    ld de, $5400                                  ; $50CA: $11 $00 $54
    inc b                                         ; $50CD: $04
    nop                                           ; $50CE: $00
    ld c, b                                       ; $50CF: $48
    ld d, $8B                                     ; $50D0: $16 $8B
    ld d, b                                       ; $50D2: $50
    dec d                                         ; $50D3: $15

jr_016_50D4:
    ld de, $5531                                  ; $50D4: $11 $31 $55
    jr nz, @+$13                                  ; $50D7: $20 $11

    add hl, sp                                    ; $50D9: $39
    ld d, a                                       ; $50DA: $57
    db $10                                        ; $50DB: $10
    ld de, $542D                                  ; $50DC: $11 $2D $54
    jr nc, jr_016_50F2                            ; $50DF: $30 $11

    dec [hl]                                      ; $50E1: $35
    ld d, [hl]                                    ; $50E2: $56
    db $10                                        ; $50E3: $10
    ld de, $5531                                  ; $50E4: $11 $31 $55
    db $10                                        ; $50E7: $10
    ld de, $5400                                  ; $50E8: $11 $00 $54
    inc b                                         ; $50EB: $04
    nop                                           ; $50EC: $00
    ld c, b                                       ; $50ED: $48
    ld d, $8B                                     ; $50EE: $16 $8B
    ld d, b                                       ; $50F0: $50
    or e                                          ; $50F1: $B3

jr_016_50F2:
    ld [hl-], a                                   ; $50F2: $32
    and c                                         ; $50F3: $A1
    ld bc, $2AB5                                  ; $50F4: $01 $B5 $2A
    and b                                         ; $50F7: $A0
    rst $30                                       ; $50F8: $F7
    or l                                          ; $50F9: $B5
    ld a, [hl+]                                   ; $50FA: $2A
    and b                                         ; $50FB: $A0
    cp $B5                                        ; $50FC: $FE $B5
    dec hl                                        ; $50FE: $2B
    and b                                         ; $50FF: $A0
    ei                                            ; $5100: $FB
    sub a                                         ; $5101: $97
    or e                                          ; $5102: $B3
    ld sp, $00C7                                  ; $5103: $31 $C7 $00
    or e                                          ; $5106: $B3
    inc sp                                        ; $5107: $33
    rst $00                                       ; $5108: $C7
    nop                                           ; $5109: $00
    ld l, c                                       ; $510A: $69
    ld e, b                                       ; $510B: $58
    ld a, b                                       ; $510C: $78
    inc d                                         ; $510D: $14
    ld l, b                                       ; $510E: $68
    ld d, b                                       ; $510F: $50
    ld d, b                                       ; $5110: $50
    inc de                                        ; $5111: $13
    ld h, a                                       ; $5112: $67
    ld b, h                                       ; $5113: $44
    ld b, l                                       ; $5114: $45
    ld l, h                                       ; $5115: $6C
    ld d, c                                       ; $5116: $51
    ld b, l                                       ; $5117: $45
    dec b                                         ; $5118: $05
    nop                                           ; $5119: $00
    inc [hl]                                      ; $511A: $34
    ld h, e                                       ; $511B: $63
    ld [bc], a                                    ; $511C: $02
    inc bc                                        ; $511D: $03
    ld a, $D0                                     ; $511E: $3E $D0
    nop                                           ; $5120: $00
    inc d                                         ; $5121: $14
    ld [hl], h                                    ; $5122: $74
    ld e, [hl]                                    ; $5123: $5E
    add hl, de                                    ; $5124: $19
    add sp, $46                                   ; $5125: $E8 $46
    dec b                                         ; $5127: $05
    ld [bc], a                                    ; $5128: $02
    add a                                         ; $5129: $87
    ld h, a                                       ; $512A: $67
    ld [bc], a                                    ; $512B: $02
    ld [$D0A2], sp                                ; $512C: $08 $A2 $D0
    nop                                           ; $512F: $00
    add hl, de                                    ; $5130: $19
    rst $20                                       ; $5131: $E7
    ld b, [hl]                                    ; $5132: $46
    ld d, $19                                     ; $5133: $16 $19
    ld d, d                                       ; $5135: $52
    dec b                                         ; $5136: $05
    inc bc                                        ; $5137: $03
    add a                                         ; $5138: $87
    ld h, a                                       ; $5139: $67
    ld a, [bc]                                    ; $513A: $0A
    add hl, bc                                    ; $513B: $09
    cp [hl]                                       ; $513C: $BE
    ret nc                                        ; $513D: $D0

    nop                                           ; $513E: $00
    add hl, de                                    ; $513F: $19
    rst $20                                       ; $5140: $E7
    ld b, [hl]                                    ; $5141: $46
    ld d, $19                                     ; $5142: $16 $19
    ld d, d                                       ; $5144: $52
    dec b                                         ; $5145: $05
    inc b                                         ; $5146: $04
    add sp, $6D                                   ; $5147: $E8 $6D
    ld bc, $050D                                  ; $5149: $01 $0D $05
    pop de                                        ; $514C: $D1
    inc b                                         ; $514D: $04
    ld de, $5400                                  ; $514E: $11 $00 $54
    add hl, de                                    ; $5151: $19
    add sp, $46                                   ; $5152: $E8 $46
    dec b                                         ; $5154: $05
    dec b                                         ; $5155: $05
    add sp, $6D                                   ; $5156: $E8 $6D
    ld c, $04                                     ; $5158: $0E $04
    ld e, [hl]                                    ; $515A: $5E
    ret nc                                        ; $515B: $D0

    inc b                                         ; $515C: $04
    ld de, $5400                                  ; $515D: $11 $00 $54
    add hl, de                                    ; $5160: $19
    add sp, $46                                   ; $5161: $E8 $46
    dec b                                         ; $5163: $05
    ld b, $E8                                     ; $5164: $06 $E8
    ld l, l                                       ; $5166: $6D
    ld de, $ED0B                                  ; $5167: $11 $0B $ED
    ret nc                                        ; $516A: $D0

    inc b                                         ; $516B: $04
    ld de, $5400                                  ; $516C: $11 $00 $54
    add hl, de                                    ; $516F: $19
    add sp, $46                                   ; $5170: $E8 $46

jr_016_5172:
    dec b                                         ; $5172: $05
    rlca                                          ; $5173: $07
    add sp, $6D                                   ; $5174: $E8 $6D

jr_016_5176:
    add hl, bc                                    ; $5176: $09
    inc c                                         ; $5177: $0C
    ld sp, hl                                     ; $5178: $F9
    ret nc                                        ; $5179: $D0

jr_016_517A:
    inc b                                         ; $517A: $04
    ld de, $5400                                  ; $517B: $11 $00 $54

jr_016_517E:
    add hl, de                                    ; $517E: $19
    add sp, $46                                   ; $517F: $E8 $46
    dec b                                         ; $5181: $05

jr_016_5182:
    ld [$6DE8], sp                                ; $5182: $08 $E8 $6D
    inc c                                         ; $5185: $0C

jr_016_5186:
    db $10                                        ; $5186: $10
    ld c, h                                       ; $5187: $4C
    pop de                                        ; $5188: $D1
    inc b                                         ; $5189: $04
    ld de, $5400                                  ; $518A: $11 $00 $54
    add hl, de                                    ; $518D: $19
    add sp, $46                                   ; $518E: $E8 $46
    dec b                                         ; $5190: $05
    add hl, bc                                    ; $5191: $09
    add sp, $6D                                   ; $5192: $E8 $6D
    ld [de], a                                    ; $5194: $12
    db $10                                        ; $5195: $10
    ld d, d                                       ; $5196: $52
    pop de                                        ; $5197: $D1
    inc b                                         ; $5198: $04
    ld de, $5400                                  ; $5199: $11 $00 $54
    add hl, de                                    ; $519C: $19
    add sp, $46                                   ; $519D: $E8 $46
    ld l, [hl]                                    ; $519F: $6E
    inc b                                         ; $51A0: $04
    add hl, de                                    ; $51A1: $19
    jr nc, jr_016_51E7                            ; $51A2: $30 $43

    nop                                           ; $51A4: $00
    add b                                         ; $51A5: $80
    nop                                           ; $51A6: $00
    ld l, [hl]                                    ; $51A7: $6E
    inc b                                         ; $51A8: $04
    add hl, bc                                    ; $51A9: $09
    nop                                           ; $51AA: $00
    ld b, b                                       ; $51AB: $40
    ld b, b                                       ; $51AC: $40
    add b                                         ; $51AD: $80
    nop                                           ; $51AE: $00
    dec bc                                        ; $51AF: $0B
    nop                                           ; $51B0: $00
    dec bc                                        ; $51B1: $0B
    ld [bc], a                                    ; $51B2: $02
    dec bc                                        ; $51B3: $0B
    inc bc                                        ; $51B4: $03
    dec bc                                        ; $51B5: $0B
    inc b                                         ; $51B6: $04
    dec bc                                        ; $51B7: $0B
    dec b                                         ; $51B8: $05
    dec bc                                        ; $51B9: $0B
    ld b, $0B                                     ; $51BA: $06 $0B
    rlca                                          ; $51BC: $07
    dec bc                                        ; $51BD: $0B
    ld [$090B], sp                                ; $51BE: $08 $0B $09
    add [hl]                                      ; $51C1: $86
    sbc b                                         ; $51C2: $98
    or e                                          ; $51C3: $B3
    daa                                           ; $51C4: $27
    and d                                         ; $51C5: $A2
    ld bc, $28B5                                  ; $51C6: $01 $B5 $28
    and b                                         ; $51C9: $A0
    cp $B5                                        ; $51CA: $FE $B5
    jr z, @-$5E                                   ; $51CC: $28 $A0

    db $FD                                        ; $51CE: $FD
    or l                                          ; $51CF: $B5
    jr z, jr_016_5172                             ; $51D0: $28 $A0

    ei                                            ; $51D2: $FB
    or l                                          ; $51D3: $B5
    jr z, jr_016_5176                             ; $51D4: $28 $A0

    rst $30                                       ; $51D6: $F7
    or l                                          ; $51D7: $B5
    jr z, jr_016_517A                             ; $51D8: $28 $A0

    rst $28                                       ; $51DA: $EF
    or l                                          ; $51DB: $B5
    jr z, jr_016_517E                             ; $51DC: $28 $A0

    rst $18                                       ; $51DE: $DF
    or l                                          ; $51DF: $B5
    jr z, jr_016_5182                             ; $51E0: $28 $A0

    cp a                                          ; $51E2: $BF
    or l                                          ; $51E3: $B5
    jr z, jr_016_5186                             ; $51E4: $28 $A0

    ld a, a                                       ; $51E6: $7F

jr_016_51E7:
    or l                                          ; $51E7: $B5
    add hl, hl                                    ; $51E8: $29
    and b                                         ; $51E9: $A0
    cp $9B                                        ; $51EA: $FE $9B
    ld d, $F0                                     ; $51EC: $16 $F0
    ld d, c                                       ; $51EE: $51
    ld b, l                                       ; $51EF: $45
    sbc [hl]                                      ; $51F0: $9E
    or e                                          ; $51F1: $B3
    ld sp, $01C7                                  ; $51F2: $31 $C7 $01
    or [hl]                                       ; $51F5: $B6
    dec hl                                        ; $51F6: $2B
    and b                                         ; $51F7: $A0
    inc b                                         ; $51F8: $04
    inc c                                         ; $51F9: $0C
    nop                                           ; $51FA: $00
    ld e, $1F                                     ; $51FB: $1E $1F
    and d                                         ; $51FD: $A2
    sbc b                                         ; $51FE: $98
    ld b, c                                       ; $51FF: $41
    and [hl]                                      ; $5200: $A6
    jr nz, jr_016_5255                            ; $5201: $20 $52

    ld h, l                                       ; $5203: $65
    ld [hl], e                                    ; $5204: $73
    ld [hl], h                                    ; $5205: $74
    ld h, c                                       ; $5206: $61
    ld [hl], d                                    ; $5207: $72
    ld [hl], h                                    ; $5208: $74
    rst $38                                       ; $5209: $FF
    jr nz, jr_016_5251                            ; $520A: $20 $45

    ld a, b                                       ; $520C: $78
    ld l, c                                       ; $520D: $69
    ld [hl], h                                    ; $520E: $74
    db $FD                                        ; $520F: $FD
    and e                                         ; $5210: $A3
    ld [bc], a                                    ; $5211: $02
    ld d, $A5                                     ; $5212: $16 $A5
    ld d, d                                       ; $5214: $52
    ld d, $65                                     ; $5215: $16 $65
    ld b, b                                       ; $5217: $40
    ld b, l                                       ; $5218: $45
    or e                                          ; $5219: $B3
    ld sp, $01C7                                  ; $521A: $31 $C7 $01
    ld b, [hl]                                    ; $521D: $46
    nop                                           ; $521E: $00
    ld a, [hl+]                                   ; $521F: $2A
    and b                                         ; $5220: $A0
    ld [$6216], sp                                ; $5221: $08 $16 $62
    ld d, d                                       ; $5224: $52
    ld c, e                                       ; $5225: $4B
    ld e, $1D                                     ; $5226: $1E $1D
    ld l, c                                       ; $5228: $69
    sbc b                                         ; $5229: $98
    ld a, b                                       ; $522A: $78
    inc d                                         ; $522B: $14
    ld a, l                                       ; $522C: $7D
    rrca                                          ; $522D: $0F
    rlca                                          ; $522E: $07
    nop                                           ; $522F: $00
    dec d                                         ; $5230: $15
    ld [hl], c                                    ; $5231: $71
    add hl, bc                                    ; $5232: $09
    nop                                           ; $5233: $00
    ld d, $58                                     ; $5234: $16 $58
    ld d, d                                       ; $5236: $52
    inc de                                        ; $5237: $13
    pop hl                                        ; $5238: $E1
    ld [hl], b                                    ; $5239: $70
    or [hl]                                       ; $523A: $B6
    ld a, [hl+]                                   ; $523B: $2A
    and b                                         ; $523C: $A0
    ld [HeaderGlobalChecksum], sp                 ; $523D: $08 $4E $01
    ret c                                         ; $5240: $D8

    ret                                           ; $5241: $C9


    ld d, $00                                     ; $5242: $16 $00
    nop                                           ; $5244: $00
    ld l, b                                       ; $5245: $68
    ld d, d                                       ; $5246: $52
    ld d, $01                                     ; $5247: $16 $01
    nop                                           ; $5249: $00
    ld l, l                                       ; $524A: $6D
    ld d, d                                       ; $524B: $52
    ld d, $02                                     ; $524C: $16 $02
    nop                                           ; $524E: $00
    ld [hl], d                                    ; $524F: $72
    ld d, d                                       ; $5250: $52

jr_016_5251:
    ld d, $03                                     ; $5251: $16 $03
    nop                                           ; $5253: $00
    ld [hl], a                                    ; $5254: $77

jr_016_5255:
    ld d, d                                       ; $5255: $52
    rst $38                                       ; $5256: $FF
    ld b, l                                       ; $5257: $45
    dec d                                         ; $5258: $15
    inc d                                         ; $5259: $14
    push hl                                       ; $525A: $E5
    ld h, b                                       ; $525B: $60
    jr nz, jr_016_525E                            ; $525C: $20 $00

jr_016_525E:
    ld c, b                                       ; $525E: $48
    ld d, $7C                                     ; $525F: $16 $7C
    ld d, d                                       ; $5261: $52
    inc c                                         ; $5262: $0C
    nop                                           ; $5263: $00
    ld c, b                                       ; $5264: $48
    ld d, $7C                                     ; $5265: $16 $7C
    ld d, d                                       ; $5267: $52
    inc d                                         ; $5268: $14
    ld de, $74CF                                  ; $5269: $11 $CF $74
    ld b, l                                       ; $526C: $45
    inc d                                         ; $526D: $14
    ld de, $7498                                  ; $526E: $11 $98 $74
    ld b, l                                       ; $5271: $45
    inc d                                         ; $5272: $14
    ld de, $74A2                                  ; $5273: $11 $A2 $74
    ld b, l                                       ; $5276: $45
    inc d                                         ; $5277: $14
    ld de, $748E                                  ; $5278: $11 $8E $74
    ld b, l                                       ; $527B: $45
    inc d                                         ; $527C: $14
    add hl, de                                    ; $527D: $19
    rst $20                                       ; $527E: $E7
    ld b, [hl]                                    ; $527F: $46
    ld e, $08                                     ; $5280: $1E $08
    ld b, e                                       ; $5282: $43
    db $10                                        ; $5283: $10
    ld [hl], d                                    ; $5284: $72
    rrca                                          ; $5285: $0F
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    ld a, d                                       ; $5288: $7A
    jr nz, @+$08                                  ; $5289: $20 $06

    ld a, d                                       ; $528B: $7A
    jr nz, jr_016_5306                            ; $528C: $20 $78

    ld b, [hl]                                    ; $528E: $46
    ld de, $3201                                  ; $528F: $11 $01 $32
    and c                                         ; $5292: $A1
    dec b                                         ; $5293: $05
    cp $16                                        ; $5294: $FE $16
    and c                                         ; $5296: $A1
    ld d, d                                       ; $5297: $52
    xor l                                         ; $5298: $AD
    ld [hl-], a                                   ; $5299: $32
    and c                                         ; $529A: $A1
    dec bc                                        ; $529B: $0B
    ld bc, $A132                                  ; $529C: $01 $32 $A1
    dec b                                         ; $529F: $05
    ld bc, $1648                                  ; $52A0: $01 $48 $16
    push af                                       ; $52A3: $F5
    ld d, b                                       ; $52A4: $50
    or e                                          ; $52A5: $B3
    ld sp, $01C7                                  ; $52A6: $31 $C7 $01
    rlca                                          ; $52A9: $07
    nop                                           ; $52AA: $00
    ld hl, sp+$4A                                 ; $52AB: $F8 $4A
    add hl, bc                                    ; $52AD: $09
    nop                                           ; $52AE: $00
    inc d                                         ; $52AF: $14
    push hl                                       ; $52B0: $E5
    ld h, b                                       ; $52B1: $60
    ld e, $08                                     ; $52B2: $1E $08
    ld b, e                                       ; $52B4: $43
    db $10                                        ; $52B5: $10
    ld [hl], d                                    ; $52B6: $72
    rrca                                          ; $52B7: $0F
    nop                                           ; $52B8: $00
    nop                                           ; $52B9: $00
    ld a, d                                       ; $52BA: $7A
    jr nz, jr_016_52C3                            ; $52BB: $20 $06

    ld a, d                                       ; $52BD: $7A
    jr nz, jr_016_5338                            ; $52BE: $20 $78

    xor l                                         ; $52C0: $AD
    ld [hl-], a                                   ; $52C1: $32
    and c                                         ; $52C2: $A1

jr_016_52C3:
    dec bc                                        ; $52C3: $0B
    ld bc, $A132                                  ; $52C4: $01 $32 $A1
    dec b                                         ; $52C7: $05
    ld bc, $1648                                  ; $52C8: $01 $48 $16
    push af                                       ; $52CB: $F5
    ld d, b                                       ; $52CC: $50
    ld [hl+], a                                   ; $52CD: $22
    ld [bc], a                                    ; $52CE: $02
    sbc [hl]                                      ; $52CF: $9E
    or e                                          ; $52D0: $B3
    ld sp, $01C7                                  ; $52D1: $31 $C7 $01
    inc c                                         ; $52D4: $0C
    nop                                           ; $52D5: $00
    and [hl]                                      ; $52D6: $A6
    ld e, c                                       ; $52D7: $59
    ld l, a                                       ; $52D8: $6F
    ld [hl], l                                    ; $52D9: $75
    jr nz, jr_016_5342                            ; $52DA: $20 $66

    ld l, a                                       ; $52DC: $6F
    ld [hl], l                                    ; $52DD: $75
    ld l, [hl]                                    ; $52DE: $6E
    ld h, h                                       ; $52DF: $64
    rst $38                                       ; $52E0: $FF
    ld [hl], h                                    ; $52E1: $74
    ld l, b                                       ; $52E2: $68
    ld h, l                                       ; $52E3: $65
    jr nz, jr_016_534B                            ; $52E4: $20 $65

    ld a, b                                       ; $52E6: $78
    ld l, c                                       ; $52E7: $69
    ld [hl], h                                    ; $52E8: $74
    ld hl, $FDFE                                  ; $52E9: $21 $FE $FD
    ld b, [hl]                                    ; $52EC: $46
    rrca                                          ; $52ED: $0F
    ld bc, $A132                                  ; $52EE: $01 $32 $A1
    dec b                                         ; $52F1: $05
    rst $38                                       ; $52F2: $FF
    ld d, $29                                     ; $52F3: $16 $29
    ld d, e                                       ; $52F5: $53
    sbc a                                         ; $52F6: $9F
    ld [hl-], a                                   ; $52F7: $32
    and c                                         ; $52F8: $A1
    and [hl]                                      ; $52F9: $A6
    ld c, c                                       ; $52FA: $49
    ld [hl], h                                    ; $52FB: $74
    jr nz, jr_016_5372                            ; $52FC: $20 $74

    ld l, a                                       ; $52FE: $6F
    ld l, a                                       ; $52FF: $6F
    ld l, e                                       ; $5300: $6B
    jr nz, jr_016_537C                            ; $5301: $20 $79

    ld l, a                                       ; $5303: $6F
    ld [hl], l                                    ; $5304: $75
    rst $38                                       ; $5305: $FF

jr_016_5306:
    db $FC                                        ; $5306: $FC
    jr nz, jr_016_536A                            ; $5307: $20 $61

    ld [hl], h                                    ; $5309: $74
    ld [hl], h                                    ; $530A: $74
    ld h, l                                       ; $530B: $65
    ld l, l                                       ; $530C: $6D
    ld [hl], b                                    ; $530D: $70
    ld [hl], h                                    ; $530E: $74
    ld [hl], e                                    ; $530F: $73
    ld l, $FE                                     ; $5310: $2E $FE
    db $FD                                        ; $5312: $FD
    ld b, [hl]                                    ; $5313: $46
    stop                                          ; $5314: $10 $00
    inc a                                         ; $5316: $3C
    and b                                         ; $5317: $A0
    inc b                                         ; $5318: $04
    dec b                                         ; $5319: $05
    nop                                           ; $531A: $00
    ld d, $65                                     ; $531B: $16 $65
    ld d, e                                       ; $531D: $53
    and c                                         ; $531E: $A1
    xor l                                         ; $531F: $AD
    adc [hl]                                      ; $5320: $8E
    and c                                         ; $5321: $A1
    ld bc, $A132                                  ; $5322: $01 $32 $A1
    ld c, b                                       ; $5325: $48
    ld d, $61                                     ; $5326: $16 $61
    ld b, b                                       ; $5328: $40
    and [hl]                                      ; $5329: $A6
    ld c, c                                       ; $532A: $49
    ld [hl], h                                    ; $532B: $74
    jr nz, jr_016_53A2                            ; $532C: $20 $74

    ld l, a                                       ; $532E: $6F
    ld l, a                                       ; $532F: $6F
    ld l, e                                       ; $5330: $6B
    jr nz, jr_016_53AC                            ; $5331: $20 $79

    ld l, a                                       ; $5333: $6F
    ld [hl], l                                    ; $5334: $75
    rst $38                                       ; $5335: $FF
    ld l, l                                       ; $5336: $6D
    ld l, a                                       ; $5337: $6F

jr_016_5338:
    ld [hl], d                                    ; $5338: $72
    ld h, l                                       ; $5339: $65
    jr nz, jr_016_53B0                            ; $533A: $20 $74

    ld l, b                                       ; $533C: $68
    ld h, c                                       ; $533D: $61
    ld l, [hl]                                    ; $533E: $6E
    jr nz, jr_016_5373                            ; $533F: $20 $32

    dec [hl]                                      ; $5341: $35

jr_016_5342:
    dec [hl]                                      ; $5342: $35
    cp $61                                        ; $5343: $FE $61
    ld [hl], h                                    ; $5345: $74
    ld [hl], h                                    ; $5346: $74
    ld h, l                                       ; $5347: $65
    ld l, l                                       ; $5348: $6D
    ld [hl], b                                    ; $5349: $70
    ld [hl], h                                    ; $534A: $74

jr_016_534B:
    ld [hl], e                                    ; $534B: $73
    ld l, $FE                                     ; $534C: $2E $FE
    db $FD                                        ; $534E: $FD
    ld b, [hl]                                    ; $534F: $46
    stop                                          ; $5350: $10 $00
    inc a                                         ; $5352: $3C
    and b                                         ; $5353: $A0
    inc b                                         ; $5354: $04
    dec b                                         ; $5355: $05
    nop                                           ; $5356: $00
    ld d, $65                                     ; $5357: $16 $65
    ld d, e                                       ; $5359: $53
    and c                                         ; $535A: $A1
    xor l                                         ; $535B: $AD
    adc [hl]                                      ; $535C: $8E
    and c                                         ; $535D: $A1
    ld bc, $A132                                  ; $535E: $01 $32 $A1
    ld c, b                                       ; $5361: $48
    ld d, $61                                     ; $5362: $16 $61
    ld b, b                                       ; $5364: $40
    ld b, [hl]                                    ; $5365: $46
    inc de                                        ; $5366: $13
    ld bc, $A132                                  ; $5367: $01 $32 $A1

jr_016_536A:
    ld bc, $A18E                                  ; $536A: $01 $8E $A1
    ld d, $E4                                     ; $536D: $16 $E4
    ld d, e                                       ; $536F: $53
    sbc a                                         ; $5370: $9F
    adc [hl]                                      ; $5371: $8E

jr_016_5372:
    and c                                         ; $5372: $A1

jr_016_5373:
    ld b, [hl]                                    ; $5373: $46
    rrca                                          ; $5374: $0F
    ld bc, $A18E                                  ; $5375: $01 $8E $A1
    dec b                                         ; $5378: $05
    ld bc, $AA16                                  ; $5379: $01 $16 $AA

jr_016_537C:
    ld d, e                                       ; $537C: $53
    and [hl]                                      ; $537D: $A6
    ld d, h                                       ; $537E: $54
    ld l, b                                       ; $537F: $68
    ld h, l                                       ; $5380: $65
    jr nz, jr_016_53E6                            ; $5381: $20 $63

    ld [hl], l                                    ; $5383: $75
    ld [hl], d                                    ; $5384: $72
    ld [hl], d                                    ; $5385: $72
    ld h, l                                       ; $5386: $65
    ld l, [hl]                                    ; $5387: $6E
    ld [hl], h                                    ; $5388: $74
    rst $38                                       ; $5389: $FF
    ld c, b                                       ; $538A: $48
    ld l, c                                       ; $538B: $69
    ld h, a                                       ; $538C: $67
    ld l, b                                       ; $538D: $68
    jr nz, jr_016_53E3                            ; $538E: $20 $53

    ld h, e                                       ; $5390: $63
    ld l, a                                       ; $5391: $6F
    ld [hl], d                                    ; $5392: $72
    ld h, l                                       ; $5393: $65
    jr nz, jr_016_53FF                            ; $5394: $20 $69

    ld [hl], e                                    ; $5396: $73
    cp $FC                                        ; $5397: $FE $FC
    jr nz, jr_016_53FC                            ; $5399: $20 $61

    ld [hl], h                                    ; $539B: $74
    ld [hl], h                                    ; $539C: $74
    ld h, l                                       ; $539D: $65
    ld l, l                                       ; $539E: $6D
    ld [hl], b                                    ; $539F: $70
    ld [hl], h                                    ; $53A0: $74
    ld [hl], e                                    ; $53A1: $73

jr_016_53A2:
    ld l, $FE                                     ; $53A2: $2E $FE
    db $FD                                        ; $53A4: $FD
    and c                                         ; $53A5: $A1
    ld c, b                                       ; $53A6: $48
    ld d, $61                                     ; $53A7: $16 $61
    ld b, b                                       ; $53A9: $40
    and [hl]                                      ; $53AA: $A6
    ld d, h                                       ; $53AB: $54

jr_016_53AC:
    ld l, b                                       ; $53AC: $68
    ld h, l                                       ; $53AD: $65
    jr nz, @+$65                                  ; $53AE: $20 $63

jr_016_53B0:
    ld [hl], l                                    ; $53B0: $75
    ld [hl], d                                    ; $53B1: $72
    ld [hl], d                                    ; $53B2: $72
    ld h, l                                       ; $53B3: $65
    ld l, [hl]                                    ; $53B4: $6E
    ld [hl], h                                    ; $53B5: $74
    rst $38                                       ; $53B6: $FF
    ld c, b                                       ; $53B7: $48
    ld l, c                                       ; $53B8: $69
    ld h, a                                       ; $53B9: $67
    ld l, b                                       ; $53BA: $68
    jr nz, jr_016_5410                            ; $53BB: $20 $53

    ld h, e                                       ; $53BD: $63
    ld l, a                                       ; $53BE: $6F
    ld [hl], d                                    ; $53BF: $72
    ld h, l                                       ; $53C0: $65
    jr nz, @+$6B                                  ; $53C1: $20 $69

    ld [hl], e                                    ; $53C3: $73
    cp $61                                        ; $53C4: $FE $61
    ld l, [hl]                                    ; $53C6: $6E
    jr nz, jr_016_543E                            ; $53C7: $20 $75

    ld l, [hl]                                    ; $53C9: $6E
    ld h, d                                       ; $53CA: $62
    ld h, l                                       ; $53CB: $65
    ld h, c                                       ; $53CC: $61
    ld [hl], h                                    ; $53CD: $74
    ld h, c                                       ; $53CE: $61
    ld h, d                                       ; $53CF: $62
    ld l, h                                       ; $53D0: $6C
    ld h, l                                       ; $53D1: $65
    rst $38                                       ; $53D2: $FF
    ld sp, $6120                                  ; $53D3: $31 $20 $61
    ld [hl], h                                    ; $53D6: $74
    ld [hl], h                                    ; $53D7: $74
    ld h, l                                       ; $53D8: $65
    ld l, l                                       ; $53D9: $6D
    ld [hl], b                                    ; $53DA: $70
    ld [hl], h                                    ; $53DB: $74
    ld hl, $FDFE                                  ; $53DC: $21 $FE $FD
    and c                                         ; $53DF: $A1
    ld c, b                                       ; $53E0: $48
    ld d, $61                                     ; $53E1: $16 $61

jr_016_53E3:
    ld b, b                                       ; $53E3: $40
    sbc a                                         ; $53E4: $9F
    adc [hl]                                      ; $53E5: $8E

jr_016_53E6:
    and c                                         ; $53E6: $A1
    and [hl]                                      ; $53E7: $A6
    rst $38                                       ; $53E8: $FF
    ld d, a                                       ; $53E9: $57
    ld h, l                                       ; $53EA: $65
    ld l, h                                       ; $53EB: $6C
    ld l, h                                       ; $53EC: $6C
    jr nz, jr_016_5453                            ; $53ED: $20 $64

    ld l, a                                       ; $53EF: $6F
    ld l, [hl]                                    ; $53F0: $6E
    ld h, l                                       ; $53F1: $65
    ld hl, $FF21                                  ; $53F2: $21 $21 $FF
    ld e, c                                       ; $53F5: $59
    ld l, a                                       ; $53F6: $6F
    ld [hl], l                                    ; $53F7: $75
    jr nz, jr_016_5462                            ; $53F8: $20 $68

    ld h, c                                       ; $53FA: $61
    halt                                          ; $53FB: $76

jr_016_53FC:
    ld h, l                                       ; $53FC: $65
    jr nz, jr_016_5472                            ; $53FD: $20 $73

jr_016_53FF:
    ld h, l                                       ; $53FF: $65
    ld [hl], h                                    ; $5400: $74
    jr nz, @+$63                                  ; $5401: $20 $61

    cp $6E                                        ; $5403: $FE $6E
    ld h, l                                       ; $5405: $65
    ld [hl], a                                    ; $5406: $77
    jr nz, jr_016_5451                            ; $5407: $20 $48

    ld l, c                                       ; $5409: $69
    ld h, a                                       ; $540A: $67
    ld l, b                                       ; $540B: $68
    jr nz, jr_016_5461                            ; $540C: $20 $53

    ld h, e                                       ; $540E: $63
    ld l, a                                       ; $540F: $6F

jr_016_5410:
    ld [hl], d                                    ; $5410: $72
    ld h, l                                       ; $5411: $65
    ld hl, $54FE                                  ; $5412: $21 $FE $54
    ld l, b                                       ; $5415: $68
    ld h, l                                       ; $5416: $65
    jr nz, jr_016_5489                            ; $5417: $20 $70

    ld [hl], d                                    ; $5419: $72
    ld h, l                                       ; $541A: $65
    halt                                          ; $541B: $76
    ld l, c                                       ; $541C: $69
    ld l, a                                       ; $541D: $6F
    ld [hl], l                                    ; $541E: $75
    ld [hl], e                                    ; $541F: $73
    rst $38                                       ; $5420: $FF
    ld c, b                                       ; $5421: $48
    ld l, c                                       ; $5422: $69
    ld h, a                                       ; $5423: $67
    ld l, b                                       ; $5424: $68
    jr nz, jr_016_547A                            ; $5425: $20 $53

    ld h, e                                       ; $5427: $63
    ld l, a                                       ; $5428: $6F
    ld [hl], d                                    ; $5429: $72
    ld h, l                                       ; $542A: $65
    jr nz, jr_016_54A4                            ; $542B: $20 $77

    ld h, c                                       ; $542D: $61
    ld [hl], e                                    ; $542E: $73
    cp $FC                                        ; $542F: $FE $FC
    jr nz, jr_016_5494                            ; $5431: $20 $61

    ld [hl], h                                    ; $5433: $74
    ld [hl], h                                    ; $5434: $74
    ld h, l                                       ; $5435: $65
    ld l, l                                       ; $5436: $6D
    ld [hl], b                                    ; $5437: $70
    ld [hl], h                                    ; $5438: $74
    ld [hl], e                                    ; $5439: $73
    ld l, $FE                                     ; $543A: $2E $FE
    db $FD                                        ; $543C: $FD
    and c                                         ; $543D: $A1

jr_016_543E:
    xor l                                         ; $543E: $AD
    adc [hl]                                      ; $543F: $8E
    and c                                         ; $5440: $A1
    ld bc, $A132                                  ; $5441: $01 $32 $A1
    and c                                         ; $5444: $A1
    ld c, b                                       ; $5445: $48
    ld d, $61                                     ; $5446: $16 $61
    ld b, b                                       ; $5448: $40
    ld b, [hl]                                    ; $5449: $46
    nop                                           ; $544A: $00
    ld a, [hl+]                                   ; $544B: $2A
    and b                                         ; $544C: $A0
    ld bc, $DC19                                  ; $544D: $01 $19 $DC
    ld b, [hl]                                    ; $5450: $46

jr_016_5451:
    or [hl]                                       ; $5451: $B6
    ld a, [hl+]                                   ; $5452: $2A

jr_016_5453:
    and b                                         ; $5453: $A0
    ld bc, $28AA                                  ; $5454: $01 $AA $28
    and b                                         ; $5457: $A0
    ld bc, $DC19                                  ; $5458: $01 $19 $DC
    ld b, [hl]                                    ; $545B: $46
    cp $3D                                        ; $545C: $FE $3D
    ret nc                                        ; $545E: $D0

    ld e, $09                                     ; $545F: $1E $09

jr_016_5461:
    add hl, bc                                    ; $5461: $09

jr_016_5462:
    inc b                                         ; $5462: $04
    ld d, $72                                     ; $5463: $16 $72
    ld d, l                                       ; $5465: $55
    ld c, b                                       ; $5466: $48
    add hl, de                                    ; $5467: $19
    call c, Call_016_4646                         ; $5468: $DC $46 $46
    nop                                           ; $546B: $00
    ld a, [hl+]                                   ; $546C: $2A
    and b                                         ; $546D: $A0
    ld bc, $DC19                                  ; $546E: $01 $19 $DC
    ld b, [hl]                                    ; $5471: $46

jr_016_5472:
    or [hl]                                       ; $5472: $B6
    ld a, [hl+]                                   ; $5473: $2A
    and b                                         ; $5474: $A0
    ld bc, $28AA                                  ; $5475: $01 $AA $28
    and b                                         ; $5478: $A0
    ld [bc], a                                    ; $5479: $02

jr_016_547A:
    add hl, de                                    ; $547A: $19
    call c, $FE46                                 ; $547B: $DC $46 $FE
    inc l                                         ; $547E: $2C
    ret nc                                        ; $547F: $D0

    ld e, $09                                     ; $5480: $1E $09
    add hl, bc                                    ; $5482: $09
    dec b                                         ; $5483: $05
    ld d, $9C                                     ; $5484: $16 $9C
    ld d, l                                       ; $5486: $55
    ld c, b                                       ; $5487: $48
    add hl, de                                    ; $5488: $19

jr_016_5489:
    call c, Call_016_4646                         ; $5489: $DC $46 $46
    nop                                           ; $548C: $00
    ld a, [hl+]                                   ; $548D: $2A
    and b                                         ; $548E: $A0
    ld bc, $DC19                                  ; $548F: $01 $19 $DC
    ld b, [hl]                                    ; $5492: $46
    or [hl]                                       ; $5493: $B6

jr_016_5494:
    ld a, [hl+]                                   ; $5494: $2A
    and b                                         ; $5495: $A0
    ld bc, $28AA                                  ; $5496: $01 $AA $28
    and b                                         ; $5499: $A0
    inc b                                         ; $549A: $04
    add hl, de                                    ; $549B: $19
    call c, $FE46                                 ; $549C: $DC $46 $FE
    inc h                                         ; $549F: $24
    ret nc                                        ; $54A0: $D0

    ld e, $09                                     ; $54A1: $1E $09
    add hl, bc                                    ; $54A3: $09

jr_016_54A4:
    dec b                                         ; $54A4: $05
    ld d, $C6                                     ; $54A5: $16 $C6
    ld d, l                                       ; $54A7: $55
    ld c, b                                       ; $54A8: $48
    add hl, de                                    ; $54A9: $19
    call c, Call_016_4646                         ; $54AA: $DC $46 $46
    nop                                           ; $54AD: $00
    ld a, [hl+]                                   ; $54AE: $2A
    and b                                         ; $54AF: $A0
    ld bc, $DC19                                  ; $54B0: $01 $19 $DC
    ld b, [hl]                                    ; $54B3: $46
    or [hl]                                       ; $54B4: $B6
    ld a, [hl+]                                   ; $54B5: $2A
    and b                                         ; $54B6: $A0
    ld bc, $28AA                                  ; $54B7: $01 $AA $28
    and b                                         ; $54BA: $A0
    ld [$DC19], sp                                ; $54BB: $08 $19 $DC
    ld b, [hl]                                    ; $54BE: $46
    cp $4C                                        ; $54BF: $FE $4C
    ret nc                                        ; $54C1: $D0

    ld e, $09                                     ; $54C2: $1E $09
    add hl, bc                                    ; $54C4: $09
    ld b, $16                                     ; $54C5: $06 $16
    ld hl, sp+$55                                 ; $54C7: $F8 $55
    ld c, b                                       ; $54C9: $48
    add hl, de                                    ; $54CA: $19
    call c, Call_016_4646                         ; $54CB: $DC $46 $46
    nop                                           ; $54CE: $00
    ld a, [hl+]                                   ; $54CF: $2A
    and b                                         ; $54D0: $A0
    ld bc, $DC19                                  ; $54D1: $01 $19 $DC
    ld b, [hl]                                    ; $54D4: $46

jr_016_54D5:
    or [hl]                                       ; $54D5: $B6
    ld a, [hl+]                                   ; $54D6: $2A
    and b                                         ; $54D7: $A0
    ld bc, $28AA                                  ; $54D8: $01 $AA $28
    and b                                         ; $54DB: $A0
    db $10                                        ; $54DC: $10
    add hl, de                                    ; $54DD: $19
    call c, $FE46                                 ; $54DE: $DC $46 $FE
    ld d, b                                       ; $54E1: $50
    pop de                                        ; $54E2: $D1
    ld e, $09                                     ; $54E3: $1E $09
    add hl, bc                                    ; $54E5: $09
    add hl, bc                                    ; $54E6: $09
    ld d, $1A                                     ; $54E7: $16 $1A
    ld d, [hl]                                    ; $54E9: $56
    ld c, b                                       ; $54EA: $48
    add hl, de                                    ; $54EB: $19
    call c, Call_016_4646                         ; $54EC: $DC $46 $46
    nop                                           ; $54EF: $00
    ld a, [hl+]                                   ; $54F0: $2A
    and b                                         ; $54F1: $A0
    ld bc, $DC19                                  ; $54F2: $01 $19 $DC
    ld b, [hl]                                    ; $54F5: $46
    or [hl]                                       ; $54F6: $B6
    ld a, [hl+]                                   ; $54F7: $2A
    and b                                         ; $54F8: $A0
    ld bc, $28AA                                  ; $54F9: $01 $AA $28
    and b                                         ; $54FC: $A0
    jr nz, jr_016_5518                            ; $54FD: $20 $19

    call c, $FE46                                 ; $54FF: $DC $46 $FE
    jr z, jr_016_54D5                             ; $5502: $28 $D1

    ld e, $09                                     ; $5504: $1E $09
    add hl, bc                                    ; $5506: $09
    rlca                                          ; $5507: $07
    ld d, $58                                     ; $5508: $16 $58
    ld d, [hl]                                    ; $550A: $56
    ld c, b                                       ; $550B: $48
    add hl, de                                    ; $550C: $19
    call c, Call_016_4646                         ; $550D: $DC $46 $46
    nop                                           ; $5510: $00
    ld a, [hl+]                                   ; $5511: $2A
    and b                                         ; $5512: $A0
    ld bc, $DC19                                  ; $5513: $01 $19 $DC
    ld b, [hl]                                    ; $5516: $46
    or [hl]                                       ; $5517: $B6

jr_016_5518:
    ld a, [hl+]                                   ; $5518: $2A
    and b                                         ; $5519: $A0
    ld bc, $28AA                                  ; $551A: $01 $AA $28
    and b                                         ; $551D: $A0
    ld b, b                                       ; $551E: $40
    add hl, de                                    ; $551F: $19
    call c, $FE46                                 ; $5520: $DC $46 $FE
    ld h, c                                       ; $5523: $61
    pop de                                        ; $5524: $D1
    ld e, $09                                     ; $5525: $1E $09
    add hl, bc                                    ; $5527: $09
    ld [$8216], sp                                ; $5528: $08 $16 $82
    ld d, [hl]                                    ; $552B: $56
    ld c, b                                       ; $552C: $48
    add hl, de                                    ; $552D: $19
    call c, Call_016_4646                         ; $552E: $DC $46 $46
    nop                                           ; $5531: $00
    ld a, [hl+]                                   ; $5532: $2A
    and b                                         ; $5533: $A0
    ld bc, $DC19                                  ; $5534: $01 $19 $DC
    ld b, [hl]                                    ; $5537: $46
    or [hl]                                       ; $5538: $B6
    ld a, [hl+]                                   ; $5539: $2A
    and b                                         ; $553A: $A0
    ld bc, $28AA                                  ; $553B: $01 $AA $28
    and b                                         ; $553E: $A0
    add b                                         ; $553F: $80
    add hl, de                                    ; $5540: $19
    call c, $FE46                                 ; $5541: $DC $46 $FE
    ld e, $D1                                     ; $5544: $1E $D1
    ld e, $09                                     ; $5546: $1E $09
    add hl, bc                                    ; $5548: $09
    inc b                                         ; $5549: $04
    ld d, $BC                                     ; $554A: $16 $BC
    ld d, [hl]                                    ; $554C: $56
    ld c, b                                       ; $554D: $48
    add hl, de                                    ; $554E: $19
    call c, Call_016_4646                         ; $554F: $DC $46 $46
    nop                                           ; $5552: $00
    ld a, [hl+]                                   ; $5553: $2A
    and b                                         ; $5554: $A0
    ld bc, $DC19                                  ; $5555: $01 $19 $DC
    ld b, [hl]                                    ; $5558: $46
    or [hl]                                       ; $5559: $B6
    ld a, [hl+]                                   ; $555A: $2A
    and b                                         ; $555B: $A0
    ld bc, $29AA                                  ; $555C: $01 $AA $29
    and b                                         ; $555F: $A0

jr_016_5560:
    ld bc, $DC19                                  ; $5560: $01 $19 $DC
    ld b, [hl]                                    ; $5563: $46
    cp $58                                        ; $5564: $FE $58
    pop de                                        ; $5566: $D1
    ld e, $09                                     ; $5567: $1E $09
    add hl, bc                                    ; $5569: $09
    inc b                                         ; $556A: $04
    ld d, $F6                                     ; $556B: $16 $F6
    ld d, [hl]                                    ; $556D: $56
    ld c, b                                       ; $556E: $48
    add hl, de                                    ; $556F: $19
    call c, Call_000_1546                         ; $5570: $DC $46 $15
    ld de, $5635                                  ; $5573: $11 $35 $56
    sub b                                         ; $5576: $90
    ld de, $5400                                  ; $5577: $11 $00 $54
    jr nz, jr_016_558D                            ; $557A: $20 $11

    ld h, [hl]                                    ; $557C: $66
    ld d, a                                       ; $557D: $57
    ld c, b                                       ; $557E: $48
    nop                                           ; $557F: $00
    inc d                                         ; $5580: $14
    ld de, $5400                                  ; $5581: $11 $00 $54
    ld b, [hl]                                    ; $5584: $46
    nop                                           ; $5585: $00
    dec hl                                        ; $5586: $2B
    and b                                         ; $5587: $A0
    inc b                                         ; $5588: $04
    add hl, de                                    ; $5589: $19
    rst $20                                       ; $558A: $E7
    ld b, [hl]                                    ; $558B: $46
    add h                                         ; $558C: $84

jr_016_558D:
    inc bc                                        ; $558D: $03
    ld bc, $D03D                                  ; $558E: $01 $3D $D0
    ld b, b                                       ; $5591: $40

jr_016_5592:
    rst $38                                       ; $5592: $FF
    or l                                          ; $5593: $B5
    jr z, @-$5E                                   ; $5594: $28 $A0

    cp $B5                                        ; $5596: $FE $B5
    ld a, [hl+]                                   ; $5598: $2A
    and b                                         ; $5599: $A0
    cp $45                                        ; $559A: $FE $45
    dec d                                         ; $559C: $15
    ld de, $5531                                  ; $559D: $11 $31 $55
    sub b                                         ; $55A0: $90
    ld de, $5400                                  ; $55A1: $11 $00 $54
    jr nz, jr_016_55B7                            ; $55A4: $20 $11

    ld e, d                                       ; $55A6: $5A
    ld d, h                                       ; $55A7: $54
    ld c, b                                       ; $55A8: $48
    nop                                           ; $55A9: $00
    inc d                                         ; $55AA: $14
    ld de, $5400                                  ; $55AB: $11 $00 $54
    ld b, [hl]                                    ; $55AE: $46
    nop                                           ; $55AF: $00
    dec hl                                        ; $55B0: $2B
    and b                                         ; $55B1: $A0
    inc b                                         ; $55B2: $04
    add hl, de                                    ; $55B3: $19
    rst $20                                       ; $55B4: $E7
    ld b, [hl]                                    ; $55B5: $46
    add h                                         ; $55B6: $84

jr_016_55B7:
    ld [bc], a                                    ; $55B7: $02
    inc b                                         ; $55B8: $04
    inc l                                         ; $55B9: $2C
    ret nc                                        ; $55BA: $D0

    ld b, c                                       ; $55BB: $41
    rst $38                                       ; $55BC: $FF
    or l                                          ; $55BD: $B5
    jr z, jr_016_5560                             ; $55BE: $28 $A0

    db $FD                                        ; $55C0: $FD
    or l                                          ; $55C1: $B5
    ld a, [hl+]                                   ; $55C2: $2A
    and b                                         ; $55C3: $A0
    cp $45                                        ; $55C4: $FE $45
    dec d                                         ; $55C6: $15
    ld de, $542D                                  ; $55C7: $11 $2D $54
    db $10                                        ; $55CA: $10
    ld de, $5635                                  ; $55CB: $11 $35 $56
    ld b, b                                       ; $55CE: $40
    ld de, $5531                                  ; $55CF: $11 $31 $55
    and b                                         ; $55D2: $A0
    ld de, $5739                                  ; $55D3: $11 $39 $57
    ld b, b                                       ; $55D6: $40
    ld de, $542D                                  ; $55D7: $11 $2D $54
    sub b                                         ; $55DA: $90
    nop                                           ; $55DB: $00
    inc d                                         ; $55DC: $14
    ld de, $5400                                  ; $55DD: $11 $00 $54
    ld b, [hl]                                    ; $55E0: $46
    nop                                           ; $55E1: $00
    dec hl                                        ; $55E2: $2B
    and b                                         ; $55E3: $A0
    inc b                                         ; $55E4: $04
    add hl, de                                    ; $55E5: $19
    rst $20                                       ; $55E6: $E7
    ld b, [hl]                                    ; $55E7: $46
    add h                                         ; $55E8: $84
    ld bc, $2410                                  ; $55E9: $01 $10 $24
    ret nc                                        ; $55EC: $D0

    ld b, d                                       ; $55ED: $42
    rst $38                                       ; $55EE: $FF
    or l                                          ; $55EF: $B5
    jr z, jr_016_5592                             ; $55F0: $28 $A0

    ei                                            ; $55F2: $FB
    or l                                          ; $55F3: $B5
    ld a, [hl+]                                   ; $55F4: $2A
    and b                                         ; $55F5: $A0
    cp $45                                        ; $55F6: $FE $45
    dec d                                         ; $55F8: $15
    ld de, $5635                                  ; $55F9: $11 $35 $56
    ld [hl], b                                    ; $55FC: $70
    ld de, $5400                                  ; $55FD: $11 $00 $54
    jr nz, jr_016_5613                            ; $5600: $20 $11

    ld h, [hl]                                    ; $5602: $66
    ld d, a                                       ; $5603: $57
    jr c, jr_016_5606                             ; $5604: $38 $00

jr_016_5606:
    inc d                                         ; $5606: $14
    ld de, $5400                                  ; $5607: $11 $00 $54
    xor b                                         ; $560A: $A8
    jr z, @-$5E                                   ; $560B: $28 $A0

    ld [$1516], sp                                ; $560D: $08 $16 $15
    ld d, [hl]                                    ; $5610: $56
    cp $FF                                        ; $5611: $FE $FF

jr_016_5613:
    ld c, h                                       ; $5613: $4C
    ret nc                                        ; $5614: $D0

    or l                                          ; $5615: $B5
    ld a, [hl+]                                   ; $5616: $2A
    and b                                         ; $5617: $A0
    cp $45                                        ; $5618: $FE $45
    dec d                                         ; $561A: $15
    ld de, $5400                                  ; $561B: $11 $00 $54
    jr z, @+$13                                   ; $561E: $28 $11

    dec [hl]                                      ; $5620: $35
    ld d, [hl]                                    ; $5621: $56
    ld h, b                                       ; $5622: $60
    ld de, $5531                                  ; $5623: $11 $31 $55
    ld b, b                                       ; $5626: $40
    ld de, $5739                                  ; $5627: $11 $39 $57
    jr nz, @+$13                                  ; $562A: $20 $11

    ld sp, $2055                                  ; $562C: $31 $55 $20
    ld de, $5635                                  ; $562F: $11 $35 $56
    ld [hl], b                                    ; $5632: $70
    ld de, $5531                                  ; $5633: $11 $31 $55
    ld [hl], b                                    ; $5636: $70
    ld de, $5739                                  ; $5637: $11 $39 $57
    ld d, b                                       ; $563A: $50
    ld de, $545A                                  ; $563B: $11 $5A $54
    ld l, b                                       ; $563E: $68
    ld de, $5766                                  ; $563F: $11 $66 $57
    jr nc, jr_016_5644                            ; $5642: $30 $00

jr_016_5644:
    inc d                                         ; $5644: $14
    ld de, $5400                                  ; $5645: $11 $00 $54

jr_016_5648:
    xor b                                         ; $5648: $A8
    jr z, @-$5E                                   ; $5649: $28 $A0

    db $10                                        ; $564B: $10
    ld d, $53                                     ; $564C: $16 $53
    ld d, [hl]                                    ; $564E: $56
    cp $FF                                        ; $564F: $FE $FF
    ld d, b                                       ; $5651: $50
    pop de                                        ; $5652: $D1
    or l                                          ; $5653: $B5
    ld a, [hl+]                                   ; $5654: $2A
    and b                                         ; $5655: $A0

jr_016_5656:
    cp $45                                        ; $5656: $FE $45
    dec d                                         ; $5658: $15
    ld de, $542D                                  ; $5659: $11 $2D $54
    ld [hl], b                                    ; $565C: $70
    ld de, $5400                                  ; $565D: $11 $00 $54
    jr nz, jr_016_5673                            ; $5660: $20 $11

    ld e, [hl]                                    ; $5662: $5E
    ld d, l                                       ; $5663: $55
    jr c, jr_016_5666                             ; $5664: $38 $00

jr_016_5666:
    inc d                                         ; $5666: $14
    ld de, $5400                                  ; $5667: $11 $00 $54
    ld b, [hl]                                    ; $566A: $46
    nop                                           ; $566B: $00
    dec hl                                        ; $566C: $2B
    and b                                         ; $566D: $A0
    inc b                                         ; $566E: $04
    add hl, de                                    ; $566F: $19
    rst $20                                       ; $5670: $E7
    ld b, [hl]                                    ; $5671: $46
    add h                                         ; $5672: $84

jr_016_5673:
    ld c, $10                                     ; $5673: $0E $10
    jr z, jr_016_5648                             ; $5675: $28 $D1

    ld b, l                                       ; $5677: $45
    rst $38                                       ; $5678: $FF
    or l                                          ; $5679: $B5
    jr z, @-$5E                                   ; $567A: $28 $A0

    rst $18                                       ; $567C: $DF
    or l                                          ; $567D: $B5
    ld a, [hl+]                                   ; $567E: $2A
    and b                                         ; $567F: $A0
    cp $45                                        ; $5680: $FE $45
    dec d                                         ; $5682: $15
    ld de, $5635                                  ; $5683: $11 $35 $56
    db $10                                        ; $5686: $10
    ld de, $542D                                  ; $5687: $11 $2D $54
    db $10                                        ; $568A: $10
    ld de, $5635                                  ; $568B: $11 $35 $56
    or b                                          ; $568E: $B0
    ld de, $5531                                  ; $568F: $11 $31 $55
    and b                                         ; $5692: $A0
    ld de, $5400                                  ; $5693: $11 $00 $54
    jr nz, jr_016_56A9                            ; $5696: $20 $11

    ld e, d                                       ; $5698: $5A
    ld d, h                                       ; $5699: $54
    ld c, b                                       ; $569A: $48
    ld de, $5766                                  ; $569B: $11 $66 $57
    ld h, b                                       ; $569E: $60
    nop                                           ; $569F: $00
    inc d                                         ; $56A0: $14
    ld de, $5400                                  ; $56A1: $11 $00 $54
    ld b, [hl]                                    ; $56A4: $46
    nop                                           ; $56A5: $00
    dec hl                                        ; $56A6: $2B
    and b                                         ; $56A7: $A0
    inc b                                         ; $56A8: $04

jr_016_56A9:
    add hl, de                                    ; $56A9: $19
    rst $20                                       ; $56AA: $E7
    ld b, [hl]                                    ; $56AB: $46
    add h                                         ; $56AC: $84
    ld de, $610D                                  ; $56AD: $11 $0D $61
    pop de                                        ; $56B0: $D1
    ld b, [hl]                                    ; $56B1: $46
    rst $38                                       ; $56B2: $FF
    or l                                          ; $56B3: $B5
    jr z, jr_016_5656                             ; $56B4: $28 $A0

    cp a                                          ; $56B6: $BF
    or l                                          ; $56B7: $B5
    ld a, [hl+]                                   ; $56B8: $2A
    and b                                         ; $56B9: $A0
    cp $45                                        ; $56BA: $FE $45
    dec d                                         ; $56BC: $15
    ld de, $5739                                  ; $56BD: $11 $39 $57
    db $10                                        ; $56C0: $10
    ld de, $542D                                  ; $56C1: $11 $2D $54
    ld b, b                                       ; $56C4: $40
    ld de, $5635                                  ; $56C5: $11 $35 $56
    ld b, b                                       ; $56C8: $40
    ld de, $5531                                  ; $56C9: $11 $31 $55
    ld b, b                                       ; $56CC: $40
    ld de, $5635                                  ; $56CD: $11 $35 $56
    ld d, b                                       ; $56D0: $50
    ld de, $5400                                  ; $56D1: $11 $00 $54
    jr nz, jr_016_56E7                            ; $56D4: $20 $11

    ld h, [hl]                                    ; $56D6: $66
    ld d, a                                       ; $56D7: $57
    ld b, b                                       ; $56D8: $40
    nop                                           ; $56D9: $00
    inc d                                         ; $56DA: $14
    ld de, $5400                                  ; $56DB: $11 $00 $54
    ld b, [hl]                                    ; $56DE: $46
    nop                                           ; $56DF: $00
    dec hl                                        ; $56E0: $2B
    and b                                         ; $56E1: $A0
    inc b                                         ; $56E2: $04
    add hl, de                                    ; $56E3: $19
    rst $20                                       ; $56E4: $E7
    ld b, [hl]                                    ; $56E5: $46
    add h                                         ; $56E6: $84

jr_016_56E7:
    ld c, $06                                     ; $56E7: $0E $06
    ld e, $D1                                     ; $56E9: $1E $D1
    ld b, a                                       ; $56EB: $47
    rst $38                                       ; $56EC: $FF
    or l                                          ; $56ED: $B5
    jr z, @-$5E                                   ; $56EE: $28 $A0

    ld a, a                                       ; $56F0: $7F
    or l                                          ; $56F1: $B5
    ld a, [hl+]                                   ; $56F2: $2A
    and b                                         ; $56F3: $A0
    cp $45                                        ; $56F4: $FE $45
    dec d                                         ; $56F6: $15
    ld de, $5739                                  ; $56F7: $11 $39 $57
    ld b, b                                       ; $56FA: $40
    ld de, $542D                                  ; $56FB: $11 $2D $54
    jr nz, jr_016_5711                            ; $56FE: $20 $11

    dec [hl]                                      ; $5700: $35
    ld d, [hl]                                    ; $5701: $56
    ld d, b                                       ; $5702: $50
    ld de, $5531                                  ; $5703: $11 $31 $55
    jr nz, jr_016_5719                            ; $5706: $20 $11

    add hl, sp                                    ; $5708: $39
    ld d, a                                       ; $5709: $57
    stop                                          ; $570A: $10 $00
    inc d                                         ; $570C: $14
    ld de, $5400                                  ; $570D: $11 $00 $54
    ld b, [hl]                                    ; $5710: $46

jr_016_5711:
    nop                                           ; $5711: $00
    dec hl                                        ; $5712: $2B
    and b                                         ; $5713: $A0
    inc b                                         ; $5714: $04
    add hl, de                                    ; $5715: $19
    rst $20                                       ; $5716: $E7
    ld b, [hl]                                    ; $5717: $46
    add h                                         ; $5718: $84

jr_016_5719:
    ld de, $5804                                  ; $5719: $11 $04 $58
    pop de                                        ; $571C: $D1
    ld c, b                                       ; $571D: $48
    rst $38                                       ; $571E: $FF
    or l                                          ; $571F: $B5
    add hl, hl                                    ; $5720: $29
    and b                                         ; $5721: $A0
    cp $B5                                        ; $5722: $FE $B5
    ld a, [hl+]                                   ; $5724: $2A
    and b                                         ; $5725: $A0
    cp $45                                        ; $5726: $FE $45
    or e                                          ; $5728: $B3
    ld [hl-], a                                   ; $5729: $32
    and c                                         ; $572A: $A1
    ld bc, $2AB5                                  ; $572B: $01 $B5 $2A
    and b                                         ; $572E: $A0
    rst $30                                       ; $572F: $F7
    or l                                          ; $5730: $B5
    ld a, [hl+]                                   ; $5731: $2A
    and b                                         ; $5732: $A0
    cp $B3                                        ; $5733: $FE $B3
    inc sp                                        ; $5735: $33
    and c                                         ; $5736: $A1
    nop                                           ; $5737: $00
    or e                                          ; $5738: $B3
    jr z, @-$5D                                   ; $5739: $28 $A1

    nop                                           ; $573B: $00
    or l                                          ; $573C: $B5
    dec hl                                        ; $573D: $2B
    and b                                         ; $573E: $A0
    ei                                            ; $573F: $FB
    sub a                                         ; $5740: $97
    or e                                          ; $5741: $B3
    ld sp, $00C7                                  ; $5742: $31 $C7 $00
    or e                                          ; $5745: $B3
    inc sp                                        ; $5746: $33
    rst $00                                       ; $5747: $C7
    nop                                           ; $5748: $00
    ld l, c                                       ; $5749: $69
    ld e, b                                       ; $574A: $58
    ld a, b                                       ; $574B: $78
    inc d                                         ; $574C: $14
    ld l, b                                       ; $574D: $68
    ld e, a                                       ; $574E: $5F
    ld d, b                                       ; $574F: $50
    inc de                                        ; $5750: $13
    ld h, a                                       ; $5751: $67
    halt                                          ; $5752: $76
    ld b, l                                       ; $5753: $45
    ld l, h                                       ; $5754: $6C
    add e                                         ; $5755: $83
    ld b, l                                       ; $5756: $45
    dec b                                         ; $5757: $05
    nop                                           ; $5758: $00
    inc [hl]                                      ; $5759: $34
    ld h, e                                       ; $575A: $63
    inc bc                                        ; $575B: $03
    inc b                                         ; $575C: $04
    ld d, e                                       ; $575D: $53
    ret nc                                        ; $575E: $D0

    nop                                           ; $575F: $00
    inc d                                         ; $5760: $14
    ld [hl], h                                    ; $5761: $74
    ld e, [hl]                                    ; $5762: $5E
    add hl, de                                    ; $5763: $19
    add sp, $46                                   ; $5764: $E8 $46
    dec b                                         ; $5766: $05
    ld [bc], a                                    ; $5767: $02
    add a                                         ; $5768: $87
    ld h, a                                       ; $5769: $67
    ld [bc], a                                    ; $576A: $02
    ld a, [bc]                                    ; $576B: $0A
    jp z, Jump_000_00D0                           ; $576C: $CA $D0 $00

    add hl, de                                    ; $576F: $19
    rst $20                                       ; $5770: $E7
    ld b, [hl]                                    ; $5771: $46
    ld d, $B4                                     ; $5772: $16 $B4
    ld e, c                                       ; $5774: $59
    dec b                                         ; $5775: $05
    inc bc                                        ; $5776: $03
    add a                                         ; $5777: $87
    ld h, a                                       ; $5778: $67
    ld [bc], a                                    ; $5779: $02
    inc c                                         ; $577A: $0C
    ld a, [c]                                     ; $577B: $F2
    ret nc                                        ; $577C: $D0

    nop                                           ; $577D: $00
    add hl, de                                    ; $577E: $19
    rst $20                                       ; $577F: $E7
    ld b, [hl]                                    ; $5780: $46
    ld d, $B4                                     ; $5781: $16 $B4
    ld e, c                                       ; $5783: $59
    dec b                                         ; $5784: $05
    inc b                                         ; $5785: $04
    add a                                         ; $5786: $87
    ld h, a                                       ; $5787: $67
    ld [bc], a                                    ; $5788: $02
    rrca                                          ; $5789: $0F
    ld l, $D1                                     ; $578A: $2E $D1
    nop                                           ; $578C: $00
    add hl, de                                    ; $578D: $19
    rst $20                                       ; $578E: $E7
    ld b, [hl]                                    ; $578F: $46
    ld d, $B4                                     ; $5790: $16 $B4
    ld e, c                                       ; $5792: $59
    dec b                                         ; $5793: $05
    ld [$6787], sp                                ; $5794: $08 $87 $67
    ld c, $09                                     ; $5797: $0E $09
    jp nz, Jump_000_00D0                          ; $5799: $C2 $D0 $00

jr_016_579C:
    add hl, de                                    ; $579C: $19
    rst $20                                       ; $579D: $E7
    ld b, [hl]                                    ; $579E: $46
    ld d, $B4                                     ; $579F: $16 $B4
    ld e, c                                       ; $57A1: $59
    dec b                                         ; $57A2: $05
    add hl, bc                                    ; $57A3: $09

jr_016_57A4:
    add a                                         ; $57A4: $87
    ld h, a                                       ; $57A5: $67
    ld [de], a                                    ; $57A6: $12
    add hl, bc                                    ; $57A7: $09

jr_016_57A8:
    add $D0                                       ; $57A8: $C6 $D0
    nop                                           ; $57AA: $00
    add hl, de                                    ; $57AB: $19
    rst $20                                       ; $57AC: $E7
    ld b, [hl]                                    ; $57AD: $46
    ld d, $B4                                     ; $57AE: $16 $B4
    ld e, c                                       ; $57B0: $59
    dec b                                         ; $57B1: $05
    ld a, [bc]                                    ; $57B2: $0A
    add sp, $6D                                   ; $57B3: $E8 $6D
    rrca                                          ; $57B5: $0F
    inc b                                         ; $57B6: $04
    ld e, a                                       ; $57B7: $5F
    ret nc                                        ; $57B8: $D0

    inc c                                         ; $57B9: $0C
    ld de, $5400                                  ; $57BA: $11 $00 $54
    add hl, de                                    ; $57BD: $19
    add sp, $46                                   ; $57BE: $E8 $46
    dec b                                         ; $57C0: $05
    dec bc                                        ; $57C1: $0B
    add sp, $6D                                   ; $57C2: $E8 $6D
    rrca                                          ; $57C4: $0F
    dec c                                         ; $57C5: $0D
    inc de                                        ; $57C6: $13
    pop de                                        ; $57C7: $D1
    inc c                                         ; $57C8: $0C
    ld de, $5400                                  ; $57C9: $11 $00 $54
    add hl, de                                    ; $57CC: $19
    add sp, $46                                   ; $57CD: $E8 $46
    ld l, [hl]                                    ; $57CF: $6E
    inc b                                         ; $57D0: $04
    add hl, de                                    ; $57D1: $19
    jr nc, jr_016_5817                            ; $57D2: $30 $43

    nop                                           ; $57D4: $00
    add b                                         ; $57D5: $80
    nop                                           ; $57D6: $00
    ld l, [hl]                                    ; $57D7: $6E
    inc b                                         ; $57D8: $04
    add hl, bc                                    ; $57D9: $09
    nop                                           ; $57DA: $00
    ld b, b                                       ; $57DB: $40
    ret nz                                        ; $57DC: $C0

    add b                                         ; $57DD: $80
    nop                                           ; $57DE: $00
    dec bc                                        ; $57DF: $0B
    nop                                           ; $57E0: $00
    dec bc                                        ; $57E1: $0B
    ld [bc], a                                    ; $57E2: $02
    dec bc                                        ; $57E3: $0B
    inc bc                                        ; $57E4: $03
    dec bc                                        ; $57E5: $0B
    inc b                                         ; $57E6: $04
    dec bc                                        ; $57E7: $0B
    ld [$090B], sp                                ; $57E8: $08 $0B $09
    dec bc                                        ; $57EB: $0B
    ld a, [bc]                                    ; $57EC: $0A
    dec bc                                        ; $57ED: $0B
    dec bc                                        ; $57EE: $0B
    add [hl]                                      ; $57EF: $86
    sbc b                                         ; $57F0: $98
    or e                                          ; $57F1: $B3
    daa                                           ; $57F2: $27
    and d                                         ; $57F3: $A2
    ld bc, $28B5                                  ; $57F4: $01 $B5 $28
    and b                                         ; $57F7: $A0
    cp $B5                                        ; $57F8: $FE $B5
    jr z, jr_016_579C                             ; $57FA: $28 $A0

    db $FD                                        ; $57FC: $FD
    or l                                          ; $57FD: $B5
    jr z, @-$5E                                   ; $57FE: $28 $A0

    ei                                            ; $5800: $FB
    or l                                          ; $5801: $B5
    jr z, jr_016_57A4                             ; $5802: $28 $A0

    rst $30                                       ; $5804: $F7
    or l                                          ; $5805: $B5
    jr z, jr_016_57A8                             ; $5806: $28 $A0

    rst $28                                       ; $5808: $EF
    sbc e                                         ; $5809: $9B
    ld d, $8B                                     ; $580A: $16 $8B
    ld e, c                                       ; $580C: $59
    ld b, [hl]                                    ; $580D: $46
    nop                                           ; $580E: $00
    dec hl                                        ; $580F: $2B
    and b                                         ; $5810: $A0
    inc b                                         ; $5811: $04
    add hl, de                                    ; $5812: $19
    rst $20                                       ; $5813: $E7
    ld b, [hl]                                    ; $5814: $46
    add h                                         ; $5815: $84
    ld a, [bc]                                    ; $5816: $0A

jr_016_5817:
    ld [bc], a                                    ; $5817: $02
    jp z, Jump_000_08D0                           ; $5818: $CA $D0 $08

    db $FC                                        ; $581B: $FC
    ld b, [hl]                                    ; $581C: $46
    nop                                           ; $581D: $00
    dec hl                                        ; $581E: $2B
    and b                                         ; $581F: $A0
    inc b                                         ; $5820: $04
    add hl, de                                    ; $5821: $19
    rst $20                                       ; $5822: $E7
    ld b, [hl]                                    ; $5823: $46
    add h                                         ; $5824: $84
    inc c                                         ; $5825: $0C
    ld [bc], a                                    ; $5826: $02
    ld a, [c]                                     ; $5827: $F2
    ret nc                                        ; $5828: $D0

    ld [$46FC], sp                                ; $5829: $08 $FC $46
    nop                                           ; $582C: $00
    dec hl                                        ; $582D: $2B
    and b                                         ; $582E: $A0
    inc b                                         ; $582F: $04
    add hl, de                                    ; $5830: $19
    rst $20                                       ; $5831: $E7
    ld b, [hl]                                    ; $5832: $46
    add h                                         ; $5833: $84
    ld c, $02                                     ; $5834: $0E $02
    ld a, [de]                                    ; $5836: $1A
    pop de                                        ; $5837: $D1
    ld [$43FC], sp                                ; $5838: $08 $FC $43
    ld b, b                                       ; $583B: $40
    ld b, [hl]                                    ; $583C: $46
    nop                                           ; $583D: $00
    dec hl                                        ; $583E: $2B
    and b                                         ; $583F: $A0
    inc b                                         ; $5840: $04
    add hl, de                                    ; $5841: $19
    rst $20                                       ; $5842: $E7
    ld b, [hl]                                    ; $5843: $46
    add h                                         ; $5844: $84
    dec c                                         ; $5845: $0D
    ld [bc], a                                    ; $5846: $02
    ld b, $D1                                     ; $5847: $06 $D1
    ld [$46FB], sp                                ; $5849: $08 $FB $46
    nop                                           ; $584C: $00
    dec hl                                        ; $584D: $2B
    and b                                         ; $584E: $A0
    inc b                                         ; $584F: $04
    add hl, de                                    ; $5850: $19
    rst $20                                       ; $5851: $E7
    ld b, [hl]                                    ; $5852: $46
    add h                                         ; $5853: $84
    inc c                                         ; $5854: $0C
    ld [bc], a                                    ; $5855: $02
    ld a, [c]                                     ; $5856: $F2
    ret nc                                        ; $5857: $D0

    ld [$08FC], sp                                ; $5858: $08 $FC $08
    inc bc                                        ; $585B: $03
    nop                                           ; $585C: $00
    nop                                           ; $585D: $00
    ld [bc], a                                    ; $585E: $02
    inc c                                         ; $585F: $0C
    ld a, [c]                                     ; $5860: $F2
    ret nc                                        ; $5861: $D0

    ld b, e                                       ; $5862: $43
    ld b, b                                       ; $5863: $40
    ld b, [hl]                                    ; $5864: $46
    nop                                           ; $5865: $00
    dec hl                                        ; $5866: $2B
    and b                                         ; $5867: $A0
    inc b                                         ; $5868: $04
    add hl, de                                    ; $5869: $19
    rst $20                                       ; $586A: $E7
    ld b, [hl]                                    ; $586B: $46
    add h                                         ; $586C: $84
    inc c                                         ; $586D: $0C
    ld [bc], a                                    ; $586E: $02
    ld a, [c]                                     ; $586F: $F2
    ret nc                                        ; $5870: $D0

    ld [$46FB], sp                                ; $5871: $08 $FB $46
    nop                                           ; $5874: $00
    dec hl                                        ; $5875: $2B
    and b                                         ; $5876: $A0
    inc b                                         ; $5877: $04
    add hl, de                                    ; $5878: $19
    rst $20                                       ; $5879: $E7
    ld b, [hl]                                    ; $587A: $46
    add h                                         ; $587B: $84
    ld c, $02                                     ; $587C: $0E $02
    ld a, [de]                                    ; $587E: $1A
    pop de                                        ; $587F: $D1
    ld [$08FC], sp                                ; $5880: $08 $FC $08
    inc bc                                        ; $5883: $03
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    ld [bc], a                                    ; $5886: $02
    ld c, $1A                                     ; $5887: $0E $1A
    pop de                                        ; $5889: $D1
    ld b, e                                       ; $588A: $43
    ld b, b                                       ; $588B: $40
    ld b, [hl]                                    ; $588C: $46
    nop                                           ; $588D: $00
    dec hl                                        ; $588E: $2B
    and b                                         ; $588F: $A0
    inc b                                         ; $5890: $04
    add hl, de                                    ; $5891: $19
    rst $20                                       ; $5892: $E7
    ld b, [hl]                                    ; $5893: $46
    add h                                         ; $5894: $84
    rrca                                          ; $5895: $0F
    ld [bc], a                                    ; $5896: $02
    ld l, $D1                                     ; $5897: $2E $D1
    ld [$46FB], sp                                ; $5899: $08 $FB $46
    nop                                           ; $589C: $00
    dec hl                                        ; $589D: $2B
    and b                                         ; $589E: $A0
    inc b                                         ; $589F: $04
    add hl, de                                    ; $58A0: $19
    rst $20                                       ; $58A1: $E7
    ld b, [hl]                                    ; $58A2: $46
    add h                                         ; $58A3: $84
    dec bc                                        ; $58A4: $0B
    ld [bc], a                                    ; $58A5: $02
    sbc $D0                                       ; $58A6: $DE $D0
    ld [$08FC], sp                                ; $58A8: $08 $FC $08
    inc b                                         ; $58AB: $04
    nop                                           ; $58AC: $00
    nop                                           ; $58AD: $00
    ld [bc], a                                    ; $58AE: $02
    dec bc                                        ; $58AF: $0B
    sbc $D0                                       ; $58B0: $DE $D0
    ld b, e                                       ; $58B2: $43
    ld b, b                                       ; $58B3: $40
    ld b, [hl]                                    ; $58B4: $46
    nop                                           ; $58B5: $00
    dec hl                                        ; $58B6: $2B
    and b                                         ; $58B7: $A0
    inc b                                         ; $58B8: $04
    add hl, de                                    ; $58B9: $19
    rst $20                                       ; $58BA: $E7
    ld b, [hl]                                    ; $58BB: $46
    add h                                         ; $58BC: $84
    ld a, [bc]                                    ; $58BD: $0A
    ld [bc], a                                    ; $58BE: $02
    jp z, Jump_000_08D0                           ; $58BF: $CA $D0 $08

    ei                                            ; $58C2: $FB
    ld b, [hl]                                    ; $58C3: $46
    nop                                           ; $58C4: $00
    dec hl                                        ; $58C5: $2B
    and b                                         ; $58C6: $A0
    inc b                                         ; $58C7: $04
    add hl, de                                    ; $58C8: $19
    rst $20                                       ; $58C9: $E7
    ld b, [hl]                                    ; $58CA: $46
    add h                                         ; $58CB: $84
    dec bc                                        ; $58CC: $0B
    ld [bc], a                                    ; $58CD: $02
    sbc $D0                                       ; $58CE: $DE $D0
    ld [$46FB], sp                                ; $58D0: $08 $FB $46
    nop                                           ; $58D3: $00
    dec hl                                        ; $58D4: $2B
    and b                                         ; $58D5: $A0
    inc b                                         ; $58D6: $04
    add hl, de                                    ; $58D7: $19
    rst $20                                       ; $58D8: $E7
    ld b, [hl]                                    ; $58D9: $46
    add h                                         ; $58DA: $84
    dec c                                         ; $58DB: $0D
    ld [bc], a                                    ; $58DC: $02
    ld b, $D1                                     ; $58DD: $06 $D1
    ld [$46FC], sp                                ; $58DF: $08 $FC $46
    nop                                           ; $58E2: $00
    dec hl                                        ; $58E3: $2B
    and b                                         ; $58E4: $A0
    inc b                                         ; $58E5: $04
    add hl, de                                    ; $58E6: $19
    rst $20                                       ; $58E7: $E7
    ld b, [hl]                                    ; $58E8: $46
    add h                                         ; $58E9: $84
    rrca                                          ; $58EA: $0F
    ld [bc], a                                    ; $58EB: $02
    ld l, $D1                                     ; $58EC: $2E $D1
    ld [$08FC], sp                                ; $58EE: $08 $FC $08
    ld [bc], a                                    ; $58F1: $02
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    ld [bc], a                                    ; $58F4: $02
    dec c                                         ; $58F5: $0D
    ld b, $D1                                     ; $58F6: $06 $D1
    ld [$0004], sp                                ; $58F8: $08 $04 $00
    nop                                           ; $58FB: $00
    ld [bc], a                                    ; $58FC: $02
    rrca                                          ; $58FD: $0F
    ld l, $D1                                     ; $58FE: $2E $D1
    ld b, e                                       ; $5900: $43
    ld b, b                                       ; $5901: $40
    ld b, [hl]                                    ; $5902: $46
    nop                                           ; $5903: $00
    dec hl                                        ; $5904: $2B
    and b                                         ; $5905: $A0
    inc b                                         ; $5906: $04
    add hl, de                                    ; $5907: $19
    rst $20                                       ; $5908: $E7
    ld b, [hl]                                    ; $5909: $46
    add h                                         ; $590A: $84
    ld c, $02                                     ; $590B: $0E $02
    ld a, [de]                                    ; $590D: $1A
    pop de                                        ; $590E: $D1
    ld [$46FB], sp                                ; $590F: $08 $FB $46
    nop                                           ; $5912: $00
    dec hl                                        ; $5913: $2B
    and b                                         ; $5914: $A0
    inc b                                         ; $5915: $04
    add hl, de                                    ; $5916: $19
    rst $20                                       ; $5917: $E7
    ld b, [hl]                                    ; $5918: $46
    add h                                         ; $5919: $84
    rrca                                          ; $591A: $0F
    ld [bc], a                                    ; $591B: $02
    ld l, $D1                                     ; $591C: $2E $D1
    ld [$46FB], sp                                ; $591E: $08 $FB $46
    nop                                           ; $5921: $00
    dec hl                                        ; $5922: $2B
    and b                                         ; $5923: $A0
    inc b                                         ; $5924: $04
    add hl, de                                    ; $5925: $19
    rst $20                                       ; $5926: $E7
    ld b, [hl]                                    ; $5927: $46
    add h                                         ; $5928: $84
    ld a, [bc]                                    ; $5929: $0A
    ld [bc], a                                    ; $592A: $02
    jp z, Jump_000_08D0                           ; $592B: $CA $D0 $08

    db $FC                                        ; $592E: $FC
    ld b, [hl]                                    ; $592F: $46
    nop                                           ; $5930: $00
    dec hl                                        ; $5931: $2B
    and b                                         ; $5932: $A0
    inc b                                         ; $5933: $04
    add hl, de                                    ; $5934: $19
    rst $20                                       ; $5935: $E7
    ld b, [hl]                                    ; $5936: $46
    add h                                         ; $5937: $84
    dec bc                                        ; $5938: $0B
    ld [bc], a                                    ; $5939: $02
    sbc $D0                                       ; $593A: $DE $D0
    ld [$08FC], sp                                ; $593C: $08 $FC $08
    inc bc                                        ; $593F: $03
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    ld [bc], a                                    ; $5942: $02
    ld a, [bc]                                    ; $5943: $0A
    jp z, Jump_000_08D0                           ; $5944: $CA $D0 $08

    inc b                                         ; $5947: $04
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    ld [bc], a                                    ; $594A: $02
    dec bc                                        ; $594B: $0B
    sbc $D0                                       ; $594C: $DE $D0
    ld b, e                                       ; $594E: $43
    ld b, b                                       ; $594F: $40
    ld b, [hl]                                    ; $5950: $46
    nop                                           ; $5951: $00
    dec hl                                        ; $5952: $2B
    and b                                         ; $5953: $A0
    inc b                                         ; $5954: $04
    add hl, de                                    ; $5955: $19
    rst $20                                       ; $5956: $E7
    ld b, [hl]                                    ; $5957: $46
    add h                                         ; $5958: $84
    dec bc                                        ; $5959: $0B
    ld [bc], a                                    ; $595A: $02
    sbc $D0                                       ; $595B: $DE $D0
    ld [$46FB], sp                                ; $595D: $08 $FB $46
    nop                                           ; $5960: $00
    dec hl                                        ; $5961: $2B
    and b                                         ; $5962: $A0
    inc b                                         ; $5963: $04
    add hl, de                                    ; $5964: $19
    rst $20                                       ; $5965: $E7
    ld b, [hl]                                    ; $5966: $46
    add h                                         ; $5967: $84
    rrca                                          ; $5968: $0F
    ld [bc], a                                    ; $5969: $02
    ld l, $D1                                     ; $596A: $2E $D1
    ld [$08FC], sp                                ; $596C: $08 $FC $08
    ld [bc], a                                    ; $596F: $02
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    ld [bc], a                                    ; $5972: $02
    ld a, [bc]                                    ; $5973: $0A
    jp z, Jump_000_08D0                           ; $5974: $CA $D0 $08

    inc bc                                        ; $5977: $03
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    ld [bc], a                                    ; $597A: $02
    dec c                                         ; $597B: $0D
    ld b, $D1                                     ; $597C: $06 $D1
    ld [$0004], sp                                ; $597E: $08 $04 $00
    nop                                           ; $5981: $00
    ld [bc], a                                    ; $5982: $02
    rrca                                          ; $5983: $0F
    ld l, $D1                                     ; $5984: $2E $D1
    ld c, b                                       ; $5986: $48
    ld d, $3A                                     ; $5987: $16 $3A
    ld e, b                                       ; $5989: $58
    ld b, l                                       ; $598A: $45
    sbc [hl]                                      ; $598B: $9E
    or [hl]                                       ; $598C: $B6
    dec hl                                        ; $598D: $2B
    and b                                         ; $598E: $A0
    inc b                                         ; $598F: $04
    or e                                          ; $5990: $B3
    ld sp, $01C7                                  ; $5991: $31 $C7 $01
    inc c                                         ; $5994: $0C
    nop                                           ; $5995: $00
    ld e, $1F                                     ; $5996: $1E $1F
    and d                                         ; $5998: $A2
    sbc b                                         ; $5999: $98
    ld b, c                                       ; $599A: $41
    and [hl]                                      ; $599B: $A6
    jr nz, jr_016_59F0                            ; $599C: $20 $52

    ld h, l                                       ; $599E: $65
    ld [hl], e                                    ; $599F: $73
    ld [hl], h                                    ; $59A0: $74
    ld h, c                                       ; $59A1: $61
    ld [hl], d                                    ; $59A2: $72
    ld [hl], h                                    ; $59A3: $74
    rst $38                                       ; $59A4: $FF
    jr nz, jr_016_59EC                            ; $59A5: $20 $45

    ld a, b                                       ; $59A7: $78
    ld l, c                                       ; $59A8: $69
    ld [hl], h                                    ; $59A9: $74
    db $FD                                        ; $59AA: $FD
    and e                                         ; $59AB: $A3
    ld [bc], a                                    ; $59AC: $02
    ld d, $40                                     ; $59AD: $16 $40
    ld e, d                                       ; $59AF: $5A
    ld d, $22                                     ; $59B0: $16 $22
    ld b, b                                       ; $59B2: $40
    ld b, l                                       ; $59B3: $45
    or e                                          ; $59B4: $B3
    ld sp, $01C7                                  ; $59B5: $31 $C7 $01
    ld b, [hl]                                    ; $59B8: $46
    nop                                           ; $59B9: $00
    ld a, [hl+]                                   ; $59BA: $2A
    and b                                         ; $59BB: $A0
    ld [$FD16], sp                                ; $59BC: $08 $16 $FD
    ld e, c                                       ; $59BF: $59
    ld c, e                                       ; $59C0: $4B
    ld e, $1D                                     ; $59C1: $1E $1D
    ld l, c                                       ; $59C3: $69
    sbc b                                         ; $59C4: $98
    ld a, b                                       ; $59C5: $78
    inc d                                         ; $59C6: $14
    ld a, l                                       ; $59C7: $7D
    rrca                                          ; $59C8: $0F
    rlca                                          ; $59C9: $07
    nop                                           ; $59CA: $00
    dec d                                         ; $59CB: $15
    ld [hl], c                                    ; $59CC: $71
    add hl, bc                                    ; $59CD: $09
    nop                                           ; $59CE: $00
    ld d, $F3                                     ; $59CF: $16 $F3
    ld e, c                                       ; $59D1: $59
    inc de                                        ; $59D2: $13
    pop hl                                        ; $59D3: $E1
    ld [hl], b                                    ; $59D4: $70
    or [hl]                                       ; $59D5: $B6
    ld a, [hl+]                                   ; $59D6: $2A
    and b                                         ; $59D7: $A0
    ld [HeaderGlobalChecksum], sp                 ; $59D8: $08 $4E $01
    ret c                                         ; $59DB: $D8

    ret                                           ; $59DC: $C9


    ld d, $00                                     ; $59DD: $16 $00
    nop                                           ; $59DF: $00
    inc bc                                        ; $59E0: $03
    ld e, d                                       ; $59E1: $5A
    ld d, $01                                     ; $59E2: $16 $01
    nop                                           ; $59E4: $00
    ld [$165A], sp                                ; $59E5: $08 $5A $16
    ld [bc], a                                    ; $59E8: $02
    nop                                           ; $59E9: $00
    dec c                                         ; $59EA: $0D
    ld e, d                                       ; $59EB: $5A

jr_016_59EC:
    ld d, $03                                     ; $59EC: $16 $03
    nop                                           ; $59EE: $00
    ld [de], a                                    ; $59EF: $12

jr_016_59F0:
    ld e, d                                       ; $59F0: $5A
    rst $38                                       ; $59F1: $FF
    ld b, l                                       ; $59F2: $45
    dec d                                         ; $59F3: $15
    inc d                                         ; $59F4: $14
    push hl                                       ; $59F5: $E5
    ld h, b                                       ; $59F6: $60
    jr nz, jr_016_59F9                            ; $59F7: $20 $00

jr_016_59F9:
    ld c, b                                       ; $59F9: $48
    ld d, $17                                     ; $59FA: $16 $17
    ld e, d                                       ; $59FC: $5A
    inc c                                         ; $59FD: $0C
    nop                                           ; $59FE: $00
    ld c, b                                       ; $59FF: $48
    ld d, $17                                     ; $5A00: $16 $17
    ld e, d                                       ; $5A02: $5A
    inc d                                         ; $5A03: $14
    ld de, $74CF                                  ; $5A04: $11 $CF $74
    ld b, l                                       ; $5A07: $45
    inc d                                         ; $5A08: $14
    ld de, $7498                                  ; $5A09: $11 $98 $74
    ld b, l                                       ; $5A0C: $45
    inc d                                         ; $5A0D: $14
    ld de, $74A2                                  ; $5A0E: $11 $A2 $74
    ld b, l                                       ; $5A11: $45
    inc d                                         ; $5A12: $14
    ld de, $748E                                  ; $5A13: $11 $8E $74
    ld b, l                                       ; $5A16: $45
    inc d                                         ; $5A17: $14
    add hl, de                                    ; $5A18: $19
    rst $20                                       ; $5A19: $E7
    ld b, [hl]                                    ; $5A1A: $46
    ld e, $08                                     ; $5A1B: $1E $08
    ld b, e                                       ; $5A1D: $43
    db $10                                        ; $5A1E: $10
    ld [hl], d                                    ; $5A1F: $72
    rrca                                          ; $5A20: $0F
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    ld a, d                                       ; $5A23: $7A
    jr nz, @+$08                                  ; $5A24: $20 $06

    ld a, d                                       ; $5A26: $7A
    jr nz, @+$7A                                  ; $5A27: $20 $78

    ld b, [hl]                                    ; $5A29: $46
    ld de, $3201                                  ; $5A2A: $11 $01 $32
    and c                                         ; $5A2D: $A1
    dec b                                         ; $5A2E: $05
    cp $16                                        ; $5A2F: $FE $16
    inc a                                         ; $5A31: $3C
    ld e, d                                       ; $5A32: $5A
    xor l                                         ; $5A33: $AD
    ld [hl-], a                                   ; $5A34: $32
    and c                                         ; $5A35: $A1
    dec bc                                        ; $5A36: $0B
    ld bc, $A132                                  ; $5A37: $01 $32 $A1
    dec b                                         ; $5A3A: $05
    ld bc, $1648                                  ; $5A3B: $01 $48 $16
    inc l                                         ; $5A3E: $2C
    ld d, a                                       ; $5A3F: $57
    or e                                          ; $5A40: $B3
    ld sp, $01C7                                  ; $5A41: $31 $C7 $01
    rlca                                          ; $5A44: $07
    nop                                           ; $5A45: $00
    ld hl, sp+$4A                                 ; $5A46: $F8 $4A
    add hl, bc                                    ; $5A48: $09
    nop                                           ; $5A49: $00
    inc d                                         ; $5A4A: $14
    push hl                                       ; $5A4B: $E5
    ld h, b                                       ; $5A4C: $60
    ld e, $08                                     ; $5A4D: $1E $08
    ld b, e                                       ; $5A4F: $43
    db $10                                        ; $5A50: $10
    ld [hl], d                                    ; $5A51: $72
    rrca                                          ; $5A52: $0F
    nop                                           ; $5A53: $00
    nop                                           ; $5A54: $00
    ld a, d                                       ; $5A55: $7A
    jr nz, jr_016_5A5E                            ; $5A56: $20 $06

    ld a, d                                       ; $5A58: $7A
    jr nz, jr_016_5AD3                            ; $5A59: $20 $78

    xor l                                         ; $5A5B: $AD
    ld [hl-], a                                   ; $5A5C: $32
    and c                                         ; $5A5D: $A1

jr_016_5A5E:
    dec bc                                        ; $5A5E: $0B
    ld bc, $A132                                  ; $5A5F: $01 $32 $A1
    dec b                                         ; $5A62: $05
    ld bc, $1648                                  ; $5A63: $01 $48 $16
    inc l                                         ; $5A66: $2C
    ld d, a                                       ; $5A67: $57
    ld [hl+], a                                   ; $5A68: $22
    ld [bc], a                                    ; $5A69: $02
    ld e, h                                       ; $5A6A: $5C
    add hl, de                                    ; $5A6B: $19
    rst $20                                       ; $5A6C: $E7
    ld b, [hl]                                    ; $5A6D: $46
    sbc [hl]                                      ; $5A6E: $9E
    or e                                          ; $5A6F: $B3
    ld sp, $01C7                                  ; $5A70: $31 $C7 $01
    inc c                                         ; $5A73: $0C
    nop                                           ; $5A74: $00
    and [hl]                                      ; $5A75: $A6
    ld e, c                                       ; $5A76: $59
    ld l, a                                       ; $5A77: $6F
    ld [hl], l                                    ; $5A78: $75
    jr nz, jr_016_5AE1                            ; $5A79: $20 $66

    ld l, a                                       ; $5A7B: $6F
    ld [hl], l                                    ; $5A7C: $75
    ld l, [hl]                                    ; $5A7D: $6E
    ld h, h                                       ; $5A7E: $64
    rst $38                                       ; $5A7F: $FF
    ld [hl], h                                    ; $5A80: $74
    ld l, b                                       ; $5A81: $68
    ld h, l                                       ; $5A82: $65
    jr nz, jr_016_5AEA                            ; $5A83: $20 $65

    ld a, b                                       ; $5A85: $78
    ld l, c                                       ; $5A86: $69
    ld [hl], h                                    ; $5A87: $74
    ld hl, $FDFE                                  ; $5A88: $21 $FE $FD
    ld b, [hl]                                    ; $5A8B: $46
    rrca                                          ; $5A8C: $0F
    ld bc, $A132                                  ; $5A8D: $01 $32 $A1
    dec b                                         ; $5A90: $05
    rst $38                                       ; $5A91: $FF
    ld d, $C8                                     ; $5A92: $16 $C8
    ld e, d                                       ; $5A94: $5A
    sbc a                                         ; $5A95: $9F
    ld [hl-], a                                   ; $5A96: $32
    and c                                         ; $5A97: $A1
    and [hl]                                      ; $5A98: $A6
    ld c, c                                       ; $5A99: $49
    ld [hl], h                                    ; $5A9A: $74
    jr nz, jr_016_5B11                            ; $5A9B: $20 $74

    ld l, a                                       ; $5A9D: $6F
    ld l, a                                       ; $5A9E: $6F
    ld l, e                                       ; $5A9F: $6B
    jr nz, jr_016_5B1B                            ; $5AA0: $20 $79

    ld l, a                                       ; $5AA2: $6F
    ld [hl], l                                    ; $5AA3: $75
    rst $38                                       ; $5AA4: $FF
    db $FC                                        ; $5AA5: $FC
    jr nz, jr_016_5B09                            ; $5AA6: $20 $61

    ld [hl], h                                    ; $5AA8: $74
    ld [hl], h                                    ; $5AA9: $74
    ld h, l                                       ; $5AAA: $65
    ld l, l                                       ; $5AAB: $6D
    ld [hl], b                                    ; $5AAC: $70
    ld [hl], h                                    ; $5AAD: $74
    ld [hl], e                                    ; $5AAE: $73
    ld l, $FE                                     ; $5AAF: $2E $FE
    db $FD                                        ; $5AB1: $FD
    ld b, [hl]                                    ; $5AB2: $46
    stop                                          ; $5AB3: $10 $00
    inc a                                         ; $5AB5: $3C
    and b                                         ; $5AB6: $A0
    ld bc, $0005                                  ; $5AB7: $01 $05 $00
    ld d, $04                                     ; $5ABA: $16 $04
    ld e, e                                       ; $5ABC: $5B
    and c                                         ; $5ABD: $A1
    xor l                                         ; $5ABE: $AD
    adc a                                         ; $5ABF: $8F
    and c                                         ; $5AC0: $A1
    ld bc, $A132                                  ; $5AC1: $01 $32 $A1
    ld c, b                                       ; $5AC4: $48
    ld d, $1E                                     ; $5AC5: $16 $1E
    ld b, b                                       ; $5AC7: $40
    and [hl]                                      ; $5AC8: $A6
    ld c, c                                       ; $5AC9: $49
    ld [hl], h                                    ; $5ACA: $74
    jr nz, jr_016_5B41                            ; $5ACB: $20 $74

    ld l, a                                       ; $5ACD: $6F
    ld l, a                                       ; $5ACE: $6F
    ld l, e                                       ; $5ACF: $6B
    jr nz, jr_016_5B4B                            ; $5AD0: $20 $79

    ld l, a                                       ; $5AD2: $6F

jr_016_5AD3:
    ld [hl], l                                    ; $5AD3: $75
    rst $38                                       ; $5AD4: $FF
    ld l, l                                       ; $5AD5: $6D
    ld l, a                                       ; $5AD6: $6F
    ld [hl], d                                    ; $5AD7: $72
    ld h, l                                       ; $5AD8: $65
    jr nz, jr_016_5B4F                            ; $5AD9: $20 $74

    ld l, b                                       ; $5ADB: $68
    ld h, c                                       ; $5ADC: $61
    ld l, [hl]                                    ; $5ADD: $6E
    jr nz, jr_016_5B12                            ; $5ADE: $20 $32

    dec [hl]                                      ; $5AE0: $35

jr_016_5AE1:
    dec [hl]                                      ; $5AE1: $35
    cp $61                                        ; $5AE2: $FE $61
    ld [hl], h                                    ; $5AE4: $74
    ld [hl], h                                    ; $5AE5: $74
    ld h, l                                       ; $5AE6: $65
    ld l, l                                       ; $5AE7: $6D
    ld [hl], b                                    ; $5AE8: $70
    ld [hl], h                                    ; $5AE9: $74

jr_016_5AEA:
    ld [hl], e                                    ; $5AEA: $73
    ld l, $FE                                     ; $5AEB: $2E $FE
    db $FD                                        ; $5AED: $FD
    ld b, [hl]                                    ; $5AEE: $46
    stop                                          ; $5AEF: $10 $00
    inc a                                         ; $5AF1: $3C
    and b                                         ; $5AF2: $A0
    ld bc, $0005                                  ; $5AF3: $01 $05 $00
    ld d, $04                                     ; $5AF6: $16 $04
    ld e, e                                       ; $5AF8: $5B
    and c                                         ; $5AF9: $A1
    xor l                                         ; $5AFA: $AD
    adc a                                         ; $5AFB: $8F
    and c                                         ; $5AFC: $A1
    ld bc, $A132                                  ; $5AFD: $01 $32 $A1
    ld c, b                                       ; $5B00: $48
    ld d, $1E                                     ; $5B01: $16 $1E
    ld b, b                                       ; $5B03: $40
    ld b, [hl]                                    ; $5B04: $46
    inc de                                        ; $5B05: $13
    ld bc, $A132                                  ; $5B06: $01 $32 $A1

jr_016_5B09:
    ld bc, $A18F                                  ; $5B09: $01 $8F $A1
    ld d, $83                                     ; $5B0C: $16 $83
    ld e, e                                       ; $5B0E: $5B
    sbc a                                         ; $5B0F: $9F
    adc a                                         ; $5B10: $8F

jr_016_5B11:
    and c                                         ; $5B11: $A1

jr_016_5B12:
    ld b, [hl]                                    ; $5B12: $46
    rrca                                          ; $5B13: $0F
    ld bc, $A18F                                  ; $5B14: $01 $8F $A1
    dec b                                         ; $5B17: $05
    ld bc, $4916                                  ; $5B18: $01 $16 $49

jr_016_5B1B:
    ld e, e                                       ; $5B1B: $5B
    and [hl]                                      ; $5B1C: $A6
    ld d, h                                       ; $5B1D: $54
    ld l, b                                       ; $5B1E: $68
    ld h, l                                       ; $5B1F: $65
    jr nz, jr_016_5B85                            ; $5B20: $20 $63

    ld [hl], l                                    ; $5B22: $75
    ld [hl], d                                    ; $5B23: $72
    ld [hl], d                                    ; $5B24: $72
    ld h, l                                       ; $5B25: $65
    ld l, [hl]                                    ; $5B26: $6E
    ld [hl], h                                    ; $5B27: $74
    rst $38                                       ; $5B28: $FF
    ld c, b                                       ; $5B29: $48
    ld l, c                                       ; $5B2A: $69
    ld h, a                                       ; $5B2B: $67
    ld l, b                                       ; $5B2C: $68
    jr nz, jr_016_5B82                            ; $5B2D: $20 $53

    ld h, e                                       ; $5B2F: $63
    ld l, a                                       ; $5B30: $6F
    ld [hl], d                                    ; $5B31: $72
    ld h, l                                       ; $5B32: $65
    jr nz, jr_016_5B9E                            ; $5B33: $20 $69

    ld [hl], e                                    ; $5B35: $73
    cp $FC                                        ; $5B36: $FE $FC
    jr nz, jr_016_5B9B                            ; $5B38: $20 $61

    ld [hl], h                                    ; $5B3A: $74
    ld [hl], h                                    ; $5B3B: $74
    ld h, l                                       ; $5B3C: $65
    ld l, l                                       ; $5B3D: $6D
    ld [hl], b                                    ; $5B3E: $70
    ld [hl], h                                    ; $5B3F: $74
    ld [hl], e                                    ; $5B40: $73

jr_016_5B41:
    ld l, $FE                                     ; $5B41: $2E $FE
    db $FD                                        ; $5B43: $FD
    and c                                         ; $5B44: $A1
    ld c, b                                       ; $5B45: $48
    ld d, $1E                                     ; $5B46: $16 $1E
    ld b, b                                       ; $5B48: $40
    and [hl]                                      ; $5B49: $A6
    ld d, h                                       ; $5B4A: $54

jr_016_5B4B:
    ld l, b                                       ; $5B4B: $68
    ld h, l                                       ; $5B4C: $65
    jr nz, @+$65                                  ; $5B4D: $20 $63

jr_016_5B4F:
    ld [hl], l                                    ; $5B4F: $75
    ld [hl], d                                    ; $5B50: $72
    ld [hl], d                                    ; $5B51: $72
    ld h, l                                       ; $5B52: $65
    ld l, [hl]                                    ; $5B53: $6E
    ld [hl], h                                    ; $5B54: $74
    rst $38                                       ; $5B55: $FF
    ld c, b                                       ; $5B56: $48
    ld l, c                                       ; $5B57: $69
    ld h, a                                       ; $5B58: $67
    ld l, b                                       ; $5B59: $68
    jr nz, jr_016_5BAF                            ; $5B5A: $20 $53

    ld h, e                                       ; $5B5C: $63
    ld l, a                                       ; $5B5D: $6F
    ld [hl], d                                    ; $5B5E: $72
    ld h, l                                       ; $5B5F: $65
    jr nz, @+$6B                                  ; $5B60: $20 $69

    ld [hl], e                                    ; $5B62: $73
    cp $61                                        ; $5B63: $FE $61
    ld l, [hl]                                    ; $5B65: $6E
    jr nz, jr_016_5BDD                            ; $5B66: $20 $75

    ld l, [hl]                                    ; $5B68: $6E
    ld h, d                                       ; $5B69: $62
    ld h, l                                       ; $5B6A: $65
    ld h, c                                       ; $5B6B: $61
    ld [hl], h                                    ; $5B6C: $74
    ld h, c                                       ; $5B6D: $61
    ld h, d                                       ; $5B6E: $62
    ld l, h                                       ; $5B6F: $6C
    ld h, l                                       ; $5B70: $65
    rst $38                                       ; $5B71: $FF
    ld sp, $6120                                  ; $5B72: $31 $20 $61
    ld [hl], h                                    ; $5B75: $74
    ld [hl], h                                    ; $5B76: $74
    ld h, l                                       ; $5B77: $65
    ld l, l                                       ; $5B78: $6D
    ld [hl], b                                    ; $5B79: $70
    ld [hl], h                                    ; $5B7A: $74
    ld hl, $FDFE                                  ; $5B7B: $21 $FE $FD
    and c                                         ; $5B7E: $A1
    ld c, b                                       ; $5B7F: $48
    ld d, $1E                                     ; $5B80: $16 $1E

jr_016_5B82:
    ld b, b                                       ; $5B82: $40
    sbc a                                         ; $5B83: $9F
    adc a                                         ; $5B84: $8F

jr_016_5B85:
    and c                                         ; $5B85: $A1
    and [hl]                                      ; $5B86: $A6
    rst $38                                       ; $5B87: $FF
    ld d, a                                       ; $5B88: $57
    ld h, l                                       ; $5B89: $65
    ld l, h                                       ; $5B8A: $6C
    ld l, h                                       ; $5B8B: $6C
    jr nz, jr_016_5BF2                            ; $5B8C: $20 $64

    ld l, a                                       ; $5B8E: $6F
    ld l, [hl]                                    ; $5B8F: $6E
    ld h, l                                       ; $5B90: $65
    ld hl, $FF21                                  ; $5B91: $21 $21 $FF
    ld e, c                                       ; $5B94: $59
    ld l, a                                       ; $5B95: $6F
    ld [hl], l                                    ; $5B96: $75
    jr nz, jr_016_5C01                            ; $5B97: $20 $68

    ld h, c                                       ; $5B99: $61
    halt                                          ; $5B9A: $76

jr_016_5B9B:
    ld h, l                                       ; $5B9B: $65
    jr nz, jr_016_5C11                            ; $5B9C: $20 $73

jr_016_5B9E:
    ld h, l                                       ; $5B9E: $65
    ld [hl], h                                    ; $5B9F: $74
    jr nz, jr_016_5C03                            ; $5BA0: $20 $61

    cp $6E                                        ; $5BA2: $FE $6E
    ld h, l                                       ; $5BA4: $65
    ld [hl], a                                    ; $5BA5: $77
    jr nz, jr_016_5BF0                            ; $5BA6: $20 $48

    ld l, c                                       ; $5BA8: $69
    ld h, a                                       ; $5BA9: $67
    ld l, b                                       ; $5BAA: $68
    jr nz, jr_016_5C00                            ; $5BAB: $20 $53

    ld h, e                                       ; $5BAD: $63
    ld l, a                                       ; $5BAE: $6F

jr_016_5BAF:
    ld [hl], d                                    ; $5BAF: $72
    ld h, l                                       ; $5BB0: $65
    ld hl, $54FE                                  ; $5BB1: $21 $FE $54
    ld l, b                                       ; $5BB4: $68
    ld h, l                                       ; $5BB5: $65
    jr nz, jr_016_5C28                            ; $5BB6: $20 $70

jr_016_5BB8:
    ld [hl], d                                    ; $5BB8: $72
    ld h, l                                       ; $5BB9: $65
    halt                                          ; $5BBA: $76
    ld l, c                                       ; $5BBB: $69

jr_016_5BBC:
    ld l, a                                       ; $5BBC: $6F
    ld [hl], l                                    ; $5BBD: $75
    ld [hl], e                                    ; $5BBE: $73
    rst $38                                       ; $5BBF: $FF

jr_016_5BC0:
    ld c, b                                       ; $5BC0: $48
    ld l, c                                       ; $5BC1: $69
    ld h, a                                       ; $5BC2: $67
    ld l, b                                       ; $5BC3: $68
    jr nz, @+$55                                  ; $5BC4: $20 $53

    ld h, e                                       ; $5BC6: $63
    ld l, a                                       ; $5BC7: $6F
    ld [hl], d                                    ; $5BC8: $72
    ld h, l                                       ; $5BC9: $65
    jr nz, jr_016_5C43                            ; $5BCA: $20 $77

    ld h, c                                       ; $5BCC: $61
    ld [hl], e                                    ; $5BCD: $73
    cp $FC                                        ; $5BCE: $FE $FC
    jr nz, jr_016_5C33                            ; $5BD0: $20 $61

    ld [hl], h                                    ; $5BD2: $74
    ld [hl], h                                    ; $5BD3: $74
    ld h, l                                       ; $5BD4: $65
    ld l, l                                       ; $5BD5: $6D
    ld [hl], b                                    ; $5BD6: $70
    ld [hl], h                                    ; $5BD7: $74
    ld [hl], e                                    ; $5BD8: $73
    ld l, $FE                                     ; $5BD9: $2E $FE
    db $FD                                        ; $5BDB: $FD
    and c                                         ; $5BDC: $A1

jr_016_5BDD:
    xor l                                         ; $5BDD: $AD
    adc a                                         ; $5BDE: $8F
    and c                                         ; $5BDF: $A1
    ld bc, $A132                                  ; $5BE0: $01 $32 $A1
    and c                                         ; $5BE3: $A1
    ld c, b                                       ; $5BE4: $48
    ld d, $1E                                     ; $5BE5: $16 $1E
    ld b, b                                       ; $5BE7: $40
    ld b, [hl]                                    ; $5BE8: $46
    nop                                           ; $5BE9: $00
    dec hl                                        ; $5BEA: $2B
    and b                                         ; $5BEB: $A0
    inc b                                         ; $5BEC: $04
    add hl, de                                    ; $5BED: $19
    rst $20                                       ; $5BEE: $E7
    ld b, [hl]                                    ; $5BEF: $46

jr_016_5BF0:
    add h                                         ; $5BF0: $84
    ld [bc], a                                    ; $5BF1: $02

jr_016_5BF2:
    inc bc                                        ; $5BF2: $03
    dec hl                                        ; $5BF3: $2B
    ret nc                                        ; $5BF4: $D0

    ld b, b                                       ; $5BF5: $40

jr_016_5BF6:
    rst $38                                       ; $5BF6: $FF
    ld b, [hl]                                    ; $5BF7: $46
    nop                                           ; $5BF8: $00
    dec hl                                        ; $5BF9: $2B
    and b                                         ; $5BFA: $A0
    inc b                                         ; $5BFB: $04
    add hl, de                                    ; $5BFC: $19

jr_016_5BFD:
    rst $20                                       ; $5BFD: $E7
    ld b, [hl]                                    ; $5BFE: $46
    add h                                         ; $5BFF: $84

jr_016_5C00:
    ld [bc], a                                    ; $5C00: $02

jr_016_5C01:
    inc b                                         ; $5C01: $04
    inc l                                         ; $5C02: $2C

jr_016_5C03:
    ret nc                                        ; $5C03: $D0

    ld b, c                                       ; $5C04: $41
    rst $38                                       ; $5C05: $FF
    ld b, [hl]                                    ; $5C06: $46
    nop                                           ; $5C07: $00
    dec hl                                        ; $5C08: $2B
    and b                                         ; $5C09: $A0
    inc b                                         ; $5C0A: $04
    add hl, de                                    ; $5C0B: $19
    rst $20                                       ; $5C0C: $E7
    ld b, [hl]                                    ; $5C0D: $46
    add h                                         ; $5C0E: $84
    ld [bc], a                                    ; $5C0F: $02
    dec b                                         ; $5C10: $05

jr_016_5C11:
    dec l                                         ; $5C11: $2D
    ret nc                                        ; $5C12: $D0

    ld b, d                                       ; $5C13: $42
    rst $38                                       ; $5C14: $FF
    or l                                          ; $5C15: $B5
    jr z, jr_016_5BB8                             ; $5C16: $28 $A0

    cp $B5                                        ; $5C18: $FE $B5
    jr z, jr_016_5BBC                             ; $5C1A: $28 $A0

    db $FD                                        ; $5C1C: $FD
    or l                                          ; $5C1D: $B5
    jr z, jr_016_5BC0                             ; $5C1E: $28 $A0

    ei                                            ; $5C20: $FB
    ld b, [hl]                                    ; $5C21: $46
    nop                                           ; $5C22: $00
    dec hl                                        ; $5C23: $2B
    and b                                         ; $5C24: $A0
    inc b                                         ; $5C25: $04
    add hl, de                                    ; $5C26: $19
    rst $20                                       ; $5C27: $E7

jr_016_5C28:
    ld b, [hl]                                    ; $5C28: $46
    add h                                         ; $5C29: $84
    ld bc, $1703                                  ; $5C2A: $01 $03 $17
    ret nc                                        ; $5C2D: $D0

    ld [$466E], sp                                ; $5C2E: $08 $6E $46
    nop                                           ; $5C31: $00
    dec hl                                        ; $5C32: $2B

jr_016_5C33:
    and b                                         ; $5C33: $A0

jr_016_5C34:
    inc b                                         ; $5C34: $04
    add hl, de                                    ; $5C35: $19
    rst $20                                       ; $5C36: $E7
    ld b, [hl]                                    ; $5C37: $46
    add h                                         ; $5C38: $84
    ld bc, $1804                                  ; $5C39: $01 $04 $18
    ret nc                                        ; $5C3C: $D0

    ld [$466E], sp                                ; $5C3D: $08 $6E $46
    nop                                           ; $5C40: $00
    dec hl                                        ; $5C41: $2B
    and b                                         ; $5C42: $A0

jr_016_5C43:
    inc b                                         ; $5C43: $04
    add hl, de                                    ; $5C44: $19
    rst $20                                       ; $5C45: $E7
    ld b, [hl]                                    ; $5C46: $46
    add h                                         ; $5C47: $84
    ld bc, $1905                                  ; $5C48: $01 $05 $19
    ret nc                                        ; $5C4B: $D0

    ld [$B36E], sp                                ; $5C4C: $08 $6E $B3
    inc sp                                        ; $5C4F: $33
    and c                                         ; $5C50: $A1
    nop                                           ; $5C51: $00
    or e                                          ; $5C52: $B3
    jr z, jr_016_5BF6                             ; $5C53: $28 $A1

    nop                                           ; $5C55: $00
    ld c, b                                       ; $5C56: $48
    add hl, de                                    ; $5C57: $19
    call c, $AA46                                 ; $5C58: $DC $46 $AA
    jr z, jr_016_5BFD                             ; $5C5B: $28 $A0

    ld bc, $AD16                                  ; $5C5D: $01 $16 $AD

jr_016_5C60:
    ld e, h                                       ; $5C60: $5C
    cp $2B                                        ; $5C61: $FE $2B
    ret nc                                        ; $5C63: $D0

    ld e, $09                                     ; $5C64: $1E $09
    ld b, [hl]                                    ; $5C66: $46
    nop                                           ; $5C67: $00
    dec hl                                        ; $5C68: $2B
    and b                                         ; $5C69: $A0
    inc b                                         ; $5C6A: $04
    add hl, de                                    ; $5C6B: $19
    rst $20                                       ; $5C6C: $E7
    ld b, [hl]                                    ; $5C6D: $46
    add h                                         ; $5C6E: $84
    ld bc, $1703                                  ; $5C6F: $01 $03 $17
    ret nc                                        ; $5C72: $D0

    ld [$466F], sp                                ; $5C73: $08 $6F $46
    nop                                           ; $5C76: $00
    ld a, [hl+]                                   ; $5C77: $2A
    and b                                         ; $5C78: $A0
    ld bc, $B116                                  ; $5C79: $01 $16 $B1
    ld e, h                                       ; $5C7C: $5C
    xor l                                         ; $5C7D: $AD
    inc sp                                        ; $5C7E: $33
    and c                                         ; $5C7F: $A1
    dec bc                                        ; $5C80: $0B
    ld bc, $A133                                  ; $5C81: $01 $33 $A1
    dec b                                         ; $5C84: $05
    ld bc, $33AD                                  ; $5C85: $01 $AD $33
    and c                                         ; $5C88: $A1
    dec bc                                        ; $5C89: $0B
    ld bc, $A133                                  ; $5C8A: $01 $33 $A1
    ld bc, $A128                                  ; $5C8D: $01 $28 $A1
    xor l                                         ; $5C90: $AD
    jr z, jr_016_5C34                             ; $5C91: $28 $A1

    dec bc                                        ; $5C93: $0B
    ld bc, $A128                                  ; $5C94: $01 $28 $A1
    dec b                                         ; $5C97: $05
    ld bc, $0F46                                  ; $5C98: $01 $46 $0F
    ld bc, $A128                                  ; $5C9B: $01 $28 $A1
    dec b                                         ; $5C9E: $05
    inc bc                                        ; $5C9F: $03
    ld d, $E8                                     ; $5CA0: $16 $E8
    ld e, e                                       ; $5CA2: $5B
    ld b, [hl]                                    ; $5CA3: $46
    rrca                                          ; $5CA4: $0F
    ld bc, $A133                                  ; $5CA5: $01 $33 $A1
    dec b                                         ; $5CA8: $05
    rlca                                          ; $5CA9: $07
    ld d, $03                                     ; $5CAA: $16 $03
    ld e, a                                       ; $5CAC: $5F
    ld c, b                                       ; $5CAD: $48
    add hl, de                                    ; $5CAE: $19
    call c, $B346                                 ; $5CAF: $DC $46 $B3
    inc sp                                        ; $5CB2: $33
    and c                                         ; $5CB3: $A1
    ld bc, $28B6                                  ; $5CB4: $01 $B6 $28
    and b                                         ; $5CB7: $A0
    ld bc, $28B5                                  ; $5CB8: $01 $B5 $28
    and b                                         ; $5CBB: $A0
    db $FD                                        ; $5CBC: $FD
    or l                                          ; $5CBD: $B5
    jr z, jr_016_5C60                             ; $5CBE: $28 $A0

    ei                                            ; $5CC0: $FB
    ld b, [hl]                                    ; $5CC1: $46
    nop                                           ; $5CC2: $00
    dec hl                                        ; $5CC3: $2B
    and b                                         ; $5CC4: $A0
    inc b                                         ; $5CC5: $04
    add hl, de                                    ; $5CC6: $19
    rst $20                                       ; $5CC7: $E7
    ld b, [hl]                                    ; $5CC8: $46
    add h                                         ; $5CC9: $84
    ld [bc], a                                    ; $5CCA: $02
    inc b                                         ; $5CCB: $04
    inc l                                         ; $5CCC: $2C
    ret nc                                        ; $5CCD: $D0

    ld b, c                                       ; $5CCE: $41
    rst $38                                       ; $5CCF: $FF
    ld b, [hl]                                    ; $5CD0: $46
    nop                                           ; $5CD1: $00
    dec hl                                        ; $5CD2: $2B
    and b                                         ; $5CD3: $A0
    inc b                                         ; $5CD4: $04
    add hl, de                                    ; $5CD5: $19
    rst $20                                       ; $5CD6: $E7
    ld b, [hl]                                    ; $5CD7: $46
    add h                                         ; $5CD8: $84
    ld [bc], a                                    ; $5CD9: $02
    dec b                                         ; $5CDA: $05
    dec l                                         ; $5CDB: $2D
    ret nc                                        ; $5CDC: $D0

    ld b, d                                       ; $5CDD: $42
    rst $38                                       ; $5CDE: $FF
    ld b, [hl]                                    ; $5CDF: $46

jr_016_5CE0:
    nop                                           ; $5CE0: $00
    dec hl                                        ; $5CE1: $2B
    and b                                         ; $5CE2: $A0
    inc b                                         ; $5CE3: $04
    add hl, de                                    ; $5CE4: $19
    rst $20                                       ; $5CE5: $E7
    ld b, [hl]                                    ; $5CE6: $46
    add h                                         ; $5CE7: $84
    ld bc, $230F                                  ; $5CE8: $01 $0F $23
    ret nc                                        ; $5CEB: $D0

    ld [$466E], sp                                ; $5CEC: $08 $6E $46
    nop                                           ; $5CEF: $00
    dec hl                                        ; $5CF0: $2B
    and b                                         ; $5CF1: $A0
    inc b                                         ; $5CF2: $04
    add hl, de                                    ; $5CF3: $19
    rst $20                                       ; $5CF4: $E7
    ld b, [hl]                                    ; $5CF5: $46
    add h                                         ; $5CF6: $84
    ld bc, $2410                                  ; $5CF7: $01 $10 $24
    ret nc                                        ; $5CFA: $D0

    ld [$466E], sp                                ; $5CFB: $08 $6E $46
    nop                                           ; $5CFE: $00
    dec hl                                        ; $5CFF: $2B
    and b                                         ; $5D00: $A0
    inc b                                         ; $5D01: $04
    add hl, de                                    ; $5D02: $19
    rst $20                                       ; $5D03: $E7
    ld b, [hl]                                    ; $5D04: $46
    add h                                         ; $5D05: $84
    ld bc, $1804                                  ; $5D06: $01 $04 $18
    ret nc                                        ; $5D09: $D0

    ld [$466E], sp                                ; $5D0A: $08 $6E $46
    nop                                           ; $5D0D: $00
    dec hl                                        ; $5D0E: $2B
    and b                                         ; $5D0F: $A0
    inc b                                         ; $5D10: $04
    add hl, de                                    ; $5D11: $19
    rst $20                                       ; $5D12: $E7
    ld b, [hl]                                    ; $5D13: $46
    add h                                         ; $5D14: $84
    ld bc, $1905                                  ; $5D15: $01 $05 $19
    ret nc                                        ; $5D18: $D0

    ld [$466E], sp                                ; $5D19: $08 $6E $46
    nop                                           ; $5D1C: $00
    dec hl                                        ; $5D1D: $2B
    and b                                         ; $5D1E: $A0
    inc b                                         ; $5D1F: $04
    add hl, de                                    ; $5D20: $19
    rst $20                                       ; $5D21: $E7
    ld b, [hl]                                    ; $5D22: $46
    add h                                         ; $5D23: $84
    ld bc, $220E                                  ; $5D24: $01 $0E $22
    ret nc                                        ; $5D27: $D0

    ld [$466F], sp                                ; $5D28: $08 $6F $46
    nop                                           ; $5D2B: $00
    dec hl                                        ; $5D2C: $2B
    and b                                         ; $5D2D: $A0
    inc b                                         ; $5D2E: $04
    add hl, de                                    ; $5D2F: $19
    rst $20                                       ; $5D30: $E7
    ld b, [hl]                                    ; $5D31: $46
    add h                                         ; $5D32: $84
    ld bc, $1703                                  ; $5D33: $01 $03 $17
    ret nc                                        ; $5D36: $D0

    ld [$486F], sp                                ; $5D37: $08 $6F $48
    add hl, de                                    ; $5D3A: $19

jr_016_5D3B:
    call c, $AA46                                 ; $5D3B: $DC $46 $AA
    jr z, jr_016_5CE0                             ; $5D3E: $28 $A0

    ld [bc], a                                    ; $5D40: $02
    ld d, $90                                     ; $5D41: $16 $90

jr_016_5D43:
    ld e, l                                       ; $5D43: $5D
    cp $2C                                        ; $5D44: $FE $2C
    ret nc                                        ; $5D46: $D0

    ld e, $09                                     ; $5D47: $1E $09
    ld b, [hl]                                    ; $5D49: $46
    nop                                           ; $5D4A: $00
    dec hl                                        ; $5D4B: $2B
    and b                                         ; $5D4C: $A0
    inc b                                         ; $5D4D: $04
    add hl, de                                    ; $5D4E: $19
    rst $20                                       ; $5D4F: $E7
    ld b, [hl]                                    ; $5D50: $46
    add h                                         ; $5D51: $84
    ld bc, $1804                                  ; $5D52: $01 $04 $18
    ret nc                                        ; $5D55: $D0

    ld [$466F], sp                                ; $5D56: $08 $6F $46
    nop                                           ; $5D59: $00
    ld a, [hl+]                                   ; $5D5A: $2A
    and b                                         ; $5D5B: $A0
    ld bc, $9416                                  ; $5D5C: $01 $16 $94
    ld e, l                                       ; $5D5F: $5D
    xor l                                         ; $5D60: $AD
    inc sp                                        ; $5D61: $33
    and c                                         ; $5D62: $A1
    dec bc                                        ; $5D63: $0B
    ld bc, $A133                                  ; $5D64: $01 $33 $A1
    dec b                                         ; $5D67: $05
    inc bc                                        ; $5D68: $03
    xor l                                         ; $5D69: $AD
    inc sp                                        ; $5D6A: $33
    and c                                         ; $5D6B: $A1
    dec bc                                        ; $5D6C: $0B
    ld bc, $A133                                  ; $5D6D: $01 $33 $A1
    ld bc, $A128                                  ; $5D70: $01 $28 $A1
    xor l                                         ; $5D73: $AD
    jr z, @-$5D                                   ; $5D74: $28 $A1

    dec bc                                        ; $5D76: $0B
    ld bc, $A128                                  ; $5D77: $01 $28 $A1
    dec b                                         ; $5D7A: $05
    ld bc, $0F46                                  ; $5D7B: $01 $46 $0F
    ld bc, $A128                                  ; $5D7E: $01 $28 $A1
    dec b                                         ; $5D81: $05
    inc bc                                        ; $5D82: $03
    ld d, $E8                                     ; $5D83: $16 $E8
    ld e, e                                       ; $5D85: $5B
    ld b, [hl]                                    ; $5D86: $46
    rrca                                          ; $5D87: $0F
    ld bc, $A133                                  ; $5D88: $01 $33 $A1
    dec b                                         ; $5D8B: $05
    rlca                                          ; $5D8C: $07
    ld d, $03                                     ; $5D8D: $16 $03
    ld e, a                                       ; $5D8F: $5F
    ld c, b                                       ; $5D90: $48
    add hl, de                                    ; $5D91: $19
    call c, $B346                                 ; $5D92: $DC $46 $B3
    inc sp                                        ; $5D95: $33
    and c                                         ; $5D96: $A1
    ld [bc], a                                    ; $5D97: $02
    or [hl]                                       ; $5D98: $B6
    jr z, jr_016_5D3B                             ; $5D99: $28 $A0

    ld [bc], a                                    ; $5D9B: $02
    or l                                          ; $5D9C: $B5
    jr z, @-$5E                                   ; $5D9D: $28 $A0

    cp $B5                                        ; $5D9F: $FE $B5
    jr z, jr_016_5D43                             ; $5DA1: $28 $A0

    ei                                            ; $5DA3: $FB
    ld b, [hl]                                    ; $5DA4: $46
    nop                                           ; $5DA5: $00
    dec hl                                        ; $5DA6: $2B
    and b                                         ; $5DA7: $A0
    inc b                                         ; $5DA8: $04
    add hl, de                                    ; $5DA9: $19
    rst $20                                       ; $5DAA: $E7
    ld b, [hl]                                    ; $5DAB: $46
    add h                                         ; $5DAC: $84
    ld [bc], a                                    ; $5DAD: $02
    inc bc                                        ; $5DAE: $03
    dec hl                                        ; $5DAF: $2B
    ret nc                                        ; $5DB0: $D0

    ld b, b                                       ; $5DB1: $40
    rst $38                                       ; $5DB2: $FF
    ld b, [hl]                                    ; $5DB3: $46
    nop                                           ; $5DB4: $00
    dec hl                                        ; $5DB5: $2B
    and b                                         ; $5DB6: $A0
    inc b                                         ; $5DB7: $04
    add hl, de                                    ; $5DB8: $19
    rst $20                                       ; $5DB9: $E7
    ld b, [hl]                                    ; $5DBA: $46
    add h                                         ; $5DBB: $84
    ld [bc], a                                    ; $5DBC: $02
    dec b                                         ; $5DBD: $05
    dec l                                         ; $5DBE: $2D
    ret nc                                        ; $5DBF: $D0

    ld b, d                                       ; $5DC0: $42
    rst $38                                       ; $5DC1: $FF
    ld b, [hl]                                    ; $5DC2: $46

jr_016_5DC3:
    nop                                           ; $5DC3: $00
    dec hl                                        ; $5DC4: $2B
    and b                                         ; $5DC5: $A0
    inc b                                         ; $5DC6: $04
    add hl, de                                    ; $5DC7: $19
    rst $20                                       ; $5DC8: $E7
    ld b, [hl]                                    ; $5DC9: $46
    add h                                         ; $5DCA: $84
    ld bc, $220E                                  ; $5DCB: $01 $0E $22
    ret nc                                        ; $5DCE: $D0

    ld [$466E], sp                                ; $5DCF: $08 $6E $46
    nop                                           ; $5DD2: $00
    dec hl                                        ; $5DD3: $2B
    and b                                         ; $5DD4: $A0
    inc b                                         ; $5DD5: $04
    add hl, de                                    ; $5DD6: $19
    rst $20                                       ; $5DD7: $E7
    ld b, [hl]                                    ; $5DD8: $46
    add h                                         ; $5DD9: $84
    ld bc, $2410                                  ; $5DDA: $01 $10 $24
    ret nc                                        ; $5DDD: $D0

    ld [$466E], sp                                ; $5DDE: $08 $6E $46
    nop                                           ; $5DE1: $00
    dec hl                                        ; $5DE2: $2B
    and b                                         ; $5DE3: $A0
    inc b                                         ; $5DE4: $04
    add hl, de                                    ; $5DE5: $19
    rst $20                                       ; $5DE6: $E7
    ld b, [hl]                                    ; $5DE7: $46
    add h                                         ; $5DE8: $84
    ld bc, $1703                                  ; $5DE9: $01 $03 $17
    ret nc                                        ; $5DEC: $D0

    ld [$466E], sp                                ; $5DED: $08 $6E $46
    nop                                           ; $5DF0: $00
    dec hl                                        ; $5DF1: $2B
    and b                                         ; $5DF2: $A0
    inc b                                         ; $5DF3: $04
    add hl, de                                    ; $5DF4: $19
    rst $20                                       ; $5DF5: $E7
    ld b, [hl]                                    ; $5DF6: $46
    add h                                         ; $5DF7: $84
    ld bc, $1905                                  ; $5DF8: $01 $05 $19
    ret nc                                        ; $5DFB: $D0

    ld [$466E], sp                                ; $5DFC: $08 $6E $46
    nop                                           ; $5DFF: $00
    dec hl                                        ; $5E00: $2B
    and b                                         ; $5E01: $A0
    inc b                                         ; $5E02: $04
    add hl, de                                    ; $5E03: $19
    rst $20                                       ; $5E04: $E7
    ld b, [hl]                                    ; $5E05: $46
    add h                                         ; $5E06: $84
    ld bc, $230F                                  ; $5E07: $01 $0F $23
    ret nc                                        ; $5E0A: $D0

    ld [$466F], sp                                ; $5E0B: $08 $6F $46
    nop                                           ; $5E0E: $00
    dec hl                                        ; $5E0F: $2B
    and b                                         ; $5E10: $A0
    inc b                                         ; $5E11: $04
    add hl, de                                    ; $5E12: $19
    rst $20                                       ; $5E13: $E7
    ld b, [hl]                                    ; $5E14: $46
    add h                                         ; $5E15: $84
    ld bc, $1804                                  ; $5E16: $01 $04 $18
    ret nc                                        ; $5E19: $D0

    ld [$486F], sp                                ; $5E1A: $08 $6F $48
    add hl, de                                    ; $5E1D: $19

jr_016_5E1E:
    call c, $AA46                                 ; $5E1E: $DC $46 $AA
    jr z, jr_016_5DC3                             ; $5E21: $28 $A0

    inc b                                         ; $5E23: $04
    ld d, $73                                     ; $5E24: $16 $73

jr_016_5E26:
    ld e, [hl]                                    ; $5E26: $5E
    cp $2D                                        ; $5E27: $FE $2D
    ret nc                                        ; $5E29: $D0

    ld e, $09                                     ; $5E2A: $1E $09
    ld b, [hl]                                    ; $5E2C: $46
    nop                                           ; $5E2D: $00
    dec hl                                        ; $5E2E: $2B
    and b                                         ; $5E2F: $A0
    inc b                                         ; $5E30: $04
    add hl, de                                    ; $5E31: $19
    rst $20                                       ; $5E32: $E7
    ld b, [hl]                                    ; $5E33: $46
    add h                                         ; $5E34: $84
    ld bc, $1905                                  ; $5E35: $01 $05 $19
    ret nc                                        ; $5E38: $D0

    ld [$466F], sp                                ; $5E39: $08 $6F $46
    nop                                           ; $5E3C: $00
    ld a, [hl+]                                   ; $5E3D: $2A
    and b                                         ; $5E3E: $A0
    ld bc, $7716                                  ; $5E3F: $01 $16 $77
    ld e, [hl]                                    ; $5E42: $5E
    xor l                                         ; $5E43: $AD
    inc sp                                        ; $5E44: $33
    and c                                         ; $5E45: $A1

Call_016_5E46:
    dec bc                                        ; $5E46: $0B
    ld bc, $A133                                  ; $5E47: $01 $33 $A1
    dec b                                         ; $5E4A: $05
    dec b                                         ; $5E4B: $05
    xor l                                         ; $5E4C: $AD
    inc sp                                        ; $5E4D: $33
    and c                                         ; $5E4E: $A1
    dec bc                                        ; $5E4F: $0B
    ld bc, $A133                                  ; $5E50: $01 $33 $A1
    ld bc, $A128                                  ; $5E53: $01 $28 $A1
    xor l                                         ; $5E56: $AD
    jr z, @-$5D                                   ; $5E57: $28 $A1

    dec bc                                        ; $5E59: $0B
    ld bc, $A128                                  ; $5E5A: $01 $28 $A1
    dec b                                         ; $5E5D: $05
    ld bc, $0F46                                  ; $5E5E: $01 $46 $0F
    ld bc, $A128                                  ; $5E61: $01 $28 $A1
    dec b                                         ; $5E64: $05
    inc bc                                        ; $5E65: $03
    ld d, $E8                                     ; $5E66: $16 $E8
    ld e, e                                       ; $5E68: $5B
    ld b, [hl]                                    ; $5E69: $46
    rrca                                          ; $5E6A: $0F
    ld bc, $A133                                  ; $5E6B: $01 $33 $A1
    dec b                                         ; $5E6E: $05
    rlca                                          ; $5E6F: $07
    ld d, $03                                     ; $5E70: $16 $03
    ld e, a                                       ; $5E72: $5F
    ld c, b                                       ; $5E73: $48
    add hl, de                                    ; $5E74: $19
    call c, $B346                                 ; $5E75: $DC $46 $B3
    inc sp                                        ; $5E78: $33
    and c                                         ; $5E79: $A1
    inc bc                                        ; $5E7A: $03
    or [hl]                                       ; $5E7B: $B6
    jr z, jr_016_5E1E                             ; $5E7C: $28 $A0

    inc b                                         ; $5E7E: $04
    or l                                          ; $5E7F: $B5
    jr z, @-$5E                                   ; $5E80: $28 $A0

    cp $B5                                        ; $5E82: $FE $B5
    jr z, jr_016_5E26                             ; $5E84: $28 $A0

    db $FD                                        ; $5E86: $FD
    ld b, [hl]                                    ; $5E87: $46
    nop                                           ; $5E88: $00
    dec hl                                        ; $5E89: $2B
    and b                                         ; $5E8A: $A0
    inc b                                         ; $5E8B: $04
    add hl, de                                    ; $5E8C: $19
    rst $20                                       ; $5E8D: $E7
    ld b, [hl]                                    ; $5E8E: $46
    add h                                         ; $5E8F: $84
    ld [bc], a                                    ; $5E90: $02
    inc bc                                        ; $5E91: $03
    dec hl                                        ; $5E92: $2B
    ret nc                                        ; $5E93: $D0

    ld b, b                                       ; $5E94: $40
    rst $38                                       ; $5E95: $FF
    ld b, [hl]                                    ; $5E96: $46
    nop                                           ; $5E97: $00
    dec hl                                        ; $5E98: $2B
    and b                                         ; $5E99: $A0
    inc b                                         ; $5E9A: $04
    add hl, de                                    ; $5E9B: $19
    rst $20                                       ; $5E9C: $E7
    ld b, [hl]                                    ; $5E9D: $46
    add h                                         ; $5E9E: $84
    ld [bc], a                                    ; $5E9F: $02
    inc b                                         ; $5EA0: $04
    inc l                                         ; $5EA1: $2C
    ret nc                                        ; $5EA2: $D0

    ld b, c                                       ; $5EA3: $41
    rst $38                                       ; $5EA4: $FF
    ld b, [hl]                                    ; $5EA5: $46
    nop                                           ; $5EA6: $00
    dec hl                                        ; $5EA7: $2B
    and b                                         ; $5EA8: $A0
    inc b                                         ; $5EA9: $04
    add hl, de                                    ; $5EAA: $19
    rst $20                                       ; $5EAB: $E7
    ld b, [hl]                                    ; $5EAC: $46
    add h                                         ; $5EAD: $84
    ld bc, $220E                                  ; $5EAE: $01 $0E $22
    ret nc                                        ; $5EB1: $D0

    ld [$466E], sp                                ; $5EB2: $08 $6E $46
    nop                                           ; $5EB5: $00
    dec hl                                        ; $5EB6: $2B
    and b                                         ; $5EB7: $A0
    inc b                                         ; $5EB8: $04
    add hl, de                                    ; $5EB9: $19
    rst $20                                       ; $5EBA: $E7
    ld b, [hl]                                    ; $5EBB: $46
    add h                                         ; $5EBC: $84
    ld bc, $230F                                  ; $5EBD: $01 $0F $23
    ret nc                                        ; $5EC0: $D0

    ld [$466E], sp                                ; $5EC1: $08 $6E $46
    nop                                           ; $5EC4: $00
    dec hl                                        ; $5EC5: $2B
    and b                                         ; $5EC6: $A0
    inc b                                         ; $5EC7: $04
    add hl, de                                    ; $5EC8: $19
    rst $20                                       ; $5EC9: $E7
    ld b, [hl]                                    ; $5ECA: $46
    add h                                         ; $5ECB: $84
    ld bc, $1703                                  ; $5ECC: $01 $03 $17
    ret nc                                        ; $5ECF: $D0

    ld [$466E], sp                                ; $5ED0: $08 $6E $46
    nop                                           ; $5ED3: $00
    dec hl                                        ; $5ED4: $2B
    and b                                         ; $5ED5: $A0
    inc b                                         ; $5ED6: $04
    add hl, de                                    ; $5ED7: $19
    rst $20                                       ; $5ED8: $E7
    ld b, [hl]                                    ; $5ED9: $46
    add h                                         ; $5EDA: $84
    ld bc, $1804                                  ; $5EDB: $01 $04 $18
    ret nc                                        ; $5EDE: $D0

    ld [$466E], sp                                ; $5EDF: $08 $6E $46
    nop                                           ; $5EE2: $00
    dec hl                                        ; $5EE3: $2B
    and b                                         ; $5EE4: $A0
    inc b                                         ; $5EE5: $04
    add hl, de                                    ; $5EE6: $19
    rst $20                                       ; $5EE7: $E7
    ld b, [hl]                                    ; $5EE8: $46
    add h                                         ; $5EE9: $84
    ld bc, $2410                                  ; $5EEA: $01 $10 $24
    ret nc                                        ; $5EED: $D0

    ld [$466F], sp                                ; $5EEE: $08 $6F $46
    nop                                           ; $5EF1: $00
    dec hl                                        ; $5EF2: $2B
    and b                                         ; $5EF3: $A0
    inc b                                         ; $5EF4: $04
    add hl, de                                    ; $5EF5: $19
    rst $20                                       ; $5EF6: $E7
    ld b, [hl]                                    ; $5EF7: $46
    add h                                         ; $5EF8: $84
    ld bc, $1905                                  ; $5EF9: $01 $05 $19
    ret nc                                        ; $5EFC: $D0

    ld [$486F], sp                                ; $5EFD: $08 $6F $48
    add hl, de                                    ; $5F00: $19
    call c, $B646                                 ; $5F01: $DC $46 $B6
    ld a, [hl+]                                   ; $5F04: $2A
    and b                                         ; $5F05: $A0
    ld bc, $D76B                                  ; $5F06: $01 $6B $D7
    ld l, l                                       ; $5F09: $6D
    ld l, $D8                                     ; $5F0A: $2E $D8
    ld l, c                                       ; $5F0C: $69
    cpl                                           ; $5F0D: $2F
    add e                                         ; $5F0E: $83
    ld b, d                                       ; $5F0F: $42
    ret nc                                        ; $5F10: $D0

    ld [$4205], sp                                ; $5F11: $08 $05 $42
    ret nc                                        ; $5F14: $D0

    inc bc                                        ; $5F15: $03
    ld b, $48                                     ; $5F16: $06 $48
    ld d, $E8                                     ; $5F18: $16 $E8
    ld e, e                                       ; $5F1A: $5B
    or [hl]                                       ; $5F1B: $B6
    jr z, @-$5E                                   ; $5F1C: $28 $A0

    ld [$0046], sp                                ; $5F1E: $08 $46 $00
    dec hl                                        ; $5F21: $2B
    and b                                         ; $5F22: $A0
    inc b                                         ; $5F23: $04
    add hl, de                                    ; $5F24: $19
    rst $20                                       ; $5F25: $E7
    ld b, [hl]                                    ; $5F26: $46
    add h                                         ; $5F27: $84
    inc bc                                        ; $5F28: $03
    rrca                                          ; $5F29: $0F
    ld c, e                                       ; $5F2A: $4B
    ret nc                                        ; $5F2B: $D0

    ld b, e                                       ; $5F2C: $43
    cp $4E                                        ; $5F2D: $FE $4E
    ld bc, $A133                                  ; $5F2F: $01 $33 $A1
    ld d, $00                                     ; $5F32: $16 $00
    nop                                           ; $5F34: $00
    ld b, a                                       ; $5F35: $47
    ld e, a                                       ; $5F36: $5F
    ld d, $01                                     ; $5F37: $16 $01
    nop                                           ; $5F39: $00
    cp d                                          ; $5F3A: $BA
    ld e, a                                       ; $5F3B: $5F
    ld d, $02                                     ; $5F3C: $16 $02
    nop                                           ; $5F3E: $00
    jp Jump_000_165F                              ; $5F3F: $C3 $5F $16


    inc bc                                        ; $5F42: $03
    nop                                           ; $5F43: $00
    call z, $FF5F                                 ; $5F44: $CC $5F $FF
    ld b, [hl]                                    ; $5F47: $46
    nop                                           ; $5F48: $00
    dec hl                                        ; $5F49: $2B
    and b                                         ; $5F4A: $A0
    inc b                                         ; $5F4B: $04
    add hl, de                                    ; $5F4C: $19
    rst $20                                       ; $5F4D: $E7
    ld b, [hl]                                    ; $5F4E: $46
    add h                                         ; $5F4F: $84
    ld bc, $220E                                  ; $5F50: $01 $0E $22
    ret nc                                        ; $5F53: $D0

    ld [$466F], sp                                ; $5F54: $08 $6F $46
    nop                                           ; $5F57: $00
    dec hl                                        ; $5F58: $2B
    and b                                         ; $5F59: $A0
    inc b                                         ; $5F5A: $04
    add hl, de                                    ; $5F5B: $19
    rst $20                                       ; $5F5C: $E7
    ld b, [hl]                                    ; $5F5D: $46
    add h                                         ; $5F5E: $84
    ld bc, $230F                                  ; $5F5F: $01 $0F $23
    ret nc                                        ; $5F62: $D0

    ld [$466F], sp                                ; $5F63: $08 $6F $46
    nop                                           ; $5F66: $00
    dec hl                                        ; $5F67: $2B
    and b                                         ; $5F68: $A0
    inc b                                         ; $5F69: $04
    add hl, de                                    ; $5F6A: $19
    rst $20                                       ; $5F6B: $E7
    ld b, [hl]                                    ; $5F6C: $46
    add h                                         ; $5F6D: $84
    ld bc, $2410                                  ; $5F6E: $01 $10 $24
    ret nc                                        ; $5F71: $D0

    ld [$436F], sp                                ; $5F72: $08 $6F $43
    ld [$0046], sp                                ; $5F75: $08 $46 $00
    dec hl                                        ; $5F78: $2B
    and b                                         ; $5F79: $A0
    inc b                                         ; $5F7A: $04
    add hl, de                                    ; $5F7B: $19
    rst $20                                       ; $5F7C: $E7
    ld b, [hl]                                    ; $5F7D: $46
    add h                                         ; $5F7E: $84
    ld bc, $220E                                  ; $5F7F: $01 $0E $22
    ret nc                                        ; $5F82: $D0

    ld [$466E], sp                                ; $5F83: $08 $6E $46
    nop                                           ; $5F86: $00
    dec hl                                        ; $5F87: $2B
    and b                                         ; $5F88: $A0
    inc b                                         ; $5F89: $04
    add hl, de                                    ; $5F8A: $19
    rst $20                                       ; $5F8B: $E7
    ld b, [hl]                                    ; $5F8C: $46
    add h                                         ; $5F8D: $84

jr_016_5F8E:
    ld bc, $230F                                  ; $5F8E: $01 $0F $23
    ret nc                                        ; $5F91: $D0

    ld [$466E], sp                                ; $5F92: $08 $6E $46
    nop                                           ; $5F95: $00
    dec hl                                        ; $5F96: $2B
    and b                                         ; $5F97: $A0
    inc b                                         ; $5F98: $04
    add hl, de                                    ; $5F99: $19
    rst $20                                       ; $5F9A: $E7
    ld b, [hl]                                    ; $5F9B: $46
    add h                                         ; $5F9C: $84
    ld bc, $2410                                  ; $5F9D: $01 $10 $24
    ret nc                                        ; $5FA0: $D0

    ld [$B56E], sp                                ; $5FA1: $08 $6E $B5
    jr z, @-$5E                                   ; $5FA4: $28 $A0

    rst $30                                       ; $5FA6: $F7
    ld b, [hl]                                    ; $5FA7: $46
    nop                                           ; $5FA8: $00
    dec hl                                        ; $5FA9: $2B
    and b                                         ; $5FAA: $A0
    inc b                                         ; $5FAB: $04
    add hl, de                                    ; $5FAC: $19
    rst $20                                       ; $5FAD: $E7
    ld b, [hl]                                    ; $5FAE: $46
    add h                                         ; $5FAF: $84
    inc bc                                        ; $5FB0: $03
    rrca                                          ; $5FB1: $0F
    ld c, e                                       ; $5FB2: $4B
    ret nc                                        ; $5FB3: $D0

    ld b, e                                       ; $5FB4: $43
    rst $38                                       ; $5FB5: $FF
    ld c, b                                       ; $5FB6: $48
    add hl, de                                    ; $5FB7: $19

jr_016_5FB8:
    call c, $0946                                 ; $5FB8: $DC $46 $09
    ld a, [bc]                                    ; $5FBB: $0A
    ld d, $D5                                     ; $5FBC: $16 $D5
    ld e, a                                       ; $5FBE: $5F
    ld c, b                                       ; $5FBF: $48
    add hl, de                                    ; $5FC0: $19
    call c, $0946                                 ; $5FC1: $DC $46 $09
    ld a, [bc]                                    ; $5FC4: $0A
    ld d, $FF                                     ; $5FC5: $16 $FF
    ld e, a                                       ; $5FC7: $5F
    ld c, b                                       ; $5FC8: $48
    add hl, de                                    ; $5FC9: $19
    call c, $0946                                 ; $5FCA: $DC $46 $09
    ld a, [bc]                                    ; $5FCD: $0A
    ld d, $29                                     ; $5FCE: $16 $29
    ld h, b                                       ; $5FD0: $60
    ld c, b                                       ; $5FD1: $48
    add hl, de                                    ; $5FD2: $19
    call c, Call_000_1546                         ; $5FD3: $DC $46 $15
    ld de, $5531                                  ; $5FD6: $11 $31 $55
    jr nc, jr_016_5FEC                            ; $5FD9: $30 $11

    add hl, sp                                    ; $5FDB: $39
    ld d, a                                       ; $5FDC: $57
    ld h, b                                       ; $5FDD: $60
    ld de, $5662                                  ; $5FDE: $11 $62 $56
    jr nc, jr_016_5FF4                            ; $5FE1: $30 $11

    ld e, d                                       ; $5FE3: $5A
    ld d, h                                       ; $5FE4: $54
    jr jr_016_5FE7                                ; $5FE5: $18 $00

jr_016_5FE7:
    inc d                                         ; $5FE7: $14
    ld de, $5400                                  ; $5FE8: $11 $00 $54
    or l                                          ; $5FEB: $B5

jr_016_5FEC:
    jr z, jr_016_5F8E                             ; $5FEC: $28 $A0

    rst $30                                       ; $5FEE: $F7
    ld b, [hl]                                    ; $5FEF: $46
    nop                                           ; $5FF0: $00
    dec hl                                        ; $5FF1: $2B
    and b                                         ; $5FF2: $A0
    inc b                                         ; $5FF3: $04

jr_016_5FF4:
    add hl, de                                    ; $5FF4: $19
    rst $20                                       ; $5FF5: $E7
    ld b, [hl]                                    ; $5FF6: $46
    add h                                         ; $5FF7: $84
    inc bc                                        ; $5FF8: $03
    rrca                                          ; $5FF9: $0F

jr_016_5FFA:
    ld c, e                                       ; $5FFA: $4B
    ret nc                                        ; $5FFB: $D0

    ld b, e                                       ; $5FFC: $43
    rst $38                                       ; $5FFD: $FF
    ld b, l                                       ; $5FFE: $45
    dec d                                         ; $5FFF: $15
    ld de, $5739                                  ; $6000: $11 $39 $57
    jr nc, jr_016_6016                            ; $6003: $30 $11

    dec l                                         ; $6005: $2D
    ld d, h                                       ; $6006: $54
    ld b, b                                       ; $6007: $40
    ld de, $555E                                  ; $6008: $11 $5E $55
    jr nz, jr_016_601E                            ; $600B: $20 $11

    ld h, d                                       ; $600D: $62
    ld d, [hl]                                    ; $600E: $56
    jr jr_016_6011                                ; $600F: $18 $00

jr_016_6011:
    inc d                                         ; $6011: $14
    ld de, $5400                                  ; $6012: $11 $00 $54
    or l                                          ; $6015: $B5

jr_016_6016:
    jr z, jr_016_5FB8                             ; $6016: $28 $A0

    rst $30                                       ; $6018: $F7
    ld b, [hl]                                    ; $6019: $46
    nop                                           ; $601A: $00
    dec hl                                        ; $601B: $2B
    and b                                         ; $601C: $A0
    inc b                                         ; $601D: $04

jr_016_601E:
    add hl, de                                    ; $601E: $19
    rst $20                                       ; $601F: $E7
    ld b, [hl]                                    ; $6020: $46
    add h                                         ; $6021: $84
    inc bc                                        ; $6022: $03
    rrca                                          ; $6023: $0F
    ld c, e                                       ; $6024: $4B
    ret nc                                        ; $6025: $D0

    ld b, e                                       ; $6026: $43
    rst $38                                       ; $6027: $FF
    ld b, l                                       ; $6028: $45
    dec d                                         ; $6029: $15
    ld de, $542D                                  ; $602A: $11 $2D $54
    db $10                                        ; $602D: $10
    ld de, $5739                                  ; $602E: $11 $39 $57
    add b                                         ; $6031: $80
    ld de, $5400                                  ; $6032: $11 $00 $54
    jr nz, jr_016_6048                            ; $6035: $20 $11

    ld h, d                                       ; $6037: $62
    ld d, [hl]                                    ; $6038: $56
    ld b, b                                       ; $6039: $40
    ld de, $555E                                  ; $603A: $11 $5E $55
    ld [$1400], sp                                ; $603D: $08 $00 $14
    ld de, $5400                                  ; $6040: $11 $00 $54
    or l                                          ; $6043: $B5
    jr z, @-$5E                                   ; $6044: $28 $A0

    rst $30                                       ; $6046: $F7
    ld b, [hl]                                    ; $6047: $46

jr_016_6048:
    nop                                           ; $6048: $00

jr_016_6049:
    dec hl                                        ; $6049: $2B
    and b                                         ; $604A: $A0
    inc b                                         ; $604B: $04
    add hl, de                                    ; $604C: $19
    rst $20                                       ; $604D: $E7
    ld b, [hl]                                    ; $604E: $46
    add h                                         ; $604F: $84
    inc bc                                        ; $6050: $03
    rrca                                          ; $6051: $0F
    ld c, e                                       ; $6052: $4B
    ret nc                                        ; $6053: $D0

    ld b, e                                       ; $6054: $43
    rst $38                                       ; $6055: $FF
    ld b, l                                       ; $6056: $45
    or [hl]                                       ; $6057: $B6
    jr z, jr_016_5FFA                             ; $6058: $28 $A0

    db $10                                        ; $605A: $10
    ld b, [hl]                                    ; $605B: $46
    nop                                           ; $605C: $00
    dec hl                                        ; $605D: $2B
    and b                                         ; $605E: $A0
    inc b                                         ; $605F: $04
    add hl, de                                    ; $6060: $19
    rst $20                                       ; $6061: $E7
    ld b, [hl]                                    ; $6062: $46
    add h                                         ; $6063: $84
    ld c, $11                                     ; $6064: $0E $11
    add hl, hl                                    ; $6066: $29
    pop de                                        ; $6067: $D1
    ld b, e                                       ; $6068: $43
    cp $09                                        ; $6069: $FE $09
    dec bc                                        ; $606B: $0B
    ld d, $73                                     ; $606C: $16 $73
    ld h, b                                       ; $606E: $60
    ld c, b                                       ; $606F: $48
    add hl, de                                    ; $6070: $19
    call c, Call_000_1546                         ; $6071: $DC $46 $15
    ld de, $5400                                  ; $6074: $11 $00 $54
    inc a                                         ; $6077: $3C
    ld de, $555E                                  ; $6078: $11 $5E $55
    ld b, b                                       ; $607B: $40
    ld de, $5400                                  ; $607C: $11 $00 $54
    jr nz, jr_016_6092                            ; $607F: $20 $11

    ld e, d                                       ; $6081: $5A
    ld d, h                                       ; $6082: $54
    ld b, b                                       ; $6083: $40
    nop                                           ; $6084: $00
    inc d                                         ; $6085: $14
    ld de, $5400                                  ; $6086: $11 $00 $54
    or l                                          ; $6089: $B5
    jr z, @-$5E                                   ; $608A: $28 $A0

    rst $28                                       ; $608C: $EF
    ld b, [hl]                                    ; $608D: $46
    nop                                           ; $608E: $00
    dec hl                                        ; $608F: $2B
    and b                                         ; $6090: $A0
    inc b                                         ; $6091: $04

jr_016_6092:
    add hl, de                                    ; $6092: $19
    rst $20                                       ; $6093: $E7
    ld b, [hl]                                    ; $6094: $46
    add h                                         ; $6095: $84
    ld c, $11                                     ; $6096: $0E $11
    add hl, hl                                    ; $6098: $29
    pop de                                        ; $6099: $D1
    ld b, h                                       ; $609A: $44
    rst $38                                       ; $609B: $FF
    ld b, l                                       ; $609C: $45
    or e                                          ; $609D: $B3
    ld [hl-], a                                   ; $609E: $32
    and c                                         ; $609F: $A1
    ld bc, $2AB5                                  ; $60A0: $01 $B5 $2A
    and b                                         ; $60A3: $A0
    rst $30                                       ; $60A4: $F7
    or e                                          ; $60A5: $B3
    jr z, jr_016_6049                             ; $60A6: $28 $A1

    nop                                           ; $60A8: $00
    or e                                          ; $60A9: $B3
    inc sp                                        ; $60AA: $33
    and c                                         ; $60AB: $A1
    nop                                           ; $60AC: $00
    or l                                          ; $60AD: $B5
    dec hl                                        ; $60AE: $2B
    and b                                         ; $60AF: $A0
    ei                                            ; $60B0: $FB
    sub a                                         ; $60B1: $97
    or e                                          ; $60B2: $B3
    ld sp, $00C7                                  ; $60B3: $31 $C7 $00
    or e                                          ; $60B6: $B3
    inc sp                                        ; $60B7: $33
    rst $00                                       ; $60B8: $C7
    nop                                           ; $60B9: $00
    ld l, c                                       ; $60BA: $69
    ld e, b                                       ; $60BB: $58
    ld a, b                                       ; $60BC: $78
    inc d                                         ; $60BD: $14
    ld l, b                                       ; $60BE: $68
    ld l, [hl]                                    ; $60BF: $6E
    ld d, b                                       ; $60C0: $50
    inc de                                        ; $60C1: $13
    ld h, a                                       ; $60C2: $67
    sbc b                                         ; $60C3: $98
    ld b, l                                       ; $60C4: $45
    ld l, h                                       ; $60C5: $6C
    ret                                           ; $60C6: $C9


    ld b, l                                       ; $60C7: $45

jr_016_60C8:
    dec b                                         ; $60C8: $05
    nop                                           ; $60C9: $00
    inc [hl]                                      ; $60CA: $34
    ld h, e                                       ; $60CB: $63
    ld c, $0D                                     ; $60CC: $0E $0D
    sub h                                         ; $60CE: $94
    pop de                                        ; $60CF: $D1
    nop                                           ; $60D0: $00
    inc d                                         ; $60D1: $14
    ld [hl], h                                    ; $60D2: $74
    ld e, [hl]                                    ; $60D3: $5E
    add hl, de                                    ; $60D4: $19
    add sp, $46                                   ; $60D5: $E8 $46
    dec b                                         ; $60D7: $05
    ld [bc], a                                    ; $60D8: $02
    add a                                         ; $60D9: $87
    ld h, a                                       ; $60DA: $67
    ld b, $18                                     ; $60DB: $06 $18
    sub $D2                                       ; $60DD: $D6 $D2
    ld [$E719], sp                                ; $60DF: $08 $19 $E7
    ld b, [hl]                                    ; $60E2: $46
    ld d, $4A                                     ; $60E3: $16 $4A
    ld h, e                                       ; $60E5: $63
    dec b                                         ; $60E6: $05
    inc bc                                        ; $60E7: $03
    add a                                         ; $60E8: $87
    ld h, a                                       ; $60E9: $67
    dec bc                                        ; $60EA: $0B
    jr jr_016_60C8                                ; $60EB: $18 $DB

    jp nc, Jump_000_1908                          ; $60ED: $D2 $08 $19

    rst $20                                       ; $60F0: $E7
    ld b, [hl]                                    ; $60F1: $46
    ld d, $4A                                     ; $60F2: $16 $4A
    ld h, e                                       ; $60F4: $63
    dec b                                         ; $60F5: $05
    inc b                                         ; $60F6: $04
    add a                                         ; $60F7: $87
    ld h, a                                       ; $60F8: $67
    add hl, bc                                    ; $60F9: $09
    add hl, de                                    ; $60FA: $19
    rst $30                                       ; $60FB: $F7
    jp nc, Jump_000_1908                          ; $60FC: $D2 $08 $19

    rst $20                                       ; $60FF: $E7
    ld b, [hl]                                    ; $6100: $46
    ld d, $4A                                     ; $6101: $16 $4A
    ld h, e                                       ; $6103: $63
    dec b                                         ; $6104: $05
    dec b                                         ; $6105: $05
    add a                                         ; $6106: $87
    ld h, a                                       ; $6107: $67
    ld c, $19                                     ; $6108: $0E $19
    db $FC                                        ; $610A: $FC
    jp nc, Jump_000_1908                          ; $610B: $D2 $08 $19

    rst $20                                       ; $610E: $E7
    ld b, [hl]                                    ; $610F: $46
    ld d, $4A                                     ; $6110: $16 $4A
    ld h, e                                       ; $6112: $63
    dec b                                         ; $6113: $05
    ld b, $87                                     ; $6114: $06 $87
    ld h, a                                       ; $6116: $67
    inc b                                         ; $6117: $04
    ld a, [de]                                    ; $6118: $1A
    db $10                                        ; $6119: $10
    db $D3                                        ; $611A: $D3
    ld [$E719], sp                                ; $611B: $08 $19 $E7
    ld b, [hl]                                    ; $611E: $46
    ld d, $4A                                     ; $611F: $16 $4A
    ld h, e                                       ; $6121: $63
    dec b                                         ; $6122: $05
    rlca                                          ; $6123: $07
    add a                                         ; $6124: $87
    ld h, a                                       ; $6125: $67
    inc c                                         ; $6126: $0C
    dec de                                        ; $6127: $1B
    ld [hl], $D3                                  ; $6128: $36 $D3
    ld [$E719], sp                                ; $612A: $08 $19 $E7
    ld b, [hl]                                    ; $612D: $46
    ld d, $4A                                     ; $612E: $16 $4A
    ld h, e                                       ; $6130: $63
    dec b                                         ; $6131: $05
    ld [$6787], sp                                ; $6132: $08 $87 $67
    ld [$501C], sp                                ; $6135: $08 $1C $50
    db $D3                                        ; $6138: $D3
    ld [$E719], sp                                ; $6139: $08 $19 $E7
    ld b, [hl]                                    ; $613C: $46
    ld d, $4A                                     ; $613D: $16 $4A
    ld h, e                                       ; $613F: $63
    dec b                                         ; $6140: $05
    ld a, [bc]                                    ; $6141: $0A
    add sp, $6D                                   ; $6142: $E8 $6D
    rlca                                          ; $6144: $07
    inc b                                         ; $6145: $04
    ld a, a                                       ; $6146: $7F
    ret nc                                        ; $6147: $D0

jr_016_6148:
    inc b                                         ; $6148: $04
    ld d, $43                                     ; $6149: $16 $43
    ld l, l                                       ; $614B: $6D
    add hl, de                                    ; $614C: $19
    add sp, $46                                   ; $614D: $E8 $46
    dec b                                         ; $614F: $05
    dec bc                                        ; $6150: $0B
    add sp, $6D                                   ; $6151: $E8 $6D
    ld d, $0D                                     ; $6153: $16 $0D
    sbc h                                         ; $6155: $9C
    pop de                                        ; $6156: $D1
    inc b                                         ; $6157: $04
    ld de, $5400                                  ; $6158: $11 $00 $54
    add hl, de                                    ; $615B: $19
    add sp, $46                                   ; $615C: $E8 $46

jr_016_615E:
    dec b                                         ; $615E: $05
    ld [de], a                                    ; $615F: $12
    add sp, $6D                                   ; $6160: $E8 $6D

jr_016_6162:
    ld [bc], a                                    ; $6162: $02
    ld de, $D200                                  ; $6163: $11 $00 $D2

jr_016_6166:
    inc b                                         ; $6166: $04
    ld d, $77                                     ; $6167: $16 $77
    ld l, l                                       ; $6169: $6D

jr_016_616A:
    add hl, de                                    ; $616A: $19
    add sp, $46                                   ; $616B: $E8 $46
    dec b                                         ; $616D: $05

jr_016_616E:
    inc de                                        ; $616E: $13
    add sp, $6D                                   ; $616F: $E8 $6D
    inc d                                         ; $6171: $14

jr_016_6172:
    ld a, [de]                                    ; $6172: $1A
    jr nz, jr_016_6148                            ; $6173: $20 $D3

    inc b                                         ; $6175: $04
    ld de, $5400                                  ; $6176: $11 $00 $54
    add hl, de                                    ; $6179: $19
    add sp, $46                                   ; $617A: $E8 $46
    dec b                                         ; $617C: $05
    inc d                                         ; $617D: $14
    add sp, $6D                                   ; $617E: $E8 $6D
    inc d                                         ; $6180: $14
    inc e                                         ; $6181: $1C
    ld e, h                                       ; $6182: $5C
    db $D3                                        ; $6183: $D3
    inc b                                         ; $6184: $04
    ld de, $5400                                  ; $6185: $11 $00 $54
    add hl, de                                    ; $6188: $19
    add sp, $46                                   ; $6189: $E8 $46
    ld l, [hl]                                    ; $618B: $6E
    inc b                                         ; $618C: $04
    add hl, de                                    ; $618D: $19
    jr nc, jr_016_61D3                            ; $618E: $30 $43

    nop                                           ; $6190: $00
    add b                                         ; $6191: $80
    nop                                           ; $6192: $00
    ld l, [hl]                                    ; $6193: $6E
    inc b                                         ; $6194: $04
    add hl, bc                                    ; $6195: $09
    nop                                           ; $6196: $00
    ld b, b                                       ; $6197: $40
    ld b, b                                       ; $6198: $40
    add b                                         ; $6199: $80
    nop                                           ; $619A: $00
    dec bc                                        ; $619B: $0B
    nop                                           ; $619C: $00
    dec bc                                        ; $619D: $0B
    ld a, [bc]                                    ; $619E: $0A
    dec bc                                        ; $619F: $0B
    dec bc                                        ; $61A0: $0B
    dec bc                                        ; $61A1: $0B
    ld [de], a                                    ; $61A2: $12
    dec bc                                        ; $61A3: $0B
    inc de                                        ; $61A4: $13
    dec bc                                        ; $61A5: $0B
    inc d                                         ; $61A6: $14
    dec bc                                        ; $61A7: $0B
    inc bc                                        ; $61A8: $03
    dec bc                                        ; $61A9: $0B
    dec b                                         ; $61AA: $05
    dec bc                                        ; $61AB: $0B
    ld b, $0B                                     ; $61AC: $06 $0B
    ld [$27B3], sp                                ; $61AE: $08 $B3 $27
    and d                                         ; $61B1: $A2
    ld bc, $28B5                                  ; $61B2: $01 $B5 $28
    and b                                         ; $61B5: $A0
    cp $B5                                        ; $61B6: $FE $B5
    jr z, @-$5E                                   ; $61B8: $28 $A0

    db $FD                                        ; $61BA: $FD
    or l                                          ; $61BB: $B5
    jr z, jr_016_615E                             ; $61BC: $28 $A0

    ei                                            ; $61BE: $FB
    or l                                          ; $61BF: $B5
    jr z, jr_016_6162                             ; $61C0: $28 $A0

    rst $30                                       ; $61C2: $F7
    or l                                          ; $61C3: $B5
    jr z, jr_016_6166                             ; $61C4: $28 $A0

    rst $28                                       ; $61C6: $EF
    or l                                          ; $61C7: $B5
    jr z, jr_016_616A                             ; $61C8: $28 $A0

    rst $18                                       ; $61CA: $DF
    or l                                          ; $61CB: $B5
    jr z, jr_016_616E                             ; $61CC: $28 $A0

    cp a                                          ; $61CE: $BF
    or l                                          ; $61CF: $B5
    jr z, jr_016_6172                             ; $61D0: $28 $A0

    ld a, a                                       ; $61D2: $7F

jr_016_61D3:
    or l                                          ; $61D3: $B5
    add hl, hl                                    ; $61D4: $29
    and b                                         ; $61D5: $A0
    cp $B5                                        ; $61D6: $FE $B5
    ld a, [hl+]                                   ; $61D8: $2A
    and b                                         ; $61D9: $A0
    cp $B5                                        ; $61DA: $FE $B5
    ld a, [hl+]                                   ; $61DC: $2A
    and b                                         ; $61DD: $A0
    db $FD                                        ; $61DE: $FD
    or l                                          ; $61DF: $B5
    ld a, [hl+]                                   ; $61E0: $2A
    and b                                         ; $61E1: $A0
    ei                                            ; $61E2: $FB
    or l                                          ; $61E3: $B5
    add hl, hl                                    ; $61E4: $29
    and b                                         ; $61E5: $A0
    cp a                                          ; $61E6: $BF
    or l                                          ; $61E7: $B5
    add hl, hl                                    ; $61E8: $29
    and b                                         ; $61E9: $A0
    ld a, a                                       ; $61EA: $7F
    or l                                          ; $61EB: $B5
    ld a, [hl+]                                   ; $61EC: $2A
    and b                                         ; $61ED: $A0
    rst $28                                       ; $61EE: $EF
    or l                                          ; $61EF: $B5
    ld a, [hl+]                                   ; $61F0: $2A
    and b                                         ; $61F1: $A0
    rst $18                                       ; $61F2: $DF
    or l                                          ; $61F3: $B5
    ld a, [hl+]                                   ; $61F4: $2A
    and b                                         ; $61F5: $A0
    cp a                                          ; $61F6: $BF
    or l                                          ; $61F7: $B5
    ld a, [hl+]                                   ; $61F8: $2A
    and b                                         ; $61F9: $A0
    ld a, a                                       ; $61FA: $7F
    or l                                          ; $61FB: $B5
    dec hl                                        ; $61FC: $2B
    and b                                         ; $61FD: $A0
    cp $B3                                        ; $61FE: $FE $B3
    inc a                                         ; $6200: $3C
    and c                                         ; $6201: $A1
    nop                                           ; $6202: $00
    or e                                          ; $6203: $B3
    dec a                                         ; $6204: $3D
    and c                                         ; $6205: $A1
    nop                                           ; $6206: $00
    sbc e                                         ; $6207: $9B
    ld d, $0E                                     ; $6208: $16 $0E
    ld h, d                                       ; $620A: $62
    add [hl]                                      ; $620B: $86
    sbc b                                         ; $620C: $98
    ld b, l                                       ; $620D: $45
    sbc [hl]                                      ; $620E: $9E
    or [hl]                                       ; $620F: $B6
    dec hl                                        ; $6210: $2B
    and b                                         ; $6211: $A0
    inc b                                         ; $6212: $04
    or e                                          ; $6213: $B3
    ld sp, $01C7                                  ; $6214: $31 $C7 $01
    inc c                                         ; $6217: $0C
    nop                                           ; $6218: $00
    ld e, $1F                                     ; $6219: $1E $1F
    and d                                         ; $621B: $A2
    sbc b                                         ; $621C: $98
    ld b, c                                       ; $621D: $41
    and [hl]                                      ; $621E: $A6
    jr nz, @+$54                                  ; $621F: $20 $52

    ld h, l                                       ; $6221: $65
    ld [hl], e                                    ; $6222: $73
    ld [hl], h                                    ; $6223: $74
    ld h, c                                       ; $6224: $61
    ld [hl], d                                    ; $6225: $72
    ld [hl], h                                    ; $6226: $74
    rst $38                                       ; $6227: $FF
    jr nz, jr_016_626F                            ; $6228: $20 $45

    ld a, b                                       ; $622A: $78
    ld l, c                                       ; $622B: $69
    ld [hl], h                                    ; $622C: $74
    db $FD                                        ; $622D: $FD
    and e                                         ; $622E: $A3
    ld [bc], a                                    ; $622F: $02
    ld d, $D6                                     ; $6230: $16 $D6
    ld h, e                                       ; $6232: $63
    ld d, $7F                                     ; $6233: $16 $7F
    ld b, b                                       ; $6235: $40
    ld b, l                                       ; $6236: $45
    ld b, [hl]                                    ; $6237: $46
    rrca                                          ; $6238: $0F
    ld bc, $A13C                                  ; $6239: $01 $3C $A1
    dec b                                         ; $623C: $05
    ld bc, $3B16                                  ; $623D: $01 $16 $3B
    ld h, e                                       ; $6240: $63
    inc c                                         ; $6241: $0C
    inc bc                                        ; $6242: $03
    ld b, [hl]                                    ; $6243: $46
    nop                                           ; $6244: $00
    dec hl                                        ; $6245: $2B
    and b                                         ; $6246: $A0
    inc b                                         ; $6247: $04
    add hl, de                                    ; $6248: $19
    rst $20                                       ; $6249: $E7
    ld b, [hl]                                    ; $624A: $46
    add h                                         ; $624B: $84
    jr jr_016_6259                                ; $624C: $18 $0B

    db $DB                                        ; $624E: $DB
    jp nc, $FB08                                  ; $624F: $D2 $08 $FB

    inc c                                         ; $6252: $0C
    dec b                                         ; $6253: $05
    ld b, [hl]                                    ; $6254: $46
    nop                                           ; $6255: $00
    dec hl                                        ; $6256: $2B
    and b                                         ; $6257: $A0
    inc b                                         ; $6258: $04

jr_016_6259:
    add hl, de                                    ; $6259: $19
    rst $20                                       ; $625A: $E7
    ld b, [hl]                                    ; $625B: $46
    add h                                         ; $625C: $84
    add hl, de                                    ; $625D: $19
    ld c, $FC                                     ; $625E: $0E $FC
    jp nc, $FB08                                  ; $6260: $D2 $08 $FB

    inc c                                         ; $6263: $0C
    ld b, $46                                     ; $6264: $06 $46
    nop                                           ; $6266: $00
    dec hl                                        ; $6267: $2B
    and b                                         ; $6268: $A0
    inc b                                         ; $6269: $04
    add hl, de                                    ; $626A: $19
    rst $20                                       ; $626B: $E7
    ld b, [hl]                                    ; $626C: $46
    add h                                         ; $626D: $84
    ld a, [de]                                    ; $626E: $1A

jr_016_626F:
    inc b                                         ; $626F: $04
    db $10                                        ; $6270: $10
    db $D3                                        ; $6271: $D3
    ld [$0CFB], sp                                ; $6272: $08 $FB $0C
    ld [$0046], sp                                ; $6275: $08 $46 $00
    dec hl                                        ; $6278: $2B
    and b                                         ; $6279: $A0
    inc b                                         ; $627A: $04
    add hl, de                                    ; $627B: $19
    rst $20                                       ; $627C: $E7
    ld b, [hl]                                    ; $627D: $46
    add h                                         ; $627E: $84
    inc e                                         ; $627F: $1C
    ld [$D350], sp                                ; $6280: $08 $50 $D3
    ld [$43FB], sp                                ; $6283: $08 $FB $43
    rrca                                          ; $6286: $0F
    dec bc                                        ; $6287: $0B
    ld [bc], a                                    ; $6288: $02
    ld b, [hl]                                    ; $6289: $46
    nop                                           ; $628A: $00
    dec hl                                        ; $628B: $2B
    and b                                         ; $628C: $A0
    inc b                                         ; $628D: $04
    add hl, de                                    ; $628E: $19
    rst $20                                       ; $628F: $E7
    ld b, [hl]                                    ; $6290: $46
    add h                                         ; $6291: $84
    jr jr_016_629A                                ; $6292: $18 $06

    sub $D2                                       ; $6294: $D6 $D2
    ld [$0BFC], sp                                ; $6296: $08 $FC $0B
    inc b                                         ; $6299: $04

jr_016_629A:
    ld b, [hl]                                    ; $629A: $46
    nop                                           ; $629B: $00
    dec hl                                        ; $629C: $2B
    and b                                         ; $629D: $A0
    inc b                                         ; $629E: $04
    add hl, de                                    ; $629F: $19
    rst $20                                       ; $62A0: $E7
    ld b, [hl]                                    ; $62A1: $46
    add h                                         ; $62A2: $84
    add hl, de                                    ; $62A3: $19
    add hl, bc                                    ; $62A4: $09
    rst $30                                       ; $62A5: $F7
    jp nc, $FC08                                  ; $62A6: $D2 $08 $FC

    dec bc                                        ; $62A9: $0B
    rlca                                          ; $62AA: $07
    ld b, [hl]                                    ; $62AB: $46
    nop                                           ; $62AC: $00
    dec hl                                        ; $62AD: $2B
    and b                                         ; $62AE: $A0
    inc b                                         ; $62AF: $04
    add hl, de                                    ; $62B0: $19
    rst $20                                       ; $62B1: $E7
    ld b, [hl]                                    ; $62B2: $46
    add h                                         ; $62B3: $84
    dec de                                        ; $62B4: $1B
    inc c                                         ; $62B5: $0C
    ld [hl], $D3                                  ; $62B6: $36 $D3
    ld [$43FC], sp                                ; $62B8: $08 $FC $43
    ld [hl-], a                                   ; $62BB: $32
    inc c                                         ; $62BC: $0C
    ld [bc], a                                    ; $62BD: $02
    ld b, [hl]                                    ; $62BE: $46
    nop                                           ; $62BF: $00
    dec hl                                        ; $62C0: $2B
    and b                                         ; $62C1: $A0
    inc b                                         ; $62C2: $04
    add hl, de                                    ; $62C3: $19
    rst $20                                       ; $62C4: $E7
    ld b, [hl]                                    ; $62C5: $46
    add h                                         ; $62C6: $84
    jr jr_016_62CF                                ; $62C7: $18 $06

    sub $D2                                       ; $62C9: $D6 $D2
    ld [$0CFB], sp                                ; $62CB: $08 $FB $0C
    inc b                                         ; $62CE: $04

jr_016_62CF:
    ld b, [hl]                                    ; $62CF: $46
    nop                                           ; $62D0: $00
    dec hl                                        ; $62D1: $2B
    and b                                         ; $62D2: $A0
    inc b                                         ; $62D3: $04
    add hl, de                                    ; $62D4: $19
    rst $20                                       ; $62D5: $E7
    ld b, [hl]                                    ; $62D6: $46
    add h                                         ; $62D7: $84
    add hl, de                                    ; $62D8: $19
    add hl, bc                                    ; $62D9: $09
    rst $30                                       ; $62DA: $F7
    jp nc, $FB08                                  ; $62DB: $D2 $08 $FB

    inc c                                         ; $62DE: $0C
    rlca                                          ; $62DF: $07
    ld b, [hl]                                    ; $62E0: $46
    nop                                           ; $62E1: $00
    dec hl                                        ; $62E2: $2B
    and b                                         ; $62E3: $A0
    inc b                                         ; $62E4: $04
    add hl, de                                    ; $62E5: $19
    rst $20                                       ; $62E6: $E7
    ld b, [hl]                                    ; $62E7: $46
    add h                                         ; $62E8: $84
    dec de                                        ; $62E9: $1B
    inc c                                         ; $62EA: $0C
    ld [hl], $D3                                  ; $62EB: $36 $D3
    ld [$43FB], sp                                ; $62ED: $08 $FB $43
    rrca                                          ; $62F0: $0F
    dec bc                                        ; $62F1: $0B
    inc bc                                        ; $62F2: $03
    ld b, [hl]                                    ; $62F3: $46
    nop                                           ; $62F4: $00
    dec hl                                        ; $62F5: $2B
    and b                                         ; $62F6: $A0
    inc b                                         ; $62F7: $04
    add hl, de                                    ; $62F8: $19
    rst $20                                       ; $62F9: $E7
    ld b, [hl]                                    ; $62FA: $46
    add h                                         ; $62FB: $84
    jr jr_016_6309                                ; $62FC: $18 $0B

    db $DB                                        ; $62FE: $DB
    jp nc, $FC08                                  ; $62FF: $D2 $08 $FC

    dec bc                                        ; $6302: $0B
    dec b                                         ; $6303: $05
    ld b, [hl]                                    ; $6304: $46
    nop                                           ; $6305: $00
    dec hl                                        ; $6306: $2B
    and b                                         ; $6307: $A0
    inc b                                         ; $6308: $04

jr_016_6309:
    add hl, de                                    ; $6309: $19
    rst $20                                       ; $630A: $E7
    ld b, [hl]                                    ; $630B: $46
    add h                                         ; $630C: $84
    add hl, de                                    ; $630D: $19
    ld c, $FC                                     ; $630E: $0E $FC
    jp nc, $FC08                                  ; $6310: $D2 $08 $FC

    dec bc                                        ; $6313: $0B
    ld b, $46                                     ; $6314: $06 $46
    nop                                           ; $6316: $00
    dec hl                                        ; $6317: $2B
    and b                                         ; $6318: $A0
    inc b                                         ; $6319: $04
    add hl, de                                    ; $631A: $19
    rst $20                                       ; $631B: $E7
    ld b, [hl]                                    ; $631C: $46
    add h                                         ; $631D: $84
    ld a, [de]                                    ; $631E: $1A
    inc b                                         ; $631F: $04
    db $10                                        ; $6320: $10
    db $D3                                        ; $6321: $D3
    ld [$0BFC], sp                                ; $6322: $08 $FC $0B
    ld [$0046], sp                                ; $6325: $08 $46 $00
    dec hl                                        ; $6328: $2B
    and b                                         ; $6329: $A0
    inc b                                         ; $632A: $04
    add hl, de                                    ; $632B: $19
    rst $20                                       ; $632C: $E7
    ld b, [hl]                                    ; $632D: $46
    add h                                         ; $632E: $84
    inc e                                         ; $632F: $1C
    ld [$D350], sp                                ; $6330: $08 $50 $D3
    ld [$43FC], sp                                ; $6333: $08 $FC $43
    ld [hl-], a                                   ; $6336: $32
    ld c, b                                       ; $6337: $48
    ld d, $37                                     ; $6338: $16 $37
    ld h, d                                       ; $633A: $62
    inc c                                         ; $633B: $0C
    ld [bc], a                                    ; $633C: $02
    inc c                                         ; $633D: $0C
    inc bc                                        ; $633E: $03
    inc c                                         ; $633F: $0C
    inc b                                         ; $6340: $04
    inc c                                         ; $6341: $0C
    dec b                                         ; $6342: $05
    inc c                                         ; $6343: $0C
    ld b, $0C                                     ; $6344: $06 $0C
    rlca                                          ; $6346: $07
    inc c                                         ; $6347: $0C
    ld [$B345], sp                                ; $6348: $08 $45 $B3
    ld sp, $01C7                                  ; $634B: $31 $C7 $01
    ld b, [hl]                                    ; $634E: $46
    nop                                           ; $634F: $00
    ld a, [hl+]                                   ; $6350: $2A
    and b                                         ; $6351: $A0
    ld [$9316], sp                                ; $6352: $08 $16 $93
    ld h, e                                       ; $6355: $63
    ld c, e                                       ; $6356: $4B
    ld e, $1D                                     ; $6357: $1E $1D
    ld l, c                                       ; $6359: $69
    sbc b                                         ; $635A: $98
    ld a, b                                       ; $635B: $78
    inc d                                         ; $635C: $14
    ld a, l                                       ; $635D: $7D
    rrca                                          ; $635E: $0F
    inc de                                        ; $635F: $13
    pop hl                                        ; $6360: $E1
    ld [hl], b                                    ; $6361: $70
    rlca                                          ; $6362: $07
    nop                                           ; $6363: $00
    dec d                                         ; $6364: $15
    ld [hl], c                                    ; $6365: $71
    add hl, bc                                    ; $6366: $09
    nop                                           ; $6367: $00
    ld d, $89                                     ; $6368: $16 $89
    ld h, e                                       ; $636A: $63
    or [hl]                                       ; $636B: $B6
    ld a, [hl+]                                   ; $636C: $2A
    and b                                         ; $636D: $A0
    ld [HeaderGlobalChecksum], sp                 ; $636E: $08 $4E $01
    ret c                                         ; $6371: $D8

    ret                                           ; $6372: $C9


    ld d, $00                                     ; $6373: $16 $00
    nop                                           ; $6375: $00
    sbc c                                         ; $6376: $99
    ld h, e                                       ; $6377: $63
    ld d, $01                                     ; $6378: $16 $01
    nop                                           ; $637A: $00
    sbc [hl]                                      ; $637B: $9E
    ld h, e                                       ; $637C: $63
    ld d, $02                                     ; $637D: $16 $02
    nop                                           ; $637F: $00
    and e                                         ; $6380: $A3
    ld h, e                                       ; $6381: $63
    ld d, $03                                     ; $6382: $16 $03
    nop                                           ; $6384: $00
    xor b                                         ; $6385: $A8
    ld h, e                                       ; $6386: $63
    rst $38                                       ; $6387: $FF
    ld b, l                                       ; $6388: $45
    dec d                                         ; $6389: $15
    inc d                                         ; $638A: $14
    push hl                                       ; $638B: $E5
    ld h, b                                       ; $638C: $60
    jr nz, jr_016_638F                            ; $638D: $20 $00

jr_016_638F:
    ld c, b                                       ; $638F: $48
    ld d, $AD                                     ; $6390: $16 $AD
    ld h, e                                       ; $6392: $63
    inc c                                         ; $6393: $0C
    nop                                           ; $6394: $00
    ld c, b                                       ; $6395: $48
    ld d, $AD                                     ; $6396: $16 $AD
    ld h, e                                       ; $6398: $63
    inc d                                         ; $6399: $14
    ld de, $74CF                                  ; $639A: $11 $CF $74
    ld b, l                                       ; $639D: $45
    inc d                                         ; $639E: $14
    ld de, $7498                                  ; $639F: $11 $98 $74
    ld b, l                                       ; $63A2: $45
    inc d                                         ; $63A3: $14
    ld de, $74A2                                  ; $63A4: $11 $A2 $74
    ld b, l                                       ; $63A7: $45
    inc d                                         ; $63A8: $14
    ld de, $748E                                  ; $63A9: $11 $8E $74
    ld b, l                                       ; $63AC: $45
    inc d                                         ; $63AD: $14
    add hl, de                                    ; $63AE: $19
    rst $20                                       ; $63AF: $E7
    ld b, [hl]                                    ; $63B0: $46
    ld e, $08                                     ; $63B1: $1E $08
    ld b, e                                       ; $63B3: $43
    db $10                                        ; $63B4: $10
    ld [hl], d                                    ; $63B5: $72
    rrca                                          ; $63B6: $0F
    nop                                           ; $63B7: $00
    nop                                           ; $63B8: $00
    ld a, d                                       ; $63B9: $7A
    jr nz, @+$08                                  ; $63BA: $20 $06

    ld a, d                                       ; $63BC: $7A
    jr nz, jr_016_6437                            ; $63BD: $20 $78

    ld b, [hl]                                    ; $63BF: $46
    ld de, $3201                                  ; $63C0: $11 $01 $32
    and c                                         ; $63C3: $A1
    dec b                                         ; $63C4: $05
    cp $16                                        ; $63C5: $FE $16
    jp nc, $AD63                                  ; $63C7: $D2 $63 $AD

    ld [hl-], a                                   ; $63CA: $32
    and c                                         ; $63CB: $A1
    dec bc                                        ; $63CC: $0B
    ld bc, $A132                                  ; $63CD: $01 $32 $A1
    dec b                                         ; $63D0: $05
    ld bc, $1648                                  ; $63D1: $01 $48 $16
    and c                                         ; $63D4: $A1
    ld h, b                                       ; $63D5: $60
    or e                                          ; $63D6: $B3
    ld sp, $01C7                                  ; $63D7: $31 $C7 $01
    rlca                                          ; $63DA: $07
    nop                                           ; $63DB: $00
    ld hl, sp+$4A                                 ; $63DC: $F8 $4A
    add hl, bc                                    ; $63DE: $09
    nop                                           ; $63DF: $00
    inc d                                         ; $63E0: $14
    push hl                                       ; $63E1: $E5
    ld h, b                                       ; $63E2: $60
    ld e, $08                                     ; $63E3: $1E $08
    ld b, e                                       ; $63E5: $43
    db $10                                        ; $63E6: $10
    ld [hl], d                                    ; $63E7: $72
    rrca                                          ; $63E8: $0F
    nop                                           ; $63E9: $00
    nop                                           ; $63EA: $00
    ld a, d                                       ; $63EB: $7A
    jr nz, jr_016_63F4                            ; $63EC: $20 $06

    ld a, d                                       ; $63EE: $7A
    jr nz, jr_016_6469                            ; $63EF: $20 $78

    xor l                                         ; $63F1: $AD
    ld [hl-], a                                   ; $63F2: $32
    and c                                         ; $63F3: $A1

jr_016_63F4:
    dec bc                                        ; $63F4: $0B
    ld bc, $A132                                  ; $63F5: $01 $32 $A1
    dec b                                         ; $63F8: $05
    ld bc, $1648                                  ; $63F9: $01 $48 $16
    and c                                         ; $63FC: $A1
    ld h, b                                       ; $63FD: $60
    sbc [hl]                                      ; $63FE: $9E
    ld [hl+], a                                   ; $63FF: $22
    ld [bc], a                                    ; $6400: $02
    or e                                          ; $6401: $B3
    ld sp, $01C7                                  ; $6402: $31 $C7 $01
    inc c                                         ; $6405: $0C
    nop                                           ; $6406: $00
    and [hl]                                      ; $6407: $A6
    ld e, c                                       ; $6408: $59
    ld l, a                                       ; $6409: $6F
    ld [hl], l                                    ; $640A: $75
    jr nz, jr_016_6473                            ; $640B: $20 $66

    ld l, a                                       ; $640D: $6F
    ld [hl], l                                    ; $640E: $75
    ld l, [hl]                                    ; $640F: $6E
    ld h, h                                       ; $6410: $64
    rst $38                                       ; $6411: $FF
    ld [hl], h                                    ; $6412: $74
    ld l, b                                       ; $6413: $68
    ld h, l                                       ; $6414: $65
    jr nz, jr_016_647C                            ; $6415: $20 $65

    ld a, b                                       ; $6417: $78
    ld l, c                                       ; $6418: $69
    ld [hl], h                                    ; $6419: $74
    ld hl, $FDFE                                  ; $641A: $21 $FE $FD
    ld b, [hl]                                    ; $641D: $46
    rrca                                          ; $641E: $0F
    ld bc, $A132                                  ; $641F: $01 $32 $A1
    dec b                                         ; $6422: $05
    rst $38                                       ; $6423: $FF
    ld d, $5A                                     ; $6424: $16 $5A
    ld h, h                                       ; $6426: $64
    sbc a                                         ; $6427: $9F
    ld [hl-], a                                   ; $6428: $32
    and c                                         ; $6429: $A1
    and [hl]                                      ; $642A: $A6
    ld c, c                                       ; $642B: $49
    ld [hl], h                                    ; $642C: $74
    jr nz, jr_016_64A3                            ; $642D: $20 $74

    ld l, a                                       ; $642F: $6F
    ld l, a                                       ; $6430: $6F
    ld l, e                                       ; $6431: $6B
    jr nz, jr_016_64AD                            ; $6432: $20 $79

    ld l, a                                       ; $6434: $6F
    ld [hl], l                                    ; $6435: $75
    rst $38                                       ; $6436: $FF

jr_016_6437:
    db $FC                                        ; $6437: $FC
    jr nz, jr_016_649B                            ; $6438: $20 $61

    ld [hl], h                                    ; $643A: $74
    ld [hl], h                                    ; $643B: $74
    ld h, l                                       ; $643C: $65
    ld l, l                                       ; $643D: $6D
    ld [hl], b                                    ; $643E: $70
    ld [hl], h                                    ; $643F: $74
    ld [hl], e                                    ; $6440: $73
    ld l, $FE                                     ; $6441: $2E $FE
    db $FD                                        ; $6443: $FD
    ld b, [hl]                                    ; $6444: $46
    stop                                          ; $6445: $10 $00
    inc a                                         ; $6447: $3C
    and b                                         ; $6448: $A0
    ld [$0005], sp                                ; $6449: $08 $05 $00
    ld d, $96                                     ; $644C: $16 $96
    ld h, h                                       ; $644E: $64
    and c                                         ; $644F: $A1
    xor l                                         ; $6450: $AD
    adc a                                         ; $6451: $8F
    and c                                         ; $6452: $A1
    ld bc, $A132                                  ; $6453: $01 $32 $A1
    ld c, b                                       ; $6456: $48
    ld d, $6C                                     ; $6457: $16 $6C
    ld b, b                                       ; $6459: $40
    and [hl]                                      ; $645A: $A6
    ld c, c                                       ; $645B: $49
    ld [hl], h                                    ; $645C: $74
    jr nz, jr_016_64D3                            ; $645D: $20 $74

    ld l, a                                       ; $645F: $6F
    ld l, a                                       ; $6460: $6F
    ld l, e                                       ; $6461: $6B
    jr nz, jr_016_64DD                            ; $6462: $20 $79

    ld l, a                                       ; $6464: $6F
    ld [hl], l                                    ; $6465: $75
    rst $38                                       ; $6466: $FF
    ld l, l                                       ; $6467: $6D
    ld l, a                                       ; $6468: $6F

jr_016_6469:
    ld [hl], d                                    ; $6469: $72
    ld h, l                                       ; $646A: $65
    jr nz, jr_016_64E1                            ; $646B: $20 $74

    ld l, b                                       ; $646D: $68
    ld h, c                                       ; $646E: $61
    ld l, [hl]                                    ; $646F: $6E
    jr nz, jr_016_64A4                            ; $6470: $20 $32

    dec [hl]                                      ; $6472: $35

jr_016_6473:
    dec [hl]                                      ; $6473: $35
    cp $61                                        ; $6474: $FE $61
    ld [hl], h                                    ; $6476: $74
    ld [hl], h                                    ; $6477: $74
    ld h, l                                       ; $6478: $65
    ld l, l                                       ; $6479: $6D
    ld [hl], b                                    ; $647A: $70
    ld [hl], h                                    ; $647B: $74

jr_016_647C:
    ld [hl], e                                    ; $647C: $73
    ld l, $FE                                     ; $647D: $2E $FE
    db $FD                                        ; $647F: $FD
    ld b, [hl]                                    ; $6480: $46
    stop                                          ; $6481: $10 $00
    inc a                                         ; $6483: $3C
    and b                                         ; $6484: $A0
    ld [$0005], sp                                ; $6485: $08 $05 $00
    ld d, $96                                     ; $6488: $16 $96
    ld h, h                                       ; $648A: $64
    and c                                         ; $648B: $A1
    xor l                                         ; $648C: $AD
    adc a                                         ; $648D: $8F
    and c                                         ; $648E: $A1
    ld bc, $A132                                  ; $648F: $01 $32 $A1
    ld c, b                                       ; $6492: $48
    ld d, $6C                                     ; $6493: $16 $6C
    ld b, b                                       ; $6495: $40
    ld b, [hl]                                    ; $6496: $46
    inc de                                        ; $6497: $13
    ld bc, $A132                                  ; $6498: $01 $32 $A1

jr_016_649B:
    ld bc, $A190                                  ; $649B: $01 $90 $A1
    ld d, $15                                     ; $649E: $16 $15
    ld h, l                                       ; $64A0: $65
    sbc a                                         ; $64A1: $9F
    sub b                                         ; $64A2: $90

jr_016_64A3:
    and c                                         ; $64A3: $A1

jr_016_64A4:
    ld b, [hl]                                    ; $64A4: $46
    rrca                                          ; $64A5: $0F
    ld bc, $A190                                  ; $64A6: $01 $90 $A1
    dec b                                         ; $64A9: $05
    ld bc, $DB16                                  ; $64AA: $01 $16 $DB

jr_016_64AD:
    ld h, h                                       ; $64AD: $64
    and [hl]                                      ; $64AE: $A6
    ld d, h                                       ; $64AF: $54
    ld l, b                                       ; $64B0: $68
    ld h, l                                       ; $64B1: $65
    jr nz, jr_016_6517                            ; $64B2: $20 $63

    ld [hl], l                                    ; $64B4: $75
    ld [hl], d                                    ; $64B5: $72
    ld [hl], d                                    ; $64B6: $72
    ld h, l                                       ; $64B7: $65
    ld l, [hl]                                    ; $64B8: $6E
    ld [hl], h                                    ; $64B9: $74
    rst $38                                       ; $64BA: $FF
    ld c, b                                       ; $64BB: $48
    ld l, c                                       ; $64BC: $69
    ld h, a                                       ; $64BD: $67
    ld l, b                                       ; $64BE: $68
    jr nz, jr_016_6514                            ; $64BF: $20 $53

    ld h, e                                       ; $64C1: $63
    ld l, a                                       ; $64C2: $6F
    ld [hl], d                                    ; $64C3: $72
    ld h, l                                       ; $64C4: $65
    jr nz, jr_016_6530                            ; $64C5: $20 $69

    ld [hl], e                                    ; $64C7: $73
    cp $FC                                        ; $64C8: $FE $FC
    jr nz, jr_016_652D                            ; $64CA: $20 $61

    ld [hl], h                                    ; $64CC: $74
    ld [hl], h                                    ; $64CD: $74
    ld h, l                                       ; $64CE: $65
    ld l, l                                       ; $64CF: $6D
    ld [hl], b                                    ; $64D0: $70
    ld [hl], h                                    ; $64D1: $74
    ld [hl], e                                    ; $64D2: $73

jr_016_64D3:
    ld l, $FE                                     ; $64D3: $2E $FE
    db $FD                                        ; $64D5: $FD
    and c                                         ; $64D6: $A1
    ld c, b                                       ; $64D7: $48
    ld d, $6C                                     ; $64D8: $16 $6C
    ld b, b                                       ; $64DA: $40
    and [hl]                                      ; $64DB: $A6
    ld d, h                                       ; $64DC: $54

jr_016_64DD:
    ld l, b                                       ; $64DD: $68
    ld h, l                                       ; $64DE: $65
    jr nz, @+$65                                  ; $64DF: $20 $63

jr_016_64E1:
    ld [hl], l                                    ; $64E1: $75
    ld [hl], d                                    ; $64E2: $72
    ld [hl], d                                    ; $64E3: $72
    ld h, l                                       ; $64E4: $65
    ld l, [hl]                                    ; $64E5: $6E
    ld [hl], h                                    ; $64E6: $74
    rst $38                                       ; $64E7: $FF
    ld c, b                                       ; $64E8: $48
    ld l, c                                       ; $64E9: $69
    ld h, a                                       ; $64EA: $67
    ld l, b                                       ; $64EB: $68
    jr nz, jr_016_6541                            ; $64EC: $20 $53

    ld h, e                                       ; $64EE: $63
    ld l, a                                       ; $64EF: $6F
    ld [hl], d                                    ; $64F0: $72
    ld h, l                                       ; $64F1: $65
    jr nz, @+$6B                                  ; $64F2: $20 $69

    ld [hl], e                                    ; $64F4: $73
    cp $61                                        ; $64F5: $FE $61
    ld l, [hl]                                    ; $64F7: $6E
    jr nz, jr_016_656F                            ; $64F8: $20 $75

    ld l, [hl]                                    ; $64FA: $6E
    ld h, d                                       ; $64FB: $62
    ld h, l                                       ; $64FC: $65
    ld h, c                                       ; $64FD: $61
    ld [hl], h                                    ; $64FE: $74
    ld h, c                                       ; $64FF: $61
    ld h, d                                       ; $6500: $62
    ld l, h                                       ; $6501: $6C
    ld h, l                                       ; $6502: $65
    rst $38                                       ; $6503: $FF
    ld sp, $6120                                  ; $6504: $31 $20 $61
    ld [hl], h                                    ; $6507: $74
    ld [hl], h                                    ; $6508: $74
    ld h, l                                       ; $6509: $65
    ld l, l                                       ; $650A: $6D
    ld [hl], b                                    ; $650B: $70
    ld [hl], h                                    ; $650C: $74
    ld hl, $FDFE                                  ; $650D: $21 $FE $FD
    and c                                         ; $6510: $A1
    ld c, b                                       ; $6511: $48
    ld d, $6C                                     ; $6512: $16 $6C

jr_016_6514:
    ld b, b                                       ; $6514: $40
    sbc a                                         ; $6515: $9F
    sub b                                         ; $6516: $90

jr_016_6517:
    and c                                         ; $6517: $A1
    and [hl]                                      ; $6518: $A6
    rst $38                                       ; $6519: $FF
    ld d, a                                       ; $651A: $57
    ld h, l                                       ; $651B: $65
    ld l, h                                       ; $651C: $6C
    ld l, h                                       ; $651D: $6C
    jr nz, jr_016_6584                            ; $651E: $20 $64

    ld l, a                                       ; $6520: $6F
    ld l, [hl]                                    ; $6521: $6E
    ld h, l                                       ; $6522: $65
    ld hl, $FF21                                  ; $6523: $21 $21 $FF
    ld e, c                                       ; $6526: $59
    ld l, a                                       ; $6527: $6F
    ld [hl], l                                    ; $6528: $75
    jr nz, jr_016_6593                            ; $6529: $20 $68

    ld h, c                                       ; $652B: $61
    halt                                          ; $652C: $76

jr_016_652D:
    ld h, l                                       ; $652D: $65
    jr nz, jr_016_65A3                            ; $652E: $20 $73

jr_016_6530:
    ld h, l                                       ; $6530: $65
    ld [hl], h                                    ; $6531: $74
    jr nz, jr_016_6595                            ; $6532: $20 $61

    cp $6E                                        ; $6534: $FE $6E
    ld h, l                                       ; $6536: $65
    ld [hl], a                                    ; $6537: $77
    jr nz, jr_016_6582                            ; $6538: $20 $48

    ld l, c                                       ; $653A: $69
    ld h, a                                       ; $653B: $67
    ld l, b                                       ; $653C: $68
    jr nz, jr_016_6592                            ; $653D: $20 $53

    ld h, e                                       ; $653F: $63
    ld l, a                                       ; $6540: $6F

jr_016_6541:
    ld [hl], d                                    ; $6541: $72
    ld h, l                                       ; $6542: $65
    ld hl, $54FE                                  ; $6543: $21 $FE $54
    ld l, b                                       ; $6546: $68
    ld h, l                                       ; $6547: $65
    jr nz, @+$72                                  ; $6548: $20 $70

jr_016_654A:
    ld [hl], d                                    ; $654A: $72
    ld h, l                                       ; $654B: $65
    halt                                          ; $654C: $76
    ld l, c                                       ; $654D: $69

jr_016_654E:
    ld l, a                                       ; $654E: $6F
    ld [hl], l                                    ; $654F: $75
    ld [hl], e                                    ; $6550: $73
    rst $38                                       ; $6551: $FF

jr_016_6552:
    ld c, b                                       ; $6552: $48
    ld l, c                                       ; $6553: $69
    ld h, a                                       ; $6554: $67
    ld l, b                                       ; $6555: $68
    jr nz, @+$55                                  ; $6556: $20 $53

    ld h, e                                       ; $6558: $63
    ld l, a                                       ; $6559: $6F
    ld [hl], d                                    ; $655A: $72
    ld h, l                                       ; $655B: $65
    jr nz, jr_016_65D5                            ; $655C: $20 $77

    ld h, c                                       ; $655E: $61
    ld [hl], e                                    ; $655F: $73
    cp $FC                                        ; $6560: $FE $FC
    jr nz, jr_016_65C5                            ; $6562: $20 $61

    ld [hl], h                                    ; $6564: $74
    ld [hl], h                                    ; $6565: $74
    ld h, l                                       ; $6566: $65
    ld l, l                                       ; $6567: $6D
    ld [hl], b                                    ; $6568: $70
    ld [hl], h                                    ; $6569: $74
    ld [hl], e                                    ; $656A: $73
    ld l, $FE                                     ; $656B: $2E $FE
    db $FD                                        ; $656D: $FD
    and c                                         ; $656E: $A1

jr_016_656F:
    xor l                                         ; $656F: $AD
    sub b                                         ; $6570: $90
    and c                                         ; $6571: $A1
    ld bc, $A132                                  ; $6572: $01 $32 $A1
    and c                                         ; $6575: $A1
    ld c, b                                       ; $6576: $48
    ld d, $6C                                     ; $6577: $16 $6C
    ld b, b                                       ; $6579: $40
    ld b, [hl]                                    ; $657A: $46
    nop                                           ; $657B: $00
    dec hl                                        ; $657C: $2B
    and b                                         ; $657D: $A0
    inc b                                         ; $657E: $04
    add hl, de                                    ; $657F: $19
    rst $20                                       ; $6580: $E7
    ld b, [hl]                                    ; $6581: $46

jr_016_6582:
    add h                                         ; $6582: $84
    inc b                                         ; $6583: $04

jr_016_6584:
    add hl, de                                    ; $6584: $19
    sub c                                         ; $6585: $91
    ret nc                                        ; $6586: $D0

    ld b, b                                       ; $6587: $40
    rst $38                                       ; $6588: $FF
    ld b, [hl]                                    ; $6589: $46
    nop                                           ; $658A: $00
    dec hl                                        ; $658B: $2B
    and b                                         ; $658C: $A0
    inc b                                         ; $658D: $04
    add hl, de                                    ; $658E: $19
    rst $20                                       ; $658F: $E7
    ld b, [hl]                                    ; $6590: $46
    add h                                         ; $6591: $84

jr_016_6592:
    inc b                                         ; $6592: $04

jr_016_6593:
    ld a, [de]                                    ; $6593: $1A
    sub d                                         ; $6594: $92

jr_016_6595:
    ret nc                                        ; $6595: $D0

    ld b, c                                       ; $6596: $41
    rst $38                                       ; $6597: $FF
    ld b, [hl]                                    ; $6598: $46
    nop                                           ; $6599: $00
    dec hl                                        ; $659A: $2B
    and b                                         ; $659B: $A0
    inc b                                         ; $659C: $04
    add hl, de                                    ; $659D: $19
    rst $20                                       ; $659E: $E7
    ld b, [hl]                                    ; $659F: $46
    add h                                         ; $65A0: $84
    inc b                                         ; $65A1: $04
    dec de                                        ; $65A2: $1B

jr_016_65A3:
    sub e                                         ; $65A3: $93
    ret nc                                        ; $65A4: $D0

    ld b, d                                       ; $65A5: $42
    rst $38                                       ; $65A6: $FF
    or l                                          ; $65A7: $B5
    jr z, jr_016_654A                             ; $65A8: $28 $A0

    cp $B5                                        ; $65AA: $FE $B5
    jr z, jr_016_654E                             ; $65AC: $28 $A0

    db $FD                                        ; $65AE: $FD
    or l                                          ; $65AF: $B5
    jr z, jr_016_6552                             ; $65B0: $28 $A0

    ei                                            ; $65B2: $FB
    or e                                          ; $65B3: $B3
    jr z, @-$5D                                   ; $65B4: $28 $A1

    nop                                           ; $65B6: $00
    ld c, [hl]                                    ; $65B7: $4E
    ld bc, $A133                                  ; $65B8: $01 $33 $A1
    ld d, $15                                     ; $65BB: $16 $15
    nop                                           ; $65BD: $00
    dec l                                         ; $65BE: $2D
    ld h, [hl]                                    ; $65BF: $66
    ld d, $1F                                     ; $65C0: $16 $1F
    nop                                           ; $65C2: $00
    ld [hl], c                                    ; $65C3: $71
    ld h, [hl]                                    ; $65C4: $66

jr_016_65C5:
    ld d, $0C                                     ; $65C5: $16 $0C
    nop                                           ; $65C7: $00
    adc h                                         ; $65C8: $8C
    ld h, [hl]                                    ; $65C9: $66
    rst $38                                       ; $65CA: $FF
    ld b, [hl]                                    ; $65CB: $46
    nop                                           ; $65CC: $00
    dec hl                                        ; $65CD: $2B
    and b                                         ; $65CE: $A0
    inc b                                         ; $65CF: $04
    add hl, de                                    ; $65D0: $19
    rst $20                                       ; $65D1: $E7
    ld b, [hl]                                    ; $65D2: $46
    add h                                         ; $65D3: $84
    ld [bc], a                                    ; $65D4: $02

jr_016_65D5:
    add hl, de                                    ; $65D5: $19
    ld d, l                                       ; $65D6: $55
    ret nc                                        ; $65D7: $D0

    ld b, b                                       ; $65D8: $40
    db $FC                                        ; $65D9: $FC
    ld b, [hl]                                    ; $65DA: $46
    nop                                           ; $65DB: $00
    dec hl                                        ; $65DC: $2B
    and b                                         ; $65DD: $A0
    inc b                                         ; $65DE: $04
    add hl, de                                    ; $65DF: $19
    rst $20                                       ; $65E0: $E7
    ld b, [hl]                                    ; $65E1: $46
    add h                                         ; $65E2: $84
    ld [bc], a                                    ; $65E3: $02
    ld a, [de]                                    ; $65E4: $1A
    ld d, [hl]                                    ; $65E5: $56
    ret nc                                        ; $65E6: $D0

    ld b, c                                       ; $65E7: $41
    db $FC                                        ; $65E8: $FC
    ld b, [hl]                                    ; $65E9: $46
    nop                                           ; $65EA: $00
    dec hl                                        ; $65EB: $2B
    and b                                         ; $65EC: $A0
    inc b                                         ; $65ED: $04
    add hl, de                                    ; $65EE: $19
    rst $20                                       ; $65EF: $E7
    ld b, [hl]                                    ; $65F0: $46
    add h                                         ; $65F1: $84
    ld [bc], a                                    ; $65F2: $02
    dec de                                        ; $65F3: $1B
    ld d, a                                       ; $65F4: $57
    ret nc                                        ; $65F5: $D0

    ld b, d                                       ; $65F6: $42
    db $FC                                        ; $65F7: $FC
    dec b                                         ; $65F8: $05
    ld a, [bc]                                    ; $65F9: $0A
    add a                                         ; $65FA: $87
    ld h, a                                       ; $65FB: $67
    add hl, de                                    ; $65FC: $19
    ld [bc], a                                    ; $65FD: $02
    ld d, l                                       ; $65FE: $55
    ret nc                                        ; $65FF: $D0

    nop                                           ; $6600: $00
    add hl, de                                    ; $6601: $19
    rst $20                                       ; $6602: $E7
    ld b, [hl]                                    ; $6603: $46
    ld d, $4A                                     ; $6604: $16 $4A
    ld h, e                                       ; $6606: $63
    dec b                                         ; $6607: $05
    dec bc                                        ; $6608: $0B
    add a                                         ; $6609: $87
    ld h, a                                       ; $660A: $67
    ld a, [de]                                    ; $660B: $1A
    ld [bc], a                                    ; $660C: $02
    ld d, [hl]                                    ; $660D: $56
    ret nc                                        ; $660E: $D0

    nop                                           ; $660F: $00
    add hl, de                                    ; $6610: $19
    rst $20                                       ; $6611: $E7
    ld b, [hl]                                    ; $6612: $46
    ld d, $4A                                     ; $6613: $16 $4A
    ld h, e                                       ; $6615: $63
    dec b                                         ; $6616: $05
    ld [de], a                                    ; $6617: $12
    add a                                         ; $6618: $87
    ld h, a                                       ; $6619: $67
    dec de                                        ; $661A: $1B
    ld [bc], a                                    ; $661B: $02
    ld d, a                                       ; $661C: $57
    ret nc                                        ; $661D: $D0

    nop                                           ; $661E: $00
    add hl, de                                    ; $661F: $19
    rst $20                                       ; $6620: $E7
    ld b, [hl]                                    ; $6621: $46
    ld d, $4A                                     ; $6622: $16 $4A
    ld h, e                                       ; $6624: $63
    or e                                          ; $6625: $B3
    inc sp                                        ; $6626: $33
    and c                                         ; $6627: $A1
    nop                                           ; $6628: $00
    ld c, b                                       ; $6629: $48
    add hl, de                                    ; $662A: $19
    call c, Call_016_4646                         ; $662B: $DC $46 $46
    nop                                           ; $662E: $00
    dec hl                                        ; $662F: $2B
    and b                                         ; $6630: $A0
    inc b                                         ; $6631: $04
    add hl, de                                    ; $6632: $19
    rst $20                                       ; $6633: $E7
    ld b, [hl]                                    ; $6634: $46
    add h                                         ; $6635: $84
    dec b                                         ; $6636: $05
    inc e                                         ; $6637: $1C
    or d                                          ; $6638: $B2
    ret nc                                        ; $6639: $D0

    nop                                           ; $663A: $00
    ld h, h                                       ; $663B: $64
    ld b, [hl]                                    ; $663C: $46
    nop                                           ; $663D: $00
    dec hl                                        ; $663E: $2B
    and b                                         ; $663F: $A0
    inc b                                         ; $6640: $04
    add hl, de                                    ; $6641: $19
    rst $20                                       ; $6642: $E7
    ld b, [hl]                                    ; $6643: $46
    add h                                         ; $6644: $84
    ld b, $1C                                     ; $6645: $06 $1C
    ret nc                                        ; $6647: $D0

    ret nc                                        ; $6648: $D0

    nop                                           ; $6649: $00

jr_016_664A:
    add h                                         ; $664A: $84
    ld b, [hl]                                    ; $664B: $46
    nop                                           ; $664C: $00
    dec hl                                        ; $664D: $2B
    and b                                         ; $664E: $A0
    inc b                                         ; $664F: $04
    add hl, de                                    ; $6650: $19
    rst $20                                       ; $6651: $E7
    ld b, [hl]                                    ; $6652: $46
    add h                                         ; $6653: $84
    rlca                                          ; $6654: $07
    inc e                                         ; $6655: $1C
    xor $D0                                       ; $6656: $EE $D0
    nop                                           ; $6658: $00
    rla                                           ; $6659: $17
    ld b, [hl]                                    ; $665A: $46
    nop                                           ; $665B: $00
    dec hl                                        ; $665C: $2B
    and b                                         ; $665D: $A0
    inc b                                         ; $665E: $04
    add hl, de                                    ; $665F: $19
    rst $20                                       ; $6660: $E7

jr_016_6661:
    ld b, [hl]                                    ; $6661: $46
    add h                                         ; $6662: $84
    ld [bc], a                                    ; $6663: $02
    dec de                                        ; $6664: $1B
    ld d, a                                       ; $6665: $57
    ret nc                                        ; $6666: $D0

    ld [$B36F], sp                                ; $6667: $08 $6F $B3
    inc sp                                        ; $666A: $33
    and c                                         ; $666B: $A1
    nop                                           ; $666C: $00
    ld c, b                                       ; $666D: $48
    add hl, de                                    ; $666E: $19
    call c, Call_016_4646                         ; $666F: $DC $46 $46
    nop                                           ; $6672: $00
    dec hl                                        ; $6673: $2B
    and b                                         ; $6674: $A0
    inc b                                         ; $6675: $04
    add hl, de                                    ; $6676: $19
    rst $20                                       ; $6677: $E7
    ld b, [hl]                                    ; $6678: $46
    add h                                         ; $6679: $84
    ld [bc], a                                    ; $667A: $02
    add hl, de                                    ; $667B: $19
    ld d, l                                       ; $667C: $55
    ret nc                                        ; $667D: $D0

    ld [$B66F], sp                                ; $667E: $08 $6F $B6
    add hl, hl                                    ; $6681: $29
    and b                                         ; $6682: $A0
    ld b, b                                       ; $6683: $40
    or e                                          ; $6684: $B3
    inc sp                                        ; $6685: $33
    and c                                         ; $6686: $A1
    nop                                           ; $6687: $00
    ld c, b                                       ; $6688: $48
    add hl, de                                    ; $6689: $19
    call c, Call_016_4646                         ; $668A: $DC $46 $46
    nop                                           ; $668D: $00
    dec hl                                        ; $668E: $2B
    and b                                         ; $668F: $A0

jr_016_6690:
    inc b                                         ; $6690: $04
    add hl, de                                    ; $6691: $19
    rst $20                                       ; $6692: $E7
    ld b, [hl]                                    ; $6693: $46
    add h                                         ; $6694: $84
    ld [bc], a                                    ; $6695: $02
    ld a, [de]                                    ; $6696: $1A
    ld d, [hl]                                    ; $6697: $56
    ret nc                                        ; $6698: $D0

    ld [$B66F], sp                                ; $6699: $08 $6F $B6
    add hl, hl                                    ; $669C: $29

jr_016_669D:
    and b                                         ; $669D: $A0
    add b                                         ; $669E: $80
    or e                                          ; $669F: $B3
    inc sp                                        ; $66A0: $33
    and c                                         ; $66A1: $A1
    nop                                           ; $66A2: $00
    ld c, b                                       ; $66A3: $48
    add hl, de                                    ; $66A4: $19
    call c, $AA46                                 ; $66A5: $DC $46 $AA
    jr z, jr_016_664A                             ; $66A8: $28 $A0

    ld bc, $CF16                                  ; $66AA: $01 $16 $CF
    ld h, [hl]                                    ; $66AD: $66
    cp $91                                        ; $66AE: $FE $91
    ret nc                                        ; $66B0: $D0

    ld e, $09                                     ; $66B1: $1E $09
    xor l                                         ; $66B3: $AD
    jr z, @-$5D                                   ; $66B4: $28 $A1

    dec bc                                        ; $66B6: $0B
    ld bc, $A128                                  ; $66B7: $01 $28 $A1
    dec b                                         ; $66BA: $05
    ld bc, HeaderGlobalChecksum                   ; $66BB: $01 $4E $01
    jr z, jr_016_6661                             ; $66BE: $28 $A1

    ld d, $01                                     ; $66C0: $16 $01
    nop                                           ; $66C2: $00
    db $D3                                        ; $66C3: $D3
    ld h, [hl]                                    ; $66C4: $66
    ld d, $02                                     ; $66C5: $16 $02
    nop                                           ; $66C7: $00
    ldh [$66], a                                  ; $66C8: $E0 $66
    rst $38                                       ; $66CA: $FF
    ld c, b                                       ; $66CB: $48
    ld d, $7A                                     ; $66CC: $16 $7A
    ld h, l                                       ; $66CE: $65
    ld c, b                                       ; $66CF: $48
    add hl, de                                    ; $66D0: $19
    call c, $AD46                                 ; $66D1: $DC $46 $AD
    inc sp                                        ; $66D4: $33
    and c                                         ; $66D5: $A1

jr_016_66D6:
    dec bc                                        ; $66D6: $0B
    ld bc, $A133                                  ; $66D7: $01 $33 $A1
    dec b                                         ; $66DA: $05
    ld bc, $1948                                  ; $66DB: $01 $48 $19
    call c, $AD46                                 ; $66DE: $DC $46 $AD
    inc sp                                        ; $66E1: $33
    and c                                         ; $66E2: $A1

jr_016_66E3:
    dec bc                                        ; $66E3: $0B
    ld bc, $A133                                  ; $66E4: $01 $33 $A1
    dec b                                         ; $66E7: $05
    ld a, [bc]                                    ; $66E8: $0A
    ld c, b                                       ; $66E9: $48
    add hl, de                                    ; $66EA: $19
    call c, $AA46                                 ; $66EB: $DC $46 $AA
    jr z, jr_016_6690                             ; $66EE: $28 $A0

    ld [bc], a                                    ; $66F0: $02
    ld d, $15                                     ; $66F1: $16 $15
    ld h, a                                       ; $66F3: $67
    cp $92                                        ; $66F4: $FE $92
    ret nc                                        ; $66F6: $D0

    ld e, $09                                     ; $66F7: $1E $09
    xor l                                         ; $66F9: $AD
    jr z, jr_016_669D                             ; $66FA: $28 $A1

    dec bc                                        ; $66FC: $0B
    ld bc, $A128                                  ; $66FD: $01 $28 $A1
    dec b                                         ; $6700: $05
    ld bc, HeaderGlobalChecksum                   ; $6701: $01 $4E $01
    jr z, @-$5D                                   ; $6704: $28 $A1

    ld d, $01                                     ; $6706: $16 $01
    nop                                           ; $6708: $00
    add hl, de                                    ; $6709: $19
    ld h, a                                       ; $670A: $67
    ld d, $02                                     ; $670B: $16 $02
    nop                                           ; $670D: $00
    ld h, $67                                     ; $670E: $26 $67
    rst $38                                       ; $6710: $FF
    ld c, b                                       ; $6711: $48
    ld d, $7A                                     ; $6712: $16 $7A
    ld h, l                                       ; $6714: $65
    ld c, b                                       ; $6715: $48
    add hl, de                                    ; $6716: $19
    call c, $AD46                                 ; $6717: $DC $46 $AD
    inc sp                                        ; $671A: $33
    and c                                         ; $671B: $A1

jr_016_671C:
    dec bc                                        ; $671C: $0B
    ld bc, $A133                                  ; $671D: $01 $33 $A1
    dec b                                         ; $6720: $05
    ld [bc], a                                    ; $6721: $02
    ld c, b                                       ; $6722: $48
    add hl, de                                    ; $6723: $19
    call c, $AD46                                 ; $6724: $DC $46 $AD
    inc sp                                        ; $6727: $33
    and c                                         ; $6728: $A1
    dec bc                                        ; $6729: $0B
    ld bc, $A133                                  ; $672A: $01 $33 $A1
    dec b                                         ; $672D: $05
    inc d                                         ; $672E: $14
    ld c, b                                       ; $672F: $48
    add hl, de                                    ; $6730: $19
    call c, $AA46                                 ; $6731: $DC $46 $AA
    jr z, jr_016_66D6                             ; $6734: $28 $A0

    inc b                                         ; $6736: $04
    ld d, $5B                                     ; $6737: $16 $5B
    ld h, a                                       ; $6739: $67
    cp $93                                        ; $673A: $FE $93
    ret nc                                        ; $673C: $D0

    ld e, $09                                     ; $673D: $1E $09
    xor l                                         ; $673F: $AD
    jr z, jr_016_66E3                             ; $6740: $28 $A1

    dec bc                                        ; $6742: $0B
    ld bc, $A128                                  ; $6743: $01 $28 $A1
    dec b                                         ; $6746: $05
    ld bc, HeaderGlobalChecksum                   ; $6747: $01 $4E $01
    jr z, @-$5D                                   ; $674A: $28 $A1

    ld d, $01                                     ; $674C: $16 $01
    nop                                           ; $674E: $00
    ld e, a                                       ; $674F: $5F
    ld h, a                                       ; $6750: $67
    ld d, $02                                     ; $6751: $16 $02
    nop                                           ; $6753: $00
    ld l, h                                       ; $6754: $6C
    ld h, a                                       ; $6755: $67
    rst $38                                       ; $6756: $FF
    ld c, b                                       ; $6757: $48
    ld d, $7A                                     ; $6758: $16 $7A
    ld h, l                                       ; $675A: $65
    ld c, b                                       ; $675B: $48
    add hl, de                                    ; $675C: $19
    call c, $AD46                                 ; $675D: $DC $46 $AD
    inc sp                                        ; $6760: $33
    and c                                         ; $6761: $A1
    dec bc                                        ; $6762: $0B
    ld bc, $A133                                  ; $6763: $01 $33 $A1
    dec b                                         ; $6766: $05
    inc bc                                        ; $6767: $03
    ld c, b                                       ; $6768: $48

jr_016_6769:
    add hl, de                                    ; $6769: $19
    call c, $AD46                                 ; $676A: $DC $46 $AD
    inc sp                                        ; $676D: $33
    and c                                         ; $676E: $A1
    dec bc                                        ; $676F: $0B
    ld bc, $A133                                  ; $6770: $01 $33 $A1
    dec b                                         ; $6773: $05
    ld e, $48                                     ; $6774: $1E $48
    add hl, de                                    ; $6776: $19
    call c, $AA46                                 ; $6777: $DC $46 $AA
    jr z, jr_016_671C                             ; $677A: $28 $A0

    ld [$8516], sp                                ; $677C: $08 $16 $85
    ld h, a                                       ; $677F: $67
    cp $8B                                        ; $6780: $FE $8B
    pop de                                        ; $6782: $D1
    ld e, $09                                     ; $6783: $1E $09
    ld c, b                                       ; $6785: $48
    add hl, de                                    ; $6786: $19
    call c, $AA46                                 ; $6787: $DC $46 $AA
    jr z, @-$5E                                   ; $678A: $28 $A0

    db $10                                        ; $678C: $10
    ld d, $C2                                     ; $678D: $16 $C2
    ld h, a                                       ; $678F: $67
    cp $99                                        ; $6790: $FE $99
    pop de                                        ; $6792: $D1
    ld e, $09                                     ; $6793: $1E $09
    ld b, [hl]                                    ; $6795: $46
    nop                                           ; $6796: $00
    dec hl                                        ; $6797: $2B
    and b                                         ; $6798: $A0
    inc b                                         ; $6799: $04
    add hl, de                                    ; $679A: $19
    rst $20                                       ; $679B: $E7
    ld b, [hl]                                    ; $679C: $46
    add h                                         ; $679D: $84
    inc d                                         ; $679E: $14
    inc d                                         ; $679F: $14
    ld l, h                                       ; $67A0: $6C
    jp nc, $8A00                                  ; $67A1: $D2 $00 $8A

    ld b, [hl]                                    ; $67A4: $46
    nop                                           ; $67A5: $00
    dec hl                                        ; $67A6: $2B
    and b                                         ; $67A7: $A0
    inc b                                         ; $67A8: $04

jr_016_67A9:
    add hl, de                                    ; $67A9: $19
    rst $20                                       ; $67AA: $E7
    ld b, [hl]                                    ; $67AB: $46
    add h                                         ; $67AC: $84
    dec d                                         ; $67AD: $15
    inc d                                         ; $67AE: $14
    adc d                                         ; $67AF: $8A
    jp nc, $8400                                  ; $67B0: $D2 $00 $84

    ld b, [hl]                                    ; $67B3: $46
    nop                                           ; $67B4: $00
    dec hl                                        ; $67B5: $2B
    and b                                         ; $67B6: $A0
    inc b                                         ; $67B7: $04
    add hl, de                                    ; $67B8: $19
    rst $20                                       ; $67B9: $E7
    ld b, [hl]                                    ; $67BA: $46
    add h                                         ; $67BB: $84
    ld d, $14                                     ; $67BC: $16 $14
    xor b                                         ; $67BE: $A8
    jp nc, $A500                                  ; $67BF: $D2 $00 $A5

    ld c, b                                       ; $67C2: $48
    add hl, de                                    ; $67C3: $19
    call c, $AA46                                 ; $67C4: $DC $46 $AA
    jr z, jr_016_6769                             ; $67C7: $28 $A0

    jr nz, @+$18                                  ; $67C9: $20 $16

    jp nc, $FE67                                  ; $67CB: $D2 $67 $FE

    pop hl                                        ; $67CE: $E1
    pop de                                        ; $67CF: $D1
    ld e, $09                                     ; $67D0: $1E $09
    ld c, b                                       ; $67D2: $48
    add hl, de                                    ; $67D3: $19
    call c, $AA46                                 ; $67D4: $DC $46 $AA
    jr z, @-$5E                                   ; $67D7: $28 $A0

    ld b, b                                       ; $67D9: $40
    ld d, $02                                     ; $67DA: $16 $02
    ld l, b                                       ; $67DC: $68
    cp $E9                                        ; $67DD: $FE $E9
    pop de                                        ; $67DF: $D1
    ld e, $09                                     ; $67E0: $1E $09
    ld b, [hl]                                    ; $67E2: $46
    nop                                           ; $67E3: $00
    dec hl                                        ; $67E4: $2B
    and b                                         ; $67E5: $A0
    inc b                                         ; $67E6: $04
    add hl, de                                    ; $67E7: $19
    rst $20                                       ; $67E8: $E7
    ld b, [hl]                                    ; $67E9: $46
    add h                                         ; $67EA: $84
    db $10                                        ; $67EB: $10
    dec b                                         ; $67EC: $05
    push hl                                       ; $67ED: $E5
    pop de                                        ; $67EE: $D1
    ld [$05FB], sp                                ; $67EF: $08 $FB $05
    ld [bc], a                                    ; $67F2: $02
    add a                                         ; $67F3: $87
    ld h, a                                       ; $67F4: $67
    dec b                                         ; $67F5: $05
    db $10                                        ; $67F6: $10
    push hl                                       ; $67F7: $E5
    pop de                                        ; $67F8: $D1
    nop                                           ; $67F9: $00
    add hl, de                                    ; $67FA: $19
    rst $20                                       ; $67FB: $E7
    ld b, [hl]                                    ; $67FC: $46
    ld d, $4A                                     ; $67FD: $16 $4A
    ld h, e                                       ; $67FF: $63
    dec bc                                        ; $6800: $0B
    ld [bc], a                                    ; $6801: $02
    ld c, b                                       ; $6802: $48
    add hl, de                                    ; $6803: $19
    call c, $AA46                                 ; $6804: $DC $46 $AA
    jr z, jr_016_67A9                             ; $6807: $28 $A0

    add b                                         ; $6809: $80
    ld d, $3F                                     ; $680A: $16 $3F
    ld l, b                                       ; $680C: $68
    cp $EC                                        ; $680D: $FE $EC
    pop de                                        ; $680F: $D1
    ld e, $09                                     ; $6810: $1E $09
    ld b, [hl]                                    ; $6812: $46
    nop                                           ; $6813: $00
    dec hl                                        ; $6814: $2B
    and b                                         ; $6815: $A0
    inc b                                         ; $6816: $04
    add hl, de                                    ; $6817: $19
    rst $20                                       ; $6818: $E7
    ld b, [hl]                                    ; $6819: $46
    add h                                         ; $681A: $84
    ld c, $14                                     ; $681B: $0E $14
    cp b                                          ; $681D: $B8
    pop de                                        ; $681E: $D1
    nop                                           ; $681F: $00
    ld h, h                                       ; $6820: $64
    ld b, [hl]                                    ; $6821: $46
    nop                                           ; $6822: $00
    dec hl                                        ; $6823: $2B
    and b                                         ; $6824: $A0
    inc b                                         ; $6825: $04
    add hl, de                                    ; $6826: $19
    rst $20                                       ; $6827: $E7
    ld b, [hl]                                    ; $6828: $46
    add h                                         ; $6829: $84
    rrca                                          ; $682A: $0F
    inc d                                         ; $682B: $14
    sub $D1                                       ; $682C: $D6 $D1
    nop                                           ; $682E: $00
    add h                                         ; $682F: $84
    ld b, [hl]                                    ; $6830: $46
    nop                                           ; $6831: $00
    dec hl                                        ; $6832: $2B
    and b                                         ; $6833: $A0
    inc b                                         ; $6834: $04
    add hl, de                                    ; $6835: $19
    rst $20                                       ; $6836: $E7
    ld b, [hl]                                    ; $6837: $46
    add h                                         ; $6838: $84
    db $10                                        ; $6839: $10
    inc d                                         ; $683A: $14
    db $F4                                        ; $683B: $F4
    pop de                                        ; $683C: $D1
    nop                                           ; $683D: $00
    and l                                         ; $683E: $A5
    ld c, b                                       ; $683F: $48
    add hl, de                                    ; $6840: $19
    call c, $AA46                                 ; $6841: $DC $46 $AA
    add hl, hl                                    ; $6844: $29
    and b                                         ; $6845: $A0
    ld bc, $7C16                                  ; $6846: $01 $16 $7C
    ld l, b                                       ; $6849: $68
    cp $FB                                        ; $684A: $FE $FB
    pop de                                        ; $684C: $D1
    ld e, $09                                     ; $684D: $1E $09
    ld b, [hl]                                    ; $684F: $46
    nop                                           ; $6850: $00
    dec hl                                        ; $6851: $2B
    and b                                         ; $6852: $A0
    inc b                                         ; $6853: $04
    add hl, de                                    ; $6854: $19
    rst $20                                       ; $6855: $E7
    ld b, [hl]                                    ; $6856: $46
    add h                                         ; $6857: $84
    dec b                                         ; $6858: $05
    inc e                                         ; $6859: $1C
    or d                                          ; $685A: $B2
    ret nc                                        ; $685B: $D0

    pop bc                                        ; $685C: $C1
    ld h, h                                       ; $685D: $64
    ld b, [hl]                                    ; $685E: $46
    nop                                           ; $685F: $00
    dec hl                                        ; $6860: $2B
    and b                                         ; $6861: $A0
    inc b                                         ; $6862: $04
    add hl, de                                    ; $6863: $19
    rst $20                                       ; $6864: $E7
    ld b, [hl]                                    ; $6865: $46
    add h                                         ; $6866: $84
    ld b, $1C                                     ; $6867: $06 $1C
    ret nc                                        ; $6869: $D0

    ret nc                                        ; $686A: $D0

    nop                                           ; $686B: $00
    add h                                         ; $686C: $84
    ld b, [hl]                                    ; $686D: $46
    nop                                           ; $686E: $00
    dec hl                                        ; $686F: $2B
    and b                                         ; $6870: $A0
    inc b                                         ; $6871: $04
    add hl, de                                    ; $6872: $19
    rst $20                                       ; $6873: $E7
    ld b, [hl]                                    ; $6874: $46
    add h                                         ; $6875: $84
    rlca                                          ; $6876: $07
    inc e                                         ; $6877: $1C
    xor $D0                                       ; $6878: $EE $D0
    nop                                           ; $687A: $00
    ld d, h                                       ; $687B: $54
    ld c, b                                       ; $687C: $48
    add hl, de                                    ; $687D: $19
    call c, $AA46                                 ; $687E: $DC $46 $AA
    ld a, [hl+]                                   ; $6881: $2A
    and b                                         ; $6882: $A0
    ld bc, $CF16                                  ; $6883: $01 $16 $CF
    ld l, b                                       ; $6886: $68
    cp $AF                                        ; $6887: $FE $AF
    jp nc, $091E                                  ; $6889: $D2 $1E $09

    ld l, e                                       ; $688C: $6B
    rst $10                                       ; $688D: $D7
    ld l, l                                       ; $688E: $6D
    ld l, $D8                                     ; $688F: $2E $D8
    ld l, c                                       ; $6891: $69
    cpl                                           ; $6892: $2F
    ld b, [hl]                                    ; $6893: $46
    nop                                           ; $6894: $00
    dec hl                                        ; $6895: $2B
    and b                                         ; $6896: $A0
    inc b                                         ; $6897: $04
    add hl, de                                    ; $6898: $19
    rst $20                                       ; $6899: $E7
    ld b, [hl]                                    ; $689A: $46
    add h                                         ; $689B: $84
    ld [de], a                                    ; $689C: $12
    dec de                                        ; $689D: $1B
    scf                                           ; $689E: $37
    jp nc, Jump_000_3400                          ; $689F: $D2 $00 $34

    ld b, [hl]                                    ; $68A2: $46
    nop                                           ; $68A3: $00
    dec hl                                        ; $68A4: $2B
    and b                                         ; $68A5: $A0
    inc b                                         ; $68A6: $04
    add hl, de                                    ; $68A7: $19
    rst $20                                       ; $68A8: $E7
    ld b, [hl]                                    ; $68A9: $46
    add h                                         ; $68AA: $84
    inc de                                        ; $68AB: $13
    dec de                                        ; $68AC: $1B
    ld d, l                                       ; $68AD: $55
    jp nc, $8400                                  ; $68AE: $D2 $00 $84

    ld b, [hl]                                    ; $68B1: $46
    nop                                           ; $68B2: $00
    dec hl                                        ; $68B3: $2B
    and b                                         ; $68B4: $A0
    inc b                                         ; $68B5: $04
    add hl, de                                    ; $68B6: $19
    rst $20                                       ; $68B7: $E7
    ld b, [hl]                                    ; $68B8: $46
    add h                                         ; $68B9: $84
    inc d                                         ; $68BA: $14
    dec de                                        ; $68BB: $1B
    ld [hl], e                                    ; $68BC: $73
    jp nc, $8400                                  ; $68BD: $D2 $00 $84

    ld b, [hl]                                    ; $68C0: $46
    nop                                           ; $68C1: $00
    dec hl                                        ; $68C2: $2B
    and b                                         ; $68C3: $A0
    inc b                                         ; $68C4: $04
    add hl, de                                    ; $68C5: $19
    rst $20                                       ; $68C6: $E7
    ld b, [hl]                                    ; $68C7: $46
    add h                                         ; $68C8: $84
    dec d                                         ; $68C9: $15
    dec de                                        ; $68CA: $1B
    sub c                                         ; $68CB: $91
    jp nc, $A500                                  ; $68CC: $D2 $00 $A5

    ld c, b                                       ; $68CF: $48
    add hl, de                                    ; $68D0: $19
    call c, $AA46                                 ; $68D1: $DC $46 $AA
    ld a, [hl+]                                   ; $68D4: $2A
    and b                                         ; $68D5: $A0
    ld [bc], a                                    ; $68D6: $02
    ld d, $B5                                     ; $68D7: $16 $B5
    ld l, c                                       ; $68D9: $69
    cp $EB                                        ; $68DA: $FE $EB
    jp nc, $091E                                  ; $68DC: $D2 $1E $09

    ld b, [hl]                                    ; $68DF: $46
    nop                                           ; $68E0: $00
    dec hl                                        ; $68E1: $2B
    and b                                         ; $68E2: $A0
    inc b                                         ; $68E3: $04
    add hl, de                                    ; $68E4: $19
    rst $20                                       ; $68E5: $E7
    ld b, [hl]                                    ; $68E6: $46
    add h                                         ; $68E7: $84
    jr jr_016_6903                                ; $68E8: $18 $19

    jp hl                                         ; $68EA: $E9


    jp nc, Jump_016_6F08                          ; $68EB: $D2 $08 $6F

    ld b, [hl]                                    ; $68EE: $46
    nop                                           ; $68EF: $00
    dec hl                                        ; $68F0: $2B
    and b                                         ; $68F1: $A0
    inc b                                         ; $68F2: $04
    add hl, de                                    ; $68F3: $19
    rst $20                                       ; $68F4: $E7
    ld b, [hl]                                    ; $68F5: $46
    add h                                         ; $68F6: $84
    jr jr_016_6916                                ; $68F7: $18 $1D

    db $ED                                        ; $68F9: $ED
    jp nc, Jump_016_6F08                          ; $68FA: $D2 $08 $6F

    ld b, e                                       ; $68FD: $43
    dec b                                         ; $68FE: $05
    ld b, [hl]                                    ; $68FF: $46
    nop                                           ; $6900: $00
    dec hl                                        ; $6901: $2B
    and b                                         ; $6902: $A0

jr_016_6903:
    inc b                                         ; $6903: $04
    add hl, de                                    ; $6904: $19
    rst $20                                       ; $6905: $E7
    ld b, [hl]                                    ; $6906: $46
    add h                                         ; $6907: $84
    jr jr_016_6923                                ; $6908: $18 $19

    jp hl                                         ; $690A: $E9


    jp nc, $6E08                                  ; $690B: $D2 $08 $6E

    ld b, [hl]                                    ; $690E: $46
    nop                                           ; $690F: $00
    dec hl                                        ; $6910: $2B
    and b                                         ; $6911: $A0
    inc b                                         ; $6912: $04
    add hl, de                                    ; $6913: $19
    rst $20                                       ; $6914: $E7
    ld b, [hl]                                    ; $6915: $46

jr_016_6916:
    add h                                         ; $6916: $84
    jr jr_016_6936                                ; $6917: $18 $1D

    db $ED                                        ; $6919: $ED
    jp nc, $6E08                                  ; $691A: $D2 $08 $6E

    ld b, e                                       ; $691D: $43
    dec b                                         ; $691E: $05
    ld b, [hl]                                    ; $691F: $46
    nop                                           ; $6920: $00
    dec hl                                        ; $6921: $2B
    and b                                         ; $6922: $A0

jr_016_6923:
    inc b                                         ; $6923: $04
    add hl, de                                    ; $6924: $19
    rst $20                                       ; $6925: $E7
    ld b, [hl]                                    ; $6926: $46
    add h                                         ; $6927: $84
    jr jr_016_6943                                ; $6928: $18 $19

    jp hl                                         ; $692A: $E9


    jp nc, Jump_016_6F08                          ; $692B: $D2 $08 $6F

    ld b, [hl]                                    ; $692E: $46
    nop                                           ; $692F: $00
    dec hl                                        ; $6930: $2B
    and b                                         ; $6931: $A0
    inc b                                         ; $6932: $04
    add hl, de                                    ; $6933: $19
    rst $20                                       ; $6934: $E7
    ld b, [hl]                                    ; $6935: $46

jr_016_6936:
    add h                                         ; $6936: $84
    jr jr_016_6956                                ; $6937: $18 $1D

    db $ED                                        ; $6939: $ED
    jp nc, Jump_016_6F08                          ; $693A: $D2 $08 $6F

    ld b, [hl]                                    ; $693D: $46
    nop                                           ; $693E: $00
    dec hl                                        ; $693F: $2B
    and b                                         ; $6940: $A0
    inc b                                         ; $6941: $04
    add hl, de                                    ; $6942: $19

jr_016_6943:
    rst $20                                       ; $6943: $E7
    ld b, [hl]                                    ; $6944: $46
    add h                                         ; $6945: $84
    rla                                           ; $6946: $17
    ld a, [de]                                    ; $6947: $1A
    call z, $C2D2                                 ; $6948: $CC $D2 $C2
    add hl, sp                                    ; $694B: $39
    ld b, [hl]                                    ; $694C: $46
    nop                                           ; $694D: $00
    dec hl                                        ; $694E: $2B
    and b                                         ; $694F: $A0
    inc b                                         ; $6950: $04
    add hl, de                                    ; $6951: $19
    rst $20                                       ; $6952: $E7
    ld b, [hl]                                    ; $6953: $46
    add h                                         ; $6954: $84
    rla                                           ; $6955: $17

jr_016_6956:
    dec de                                        ; $6956: $1B
    call $C2D2                                    ; $6957: $CD $D2 $C2
    ld a, [hl-]                                   ; $695A: $3A
    ld b, [hl]                                    ; $695B: $46
    nop                                           ; $695C: $00
    dec hl                                        ; $695D: $2B
    and b                                         ; $695E: $A0
    inc b                                         ; $695F: $04
    add hl, de                                    ; $6960: $19
    rst $20                                       ; $6961: $E7
    ld b, [hl]                                    ; $6962: $46
    add h                                         ; $6963: $84
    rla                                           ; $6964: $17
    inc e                                         ; $6965: $1C
    adc $D2                                       ; $6966: $CE $D2
    jp nz, $463B                                  ; $6968: $C2 $3B $46

    nop                                           ; $696B: $00
    dec hl                                        ; $696C: $2B
    and b                                         ; $696D: $A0
    inc b                                         ; $696E: $04
    add hl, de                                    ; $696F: $19
    rst $20                                       ; $6970: $E7
    ld b, [hl]                                    ; $6971: $46
    add h                                         ; $6972: $84
    jr jr_016_698F                                ; $6973: $18 $1A

    ld [$C2D2], a                                 ; $6975: $EA $D2 $C2
    ld c, c                                       ; $6978: $49
    ld b, [hl]                                    ; $6979: $46
    nop                                           ; $697A: $00
    dec hl                                        ; $697B: $2B
    and b                                         ; $697C: $A0
    inc b                                         ; $697D: $04
    add hl, de                                    ; $697E: $19
    rst $20                                       ; $697F: $E7
    ld b, [hl]                                    ; $6980: $46
    add h                                         ; $6981: $84
    jr jr_016_69A0                                ; $6982: $18 $1C

    db $EC                                        ; $6984: $EC
    jp nc, Jump_016_4BC2                          ; $6985: $D2 $C2 $4B

    ld b, [hl]                                    ; $6988: $46
    nop                                           ; $6989: $00
    dec hl                                        ; $698A: $2B
    and b                                         ; $698B: $A0
    inc b                                         ; $698C: $04
    add hl, de                                    ; $698D: $19
    rst $20                                       ; $698E: $E7

jr_016_698F:
    ld b, [hl]                                    ; $698F: $46
    add h                                         ; $6990: $84
    add hl, de                                    ; $6991: $19
    ld a, [de]                                    ; $6992: $1A
    ld [$C2D3], sp                                ; $6993: $08 $D3 $C2
    ld e, c                                       ; $6996: $59
    ld b, [hl]                                    ; $6997: $46
    nop                                           ; $6998: $00
    dec hl                                        ; $6999: $2B
    and b                                         ; $699A: $A0
    inc b                                         ; $699B: $04
    add hl, de                                    ; $699C: $19
    rst $20                                       ; $699D: $E7
    ld b, [hl]                                    ; $699E: $46
    add h                                         ; $699F: $84

jr_016_69A0:
    add hl, de                                    ; $69A0: $19
    dec de                                        ; $69A1: $1B
    add hl, bc                                    ; $69A2: $09
    db $D3                                        ; $69A3: $D3
    jp nz, Jump_016_465A                          ; $69A4: $C2 $5A $46

    nop                                           ; $69A7: $00
    dec hl                                        ; $69A8: $2B
    and b                                         ; $69A9: $A0
    inc b                                         ; $69AA: $04
    add hl, de                                    ; $69AB: $19
    rst $20                                       ; $69AC: $E7
    ld b, [hl]                                    ; $69AD: $46
    add h                                         ; $69AE: $84
    add hl, de                                    ; $69AF: $19
    inc e                                         ; $69B0: $1C
    ld a, [bc]                                    ; $69B1: $0A
    db $D3                                        ; $69B2: $D3
    jp nz, Jump_016_485B                          ; $69B3: $C2 $5B $48

    add hl, de                                    ; $69B6: $19
    call c, $AA46                                 ; $69B7: $DC $46 $AA
    ld a, [hl+]                                   ; $69BA: $2A
    and b                                         ; $69BB: $A0
    inc b                                         ; $69BC: $04
    ld d, $D4                                     ; $69BD: $16 $D4
    ld l, c                                       ; $69BF: $69
    cp $27                                        ; $69C0: $FE $27
    db $D3                                        ; $69C2: $D3
    ld e, $09                                     ; $69C3: $1E $09
    dec b                                         ; $69C5: $05
    dec bc                                        ; $69C6: $0B
    add sp, $6D                                   ; $69C7: $E8 $6D
    ld d, $0D                                     ; $69C9: $16 $0D
    sbc h                                         ; $69CB: $9C
    pop de                                        ; $69CC: $D1
    inc b                                         ; $69CD: $04
    ld d, $55                                     ; $69CE: $16 $55
    ld l, l                                       ; $69D0: $6D
    add hl, de                                    ; $69D1: $19
    add sp, $46                                   ; $69D2: $E8 $46
    ld c, b                                       ; $69D4: $48
    add hl, de                                    ; $69D5: $19
    call c, Call_016_4646                         ; $69D6: $DC $46 $46
    nop                                           ; $69D9: $00
    dec hl                                        ; $69DA: $2B
    and b                                         ; $69DB: $A0
    inc b                                         ; $69DC: $04
    add hl, de                                    ; $69DD: $19
    rst $20                                       ; $69DE: $E7
    ld b, [hl]                                    ; $69DF: $46
    add h                                         ; $69E0: $84
    dec b                                         ; $69E1: $05
    inc e                                         ; $69E2: $1C
    or d                                          ; $69E3: $B2
    ret nc                                        ; $69E4: $D0

    nop                                           ; $69E5: $00
    daa                                           ; $69E6: $27
    ld b, [hl]                                    ; $69E7: $46
    nop                                           ; $69E8: $00
    dec hl                                        ; $69E9: $2B
    and b                                         ; $69EA: $A0
    inc b                                         ; $69EB: $04
    add hl, de                                    ; $69EC: $19
    rst $20                                       ; $69ED: $E7
    ld b, [hl]                                    ; $69EE: $46
    add h                                         ; $69EF: $84
    ld b, $1C                                     ; $69F0: $06 $1C
    ret nc                                        ; $69F2: $D0

    ret nc                                        ; $69F3: $D0

    jp nz, $4637                                  ; $69F4: $C2 $37 $46

    nop                                           ; $69F7: $00
    dec hl                                        ; $69F8: $2B
    and b                                         ; $69F9: $A0
    inc b                                         ; $69FA: $04
    add hl, de                                    ; $69FB: $19
    rst $20                                       ; $69FC: $E7
    ld b, [hl]                                    ; $69FD: $46
    add h                                         ; $69FE: $84
    rlca                                          ; $69FF: $07
    inc e                                         ; $6A00: $1C
    xor $D0                                       ; $6A01: $EE $D0
    nop                                           ; $6A03: $00
    rlca                                          ; $6A04: $07
    ld b, l                                       ; $6A05: $45
    or [hl]                                       ; $6A06: $B6
    ld a, [hl+]                                   ; $6A07: $2A
    and b                                         ; $6A08: $A0
    db $10                                        ; $6A09: $10
    ld b, [hl]                                    ; $6A0A: $46
    rrca                                          ; $6A0B: $0F
    nop                                           ; $6A0C: $00
    add hl, hl                                    ; $6A0D: $29
    and b                                         ; $6A0E: $A0
    add b                                         ; $6A0F: $80
    dec b                                         ; $6A10: $05
    nop                                           ; $6A11: $00
    ld d, $42                                     ; $6A12: $16 $42
    ld l, d                                       ; $6A14: $6A
    ld b, [hl]                                    ; $6A15: $46
    nop                                           ; $6A16: $00
    dec hl                                        ; $6A17: $2B
    and b                                         ; $6A18: $A0
    inc b                                         ; $6A19: $04
    add hl, de                                    ; $6A1A: $19
    rst $20                                       ; $6A1B: $E7
    ld b, [hl]                                    ; $6A1C: $46
    add h                                         ; $6A1D: $84
    ld bc, $290B                                  ; $6A1E: $01 $0B $29
    ret nc                                        ; $6A21: $D0

    ld [$466F], sp                                ; $6A22: $08 $6F $46
    nop                                           ; $6A25: $00
    dec hl                                        ; $6A26: $2B
    and b                                         ; $6A27: $A0
    inc b                                         ; $6A28: $04
    add hl, de                                    ; $6A29: $19
    rst $20                                       ; $6A2A: $E7
    ld b, [hl]                                    ; $6A2B: $46
    add h                                         ; $6A2C: $84
    ld bc, $2D0F                                  ; $6A2D: $01 $0F $2D
    ret nc                                        ; $6A30: $D0

    ld [$466F], sp                                ; $6A31: $08 $6F $46
    nop                                           ; $6A34: $00
    dec hl                                        ; $6A35: $2B
    and b                                         ; $6A36: $A0
    inc b                                         ; $6A37: $04
    add hl, de                                    ; $6A38: $19
    rst $20                                       ; $6A39: $E7
    ld b, [hl]                                    ; $6A3A: $46
    add h                                         ; $6A3B: $84
    ld bc, $3012                                  ; $6A3C: $01 $12 $30
    ret nc                                        ; $6A3F: $D0

    ld [$156F], sp                                ; $6A40: $08 $6F $15
    ld de, $748E                                  ; $6A43: $11 $8E $74
    jr c, jr_016_6A48                             ; $6A46: $38 $00

jr_016_6A48:
    ld b, [hl]                                    ; $6A48: $46
    rrca                                          ; $6A49: $0F
    nop                                           ; $6A4A: $00
    add hl, hl                                    ; $6A4B: $29
    and b                                         ; $6A4C: $A0
    add b                                         ; $6A4D: $80
    dec b                                         ; $6A4E: $05
    nop                                           ; $6A4F: $00
    ld d, $80                                     ; $6A50: $16 $80
    ld l, d                                       ; $6A52: $6A
    ld b, [hl]                                    ; $6A53: $46
    nop                                           ; $6A54: $00
    dec hl                                        ; $6A55: $2B
    and b                                         ; $6A56: $A0
    inc b                                         ; $6A57: $04
    add hl, de                                    ; $6A58: $19
    rst $20                                       ; $6A59: $E7
    ld b, [hl]                                    ; $6A5A: $46
    add h                                         ; $6A5B: $84
    ld bc, $290B                                  ; $6A5C: $01 $0B $29
    ret nc                                        ; $6A5F: $D0

    ld [$466E], sp                                ; $6A60: $08 $6E $46
    nop                                           ; $6A63: $00
    dec hl                                        ; $6A64: $2B
    and b                                         ; $6A65: $A0
    inc b                                         ; $6A66: $04
    add hl, de                                    ; $6A67: $19
    rst $20                                       ; $6A68: $E7
    ld b, [hl]                                    ; $6A69: $46
    add h                                         ; $6A6A: $84
    ld bc, $2D0F                                  ; $6A6B: $01 $0F $2D
    ret nc                                        ; $6A6E: $D0

    ld [$466E], sp                                ; $6A6F: $08 $6E $46
    nop                                           ; $6A72: $00
    dec hl                                        ; $6A73: $2B
    and b                                         ; $6A74: $A0
    inc b                                         ; $6A75: $04
    add hl, de                                    ; $6A76: $19
    rst $20                                       ; $6A77: $E7
    ld b, [hl]                                    ; $6A78: $46
    add h                                         ; $6A79: $84
    ld bc, $3012                                  ; $6A7A: $01 $12 $30
    ret nc                                        ; $6A7D: $D0

    ld [$B56E], sp                                ; $6A7E: $08 $6E $B5
    ld a, [hl+]                                   ; $6A81: $2A
    and b                                         ; $6A82: $A0
    rst $28                                       ; $6A83: $EF
    add hl, de                                    ; $6A84: $19
    ld b, l                                       ; $6A85: $45
    or [hl]                                       ; $6A86: $B6
    ld a, [hl+]                                   ; $6A87: $2A
    and b                                         ; $6A88: $A0
    jr nz, @+$48                                  ; $6A89: $20 $46

    rrca                                          ; $6A8B: $0F
    nop                                           ; $6A8C: $00
    add hl, hl                                    ; $6A8D: $29
    and b                                         ; $6A8E: $A0
    ld b, b                                       ; $6A8F: $40
    dec b                                         ; $6A90: $05
    nop                                           ; $6A91: $00
    ld d, $C2                                     ; $6A92: $16 $C2
    ld l, d                                       ; $6A94: $6A
    ld b, [hl]                                    ; $6A95: $46
    nop                                           ; $6A96: $00
    dec hl                                        ; $6A97: $2B
    and b                                         ; $6A98: $A0
    inc b                                         ; $6A99: $04
    add hl, de                                    ; $6A9A: $19
    rst $20                                       ; $6A9B: $E7
    ld b, [hl]                                    ; $6A9C: $46
    add h                                         ; $6A9D: $84
    ld [bc], a                                    ; $6A9E: $02
    add hl, bc                                    ; $6A9F: $09
    ld b, l                                       ; $6AA0: $45
    ret nc                                        ; $6AA1: $D0

    ld [$466F], sp                                ; $6AA2: $08 $6F $46
    nop                                           ; $6AA5: $00
    dec hl                                        ; $6AA6: $2B
    and b                                         ; $6AA7: $A0
    inc b                                         ; $6AA8: $04
    add hl, de                                    ; $6AA9: $19
    rst $20                                       ; $6AAA: $E7
    ld b, [hl]                                    ; $6AAB: $46
    add h                                         ; $6AAC: $84
    ld [bc], a                                    ; $6AAD: $02
    dec c                                         ; $6AAE: $0D
    ld c, c                                       ; $6AAF: $49
    ret nc                                        ; $6AB0: $D0

    ld [$466F], sp                                ; $6AB1: $08 $6F $46
    nop                                           ; $6AB4: $00
    dec hl                                        ; $6AB5: $2B
    and b                                         ; $6AB6: $A0
    inc b                                         ; $6AB7: $04
    add hl, de                                    ; $6AB8: $19
    rst $20                                       ; $6AB9: $E7
    ld b, [hl]                                    ; $6ABA: $46
    add h                                         ; $6ABB: $84
    ld [bc], a                                    ; $6ABC: $02
    ld de, $D04D                                  ; $6ABD: $11 $4D $D0
    ld [$156F], sp                                ; $6AC0: $08 $6F $15
    ld de, $748E                                  ; $6AC3: $11 $8E $74
    jr c, jr_016_6AC8                             ; $6AC6: $38 $00

jr_016_6AC8:
    ld b, [hl]                                    ; $6AC8: $46
    rrca                                          ; $6AC9: $0F
    nop                                           ; $6ACA: $00
    add hl, hl                                    ; $6ACB: $29
    and b                                         ; $6ACC: $A0
    ld b, b                                       ; $6ACD: $40
    dec b                                         ; $6ACE: $05
    nop                                           ; $6ACF: $00
    ld d, $00                                     ; $6AD0: $16 $00
    ld l, e                                       ; $6AD2: $6B
    ld b, [hl]                                    ; $6AD3: $46
    nop                                           ; $6AD4: $00
    dec hl                                        ; $6AD5: $2B
    and b                                         ; $6AD6: $A0
    inc b                                         ; $6AD7: $04
    add hl, de                                    ; $6AD8: $19
    rst $20                                       ; $6AD9: $E7
    ld b, [hl]                                    ; $6ADA: $46
    add h                                         ; $6ADB: $84
    ld [bc], a                                    ; $6ADC: $02
    add hl, bc                                    ; $6ADD: $09
    ld b, l                                       ; $6ADE: $45
    ret nc                                        ; $6ADF: $D0

    ld [$466E], sp                                ; $6AE0: $08 $6E $46
    nop                                           ; $6AE3: $00
    dec hl                                        ; $6AE4: $2B
    and b                                         ; $6AE5: $A0
    inc b                                         ; $6AE6: $04
    add hl, de                                    ; $6AE7: $19
    rst $20                                       ; $6AE8: $E7
    ld b, [hl]                                    ; $6AE9: $46
    add h                                         ; $6AEA: $84
    ld [bc], a                                    ; $6AEB: $02
    dec c                                         ; $6AEC: $0D
    ld c, c                                       ; $6AED: $49
    ret nc                                        ; $6AEE: $D0

    ld [$466E], sp                                ; $6AEF: $08 $6E $46
    nop                                           ; $6AF2: $00
    dec hl                                        ; $6AF3: $2B
    and b                                         ; $6AF4: $A0
    inc b                                         ; $6AF5: $04
    add hl, de                                    ; $6AF6: $19
    rst $20                                       ; $6AF7: $E7
    ld b, [hl]                                    ; $6AF8: $46
    add h                                         ; $6AF9: $84
    ld [bc], a                                    ; $6AFA: $02
    ld de, $D04D                                  ; $6AFB: $11 $4D $D0
    ld [$B56E], sp                                ; $6AFE: $08 $6E $B5
    ld a, [hl+]                                   ; $6B01: $2A
    and b                                         ; $6B02: $A0
    rst $18                                       ; $6B03: $DF
    add hl, de                                    ; $6B04: $19
    ld b, l                                       ; $6B05: $45
    or [hl]                                       ; $6B06: $B6
    ld a, [hl+]                                   ; $6B07: $2A
    and b                                         ; $6B08: $A0
    ld b, b                                       ; $6B09: $40
    ld b, [hl]                                    ; $6B0A: $46
    rrca                                          ; $6B0B: $0F
    nop                                           ; $6B0C: $00
    add hl, hl                                    ; $6B0D: $29
    and b                                         ; $6B0E: $A0
    add b                                         ; $6B0F: $80
    dec b                                         ; $6B10: $05
    nop                                           ; $6B11: $00
    ld d, $42                                     ; $6B12: $16 $42
    ld l, e                                       ; $6B14: $6B
    ld b, [hl]                                    ; $6B15: $46
    nop                                           ; $6B16: $00
    dec hl                                        ; $6B17: $2B
    and b                                         ; $6B18: $A0
    inc b                                         ; $6B19: $04
    add hl, de                                    ; $6B1A: $19
    rst $20                                       ; $6B1B: $E7
    ld b, [hl]                                    ; $6B1C: $46
    add h                                         ; $6B1D: $84
    inc bc                                        ; $6B1E: $03
    dec bc                                        ; $6B1F: $0B
    ld h, l                                       ; $6B20: $65
    ret nc                                        ; $6B21: $D0

    ld [$466F], sp                                ; $6B22: $08 $6F $46
    nop                                           ; $6B25: $00
    dec hl                                        ; $6B26: $2B
    and b                                         ; $6B27: $A0
    inc b                                         ; $6B28: $04
    add hl, de                                    ; $6B29: $19
    rst $20                                       ; $6B2A: $E7
    ld b, [hl]                                    ; $6B2B: $46
    add h                                         ; $6B2C: $84
    inc bc                                        ; $6B2D: $03
    rrca                                          ; $6B2E: $0F
    ld l, c                                       ; $6B2F: $69
    ret nc                                        ; $6B30: $D0

    ld [$466F], sp                                ; $6B31: $08 $6F $46
    nop                                           ; $6B34: $00
    dec hl                                        ; $6B35: $2B
    and b                                         ; $6B36: $A0
    inc b                                         ; $6B37: $04
    add hl, de                                    ; $6B38: $19
    rst $20                                       ; $6B39: $E7
    ld b, [hl]                                    ; $6B3A: $46
    add h                                         ; $6B3B: $84
    inc bc                                        ; $6B3C: $03
    inc de                                        ; $6B3D: $13
    ld l, l                                       ; $6B3E: $6D
    ret nc                                        ; $6B3F: $D0

    ld [$156F], sp                                ; $6B40: $08 $6F $15
    ld de, $748E                                  ; $6B43: $11 $8E $74

Call_016_6B46:
    jr c, jr_016_6B48                             ; $6B46: $38 $00

jr_016_6B48:
    ld b, [hl]                                    ; $6B48: $46
    rrca                                          ; $6B49: $0F
    nop                                           ; $6B4A: $00
    add hl, hl                                    ; $6B4B: $29
    and b                                         ; $6B4C: $A0
    add b                                         ; $6B4D: $80
    dec b                                         ; $6B4E: $05
    nop                                           ; $6B4F: $00
    ld d, $80                                     ; $6B50: $16 $80
    ld l, e                                       ; $6B52: $6B
    ld b, [hl]                                    ; $6B53: $46
    nop                                           ; $6B54: $00
    dec hl                                        ; $6B55: $2B
    and b                                         ; $6B56: $A0
    inc b                                         ; $6B57: $04
    add hl, de                                    ; $6B58: $19
    rst $20                                       ; $6B59: $E7
    ld b, [hl]                                    ; $6B5A: $46
    add h                                         ; $6B5B: $84
    inc bc                                        ; $6B5C: $03
    dec bc                                        ; $6B5D: $0B
    ld h, l                                       ; $6B5E: $65
    ret nc                                        ; $6B5F: $D0

    ld [$466E], sp                                ; $6B60: $08 $6E $46
    nop                                           ; $6B63: $00
    dec hl                                        ; $6B64: $2B
    and b                                         ; $6B65: $A0
    inc b                                         ; $6B66: $04
    add hl, de                                    ; $6B67: $19
    rst $20                                       ; $6B68: $E7
    ld b, [hl]                                    ; $6B69: $46
    add h                                         ; $6B6A: $84
    inc bc                                        ; $6B6B: $03
    rrca                                          ; $6B6C: $0F
    ld l, c                                       ; $6B6D: $69
    ret nc                                        ; $6B6E: $D0

    ld [$466E], sp                                ; $6B6F: $08 $6E $46
    nop                                           ; $6B72: $00
    dec hl                                        ; $6B73: $2B
    and b                                         ; $6B74: $A0
    inc b                                         ; $6B75: $04
    add hl, de                                    ; $6B76: $19
    rst $20                                       ; $6B77: $E7
    ld b, [hl]                                    ; $6B78: $46
    add h                                         ; $6B79: $84
    inc bc                                        ; $6B7A: $03
    inc de                                        ; $6B7B: $13
    ld l, l                                       ; $6B7C: $6D
    ret nc                                        ; $6B7D: $D0

    ld [$B56E], sp                                ; $6B7E: $08 $6E $B5
    ld a, [hl+]                                   ; $6B81: $2A
    and b                                         ; $6B82: $A0
    cp a                                          ; $6B83: $BF
    add hl, de                                    ; $6B84: $19
    ld b, l                                       ; $6B85: $45
    or [hl]                                       ; $6B86: $B6
    ld a, [hl+]                                   ; $6B87: $2A
    and b                                         ; $6B88: $A0
    add b                                         ; $6B89: $80
    ld b, [hl]                                    ; $6B8A: $46
    rrca                                          ; $6B8B: $0F
    nop                                           ; $6B8C: $00
    add hl, hl                                    ; $6B8D: $29
    and b                                         ; $6B8E: $A0
    ld b, b                                       ; $6B8F: $40
    dec b                                         ; $6B90: $05
    nop                                           ; $6B91: $00
    ld d, $C2                                     ; $6B92: $16 $C2
    ld l, e                                       ; $6B94: $6B
    ld b, [hl]                                    ; $6B95: $46
    nop                                           ; $6B96: $00
    dec hl                                        ; $6B97: $2B
    and b                                         ; $6B98: $A0
    inc b                                         ; $6B99: $04
    add hl, de                                    ; $6B9A: $19
    rst $20                                       ; $6B9B: $E7
    ld b, [hl]                                    ; $6B9C: $46
    add h                                         ; $6B9D: $84
    inc b                                         ; $6B9E: $04
    add hl, bc                                    ; $6B9F: $09
    add c                                         ; $6BA0: $81
    ret nc                                        ; $6BA1: $D0

    ld [$466F], sp                                ; $6BA2: $08 $6F $46
    nop                                           ; $6BA5: $00
    dec hl                                        ; $6BA6: $2B
    and b                                         ; $6BA7: $A0
    inc b                                         ; $6BA8: $04
    add hl, de                                    ; $6BA9: $19
    rst $20                                       ; $6BAA: $E7
    ld b, [hl]                                    ; $6BAB: $46
    add h                                         ; $6BAC: $84
    inc b                                         ; $6BAD: $04
    dec c                                         ; $6BAE: $0D
    add l                                         ; $6BAF: $85
    ret nc                                        ; $6BB0: $D0

    ld [$466F], sp                                ; $6BB1: $08 $6F $46
    nop                                           ; $6BB4: $00
    dec hl                                        ; $6BB5: $2B
    and b                                         ; $6BB6: $A0
    inc b                                         ; $6BB7: $04
    add hl, de                                    ; $6BB8: $19
    rst $20                                       ; $6BB9: $E7
    ld b, [hl]                                    ; $6BBA: $46
    add h                                         ; $6BBB: $84
    inc b                                         ; $6BBC: $04
    ld de, $D089                                  ; $6BBD: $11 $89 $D0
    ld [$156F], sp                                ; $6BC0: $08 $6F $15
    ld de, $748E                                  ; $6BC3: $11 $8E $74
    jr c, jr_016_6BC8                             ; $6BC6: $38 $00

jr_016_6BC8:
    ld b, [hl]                                    ; $6BC8: $46
    rrca                                          ; $6BC9: $0F
    nop                                           ; $6BCA: $00
    add hl, hl                                    ; $6BCB: $29
    and b                                         ; $6BCC: $A0
    ld b, b                                       ; $6BCD: $40
    dec b                                         ; $6BCE: $05
    nop                                           ; $6BCF: $00
    ld d, $00                                     ; $6BD0: $16 $00
    ld l, h                                       ; $6BD2: $6C
    ld b, [hl]                                    ; $6BD3: $46
    nop                                           ; $6BD4: $00
    dec hl                                        ; $6BD5: $2B
    and b                                         ; $6BD6: $A0
    inc b                                         ; $6BD7: $04
    add hl, de                                    ; $6BD8: $19
    rst $20                                       ; $6BD9: $E7
    ld b, [hl]                                    ; $6BDA: $46
    add h                                         ; $6BDB: $84
    inc b                                         ; $6BDC: $04
    add hl, bc                                    ; $6BDD: $09
    add c                                         ; $6BDE: $81
    ret nc                                        ; $6BDF: $D0

    ld [$466E], sp                                ; $6BE0: $08 $6E $46
    nop                                           ; $6BE3: $00
    dec hl                                        ; $6BE4: $2B
    and b                                         ; $6BE5: $A0
    inc b                                         ; $6BE6: $04
    add hl, de                                    ; $6BE7: $19
    rst $20                                       ; $6BE8: $E7
    ld b, [hl]                                    ; $6BE9: $46
    add h                                         ; $6BEA: $84
    inc b                                         ; $6BEB: $04
    dec c                                         ; $6BEC: $0D
    add l                                         ; $6BED: $85
    ret nc                                        ; $6BEE: $D0

    ld [$466E], sp                                ; $6BEF: $08 $6E $46
    nop                                           ; $6BF2: $00
    dec hl                                        ; $6BF3: $2B
    and b                                         ; $6BF4: $A0
    inc b                                         ; $6BF5: $04
    add hl, de                                    ; $6BF6: $19
    rst $20                                       ; $6BF7: $E7
    ld b, [hl]                                    ; $6BF8: $46
    add h                                         ; $6BF9: $84
    inc b                                         ; $6BFA: $04
    ld de, $D089                                  ; $6BFB: $11 $89 $D0
    ld [$B56E], sp                                ; $6BFE: $08 $6E $B5
    ld a, [hl+]                                   ; $6C01: $2A
    and b                                         ; $6C02: $A0
    ld a, a                                       ; $6C03: $7F
    add hl, de                                    ; $6C04: $19
    ld b, l                                       ; $6C05: $45
    or [hl]                                       ; $6C06: $B6
    dec hl                                        ; $6C07: $2B
    and b                                         ; $6C08: $A0
    ld bc, $0F46                                  ; $6C09: $01 $46 $0F
    nop                                           ; $6C0C: $00
    add hl, hl                                    ; $6C0D: $29
    and b                                         ; $6C0E: $A0
    add b                                         ; $6C0F: $80
    dec b                                         ; $6C10: $05
    nop                                           ; $6C11: $00
    ld d, $42                                     ; $6C12: $16 $42
    ld l, h                                       ; $6C14: $6C
    ld b, [hl]                                    ; $6C15: $46
    nop                                           ; $6C16: $00
    dec hl                                        ; $6C17: $2B
    and b                                         ; $6C18: $A0
    inc b                                         ; $6C19: $04
    add hl, de                                    ; $6C1A: $19
    rst $20                                       ; $6C1B: $E7
    ld b, [hl]                                    ; $6C1C: $46
    add h                                         ; $6C1D: $84
    dec b                                         ; $6C1E: $05
    dec bc                                        ; $6C1F: $0B
    and c                                         ; $6C20: $A1
    ret nc                                        ; $6C21: $D0

    ld [$466F], sp                                ; $6C22: $08 $6F $46
    nop                                           ; $6C25: $00
    dec hl                                        ; $6C26: $2B
    and b                                         ; $6C27: $A0
    inc b                                         ; $6C28: $04
    add hl, de                                    ; $6C29: $19
    rst $20                                       ; $6C2A: $E7
    ld b, [hl]                                    ; $6C2B: $46
    add h                                         ; $6C2C: $84
    dec b                                         ; $6C2D: $05
    rrca                                          ; $6C2E: $0F
    and l                                         ; $6C2F: $A5
    ret nc                                        ; $6C30: $D0

    ld [$466F], sp                                ; $6C31: $08 $6F $46
    nop                                           ; $6C34: $00
    dec hl                                        ; $6C35: $2B
    and b                                         ; $6C36: $A0
    inc b                                         ; $6C37: $04
    add hl, de                                    ; $6C38: $19
    rst $20                                       ; $6C39: $E7
    ld b, [hl]                                    ; $6C3A: $46
    add h                                         ; $6C3B: $84
    dec b                                         ; $6C3C: $05
    ld [de], a                                    ; $6C3D: $12
    xor b                                         ; $6C3E: $A8
    ret nc                                        ; $6C3F: $D0

    ld [$156F], sp                                ; $6C40: $08 $6F $15
    ld de, $748E                                  ; $6C43: $11 $8E $74
    jr c, jr_016_6C48                             ; $6C46: $38 $00

jr_016_6C48:
    ld b, [hl]                                    ; $6C48: $46
    rrca                                          ; $6C49: $0F
    nop                                           ; $6C4A: $00
    add hl, hl                                    ; $6C4B: $29
    and b                                         ; $6C4C: $A0
    add b                                         ; $6C4D: $80
    dec b                                         ; $6C4E: $05
    nop                                           ; $6C4F: $00
    ld d, $80                                     ; $6C50: $16 $80
    ld l, h                                       ; $6C52: $6C
    ld b, [hl]                                    ; $6C53: $46
    nop                                           ; $6C54: $00
    dec hl                                        ; $6C55: $2B
    and b                                         ; $6C56: $A0
    inc b                                         ; $6C57: $04
    add hl, de                                    ; $6C58: $19
    rst $20                                       ; $6C59: $E7
    ld b, [hl]                                    ; $6C5A: $46
    add h                                         ; $6C5B: $84
    dec b                                         ; $6C5C: $05
    dec bc                                        ; $6C5D: $0B
    and c                                         ; $6C5E: $A1
    ret nc                                        ; $6C5F: $D0

    ld [$466E], sp                                ; $6C60: $08 $6E $46
    nop                                           ; $6C63: $00
    dec hl                                        ; $6C64: $2B
    and b                                         ; $6C65: $A0
    inc b                                         ; $6C66: $04
    add hl, de                                    ; $6C67: $19
    rst $20                                       ; $6C68: $E7
    ld b, [hl]                                    ; $6C69: $46
    add h                                         ; $6C6A: $84
    dec b                                         ; $6C6B: $05
    rrca                                          ; $6C6C: $0F
    and l                                         ; $6C6D: $A5
    ret nc                                        ; $6C6E: $D0

    ld [$466E], sp                                ; $6C6F: $08 $6E $46
    nop                                           ; $6C72: $00
    dec hl                                        ; $6C73: $2B
    and b                                         ; $6C74: $A0
    inc b                                         ; $6C75: $04
    add hl, de                                    ; $6C76: $19
    rst $20                                       ; $6C77: $E7
    ld b, [hl]                                    ; $6C78: $46
    add h                                         ; $6C79: $84
    dec b                                         ; $6C7A: $05
    ld [de], a                                    ; $6C7B: $12
    xor b                                         ; $6C7C: $A8
    ret nc                                        ; $6C7D: $D0

    ld [$B56E], sp                                ; $6C7E: $08 $6E $B5
    dec hl                                        ; $6C81: $2B
    and b                                         ; $6C82: $A0
    cp $19                                        ; $6C83: $FE $19
    ld b, l                                       ; $6C85: $45
    ld b, [hl]                                    ; $6C86: $46
    nop                                           ; $6C87: $00
    ld a, [hl+]                                   ; $6C88: $2A
    and b                                         ; $6C89: $A0
    db $10                                        ; $6C8A: $10
    ld d, $9F                                     ; $6C8B: $16 $9F
    ld l, h                                       ; $6C8D: $6C
    dec b                                         ; $6C8E: $05
    ld [bc], a                                    ; $6C8F: $02
    pop hl                                        ; $6C90: $E1
    ld [hl], b                                    ; $6C91: $70
    dec d                                         ; $6C92: $15
    ld bc, $D033                                  ; $6C93: $01 $33 $D0
    nop                                           ; $6C96: $00
    ld d, $06                                     ; $6C97: $16 $06
    ld l, d                                       ; $6C99: $6A
    ld d, $08                                     ; $6C9A: $16 $08
    ld l, l                                       ; $6C9C: $6D
    dec bc                                        ; $6C9D: $0B
    ld [bc], a                                    ; $6C9E: $02
    ld b, l                                       ; $6C9F: $45
    ld b, [hl]                                    ; $6CA0: $46
    nop                                           ; $6CA1: $00
    ld a, [hl+]                                   ; $6CA2: $2A
    and b                                         ; $6CA3: $A0
    jr nz, jr_016_6CBC                            ; $6CA4: $20 $16

    cp c                                          ; $6CA6: $B9
    ld l, h                                       ; $6CA7: $6C
    dec b                                         ; $6CA8: $05
    inc bc                                        ; $6CA9: $03
    pop hl                                        ; $6CAA: $E1
    ld [hl], b                                    ; $6CAB: $70
    dec d                                         ; $6CAC: $15
    ld [bc], a                                    ; $6CAD: $02
    ld d, c                                       ; $6CAE: $51
    ret nc                                        ; $6CAF: $D0

    nop                                           ; $6CB0: $00
    ld d, $86                                     ; $6CB1: $16 $86
    ld l, d                                       ; $6CB3: $6A
    ld d, $08                                     ; $6CB4: $16 $08
    ld l, l                                       ; $6CB6: $6D
    dec bc                                        ; $6CB7: $0B
    inc bc                                        ; $6CB8: $03
    ld b, l                                       ; $6CB9: $45
    ld b, [hl]                                    ; $6CBA: $46
    nop                                           ; $6CBB: $00

jr_016_6CBC:
    ld a, [hl+]                                   ; $6CBC: $2A
    and b                                         ; $6CBD: $A0
    ld b, b                                       ; $6CBE: $40
    ld d, $D3                                     ; $6CBF: $16 $D3
    ld l, h                                       ; $6CC1: $6C
    dec b                                         ; $6CC2: $05
    inc b                                         ; $6CC3: $04
    pop hl                                        ; $6CC4: $E1
    ld [hl], b                                    ; $6CC5: $70
    dec d                                         ; $6CC6: $15
    inc bc                                        ; $6CC7: $03
    ld l, a                                       ; $6CC8: $6F
    ret nc                                        ; $6CC9: $D0

    nop                                           ; $6CCA: $00
    ld d, $06                                     ; $6CCB: $16 $06
    ld l, e                                       ; $6CCD: $6B
    ld d, $08                                     ; $6CCE: $16 $08
    ld l, l                                       ; $6CD0: $6D
    dec bc                                        ; $6CD1: $0B
    inc b                                         ; $6CD2: $04
    ld b, l                                       ; $6CD3: $45
    ld b, [hl]                                    ; $6CD4: $46
    nop                                           ; $6CD5: $00
    ld a, [hl+]                                   ; $6CD6: $2A
    and b                                         ; $6CD7: $A0
    add b                                         ; $6CD8: $80
    ld d, $ED                                     ; $6CD9: $16 $ED
    ld l, h                                       ; $6CDB: $6C
    dec b                                         ; $6CDC: $05
    dec b                                         ; $6CDD: $05
    pop hl                                        ; $6CDE: $E1
    ld [hl], b                                    ; $6CDF: $70
    dec d                                         ; $6CE0: $15
    inc b                                         ; $6CE1: $04
    adc l                                         ; $6CE2: $8D
    ret nc                                        ; $6CE3: $D0

    nop                                           ; $6CE4: $00
    ld d, $86                                     ; $6CE5: $16 $86
    ld l, e                                       ; $6CE7: $6B
    ld d, $08                                     ; $6CE8: $16 $08
    ld l, l                                       ; $6CEA: $6D
    dec bc                                        ; $6CEB: $0B
    dec b                                         ; $6CEC: $05
    ld b, l                                       ; $6CED: $45
    ld b, [hl]                                    ; $6CEE: $46
    nop                                           ; $6CEF: $00
    dec hl                                        ; $6CF0: $2B
    and b                                         ; $6CF1: $A0
    ld bc, $0716                                  ; $6CF2: $01 $16 $07
    ld l, l                                       ; $6CF5: $6D
    dec b                                         ; $6CF6: $05
    ld b, $E1                                     ; $6CF7: $06 $E1
    ld [hl], b                                    ; $6CF9: $70
    dec d                                         ; $6CFA: $15
    dec b                                         ; $6CFB: $05
    xor e                                         ; $6CFC: $AB
    ret nc                                        ; $6CFD: $D0

    nop                                           ; $6CFE: $00
    ld d, $06                                     ; $6CFF: $16 $06
    ld l, h                                       ; $6D01: $6C
    ld d, $08                                     ; $6D02: $16 $08
    ld l, l                                       ; $6D04: $6D
    dec bc                                        ; $6D05: $0B
    ld b, $45                                     ; $6D06: $06 $45
    or e                                          ; $6D08: $B3
    ld sp, $01C7                                  ; $6D09: $31 $C7 $01
    xor l                                         ; $6D0C: $AD
    ld [hl-], a                                   ; $6D0D: $32
    and c                                         ; $6D0E: $A1
    dec bc                                        ; $6D0F: $0B
    ld bc, $A132                                  ; $6D10: $01 $32 $A1
    dec b                                         ; $6D13: $05
    ld bc, $1648                                  ; $6D14: $01 $48 $16
    and c                                         ; $6D17: $A1
    ld h, b                                       ; $6D18: $60
    add hl, bc                                    ; $6D19: $09
    inc de                                        ; $6D1A: $13

jr_016_6D1B:
    ld d, $DB                                     ; $6D1B: $16 $DB
    ld l, l                                       ; $6D1D: $6D
    ld b, [hl]                                    ; $6D1E: $46
    nop                                           ; $6D1F: $00
    dec hl                                        ; $6D20: $2B
    and b                                         ; $6D21: $A0
    inc b                                         ; $6D22: $04
    add hl, de                                    ; $6D23: $19
    rst $20                                       ; $6D24: $E7
    ld b, [hl]                                    ; $6D25: $46
    add h                                         ; $6D26: $84
    add hl, de                                    ; $6D27: $19
    inc de                                        ; $6D28: $13
    ld bc, $00D3                                  ; $6D29: $01 $D3 $00
    ld hl, sp+$45                                 ; $6D2C: $F8 $45
    add hl, bc                                    ; $6D2E: $09
    inc d                                         ; $6D2F: $14
    ld d, $01                                     ; $6D30: $16 $01
    ld l, [hl]                                    ; $6D32: $6E
    ld b, [hl]                                    ; $6D33: $46
    nop                                           ; $6D34: $00
    dec hl                                        ; $6D35: $2B
    and b                                         ; $6D36: $A0
    inc b                                         ; $6D37: $04
    add hl, de                                    ; $6D38: $19
    rst $20                                       ; $6D39: $E7
    ld b, [hl]                                    ; $6D3A: $46
    add h                                         ; $6D3B: $84
    dec de                                        ; $6D3C: $1B

jr_016_6D3D:
    inc de                                        ; $6D3D: $13
    dec a                                         ; $6D3E: $3D
    db $D3                                        ; $6D3F: $D3
    nop                                           ; $6D40: $00
    ld hl, sp+$45                                 ; $6D41: $F8 $45
    dec d                                         ; $6D43: $15
    ld de, $5739                                  ; $6D44: $11 $39 $57
    ld h, b                                       ; $6D47: $60
    ld de, $5400                                  ; $6D48: $11 $00 $54
    ld b, b                                       ; $6D4B: $40
    ld de, $5635                                  ; $6D4C: $11 $35 $56
    ld h, b                                       ; $6D4F: $60
    nop                                           ; $6D50: $00
    ld c, b                                       ; $6D51: $48
    ld d, $43                                     ; $6D52: $16 $43
    ld l, l                                       ; $6D54: $6D
    dec d                                         ; $6D55: $15
    ld de, $5635                                  ; $6D56: $11 $35 $56
    jr nc, @+$13                                  ; $6D59: $30 $11

    dec l                                         ; $6D5B: $2D
    ld d, h                                       ; $6D5C: $54
    ld b, b                                       ; $6D5D: $40
    ld de, $5739                                  ; $6D5E: $11 $39 $57
    ld b, b                                       ; $6D61: $40
    ld de, $5531                                  ; $6D62: $11 $31 $55
    db $10                                        ; $6D65: $10
    ld de, $5739                                  ; $6D66: $11 $39 $57
    jr nz, @+$13                                  ; $6D69: $20 $11

    ld sp, $3055                                  ; $6D6B: $31 $55 $30
    ld de, $5635                                  ; $6D6E: $11 $35 $56
    jr nc, jr_016_6D73                            ; $6D71: $30 $00

jr_016_6D73:
    ld c, b                                       ; $6D73: $48
    ld d, $55                                     ; $6D74: $16 $55
    ld l, l                                       ; $6D76: $6D
    ld b, [hl]                                    ; $6D77: $46
    nop                                           ; $6D78: $00
    jr z, jr_016_6D1B                             ; $6D79: $28 $A0

    jr nz, jr_016_6D93                            ; $6D7B: $20 $16

    sbc c                                         ; $6D7D: $99
    ld l, l                                       ; $6D7E: $6D
    dec d                                         ; $6D7F: $15
    ld de, $5739                                  ; $6D80: $11 $39 $57
    ld h, b                                       ; $6D83: $60
    ld de, $5531                                  ; $6D84: $11 $31 $55
    db $10                                        ; $6D87: $10
    ld de, $5635                                  ; $6D88: $11 $35 $56
    ld h, b                                       ; $6D8B: $60
    ld de, $542D                                  ; $6D8C: $11 $2D $54
    db $10                                        ; $6D8F: $10
    ld de, $5400                                  ; $6D90: $11 $00 $54

jr_016_6D93:
    ld [$4800], sp                                ; $6D93: $08 $00 $48
    ld d, $77                                     ; $6D96: $16 $77
    ld l, l                                       ; $6D98: $6D
    ld b, [hl]                                    ; $6D99: $46
    nop                                           ; $6D9A: $00
    jr z, jr_016_6D3D                             ; $6D9B: $28 $A0

    ld [$BB16], sp                                ; $6D9D: $08 $16 $BB
    ld l, l                                       ; $6DA0: $6D
    dec d                                         ; $6DA1: $15
    ld de, $542D                                  ; $6DA2: $11 $2D $54
    ld h, b                                       ; $6DA5: $60
    ld de, $5635                                  ; $6DA6: $11 $35 $56
    jr nz, jr_016_6DBC                            ; $6DA9: $20 $11

    ld sp, $6055                                  ; $6DAB: $31 $55 $60
    ld de, $5739                                  ; $6DAE: $11 $39 $57
    jr nz, @+$13                                  ; $6DB1: $20 $11

    nop                                           ; $6DB3: $00
    ld d, h                                       ; $6DB4: $54
    ld [$4800], sp                                ; $6DB5: $08 $00 $48
    ld d, $99                                     ; $6DB8: $16 $99
    ld l, l                                       ; $6DBA: $6D
    dec d                                         ; $6DBB: $15

jr_016_6DBC:
    ld de, $5635                                  ; $6DBC: $11 $35 $56
    ld d, b                                       ; $6DBF: $50
    ld de, $542D                                  ; $6DC0: $11 $2D $54
    stop                                          ; $6DC3: $10 $00
    dec d                                         ; $6DC5: $15
    ld de, $542D                                  ; $6DC6: $11 $2D $54
    jr nc, jr_016_6DDC                            ; $6DC9: $30 $11

    dec [hl]                                      ; $6DCB: $35
    ld d, [hl]                                    ; $6DCC: $56
    ld b, b                                       ; $6DCD: $40
    ld de, $5531                                  ; $6DCE: $11 $31 $55
    jr nc, jr_016_6DE4                            ; $6DD1: $30 $11

    add hl, sp                                    ; $6DD3: $39
    ld d, a                                       ; $6DD4: $57
    ld b, b                                       ; $6DD5: $40
    nop                                           ; $6DD6: $00
    ld c, b                                       ; $6DD7: $48
    ld d, $C5                                     ; $6DD8: $16 $C5
    ld l, l                                       ; $6DDA: $6D
    dec d                                         ; $6DDB: $15

jr_016_6DDC:
    ld de, $5400                                  ; $6DDC: $11 $00 $54
    inc a                                         ; $6DDF: $3C
    ld de, $542D                                  ; $6DE0: $11 $2D $54
    ld h, b                                       ; $6DE3: $60

jr_016_6DE4:
    ld de, $5400                                  ; $6DE4: $11 $00 $54
    jr nc, jr_016_6DFA                            ; $6DE7: $30 $11

    ld sp, $6055                                  ; $6DE9: $31 $55 $60
    nop                                           ; $6DEC: $00
    inc d                                         ; $6DED: $14
    ld de, $5400                                  ; $6DEE: $11 $00 $54
    ld b, [hl]                                    ; $6DF1: $46
    nop                                           ; $6DF2: $00
    dec hl                                        ; $6DF3: $2B
    and b                                         ; $6DF4: $A0
    inc b                                         ; $6DF5: $04
    add hl, de                                    ; $6DF6: $19
    rst $20                                       ; $6DF7: $E7
    ld b, [hl]                                    ; $6DF8: $46
    add h                                         ; $6DF9: $84

jr_016_6DFA:
    add hl, de                                    ; $6DFA: $19
    inc de                                        ; $6DFB: $13
    ld bc, $C8D3                                  ; $6DFC: $01 $D3 $C8
    ld hl, sp+$45                                 ; $6DFF: $F8 $45
    dec d                                         ; $6E01: $15
    ld de, $5400                                  ; $6E02: $11 $00 $54
    inc a                                         ; $6E05: $3C
    ld de, $5531                                  ; $6E06: $11 $31 $55
    ld b, b                                       ; $6E09: $40
    ld de, $5400                                  ; $6E0A: $11 $00 $54
    jr nc, jr_016_6E20                            ; $6E0D: $30 $11

    dec l                                         ; $6E0F: $2D
    ld d, h                                       ; $6E10: $54
    ld b, b                                       ; $6E11: $40
    nop                                           ; $6E12: $00
    inc d                                         ; $6E13: $14
    ld de, $5400                                  ; $6E14: $11 $00 $54
    ld b, [hl]                                    ; $6E17: $46
    nop                                           ; $6E18: $00
    dec hl                                        ; $6E19: $2B
    and b                                         ; $6E1A: $A0
    inc b                                         ; $6E1B: $04
    add hl, de                                    ; $6E1C: $19
    rst $20                                       ; $6E1D: $E7
    ld b, [hl]                                    ; $6E1E: $46
    add h                                         ; $6E1F: $84

jr_016_6E20:
    dec de                                        ; $6E20: $1B
    inc de                                        ; $6E21: $13
    dec a                                         ; $6E22: $3D
    db $D3                                        ; $6E23: $D3
    ret                                           ; $6E24: $C9


    ld hl, sp+$45                                 ; $6E25: $F8 $45
    ld b, [hl]                                    ; $6E27: $46
    rrca                                          ; $6E28: $0F
    ld bc, $A13D                                  ; $6E29: $01 $3D $A1
    dec b                                         ; $6E2C: $05
    ld bc, $E719                                  ; $6E2D: $01 $19 $E7
    ld b, [hl]                                    ; $6E30: $46
    or e                                          ; $6E31: $B3
    dec a                                         ; $6E32: $3D
    and c                                         ; $6E33: $A1
    ld bc, $165C                                  ; $6E34: $01 $5C $16
    scf                                           ; $6E37: $37
    ld h, d                                       ; $6E38: $62
    ld b, l                                       ; $6E39: $45
    or e                                          ; $6E3A: $B3
    inc a                                         ; $6E3B: $3C
    and c                                         ; $6E3C: $A1
    ld bc, $1E45                                  ; $6E3D: $01 $45 $1E
    rra                                           ; $6E40: $1F
    ld e, h                                       ; $6E41: $5C
    ld d, $46                                     ; $6E42: $16 $46
    ld l, [hl]                                    ; $6E44: $6E
    ld b, l                                       ; $6E45: $45
    or e                                          ; $6E46: $B3
    ld sp, $01C7                                  ; $6E47: $31 $C7 $01
    ld c, e                                       ; $6E4A: $4B
    and d                                         ; $6E4B: $A2
    sbc b                                         ; $6E4C: $98
    ld b, c                                       ; $6E4D: $41
    and [hl]                                      ; $6E4E: $A6
    ld d, e                                       ; $6E4F: $53
    ld h, c                                       ; $6E50: $61
    halt                                          ; $6E51: $76
    ld h, l                                       ; $6E52: $65
    jr nz, jr_016_6E9C                            ; $6E53: $20 $47

    ld h, c                                       ; $6E55: $61
    ld l, l                                       ; $6E56: $6D
    ld h, l                                       ; $6E57: $65
    ccf                                           ; $6E58: $3F
    cp $FD                                        ; $6E59: $FE $FD
    and b                                         ; $6E5B: $A0
    and [hl]                                      ; $6E5C: $A6
    jr nz, jr_016_6EAD                            ; $6E5D: $20 $4E

    ld l, a                                       ; $6E5F: $6F
    ld l, $FF                                     ; $6E60: $2E $FF
    jr nz, jr_016_6EBD                            ; $6E62: $20 $59

    ld h, l                                       ; $6E64: $65
    ld [hl], e                                    ; $6E65: $73
    ld l, $FD                                     ; $6E66: $2E $FD
    and e                                         ; $6E68: $A3
    ld [bc], a                                    ; $6E69: $02
    ld d, $A9                                     ; $6E6A: $16 $A9
    ld l, [hl]                                    ; $6E6C: $6E
    ld d, $70                                     ; $6E6D: $16 $70
    ld l, [hl]                                    ; $6E6F: $6E
    sbc d                                         ; $6E70: $9A
    ld d, $92                                     ; $6E71: $16 $92
    ld l, a                                       ; $6E73: $6F
    sub [hl]                                      ; $6E74: $96
    ld bc, $A6A0                                  ; $6E75: $01 $A0 $A6
    ld b, a                                       ; $6E78: $47
    ld h, c                                       ; $6E79: $61
    ld l, l                                       ; $6E7A: $6D
    ld h, l                                       ; $6E7B: $65
    jr nz, jr_016_6ED1                            ; $6E7C: $20 $53

    ld h, c                                       ; $6E7E: $61
    halt                                          ; $6E7F: $76
    ld h, l                                       ; $6E80: $65
    ld h, h                                       ; $6E81: $64
    jr nz, jr_016_6EF8                            ; $6E82: $20 $74

    ld l, a                                       ; $6E84: $6F
    rst $38                                       ; $6E85: $FF
    db $FD                                        ; $6E86: $FD
    ld b, [hl]                                    ; $6E87: $46
    rrca                                          ; $6E88: $0F
    ld bc, $C74A                                  ; $6E89: $01 $4A $C7
    dec b                                         ; $6E8C: $05
    nop                                           ; $6E8D: $00
    ld d, $9F                                     ; $6E8E: $16 $9F
    ld l, [hl]                                    ; $6E90: $6E
    and [hl]                                      ; $6E91: $A6
    ld d, e                                       ; $6E92: $53
    ld l, h                                       ; $6E93: $6C
    ld l, a                                       ; $6E94: $6F
    ld [hl], h                                    ; $6E95: $74
    jr nz, jr_016_6ECA                            ; $6E96: $20 $32

    ld l, $FE                                     ; $6E98: $2E $FE
    db $FD                                        ; $6E9A: $FD
    ld c, b                                       ; $6E9B: $48

jr_016_6E9C:
    ld d, $A9                                     ; $6E9C: $16 $A9
    ld l, [hl]                                    ; $6E9E: $6E
    and [hl]                                      ; $6E9F: $A6
    ld d, e                                       ; $6EA0: $53
    ld l, h                                       ; $6EA1: $6C
    ld l, a                                       ; $6EA2: $6F
    ld [hl], h                                    ; $6EA3: $74
    jr nz, jr_016_6ED7                            ; $6EA4: $20 $31

    ld l, $FE                                     ; $6EA6: $2E $FE
    db $FD                                        ; $6EA8: $FD
    and c                                         ; $6EA9: $A1
    sbc e                                         ; $6EAA: $9B
    ld d, $3F                                     ; $6EAB: $16 $3F

jr_016_6EAD:
    ld l, [hl]                                    ; $6EAD: $6E
    or e                                          ; $6EAE: $B3
    ld sp, $00C7                                  ; $6EAF: $31 $C7 $00
    ld b, l                                       ; $6EB2: $45
    ld [hl+], a                                   ; $6EB3: $22
    ld [hl+], a                                   ; $6EB4: $22
    sub a                                         ; $6EB5: $97
    or e                                          ; $6EB6: $B3
    ld sp, $00C7                                  ; $6EB7: $31 $C7 $00
    or e                                          ; $6EBA: $B3
    inc sp                                        ; $6EBB: $33
    rst $00                                       ; $6EBC: $C7

jr_016_6EBD:
    nop                                           ; $6EBD: $00
    or e                                          ; $6EBE: $B3
    ld sp, $01C7                                  ; $6EBF: $31 $C7 $01
    ld l, c                                       ; $6EC2: $69
    ld e, b                                       ; $6EC3: $58
    ld a, b                                       ; $6EC4: $78
    inc d                                         ; $6EC5: $14
    ld l, b                                       ; $6EC6: $68
    xor c                                         ; $6EC7: $A9
    ld d, c                                       ; $6EC8: $51
    inc de                                        ; $6EC9: $13

jr_016_6ECA:
    ld h, a                                       ; $6ECA: $67
    ret c                                         ; $6ECB: $D8

    ld b, [hl]                                    ; $6ECC: $46
    ld l, e                                       ; $6ECD: $6B
    ld e, $70                                     ; $6ECE: $1E $70
    dec hl                                        ; $6ED0: $2B

jr_016_6ED1:
    adc $68                                       ; $6ED1: $CE $68
    dec l                                         ; $6ED3: $2D
    ld l, h                                       ; $6ED4: $6C
    push af                                       ; $6ED5: $F5
    ld b, [hl]                                    ; $6ED6: $46

jr_016_6ED7:
    dec b                                         ; $6ED7: $05
    nop                                           ; $6ED8: $00
    inc [hl]                                      ; $6ED9: $34
    ld h, e                                       ; $6EDA: $63
    inc d                                         ; $6EDB: $14
    rlca                                          ; $6EDC: $07
    and $D0                                       ; $6EDD: $E6 $D0
    nop                                           ; $6EDF: $00
    inc d                                         ; $6EE0: $14
    cp a                                          ; $6EE1: $BF
    ld e, l                                       ; $6EE2: $5D
    add hl, de                                    ; $6EE3: $19
    add sp, $46                                   ; $6EE4: $E8 $46
    dec b                                         ; $6EE6: $05
    ld [bc], a                                    ; $6EE7: $02
    adc a                                         ; $6EE8: $8F
    ld l, [hl]                                    ; $6EE9: $6E
    inc d                                         ; $6EEA: $14
    ld [$D104], sp                                ; $6EEB: $08 $04 $D1
    nop                                           ; $6EEE: $00
    ld d, $13                                     ; $6EEF: $16 $13
    ld l, a                                       ; $6EF1: $6F
    ld d, $10                                     ; $6EF2: $16 $10
    halt                                          ; $6EF4: $76
    ld l, [hl]                                    ; $6EF5: $6E
    jr nc, jr_016_6F05                            ; $6EF6: $30 $0D

jr_016_6EF8:
    and b                                         ; $6EF8: $A0
    ld b, b                                       ; $6EF9: $40
    nop                                           ; $6EFA: $00
    add b                                         ; $6EFB: $80
    nop                                           ; $6EFC: $00
    dec bc                                        ; $6EFD: $0B
    nop                                           ; $6EFE: $00
    dec bc                                        ; $6EFF: $0B
    ld [bc], a                                    ; $6F00: $02
    add [hl]                                      ; $6F01: $86
    ld [hl], e                                    ; $6F02: $73
    rrca                                          ; $6F03: $0F
    rst $38                                       ; $6F04: $FF

jr_016_6F05:
    ld a, a                                       ; $6F05: $7F
    sbc b                                         ; $6F06: $98
    ld a, d                                       ; $6F07: $7A

Jump_016_6F08:
    ld h, b                                       ; $6F08: $60
    rrca                                          ; $6F09: $0F
    sbc e                                         ; $6F0A: $9B
    ld d, $3F                                     ; $6F0B: $16 $3F
    ld l, [hl]                                    ; $6F0D: $6E
    or e                                          ; $6F0E: $B3
    ld sp, $00C7                                  ; $6F0F: $31 $C7 $00
    ld b, l                                       ; $6F12: $45
    ld b, [hl]                                    ; $6F13: $46
    nop                                           ; $6F14: $00
    ld b, [hl]                                    ; $6F15: $46
    and b                                         ; $6F16: $A0
    add b                                         ; $6F17: $80
    add hl, de                                    ; $6F18: $19
    db $10                                        ; $6F19: $10
    ld b, a                                       ; $6F1A: $47
    inc d                                         ; $6F1B: $14
    inc de                                        ; $6F1C: $13
    ld e, h                                       ; $6F1D: $5C
    ld l, l                                       ; $6F1E: $6D
    ld b, l                                       ; $6F1F: $45
    ld [hl+], a                                   ; $6F20: $22
    ld [hl+], a                                   ; $6F21: $22
    sub a                                         ; $6F22: $97
    or e                                          ; $6F23: $B3
    ld sp, $00C7                                  ; $6F24: $31 $C7 $00
    or e                                          ; $6F27: $B3
    inc sp                                        ; $6F28: $33
    rst $00                                       ; $6F29: $C7
    nop                                           ; $6F2A: $00
    or e                                          ; $6F2B: $B3
    ld sp, $01C7                                  ; $6F2C: $31 $C7 $01
    ld l, c                                       ; $6F2F: $69
    ld e, b                                       ; $6F30: $58
    ld a, b                                       ; $6F31: $78
    inc d                                         ; $6F32: $14
    ld l, b                                       ; $6F33: $68
    xor c                                         ; $6F34: $A9
    ld d, c                                       ; $6F35: $51
    inc de                                        ; $6F36: $13
    ld h, a                                       ; $6F37: $67
    ret c                                         ; $6F38: $D8

    ld b, [hl]                                    ; $6F39: $46
    ld l, e                                       ; $6F3A: $6B
    ld e, $70                                     ; $6F3B: $1E $70
    dec hl                                        ; $6F3D: $2B
    adc $68                                       ; $6F3E: $CE $68
    dec l                                         ; $6F40: $2D
    ld l, h                                       ; $6F41: $6C
    push af                                       ; $6F42: $F5
    ld b, [hl]                                    ; $6F43: $46
    dec b                                         ; $6F44: $05
    nop                                           ; $6F45: $00
    ld hl, sp+$4A                                 ; $6F46: $F8 $4A
    inc bc                                        ; $6F48: $03
    ld d, $97                                     ; $6F49: $16 $97
    jp nc, Jump_000_1600                          ; $6F4B: $D2 $00 $16

    add c                                         ; $6F4E: $81
    ld l, a                                       ; $6F4F: $6F
    add hl, de                                    ; $6F50: $19
    add sp, $46                                   ; $6F51: $E8 $46
    dec b                                         ; $6F53: $05
    ld [bc], a                                    ; $6F54: $02
    adc a                                         ; $6F55: $8F
    ld l, [hl]                                    ; $6F56: $6E
    inc d                                         ; $6F57: $14
    ld [$D104], sp                                ; $6F58: $08 $04 $D1
    nop                                           ; $6F5B: $00
    ld d, $13                                     ; $6F5C: $16 $13
    ld l, a                                       ; $6F5E: $6F
    ld d, $10                                     ; $6F5F: $16 $10
    halt                                          ; $6F61: $76
    ld l, [hl]                                    ; $6F62: $6E
    jr nc, jr_016_6F72                            ; $6F63: $30 $0D

    and b                                         ; $6F65: $A0
    ld b, b                                       ; $6F66: $40
    nop                                           ; $6F67: $00
    add b                                         ; $6F68: $80
    nop                                           ; $6F69: $00
    dec bc                                        ; $6F6A: $0B
    nop                                           ; $6F6B: $00
    dec bc                                        ; $6F6C: $0B
    ld [bc], a                                    ; $6F6D: $02
    nop                                           ; $6F6E: $00
    add [hl]                                      ; $6F6F: $86
    ld [hl], e                                    ; $6F70: $73
    rrca                                          ; $6F71: $0F

jr_016_6F72:
    rst $38                                       ; $6F72: $FF
    ld a, a                                       ; $6F73: $7F
    sbc b                                         ; $6F74: $98
    ld a, d                                       ; $6F75: $7A
    ld h, b                                       ; $6F76: $60
    rrca                                          ; $6F77: $0F
    sbc e                                         ; $6F78: $9B
    ld d, $3F                                     ; $6F79: $16 $3F
    ld l, [hl]                                    ; $6F7B: $6E
    or e                                          ; $6F7C: $B3
    ld sp, $00C7                                  ; $6F7D: $31 $C7 $00
    ld b, l                                       ; $6F80: $45
    ld d, $14                                     ; $6F81: $16 $14
    ld e, l                                       ; $6F83: $5D
    ld e, h                                       ; $6F84: $5C
    jr nz, jr_016_6F87                            ; $6F85: $20 $00

jr_016_6F87:
    ld bc, $1400                                  ; $6F87: $01 $00 $14
    inc d                                         ; $6F8A: $14
    cp a                                          ; $6F8B: $BF
    ld e, l                                       ; $6F8C: $5D
    ld e, l                                       ; $6F8D: $5D
    add hl, de                                    ; $6F8E: $19
    ldh a, [rDMA]                                 ; $6F8F: $F0 $46
    ld b, l                                       ; $6F91: $45
    ld [hl+], a                                   ; $6F92: $22
    ld [hl+], a                                   ; $6F93: $22
    sub a                                         ; $6F94: $97
    or e                                          ; $6F95: $B3
    ld sp, $00C7                                  ; $6F96: $31 $C7 $00
    or e                                          ; $6F99: $B3
    inc sp                                        ; $6F9A: $33
    rst $00                                       ; $6F9B: $C7
    nop                                           ; $6F9C: $00
    or e                                          ; $6F9D: $B3
    ld sp, $01C7                                  ; $6F9E: $31 $C7 $01
    ld l, c                                       ; $6FA1: $69
    ld e, b                                       ; $6FA2: $58
    ld a, b                                       ; $6FA3: $78
    inc d                                         ; $6FA4: $14
    ld l, b                                       ; $6FA5: $68
    xor c                                         ; $6FA6: $A9
    ld d, c                                       ; $6FA7: $51
    inc de                                        ; $6FA8: $13
    ld h, a                                       ; $6FA9: $67
    ret c                                         ; $6FAA: $D8

    ld b, [hl]                                    ; $6FAB: $46
    ld l, e                                       ; $6FAC: $6B
    ld e, $70                                     ; $6FAD: $1E $70
    dec hl                                        ; $6FAF: $2B
    adc $68                                       ; $6FB0: $CE $68
    dec l                                         ; $6FB2: $2D
    ld l, h                                       ; $6FB3: $6C
    push af                                       ; $6FB4: $F5
    ld b, [hl]                                    ; $6FB5: $46
    dec b                                         ; $6FB6: $05
    nop                                           ; $6FB7: $00
    ld hl, sp+$4A                                 ; $6FB8: $F8 $4A
    dec e                                         ; $6FBA: $1D
    dec b                                         ; $6FBB: $05
    or e                                          ; $6FBC: $B3
    ret nc                                        ; $6FBD: $D0

    nop                                           ; $6FBE: $00
    ld d, $F2                                     ; $6FBF: $16 $F2
    ld l, a                                       ; $6FC1: $6F
    add hl, de                                    ; $6FC2: $19
    add sp, $46                                   ; $6FC3: $E8 $46
    dec b                                         ; $6FC5: $05
    ld [bc], a                                    ; $6FC6: $02
    adc a                                         ; $6FC7: $8F
    ld l, [hl]                                    ; $6FC8: $6E
    inc d                                         ; $6FC9: $14
    ld [$D104], sp                                ; $6FCA: $08 $04 $D1
    nop                                           ; $6FCD: $00
    ld d, $13                                     ; $6FCE: $16 $13
    ld l, a                                       ; $6FD0: $6F
    ld d, $10                                     ; $6FD1: $16 $10
    halt                                          ; $6FD3: $76
    ld l, [hl]                                    ; $6FD4: $6E
    jr nc, jr_016_6FE4                            ; $6FD5: $30 $0D

    and b                                         ; $6FD7: $A0
    ld b, b                                       ; $6FD8: $40
    nop                                           ; $6FD9: $00
    add b                                         ; $6FDA: $80
    nop                                           ; $6FDB: $00
    dec bc                                        ; $6FDC: $0B
    nop                                           ; $6FDD: $00
    dec bc                                        ; $6FDE: $0B
    ld [bc], a                                    ; $6FDF: $02
    add [hl]                                      ; $6FE0: $86
    ld [hl], e                                    ; $6FE1: $73
    rrca                                          ; $6FE2: $0F
    rst $38                                       ; $6FE3: $FF

jr_016_6FE4:
    ld a, a                                       ; $6FE4: $7F
    sbc b                                         ; $6FE5: $98
    ld a, d                                       ; $6FE6: $7A
    ld h, b                                       ; $6FE7: $60
    rrca                                          ; $6FE8: $0F
    sbc e                                         ; $6FE9: $9B
    ld d, $3F                                     ; $6FEA: $16 $3F
    ld l, [hl]                                    ; $6FEC: $6E
    or e                                          ; $6FED: $B3
    ld sp, $00C7                                  ; $6FEE: $31 $C7 $00
    ld b, l                                       ; $6FF1: $45
    dec d                                         ; $6FF2: $15
    inc d                                         ; $6FF3: $14
    ld a, l                                       ; $6FF4: $7D
    ld e, h                                       ; $6FF5: $5C
    jr nc, @+$16                                  ; $6FF6: $30 $14

    xor e                                         ; $6FF8: $AB
    ld e, l                                       ; $6FF9: $5D
    nop                                           ; $6FFA: $00
    nop                                           ; $6FFB: $00
    ld e, l                                       ; $6FFC: $5D
    add hl, de                                    ; $6FFD: $19
    ldh a, [rDMA]                                 ; $6FFE: $F0 $46
    ld b, l                                       ; $7000: $45
    ld [hl+], a                                   ; $7001: $22
    ld e, $AD                                     ; $7002: $1E $AD
    add hl, sp                                    ; $7004: $39
    and c                                         ; $7005: $A1
    dec bc                                        ; $7006: $0B
    ld bc, $A139                                  ; $7007: $01 $39 $A1
    dec b                                         ; $700A: $05
    ld bc, $35B3                                  ; $700B: $01 $B3 $35
    and c                                         ; $700E: $A1
    ld [HeaderGlobalChecksum], sp                 ; $700F: $08 $4E $01
    ld [hl], $A1                                  ; $7012: $36 $A1
    ld d, $00                                     ; $7014: $16 $00
    nop                                           ; $7016: $00
    scf                                           ; $7017: $37
    ld [hl], b                                    ; $7018: $70
    ld d, $01                                     ; $7019: $16 $01
    nop                                           ; $701B: $00
    ccf                                           ; $701C: $3F
    ld [hl], b                                    ; $701D: $70
    ld d, $02                                     ; $701E: $16 $02
    nop                                           ; $7020: $00
    ld d, b                                       ; $7021: $50
    ld [hl], b                                    ; $7022: $70
    ld d, $03                                     ; $7023: $16 $03
    nop                                           ; $7025: $00
    ld h, c                                       ; $7026: $61
    ld [hl], b                                    ; $7027: $70
    ld d, $04                                     ; $7028: $16 $04
    nop                                           ; $702A: $00
    ld [hl], d                                    ; $702B: $72
    ld [hl], b                                    ; $702C: $70
    ld d, $05                                     ; $702D: $16 $05
    nop                                           ; $702F: $00
    ld [hl], d                                    ; $7030: $72
    ld [hl], b                                    ; $7031: $70
    rst $38                                       ; $7032: $FF
    ld c, b                                       ; $7033: $48
    ld d, $72                                     ; $7034: $16 $72
    ld [hl], b                                    ; $7036: $70
    or e                                          ; $7037: $B3
    ld [hl], $A1                                  ; $7038: $36 $A1
    inc bc                                        ; $703A: $03
    ld c, b                                       ; $703B: $48
    ld d, $61                                     ; $703C: $16 $61
    ld [hl], b                                    ; $703E: $70
    sub a                                         ; $703F: $97
    or e                                          ; $7040: $B3
    ld sp, $00C7                                  ; $7041: $31 $C7 $00
    or e                                          ; $7044: $B3
    inc sp                                        ; $7045: $33
    rst $00                                       ; $7046: $C7
    nop                                           ; $7047: $00
    ld l, b                                       ; $7048: $68
    cp b                                          ; $7049: $B8
    ld d, c                                       ; $704A: $51
    inc de                                        ; $704B: $13
    ld c, b                                       ; $704C: $48
    dec bc                                        ; $704D: $0B
    adc e                                         ; $704E: $8B
    ld l, h                                       ; $704F: $6C
    sub a                                         ; $7050: $97
    or e                                          ; $7051: $B3
    ld sp, $00C7                                  ; $7052: $31 $C7 $00
    or e                                          ; $7055: $B3
    inc sp                                        ; $7056: $33
    rst $00                                       ; $7057: $C7
    nop                                           ; $7058: $00
    ld l, b                                       ; $7059: $68
    cp b                                          ; $705A: $B8
    ld d, c                                       ; $705B: $51
    inc de                                        ; $705C: $13
    ld c, b                                       ; $705D: $48
    dec bc                                        ; $705E: $0B
    ld de, $976D                                  ; $705F: $11 $6D $97
    or e                                          ; $7062: $B3
    ld sp, $00C7                                  ; $7063: $31 $C7 $00
    or e                                          ; $7066: $B3
    inc sp                                        ; $7067: $33
    rst $00                                       ; $7068: $C7
    nop                                           ; $7069: $00
    ld l, b                                       ; $706A: $68
    cp b                                          ; $706B: $B8
    ld d, c                                       ; $706C: $51
    inc de                                        ; $706D: $13
    ld c, b                                       ; $706E: $48
    dec bc                                        ; $706F: $0B
    ld c, d                                       ; $7070: $4A
    ld l, l                                       ; $7071: $6D
    ld bc, $0E18                                  ; $7072: $01 $18 $0E
    ld c, b                                       ; $7075: $48
    ld d, $20                                     ; $7076: $16 $20
    ld l, a                                       ; $7078: $6F
    ld [hl+], a                                   ; $7079: $22
    ld [hl+], a                                   ; $707A: $22
    sub a                                         ; $707B: $97
    or e                                          ; $707C: $B3
    ld sp, $00C7                                  ; $707D: $31 $C7 $00
    or e                                          ; $7080: $B3
    inc sp                                        ; $7081: $33
    rst $00                                       ; $7082: $C7
    nop                                           ; $7083: $00
    or e                                          ; $7084: $B3
    ld sp, $01C7                                  ; $7085: $31 $C7 $01
    ld l, c                                       ; $7088: $69
    ld e, b                                       ; $7089: $58
    ld a, b                                       ; $708A: $78
    inc d                                         ; $708B: $14
    ld l, b                                       ; $708C: $68
    xor c                                         ; $708D: $A9
    ld d, c                                       ; $708E: $51
    inc de                                        ; $708F: $13
    ld h, a                                       ; $7090: $67
    ret c                                         ; $7091: $D8

    ld b, [hl]                                    ; $7092: $46
    ld l, e                                       ; $7093: $6B
    ld e, $70                                     ; $7094: $1E $70
    dec hl                                        ; $7096: $2B
    adc $68                                       ; $7097: $CE $68
    dec l                                         ; $7099: $2D
    ld l, h                                       ; $709A: $6C
    push af                                       ; $709B: $F5
    ld b, [hl]                                    ; $709C: $46
    dec b                                         ; $709D: $05
    nop                                           ; $709E: $00
    ld hl, sp+$4A                                 ; $709F: $F8 $4A
    jr @+$10                                      ; $70A1: $18 $0E

    cp h                                          ; $70A3: $BC
    pop de                                        ; $70A4: $D1
    nop                                           ; $70A5: $00
    ld d, $D3                                     ; $70A6: $16 $D3
    ld [hl], b                                    ; $70A8: $70
    add hl, de                                    ; $70A9: $19
    add sp, $46                                   ; $70AA: $E8 $46
    dec b                                         ; $70AC: $05
    ld [bc], a                                    ; $70AD: $02
    adc a                                         ; $70AE: $8F
    ld l, [hl]                                    ; $70AF: $6E
    ld d, $10                                     ; $70B0: $16 $10
    or $D1                                        ; $70B2: $F6 $D1
    nop                                           ; $70B4: $00
    ld d, $E4                                     ; $70B5: $16 $E4
    ld [hl], b                                    ; $70B7: $70
    ld d, $E9                                     ; $70B8: $16 $E9
    ld [hl], b                                    ; $70BA: $70
    ld l, [hl]                                    ; $70BB: $6E
    jr nc, jr_016_70CB                            ; $70BC: $30 $0D

    and b                                         ; $70BE: $A0
    ld b, b                                       ; $70BF: $40
    nop                                           ; $70C0: $00
    add b                                         ; $70C1: $80
    nop                                           ; $70C2: $00
    dec bc                                        ; $70C3: $0B
    nop                                           ; $70C4: $00
    dec bc                                        ; $70C5: $0B
    ld [bc], a                                    ; $70C6: $02
    adc b                                         ; $70C7: $88
    rla                                           ; $70C8: $17
    db $10                                        ; $70C9: $10
    ld [hl], e                                    ; $70CA: $73

jr_016_70CB:
    rrca                                          ; $70CB: $0F
    rst $38                                       ; $70CC: $FF
    ld a, a                                       ; $70CD: $7F
    sbc b                                         ; $70CE: $98
    ld a, d                                       ; $70CF: $7A
    ld h, b                                       ; $70D0: $60
    rrca                                          ; $70D1: $0F
    ld b, l                                       ; $70D2: $45
    ld b, e                                       ; $70D3: $43
    db $10                                        ; $70D4: $10
    dec d                                         ; $70D5: $15
    inc d                                         ; $70D6: $14
    ld e, l                                       ; $70D7: $5D
    ld e, h                                       ; $70D8: $5C
    jr nz, @+$16                                  ; $70D9: $20 $14

    xor e                                         ; $70DB: $AB
    ld e, l                                       ; $70DC: $5D
    jr nz, jr_016_70DF                            ; $70DD: $20 $00

jr_016_70DF:
    ld e, [hl]                                    ; $70DF: $5E
    dec bc                                        ; $70E0: $0B
    xor d                                         ; $70E1: $AA
    ld l, h                                       ; $70E2: $6C
    ld b, l                                       ; $70E3: $45
    inc d                                         ; $70E4: $14
    inc de                                        ; $70E5: $13
    ld a, $6D                                     ; $70E6: $3E $6D
    ld b, l                                       ; $70E8: $45
    or e                                          ; $70E9: $B3
    ld sp, $01C7                                  ; $70EA: $31 $C7 $01
    ld e, [hl]                                    ; $70ED: $5E
    ld d, $F5                                     ; $70EE: $16 $F5
    ld [hl], b                                    ; $70F0: $70
    ld c, b                                       ; $70F1: $48
    inc de                                        ; $70F2: $13
    ld [hl], b                                    ; $70F3: $70
    ld l, l                                       ; $70F4: $6D
    and d                                         ; $70F5: $A2
    cp b                                          ; $70F6: $B8
    ld e, l                                       ; $70F7: $5D
    and [hl]                                      ; $70F8: $A6
    ld b, a                                       ; $70F9: $47
    ld h, l                                       ; $70FA: $65
    ld [hl], h                                    ; $70FB: $74
    jr nz, @+$69                                  ; $70FC: $20 $67

    ld l, a                                       ; $70FE: $6F
    ld l, c                                       ; $70FF: $69
    ld l, [hl]                                    ; $7100: $6E
    ld h, a                                       ; $7101: $67
    inc l                                         ; $7102: $2C
    jr nz, jr_016_717C                            ; $7103: $20 $77

    ld h, l                                       ; $7105: $65
    rst $38                                       ; $7106: $FF
    ld h, h                                       ; $7107: $64
    ld l, a                                       ; $7108: $6F
    ld l, [hl]                                    ; $7109: $6E
    daa                                           ; $710A: $27
    ld [hl], h                                    ; $710B: $74
    jr nz, jr_016_7176                            ; $710C: $20 $68

    ld h, c                                       ; $710E: $61
    halt                                          ; $710F: $76
    ld h, l                                       ; $7110: $65
    jr nz, jr_016_7174                            ; $7111: $20 $61

    ld l, h                                       ; $7113: $6C
    ld l, h                                       ; $7114: $6C
    cp $64                                        ; $7115: $FE $64
    ld h, c                                       ; $7117: $61
    ld a, c                                       ; $7118: $79
    ld hl, $FDFE                                  ; $7119: $21 $FE $FD
    and c                                         ; $711C: $A1
    ld e, e                                       ; $711D: $5B
    ld bc, $169B                                  ; $711E: $01 $9B $16
    ccf                                           ; $7121: $3F
    ld l, [hl]                                    ; $7122: $6E
    or e                                          ; $7123: $B3
    ld sp, $00C7                                  ; $7124: $31 $C7 $00
    ld b, l                                       ; $7127: $45
    ld [hl+], a                                   ; $7128: $22
    ld [hl+], a                                   ; $7129: $22
    sub a                                         ; $712A: $97
    or e                                          ; $712B: $B3
    ld sp, $00C7                                  ; $712C: $31 $C7 $00
    or e                                          ; $712F: $B3
    inc sp                                        ; $7130: $33
    rst $00                                       ; $7131: $C7
    nop                                           ; $7132: $00
    or e                                          ; $7133: $B3
    ld sp, $01C7                                  ; $7134: $31 $C7 $01
    ld l, c                                       ; $7137: $69
    ld e, b                                       ; $7138: $58
    ld a, b                                       ; $7139: $78
    inc d                                         ; $713A: $14
    ld l, b                                       ; $713B: $68
    xor c                                         ; $713C: $A9
    ld d, c                                       ; $713D: $51
    inc de                                        ; $713E: $13
    ld h, a                                       ; $713F: $67
    ret c                                         ; $7140: $D8

    ld b, [hl]                                    ; $7141: $46
    ld l, e                                       ; $7142: $6B
    ld e, $70                                     ; $7143: $1E $70
    dec hl                                        ; $7145: $2B
    adc $68                                       ; $7146: $CE $68
    dec l                                         ; $7148: $2D
    ld l, h                                       ; $7149: $6C
    push af                                       ; $714A: $F5
    ld b, [hl]                                    ; $714B: $46
    dec b                                         ; $714C: $05
    nop                                           ; $714D: $00
    ld hl, sp+$4A                                 ; $714E: $F8 $4A
    dec b                                         ; $7150: $05
    inc bc                                        ; $7151: $03
    ld e, a                                       ; $7152: $5F
    ret nc                                        ; $7153: $D0

    nop                                           ; $7154: $00
    ld d, $82                                     ; $7155: $16 $82
    ld [hl], c                                    ; $7157: $71
    add hl, de                                    ; $7158: $19
    add sp, $46                                   ; $7159: $E8 $46
    dec b                                         ; $715B: $05
    ld [bc], a                                    ; $715C: $02
    adc a                                         ; $715D: $8F
    ld l, [hl]                                    ; $715E: $6E
    rlca                                          ; $715F: $07
    dec b                                         ; $7160: $05
    sbc l                                         ; $7161: $9D
    ret nc                                        ; $7162: $D0

    nop                                           ; $7163: $00
    ld d, $B6                                     ; $7164: $16 $B6
    ld [hl], c                                    ; $7166: $71
    ld d, $C7                                     ; $7167: $16 $C7
    ld [hl], c                                    ; $7169: $71
    ld l, [hl]                                    ; $716A: $6E
    jr nc, jr_016_717A                            ; $716B: $30 $0D

    and b                                         ; $716D: $A0
    ld b, b                                       ; $716E: $40
    nop                                           ; $716F: $00
    add b                                         ; $7170: $80
    nop                                           ; $7171: $00
    dec bc                                        ; $7172: $0B
    nop                                           ; $7173: $00

jr_016_7174:
    dec bc                                        ; $7174: $0B
    ld [bc], a                                    ; $7175: $02

jr_016_7176:
    adc b                                         ; $7176: $88
    rlca                                          ; $7177: $07
    inc b                                         ; $7178: $04
    ld [hl], e                                    ; $7179: $73

jr_016_717A:
    rrca                                          ; $717A: $0F
    rst $38                                       ; $717B: $FF

jr_016_717C:
    ld a, a                                       ; $717C: $7F
    sbc b                                         ; $717D: $98
    ld a, d                                       ; $717E: $7A
    ld h, b                                       ; $717F: $60
    rrca                                          ; $7180: $0F
    ld b, l                                       ; $7181: $45
    ld b, e                                       ; $7182: $43
    db $10                                        ; $7183: $10
    dec d                                         ; $7184: $15
    inc d                                         ; $7185: $14
    ld e, l                                       ; $7186: $5D
    ld e, h                                       ; $7187: $5C
    jr nz, jr_016_719E                            ; $7188: $20 $14

    or l                                          ; $718A: $B5
    ld e, l                                       ; $718B: $5D
    jr nz, jr_016_718E                            ; $718C: $20 $00

jr_016_718E:
    or e                                          ; $718E: $B3
    dec [hl]                                      ; $718F: $35
    and c                                         ; $7190: $A1
    ld [$0B5E], sp                                ; $7191: $08 $5E $0B
    adc b                                         ; $7194: $88
    ld l, l                                       ; $7195: $6D
    ld h, e                                       ; $7196: $63
    ld bc, $1414                                  ; $7197: $01 $14 $14
    and c                                         ; $719A: $A1
    ld e, l                                       ; $719B: $5D
    add b                                         ; $719C: $80
    dec b                                         ; $719D: $05

jr_016_719E:
    ld [de], a                                    ; $719E: $12
    ld bc, $2043                                  ; $719F: $01 $43 $20
    add b                                         ; $71A2: $80
    jr jr_016_71B4                                ; $71A3: $18 $0F

    ld bc, $2043                                  ; $71A5: $01 $43 $20
    add c                                         ; $71A8: $81
    adc c                                         ; $71A9: $89
    pop bc                                        ; $71AA: $C1
    inc b                                         ; $71AB: $04
    ld e, a                                       ; $71AC: $5F
    nop                                           ; $71AD: $00
    ld [bc], a                                    ; $71AE: $02
    ld e, c                                       ; $71AF: $59
    ld [bc], a                                    ; $71B0: $02
    sbc e                                         ; $71B1: $9B
    ld d, $3F                                     ; $71B2: $16 $3F

jr_016_71B4:
    ld l, [hl]                                    ; $71B4: $6E
    ld b, l                                       ; $71B5: $45
    inc d                                         ; $71B6: $14
    inc de                                        ; $71B7: $13
    inc [hl]                                      ; $71B8: $34
    ld l, l                                       ; $71B9: $6D
    ld h, e                                       ; $71BA: $63
    ld bc, $1314                                  ; $71BB: $01 $14 $13
    ld a, [hl+]                                   ; $71BE: $2A
    ld l, l                                       ; $71BF: $6D
    ld h, e                                       ; $71C0: $63
    ld [bc], a                                    ; $71C1: $02
    inc d                                         ; $71C2: $14
    inc de                                        ; $71C3: $13
    inc [hl]                                      ; $71C4: $34
    ld l, l                                       ; $71C5: $6D
    ld b, l                                       ; $71C6: $45
    or e                                          ; $71C7: $B3
    ld sp, $01C7                                  ; $71C8: $31 $C7 $01
    ld e, [hl]                                    ; $71CB: $5E
    ld d, $D3                                     ; $71CC: $16 $D3
    ld [hl], c                                    ; $71CE: $71
    ld c, b                                       ; $71CF: $48
    inc de                                        ; $71D0: $13
    ld [hl], b                                    ; $71D1: $70
    ld l, l                                       ; $71D2: $6D
    and d                                         ; $71D3: $A2
    cp b                                          ; $71D4: $B8
    ld e, l                                       ; $71D5: $5D
    and [hl]                                      ; $71D6: $A6
    ld b, a                                       ; $71D7: $47
    ld h, l                                       ; $71D8: $65
    ld [hl], h                                    ; $71D9: $74
    jr nz, jr_016_7243                            ; $71DA: $20 $67

    ld l, a                                       ; $71DC: $6F
    ld l, c                                       ; $71DD: $69
    ld l, [hl]                                    ; $71DE: $6E
    ld h, a                                       ; $71DF: $67
    inc l                                         ; $71E0: $2C
    jr nz, @+$79                                  ; $71E1: $20 $77

    ld h, l                                       ; $71E3: $65
    rst $38                                       ; $71E4: $FF
    ld h, h                                       ; $71E5: $64
    ld l, a                                       ; $71E6: $6F
    ld l, [hl]                                    ; $71E7: $6E
    daa                                           ; $71E8: $27
    ld [hl], h                                    ; $71E9: $74
    jr nz, jr_016_7254                            ; $71EA: $20 $68

    ld h, c                                       ; $71EC: $61
    halt                                          ; $71ED: $76
    ld h, l                                       ; $71EE: $65
    jr nz, jr_016_7252                            ; $71EF: $20 $61

    ld l, h                                       ; $71F1: $6C
    ld l, h                                       ; $71F2: $6C
    cp $64                                        ; $71F3: $FE $64
    ld h, c                                       ; $71F5: $61
    ld a, c                                       ; $71F6: $79
    ld hl, $FDFE                                  ; $71F7: $21 $FE $FD
    and c                                         ; $71FA: $A1
    ld e, e                                       ; $71FB: $5B
    ld bc, $169B                                  ; $71FC: $01 $9B $16
    ccf                                           ; $71FF: $3F
    ld l, [hl]                                    ; $7200: $6E
    or e                                          ; $7201: $B3
    ld sp, $00C7                                  ; $7202: $31 $C7 $00
    ld b, l                                       ; $7205: $45
    ld [hl+], a                                   ; $7206: $22
    ld [hl+], a                                   ; $7207: $22
    or [hl]                                       ; $7208: $B6
    ld b, [hl]                                    ; $7209: $46
    and b                                         ; $720A: $A0
    add b                                         ; $720B: $80
    sub a                                         ; $720C: $97
    or e                                          ; $720D: $B3
    ld sp, $00C7                                  ; $720E: $31 $C7 $00
    or e                                          ; $7211: $B3
    inc sp                                        ; $7212: $33
    rst $00                                       ; $7213: $C7
    nop                                           ; $7214: $00
    or e                                          ; $7215: $B3
    ld sp, $01C7                                  ; $7216: $31 $C7 $01
    ld l, c                                       ; $7219: $69
    ld e, b                                       ; $721A: $58
    ld a, b                                       ; $721B: $78
    inc d                                         ; $721C: $14
    ld l, b                                       ; $721D: $68
    xor c                                         ; $721E: $A9
    ld d, c                                       ; $721F: $51
    inc de                                        ; $7220: $13
    ld h, a                                       ; $7221: $67
    ret c                                         ; $7222: $D8

    ld b, [hl]                                    ; $7223: $46
    ld l, e                                       ; $7224: $6B
    ld e, $70                                     ; $7225: $1E $70
    dec hl                                        ; $7227: $2B
    adc $68                                       ; $7228: $CE $68
    dec l                                         ; $722A: $2D
    ld l, h                                       ; $722B: $6C
    push af                                       ; $722C: $F5
    ld b, [hl]                                    ; $722D: $46
    dec b                                         ; $722E: $05
    nop                                           ; $722F: $00
    ld hl, sp+$4A                                 ; $7230: $F8 $4A
    inc c                                         ; $7232: $0C
    ld d, $A0                                     ; $7233: $16 $A0
    jp nc, Jump_000_1600                          ; $7235: $D2 $00 $16

    ld h, h                                       ; $7238: $64
    ld [hl], d                                    ; $7239: $72
    add hl, de                                    ; $723A: $19
    add sp, $46                                   ; $723B: $E8 $46
    dec b                                         ; $723D: $05
    ld [bc], a                                    ; $723E: $02
    ld hl, sp+$4A                                 ; $723F: $F8 $4A
    rrca                                          ; $7241: $0F
    add hl, de                                    ; $7242: $19

jr_016_7243:
    db $FD                                        ; $7243: $FD
    jp nc, Jump_000_1600                          ; $7244: $D2 $00 $16

    sub e                                         ; $7247: $93
    ld [hl], d                                    ; $7248: $72
    add hl, de                                    ; $7249: $19
    add sp, $46                                   ; $724A: $E8 $46
    ld l, [hl]                                    ; $724C: $6E
    jr nc, jr_016_725C                            ; $724D: $30 $0D

    and b                                         ; $724F: $A0
    ld b, b                                       ; $7250: $40
    nop                                           ; $7251: $00

jr_016_7252:
    add b                                         ; $7252: $80
    nop                                           ; $7253: $00

jr_016_7254:
    dec bc                                        ; $7254: $0B
    nop                                           ; $7255: $00
    dec bc                                        ; $7256: $0B
    ld [bc], a                                    ; $7257: $02
    adc b                                         ; $7258: $88
    ld c, $18                                     ; $7259: $0E $18
    ld [hl], e                                    ; $725B: $73

jr_016_725C:
    rrca                                          ; $725C: $0F
    rst $38                                       ; $725D: $FF
    ld a, a                                       ; $725E: $7F
    sbc b                                         ; $725F: $98
    ld a, d                                       ; $7260: $7A
    ld h, b                                       ; $7261: $60
    rrca                                          ; $7262: $0F
    ld b, l                                       ; $7263: $45
    ld b, e                                       ; $7264: $43
    db $10                                        ; $7265: $10
    dec d                                         ; $7266: $15
    inc d                                         ; $7267: $14
    ld c, l                                       ; $7268: $4D
    ld e, h                                       ; $7269: $5C
    jr nc, jr_016_7280                            ; $726A: $30 $14

    ret                                           ; $726C: $C9


    ld e, l                                       ; $726D: $5D
    jr nz, jr_016_7284                            ; $726E: $20 $14

    or l                                          ; $7270: $B5
    ld e, l                                       ; $7271: $5D
    stop                                          ; $7272: $10 $00
    ld e, [hl]                                    ; $7274: $5E
    ld d, $B4                                     ; $7275: $16 $B4
    ld [hl], d                                    ; $7277: $72
    ld e, a                                       ; $7278: $5F
    nop                                           ; $7279: $00
    inc bc                                        ; $727A: $03
    ld b, e                                       ; $727B: $43
    jr jr_016_7293                                ; $727C: $18 $15

    inc d                                         ; $727E: $14
    or l                                          ; $727F: $B5

jr_016_7280:
    ld e, l                                       ; $7280: $5D
    ld h, h                                       ; $7281: $64
    nop                                           ; $7282: $00
    ld e, a                                       ; $7283: $5F

jr_016_7284:
    ld bc, $9B02                                  ; $7284: $01 $02 $9B
    ld d, $3F                                     ; $7287: $16 $3F
    ld l, [hl]                                    ; $7289: $6E
    or e                                          ; $728A: $B3
    ld sp, $00C7                                  ; $728B: $31 $C7 $00
    ld e, l                                       ; $728E: $5D
    add hl, de                                    ; $728F: $19
    ldh a, [rDMA]                                 ; $7290: $F0 $46
    ld b, l                                       ; $7292: $45

jr_016_7293:
    inc d                                         ; $7293: $14
    inc de                                        ; $7294: $13
    inc [hl]                                      ; $7295: $34
    ld l, l                                       ; $7296: $6D
    ld h, l                                       ; $7297: $65
    ld bc, $165E                                  ; $7298: $01 $5E $16
    ld [de], a                                    ; $729B: $12
    ld [hl], e                                    ; $729C: $73
    ld b, e                                       ; $729D: $43
    jr jr_016_72B4                                ; $729E: $18 $14

    inc de                                        ; $72A0: $13
    ld h, [hl]                                    ; $72A1: $66
    ld l, l                                       ; $72A2: $6D
    ld e, a                                       ; $72A3: $5F
    nop                                           ; $72A4: $00
    inc bc                                        ; $72A5: $03
    ld e, [hl]                                    ; $72A6: $5E
    ld d, $3A                                     ; $72A7: $16 $3A
    ld [hl], e                                    ; $72A9: $73
    ld b, e                                       ; $72AA: $43
    ld [de], a                                    ; $72AB: $12
    dec d                                         ; $72AC: $15
    inc de                                        ; $72AD: $13
    ret nc                                        ; $72AE: $D0

    ld l, h                                       ; $72AF: $6C
    ld a, b                                       ; $72B0: $78
    nop                                           ; $72B1: $00
    add hl, de                                    ; $72B2: $19
    ld b, l                                       ; $72B3: $45

jr_016_72B4:
    and d                                         ; $72B4: $A2
    cp b                                          ; $72B5: $B8
    ld e, l                                       ; $72B6: $5D
    and [hl]                                      ; $72B7: $A6
    ld d, e                                       ; $72B8: $53
    ld l, a                                       ; $72B9: $6F
    jr nz, jr_016_7324                            ; $72BA: $20 $68

    ld l, a                                       ; $72BC: $6F
    ld [hl], a                                    ; $72BD: $77
    jr nz, jr_016_7337                            ; $72BE: $20 $77

    ld h, c                                       ; $72C0: $61
    ld [hl], e                                    ; $72C1: $73
    jr nz, jr_016_732D                            ; $72C2: $20 $69

    ld [hl], h                                    ; $72C4: $74
    ccf                                           ; $72C5: $3F
    cp $FD                                        ; $72C6: $FE $FD
    and d                                         ; $72C8: $A2
    sbc b                                         ; $72C9: $98
    ld b, c                                       ; $72CA: $41
    and [hl]                                      ; $72CB: $A6
    ld c, h                                       ; $72CC: $4C
    ld h, l                                       ; $72CD: $65
    ld [hl], h                                    ; $72CE: $74
    daa                                           ; $72CF: $27
    ld [hl], e                                    ; $72D0: $73
    jr nz, jr_016_733D                            ; $72D1: $20 $6A

    ld [hl], l                                    ; $72D3: $75
    ld [hl], e                                    ; $72D4: $73
    ld [hl], h                                    ; $72D5: $74
    jr nz, jr_016_734B                            ; $72D6: $20 $73

    ld h, c                                       ; $72D8: $61
    ld a, c                                       ; $72D9: $79
    rst $38                                       ; $72DA: $FF
    ld a, c                                       ; $72DB: $79
    ld l, a                                       ; $72DC: $6F
    ld [hl], l                                    ; $72DD: $75
    daa                                           ; $72DE: $27
    ld h, h                                       ; $72DF: $64
    jr nz, jr_016_7344                            ; $72E0: $20 $62

    ld h, l                                       ; $72E2: $65
    ld [hl], h                                    ; $72E3: $74
    ld [hl], h                                    ; $72E4: $74
    ld h, l                                       ; $72E5: $65
    ld [hl], d                                    ; $72E6: $72
    cp $77                                        ; $72E7: $FE $77
    ld h, c                                       ; $72E9: $61
    ld [hl], h                                    ; $72EA: $74
    ld h, e                                       ; $72EB: $63
    ld l, b                                       ; $72EC: $68
    jr nz, jr_016_7363                            ; $72ED: $20 $74

    ld l, b                                       ; $72EF: $68
    ld h, c                                       ; $72F0: $61
    ld [hl], h                                    ; $72F1: $74
    rst $38                                       ; $72F2: $FF
    ld h, [hl]                                    ; $72F3: $66
    ld l, c                                       ; $72F4: $69
    ld [hl], d                                    ; $72F5: $72
    ld [hl], e                                    ; $72F6: $73
    ld [hl], h                                    ; $72F7: $74
    jr nz, jr_016_736D                            ; $72F8: $20 $73

    ld [hl], h                                    ; $72FA: $74
    ld h, l                                       ; $72FB: $65
    ld [hl], b                                    ; $72FC: $70
    inc l                                         ; $72FD: $2C
    cp $69                                        ; $72FE: $FE $69
    ld [hl], h                                    ; $7300: $74
    daa                                           ; $7301: $27
    ld [hl], e                                    ; $7302: $73
    jr nz, jr_016_7366                            ; $7303: $20 $61

    jr nz, jr_016_736B                            ; $7305: $20 $64

    ld l, a                                       ; $7307: $6F
    ld l, a                                       ; $7308: $6F
    ld a, d                                       ; $7309: $7A
    ld a, c                                       ; $730A: $79
    ld l, $FE                                     ; $730B: $2E $FE
    db $FD                                        ; $730D: $FD
    and c                                         ; $730E: $A1
    ld e, e                                       ; $730F: $5B
    ld bc, $A245                                  ; $7310: $01 $45 $A2
    cp b                                          ; $7313: $B8
    ld e, l                                       ; $7314: $5D
    and [hl]                                      ; $7315: $A6
    ld b, c                                       ; $7316: $41
    ld l, h                                       ; $7317: $6C
    ld l, h                                       ; $7318: $6C
    jr nz, jr_016_738D                            ; $7319: $20 $72

    ld l, c                                       ; $731B: $69
    ld h, a                                       ; $731C: $67
    ld l, b                                       ; $731D: $68
    ld [hl], h                                    ; $731E: $74
    inc l                                         ; $731F: $2C
    jr nz, jr_016_7390                            ; $7320: $20 $6E

    ld l, a                                       ; $7322: $6F
    ld [hl], a                                    ; $7323: $77

jr_016_7324:
    rst $38                                       ; $7324: $FF
    ld l, a                                       ; $7325: $6F
    ld l, [hl]                                    ; $7326: $6E
    jr nz, @+$76                                  ; $7327: $20 $74

    ld l, a                                       ; $7329: $6F
    jr nz, jr_016_736E                            ; $732A: $20 $42

    ld l, a                                       ; $732C: $6F

jr_016_732D:
    ld h, a                                       ; $732D: $67
    ld [hl], d                                    ; $732E: $72
    ld h, c                                       ; $732F: $61
    ld [hl], h                                    ; $7330: $74
    ld l, b                                       ; $7331: $68
    ld hl, $FDFE                                  ; $7332: $21 $FE $FD
    and c                                         ; $7335: $A1
    ld e, a                                       ; $7336: $5F

jr_016_7337:
    nop                                           ; $7337: $00
    inc bc                                        ; $7338: $03
    ld b, l                                       ; $7339: $45
    and d                                         ; $733A: $A2
    sbc b                                         ; $733B: $98
    ld b, c                                       ; $733C: $41

jr_016_733D:
    and [hl]                                      ; $733D: $A6
    ld d, a                                       ; $733E: $57
    ld l, b                                       ; $733F: $68
    ld a, c                                       ; $7340: $79
    jr nz, jr_016_73A7                            ; $7341: $20 $64

    ld l, a                                       ; $7343: $6F

jr_016_7344:
    jr nz, @+$4B                                  ; $7344: $20 $49

    jr nz, @+$69                                  ; $7346: $20 $67

    ld h, l                                       ; $7348: $65
    ld [hl], h                                    ; $7349: $74
    rst $38                                       ; $734A: $FF

jr_016_734B:
    ld [hl], h                                    ; $734B: $74
    ld l, b                                       ; $734C: $68
    ld h, l                                       ; $734D: $65
    jr nz, jr_016_73B6                            ; $734E: $20 $66

    ld h, l                                       ; $7350: $65
    ld h, l                                       ; $7351: $65
    ld l, h                                       ; $7352: $6C
    ld l, c                                       ; $7353: $69
    ld l, [hl]                                    ; $7354: $6E
    ld h, a                                       ; $7355: $67
    jr nz, jr_016_73A1                            ; $7356: $20 $49

    daa                                           ; $7358: $27
    ld l, l                                       ; $7359: $6D
    cp $67                                        ; $735A: $FE $67
    ld l, a                                       ; $735C: $6F
    ld l, c                                       ; $735D: $69
    ld l, [hl]                                    ; $735E: $6E
    ld h, a                                       ; $735F: $67
    jr nz, jr_016_73D6                            ; $7360: $20 $74

    ld l, a                                       ; $7362: $6F

jr_016_7363:
    jr nz, jr_016_73C7                            ; $7363: $20 $62

    ld h, l                                       ; $7365: $65

jr_016_7366:
    rst $38                                       ; $7366: $FF
    ld [hl], a                                    ; $7367: $77
    ld h, c                                       ; $7368: $61
    ld l, h                                       ; $7369: $6C
    ld l, e                                       ; $736A: $6B

jr_016_736B:
    ld l, c                                       ; $736B: $69
    ld l, [hl]                                    ; $736C: $6E

jr_016_736D:
    ld h, a                                       ; $736D: $67

jr_016_736E:
    jr nz, jr_016_73D9                            ; $736E: $20 $69

    ld l, [hl]                                    ; $7370: $6E
    jr nz, @+$6F                                  ; $7371: $20 $6D

    ld [hl], l                                    ; $7373: $75
    ld h, h                                       ; $7374: $64
    ccf                                           ; $7375: $3F
    cp $FD                                        ; $7376: $FE $FD
    and c                                         ; $7378: $A1
    ld e, a                                       ; $7379: $5F
    ld bc, $4502                                  ; $737A: $01 $02 $45
    ld [hl+], a                                   ; $737D: $22
    ld [hl+], a                                   ; $737E: $22
    or e                                          ; $737F: $B3
    inc [hl]                                      ; $7380: $34
    and c                                         ; $7381: $A1
    ld [$B397], sp                                ; $7382: $08 $97 $B3
    ld sp, $00C7                                  ; $7385: $31 $C7 $00
    or e                                          ; $7388: $B3
    inc sp                                        ; $7389: $33
    rst $00                                       ; $738A: $C7
    nop                                           ; $738B: $00
    or e                                          ; $738C: $B3

jr_016_738D:
    ld sp, $01C7                                  ; $738D: $31 $C7 $01

jr_016_7390:
    ld l, c                                       ; $7390: $69
    ld e, b                                       ; $7391: $58
    ld a, b                                       ; $7392: $78
    inc d                                         ; $7393: $14
    ld l, b                                       ; $7394: $68
    xor c                                         ; $7395: $A9
    ld d, c                                       ; $7396: $51
    inc de                                        ; $7397: $13
    ld h, a                                       ; $7398: $67
    ret c                                         ; $7399: $D8

    ld b, [hl]                                    ; $739A: $46
    ld l, e                                       ; $739B: $6B
    ld e, $70                                     ; $739C: $1E $70
    dec hl                                        ; $739E: $2B
    adc $68                                       ; $739F: $CE $68

jr_016_73A1:
    dec l                                         ; $73A1: $2D
    ld l, h                                       ; $73A2: $6C
    push af                                       ; $73A3: $F5
    ld b, [hl]                                    ; $73A4: $46
    dec b                                         ; $73A5: $05
    nop                                           ; $73A6: $00

jr_016_73A7:
    ld hl, sp+$4A                                 ; $73A7: $F8 $4A
    dec e                                         ; $73A9: $1D
    dec b                                         ; $73AA: $05
    or e                                          ; $73AB: $B3
    ret nc                                        ; $73AC: $D0

    nop                                           ; $73AD: $00
    ld d, $0B                                     ; $73AE: $16 $0B
    ld [hl], h                                    ; $73B0: $74
    add hl, de                                    ; $73B1: $19
    add sp, $46                                   ; $73B2: $E8 $46
    dec b                                         ; $73B4: $05
    ld [bc], a                                    ; $73B5: $02

jr_016_73B6:
    adc a                                         ; $73B6: $8F
    ld l, [hl]                                    ; $73B7: $6E
    dec e                                         ; $73B8: $1D
    dec b                                         ; $73B9: $05
    or e                                          ; $73BA: $B3
    ret nc                                        ; $73BB: $D0

    nop                                           ; $73BC: $00
    ld d, $A6                                     ; $73BD: $16 $A6
    ld [hl], h                                    ; $73BF: $74
    ld d, $10                                     ; $73C0: $16 $10
    halt                                          ; $73C2: $76
    dec b                                         ; $73C3: $05
    inc bc                                        ; $73C4: $03
    ld hl, sp+$4A                                 ; $73C5: $F8 $4A

jr_016_73C7:
    inc de                                        ; $73C7: $13
    ld b, $C7                                     ; $73C8: $06 $C7
    ret nc                                        ; $73CA: $D0

    jr nc, @+$18                                  ; $73CB: $30 $16

    ld [de], a                                    ; $73CD: $12
    ld [hl], l                                    ; $73CE: $75
    add hl, de                                    ; $73CF: $19
    add sp, $46                                   ; $73D0: $E8 $46
    dec b                                         ; $73D2: $05
    inc b                                         ; $73D3: $04
    ld hl, sp+$4A                                 ; $73D4: $F8 $4A

jr_016_73D6:
    inc de                                        ; $73D6: $13
    rlca                                          ; $73D7: $07
    push hl                                       ; $73D8: $E5

jr_016_73D9:
    ret nc                                        ; $73D9: $D0

    ld e, b                                       ; $73DA: $58
    ld d, $9E                                     ; $73DB: $16 $9E
    ld [hl], l                                    ; $73DD: $75
    add hl, de                                    ; $73DE: $19
    add sp, $46                                   ; $73DF: $E8 $46
    ld l, [hl]                                    ; $73E1: $6E
    jr nc, jr_016_73F1                            ; $73E2: $30 $0D

    and b                                         ; $73E4: $A0
    ld b, b                                       ; $73E5: $40
    nop                                           ; $73E6: $00
    add b                                         ; $73E7: $80
    nop                                           ; $73E8: $00
    ld l, [hl]                                    ; $73E9: $6E
    jr z, jr_016_73F9                             ; $73EA: $28 $0D

    and b                                         ; $73EC: $A0
    ld a, b                                       ; $73ED: $78
    nop                                           ; $73EE: $00
    add e                                         ; $73EF: $83
    nop                                           ; $73F0: $00

jr_016_73F1:
    ld l, [hl]                                    ; $73F1: $6E
    jr nc, jr_016_7401                            ; $73F2: $30 $0D

    ret nz                                        ; $73F4: $C0

    ld e, a                                       ; $73F5: $5F
    add b                                         ; $73F6: $80
    add l                                         ; $73F7: $85
    nop                                           ; $73F8: $00

jr_016_73F9:
    dec bc                                        ; $73F9: $0B
    nop                                           ; $73FA: $00
    dec bc                                        ; $73FB: $0B
    ld [bc], a                                    ; $73FC: $02
    dec bc                                        ; $73FD: $0B
    inc bc                                        ; $73FE: $03
    dec bc                                        ; $73FF: $0B
    inc b                                         ; $7400: $04

jr_016_7401:
    add [hl]                                      ; $7401: $86
    ld [hl], e                                    ; $7402: $73
    rrca                                          ; $7403: $0F
    rst $38                                       ; $7404: $FF
    ld a, a                                       ; $7405: $7F
    sbc b                                         ; $7406: $98
    ld a, d                                       ; $7407: $7A
    ld h, b                                       ; $7408: $60
    rrca                                          ; $7409: $0F
    ld b, l                                       ; $740A: $45
    dec d                                         ; $740B: $15
    inc d                                         ; $740C: $14
    ld l, l                                       ; $740D: $6D
    ld e, h                                       ; $740E: $5C
    jr nz, jr_016_7425                            ; $740F: $20 $14

    xor e                                         ; $7411: $AB
    ld e, l                                       ; $7412: $5D
    jr nz, jr_016_7429                            ; $7413: $20 $14

    ld l, l                                       ; $7415: $6D
    ld e, h                                       ; $7416: $5C
    jr nz, jr_016_742D                            ; $7417: $20 $14

    cp a                                          ; $7419: $BF
    ld e, l                                       ; $741A: $5D
    jr nz, jr_016_7431                            ; $741B: $20 $14

    inc hl                                        ; $741D: $23
    ld e, h                                       ; $741E: $5C
    db $10                                        ; $741F: $10
    inc d                                         ; $7420: $14
    cp a                                          ; $7421: $BF
    ld e, l                                       ; $7422: $5D
    jr nz, jr_016_7425                            ; $7423: $20 $00

jr_016_7425:
    ld e, [hl]                                    ; $7425: $5E
    ld d, $AB                                     ; $7426: $16 $AB
    ld [hl], a                                    ; $7428: $77

jr_016_7429:
    dec d                                         ; $7429: $15
    inc d                                         ; $742A: $14
    ld l, l                                       ; $742B: $6D
    ld e, h                                       ; $742C: $5C

jr_016_742D:
    db $10                                        ; $742D: $10
    inc d                                         ; $742E: $14
    cp a                                          ; $742F: $BF
    ld e, l                                       ; $7430: $5D

jr_016_7431:
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    ld e, a                                       ; $7433: $5F
    nop                                           ; $7434: $00
    ld [bc], a                                    ; $7435: $02
    ld e, [hl]                                    ; $7436: $5E
    ld d, $10                                     ; $7437: $16 $10
    ld a, b                                       ; $7439: $78
    dec d                                         ; $743A: $15
    inc d                                         ; $743B: $14
    ld l, l                                       ; $743C: $6D
    ld e, h                                       ; $743D: $5C
    jr @+$16                                      ; $743E: $18 $14

    xor e                                         ; $7440: $AB
    ld e, l                                       ; $7441: $5D
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    ld e, a                                       ; $7444: $5F
    ld bc, $5E04                                  ; $7445: $01 $04 $5E
    ld d, $64                                     ; $7448: $16 $64
    ld a, b                                       ; $744A: $78
    add a                                         ; $744B: $87
    jr @+$01                                      ; $744C: $18 $FF

    nop                                           ; $744E: $00
    nop                                           ; $744F: $00
    ld h, l                                       ; $7450: $65
    dec c                                         ; $7451: $0D
    ld e, [hl]                                    ; $7452: $5E
    ld d, $B7                                     ; $7453: $16 $B7
    ld a, d                                       ; $7455: $7A
    dec d                                         ; $7456: $15
    inc d                                         ; $7457: $14
    ld l, l                                       ; $7458: $6D
    ld e, h                                       ; $7459: $5C
    ld [$D314], sp                                ; $745A: $08 $14 $D3
    ld e, l                                       ; $745D: $5D
    nop                                           ; $745E: $00
    nop                                           ; $745F: $00
    ld h, l                                       ; $7460: $65
    inc d                                         ; $7461: $14
    dec d                                         ; $7462: $15
    inc d                                         ; $7463: $14
    ld l, l                                       ; $7464: $6D
    ld e, h                                       ; $7465: $5C
    db $10                                        ; $7466: $10
    inc d                                         ; $7467: $14
    ld c, l                                       ; $7468: $4D
    ld e, h                                       ; $7469: $5C
    jr z, jr_016_746C                             ; $746A: $28 $00

jr_016_746C:
    ld e, [hl]                                    ; $746C: $5E
    ld d, $18                                     ; $746D: $16 $18
    ld a, h                                       ; $746F: $7C
    dec d                                         ; $7470: $15
    inc d                                         ; $7471: $14
    ld l, l                                       ; $7472: $6D
    ld e, h                                       ; $7473: $5C
    jr nz, jr_016_748A                            ; $7474: $20 $14

    db $D3                                        ; $7476: $D3
    ld e, l                                       ; $7477: $5D
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    ld e, a                                       ; $747A: $5F
    inc b                                         ; $747B: $04
    ld [bc], a                                    ; $747C: $02
    dec d                                         ; $747D: $15
    inc d                                         ; $747E: $14
    db $DD                                        ; $747F: $DD
    ld e, l                                       ; $7480: $5D
    jr nz, jr_016_7483                            ; $7481: $20 $00

jr_016_7483:
    ld e, [hl]                                    ; $7483: $5E
    ld d, $35                                     ; $7484: $16 $35
    ld a, h                                       ; $7486: $7C
    ld h, l                                       ; $7487: $65
    ld d, $5E                                     ; $7488: $16 $5E

jr_016_748A:
    ld d, $7C                                     ; $748A: $16 $7C
    ld a, h                                       ; $748C: $7C
    ld h, e                                       ; $748D: $63
    ld a, [bc]                                    ; $748E: $0A
    inc d                                         ; $748F: $14
    inc d                                         ; $7490: $14
    and c                                         ; $7491: $A1
    ld e, l                                       ; $7492: $5D
    ld e, [hl]                                    ; $7493: $5E
    ld d, $B7                                     ; $7494: $16 $B7
    ld a, h                                       ; $7496: $7C
    ld h, l                                       ; $7497: $65
    jr jr_016_74F7                                ; $7498: $18 $5D

    add hl, de                                    ; $749A: $19
    ldh a, [rDMA]                                 ; $749B: $F0 $46
    sbc e                                         ; $749D: $9B
    ld d, $3F                                     ; $749E: $16 $3F
    ld l, [hl]                                    ; $74A0: $6E
    or e                                          ; $74A1: $B3
    ld sp, $00C7                                  ; $74A2: $31 $C7 $00
    ld b, l                                       ; $74A5: $45
    ld b, e                                       ; $74A6: $43
    inc c                                         ; $74A7: $0C
    dec d                                         ; $74A8: $15
    inc de                                        ; $74A9: $13
    inc [hl]                                      ; $74AA: $34
    ld l, l                                       ; $74AB: $6D
    jr z, jr_016_74C1                             ; $74AC: $28 $13

    ret nz                                        ; $74AE: $C0

    ld l, h                                       ; $74AF: $6C
    jr nz, @+$15                                  ; $74B0: $20 $13

    inc [hl]                                      ; $74B2: $34
    ld l, l                                       ; $74B3: $6D
    jr nz, jr_016_74C9                            ; $74B4: $20 $13

    ret nz                                        ; $74B6: $C0

    ld l, h                                       ; $74B7: $6C
    db $10                                        ; $74B8: $10
    inc de                                        ; $74B9: $13
    ld e, h                                       ; $74BA: $5C
    ld l, l                                       ; $74BB: $6D
    db $10                                        ; $74BC: $10
    inc de                                        ; $74BD: $13
    ld c, b                                       ; $74BE: $48
    ld l, l                                       ; $74BF: $6D
    nop                                           ; $74C0: $00

jr_016_74C1:
    nop                                           ; $74C1: $00
    ld h, l                                       ; $74C2: $65
    ld bc, $1315                                  ; $74C3: $01 $15 $13
    ret nz                                        ; $74C6: $C0

    ld l, h                                       ; $74C7: $6C
    db $10                                        ; $74C8: $10

jr_016_74C9:
    inc de                                        ; $74C9: $13
    and b                                         ; $74CA: $A0
    ld l, h                                       ; $74CB: $6C
    db $10                                        ; $74CC: $10
    inc de                                        ; $74CD: $13
    inc [hl]                                      ; $74CE: $34
    ld l, l                                       ; $74CF: $6D
    db $10                                        ; $74D0: $10
    inc de                                        ; $74D1: $13
    ret nz                                        ; $74D2: $C0

    ld l, h                                       ; $74D3: $6C
    db $10                                        ; $74D4: $10
    inc de                                        ; $74D5: $13
    ld e, h                                       ; $74D6: $5C
    ld l, l                                       ; $74D7: $6D
    stop                                          ; $74D8: $10 $00
    ld h, l                                       ; $74DA: $65
    inc bc                                        ; $74DB: $03
    ld e, [hl]                                    ; $74DC: $5E
    ld d, $9F                                     ; $74DD: $16 $9F
    ld a, b                                       ; $74DF: $78
    dec d                                         ; $74E0: $15
    inc de                                        ; $74E1: $13
    and b                                         ; $74E2: $A0
    ld l, h                                       ; $74E3: $6C
    db $10                                        ; $74E4: $10
    inc de                                        ; $74E5: $13
    ret nz                                        ; $74E6: $C0

    ld l, h                                       ; $74E7: $6C
    inc h                                         ; $74E8: $24
    inc de                                        ; $74E9: $13
    ld e, h                                       ; $74EA: $5C
    ld l, l                                       ; $74EB: $6D
    nop                                           ; $74EC: $00
    nop                                           ; $74ED: $00
    ld e, a                                       ; $74EE: $5F
    ld [bc], a                                    ; $74EF: $02
    ld [bc], a                                    ; $74F0: $02
    ld e, [hl]                                    ; $74F1: $5E
    ld d, $C3                                     ; $74F2: $16 $C3
    ld a, b                                       ; $74F4: $78
    ld h, l                                       ; $74F5: $65
    dec b                                         ; $74F6: $05

jr_016_74F7:
    ld e, [hl]                                    ; $74F7: $5E
    ld d, $16                                     ; $74F8: $16 $16
    ld a, c                                       ; $74FA: $79
    ld h, l                                       ; $74FB: $65
    add hl, bc                                    ; $74FC: $09
    inc d                                         ; $74FD: $14
    inc de                                        ; $74FE: $13
    inc [hl]                                      ; $74FF: $34
    ld l, l                                       ; $7500: $6D
    ld e, [hl]                                    ; $7501: $5E
    ld d, $BD                                     ; $7502: $16 $BD
    ld a, c                                       ; $7504: $79
    ld h, l                                       ; $7505: $65
    add hl, de                                    ; $7506: $19
    inc d                                         ; $7507: $14
    inc de                                        ; $7508: $13
    ld e, h                                       ; $7509: $5C
    ld l, l                                       ; $750A: $6D
    ld h, l                                       ; $750B: $65
    ld a, [bc]                                    ; $750C: $0A
    ld e, [hl]                                    ; $750D: $5E
    ld d, $35                                     ; $750E: $16 $35
    ld a, d                                       ; $7510: $7A
    ld b, l                                       ; $7511: $45
    inc d                                         ; $7512: $14
    ld de, $50E1                                  ; $7513: $11 $E1 $50
    ld e, a                                       ; $7516: $5F
    ld bc, $1504                                  ; $7517: $01 $04 $15
    ld de, $5043                                  ; $751A: $11 $43 $50
    jr nz, jr_016_7530                            ; $751D: $20 $11

    ld [hl], e                                    ; $751F: $73
    ld d, b                                       ; $7520: $50
    inc c                                         ; $7521: $0C
    ld de, $50E1                                  ; $7522: $11 $E1 $50
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    ld h, l                                       ; $7527: $65
    ld b, $5E                                     ; $7528: $06 $5E
    ld d, $31                                     ; $752A: $16 $31
    ld a, c                                       ; $752C: $79
    ld b, e                                       ; $752D: $43
    jr jr_016_7544                                ; $752E: $18 $14

jr_016_7530:
    ld de, $5109                                  ; $7530: $11 $09 $51
    ld e, a                                       ; $7533: $5F
    inc bc                                        ; $7534: $03
    inc bc                                        ; $7535: $03
    inc d                                         ; $7536: $14
    ld de, $50E1                                  ; $7537: $11 $E1 $50
    ld h, l                                       ; $753A: $65
    ld [$1114], sp                                ; $753B: $08 $14 $11
    push af                                       ; $753E: $F5
    ld d, b                                       ; $753F: $50
    ld e, [hl]                                    ; $7540: $5E
    ld d, $8C                                     ; $7541: $16 $8C
    ld a, c                                       ; $7543: $79

jr_016_7544:
    ld h, l                                       ; $7544: $65
    add hl, bc                                    ; $7545: $09
    inc d                                         ; $7546: $14
    ld de, $50E1                                  ; $7547: $11 $E1 $50
    ld h, l                                       ; $754A: $65
    dec bc                                        ; $754B: $0B
    ld e, [hl]                                    ; $754C: $5E
    ld d, $48                                     ; $754D: $16 $48
    ld a, d                                       ; $754F: $7A
    ld h, l                                       ; $7550: $65
    rrca                                          ; $7551: $0F
    ld e, [hl]                                    ; $7552: $5E
    ld d, $F8                                     ; $7553: $16 $F8
    ld a, d                                       ; $7555: $7A
    dec d                                         ; $7556: $15
    ld de, $5073                                  ; $7557: $11 $73 $50
    inc b                                         ; $755A: $04
    ld de, $50E1                                  ; $755B: $11 $E1 $50
    nop                                           ; $755E: $00
    nop                                           ; $755F: $00
    ld h, l                                       ; $7560: $65
    ld de, $1114                                  ; $7561: $11 $14 $11
    push af                                       ; $7564: $F5
    ld d, b                                       ; $7565: $50
    ld e, [hl]                                    ; $7566: $5E
    ld d, $93                                     ; $7567: $16 $93
    ld a, e                                       ; $7569: $7B
    ld h, l                                       ; $756A: $65
    ld [de], a                                    ; $756B: $12
    inc d                                         ; $756C: $14
    ld de, $50E1                                  ; $756D: $11 $E1 $50
    ld e, [hl]                                    ; $7570: $5E
    ld d, $D5                                     ; $7571: $16 $D5
    ld a, e                                       ; $7573: $7B
    ld h, l                                       ; $7574: $65
    inc de                                        ; $7575: $13
    ld e, [hl]                                    ; $7576: $5E
    ld d, $F5                                     ; $7577: $16 $F5
    ld a, e                                       ; $7579: $7B
    ld b, e                                       ; $757A: $43
    db $10                                        ; $757B: $10
    inc d                                         ; $757C: $14
    ld de, $50FF                                  ; $757D: $11 $FF $50
    add a                                         ; $7580: $87
    db $10                                        ; $7581: $10
    rst $38                                       ; $7582: $FF
    ld bc, $8700                                  ; $7583: $01 $00 $87
    db $10                                        ; $7586: $10
    rst $38                                       ; $7587: $FF
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    ld h, l                                       ; $758A: $65
    rla                                           ; $758B: $17
    dec d                                         ; $758C: $15
    ld de, $5073                                  ; $758D: $11 $73 $50
    ld d, b                                       ; $7590: $50
    ld de, $5053                                  ; $7591: $11 $53 $50
    db $10                                        ; $7594: $10
    ld de, $5073                                  ; $7595: $11 $73 $50
    ld [hl-], a                                   ; $7598: $32
    nop                                           ; $7599: $00
    ld e, c                                       ; $759A: $59
    ld a, [bc]                                    ; $759B: $0A
    add hl, de                                    ; $759C: $19
    ld b, l                                       ; $759D: $45
    inc d                                         ; $759E: $14
    inc de                                        ; $759F: $13
    ld d, h                                       ; $75A0: $54
    ld [hl], d                                    ; $75A1: $72
    ld e, a                                       ; $75A2: $5F
    ld bc, $1504                                  ; $75A3: $01 $04 $15
    inc de                                        ; $75A6: $13
    or [hl]                                       ; $75A7: $B6
    ld [hl], c                                    ; $75A8: $71
    jr nz, jr_016_75BE                            ; $75A9: $20 $13

    ld d, h                                       ; $75AB: $54
    ld [hl], d                                    ; $75AC: $72
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    ld e, a                                       ; $75AF: $5F
    inc bc                                        ; $75B0: $03
    inc bc                                        ; $75B1: $03
    dec d                                         ; $75B2: $15
    inc de                                        ; $75B3: $13
    and $71                                       ; $75B4: $E6 $71
    jr jr_016_75B8                                ; $75B6: $18 $00

jr_016_75B8:
    ld e, [hl]                                    ; $75B8: $5E
    ld d, $65                                     ; $75B9: $16 $65
    ld a, c                                       ; $75BB: $79
    dec d                                         ; $75BC: $15
    inc de                                        ; $75BD: $13

jr_016_75BE:
    or [hl]                                       ; $75BE: $B6
    ld [hl], c                                    ; $75BF: $71
    jr nz, jr_016_75D5                            ; $75C0: $20 $13

    ld a, h                                       ; $75C2: $7C
    ld [hl], d                                    ; $75C3: $72
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    ld h, l                                       ; $75C6: $65
    add hl, bc                                    ; $75C7: $09
    inc d                                         ; $75C8: $14
    inc de                                        ; $75C9: $13
    ld d, h                                       ; $75CA: $54
    ld [hl], d                                    ; $75CB: $72
    ld h, l                                       ; $75CC: $65
    inc c                                         ; $75CD: $0C
    inc d                                         ; $75CE: $14
    inc de                                        ; $75CF: $13
    ld [hl], d                                    ; $75D0: $72
    ld [hl], d                                    ; $75D1: $72
    ld e, [hl]                                    ; $75D2: $5E
    ld d, $A4                                     ; $75D3: $16 $A4

jr_016_75D5:
    ld a, d                                       ; $75D5: $7A
    ld h, l                                       ; $75D6: $65
    dec c                                         ; $75D7: $0D
    ld b, e                                       ; $75D8: $43
    jr jr_016_75EF                                ; $75D9: $18 $14

    inc de                                        ; $75DB: $13
    ld a, h                                       ; $75DC: $7C
    ld [hl], d                                    ; $75DD: $72
    ld h, l                                       ; $75DE: $65
    ld c, $14                                     ; $75DF: $0E $14
    inc de                                        ; $75E1: $13
    ld b, b                                       ; $75E2: $40
    ld [hl], d                                    ; $75E3: $72
    ld e, [hl]                                    ; $75E4: $5E
    ld d, $D3                                     ; $75E5: $16 $D3
    ld a, d                                       ; $75E7: $7A
    ld h, l                                       ; $75E8: $65
    db $10                                        ; $75E9: $10
    inc d                                         ; $75EA: $14
    inc de                                        ; $75EB: $13
    ld a, h                                       ; $75EC: $7C
    ld [hl], d                                    ; $75ED: $72
    ld e, [hl]                                    ; $75EE: $5E

jr_016_75EF:
    ld d, $50                                     ; $75EF: $16 $50
    ld a, e                                       ; $75F1: $7B
    ld h, l                                       ; $75F2: $65
    inc de                                        ; $75F3: $13
    inc d                                         ; $75F4: $14
    inc de                                        ; $75F5: $13
    ld [hl], d                                    ; $75F6: $72
    ld [hl], d                                    ; $75F7: $72
    ld h, l                                       ; $75F8: $65
    rla                                           ; $75F9: $17
    ld b, e                                       ; $75FA: $43
    ld [$1315], sp                                ; $75FB: $08 $15 $13
    add $71                                       ; $75FE: $C6 $71
    db $10                                        ; $7600: $10
    inc de                                        ; $7601: $13
    and $71                                       ; $7602: $E6 $71
    ld d, b                                       ; $7604: $50
    inc de                                        ; $7605: $13
    add $71                                       ; $7606: $C6 $71
    db $10                                        ; $7608: $10
    inc de                                        ; $7609: $13
    and $71                                       ; $760A: $E6 $71
    ld [hl-], a                                   ; $760C: $32
    nop                                           ; $760D: $00
    add hl, de                                    ; $760E: $19
    ld b, l                                       ; $760F: $45
    or e                                          ; $7610: $B3
    ld sp, $01C7                                  ; $7611: $31 $C7 $01
    ld e, [hl]                                    ; $7614: $5E
    ld d, $1C                                     ; $7615: $16 $1C
    halt                                          ; $7617: $76
    ld c, b                                       ; $7618: $48
    inc de                                        ; $7619: $13
    ld [hl], b                                    ; $761A: $70
    ld l, l                                       ; $761B: $6D
    ld b, [hl]                                    ; $761C: $46
    rrca                                          ; $761D: $0F
    nop                                           ; $761E: $00
    add hl, sp                                    ; $761F: $39
    and b                                         ; $7620: $A0
    inc b                                         ; $7621: $04
    ld b, $FF                                     ; $7622: $06 $FF
    rst $38                                       ; $7624: $FF
    ld d, $87                                     ; $7625: $16 $87
    halt                                          ; $7627: $76
    ld b, [hl]                                    ; $7628: $46
    rrca                                          ; $7629: $0F
    nop                                           ; $762A: $00
    add hl, sp                                    ; $762B: $39
    and b                                         ; $762C: $A0
    ld [bc], a                                    ; $762D: $02
    ld b, $FF                                     ; $762E: $06 $FF
    rst $38                                       ; $7630: $FF
    ld d, $E6                                     ; $7631: $16 $E6
    halt                                          ; $7633: $76
    ld b, [hl]                                    ; $7634: $46
    rrca                                          ; $7635: $0F
    nop                                           ; $7636: $00
    add hl, sp                                    ; $7637: $39
    and b                                         ; $7638: $A0
    ld bc, $FF06                                  ; $7639: $01 $06 $FF
    rst $38                                       ; $763C: $FF
    ld d, $30                                     ; $763D: $16 $30
    ld [hl], a                                    ; $763F: $77
    and d                                         ; $7640: $A2
    cp b                                          ; $7641: $B8
    ld e, l                                       ; $7642: $5D
    and [hl]                                      ; $7643: $A6
    ld d, l                                       ; $7644: $55
    ld [hl], b                                    ; $7645: $70
    jr nz, jr_016_76B0                            ; $7646: $20 $68

    ld h, l                                       ; $7648: $65
    ld [hl], d                                    ; $7649: $72
    ld h, l                                       ; $764A: $65
    jr nz, jr_016_76B6                            ; $764B: $20 $69

    ld l, [hl]                                    ; $764D: $6E
    jr nz, jr_016_76C4                            ; $764E: $20 $74

    ld l, b                                       ; $7650: $68
    ld h, l                                       ; $7651: $65
    cp $6D                                        ; $7652: $FE $6D
    ld l, a                                       ; $7654: $6F
    ld [hl], l                                    ; $7655: $75
    ld l, [hl]                                    ; $7656: $6E
    ld [hl], h                                    ; $7657: $74
    ld h, c                                       ; $7658: $61
    ld l, c                                       ; $7659: $69
    ld l, [hl]                                    ; $765A: $6E
    ld [hl], e                                    ; $765B: $73
    inc l                                         ; $765C: $2C
    jr nz, jr_016_76C4                            ; $765D: $20 $65

    halt                                          ; $765F: $76
    ld h, l                                       ; $7660: $65
    ld l, [hl]                                    ; $7661: $6E
    cp $74                                        ; $7662: $FE $74
    ld l, b                                       ; $7664: $68
    ld h, l                                       ; $7665: $65
    jr nz, @+$72                                  ; $7666: $20 $70

    ld h, c                                       ; $7668: $61
    ld [hl], d                                    ; $7669: $72
    ld l, l                                       ; $766A: $6D
    ld h, c                                       ; $766B: $61
    ld l, h                                       ; $766C: $6C
    ld h, c                                       ; $766D: $61
    ld h, a                                       ; $766E: $67
    ld [hl], e                                    ; $766F: $73
    cp $64                                        ; $7670: $FE $64
    ld l, a                                       ; $7672: $6F
    ld l, [hl]                                    ; $7673: $6E
    daa                                           ; $7674: $27
    ld [hl], h                                    ; $7675: $74
    jr nz, @+$6E                                  ; $7676: $20 $6C

    ld l, a                                       ; $7678: $6F
    ld l, a                                       ; $7679: $6F
    ld l, e                                       ; $767A: $6B
    cp $64                                        ; $767B: $FE $64
    ld l, a                                       ; $767D: $6F
    ld [hl], a                                    ; $767E: $77
    ld l, [hl]                                    ; $767F: $6E
    ld hl, $FDFF                                  ; $7680: $21 $FF $FD
    ld c, b                                       ; $7683: $48
    ld d, $A7                                     ; $7684: $16 $A7
    ld [hl], a                                    ; $7686: $77
    and d                                         ; $7687: $A2
    cp b                                          ; $7688: $B8
    ld e, l                                       ; $7689: $5D
    and [hl]                                      ; $768A: $A6
    ld d, h                                       ; $768B: $54
    ld l, b                                       ; $768C: $68
    ld h, l                                       ; $768D: $65
    jr nz, jr_016_7700                            ; $768E: $20 $70

    ld h, c                                       ; $7690: $61
    ld [hl], h                                    ; $7691: $74
    ld l, b                                       ; $7692: $68
    rst $38                                       ; $7693: $FF
    ld l, a                                       ; $7694: $6F
    ld h, [hl]                                    ; $7695: $66
    jr nz, jr_016_7704                            ; $7696: $20 $6C

    ld h, l                                       ; $7698: $65
    ld h, c                                       ; $7699: $61
    ld [hl], e                                    ; $769A: $73
    ld [hl], h                                    ; $769B: $74
    cp $72                                        ; $769C: $FE $72
    ld h, l                                       ; $769E: $65
    ld [hl], e                                    ; $769F: $73
    ld l, c                                       ; $76A0: $69
    ld [hl], e                                    ; $76A1: $73
    ld [hl], h                                    ; $76A2: $74
    ld h, c                                       ; $76A3: $61
    ld l, [hl]                                    ; $76A4: $6E
    ld h, e                                       ; $76A5: $63
    ld h, l                                       ; $76A6: $65
    jr nz, jr_016_7712                            ; $76A7: $20 $69

    ld [hl], e                                    ; $76A9: $73
    rst $38                                       ; $76AA: $FF
    ld [hl], b                                    ; $76AB: $70
    ld [hl], d                                    ; $76AC: $72
    ld l, a                                       ; $76AD: $6F
    ld h, d                                       ; $76AE: $62
    ld h, c                                       ; $76AF: $61

jr_016_76B0:
    ld h, d                                       ; $76B0: $62
    ld l, h                                       ; $76B1: $6C
    ld a, c                                       ; $76B2: $79
    jr nz, jr_016_7729                            ; $76B3: $20 $74

    ld l, b                                       ; $76B5: $68

jr_016_76B6:
    ld h, l                                       ; $76B6: $65
    cp $6F                                        ; $76B7: $FE $6F
    ld l, [hl]                                    ; $76B9: $6E
    ld h, l                                       ; $76BA: $65
    jr nz, jr_016_7734                            ; $76BB: $20 $77

    ld l, c                                       ; $76BD: $69
    ld [hl], h                                    ; $76BE: $74
    ld l, b                                       ; $76BF: $68
    jr nz, jr_016_7736                            ; $76C0: $20 $74

    ld l, b                                       ; $76C2: $68
    ld h, l                                       ; $76C3: $65

jr_016_76C4:
    rst $38                                       ; $76C4: $FF
    ld l, h                                       ; $76C5: $6C
    ld h, l                                       ; $76C6: $65
    ld h, c                                       ; $76C7: $61
    ld [hl], e                                    ; $76C8: $73
    ld [hl], h                                    ; $76C9: $74
    jr nz, @+$72                                  ; $76CA: $20 $70

    ld h, c                                       ; $76CC: $61
    ld [hl], d                                    ; $76CD: $72
    ld l, l                                       ; $76CE: $6D
    ld h, c                                       ; $76CF: $61
    ld l, h                                       ; $76D0: $6C
    ld h, c                                       ; $76D1: $61
    ld h, a                                       ; $76D2: $67
    ld [hl], e                                    ; $76D3: $73
    cp $69                                        ; $76D4: $FE $69
    ld l, [hl]                                    ; $76D6: $6E
    jr nz, jr_016_774D                            ; $76D7: $20 $74

    ld l, b                                       ; $76D9: $68
    ld h, l                                       ; $76DA: $65
    jr nz, jr_016_7754                            ; $76DB: $20 $77

    ld h, c                                       ; $76DD: $61
    ld a, c                                       ; $76DE: $79
    ld hl, $FDFE                                  ; $76DF: $21 $FE $FD
    ld c, b                                       ; $76E2: $48
    ld d, $A7                                     ; $76E3: $16 $A7
    ld [hl], a                                    ; $76E5: $77
    and d                                         ; $76E6: $A2
    cp b                                          ; $76E7: $B8
    ld e, l                                       ; $76E8: $5D
    and [hl]                                      ; $76E9: $A6
    ld c, l                                       ; $76EA: $4D
    ld l, a                                       ; $76EB: $6F
    ld [hl], d                                    ; $76EC: $72
    ld h, l                                       ; $76ED: $65
    jr nz, jr_016_7760                            ; $76EE: $20 $70

    ld h, l                                       ; $76F0: $65
    ld [hl], e                                    ; $76F1: $73
    ld l, e                                       ; $76F2: $6B
    ld a, c                                       ; $76F3: $79
    rst $38                                       ; $76F4: $FF
    ld [hl], b                                    ; $76F5: $70
    ld h, c                                       ; $76F6: $61
    ld [hl], d                                    ; $76F7: $72
    ld l, l                                       ; $76F8: $6D
    ld h, c                                       ; $76F9: $61
    ld l, h                                       ; $76FA: $6C
    ld h, c                                       ; $76FB: $61
    ld h, a                                       ; $76FC: $67
    ld [hl], e                                    ; $76FD: $73
    ld l, $2E                                     ; $76FE: $2E $2E

jr_016_7700:
    ld l, $FE                                     ; $7700: $2E $FE
    ld c, h                                       ; $7702: $4C
    ld [hl], l                                    ; $7703: $75

jr_016_7704:
    ld h, e                                       ; $7704: $63
    ld l, e                                       ; $7705: $6B
    ld a, c                                       ; $7706: $79
    jr nz, @+$76                                  ; $7707: $20 $74

    ld l, b                                       ; $7709: $68
    ld h, c                                       ; $770A: $61
    ld [hl], h                                    ; $770B: $74
    jr nz, @+$7B                                  ; $770C: $20 $79

    ld l, a                                       ; $770E: $6F
    ld [hl], l                                    ; $770F: $75
    rst $38                                       ; $7710: $FF
    ld h, c                                       ; $7711: $61

jr_016_7712:
    ld [hl], d                                    ; $7712: $72
    ld h, l                                       ; $7713: $65
    jr nz, jr_016_777C                            ; $7714: $20 $66

    ld h, c                                       ; $7716: $61
    ld [hl], e                                    ; $7717: $73
    ld [hl], h                                    ; $7718: $74
    ld h, l                                       ; $7719: $65
    ld [hl], d                                    ; $771A: $72
    jr nz, jr_016_7791                            ; $771B: $20 $74

    ld l, b                                       ; $771D: $68
    ld h, c                                       ; $771E: $61
    ld l, [hl]                                    ; $771F: $6E
    cp $74                                        ; $7720: $FE $74
    ld l, b                                       ; $7722: $68
    ld h, l                                       ; $7723: $65
    ld a, c                                       ; $7724: $79
    jr nz, jr_016_7788                            ; $7725: $20 $61

    ld [hl], d                                    ; $7727: $72
    ld h, l                                       ; $7728: $65

jr_016_7729:
    ld hl, $FDFE                                  ; $7729: $21 $FE $FD
    ld c, b                                       ; $772C: $48
    ld d, $A7                                     ; $772D: $16 $A7
    ld [hl], a                                    ; $772F: $77
    and d                                         ; $7730: $A2
    cp b                                          ; $7731: $B8
    ld e, l                                       ; $7732: $5D
    and [hl]                                      ; $7733: $A6

jr_016_7734:
    ld e, c                                       ; $7734: $59
    ld l, a                                       ; $7735: $6F

jr_016_7736:
    ld [hl], l                                    ; $7736: $75
    jr nz, @+$65                                  ; $7737: $20 $63

    ld h, c                                       ; $7739: $61
    ld l, [hl]                                    ; $773A: $6E
    jr nz, @+$6F                                  ; $773B: $20 $6D

    ld h, c                                       ; $773D: $61
    ld l, e                                       ; $773E: $6B
    ld h, l                                       ; $773F: $65
    jr nz, @+$6B                                  ; $7740: $20 $69

    ld [hl], h                                    ; $7742: $74
    rst $38                                       ; $7743: $FF
    ld h, c                                       ; $7744: $61
    ld h, e                                       ; $7745: $63
    ld [hl], d                                    ; $7746: $72
    ld l, a                                       ; $7747: $6F
    ld [hl], e                                    ; $7748: $73
    ld [hl], e                                    ; $7749: $73
    jr nz, @+$76                                  ; $774A: $20 $74

    ld l, b                                       ; $774C: $68

jr_016_774D:
    ld h, l                                       ; $774D: $65
    cp $66                                        ; $774E: $FE $66
    ld h, c                                       ; $7750: $61
    ld l, h                                       ; $7751: $6C
    ld l, h                                       ; $7752: $6C
    ld l, c                                       ; $7753: $69

jr_016_7754:
    ld l, [hl]                                    ; $7754: $6E
    ld h, a                                       ; $7755: $67
    jr nz, @+$64                                  ; $7756: $20 $62

    ld [hl], d                                    ; $7758: $72
    ld l, c                                       ; $7759: $69
    ld h, h                                       ; $775A: $64
    ld h, a                                       ; $775B: $67
    ld h, l                                       ; $775C: $65
    inc l                                         ; $775D: $2C
    rst $38                                       ; $775E: $FF
    ld h, d                                       ; $775F: $62

jr_016_7760:
    ld [hl], l                                    ; $7760: $75
    ld [hl], h                                    ; $7761: $74
    jr nz, jr_016_77C8                            ; $7762: $20 $64

    ld l, a                                       ; $7764: $6F
    ld l, [hl]                                    ; $7765: $6E
    daa                                           ; $7766: $27
    ld [hl], h                                    ; $7767: $74
    jr nz, jr_016_77CC                            ; $7768: $20 $62

    ld h, l                                       ; $776A: $65
    cp $73                                        ; $776B: $FE $73
    ld [hl], l                                    ; $776D: $75
    ld [hl], b                                    ; $776E: $70
    ld [hl], d                                    ; $776F: $72
    ld l, c                                       ; $7770: $69
    ld [hl], e                                    ; $7771: $73
    ld h, l                                       ; $7772: $65
    ld h, h                                       ; $7773: $64
    jr nz, jr_016_77EA                            ; $7774: $20 $74

    ld l, a                                       ; $7776: $6F
    rst $38                                       ; $7777: $FF
    ld h, [hl]                                    ; $7778: $66
    ld l, c                                       ; $7779: $69
    ld l, [hl]                                    ; $777A: $6E
    ld h, h                                       ; $777B: $64

jr_016_777C:
    jr nz, jr_016_77F1                            ; $777C: $20 $73

    ld l, a                                       ; $777E: $6F
    ld l, l                                       ; $777F: $6D
    ld h, l                                       ; $7780: $65
    ld [hl], h                                    ; $7781: $74
    ld l, b                                       ; $7782: $68
    ld l, c                                       ; $7783: $69
    ld l, [hl]                                    ; $7784: $6E
    ld h, a                                       ; $7785: $67
    cp $77                                        ; $7786: $FE $77

jr_016_7788:
    ld h, c                                       ; $7788: $61
    ld l, c                                       ; $7789: $69
    ld [hl], h                                    ; $778A: $74
    ld l, c                                       ; $778B: $69
    ld l, [hl]                                    ; $778C: $6E
    ld h, a                                       ; $778D: $67
    jr nz, jr_016_77FF                            ; $778E: $20 $6F

    ld l, [hl]                                    ; $7790: $6E

jr_016_7791:
    jr nz, jr_016_7807                            ; $7791: $20 $74

    ld l, b                                       ; $7793: $68
    ld h, l                                       ; $7794: $65
    rst $38                                       ; $7795: $FF
    ld l, a                                       ; $7796: $6F
    ld [hl], h                                    ; $7797: $74
    ld l, b                                       ; $7798: $68
    ld h, l                                       ; $7799: $65
    ld [hl], d                                    ; $779A: $72
    jr nz, jr_016_7810                            ; $779B: $20 $73

    ld l, c                                       ; $779D: $69
    ld h, h                                       ; $779E: $64
    ld h, l                                       ; $779F: $65
    ld l, $FE                                     ; $77A0: $2E $FE
    db $FD                                        ; $77A2: $FD
    ld c, b                                       ; $77A3: $48
    ld d, $A7                                     ; $77A4: $16 $A7
    ld [hl], a                                    ; $77A6: $77
    and c                                         ; $77A7: $A1
    ld e, e                                       ; $77A8: $5B
    ld bc, $A245                                  ; $77A9: $01 $45 $A2
    sbc b                                         ; $77AC: $98
    ld b, c                                       ; $77AD: $41
    and [hl]                                      ; $77AE: $A6
    dec l                                         ; $77AF: $2D
    ld c, b                                       ; $77B0: $48
    ld [hl], l                                    ; $77B1: $75
    ld h, [hl]                                    ; $77B2: $66
    ld h, [hl]                                    ; $77B3: $66
    ld hl, $FF2D                                  ; $77B4: $21 $2D $FF
    jr nz, jr_016_77D9                            ; $77B7: $20 $20

    jr nz, @+$2F                                  ; $77B9: $20 $2D

    ld c, b                                       ; $77BB: $48
    ld [hl], l                                    ; $77BC: $75
    ld h, [hl]                                    ; $77BD: $66
    ld h, [hl]                                    ; $77BE: $66
    ld hl, $FE2D                                  ; $77BF: $21 $2D $FE
    ld d, h                                       ; $77C2: $54
    ld l, b                                       ; $77C3: $68
    ld l, c                                       ; $77C4: $69
    ld [hl], e                                    ; $77C5: $73
    jr nz, jr_016_7831                            ; $77C6: $20 $69

jr_016_77C8:
    ld [hl], e                                    ; $77C8: $73
    jr nz, jr_016_783C                            ; $77C9: $20 $71

    ld [hl], l                                    ; $77CB: $75

jr_016_77CC:
    ld l, c                                       ; $77CC: $69
    ld [hl], h                                    ; $77CD: $74
    ld h, l                                       ; $77CE: $65
    jr nz, @+$63                                  ; $77CF: $20 $61

    rst $38                                       ; $77D1: $FF
    ld l, l                                       ; $77D2: $6D
    ld l, a                                       ; $77D3: $6F
    ld [hl], l                                    ; $77D4: $75
    ld l, [hl]                                    ; $77D5: $6E
    ld [hl], h                                    ; $77D6: $74
    ld h, c                                       ; $77D7: $61
    ld l, c                                       ; $77D8: $69

jr_016_77D9:
    ld l, [hl]                                    ; $77D9: $6E
    ld l, $20                                     ; $77DA: $2E $20
    ld c, c                                       ; $77DC: $49
    cp $66                                        ; $77DD: $FE $66
    ld h, l                                       ; $77DF: $65
    ld h, l                                       ; $77E0: $65
    ld l, h                                       ; $77E1: $6C
    jr nz, @+$6E                                  ; $77E2: $20 $6C

    ld l, c                                       ; $77E4: $69
    ld l, e                                       ; $77E5: $6B
    ld h, l                                       ; $77E6: $65
    jr nz, @+$4B                                  ; $77E7: $20 $49

    daa                                           ; $77E9: $27

jr_016_77EA:
    halt                                          ; $77EA: $76
    ld h, l                                       ; $77EB: $65
    rst $38                                       ; $77EC: $FF
    ld h, d                                       ; $77ED: $62
    ld h, l                                       ; $77EE: $65
    ld h, l                                       ; $77EF: $65
    ld l, [hl]                                    ; $77F0: $6E

jr_016_77F1:
    jr nz, jr_016_7856                            ; $77F1: $20 $63

    ld l, b                                       ; $77F3: $68
    ld h, l                                       ; $77F4: $65
    ld [hl], a                                    ; $77F5: $77
    ld h, l                                       ; $77F6: $65
    ld h, h                                       ; $77F7: $64
    jr nz, jr_016_786F                            ; $77F8: $20 $75

    ld [hl], b                                    ; $77FA: $70
    cp $61                                        ; $77FB: $FE $61
    ld l, [hl]                                    ; $77FD: $6E
    ld h, h                                       ; $77FE: $64

jr_016_77FF:
    jr nz, jr_016_7874                            ; $77FF: $20 $73

    ld [hl], b                                    ; $7801: $70
    ld l, c                                       ; $7802: $69
    ld [hl], h                                    ; $7803: $74
    jr nz, jr_016_7875                            ; $7804: $20 $6F

    ld [hl], l                                    ; $7806: $75

jr_016_7807:
    ld [hl], h                                    ; $7807: $74
    ld hl, $FDFE                                  ; $7808: $21 $FE $FD
    and c                                         ; $780B: $A1
    ld e, a                                       ; $780C: $5F
    nop                                           ; $780D: $00
    ld [bc], a                                    ; $780E: $02
    ld b, l                                       ; $780F: $45

jr_016_7810:
    and d                                         ; $7810: $A2
    cp b                                          ; $7811: $B8
    ld e, l                                       ; $7812: $5D
    and [hl]                                      ; $7813: $A6
    dec l                                         ; $7814: $2D
    ld c, b                                       ; $7815: $48
    ld [hl], l                                    ; $7816: $75
    ld h, [hl]                                    ; $7817: $66
    ld h, [hl]                                    ; $7818: $66
    ld hl, $202D                                  ; $7819: $21 $2D $20
    ld d, h                                       ; $781C: $54
    ld l, b                                       ; $781D: $68
    ld h, l                                       ; $781E: $65
    ld a, c                                       ; $781F: $79
    rst $38                                       ; $7820: $FF
    ld h, h                                       ; $7821: $64
    ld l, a                                       ; $7822: $6F
    ld l, [hl]                                    ; $7823: $6E
    daa                                           ; $7824: $27
    ld [hl], h                                    ; $7825: $74
    jr nz, @+$2F                                  ; $7826: $20 $2D

    ld c, b                                       ; $7828: $48
    ld [hl], l                                    ; $7829: $75
    ld h, [hl]                                    ; $782A: $66
    ld h, [hl]                                    ; $782B: $66
    ld hl, $FE2D                                  ; $782C: $21 $2D $FE
    db $FD                                        ; $782F: $FD
    ld e, e                                       ; $7830: $5B

jr_016_7831:
    ld bc, $63A6                                  ; $7831: $01 $A6 $63
    ld h, c                                       ; $7834: $61
    ld l, h                                       ; $7835: $6C
    ld l, h                                       ; $7836: $6C
    jr nz, jr_016_78A2                            ; $7837: $20 $69

    ld [hl], h                                    ; $7839: $74
    jr nz, jr_016_7887                            ; $783A: $20 $4B

jr_016_783C:
    ld a, c                                       ; $783C: $79
    ld h, d                                       ; $783D: $62
    ld h, c                                       ; $783E: $61
    ld [hl], d                                    ; $783F: $72
    daa                                           ; $7840: $27
    ld [hl], e                                    ; $7841: $73
    rst $38                                       ; $7842: $FF
    ld d, h                                       ; $7843: $54
    ld h, l                                       ; $7844: $65
    ld h, l                                       ; $7845: $65
    ld [hl], h                                    ; $7846: $74
    ld l, b                                       ; $7847: $68
    jr nz, jr_016_7877                            ; $7848: $20 $2D

    ld c, b                                       ; $784A: $48
    ld [hl], l                                    ; $784B: $75
    ld h, [hl]                                    ; $784C: $66
    ld h, [hl]                                    ; $784D: $66
    ld hl, $FE2D                                  ; $784E: $21 $2D $FE
    ld h, [hl]                                    ; $7851: $66
    ld l, a                                       ; $7852: $6F
    ld [hl], d                                    ; $7853: $72
    jr nz, jr_016_78C4                            ; $7854: $20 $6E

jr_016_7856:
    ld l, a                                       ; $7856: $6F
    ld [hl], h                                    ; $7857: $74
    ld l, b                                       ; $7858: $68
    ld l, c                                       ; $7859: $69
    ld l, [hl]                                    ; $785A: $6E
    ld h, a                                       ; $785B: $67
    ld hl, $FDFE                                  ; $785C: $21 $FE $FD
    and c                                         ; $785F: $A1
    ld e, a                                       ; $7860: $5F
    ld bc, $4504                                  ; $7861: $01 $04 $45
    and d                                         ; $7864: $A2
    sbc b                                         ; $7865: $98
    ld e, d                                       ; $7866: $5A
    and [hl]                                      ; $7867: $A6
    ld c, b                                       ; $7868: $48
    ld h, l                                       ; $7869: $65
    ld a, c                                       ; $786A: $79
    jr nz, jr_016_78B2                            ; $786B: $20 $45

    ld l, c                                       ; $786D: $69
    ld h, h                                       ; $786E: $64

jr_016_786F:
    ld l, a                                       ; $786F: $6F
    ld l, [hl]                                    ; $7870: $6E
    ld hl, $59FF                                  ; $7871: $21 $FF $59

jr_016_7874:
    ld l, a                                       ; $7874: $6F

jr_016_7875:
    ld [hl], l                                    ; $7875: $75
    daa                                           ; $7876: $27

jr_016_7877:
    ld [hl], d                                    ; $7877: $72
    ld h, l                                       ; $7878: $65
    jr nz, jr_016_78E9                            ; $7879: $20 $6E

    ld l, a                                       ; $787B: $6F
    ld [hl], h                                    ; $787C: $74
    cp $67                                        ; $787D: $FE $67
    ld h, l                                       ; $787F: $65
    ld [hl], h                                    ; $7880: $74
    ld [hl], h                                    ; $7881: $74
    ld l, c                                       ; $7882: $69
    ld l, [hl]                                    ; $7883: $6E
    ld h, a                                       ; $7884: $67
    jr nz, @+$71                                  ; $7885: $20 $6F

jr_016_7887:
    ld l, h                                       ; $7887: $6C
    ld h, h                                       ; $7888: $64
    jr nz, jr_016_78FA                            ; $7889: $20 $6F

    ld l, [hl]                                    ; $788B: $6E
    rst $38                                       ; $788C: $FF
    ld [hl], l                                    ; $788D: $75
    ld [hl], e                                    ; $788E: $73
    inc l                                         ; $788F: $2C
    jr nz, @+$63                                  ; $7890: $20 $61

    ld [hl], d                                    ; $7892: $72
    ld h, l                                       ; $7893: $65
    jr nz, jr_016_790F                            ; $7894: $20 $79

    ld l, a                                       ; $7896: $6F
    ld [hl], l                                    ; $7897: $75
    ccf                                           ; $7898: $3F
    cp $FD                                        ; $7899: $FE $FD
    and c                                         ; $789B: $A1
    ld e, e                                       ; $789C: $5B
    inc bc                                        ; $789D: $03
    ld b, l                                       ; $789E: $45
    and d                                         ; $789F: $A2
    cp b                                          ; $78A0: $B8
    ld e, l                                       ; $78A1: $5D

jr_016_78A2:
    and [hl]                                      ; $78A2: $A6
    dec l                                         ; $78A3: $2D
    ld c, b                                       ; $78A4: $48
    ld [hl], l                                    ; $78A5: $75
    ld h, [hl]                                    ; $78A6: $66
    ld h, [hl]                                    ; $78A7: $66
    ld hl, $202D                                  ; $78A8: $21 $2D $20
    ld c, c                                       ; $78AB: $49
    daa                                           ; $78AC: $27
    ld l, l                                       ; $78AD: $6D
    jr nz, jr_016_791E                            ; $78AE: $20 $6E

    ld l, a                                       ; $78B0: $6F
    ld [hl], h                                    ; $78B1: $74

jr_016_78B2:
    rst $38                                       ; $78B2: $FF
    ld h, h                                       ; $78B3: $64
    ld h, l                                       ; $78B4: $65
    ld h, c                                       ; $78B5: $61
    ld h, h                                       ; $78B6: $64
    jr nz, jr_016_7932                            ; $78B7: $20 $79

    ld h, l                                       ; $78B9: $65
    ld [hl], h                                    ; $78BA: $74
    ld hl, $FDFE                                  ; $78BB: $21 $FE $FD
    and c                                         ; $78BE: $A1
    ld e, a                                       ; $78BF: $5F
    ld [bc], a                                    ; $78C0: $02
    ld [bc], a                                    ; $78C1: $02
    ld b, l                                       ; $78C2: $45
    and d                                         ; $78C3: $A2

jr_016_78C4:
    cp b                                          ; $78C4: $B8
    ld e, l                                       ; $78C5: $5D
    and [hl]                                      ; $78C6: $A6
    ld d, e                                       ; $78C7: $53
    ld h, c                                       ; $78C8: $61
    ld l, h                                       ; $78C9: $6C
    ld h, c                                       ; $78CA: $61
    ld h, [hl]                                    ; $78CB: $66
    ld a, c                                       ; $78CC: $79
    inc l                                         ; $78CD: $2C
    jr nz, jr_016_793D                            ; $78CE: $20 $6D

    ld h, l                                       ; $78D0: $65
    ld h, l                                       ; $78D1: $65
    ld [hl], h                                    ; $78D2: $74
    rst $38                                       ; $78D3: $FF
    ld d, h                                       ; $78D4: $54
    ld h, c                                       ; $78D5: $61
    ld [hl], d                                    ; $78D6: $72
    ld h, a                                       ; $78D7: $67
    daa                                           ; $78D8: $27
    ld l, [hl]                                    ; $78D9: $6E
    jr nz, jr_016_793D                            ; $78DA: $20 $61

    ld l, [hl]                                    ; $78DC: $6E
    ld h, h                                       ; $78DD: $64
    cp $4A                                        ; $78DE: $FE $4A
    ld h, c                                       ; $78E0: $61
    ld h, a                                       ; $78E1: $67
    ld [hl], h                                    ; $78E2: $74
    ld l, $20                                     ; $78E3: $2E $20
    ld d, h                                       ; $78E5: $54
    ld l, b                                       ; $78E6: $68
    ld h, l                                       ; $78E7: $65
    ld a, c                                       ; $78E8: $79

jr_016_78E9:
    daa                                           ; $78E9: $27
    ld [hl], d                                    ; $78EA: $72
    ld h, l                                       ; $78EB: $65
    rst $38                                       ; $78EC: $FF
    ld l, e                                       ; $78ED: $6B
    ld l, [hl]                                    ; $78EE: $6E
    ld l, a                                       ; $78EF: $6F
    ld [hl], a                                    ; $78F0: $77
    ld l, [hl]                                    ; $78F1: $6E
    jr nz, jr_016_7955                            ; $78F2: $20 $61

    ld [hl], e                                    ; $78F4: $73
    jr nz, jr_016_7961                            ; $78F5: $20 $6A

    ld l, a                                       ; $78F7: $6F
    ld l, e                                       ; $78F8: $6B
    ld h, l                                       ; $78F9: $65

jr_016_78FA:
    ld [hl], d                                    ; $78FA: $72
    ld [hl], e                                    ; $78FB: $73
    cp $61                                        ; $78FC: $FE $61
    ld [hl], d                                    ; $78FE: $72
    ld l, a                                       ; $78FF: $6F
    ld [hl], l                                    ; $7900: $75
    ld l, [hl]                                    ; $7901: $6E
    ld h, h                                       ; $7902: $64
    jr nz, jr_016_7979                            ; $7903: $20 $74

    ld l, b                                       ; $7905: $68
    ld h, l                                       ; $7906: $65
    ld [hl], e                                    ; $7907: $73
    ld h, l                                       ; $7908: $65
    rst $38                                       ; $7909: $FF
    ld [hl], b                                    ; $790A: $70
    ld h, c                                       ; $790B: $61
    ld [hl], d                                    ; $790C: $72
    ld [hl], h                                    ; $790D: $74
    ld [hl], e                                    ; $790E: $73

jr_016_790F:
    ld l, $FE                                     ; $790F: $2E $FE
    db $FD                                        ; $7911: $FD
    and c                                         ; $7912: $A1
    ld e, e                                       ; $7913: $5B
    dec b                                         ; $7914: $05
    ld b, l                                       ; $7915: $45
    and d                                         ; $7916: $A2
    sbc b                                         ; $7917: $98
    ld b, c                                       ; $7918: $41
    and [hl]                                      ; $7919: $A6
    ld c, [hl]                                    ; $791A: $4E
    ld l, c                                       ; $791B: $69
    ld h, e                                       ; $791C: $63
    ld h, l                                       ; $791D: $65

jr_016_791E:
    jr nz, jr_016_7994                            ; $791E: $20 $74

    ld l, a                                       ; $7920: $6F
    jr nz, jr_016_7990                            ; $7921: $20 $6D

    ld h, l                                       ; $7923: $65
    ld h, l                                       ; $7924: $65
    ld [hl], h                                    ; $7925: $74
    rst $38                                       ; $7926: $FF
    ld a, c                                       ; $7927: $79
    ld l, a                                       ; $7928: $6F
    ld [hl], l                                    ; $7929: $75
    ld l, $FE                                     ; $792A: $2E $FE
    db $FD                                        ; $792C: $FD
    and c                                         ; $792D: $A1
    ld e, e                                       ; $792E: $5B
    ld b, $45                                     ; $792F: $06 $45
    and d                                         ; $7931: $A2

jr_016_7932:
    sbc b                                         ; $7932: $98
    ld e, d                                       ; $7933: $5A
    and [hl]                                      ; $7934: $A6
    ld d, e                                       ; $7935: $53
    ld h, c                                       ; $7936: $61
    ld l, l                                       ; $7937: $6D
    ld h, l                                       ; $7938: $65
    ld l, $20                                     ; $7939: $2E $20
    ld b, d                                       ; $793B: $42
    ld a, c                                       ; $793C: $79

jr_016_793D:
    jr nz, jr_016_79B3                            ; $793D: $20 $74

    ld l, b                                       ; $793F: $68
    ld h, l                                       ; $7940: $65
    rst $38                                       ; $7941: $FF
    ld [hl], a                                    ; $7942: $77
    ld h, c                                       ; $7943: $61
    ld a, c                                       ; $7944: $79
    inc l                                         ; $7945: $2C
    jr nz, jr_016_7991                            ; $7946: $20 $49

    daa                                           ; $7948: $27
    ld l, l                                       ; $7949: $6D
    cp $54                                        ; $794A: $FE $54
    ld h, c                                       ; $794C: $61
    ld [hl], d                                    ; $794D: $72
    ld h, a                                       ; $794E: $67
    daa                                           ; $794F: $27
    ld l, [hl]                                    ; $7950: $6E
    inc l                                         ; $7951: $2C
    jr nz, jr_016_79C7                            ; $7952: $20 $73

    ld l, b                                       ; $7954: $68

jr_016_7955:
    ld h, l                                       ; $7955: $65
    daa                                           ; $7956: $27
    ld [hl], e                                    ; $7957: $73
    rst $38                                       ; $7958: $FF
    ld c, d                                       ; $7959: $4A
    ld h, c                                       ; $795A: $61
    ld h, a                                       ; $795B: $67
    ld [hl], h                                    ; $795C: $74
    ld l, $FE                                     ; $795D: $2E $FE
    db $FD                                        ; $795F: $FD
    and c                                         ; $7960: $A1

jr_016_7961:
    ld e, a                                       ; $7961: $5F
    inc bc                                        ; $7962: $03
    inc bc                                        ; $7963: $03
    ld b, l                                       ; $7964: $45
    and d                                         ; $7965: $A2
    ld hl, sp+$63                                 ; $7966: $F8 $63
    and [hl]                                      ; $7968: $A6
    ld c, b                                       ; $7969: $48
    ld h, l                                       ; $796A: $65
    ld a, c                                       ; $796B: $79
    ld hl, $4920                                  ; $796C: $21 $20 $49
    daa                                           ; $796F: $27
    ld l, l                                       ; $7970: $6D
    rst $38                                       ; $7971: $FF
    ld d, h                                       ; $7972: $54
    ld h, c                                       ; $7973: $61
    ld [hl], d                                    ; $7974: $72
    ld h, a                                       ; $7975: $67
    daa                                           ; $7976: $27
    ld l, [hl]                                    ; $7977: $6E
    inc l                                         ; $7978: $2C

jr_016_7979:
    jr nz, @+$7B                                  ; $7979: $20 $79

    ld l, a                                       ; $797B: $6F
    ld [hl], l                                    ; $797C: $75
    daa                                           ; $797D: $27
    ld [hl], d                                    ; $797E: $72
    ld h, l                                       ; $797F: $65
    cp $4A                                        ; $7980: $FE $4A
    ld h, c                                       ; $7982: $61
    ld h, a                                       ; $7983: $67
    ld [hl], h                                    ; $7984: $74
    ld l, $FE                                     ; $7985: $2E $FE
    db $FD                                        ; $7987: $FD
    and c                                         ; $7988: $A1
    ld e, e                                       ; $7989: $5B
    ld [$A245], sp                                ; $798A: $08 $45 $A2
    sbc b                                         ; $798D: $98
    ld e, d                                       ; $798E: $5A
    and [hl]                                      ; $798F: $A6

jr_016_7990:
    ld d, a                                       ; $7990: $57

jr_016_7991:
    ld l, b                                       ; $7991: $68
    ld h, c                                       ; $7992: $61
    ld [hl], h                                    ; $7993: $74

jr_016_7994:
    jr nz, jr_016_79F7                            ; $7994: $20 $61

    ld [hl], d                                    ; $7996: $72
    ld h, l                                       ; $7997: $65
    jr nz, @+$7B                                  ; $7998: $20 $79

    ld l, a                                       ; $799A: $6F
    ld [hl], l                                    ; $799B: $75
    rst $38                                       ; $799C: $FF
    ld [hl], h                                    ; $799D: $74
    ld h, c                                       ; $799E: $61
    ld l, h                                       ; $799F: $6C
    ld l, e                                       ; $79A0: $6B
    ld l, c                                       ; $79A1: $69
    ld l, [hl]                                    ; $79A2: $6E
    ld h, a                                       ; $79A3: $67
    jr nz, jr_016_7A07                            ; $79A4: $20 $61

    ld h, d                                       ; $79A6: $62
    ld l, a                                       ; $79A7: $6F
    ld [hl], l                                    ; $79A8: $75
    ld [hl], h                                    ; $79A9: $74
    ccf                                           ; $79AA: $3F
    cp $49                                        ; $79AB: $FE $49
    daa                                           ; $79AD: $27
    ld l, l                                       ; $79AE: $6D
    jr nz, jr_016_7A05                            ; $79AF: $20 $54

    ld h, c                                       ; $79B1: $61
    ld [hl], d                                    ; $79B2: $72

jr_016_79B3:
    ld h, a                                       ; $79B3: $67
    daa                                           ; $79B4: $27
    ld l, [hl]                                    ; $79B5: $6E
    ld hl, $FDFE                                  ; $79B6: $21 $FE $FD
    and c                                         ; $79B9: $A1
    ld e, e                                       ; $79BA: $5B
    add hl, bc                                    ; $79BB: $09
    ld b, l                                       ; $79BC: $45
    and d                                         ; $79BD: $A2
    cp b                                          ; $79BE: $B8
    ld e, l                                       ; $79BF: $5D
    and [hl]                                      ; $79C0: $A6
    ld d, e                                       ; $79C1: $53
    ld [hl], h                                    ; $79C2: $74
    ld l, a                                       ; $79C3: $6F
    ld [hl], b                                    ; $79C4: $70
    jr nz, jr_016_7A3B                            ; $79C5: $20 $74

jr_016_79C7:
    ld l, b                                       ; $79C7: $68
    ld l, c                                       ; $79C8: $69
    ld [hl], e                                    ; $79C9: $73
    ld hl, $5420                                  ; $79CA: $21 $20 $54
    ld l, b                                       ; $79CD: $68
    ld h, l                                       ; $79CE: $65
    rst $38                                       ; $79CF: $FF
    ld l, a                                       ; $79D0: $6F
    ld l, [hl]                                    ; $79D1: $6E
    ld h, l                                       ; $79D2: $65
    jr nz, jr_016_7A44                            ; $79D3: $20 $6F

    ld l, [hl]                                    ; $79D5: $6E
    jr nz, jr_016_7A4C                            ; $79D6: $20 $74

    ld l, b                                       ; $79D8: $68
    ld h, l                                       ; $79D9: $65
    jr nz, jr_016_7A48                            ; $79DA: $20 $6C

    ld h, l                                       ; $79DC: $65
    ld h, [hl]                                    ; $79DD: $66
    ld [hl], h                                    ; $79DE: $74
    cp $69                                        ; $79DF: $FE $69
    ld [hl], e                                    ; $79E1: $73
    jr nz, jr_016_7A2E                            ; $79E2: $20 $4A

    ld h, c                                       ; $79E4: $61
    ld h, a                                       ; $79E5: $67
    ld [hl], h                                    ; $79E6: $74
    inc l                                         ; $79E7: $2C
    jr nz, jr_016_7A5E                            ; $79E8: $20 $74

    ld l, b                                       ; $79EA: $68
    ld h, l                                       ; $79EB: $65
    rst $38                                       ; $79EC: $FF
    ld l, a                                       ; $79ED: $6F
    ld l, [hl]                                    ; $79EE: $6E
    ld h, l                                       ; $79EF: $65
    jr nz, @+$71                                  ; $79F0: $20 $6F

    ld l, [hl]                                    ; $79F2: $6E
    jr nz, @+$76                                  ; $79F3: $20 $74

    ld l, b                                       ; $79F5: $68
    ld h, l                                       ; $79F6: $65

jr_016_79F7:
    cp $72                                        ; $79F7: $FE $72
    ld l, c                                       ; $79F9: $69
    ld h, a                                       ; $79FA: $67
    ld l, b                                       ; $79FB: $68
    ld [hl], h                                    ; $79FC: $74
    jr nz, jr_016_7A68                            ; $79FD: $20 $69

    ld [hl], e                                    ; $79FF: $73
    rst $38                                       ; $7A00: $FF
    ld d, h                                       ; $7A01: $54
    ld h, c                                       ; $7A02: $61
    ld [hl], d                                    ; $7A03: $72
    ld h, a                                       ; $7A04: $67

jr_016_7A05:
    daa                                           ; $7A05: $27
    ld l, [hl]                                    ; $7A06: $6E

jr_016_7A07:
    ld l, $FE                                     ; $7A07: $2E $FE
    db $FD                                        ; $7A09: $FD
    ld e, e                                       ; $7A0A: $5B
    add hl, de                                    ; $7A0B: $19
    and d                                         ; $7A0C: $A2
    cp b                                          ; $7A0D: $B8
    ld e, l                                       ; $7A0E: $5D
    and [hl]                                      ; $7A0F: $A6
    ld c, a                                       ; $7A10: $4F
    ld [hl], d                                    ; $7A11: $72
    jr nz, jr_016_7A8B                            ; $7A12: $20 $77

    ld h, c                                       ; $7A14: $61
    ld [hl], e                                    ; $7A15: $73
    jr nz, jr_016_7A81                            ; $7A16: $20 $69

    ld [hl], h                                    ; $7A18: $74
    jr nz, jr_016_7A8F                            ; $7A19: $20 $74

    ld l, b                                       ; $7A1B: $68
    ld h, l                                       ; $7A1C: $65
    rst $38                                       ; $7A1D: $FF
    ld l, a                                       ; $7A1E: $6F
    ld [hl], h                                    ; $7A1F: $74
    ld l, b                                       ; $7A20: $68
    ld h, l                                       ; $7A21: $65
    ld [hl], d                                    ; $7A22: $72
    jr nz, jr_016_7A9C                            ; $7A23: $20 $77

    ld h, c                                       ; $7A25: $61
    ld a, c                                       ; $7A26: $79
    cp $61                                        ; $7A27: $FE $61
    ld [hl], d                                    ; $7A29: $72
    ld l, a                                       ; $7A2A: $6F
    ld [hl], l                                    ; $7A2B: $75
    ld l, [hl]                                    ; $7A2C: $6E
    ld h, h                                       ; $7A2D: $64

jr_016_7A2E:
    ccf                                           ; $7A2E: $3F
    cp $FD                                        ; $7A2F: $FE $FD
    and c                                         ; $7A31: $A1
    ld e, e                                       ; $7A32: $5B
    ld a, [bc]                                    ; $7A33: $0A
    ld b, l                                       ; $7A34: $45
    and d                                         ; $7A35: $A2
    sbc b                                         ; $7A36: $98
    ld b, c                                       ; $7A37: $41
    and [hl]                                      ; $7A38: $A6
    ld l, $2E                                     ; $7A39: $2E $2E

jr_016_7A3B:
    ld l, $2E                                     ; $7A3B: $2E $2E
    ld l, $2E                                     ; $7A3D: $2E $2E
    ld l, $2E                                     ; $7A3F: $2E $2E
    ld l, $FE                                     ; $7A41: $2E $FE
    db $FD                                        ; $7A43: $FD

jr_016_7A44:
    and c                                         ; $7A44: $A1
    ld e, e                                       ; $7A45: $5B
    dec bc                                        ; $7A46: $0B
    ld b, l                                       ; $7A47: $45

jr_016_7A48:
    and d                                         ; $7A48: $A2
    sbc b                                         ; $7A49: $98
    ld e, d                                       ; $7A4A: $5A
    and [hl]                                      ; $7A4B: $A6

jr_016_7A4C:
    ld c, d                                       ; $7A4C: $4A
    ld h, c                                       ; $7A4D: $61
    ld h, a                                       ; $7A4E: $67
    ld [hl], h                                    ; $7A4F: $74
    jr nz, jr_016_7ABB                            ; $7A50: $20 $69

    ld [hl], e                                    ; $7A52: $73
    jr nz, @+$6C                                  ; $7A53: $20 $6A

    ld [hl], l                                    ; $7A55: $75
    ld [hl], e                                    ; $7A56: $73
    ld [hl], h                                    ; $7A57: $74
    rst $38                                       ; $7A58: $FF
    ld l, d                                       ; $7A59: $6A
    ld h, l                                       ; $7A5A: $65
    ld h, c                                       ; $7A5B: $61
    ld l, h                                       ; $7A5C: $6C
    ld l, a                                       ; $7A5D: $6F

jr_016_7A5E:
    ld [hl], l                                    ; $7A5E: $75
    ld [hl], e                                    ; $7A5F: $73
    jr nz, @+$64                                  ; $7A60: $20 $62

    ld h, l                                       ; $7A62: $65
    ld h, e                                       ; $7A63: $63
    ld h, c                                       ; $7A64: $61
    ld [hl], l                                    ; $7A65: $75
    ld [hl], e                                    ; $7A66: $73
    ld h, l                                       ; $7A67: $65

jr_016_7A68:
    cp $49                                        ; $7A68: $FE $49
    daa                                           ; $7A6A: $27
    ld l, l                                       ; $7A6B: $6D
    jr nz, jr_016_7AD9                            ; $7A6C: $20 $6B

    ld l, [hl]                                    ; $7A6E: $6E
    ld l, a                                       ; $7A6F: $6F
    ld [hl], a                                    ; $7A70: $77
    ld l, [hl]                                    ; $7A71: $6E
    jr nz, @+$63                                  ; $7A72: $20 $61

    ld [hl], e                                    ; $7A74: $73
    rst $38                                       ; $7A75: $FF
    ld [hl], h                                    ; $7A76: $74
    ld l, b                                       ; $7A77: $68
    ld h, l                                       ; $7A78: $65
    jr nz, jr_016_7ADD                            ; $7A79: $20 $62

    ld h, l                                       ; $7A7B: $65
    ld [hl], e                                    ; $7A7C: $73
    ld [hl], h                                    ; $7A7D: $74
    jr nz, @+$65                                  ; $7A7E: $20 $63

    ld l, h                                       ; $7A80: $6C

jr_016_7A81:
    ld l, c                                       ; $7A81: $69
    ld h, [hl]                                    ; $7A82: $66
    ld h, [hl]                                    ; $7A83: $66
    cp $63                                        ; $7A84: $FE $63
    ld l, h                                       ; $7A86: $6C
    ld l, c                                       ; $7A87: $69
    ld l, l                                       ; $7A88: $6D
    ld h, d                                       ; $7A89: $62
    ld h, l                                       ; $7A8A: $65

jr_016_7A8B:
    ld [hl], d                                    ; $7A8B: $72
    jr nz, jr_016_7AF7                            ; $7A8C: $20 $69

    ld l, [hl]                                    ; $7A8E: $6E

jr_016_7A8F:
    rst $38                                       ; $7A8F: $FF
    ld c, e                                       ; $7A90: $4B
    ld a, c                                       ; $7A91: $79
    ld h, d                                       ; $7A92: $62
    ld h, c                                       ; $7A93: $61
    ld [hl], d                                    ; $7A94: $72
    daa                                           ; $7A95: $27
    ld [hl], e                                    ; $7A96: $73
    jr nz, jr_016_7AED                            ; $7A97: $20 $54

    ld h, l                                       ; $7A99: $65
    ld h, l                                       ; $7A9A: $65
    ld [hl], h                                    ; $7A9B: $74

jr_016_7A9C:
    ld l, b                                       ; $7A9C: $68
    ld hl, $FDFE                                  ; $7A9D: $21 $FE $FD
    and c                                         ; $7AA0: $A1
    ld e, e                                       ; $7AA1: $5B
    inc c                                         ; $7AA2: $0C
    ld b, l                                       ; $7AA3: $45
    and d                                         ; $7AA4: $A2
    ld hl, sp+$63                                 ; $7AA5: $F8 $63
    and [hl]                                      ; $7AA7: $A6
    ld c, c                                       ; $7AA8: $49
    jr nz, jr_016_7B0C                            ; $7AA9: $20 $61

    ld l, l                                       ; $7AAB: $6D
    jr nz, @+$70                                  ; $7AAC: $20 $6E

    ld l, a                                       ; $7AAE: $6F
    ld [hl], h                                    ; $7AAF: $74
    ld hl, $FDFE                                  ; $7AB0: $21 $FE $FD
    and c                                         ; $7AB3: $A1
    ld e, e                                       ; $7AB4: $5B
    dec c                                         ; $7AB5: $0D
    ld b, l                                       ; $7AB6: $45
    and d                                         ; $7AB7: $A2
    sbc b                                         ; $7AB8: $98
    ld b, c                                       ; $7AB9: $41
    and [hl]                                      ; $7ABA: $A6

jr_016_7ABB:
    ld b, c                                       ; $7ABB: $41
    ld l, b                                       ; $7ABC: $68
    ld h, c                                       ; $7ABD: $61
    ld hl, $5920                                  ; $7ABE: $21 $20 $59
    ld c, a                                       ; $7AC1: $4F
    ld d, l                                       ; $7AC2: $55
    jr nz, jr_016_7B26                            ; $7AC3: $20 $61

    ld [hl], d                                    ; $7AC5: $72
    ld h, l                                       ; $7AC6: $65
    rst $38                                       ; $7AC7: $FF
    ld c, d                                       ; $7AC8: $4A
    ld h, c                                       ; $7AC9: $61
    ld h, a                                       ; $7ACA: $67
    ld [hl], h                                    ; $7ACB: $74
    ld l, $FE                                     ; $7ACC: $2E $FE
    db $FD                                        ; $7ACE: $FD
    and c                                         ; $7ACF: $A1
    ld e, e                                       ; $7AD0: $5B
    ld c, $45                                     ; $7AD1: $0E $45
    and d                                         ; $7AD3: $A2
    ld hl, sp+$63                                 ; $7AD4: $F8 $63
    and [hl]                                      ; $7AD6: $A6
    ld c, a                                       ; $7AD7: $4F
    ld c, e                                       ; $7AD8: $4B

jr_016_7AD9:
    inc l                                         ; $7AD9: $2C
    jr nz, jr_016_7B55                            ; $7ADA: $20 $79

    ld l, a                                       ; $7ADC: $6F

jr_016_7ADD:
    ld [hl], l                                    ; $7ADD: $75
    jr nz, jr_016_7B47                            ; $7ADE: $20 $67

    ld l, a                                       ; $7AE0: $6F
    ld [hl], h                                    ; $7AE1: $74
    jr nz, jr_016_7B51                            ; $7AE2: $20 $6D

    ld h, l                                       ; $7AE4: $65
    ld l, $FF                                     ; $7AE5: $2E $FF
    ld c, c                                       ; $7AE7: $49
    jr nz, jr_016_7B4B                            ; $7AE8: $20 $61

    ld h, h                                       ; $7AEA: $64
    ld l, l                                       ; $7AEB: $6D
    ld l, c                                       ; $7AEC: $69

jr_016_7AED:
    ld [hl], h                                    ; $7AED: $74
    jr nz, @+$6B                                  ; $7AEE: $20 $69

    ld [hl], h                                    ; $7AF0: $74
    ld l, $FE                                     ; $7AF1: $2E $FE
    db $FD                                        ; $7AF3: $FD
    and c                                         ; $7AF4: $A1
    ld e, e                                       ; $7AF5: $5B
    rrca                                          ; $7AF6: $0F

jr_016_7AF7:
    ld b, l                                       ; $7AF7: $45
    and d                                         ; $7AF8: $A2
    sbc b                                         ; $7AF9: $98
    ld e, d                                       ; $7AFA: $5A
    and [hl]                                      ; $7AFB: $A6
    ld c, a                                       ; $7AFC: $4F
    ld h, [hl]                                    ; $7AFD: $66
    jr nz, jr_016_7B63                            ; $7AFE: $20 $63

    ld l, a                                       ; $7B00: $6F
    ld [hl], l                                    ; $7B01: $75
    ld [hl], d                                    ; $7B02: $72
    ld [hl], e                                    ; $7B03: $73
    ld h, l                                       ; $7B04: $65
    inc l                                         ; $7B05: $2C
    jr nz, @+$70                                  ; $7B06: $20 $6E

    ld l, a                                       ; $7B08: $6F
    rst $38                                       ; $7B09: $FF
    ld l, a                                       ; $7B0A: $6F
    ld l, [hl]                                    ; $7B0B: $6E

jr_016_7B0C:
    ld h, l                                       ; $7B0C: $65
    jr nz, jr_016_7B77                            ; $7B0D: $20 $68

    ld h, c                                       ; $7B0F: $61
    ld [hl], e                                    ; $7B10: $73
    jr nz, jr_016_7B78                            ; $7B11: $20 $65

    halt                                          ; $7B13: $76
    ld h, l                                       ; $7B14: $65
    ld [hl], d                                    ; $7B15: $72
    cp $62                                        ; $7B16: $FE $62
    ld h, l                                       ; $7B18: $65
    ld h, l                                       ; $7B19: $65
    ld l, [hl]                                    ; $7B1A: $6E
    jr nz, jr_016_7B85                            ; $7B1B: $20 $68

    ld l, c                                       ; $7B1D: $69
    ld [hl], h                                    ; $7B1E: $74
    jr nz, jr_016_7B83                            ; $7B1F: $20 $62

    ld a, c                                       ; $7B21: $79
    rst $38                                       ; $7B22: $FF
    ld l, l                                       ; $7B23: $6D
    ld l, a                                       ; $7B24: $6F
    ld [hl], d                                    ; $7B25: $72

jr_016_7B26:
    ld h, l                                       ; $7B26: $65
    jr nz, jr_016_7B8F                            ; $7B27: $20 $66

    ld h, c                                       ; $7B29: $61
    ld l, h                                       ; $7B2A: $6C
    ld l, h                                       ; $7B2B: $6C
    ld l, c                                       ; $7B2C: $69
    ld l, [hl]                                    ; $7B2D: $6E
    ld h, a                                       ; $7B2E: $67
    cp $72                                        ; $7B2F: $FE $72
    ld l, a                                       ; $7B31: $6F
    ld h, e                                       ; $7B32: $63
    ld l, e                                       ; $7B33: $6B
    ld [hl], e                                    ; $7B34: $73
    jr nz, @+$76                                  ; $7B35: $20 $74

    ld l, b                                       ; $7B37: $68
    ld h, c                                       ; $7B38: $61
    ld l, [hl]                                    ; $7B39: $6E
    jr nz, jr_016_7B85                            ; $7B3A: $20 $49

    rst $38                                       ; $7B3C: $FF
    ld l, b                                       ; $7B3D: $68
    ld h, c                                       ; $7B3E: $61
    halt                                          ; $7B3F: $76
    ld h, l                                       ; $7B40: $65
    inc l                                         ; $7B41: $2C
    jr nz, jr_016_7BA9                            ; $7B42: $20 $65

    ld l, c                                       ; $7B44: $69
    ld [hl], h                                    ; $7B45: $74
    ld l, b                                       ; $7B46: $68

jr_016_7B47:
    ld h, l                                       ; $7B47: $65
    ld [hl], d                                    ; $7B48: $72
    ld l, $FE                                     ; $7B49: $2E $FE

jr_016_7B4B:
    db $FD                                        ; $7B4B: $FD
    and c                                         ; $7B4C: $A1
    ld e, e                                       ; $7B4D: $5B
    db $10                                        ; $7B4E: $10
    ld b, l                                       ; $7B4F: $45
    and d                                         ; $7B50: $A2

jr_016_7B51:
    ld hl, sp+$63                                 ; $7B51: $F8 $63
    and [hl]                                      ; $7B53: $A6
    ld c, c                                       ; $7B54: $49

jr_016_7B55:
    ld [hl], h                                    ; $7B55: $74
    daa                                           ; $7B56: $27
    ld [hl], e                                    ; $7B57: $73
    jr nz, jr_016_7BC2                            ; $7B58: $20 $68

    ld l, c                                       ; $7B5A: $69
    ld [hl], e                                    ; $7B5B: $73
    jr nz, @+$6A                                  ; $7B5C: $20 $68

    ld h, c                                       ; $7B5E: $61
    ld [hl], d                                    ; $7B5F: $72
    ld h, h                                       ; $7B60: $64
    rst $38                                       ; $7B61: $FF
    ld l, b                                       ; $7B62: $68

jr_016_7B63:
    ld h, l                                       ; $7B63: $65
    ld h, c                                       ; $7B64: $61
    ld h, h                                       ; $7B65: $64
    ld l, $20                                     ; $7B66: $2E $20
    ld d, a                                       ; $7B68: $57
    ld l, c                                       ; $7B69: $69
    ld [hl], h                                    ; $7B6A: $74
    ld l, b                                       ; $7B6B: $68
    ld l, a                                       ; $7B6C: $6F
    ld [hl], l                                    ; $7B6D: $75
    ld [hl], h                                    ; $7B6E: $74
    cp $74                                        ; $7B6F: $FE $74
    ld l, b                                       ; $7B71: $68
    ld h, c                                       ; $7B72: $61
    ld [hl], h                                    ; $7B73: $74
    inc l                                         ; $7B74: $2C
    jr nz, jr_016_7BDF                            ; $7B75: $20 $68

jr_016_7B77:
    ld h, l                                       ; $7B77: $65

jr_016_7B78:
    daa                                           ; $7B78: $27
    ld h, h                                       ; $7B79: $64
    jr nz, jr_016_7BDE                            ; $7B7A: $20 $62

    ld h, l                                       ; $7B7C: $65
    rst $38                                       ; $7B7D: $FF
    ld h, c                                       ; $7B7E: $61
    jr nz, jr_016_7BE8                            ; $7B7F: $20 $67

    ld l, a                                       ; $7B81: $6F
    ld l, [hl]                                    ; $7B82: $6E

jr_016_7B83:
    ld h, l                                       ; $7B83: $65
    ld [hl], d                                    ; $7B84: $72

jr_016_7B85:
    jr nz, jr_016_7BE9                            ; $7B85: $20 $62

    ld a, c                                       ; $7B87: $79
    jr nz, jr_016_7BF8                            ; $7B88: $20 $6E

    ld l, a                                       ; $7B8A: $6F
    ld [hl], a                                    ; $7B8B: $77
    ld l, $FE                                     ; $7B8C: $2E $FE
    db $FD                                        ; $7B8E: $FD

jr_016_7B8F:
    and c                                         ; $7B8F: $A1
    ld e, e                                       ; $7B90: $5B
    ld de, $A245                                  ; $7B91: $11 $45 $A2
    sbc b                                         ; $7B94: $98
    ld e, d                                       ; $7B95: $5A
    and [hl]                                      ; $7B96: $A6
    ld b, c                                       ; $7B97: $41
    ld l, [hl]                                    ; $7B98: $6E
    ld h, h                                       ; $7B99: $64
    jr nz, jr_016_7C15                            ; $7B9A: $20 $79

    ld l, a                                       ; $7B9C: $6F
    ld [hl], l                                    ; $7B9D: $75
    jr nz, jr_016_7C17                            ; $7B9E: $20 $77

    ld l, a                                       ; $7BA0: $6F
    ld [hl], l                                    ; $7BA1: $75
    ld l, h                                       ; $7BA2: $6C
    ld h, h                                       ; $7BA3: $64
    rst $38                                       ; $7BA4: $FF
    ld h, d                                       ; $7BA5: $62
    ld l, a                                       ; $7BA6: $6F
    ld [hl], d                                    ; $7BA7: $72
    ld h, l                                       ; $7BA8: $65

jr_016_7BA9:
    ld h, h                                       ; $7BA9: $64
    jr nz, jr_016_7C1F                            ; $7BAA: $20 $73

    ld l, c                                       ; $7BAC: $69
    ld [hl], h                                    ; $7BAD: $74
    ld [hl], h                                    ; $7BAE: $74
    ld l, c                                       ; $7BAF: $69
    ld l, [hl]                                    ; $7BB0: $6E
    ld h, a                                       ; $7BB1: $67
    cp $61                                        ; $7BB2: $FE $61
    ld [hl], d                                    ; $7BB4: $72
    ld l, a                                       ; $7BB5: $6F
    ld [hl], l                                    ; $7BB6: $75
    ld l, [hl]                                    ; $7BB7: $6E
    ld h, h                                       ; $7BB8: $64
    jr nz, jr_016_7C32                            ; $7BB9: $20 $77

    ld l, c                                       ; $7BBB: $69
    ld [hl], h                                    ; $7BBC: $74
    ld l, b                                       ; $7BBD: $68
    jr nz, @+$70                                  ; $7BBE: $20 $6E

    ld l, a                                       ; $7BC0: $6F
    rst $38                                       ; $7BC1: $FF

jr_016_7BC2:
    ld l, a                                       ; $7BC2: $6F
    ld l, [hl]                                    ; $7BC3: $6E
    ld h, l                                       ; $7BC4: $65
    jr nz, jr_016_7C3B                            ; $7BC5: $20 $74

    ld l, a                                       ; $7BC7: $6F
    jr nz, @+$76                                  ; $7BC8: $20 $74

    ld h, l                                       ; $7BCA: $65
    ld h, c                                       ; $7BCB: $61
    ld [hl], e                                    ; $7BCC: $73
    ld h, l                                       ; $7BCD: $65
    ld l, $FE                                     ; $7BCE: $2E $FE
    db $FD                                        ; $7BD0: $FD
    and c                                         ; $7BD1: $A1
    ld e, e                                       ; $7BD2: $5B
    ld [de], a                                    ; $7BD3: $12
    ld b, l                                       ; $7BD4: $45
    and d                                         ; $7BD5: $A2
    sbc b                                         ; $7BD6: $98
    ld b, c                                       ; $7BD7: $41
    and [hl]                                      ; $7BD8: $A6
    ld d, e                                       ; $7BD9: $53
    ld l, a                                       ; $7BDA: $6F
    jr nz, @+$79                                  ; $7BDB: $20 $77

    ld l, b                                       ; $7BDD: $68

jr_016_7BDE:
    ld h, l                                       ; $7BDE: $65

jr_016_7BDF:
    ld [hl], d                                    ; $7BDF: $72
    ld h, l                                       ; $7BE0: $65
    jr nz, jr_016_7C4C                            ; $7BE1: $20 $69

    ld [hl], e                                    ; $7BE3: $73
    rst $38                                       ; $7BE4: $FF
    ld a, c                                       ; $7BE5: $79
    ld l, a                                       ; $7BE6: $6F
    ld [hl], l                                    ; $7BE7: $75

jr_016_7BE8:
    ld [hl], d                                    ; $7BE8: $72

jr_016_7BE9:
    jr nz, jr_016_7C58                            ; $7BE9: $20 $6D

    ld h, c                                       ; $7BEB: $61
    ld a, d                                       ; $7BEC: $7A
    ld h, l                                       ; $7BED: $65
    ccf                                           ; $7BEE: $3F
    cp $FD                                        ; $7BEF: $FE $FD
    and c                                         ; $7BF1: $A1
    ld e, e                                       ; $7BF2: $5B
    inc de                                        ; $7BF3: $13
    ld b, l                                       ; $7BF4: $45
    and d                                         ; $7BF5: $A2
    sbc b                                         ; $7BF6: $98
    ld e, d                                       ; $7BF7: $5A

jr_016_7BF8:
    and [hl]                                      ; $7BF8: $A6
    ld c, a                                       ; $7BF9: $4F
    ld l, b                                       ; $7BFA: $68
    inc l                                         ; $7BFB: $2C
    jr nz, @+$6B                                  ; $7BFC: $20 $69

    ld [hl], h                                    ; $7BFE: $74
    daa                                           ; $7BFF: $27
    ld [hl], e                                    ; $7C00: $73
    jr nz, jr_016_7C75                            ; $7C01: $20 $72

    ld l, c                                       ; $7C03: $69
    ld h, a                                       ; $7C04: $67
    ld l, b                                       ; $7C05: $68
    ld [hl], h                                    ; $7C06: $74
    rst $38                                       ; $7C07: $FF
    ld l, a                                       ; $7C08: $6F
    halt                                          ; $7C09: $76
    ld h, l                                       ; $7C0A: $65
    ld [hl], d                                    ; $7C0B: $72
    jr nz, jr_016_7C76                            ; $7C0C: $20 $68

    ld h, l                                       ; $7C0E: $65
    ld [hl], d                                    ; $7C0F: $72
    ld h, l                                       ; $7C10: $65
    ld l, $FE                                     ; $7C11: $2E $FE
    db $FD                                        ; $7C13: $FD
    and c                                         ; $7C14: $A1

jr_016_7C15:
    ld e, e                                       ; $7C15: $5B
    inc d                                         ; $7C16: $14

jr_016_7C17:
    ld b, l                                       ; $7C17: $45
    and d                                         ; $7C18: $A2
    ld hl, sp+$63                                 ; $7C19: $F8 $63
    and [hl]                                      ; $7C1B: $A6
    ld c, b                                       ; $7C1C: $48
    ld h, c                                       ; $7C1D: $61
    halt                                          ; $7C1E: $76

jr_016_7C1F:
    ld h, l                                       ; $7C1F: $65
    jr nz, jr_016_7C88                            ; $7C20: $20 $66

    ld [hl], l                                    ; $7C22: $75
    ld l, [hl]                                    ; $7C23: $6E
    jr nz, jr_016_7C8F                            ; $7C24: $20 $69

    ld l, [hl]                                    ; $7C26: $6E
    rst $38                                       ; $7C27: $FF
    ld [hl], h                                    ; $7C28: $74
    ld l, b                                       ; $7C29: $68
    ld h, l                                       ; $7C2A: $65
    ld [hl], d                                    ; $7C2B: $72
    ld h, l                                       ; $7C2C: $65
    ld hl, $FDFE                                  ; $7C2D: $21 $FE $FD
    and c                                         ; $7C30: $A1
    ld e, a                                       ; $7C31: $5F

jr_016_7C32:
    inc b                                         ; $7C32: $04
    ld [bc], a                                    ; $7C33: $02
    ld b, l                                       ; $7C34: $45
    and d                                         ; $7C35: $A2
    sbc b                                         ; $7C36: $98
    ld b, c                                       ; $7C37: $41
    and [hl]                                      ; $7C38: $A6
    ld l, $2E                                     ; $7C39: $2E $2E

jr_016_7C3B:
    ld l, $2E                                     ; $7C3B: $2E $2E
    ld l, $2E                                     ; $7C3D: $2E $2E
    ld l, $2E                                     ; $7C3F: $2E $2E
    ld l, $FF                                     ; $7C41: $2E $FF
    ld e, c                                       ; $7C43: $59
    ld l, a                                       ; $7C44: $6F
    ld [hl], l                                    ; $7C45: $75
    daa                                           ; $7C46: $27
    ld [hl], d                                    ; $7C47: $72
    ld h, l                                       ; $7C48: $65
    jr nz, jr_016_7CB9                            ; $7C49: $20 $6E

    ld l, a                                       ; $7C4B: $6F

jr_016_7C4C:
    ld [hl], h                                    ; $7C4C: $74
    cp $67                                        ; $7C4D: $FE $67
    ld l, a                                       ; $7C4F: $6F
    ld l, c                                       ; $7C50: $69
    ld l, [hl]                                    ; $7C51: $6E
    ld h, a                                       ; $7C52: $67
    jr nz, jr_016_7CC9                            ; $7C53: $20 $74

    ld l, a                                       ; $7C55: $6F
    jr nz, jr_016_7CCC                            ; $7C56: $20 $74

jr_016_7C58:
    ld h, l                                       ; $7C58: $65
    ld l, h                                       ; $7C59: $6C
    ld l, h                                       ; $7C5A: $6C
    rst $38                                       ; $7C5B: $FF
    ld l, l                                       ; $7C5C: $6D
    ld h, l                                       ; $7C5D: $65
    jr nz, jr_016_7CA9                            ; $7C5E: $20 $49

    jr nz, @+$65                                  ; $7C60: $20 $63

    ld h, c                                       ; $7C62: $61
    ld l, [hl]                                    ; $7C63: $6E
    daa                                           ; $7C64: $27
    ld [hl], h                                    ; $7C65: $74
    jr nz, jr_016_7CCC                            ; $7C66: $20 $64

    ld l, a                                       ; $7C68: $6F
    cp $69                                        ; $7C69: $FE $69
    ld [hl], h                                    ; $7C6B: $74
    inc l                                         ; $7C6C: $2C
    jr nz, jr_016_7CD0                            ; $7C6D: $20 $61

    ld [hl], d                                    ; $7C6F: $72
    ld h, l                                       ; $7C70: $65
    jr nz, jr_016_7CEC                            ; $7C71: $20 $79

    ld l, a                                       ; $7C73: $6F
    ld [hl], l                                    ; $7C74: $75

jr_016_7C75:
    ccf                                           ; $7C75: $3F

jr_016_7C76:
    cp $FD                                        ; $7C76: $FE $FD
    and c                                         ; $7C78: $A1
    ld e, e                                       ; $7C79: $5B
    ld d, $45                                     ; $7C7A: $16 $45
    and d                                         ; $7C7C: $A2
    ld hl, sp+$63                                 ; $7C7D: $F8 $63
    and [hl]                                      ; $7C7F: $A6
    ld c, [hl]                                    ; $7C80: $4E
    ld h, c                                       ; $7C81: $61
    ld h, c                                       ; $7C82: $61
    ld h, c                                       ; $7C83: $61
    ld l, b                                       ; $7C84: $68
    inc l                                         ; $7C85: $2C
    jr nz, jr_016_7CF7                            ; $7C86: $20 $6F

jr_016_7C88:
    ld [hl], l                                    ; $7C88: $75
    ld [hl], d                                    ; $7C89: $72
    ld [hl], e                                    ; $7C8A: $73
    jr nz, @+$6B                                  ; $7C8B: $20 $69

    ld [hl], e                                    ; $7C8D: $73
    rst $38                                       ; $7C8E: $FF

jr_016_7C8F:
    ld h, l                                       ; $7C8F: $65
    ld h, c                                       ; $7C90: $61
    ld [hl], e                                    ; $7C91: $73
    ld a, c                                       ; $7C92: $79
    ld l, $20                                     ; $7C93: $2E $20
    ld e, c                                       ; $7C95: $59
    ld l, a                                       ; $7C96: $6F
    ld [hl], l                                    ; $7C97: $75
    cp $73                                        ; $7C98: $FE $73
    ld l, b                                       ; $7C9A: $68
    ld l, a                                       ; $7C9B: $6F
    ld [hl], l                                    ; $7C9C: $75
    ld l, h                                       ; $7C9D: $6C
    ld h, h                                       ; $7C9E: $64
    jr nz, jr_016_7D09                            ; $7C9F: $20 $68

    ld h, c                                       ; $7CA1: $61
    halt                                          ; $7CA2: $76
    ld h, l                                       ; $7CA3: $65
    jr nz, jr_016_7D14                            ; $7CA4: $20 $6E

    ld l, a                                       ; $7CA6: $6F
    rst $38                                       ; $7CA7: $FF
    ld [hl], b                                    ; $7CA8: $70

jr_016_7CA9:
    ld [hl], d                                    ; $7CA9: $72
    ld l, a                                       ; $7CAA: $6F
    ld h, d                                       ; $7CAB: $62
    ld l, h                                       ; $7CAC: $6C
    ld h, l                                       ; $7CAD: $65
    ld l, l                                       ; $7CAE: $6D
    ld [hl], e                                    ; $7CAF: $73
    ld l, $FE                                     ; $7CB0: $2E $FE
    db $FD                                        ; $7CB2: $FD
    and c                                         ; $7CB3: $A1
    ld e, e                                       ; $7CB4: $5B
    rla                                           ; $7CB5: $17
    ld b, l                                       ; $7CB6: $45
    and d                                         ; $7CB7: $A2
    sbc b                                         ; $7CB8: $98

jr_016_7CB9:
    ld b, c                                       ; $7CB9: $41
    and [hl]                                      ; $7CBA: $A6
    ld b, l                                       ; $7CBB: $45
    ld h, c                                       ; $7CBC: $61
    ld [hl], e                                    ; $7CBD: $73
    ld a, c                                       ; $7CBE: $79
    ccf                                           ; $7CBF: $3F
    jr nz, @+$50                                  ; $7CC0: $20 $4E

    ld l, a                                       ; $7CC2: $6F
    ld [hl], a                                    ; $7CC3: $77
    jr nz, jr_016_7D0F                            ; $7CC4: $20 $49

    daa                                           ; $7CC6: $27
    ld l, l                                       ; $7CC7: $6D
    rst $38                                       ; $7CC8: $FF

jr_016_7CC9:
    ld [hl], a                                    ; $7CC9: $77
    ld l, a                                       ; $7CCA: $6F
    ld [hl], d                                    ; $7CCB: $72

jr_016_7CCC:
    ld [hl], d                                    ; $7CCC: $72
    ld l, c                                       ; $7CCD: $69
    ld h, l                                       ; $7CCE: $65
    ld h, h                                       ; $7CCF: $64

jr_016_7CD0:
    ld l, $2E                                     ; $7CD0: $2E $2E
    ld l, $FE                                     ; $7CD2: $2E $FE
    db $FD                                        ; $7CD4: $FD
    and c                                         ; $7CD5: $A1
    ld e, e                                       ; $7CD6: $5B
    jr jr_016_7D1E                                ; $7CD7: $18 $45

    ld c, b                                       ; $7CD9: $48
    inc c                                         ; $7CDA: $0C
    and b                                         ; $7CDB: $A0
    ld c, d                                       ; $7CDC: $4A
    ld c, b                                       ; $7CDD: $48
    inc c                                         ; $7CDE: $0C
    and [hl]                                      ; $7CDF: $A6
    ld c, d                                       ; $7CE0: $4A
    ld c, b                                       ; $7CE1: $48
    inc c                                         ; $7CE2: $0C
    xor h                                         ; $7CE3: $AC
    ld c, d                                       ; $7CE4: $4A
    ld c, b                                       ; $7CE5: $48
    inc c                                         ; $7CE6: $0C
    or d                                          ; $7CE7: $B2
    ld c, d                                       ; $7CE8: $4A
    ld c, b                                       ; $7CE9: $48
    inc c                                         ; $7CEA: $0C
    cp b                                          ; $7CEB: $B8

jr_016_7CEC:
    ld c, d                                       ; $7CEC: $4A
    ld bc, $0F17                                  ; $7CED: $01 $17 $0F
    ld c, b                                       ; $7CF0: $48
    ld a, [de]                                    ; $7CF1: $1A
    inc l                                         ; $7CF2: $2C
    ld d, c                                       ; $7CF3: $51
    ld bc, $0F17                                  ; $7CF4: $01 $17 $0F

jr_016_7CF7:
    ld c, b                                       ; $7CF7: $48
    ld a, [de]                                    ; $7CF8: $1A
    inc l                                         ; $7CF9: $2C
    ld d, c                                       ; $7CFA: $51
    or e                                          ; $7CFB: $B3
    ld sp, $01C7                                  ; $7CFC: $31 $C7 $01
    and d                                         ; $7CFF: $A2
    sbc b                                         ; $7D00: $98
    ld b, c                                       ; $7D01: $41
    ld c, d                                       ; $7D02: $4A
    inc bc                                        ; $7D03: $03
    ld d, $0D                                     ; $7D04: $16 $0D
    ld a, l                                       ; $7D06: $7D
    ld d, $50                                     ; $7D07: $16 $50

jr_016_7D09:
    ld a, l                                       ; $7D09: $7D
    ld d, $7C                                     ; $7D0A: $16 $7C
    ld a, l                                       ; $7D0C: $7D
    and [hl]                                      ; $7D0D: $A6
    ld c, c                                       ; $7D0E: $49

jr_016_7D0F:
    jr nz, jr_016_7D85                            ; $7D0F: $20 $74

    ld l, b                                       ; $7D11: $68
    ld l, c                                       ; $7D12: $69
    ld l, [hl]                                    ; $7D13: $6E

jr_016_7D14:
    ld l, e                                       ; $7D14: $6B
    jr nz, jr_016_7D8B                            ; $7D15: $20 $74

    ld l, b                                       ; $7D17: $68
    ld h, c                                       ; $7D18: $61
    ld [hl], h                                    ; $7D19: $74
    jr nz, jr_016_7D65                            ; $7D1A: $20 $49

    rst $38                                       ; $7D1C: $FF
    ld [hl], a                                    ; $7D1D: $77

jr_016_7D1E:
    ld l, c                                       ; $7D1E: $69
    ld l, h                                       ; $7D1F: $6C
    ld l, h                                       ; $7D20: $6C
    jr nz, jr_016_7D8F                            ; $7D21: $20 $6C

    ld h, l                                       ; $7D23: $65
    ld h, c                                       ; $7D24: $61
    halt                                          ; $7D25: $76
    ld h, l                                       ; $7D26: $65
    jr nz, jr_016_7D9B                            ; $7D27: $20 $72

    ld l, a                                       ; $7D29: $6F
    ld h, e                                       ; $7D2A: $63
    ld l, e                                       ; $7D2B: $6B
    cp $63                                        ; $7D2C: $FE $63
    ld l, h                                       ; $7D2E: $6C
    ld l, c                                       ; $7D2F: $69
    ld l, l                                       ; $7D30: $6D
    ld h, d                                       ; $7D31: $62
    ld l, c                                       ; $7D32: $69
    ld l, [hl]                                    ; $7D33: $6E
    ld h, a                                       ; $7D34: $67
    jr nz, jr_016_7DAB                            ; $7D35: $20 $74

    ld l, a                                       ; $7D37: $6F
    jr nz, jr_016_7DAE                            ; $7D38: $20 $74

    ld l, b                                       ; $7D3A: $68
    ld h, l                                       ; $7D3B: $65
    rst $38                                       ; $7D3C: $FF
    ld [hl], b                                    ; $7D3D: $70
    ld [hl], d                                    ; $7D3E: $72
    ld l, a                                       ; $7D3F: $6F
    ld h, [hl]                                    ; $7D40: $66
    ld h, l                                       ; $7D41: $65
    ld [hl], e                                    ; $7D42: $73
    ld [hl], e                                    ; $7D43: $73
    ld l, c                                       ; $7D44: $69
    ld l, a                                       ; $7D45: $6F
    ld l, [hl]                                    ; $7D46: $6E
    ld h, c                                       ; $7D47: $61
    ld l, h                                       ; $7D48: $6C
    ld [hl], e                                    ; $7D49: $73
    ld hl, $FDFE                                  ; $7D4A: $21 $FE $FD
    ld c, c                                       ; $7D4D: $49
    and b                                         ; $7D4E: $A0
    ld a, l                                       ; $7D4F: $7D
    and [hl]                                      ; $7D50: $A6
    ld c, c                                       ; $7D51: $49
    ld [hl], h                                    ; $7D52: $74
    daa                                           ; $7D53: $27
    ld [hl], e                                    ; $7D54: $73
    jr nz, jr_016_7DB8                            ; $7D55: $20 $61

    jr nz, jr_016_7DCB                            ; $7D57: $20 $72

    ld l, a                                       ; $7D59: $6F
    ld h, e                                       ; $7D5A: $63
    ld l, e                                       ; $7D5B: $6B
    rst $38                                       ; $7D5C: $FF
    ld [hl], a                                    ; $7D5D: $77
    ld h, c                                       ; $7D5E: $61
    ld l, h                                       ; $7D5F: $6C
    ld l, h                                       ; $7D60: $6C
    inc l                                         ; $7D61: $2C
    jr nz, jr_016_7DDB                            ; $7D62: $20 $77

    ld l, b                                       ; $7D64: $68

jr_016_7D65:
    ld h, c                                       ; $7D65: $61
    ld [hl], h                                    ; $7D66: $74
    jr nz, jr_016_7DD6                            ; $7D67: $20 $6D

    ld l, a                                       ; $7D69: $6F
    ld [hl], d                                    ; $7D6A: $72
    ld h, l                                       ; $7D6B: $65
    cp $63                                        ; $7D6C: $FE $63
    ld h, c                                       ; $7D6E: $61
    ld l, [hl]                                    ; $7D6F: $6E
    jr nz, jr_016_7DBB                            ; $7D70: $20 $49

    jr nz, @+$75                                  ; $7D72: $20 $73

    ld h, c                                       ; $7D74: $61
    ld a, c                                       ; $7D75: $79
    ccf                                           ; $7D76: $3F
    cp $FD                                        ; $7D77: $FE $FD
    ld c, c                                       ; $7D79: $49
    and b                                         ; $7D7A: $A0
    ld a, l                                       ; $7D7B: $7D
    and [hl]                                      ; $7D7C: $A6
    ld d, h                                       ; $7D7D: $54
    ld l, b                                       ; $7D7E: $68
    ld l, c                                       ; $7D7F: $69
    ld [hl], e                                    ; $7D80: $73
    jr nz, jr_016_7DFA                            ; $7D81: $20 $77

    ld h, c                                       ; $7D83: $61
    ld l, h                                       ; $7D84: $6C

jr_016_7D85:
    ld l, h                                       ; $7D85: $6C
    jr nz, jr_016_7DF1                            ; $7D86: $20 $69

    ld [hl], e                                    ; $7D88: $73
    jr nz, @+$01                                  ; $7D89: $20 $FF

jr_016_7D8B:
    ld [hl], e                                    ; $7D8B: $73
    ld [hl], h                                    ; $7D8C: $74
    ld h, l                                       ; $7D8D: $65
    ld h, l                                       ; $7D8E: $65

jr_016_7D8F:
    ld [hl], b                                    ; $7D8F: $70
    ld h, l                                       ; $7D90: $65
    ld [hl], d                                    ; $7D91: $72
    jr nz, jr_016_7E08                            ; $7D92: $20 $74

    ld l, b                                       ; $7D94: $68
    ld h, c                                       ; $7D95: $61
    ld l, [hl]                                    ; $7D96: $6E
    cp $73                                        ; $7D97: $FE $73
    ld [hl], h                                    ; $7D99: $74
    ld h, l                                       ; $7D9A: $65

jr_016_7D9B:
    ld h, l                                       ; $7D9B: $65
    ld [hl], b                                    ; $7D9C: $70
    ld hl, $FDFE                                  ; $7D9D: $21 $FE $FD
    and c                                         ; $7DA0: $A1
    or e                                          ; $7DA1: $B3
    ld sp, $00C7                                  ; $7DA2: $31 $C7 $00
    ld b, l                                       ; $7DA5: $45
    ld b, [hl]                                    ; $7DA6: $46
    rrca                                          ; $7DA7: $0F
    nop                                           ; $7DA8: $00
    add hl, sp                                    ; $7DA9: $39
    and b                                         ; $7DAA: $A0

jr_016_7DAB:
    ld bc, $0005                                  ; $7DAB: $01 $05 $00

jr_016_7DAE:
    add hl, de                                    ; $7DAE: $19
    rst $20                                       ; $7DAF: $E7
    ld b, [hl]                                    ; $7DB0: $46
    add e                                         ; $7DB1: $83
    add hl, bc                                    ; $7DB2: $09
    ret nc                                        ; $7DB3: $D0

    inc b                                         ; $7DB4: $04
    add hl, bc                                    ; $7DB5: $09
    add hl, bc                                    ; $7DB6: $09
    ret nc                                        ; $7DB7: $D0

jr_016_7DB8:
    nop                                           ; $7DB8: $00
    add hl, bc                                    ; $7DB9: $09
    add e                                         ; $7DBA: $83

jr_016_7DBB:
    dec hl                                        ; $7DBB: $2B
    ret nc                                        ; $7DBC: $D0

    dec b                                         ; $7DBD: $05
    ld a, [bc]                                    ; $7DBE: $0A
    dec hl                                        ; $7DBF: $2B
    ret nc                                        ; $7DC0: $D0

    ld bc, $450D                                  ; $7DC1: $01 $0D $45
    ld b, [hl]                                    ; $7DC4: $46
    rrca                                          ; $7DC5: $0F
    nop                                           ; $7DC6: $00
    add hl, sp                                    ; $7DC7: $39
    and b                                         ; $7DC8: $A0
    ld [bc], a                                    ; $7DC9: $02
    dec b                                         ; $7DCA: $05

jr_016_7DCB:
    nop                                           ; $7DCB: $00
    add hl, de                                    ; $7DCC: $19
    rst $20                                       ; $7DCD: $E7
    ld b, [hl]                                    ; $7DCE: $46
    add e                                         ; $7DCF: $83
    ret c                                         ; $7DD0: $D8

    ret nc                                        ; $7DD1: $D0

    inc b                                         ; $7DD2: $04
    ld a, [bc]                                    ; $7DD3: $0A
    ret c                                         ; $7DD4: $D8

    ret nc                                        ; $7DD5: $D0

jr_016_7DD6:
    rlca                                          ; $7DD6: $07
    ld b, $45                                     ; $7DD7: $06 $45
    ld b, [hl]                                    ; $7DD9: $46
    rrca                                          ; $7DDA: $0F

jr_016_7DDB:
    nop                                           ; $7DDB: $00
    add hl, sp                                    ; $7DDC: $39
    and b                                         ; $7DDD: $A0
    inc b                                         ; $7DDE: $04
    dec b                                         ; $7DDF: $05
    nop                                           ; $7DE0: $00
    add hl, de                                    ; $7DE1: $19
    rst $20                                       ; $7DE2: $E7
    ld b, [hl]                                    ; $7DE3: $46
    add e                                         ; $7DE4: $83
    dec sp                                        ; $7DE5: $3B
    jp nc, $0909                                  ; $7DE6: $D2 $09 $09

    dec sp                                        ; $7DE9: $3B
    jp nc, $0113                                  ; $7DEA: $D2 $13 $01

    ld b, l                                       ; $7DED: $45
    ld b, [hl]                                    ; $7DEE: $46
    rrca                                          ; $7DEF: $0F
    nop                                           ; $7DF0: $00

jr_016_7DF1:
    add hl, sp                                    ; $7DF1: $39
    and b                                         ; $7DF2: $A0
    ld [$0005], sp                                ; $7DF3: $08 $05 $00
    add hl, de                                    ; $7DF6: $19
    rst $20                                       ; $7DF7: $E7
    ld b, [hl]                                    ; $7DF8: $46
    add e                                         ; $7DF9: $83

jr_016_7DFA:
    add h                                         ; $7DFA: $84
    jp nc, $0708                                  ; $7DFB: $D2 $08 $07

    add h                                         ; $7DFE: $84
    jp nc, $0E15                                  ; $7DFF: $D2 $15 $0E

    ld b, l                                       ; $7E02: $45
    ld b, [hl]                                    ; $7E03: $46
    rrca                                          ; $7E04: $0F
    nop                                           ; $7E05: $00
    add hl, sp                                    ; $7E06: $39
    and b                                         ; $7E07: $A0

jr_016_7E08:
    jr nz, jr_016_7E0F                            ; $7E08: $20 $05

    nop                                           ; $7E0A: $00
    add hl, de                                    ; $7E0B: $19
    rst $20                                       ; $7E0C: $E7
    ld b, [hl]                                    ; $7E0D: $46
    add e                                         ; $7E0E: $83

jr_016_7E0F:
    ld [hl], b                                    ; $7E0F: $70
    pop de                                        ; $7E10: $D1
    dec c                                         ; $7E11: $0D
    rlca                                          ; $7E12: $07
    ld [hl], b                                    ; $7E13: $70
    pop de                                        ; $7E14: $D1
    inc c                                         ; $7E15: $0C
    ld [$4545], sp                                ; $7E16: $08 $45 $45
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
