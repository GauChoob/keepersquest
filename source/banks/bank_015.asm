; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    ld [hl+], a                                   ; $4000: $22
    dec d                                         ; $4001: $15
    ld c, b                                       ; $4002: $48
    dec d                                         ; $4003: $15
    sbc a                                         ; $4004: $9F
    ld b, b                                       ; $4005: $40
    ld [hl+], a                                   ; $4006: $22
    dec d                                         ; $4007: $15
    ld c, b                                       ; $4008: $48
    dec d                                         ; $4009: $15
    rst $38                                       ; $400A: $FF
    ld b, h                                       ; $400B: $44
    ld [hl+], a                                   ; $400C: $22
    dec d                                         ; $400D: $15
    ld c, b                                       ; $400E: $48
    dec d                                         ; $400F: $15
    ld de, $224A                                  ; $4010: $11 $4A $22
    dec d                                         ; $4013: $15
    ld c, b                                       ; $4014: $48
    dec d                                         ; $4015: $15
    and a                                         ; $4016: $A7
    ld c, [hl]                                    ; $4017: $4E
    ld [hl+], a                                   ; $4018: $22
    dec d                                         ; $4019: $15
    ld c, b                                       ; $401A: $48
    dec d                                         ; $401B: $15
    cp e                                          ; $401C: $BB
    ld d, [hl]                                    ; $401D: $56
    or [hl]                                       ; $401E: $B6
    dec [hl]                                      ; $401F: $35
    and b                                         ; $4020: $A0
    ld bc, $0801                                  ; $4021: $01 $01 $08
    jr nz, jr_015_406E                            ; $4024: $20 $48

    add hl, bc                                    ; $4026: $09
    ld h, c                                       ; $4027: $61
    ld b, l                                       ; $4028: $45
    or [hl]                                       ; $4029: $B6
    dec [hl]                                      ; $402A: $35
    and b                                         ; $402B: $A0
    ld [bc], a                                    ; $402C: $02
    ld bc, $1304                                  ; $402D: $01 $04 $13
    ld c, b                                       ; $4030: $48
    add hl, bc                                    ; $4031: $09
    ld h, c                                       ; $4032: $61
    ld b, l                                       ; $4033: $45
    or [hl]                                       ; $4034: $B6
    dec [hl]                                      ; $4035: $35
    and b                                         ; $4036: $A0
    inc b                                         ; $4037: $04
    ld bc, $1415                                  ; $4038: $01 $15 $14
    ld c, b                                       ; $403B: $48
    add hl, bc                                    ; $403C: $09
    ld h, c                                       ; $403D: $61
    ld b, l                                       ; $403E: $45
    ld b, [hl]                                    ; $403F: $46
    rrca                                          ; $4040: $0F
    ld bc, $A136                                  ; $4041: $01 $36 $A1
    dec b                                         ; $4044: $05
    inc b                                         ; $4045: $04
    dec d                                         ; $4046: $15
    ld d, h                                       ; $4047: $54
    ld b, b                                       ; $4048: $40
    ld b, [hl]                                    ; $4049: $46
    rrca                                          ; $404A: $0F
    nop                                           ; $404B: $00
    ld c, d                                       ; $404C: $4A
    and b                                         ; $404D: $A0
    ld [bc], a                                    ; $404E: $02
    dec b                                         ; $404F: $05
    nop                                           ; $4050: $00
    add hl, bc                                    ; $4051: $09
    db $D3                                        ; $4052: $D3
    ld b, l                                       ; $4053: $45
    or [hl]                                       ; $4054: $B6
    dec [hl]                                      ; $4055: $35
    and b                                         ; $4056: $A0
    jr nz, jr_015_409F                            ; $4057: $20 $46

    rrca                                          ; $4059: $0F
    nop                                           ; $405A: $00
    dec [hl]                                      ; $405B: $35
    and b                                         ; $405C: $A0
    ld [$0005], sp                                ; $405D: $08 $05 $00
    dec d                                         ; $4060: $15
    ld l, [hl]                                    ; $4061: $6E
    ld b, b                                       ; $4062: $40
    or [hl]                                       ; $4063: $B6
    dec [hl]                                      ; $4064: $35
    and b                                         ; $4065: $A0
    ld [$1201], sp                                ; $4066: $08 $01 $12
    add hl, bc                                    ; $4069: $09
    ld c, b                                       ; $406A: $48
    add hl, bc                                    ; $406B: $09
    ld h, c                                       ; $406C: $61
    ld b, l                                       ; $406D: $45

jr_015_406E:
    ld b, [hl]                                    ; $406E: $46
    nop                                           ; $406F: $00
    dec [hl]                                      ; $4070: $35
    and b                                         ; $4071: $A0
    ld [$8115], sp                                ; $4072: $08 $15 $81
    ld b, b                                       ; $4075: $40
    or [hl]                                       ; $4076: $B6
    dec [hl]                                      ; $4077: $35
    and b                                         ; $4078: $A0
    ld [$1F01], sp                                ; $4079: $08 $01 $1F
    inc de                                        ; $407C: $13
    ld c, b                                       ; $407D: $48
    add hl, bc                                    ; $407E: $09
    db $10                                        ; $407F: $10
    ld c, d                                       ; $4080: $4A
    ld bc, $0912                                  ; $4081: $01 $12 $09
    ld c, b                                       ; $4084: $48
    add hl, bc                                    ; $4085: $09
    ld h, c                                       ; $4086: $61
    ld b, l                                       ; $4087: $45
    ld b, [hl]                                    ; $4088: $46
    nop                                           ; $4089: $00
    dec [hl]                                      ; $408A: $35
    and b                                         ; $408B: $A0
    db $10                                        ; $408C: $10
    dec d                                         ; $408D: $15
    sbc b                                         ; $408E: $98
    ld b, b                                       ; $408F: $40
    or [hl]                                       ; $4090: $B6
    dec [hl]                                      ; $4091: $35
    and b                                         ; $4092: $A0
    db $10                                        ; $4093: $10
    ld c, b                                       ; $4094: $48
    add hl, bc                                    ; $4095: $09
    rst $20                                       ; $4096: $E7
    ld c, b                                       ; $4097: $48
    ld bc, $0304                                  ; $4098: $01 $04 $03
    ld c, b                                       ; $409B: $48
    add hl, bc                                    ; $409C: $09
    ld h, c                                       ; $409D: $61
    ld b, l                                       ; $409E: $45

jr_015_409F:
    or e                                          ; $409F: $B3
    ld [hl-], a                                   ; $40A0: $32
    and c                                         ; $40A1: $A1
    ld bc, $B397                                  ; $40A2: $01 $97 $B3
    ld sp, $00C7                                  ; $40A5: $31 $C7 $00
    or e                                          ; $40A8: $B3
    inc sp                                        ; $40A9: $33
    rst $00                                       ; $40AA: $C7
    nop                                           ; $40AB: $00
    ld l, c                                       ; $40AC: $69
    ld e, b                                       ; $40AD: $58
    ld a, b                                       ; $40AE: $78
    inc d                                         ; $40AF: $14
    ld l, b                                       ; $40B0: $68
    or [hl]                                       ; $40B1: $B6
    ld d, e                                       ; $40B2: $53
    inc de                                        ; $40B3: $13
    ld h, a                                       ; $40B4: $67
    add h                                         ; $40B5: $84
    ld c, h                                       ; $40B6: $4C
    dec b                                         ; $40B7: $05
    nop                                           ; $40B8: $00
    inc [hl]                                      ; $40B9: $34
    ld h, e                                       ; $40BA: $63
    add hl, bc                                    ; $40BB: $09
    ld de, $D0D5                                  ; $40BC: $11 $D5 $D0
    nop                                           ; $40BF: $00
    inc d                                         ; $40C0: $14
    ld d, a                                       ; $40C1: $57
    ld e, [hl]                                    ; $40C2: $5E
    add hl, de                                    ; $40C3: $19
    add sp, $46                                   ; $40C4: $E8 $46
    dec b                                         ; $40C6: $05
    inc bc                                        ; $40C7: $03
    pop hl                                        ; $40C8: $E1
    ld [hl], b                                    ; $40C9: $70
    ld b, $11                                     ; $40CA: $06 $11
    jp nc, Jump_000_00D0                          ; $40CC: $D2 $D0 $00

    ld de, $75F4                                  ; $40CF: $11 $F4 $75
    dec d                                         ; $40D2: $15
    and a                                         ; $40D3: $A7
    ld b, c                                       ; $40D4: $41
    dec b                                         ; $40D5: $05
    inc b                                         ; $40D6: $04
    pop hl                                        ; $40D7: $E1
    ld [hl], b                                    ; $40D8: $70
    ld bc, $B50F                                  ; $40D9: $01 $0F $B5
    ret nc                                        ; $40DC: $D0

    nop                                           ; $40DD: $00
    ld de, $75F4                                  ; $40DE: $11 $F4 $75
    dec d                                         ; $40E1: $15
    and a                                         ; $40E2: $A7

jr_015_40E3:
    ld b, c                                       ; $40E3: $41
    dec b                                         ; $40E4: $05
    dec b                                         ; $40E5: $05
    pop hl                                        ; $40E6: $E1

jr_015_40E7:
    ld [hl], b                                    ; $40E7: $70
    ld b, $0B                                     ; $40E8: $06 $0B
    adc d                                         ; $40EA: $8A

jr_015_40EB:
    ret nc                                        ; $40EB: $D0

    nop                                           ; $40EC: $00
    ld de, $75F4                                  ; $40ED: $11 $F4 $75
    dec d                                         ; $40F0: $15
    and a                                         ; $40F1: $A7
    ld b, c                                       ; $40F2: $41

jr_015_40F3:
    dec b                                         ; $40F3: $05
    ld b, $E1                                     ; $40F4: $06 $E1
    ld [hl], b                                    ; $40F6: $70
    ld [$980C], sp                                ; $40F7: $08 $0C $98
    ret nc                                        ; $40FA: $D0

    nop                                           ; $40FB: $00
    ld de, $75F4                                  ; $40FC: $11 $F4 $75
    dec d                                         ; $40FF: $15
    and a                                         ; $4100: $A7
    ld b, c                                       ; $4101: $41
    dec b                                         ; $4102: $05
    rlca                                          ; $4103: $07
    pop hl                                        ; $4104: $E1
    ld [hl], b                                    ; $4105: $70
    add hl, bc                                    ; $4106: $09
    dec b                                         ; $4107: $05
    ld b, l                                       ; $4108: $45
    ret nc                                        ; $4109: $D0

    nop                                           ; $410A: $00
    ld de, $75F4                                  ; $410B: $11 $F4 $75
    dec d                                         ; $410E: $15
    and a                                         ; $410F: $A7
    ld b, c                                       ; $4110: $41
    dec b                                         ; $4111: $05
    ld [$70E1], sp                                ; $4112: $08 $E1 $70
    inc bc                                        ; $4115: $03
    ld b, $4B                                     ; $4116: $06 $4B
    ret nc                                        ; $4118: $D0

    nop                                           ; $4119: $00
    ld de, $75F4                                  ; $411A: $11 $F4 $75
    dec d                                         ; $411D: $15
    and a                                         ; $411E: $A7
    ld b, c                                       ; $411F: $41
    dec bc                                        ; $4120: $0B
    nop                                           ; $4121: $00
    dec bc                                        ; $4122: $0B
    inc bc                                        ; $4123: $03
    dec bc                                        ; $4124: $0B
    inc b                                         ; $4125: $04
    dec bc                                        ; $4126: $0B
    dec b                                         ; $4127: $05
    dec bc                                        ; $4128: $0B
    ld b, $0B                                     ; $4129: $06 $0B
    rlca                                          ; $412B: $07
    dec bc                                        ; $412C: $0B
    ld [$206E], sp                                ; $412D: $08 $6E $20
    add hl, de                                    ; $4130: $19
    ldh [rSCX], a                                 ; $4131: $E0 $43
    nop                                           ; $4133: $00
    add b                                         ; $4134: $80
    nop                                           ; $4135: $00
    add [hl]                                      ; $4136: $86
    sbc b                                         ; $4137: $98
    or e                                          ; $4138: $B3
    daa                                           ; $4139: $27
    and d                                         ; $413A: $A2
    ld bc, $28B5                                  ; $413B: $01 $B5 $28
    and b                                         ; $413E: $A0
    cp $B5                                        ; $413F: $FE $B5
    jr z, jr_015_40E3                             ; $4141: $28 $A0

    db $FD                                        ; $4143: $FD
    or l                                          ; $4144: $B5
    jr z, jr_015_40E7                             ; $4145: $28 $A0

    ei                                            ; $4147: $FB
    or l                                          ; $4148: $B5
    jr z, jr_015_40EB                             ; $4149: $28 $A0

    rst $30                                       ; $414B: $F7
    or l                                          ; $414C: $B5
    jr z, @-$5E                                   ; $414D: $28 $A0

    rst $28                                       ; $414F: $EF
    or l                                          ; $4150: $B5
    jr z, jr_015_40F3                             ; $4151: $28 $A0

    rst $18                                       ; $4153: $DF
    sbc e                                         ; $4154: $9B
    dec d                                         ; $4155: $15
    ld e, c                                       ; $4156: $59
    ld b, c                                       ; $4157: $41
    ld b, l                                       ; $4158: $45
    sbc [hl]                                      ; $4159: $9E
    or e                                          ; $415A: $B3
    ld sp, $01C7                                  ; $415B: $31 $C7 $01
    inc c                                         ; $415E: $0C
    nop                                           ; $415F: $00
    ld e, $1F                                     ; $4160: $1E $1F
    and d                                         ; $4162: $A2
    sbc b                                         ; $4163: $98
    ld b, c                                       ; $4164: $41
    and [hl]                                      ; $4165: $A6
    jr nz, jr_015_41BA                            ; $4166: $20 $52

    ld h, l                                       ; $4168: $65
    ld [hl], e                                    ; $4169: $73
    ld [hl], h                                    ; $416A: $74

jr_015_416B:
    ld h, c                                       ; $416B: $61
    ld [hl], d                                    ; $416C: $72
    ld [hl], h                                    ; $416D: $74
    rst $38                                       ; $416E: $FF
    jr nz, jr_015_41B6                            ; $416F: $20 $45

    ld a, b                                       ; $4171: $78
    ld l, c                                       ; $4172: $69
    ld [hl], h                                    ; $4173: $74
    db $FD                                        ; $4174: $FD
    and e                                         ; $4175: $A3
    ld [bc], a                                    ; $4176: $02
    dec d                                         ; $4177: $15
    ld a, [hl]                                    ; $4178: $7E
    ld b, c                                       ; $4179: $41
    dec d                                         ; $417A: $15
    ld [hl+], a                                   ; $417B: $22
    ld b, b                                       ; $417C: $40
    ld b, l                                       ; $417D: $45
    inc d                                         ; $417E: $14
    add hl, de                                    ; $417F: $19
    rst $20                                       ; $4180: $E7
    ld b, [hl]                                    ; $4181: $46

jr_015_4182:
    ld b, [hl]                                    ; $4182: $46
    ld de, $3201                                  ; $4183: $11 $01 $32
    and c                                         ; $4186: $A1
    dec b                                         ; $4187: $05
    cp $15                                        ; $4188: $FE $15
    sub l                                         ; $418A: $95
    ld b, c                                       ; $418B: $41
    xor l                                         ; $418C: $AD
    ld [hl-], a                                   ; $418D: $32
    and c                                         ; $418E: $A1
    dec bc                                        ; $418F: $0B
    ld bc, $A132                                  ; $4190: $01 $32 $A1
    dec b                                         ; $4193: $05
    ld bc, $081E                                  ; $4194: $01 $1E $08
    ld b, e                                       ; $4197: $43
    db $10                                        ; $4198: $10

jr_015_4199:
    ld [hl], d                                    ; $4199: $72
    rrca                                          ; $419A: $0F
    nop                                           ; $419B: $00
    nop                                           ; $419C: $00
    ld a, d                                       ; $419D: $7A
    jr nz, jr_015_41A6                            ; $419E: $20 $06

    ld a, d                                       ; $41A0: $7A
    jr nz, @+$7A                                  ; $41A1: $20 $78

    ld c, b                                       ; $41A3: $48
    dec d                                         ; $41A4: $15
    and e                                         ; $41A5: $A3

jr_015_41A6:
    ld b, b                                       ; $41A6: $40
    or e                                          ; $41A7: $B3
    ld sp, $01C7                                  ; $41A8: $31 $C7 $01
    ld c, e                                       ; $41AB: $4B
    add hl, bc                                    ; $41AC: $09
    nop                                           ; $41AD: $00
    dec d                                         ; $41AE: $15
    ld a, [hl]                                    ; $41AF: $7E

jr_015_41B0:
    ld b, c                                       ; $41B0: $41
    inc d                                         ; $41B1: $14
    ld de, $75F4                                  ; $41B2: $11 $F4 $75
    ld b, l                                       ; $41B5: $45

jr_015_41B6:
    dec d                                         ; $41B6: $15
    ld de, $7675                                  ; $41B7: $11 $75 $76

jr_015_41BA:
    jr z, jr_015_41CD                             ; $41BA: $28 $11

    db $F4                                        ; $41BC: $F4
    ld [hl], l                                    ; $41BD: $75
    jr jr_015_41D1                                ; $41BE: $18 $11

    ld c, [hl]                                    ; $41C0: $4E
    halt                                          ; $41C1: $76
    jr z, jr_015_41D5                             ; $41C2: $28 $11

    db $F4                                        ; $41C4: $F4
    ld [hl], l                                    ; $41C5: $75
    nop                                           ; $41C6: $00

jr_015_41C7:
    nop                                           ; $41C7: $00
    or l                                          ; $41C8: $B5
    jr z, jr_015_416B                             ; $41C9: $28 $A0

    cp $45                                        ; $41CB: $FE $45

jr_015_41CD:
    dec d                                         ; $41CD: $15
    ld de, $769C                                  ; $41CE: $11 $9C $76

jr_015_41D1:
    jr jr_015_41E4                                ; $41D1: $18 $11

    db $F4                                        ; $41D3: $F4
    ld [hl], l                                    ; $41D4: $75

jr_015_41D5:
    jr jr_015_41E8                                ; $41D5: $18 $11

    jp Jump_000_1876                              ; $41D7: $C3 $76 $18


    ld de, $75F4                                  ; $41DA: $11 $F4 $75
    nop                                           ; $41DD: $00

jr_015_41DE:
    nop                                           ; $41DE: $00
    or l                                          ; $41DF: $B5
    jr z, jr_015_4182                             ; $41E0: $28 $A0

    cp $45                                        ; $41E2: $FE $45

jr_015_41E4:
    dec d                                         ; $41E4: $15
    ld de, $764E                                  ; $41E5: $11 $4E $76

jr_015_41E8:
    jr z, jr_015_41FB                             ; $41E8: $28 $11

    db $F4                                        ; $41EA: $F4
    ld [hl], l                                    ; $41EB: $75
    jr jr_015_41FF                                ; $41EC: $18 $11

    ld [hl], l                                    ; $41EE: $75
    halt                                          ; $41EF: $76
    jr z, jr_015_4203                             ; $41F0: $28 $11

    db $F4                                        ; $41F2: $F4
    ld [hl], l                                    ; $41F3: $75
    nop                                           ; $41F4: $00

jr_015_41F5:
    nop                                           ; $41F5: $00
    or l                                          ; $41F6: $B5
    jr z, jr_015_4199                             ; $41F7: $28 $A0

    db $FD                                        ; $41F9: $FD
    ld b, l                                       ; $41FA: $45

jr_015_41FB:
    dec d                                         ; $41FB: $15
    ld de, $7675                                  ; $41FC: $11 $75 $76

jr_015_41FF:
    jr z, jr_015_4212                             ; $41FF: $28 $11

    db $F4                                        ; $4201: $F4
    ld [hl], l                                    ; $4202: $75

jr_015_4203:
    jr jr_015_4216                                ; $4203: $18 $11

    ld c, [hl]                                    ; $4205: $4E
    halt                                          ; $4206: $76
    jr z, jr_015_421A                             ; $4207: $28 $11

    db $F4                                        ; $4209: $F4
    ld [hl], l                                    ; $420A: $75
    nop                                           ; $420B: $00

jr_015_420C:
    nop                                           ; $420C: $00
    or l                                          ; $420D: $B5
    jr z, jr_015_41B0                             ; $420E: $28 $A0

    ei                                            ; $4210: $FB
    ld b, l                                       ; $4211: $45

jr_015_4212:
    dec d                                         ; $4212: $15
    ld de, $769C                                  ; $4213: $11 $9C $76

jr_015_4216:
    db $10                                        ; $4216: $10
    ld de, $75F4                                  ; $4217: $11 $F4 $75

jr_015_421A:
    jr jr_015_422D                                ; $421A: $18 $11

    jp $1076                                      ; $421C: $C3 $76 $10


    ld de, $75F4                                  ; $421F: $11 $F4 $75
    nop                                           ; $4222: $00

jr_015_4223:
    nop                                           ; $4223: $00
    or l                                          ; $4224: $B5
    jr z, jr_015_41C7                             ; $4225: $28 $A0

    ei                                            ; $4227: $FB
    ld b, l                                       ; $4228: $45
    dec d                                         ; $4229: $15
    ld de, $769C                                  ; $422A: $11 $9C $76

jr_015_422D:
    jr z, jr_015_4240                             ; $422D: $28 $11

    db $F4                                        ; $422F: $F4
    ld [hl], l                                    ; $4230: $75
    jr jr_015_4244                                ; $4231: $18 $11

    jp $2876                                      ; $4233: $C3 $76 $28


    ld de, $75F4                                  ; $4236: $11 $F4 $75
    nop                                           ; $4239: $00

jr_015_423A:
    nop                                           ; $423A: $00
    or l                                          ; $423B: $B5
    jr z, jr_015_41DE                             ; $423C: $28 $A0

    rst $30                                       ; $423E: $F7
    ld b, l                                       ; $423F: $45

jr_015_4240:
    dec d                                         ; $4240: $15
    ld de, $7675                                  ; $4241: $11 $75 $76

jr_015_4244:
    jr z, jr_015_4257                             ; $4244: $28 $11

    db $F4                                        ; $4246: $F4
    ld [hl], l                                    ; $4247: $75
    jr jr_015_425B                                ; $4248: $18 $11

    ld c, [hl]                                    ; $424A: $4E
    halt                                          ; $424B: $76

jr_015_424C:
    jr z, jr_015_425F                             ; $424C: $28 $11

    db $F4                                        ; $424E: $F4
    ld [hl], l                                    ; $424F: $75
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00

jr_015_4252:
    or l                                          ; $4252: $B5
    jr z, jr_015_41F5                             ; $4253: $28 $A0

    rst $28                                       ; $4255: $EF
    ld b, l                                       ; $4256: $45

jr_015_4257:
    dec d                                         ; $4257: $15
    ld de, $76C3                                  ; $4258: $11 $C3 $76

jr_015_425B:
    jr nc, jr_015_426E                            ; $425B: $30 $11

    db $F4                                        ; $425D: $F4

jr_015_425E:
    ld [hl], l                                    ; $425E: $75

jr_015_425F:
    jr jr_015_4272                                ; $425F: $18 $11

    sbc h                                         ; $4261: $9C
    halt                                          ; $4262: $76

jr_015_4263:
    jr nc, jr_015_4276                            ; $4263: $30 $11

    db $F4                                        ; $4265: $F4
    ld [hl], l                                    ; $4266: $75
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    or l                                          ; $4269: $B5
    jr z, jr_015_420C                             ; $426A: $28 $A0

    rst $28                                       ; $426C: $EF
    ld b, l                                       ; $426D: $45

jr_015_426E:
    dec d                                         ; $426E: $15

jr_015_426F:
    ld de, $764E                                  ; $426F: $11 $4E $76

jr_015_4272:
    jr jr_015_4285                                ; $4272: $18 $11

    db $F4                                        ; $4274: $F4

jr_015_4275:
    ld [hl], l                                    ; $4275: $75

jr_015_4276:
    jr jr_015_4289                                ; $4276: $18 $11

    ld [hl], l                                    ; $4278: $75
    halt                                          ; $4279: $76
    jr jr_015_428D                                ; $427A: $18 $11

    db $F4                                        ; $427C: $F4
    ld [hl], l                                    ; $427D: $75
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    or l                                          ; $4280: $B5

jr_015_4281:
    jr z, jr_015_4223                             ; $4281: $28 $A0

    rst $18                                       ; $4283: $DF
    ld b, l                                       ; $4284: $45

jr_015_4285:
    dec d                                         ; $4285: $15
    ld de, $76C3                                  ; $4286: $11 $C3 $76

jr_015_4289:
    ld [$F411], sp                                ; $4289: $08 $11 $F4
    ld [hl], l                                    ; $428C: $75

jr_015_428D:
    jr jr_015_42A0                                ; $428D: $18 $11

    sbc h                                         ; $428F: $9C
    halt                                          ; $4290: $76
    ld [$F411], sp                                ; $4291: $08 $11 $F4
    ld [hl], l                                    ; $4294: $75
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    or l                                          ; $4297: $B5
    jr z, jr_015_423A                             ; $4298: $28 $A0

    rst $18                                       ; $429A: $DF
    ld b, l                                       ; $429B: $45
    ld b, [hl]                                    ; $429C: $46
    nop                                           ; $429D: $00
    jr z, jr_015_4240                             ; $429E: $28 $A0

jr_015_42A0:
    ld bc, $AD15                                  ; $42A0: $01 $15 $AD
    ld b, d                                       ; $42A3: $42
    add hl, bc                                    ; $42A4: $09

jr_015_42A5:
    inc bc                                        ; $42A5: $03
    dec d                                         ; $42A6: $15
    call $B641                                    ; $42A7: $CD $41 $B6
    jr z, jr_015_424C                             ; $42AA: $28 $A0

    ld bc, $4645                                  ; $42AC: $01 $45 $46
    nop                                           ; $42AF: $00
    jr z, jr_015_4252                             ; $42B0: $28 $A0

    ld [bc], a                                    ; $42B2: $02
    dec d                                         ; $42B3: $15
    cp a                                          ; $42B4: $BF
    ld b, d                                       ; $42B5: $42
    add hl, bc                                    ; $42B6: $09

jr_015_42B7:
    inc b                                         ; $42B7: $04
    dec d                                         ; $42B8: $15
    db $E4                                        ; $42B9: $E4
    ld b, c                                       ; $42BA: $41
    or [hl]                                       ; $42BB: $B6
    jr z, jr_015_425E                             ; $42BC: $28 $A0

    ld [bc], a                                    ; $42BE: $02
    ld b, [hl]                                    ; $42BF: $46
    nop                                           ; $42C0: $00
    jr z, jr_015_4263                             ; $42C1: $28 $A0

    ld bc, $D015                                  ; $42C3: $01 $15 $D0
    ld b, d                                       ; $42C6: $42
    add hl, bc                                    ; $42C7: $09
    inc bc                                        ; $42C8: $03

jr_015_42C9:
    dec d                                         ; $42C9: $15
    call $B641                                    ; $42CA: $CD $41 $B6
    jr z, jr_015_426F                             ; $42CD: $28 $A0

jr_015_42CF:
    ld bc, $4645                                  ; $42CF: $01 $45 $46
    nop                                           ; $42D2: $00
    jr z, jr_015_4275                             ; $42D3: $28 $A0

    ld [bc], a                                    ; $42D5: $02
    dec d                                         ; $42D6: $15
    ld [c], a                                     ; $42D7: $E2
    ld b, d                                       ; $42D8: $42
    add hl, bc                                    ; $42D9: $09
    inc b                                         ; $42DA: $04

jr_015_42DB:
    dec d                                         ; $42DB: $15
    db $E4                                        ; $42DC: $E4
    ld b, c                                       ; $42DD: $41
    or [hl]                                       ; $42DE: $B6
    jr z, jr_015_4281                             ; $42DF: $28 $A0

jr_015_42E1:
    ld [bc], a                                    ; $42E1: $02
    ld b, l                                       ; $42E2: $45
    ld b, [hl]                                    ; $42E3: $46
    nop                                           ; $42E4: $00
    jr z, @-$5E                                   ; $42E5: $28 $A0

    ld bc, $F415                                  ; $42E7: $01 $15 $F4
    ld b, d                                       ; $42EA: $42
    add hl, bc                                    ; $42EB: $09
    inc bc                                        ; $42EC: $03

jr_015_42ED:
    dec d                                         ; $42ED: $15
    or [hl]                                       ; $42EE: $B6
    ld b, c                                       ; $42EF: $41
    or [hl]                                       ; $42F0: $B6
    jr z, @-$5E                                   ; $42F1: $28 $A0

jr_015_42F3:
    ld bc, $4645                                  ; $42F3: $01 $45 $46
    nop                                           ; $42F6: $00
    jr z, @-$5E                                   ; $42F7: $28 $A0

    inc b                                         ; $42F9: $04
    dec d                                         ; $42FA: $15
    ld b, $43                                     ; $42FB: $06 $43
    add hl, bc                                    ; $42FD: $09
    dec b                                         ; $42FE: $05

jr_015_42FF:
    dec d                                         ; $42FF: $15
    ei                                            ; $4300: $FB
    ld b, c                                       ; $4301: $41
    or [hl]                                       ; $4302: $B6
    jr z, jr_015_42A5                             ; $4303: $28 $A0

    inc b                                         ; $4305: $04
    ld b, l                                       ; $4306: $45
    ld b, [hl]                                    ; $4307: $46
    nop                                           ; $4308: $00
    jr z, @-$5E                                   ; $4309: $28 $A0

    inc b                                         ; $430B: $04
    dec d                                         ; $430C: $15
    jr @+$45                                      ; $430D: $18 $43

    add hl, bc                                    ; $430F: $09
    dec b                                         ; $4310: $05
    dec d                                         ; $4311: $15
    ld [de], a                                    ; $4312: $12
    ld b, d                                       ; $4313: $42
    or [hl]                                       ; $4314: $B6
    jr z, jr_015_42B7                             ; $4315: $28 $A0

    inc b                                         ; $4317: $04
    ld b, l                                       ; $4318: $45
    ld b, [hl]                                    ; $4319: $46
    nop                                           ; $431A: $00
    jr z, @-$5E                                   ; $431B: $28 $A0

    ld [$2A15], sp                                ; $431D: $08 $15 $2A
    ld b, e                                       ; $4320: $43
    add hl, bc                                    ; $4321: $09
    ld b, $15                                     ; $4322: $06 $15
    add hl, hl                                    ; $4324: $29
    ld b, d                                       ; $4325: $42
    or [hl]                                       ; $4326: $B6
    jr z, jr_015_42C9                             ; $4327: $28 $A0

    ld [$4645], sp                                ; $4329: $08 $45 $46
    nop                                           ; $432C: $00
    jr z, jr_015_42CF                             ; $432D: $28 $A0

    db $10                                        ; $432F: $10
    dec d                                         ; $4330: $15
    inc a                                         ; $4331: $3C
    ld b, e                                       ; $4332: $43
    add hl, bc                                    ; $4333: $09
    rlca                                          ; $4334: $07
    dec d                                         ; $4335: $15
    ld d, a                                       ; $4336: $57
    ld b, d                                       ; $4337: $42
    or [hl]                                       ; $4338: $B6
    jr z, jr_015_42DB                             ; $4339: $28 $A0

    db $10                                        ; $433B: $10
    ld b, l                                       ; $433C: $45
    ld b, [hl]                                    ; $433D: $46
    nop                                           ; $433E: $00
    jr z, jr_015_42E1                             ; $433F: $28 $A0

    db $10                                        ; $4341: $10
    dec d                                         ; $4342: $15
    ld c, [hl]                                    ; $4343: $4E
    ld b, e                                       ; $4344: $43
    add hl, bc                                    ; $4345: $09
    rlca                                          ; $4346: $07
    dec d                                         ; $4347: $15
    ld b, b                                       ; $4348: $40
    ld b, d                                       ; $4349: $42
    or [hl]                                       ; $434A: $B6
    jr z, jr_015_42ED                             ; $434B: $28 $A0

    db $10                                        ; $434D: $10
    ld b, l                                       ; $434E: $45
    ld b, [hl]                                    ; $434F: $46
    nop                                           ; $4350: $00
    jr z, jr_015_42F3                             ; $4351: $28 $A0

    jr nz, jr_015_436A                            ; $4353: $20 $15

    ld h, b                                       ; $4355: $60
    ld b, e                                       ; $4356: $43
    add hl, bc                                    ; $4357: $09
    ld [$6E15], sp                                ; $4358: $08 $15 $6E
    ld b, d                                       ; $435B: $42
    or [hl]                                       ; $435C: $B6
    jr z, jr_015_42FF                             ; $435D: $28 $A0

    jr nz, jr_015_43A6                            ; $435F: $20 $45

    ld [hl+], a                                   ; $4361: $22
    ld [bc], a                                    ; $4362: $02
    or e                                          ; $4363: $B3
    ld sp, $01C7                                  ; $4364: $31 $C7 $01
    inc c                                         ; $4367: $0C
    nop                                           ; $4368: $00
    and [hl]                                      ; $4369: $A6

jr_015_436A:
    ld e, c                                       ; $436A: $59
    ld l, a                                       ; $436B: $6F
    ld [hl], l                                    ; $436C: $75
    jr nz, jr_015_43D5                            ; $436D: $20 $66

    ld l, a                                       ; $436F: $6F
    ld [hl], l                                    ; $4370: $75
    ld l, [hl]                                    ; $4371: $6E
    ld h, h                                       ; $4372: $64
    rst $38                                       ; $4373: $FF
    ld [hl], h                                    ; $4374: $74
    ld l, b                                       ; $4375: $68
    ld h, l                                       ; $4376: $65
    jr nz, jr_015_43DE                            ; $4377: $20 $65

    ld a, b                                       ; $4379: $78
    ld l, c                                       ; $437A: $69
    ld [hl], h                                    ; $437B: $74
    ld hl, $FDFE                                  ; $437C: $21 $FE $FD
    ld b, [hl]                                    ; $437F: $46
    rrca                                          ; $4380: $0F
    ld bc, $A132                                  ; $4381: $01 $32 $A1
    dec b                                         ; $4384: $05
    rst $38                                       ; $4385: $FF
    dec d                                         ; $4386: $15
    cp h                                          ; $4387: $BC
    ld b, e                                       ; $4388: $43
    sbc a                                         ; $4389: $9F
    ld [hl-], a                                   ; $438A: $32
    and c                                         ; $438B: $A1
    and [hl]                                      ; $438C: $A6
    ld c, c                                       ; $438D: $49
    ld [hl], h                                    ; $438E: $74
    jr nz, jr_015_4405                            ; $438F: $20 $74

    ld l, a                                       ; $4391: $6F
    ld l, a                                       ; $4392: $6F
    ld l, e                                       ; $4393: $6B
    jr nz, jr_015_440F                            ; $4394: $20 $79

    ld l, a                                       ; $4396: $6F
    ld [hl], l                                    ; $4397: $75
    rst $38                                       ; $4398: $FF
    db $FC                                        ; $4399: $FC
    jr nz, jr_015_43FD                            ; $439A: $20 $61

    ld [hl], h                                    ; $439C: $74
    ld [hl], h                                    ; $439D: $74
    ld h, l                                       ; $439E: $65
    ld l, l                                       ; $439F: $6D
    ld [hl], b                                    ; $43A0: $70
    ld [hl], h                                    ; $43A1: $74
    ld [hl], e                                    ; $43A2: $73
    ld l, $FE                                     ; $43A3: $2E $FE
    db $FD                                        ; $43A5: $FD

jr_015_43A6:
    ld b, [hl]                                    ; $43A6: $46
    stop                                          ; $43A7: $10 $00
    dec [hl]                                      ; $43A9: $35
    and b                                         ; $43AA: $A0
    ld bc, $0005                                  ; $43AB: $01 $05 $00
    dec d                                         ; $43AE: $15
    ld hl, sp+$43                                 ; $43AF: $F8 $43
    and c                                         ; $43B1: $A1
    xor l                                         ; $43B2: $AD
    ld e, [hl]                                    ; $43B3: $5E
    and c                                         ; $43B4: $A1
    ld bc, $A132                                  ; $43B5: $01 $32 $A1
    ld c, b                                       ; $43B8: $48
    dec d                                         ; $43B9: $15
    ld e, $40                                     ; $43BA: $1E $40
    and [hl]                                      ; $43BC: $A6
    ld c, c                                       ; $43BD: $49
    ld [hl], h                                    ; $43BE: $74
    jr nz, jr_015_4435                            ; $43BF: $20 $74

    ld l, a                                       ; $43C1: $6F
    ld l, a                                       ; $43C2: $6F
    ld l, e                                       ; $43C3: $6B
    jr nz, jr_015_443F                            ; $43C4: $20 $79

    ld l, a                                       ; $43C6: $6F
    ld [hl], l                                    ; $43C7: $75
    rst $38                                       ; $43C8: $FF
    ld l, l                                       ; $43C9: $6D
    ld l, a                                       ; $43CA: $6F
    ld [hl], d                                    ; $43CB: $72
    ld h, l                                       ; $43CC: $65
    jr nz, jr_015_4443                            ; $43CD: $20 $74

    ld l, b                                       ; $43CF: $68
    ld h, c                                       ; $43D0: $61
    ld l, [hl]                                    ; $43D1: $6E
    jr nz, jr_015_4406                            ; $43D2: $20 $32

    dec [hl]                                      ; $43D4: $35

jr_015_43D5:
    dec [hl]                                      ; $43D5: $35
    cp $61                                        ; $43D6: $FE $61
    ld [hl], h                                    ; $43D8: $74
    ld [hl], h                                    ; $43D9: $74
    ld h, l                                       ; $43DA: $65
    ld l, l                                       ; $43DB: $6D
    ld [hl], b                                    ; $43DC: $70
    ld [hl], h                                    ; $43DD: $74

jr_015_43DE:
    ld [hl], e                                    ; $43DE: $73
    ld l, $FE                                     ; $43DF: $2E $FE
    db $FD                                        ; $43E1: $FD
    ld b, [hl]                                    ; $43E2: $46
    stop                                          ; $43E3: $10 $00
    dec [hl]                                      ; $43E5: $35
    and b                                         ; $43E6: $A0
    ld bc, $0005                                  ; $43E7: $01 $05 $00
    dec d                                         ; $43EA: $15
    ld hl, sp+$43                                 ; $43EB: $F8 $43
    and c                                         ; $43ED: $A1
    xor l                                         ; $43EE: $AD
    ld e, [hl]                                    ; $43EF: $5E
    and c                                         ; $43F0: $A1
    ld bc, $A132                                  ; $43F1: $01 $32 $A1
    ld c, b                                       ; $43F4: $48
    dec d                                         ; $43F5: $15
    ld e, $40                                     ; $43F6: $1E $40
    ld b, [hl]                                    ; $43F8: $46
    inc de                                        ; $43F9: $13
    ld bc, $A132                                  ; $43FA: $01 $32 $A1

jr_015_43FD:
    ld bc, $A15E                                  ; $43FD: $01 $5E $A1
    dec d                                         ; $4400: $15
    ld [hl], a                                    ; $4401: $77
    ld b, h                                       ; $4402: $44
    sbc a                                         ; $4403: $9F
    ld e, [hl]                                    ; $4404: $5E

jr_015_4405:
    and c                                         ; $4405: $A1

jr_015_4406:
    ld b, [hl]                                    ; $4406: $46
    rrca                                          ; $4407: $0F
    ld bc, $A15E                                  ; $4408: $01 $5E $A1
    dec b                                         ; $440B: $05
    ld bc, $3D15                                  ; $440C: $01 $15 $3D

jr_015_440F:
    ld b, h                                       ; $440F: $44
    and [hl]                                      ; $4410: $A6
    ld d, h                                       ; $4411: $54
    ld l, b                                       ; $4412: $68
    ld h, l                                       ; $4413: $65
    jr nz, jr_015_4479                            ; $4414: $20 $63

    ld [hl], l                                    ; $4416: $75
    ld [hl], d                                    ; $4417: $72
    ld [hl], d                                    ; $4418: $72
    ld h, l                                       ; $4419: $65
    ld l, [hl]                                    ; $441A: $6E
    ld [hl], h                                    ; $441B: $74
    rst $38                                       ; $441C: $FF
    ld c, b                                       ; $441D: $48
    ld l, c                                       ; $441E: $69
    ld h, a                                       ; $441F: $67
    ld l, b                                       ; $4420: $68
    jr nz, @+$55                                  ; $4421: $20 $53

    ld h, e                                       ; $4423: $63
    ld l, a                                       ; $4424: $6F
    ld [hl], d                                    ; $4425: $72
    ld h, l                                       ; $4426: $65
    jr nz, jr_015_4492                            ; $4427: $20 $69

    ld [hl], e                                    ; $4429: $73
    cp $FC                                        ; $442A: $FE $FC
    jr nz, jr_015_448F                            ; $442C: $20 $61

    ld [hl], h                                    ; $442E: $74
    ld [hl], h                                    ; $442F: $74
    ld h, l                                       ; $4430: $65
    ld l, l                                       ; $4431: $6D
    ld [hl], b                                    ; $4432: $70
    ld [hl], h                                    ; $4433: $74
    ld [hl], e                                    ; $4434: $73

jr_015_4435:
    ld l, $FE                                     ; $4435: $2E $FE
    db $FD                                        ; $4437: $FD
    and c                                         ; $4438: $A1
    ld c, b                                       ; $4439: $48
    dec d                                         ; $443A: $15
    ld e, $40                                     ; $443B: $1E $40
    and [hl]                                      ; $443D: $A6
    ld d, h                                       ; $443E: $54

jr_015_443F:
    ld l, b                                       ; $443F: $68
    ld h, l                                       ; $4440: $65
    jr nz, @+$65                                  ; $4441: $20 $63

jr_015_4443:
    ld [hl], l                                    ; $4443: $75
    ld [hl], d                                    ; $4444: $72
    ld [hl], d                                    ; $4445: $72
    ld h, l                                       ; $4446: $65
    ld l, [hl]                                    ; $4447: $6E
    ld [hl], h                                    ; $4448: $74
    rst $38                                       ; $4449: $FF
    ld c, b                                       ; $444A: $48
    ld l, c                                       ; $444B: $69
    ld h, a                                       ; $444C: $67
    ld l, b                                       ; $444D: $68
    jr nz, jr_015_44A3                            ; $444E: $20 $53

    ld h, e                                       ; $4450: $63
    ld l, a                                       ; $4451: $6F
    ld [hl], d                                    ; $4452: $72
    ld h, l                                       ; $4453: $65
    jr nz, @+$6B                                  ; $4454: $20 $69

    ld [hl], e                                    ; $4456: $73
    cp $61                                        ; $4457: $FE $61
    ld l, [hl]                                    ; $4459: $6E
    jr nz, jr_015_44D1                            ; $445A: $20 $75

    ld l, [hl]                                    ; $445C: $6E
    ld h, d                                       ; $445D: $62
    ld h, l                                       ; $445E: $65
    ld h, c                                       ; $445F: $61
    ld [hl], h                                    ; $4460: $74
    ld h, c                                       ; $4461: $61
    ld h, d                                       ; $4462: $62
    ld l, h                                       ; $4463: $6C
    ld h, l                                       ; $4464: $65
    rst $38                                       ; $4465: $FF
    ld sp, $6120                                  ; $4466: $31 $20 $61
    ld [hl], h                                    ; $4469: $74
    ld [hl], h                                    ; $446A: $74
    ld h, l                                       ; $446B: $65
    ld l, l                                       ; $446C: $6D
    ld [hl], b                                    ; $446D: $70
    ld [hl], h                                    ; $446E: $74
    ld hl, $FDFE                                  ; $446F: $21 $FE $FD
    and c                                         ; $4472: $A1
    ld c, b                                       ; $4473: $48
    dec d                                         ; $4474: $15
    ld e, $40                                     ; $4475: $1E $40
    sbc a                                         ; $4477: $9F
    ld e, [hl]                                    ; $4478: $5E

jr_015_4479:
    and c                                         ; $4479: $A1
    and [hl]                                      ; $447A: $A6
    rst $38                                       ; $447B: $FF
    ld d, a                                       ; $447C: $57
    ld h, l                                       ; $447D: $65
    ld l, h                                       ; $447E: $6C

jr_015_447F:
    ld l, h                                       ; $447F: $6C
    jr nz, @+$66                                  ; $4480: $20 $64

    ld l, a                                       ; $4482: $6F
    ld l, [hl]                                    ; $4483: $6E
    ld h, l                                       ; $4484: $65
    ld hl, $FF21                                  ; $4485: $21 $21 $FF
    ld e, c                                       ; $4488: $59
    ld l, a                                       ; $4489: $6F
    ld [hl], l                                    ; $448A: $75

jr_015_448B:
    jr nz, jr_015_44F5                            ; $448B: $20 $68

    ld h, c                                       ; $448D: $61
    halt                                          ; $448E: $76

jr_015_448F:
    ld h, l                                       ; $448F: $65
    jr nz, jr_015_4505                            ; $4490: $20 $73

jr_015_4492:
    ld h, l                                       ; $4492: $65
    ld [hl], h                                    ; $4493: $74
    jr nz, jr_015_44F7                            ; $4494: $20 $61

    cp $6E                                        ; $4496: $FE $6E
    ld h, l                                       ; $4498: $65
    ld [hl], a                                    ; $4499: $77
    jr nz, jr_015_44E4                            ; $449A: $20 $48

    ld l, c                                       ; $449C: $69

jr_015_449D:
    ld h, a                                       ; $449D: $67
    ld l, b                                       ; $449E: $68
    jr nz, @+$55                                  ; $449F: $20 $53

    ld h, e                                       ; $44A1: $63
    ld l, a                                       ; $44A2: $6F

jr_015_44A3:
    ld [hl], d                                    ; $44A3: $72
    ld h, l                                       ; $44A4: $65
    ld hl, $54FE                                  ; $44A5: $21 $FE $54
    ld l, b                                       ; $44A8: $68
    ld h, l                                       ; $44A9: $65
    jr nz, @+$72                                  ; $44AA: $20 $70

    ld [hl], d                                    ; $44AC: $72
    ld h, l                                       ; $44AD: $65
    halt                                          ; $44AE: $76
    ld l, c                                       ; $44AF: $69
    ld l, a                                       ; $44B0: $6F
    ld [hl], l                                    ; $44B1: $75
    ld [hl], e                                    ; $44B2: $73
    rst $38                                       ; $44B3: $FF
    ld c, b                                       ; $44B4: $48
    ld l, c                                       ; $44B5: $69
    ld h, a                                       ; $44B6: $67
    ld l, b                                       ; $44B7: $68
    jr nz, jr_015_450D                            ; $44B8: $20 $53

    ld h, e                                       ; $44BA: $63
    ld l, a                                       ; $44BB: $6F
    ld [hl], d                                    ; $44BC: $72
    ld h, l                                       ; $44BD: $65
    jr nz, jr_015_4537                            ; $44BE: $20 $77

    ld h, c                                       ; $44C0: $61
    ld [hl], e                                    ; $44C1: $73
    cp $FC                                        ; $44C2: $FE $FC
    jr nz, jr_015_4527                            ; $44C4: $20 $61

    ld [hl], h                                    ; $44C6: $74
    ld [hl], h                                    ; $44C7: $74
    ld h, l                                       ; $44C8: $65
    ld l, l                                       ; $44C9: $6D
    ld [hl], b                                    ; $44CA: $70
    ld [hl], h                                    ; $44CB: $74
    ld [hl], e                                    ; $44CC: $73
    ld l, $FE                                     ; $44CD: $2E $FE
    db $FD                                        ; $44CF: $FD
    and c                                         ; $44D0: $A1

jr_015_44D1:
    xor l                                         ; $44D1: $AD
    ld e, [hl]                                    ; $44D2: $5E
    and c                                         ; $44D3: $A1
    ld bc, $A132                                  ; $44D4: $01 $32 $A1
    ld c, b                                       ; $44D7: $48
    dec d                                         ; $44D8: $15
    ld e, $40                                     ; $44D9: $1E $40
    ld b, [hl]                                    ; $44DB: $46
    nop                                           ; $44DC: $00
    jr z, jr_015_447F                             ; $44DD: $28 $A0

    jr nz, jr_015_44F6                            ; $44DF: $20 $15

    db $EC                                        ; $44E1: $EC
    ld b, h                                       ; $44E2: $44
    add hl, bc                                    ; $44E3: $09

jr_015_44E4:
    ld [$8515], sp                                ; $44E4: $08 $15 $85
    ld b, d                                       ; $44E7: $42
    or [hl]                                       ; $44E8: $B6
    jr z, jr_015_448B                             ; $44E9: $28 $A0

    jr nz, jr_015_4532                            ; $44EB: $20 $45

    ld b, [hl]                                    ; $44ED: $46
    nop                                           ; $44EE: $00
    jr z, @-$5E                                   ; $44EF: $28 $A0

    db $10                                        ; $44F1: $10
    dec d                                         ; $44F2: $15
    cp $44                                        ; $44F3: $FE $44

jr_015_44F5:
    add hl, bc                                    ; $44F5: $09

jr_015_44F6:
    rlca                                          ; $44F6: $07

jr_015_44F7:
    dec d                                         ; $44F7: $15
    ld b, b                                       ; $44F8: $40
    ld b, d                                       ; $44F9: $42
    or [hl]                                       ; $44FA: $B6
    jr z, jr_015_449D                             ; $44FB: $28 $A0

    db $10                                        ; $44FD: $10
    ld b, l                                       ; $44FE: $45
    or e                                          ; $44FF: $B3
    ld [hl-], a                                   ; $4500: $32
    and c                                         ; $4501: $A1
    ld bc, $B397                                  ; $4502: $01 $97 $B3

jr_015_4505:
    ld sp, $00C7                                  ; $4505: $31 $C7 $00
    or e                                          ; $4508: $B3
    inc sp                                        ; $4509: $33
    rst $00                                       ; $450A: $C7
    nop                                           ; $450B: $00
    ld l, c                                       ; $450C: $69

jr_015_450D:
    ld e, b                                       ; $450D: $58
    ld a, b                                       ; $450E: $78
    inc d                                         ; $450F: $14
    ld l, b                                       ; $4510: $68
    push bc                                       ; $4511: $C5
    ld d, e                                       ; $4512: $53
    inc de                                        ; $4513: $13
    ld h, a                                       ; $4514: $67
    cp c                                          ; $4515: $B9
    ld c, h                                       ; $4516: $4C
    dec b                                         ; $4517: $05
    nop                                           ; $4518: $00
    inc [hl]                                      ; $4519: $34
    ld h, e                                       ; $451A: $63
    ld bc, $5908                                  ; $451B: $01 $08 $59
    ret nc                                        ; $451E: $D0

    nop                                           ; $451F: $00
    inc d                                         ; $4520: $14
    ld d, a                                       ; $4521: $57
    ld e, [hl]                                    ; $4522: $5E
    add hl, de                                    ; $4523: $19

Call_015_4524:
    add sp, $46                                   ; $4524: $E8 $46
    dec b                                         ; $4526: $05

jr_015_4527:
    ld [bc], a                                    ; $4527: $02
    pop hl                                        ; $4528: $E1
    ld [hl], b                                    ; $4529: $70
    ld [bc], a                                    ; $452A: $02
    ld bc, $D00D                                  ; $452B: $01 $0D $D0
    nop                                           ; $452E: $00
    ld de, $75F4                                  ; $452F: $11 $F4 $75

jr_015_4532:
    dec d                                         ; $4532: $15
    call Call_000_0545                            ; $4533: $CD $45 $05

jr_015_4536:
    inc bc                                        ; $4536: $03

jr_015_4537:
    pop hl                                        ; $4537: $E1
    ld [hl], b                                    ; $4538: $70
    inc b                                         ; $4539: $04

jr_015_453A:
    inc b                                         ; $453A: $04
    jr nc, jr_015_450D                            ; $453B: $30 $D0

    nop                                           ; $453D: $00

jr_015_453E:
    ld de, $75F4                                  ; $453E: $11 $F4 $75
    dec d                                         ; $4541: $15
    call Call_000_0545                            ; $4542: $CD $45 $05
    inc b                                         ; $4545: $04
    pop hl                                        ; $4546: $E1
    ld [hl], b                                    ; $4547: $70
    inc bc                                        ; $4548: $03
    dec b                                         ; $4549: $05
    ld a, [hl-]                                   ; $454A: $3A
    ret nc                                        ; $454B: $D0

    nop                                           ; $454C: $00
    ld de, $75F4                                  ; $454D: $11 $F4 $75
    dec d                                         ; $4550: $15
    call Call_000_0545                            ; $4551: $CD $45 $05
    dec b                                         ; $4554: $05
    pop hl                                        ; $4555: $E1
    ld [hl], b                                    ; $4556: $70
    inc bc                                        ; $4557: $03
    ld b, $45                                     ; $4558: $06 $45
    ret nc                                        ; $455A: $D0

    nop                                           ; $455B: $00
    ld de, $75F4                                  ; $455C: $11 $F4 $75
    dec d                                         ; $455F: $15
    call Call_000_0545                            ; $4560: $CD $45 $05
    ld b, $E1                                     ; $4563: $06 $E1
    ld [hl], b                                    ; $4565: $70

Jump_015_4566:
    inc bc                                        ; $4566: $03
    rlca                                          ; $4567: $07
    ld d, b                                       ; $4568: $50
    ret nc                                        ; $4569: $D0

    nop                                           ; $456A: $00
    ld de, $75F4                                  ; $456B: $11 $F4 $75
    dec d                                         ; $456E: $15
    call Call_000_0B45                            ; $456F: $CD $45 $0B
    nop                                           ; $4572: $00
    dec bc                                        ; $4573: $0B
    ld [bc], a                                    ; $4574: $02
    dec bc                                        ; $4575: $0B
    inc bc                                        ; $4576: $03
    dec bc                                        ; $4577: $0B
    inc b                                         ; $4578: $04
    dec bc                                        ; $4579: $0B
    dec b                                         ; $457A: $05
    dec bc                                        ; $457B: $0B
    ld b, $6E                                     ; $457C: $06 $6E
    jr nz, @+$1B                                  ; $457E: $20 $19

    ldh [rSCX], a                                 ; $4580: $E0 $43
    nop                                           ; $4582: $00
    add b                                         ; $4583: $80
    nop                                           ; $4584: $00
    add [hl]                                      ; $4585: $86
    sbc b                                         ; $4586: $98
    or e                                          ; $4587: $B3
    daa                                           ; $4588: $27
    and d                                         ; $4589: $A2
    ld bc, $28B5                                  ; $458A: $01 $B5 $28
    and b                                         ; $458D: $A0
    cp $B5                                        ; $458E: $FE $B5
    jr z, jr_015_4532                             ; $4590: $28 $A0

    db $FD                                        ; $4592: $FD
    or l                                          ; $4593: $B5
    jr z, jr_015_4536                             ; $4594: $28 $A0

    ei                                            ; $4596: $FB
    or l                                          ; $4597: $B5
    jr z, jr_015_453A                             ; $4598: $28 $A0

    rst $30                                       ; $459A: $F7
    or l                                          ; $459B: $B5
    jr z, jr_015_453E                             ; $459C: $28 $A0

    rst $28                                       ; $459E: $EF
    or e                                          ; $459F: $B3
    add hl, hl                                    ; $45A0: $29
    and c                                         ; $45A1: $A1
    nop                                           ; $45A2: $00
    sbc e                                         ; $45A3: $9B
    dec d                                         ; $45A4: $15

jr_015_45A5:
    xor b                                         ; $45A5: $A8
    ld b, l                                       ; $45A6: $45
    ld b, l                                       ; $45A7: $45
    sbc [hl]                                      ; $45A8: $9E
    or e                                          ; $45A9: $B3
    ld sp, $01C7                                  ; $45AA: $31 $C7 $01
    inc c                                         ; $45AD: $0C
    nop                                           ; $45AE: $00
    ld e, $1F                                     ; $45AF: $1E $1F

jr_015_45B1:
    and d                                         ; $45B1: $A2
    sbc b                                         ; $45B2: $98
    ld b, c                                       ; $45B3: $41
    and [hl]                                      ; $45B4: $A6
    jr nz, jr_015_4609                            ; $45B5: $20 $52

    ld h, l                                       ; $45B7: $65
    ld [hl], e                                    ; $45B8: $73
    ld [hl], h                                    ; $45B9: $74
    ld h, c                                       ; $45BA: $61
    ld [hl], d                                    ; $45BB: $72
    ld [hl], h                                    ; $45BC: $74
    rst $38                                       ; $45BD: $FF
    jr nz, jr_015_4605                            ; $45BE: $20 $45

    ld a, b                                       ; $45C0: $78
    ld l, c                                       ; $45C1: $69

jr_015_45C2:
    ld [hl], h                                    ; $45C2: $74
    db $FD                                        ; $45C3: $FD
    and e                                         ; $45C4: $A3
    ld [bc], a                                    ; $45C5: $02
    dec d                                         ; $45C6: $15
    call c, $1545                                 ; $45C7: $DC $45 $15
    dec l                                         ; $45CA: $2D
    ld b, b                                       ; $45CB: $40
    ld b, l                                       ; $45CC: $45
    or e                                          ; $45CD: $B3
    ld sp, $01C7                                  ; $45CE: $31 $C7 $01
    ld c, e                                       ; $45D1: $4B
    inc c                                         ; $45D2: $0C
    nop                                           ; $45D3: $00

jr_015_45D4:
    inc d                                         ; $45D4: $14
    ld de, $75F4                                  ; $45D5: $11 $F4 $75
    ld c, b                                       ; $45D8: $48

jr_015_45D9:
    dec d                                         ; $45D9: $15
    call c, Call_015_4645                         ; $45DA: $DC $45 $46
    ld de, $3201                                  ; $45DD: $11 $01 $32
    and c                                         ; $45E0: $A1
    dec b                                         ; $45E1: $05
    cp $15                                        ; $45E2: $FE $15
    rst $28                                       ; $45E4: $EF

jr_015_45E5:
    ld b, l                                       ; $45E5: $45
    xor l                                         ; $45E6: $AD
    ld [hl-], a                                   ; $45E7: $32
    and c                                         ; $45E8: $A1
    dec bc                                        ; $45E9: $0B
    ld bc, $A132                                  ; $45EA: $01 $32 $A1
    dec b                                         ; $45ED: $05
    ld bc, $081E                                  ; $45EE: $01 $1E $08
    ld b, e                                       ; $45F1: $43
    db $10                                        ; $45F2: $10
    ld [hl], d                                    ; $45F3: $72
    rrca                                          ; $45F4: $0F
    nop                                           ; $45F5: $00
    nop                                           ; $45F6: $00

jr_015_45F7:
    ld a, d                                       ; $45F7: $7A
    jr nz, jr_015_4600                            ; $45F8: $20 $06

    ld a, d                                       ; $45FA: $7A
    jr nz, jr_015_4675                            ; $45FB: $20 $78

    ld c, b                                       ; $45FD: $48
    dec d                                         ; $45FE: $15
    inc bc                                        ; $45FF: $03

jr_015_4600:
    ld b, l                                       ; $4600: $45
    ld b, [hl]                                    ; $4601: $46
    nop                                           ; $4602: $00
    jr z, jr_015_45A5                             ; $4603: $28 $A0

jr_015_4605:
    ld bc, $1215                                  ; $4605: $01 $15 $12

jr_015_4608:
    ld b, [hl]                                    ; $4608: $46

jr_015_4609:
    add hl, bc                                    ; $4609: $09
    ld [bc], a                                    ; $460A: $02
    dec d                                         ; $460B: $15
    inc d                                         ; $460C: $14
    ld c, c                                       ; $460D: $49

jr_015_460E:
    or [hl]                                       ; $460E: $B6
    jr z, jr_015_45B1                             ; $460F: $28 $A0

    ld bc, $0046                                  ; $4611: $01 $46 $00
    jr z, @-$5E                                   ; $4614: $28 $A0

    ld [$2315], sp                                ; $4616: $08 $15 $23
    ld b, [hl]                                    ; $4619: $46

jr_015_461A:
    add hl, bc                                    ; $461A: $09
    ld b, $15                                     ; $461B: $06 $15
    or l                                          ; $461D: $B5
    ld c, c                                       ; $461E: $49
    or [hl]                                       ; $461F: $B6

jr_015_4620:
    jr z, jr_015_45C2                             ; $4620: $28 $A0

    ld [$4645], sp                                ; $4622: $08 $45 $46
    nop                                           ; $4625: $00
    jr z, @-$5E                                   ; $4626: $28 $A0

    ld bc, $3515                                  ; $4628: $01 $15 $35
    ld b, [hl]                                    ; $462B: $46

jr_015_462C:
    add hl, bc                                    ; $462C: $09
    ld [bc], a                                    ; $462D: $02
    dec d                                         ; $462E: $15
    inc d                                         ; $462F: $14
    ld c, c                                       ; $4630: $49
    or [hl]                                       ; $4631: $B6

jr_015_4632:
    jr z, jr_015_45D4                             ; $4632: $28 $A0

    ld bc, $0046                                  ; $4634: $01 $46 $00
    jr z, jr_015_45D9                             ; $4637: $28 $A0

    inc b                                         ; $4639: $04
    dec d                                         ; $463A: $15
    ld b, [hl]                                    ; $463B: $46
    ld b, [hl]                                    ; $463C: $46
    add hl, bc                                    ; $463D: $09

jr_015_463E:
    dec b                                         ; $463E: $05
    dec d                                         ; $463F: $15
    ld [hl], b                                    ; $4640: $70
    ld c, c                                       ; $4641: $49
    or [hl]                                       ; $4642: $B6
    jr z, jr_015_45E5                             ; $4643: $28 $A0

Call_015_4645:
    inc b                                         ; $4645: $04
    ld b, l                                       ; $4646: $45
    ld b, [hl]                                    ; $4647: $46
    nop                                           ; $4648: $00
    jr z, @-$5E                                   ; $4649: $28 $A0

    ld bc, $5815                                  ; $464B: $01 $15 $58
    ld b, [hl]                                    ; $464E: $46
    add hl, bc                                    ; $464F: $09

jr_015_4650:
    ld [bc], a                                    ; $4650: $02
    dec d                                         ; $4651: $15
    inc d                                         ; $4652: $14
    ld c, c                                       ; $4653: $49
    or [hl]                                       ; $4654: $B6
    jr z, jr_015_45F7                             ; $4655: $28 $A0

    ld bc, $0046                                  ; $4657: $01 $46 $00
    jr z, @-$5E                                   ; $465A: $28 $A0

    ld [bc], a                                    ; $465C: $02
    dec d                                         ; $465D: $15
    ld l, c                                       ; $465E: $69
    ld b, [hl]                                    ; $465F: $46
    add hl, bc                                    ; $4660: $09
    inc b                                         ; $4661: $04

jr_015_4662:
    dec d                                         ; $4662: $15
    ld b, d                                       ; $4663: $42
    ld c, c                                       ; $4664: $49
    or [hl]                                       ; $4665: $B6
    jr z, jr_015_4608                             ; $4666: $28 $A0

jr_015_4668:
    ld [bc], a                                    ; $4668: $02
    ld b, l                                       ; $4669: $45
    ld b, [hl]                                    ; $466A: $46
    nop                                           ; $466B: $00
    jr z, jr_015_460E                             ; $466C: $28 $A0

    ld bc, $7B15                                  ; $466E: $01 $15 $7B
    ld b, [hl]                                    ; $4671: $46
    add hl, bc                                    ; $4672: $09
    ld [bc], a                                    ; $4673: $02

jr_015_4674:
    dec d                                         ; $4674: $15

jr_015_4675:
    inc d                                         ; $4675: $14
    ld c, c                                       ; $4676: $49
    or [hl]                                       ; $4677: $B6
    jr z, jr_015_461A                             ; $4678: $28 $A0

    ld bc, $4645                                  ; $467A: $01 $45 $46
    nop                                           ; $467D: $00
    jr z, jr_015_4620                             ; $467E: $28 $A0

    ld [$8D15], sp                                ; $4680: $08 $15 $8D
    ld b, [hl]                                    ; $4683: $46
    add hl, bc                                    ; $4684: $09
    ld b, $15                                     ; $4685: $06 $15
    or l                                          ; $4687: $B5
    ld c, c                                       ; $4688: $49
    or [hl]                                       ; $4689: $B6
    jr z, jr_015_462C                             ; $468A: $28 $A0

    ld [$4645], sp                                ; $468C: $08 $45 $46
    nop                                           ; $468F: $00
    jr z, jr_015_4632                             ; $4690: $28 $A0

    inc b                                         ; $4692: $04
    dec d                                         ; $4693: $15
    sbc a                                         ; $4694: $9F
    ld b, [hl]                                    ; $4695: $46
    add hl, bc                                    ; $4696: $09
    dec b                                         ; $4697: $05
    dec d                                         ; $4698: $15
    ld [hl], b                                    ; $4699: $70
    ld c, c                                       ; $469A: $49
    or [hl]                                       ; $469B: $B6
    jr z, jr_015_463E                             ; $469C: $28 $A0

    inc b                                         ; $469E: $04
    ld b, l                                       ; $469F: $45
    ld b, [hl]                                    ; $46A0: $46
    nop                                           ; $46A1: $00
    jr z, @-$5E                                   ; $46A2: $28 $A0

    ld [bc], a                                    ; $46A4: $02
    dec d                                         ; $46A5: $15
    or c                                          ; $46A6: $B1
    ld b, [hl]                                    ; $46A7: $46
    add hl, bc                                    ; $46A8: $09
    inc b                                         ; $46A9: $04
    dec d                                         ; $46AA: $15
    ld b, d                                       ; $46AB: $42
    ld c, c                                       ; $46AC: $49
    or [hl]                                       ; $46AD: $B6
    jr z, jr_015_4650                             ; $46AE: $28 $A0

    ld [bc], a                                    ; $46B0: $02
    ld b, l                                       ; $46B1: $45
    ld b, [hl]                                    ; $46B2: $46
    nop                                           ; $46B3: $00
    jr z, @-$5E                                   ; $46B4: $28 $A0

jr_015_46B6:
    ld bc, $C315                                  ; $46B6: $01 $15 $C3
    ld b, [hl]                                    ; $46B9: $46
    add hl, bc                                    ; $46BA: $09
    ld [bc], a                                    ; $46BB: $02
    dec d                                         ; $46BC: $15
    dec hl                                        ; $46BD: $2B
    ld c, c                                       ; $46BE: $49
    or [hl]                                       ; $46BF: $B6
    jr z, jr_015_4662                             ; $46C0: $28 $A0

jr_015_46C2:
    ld bc, $4645                                  ; $46C2: $01 $45 $46
    nop                                           ; $46C5: $00
    jr z, jr_015_4668                             ; $46C6: $28 $A0

jr_015_46C8:
    db $10                                        ; $46C8: $10
    dec d                                         ; $46C9: $15
    push de                                       ; $46CA: $D5
    ld b, [hl]                                    ; $46CB: $46
    add hl, bc                                    ; $46CC: $09
    inc bc                                        ; $46CD: $03
    dec d                                         ; $46CE: $15
    ld a, [$B649]                                 ; $46CF: $FA $49 $B6
    jr z, jr_015_4674                             ; $46D2: $28 $A0

jr_015_46D4:
    db $10                                        ; $46D4: $10
    ld b, l                                       ; $46D5: $45
    ld e, $05                                     ; $46D6: $1E $05
    sub a                                         ; $46D8: $97
    or e                                          ; $46D9: $B3

jr_015_46DA:
    ld sp, $00C7                                  ; $46DA: $31 $C7 $00
    or e                                          ; $46DD: $B3
    inc sp                                        ; $46DE: $33
    rst $00                                       ; $46DF: $C7
    nop                                           ; $46E0: $00
    ld l, c                                       ; $46E1: $69
    ld e, b                                       ; $46E2: $58
    ld a, b                                       ; $46E3: $78
    inc d                                         ; $46E4: $14
    ld l, b                                       ; $46E5: $68

jr_015_46E6:
    db $E3                                        ; $46E6: $E3
    ld d, e                                       ; $46E7: $53
    inc de                                        ; $46E8: $13
    ld h, a                                       ; $46E9: $67
    ld b, e                                       ; $46EA: $43
    ld c, l                                       ; $46EB: $4D
    dec b                                         ; $46EC: $05
    nop                                           ; $46ED: $00
    inc [hl]                                      ; $46EE: $34
    ld h, e                                       ; $46EF: $63

jr_015_46F0:
    inc c                                         ; $46F0: $0C
    rlca                                          ; $46F1: $07
    ld l, d                                       ; $46F2: $6A
    pop de                                        ; $46F3: $D1
    nop                                           ; $46F4: $00
    inc d                                         ; $46F5: $14
    ld d, a                                       ; $46F6: $57
    ld e, [hl]                                    ; $46F7: $5E
    add hl, de                                    ; $46F8: $19
    add sp, $46                                   ; $46F9: $E8 $46
    dec bc                                        ; $46FB: $0B

jr_015_46FC:
    nop                                           ; $46FC: $00
    sbc e                                         ; $46FD: $9B
    dec d                                         ; $46FE: $15
    xor b                                         ; $46FF: $A8
    ld b, l                                       ; $4700: $45
    add [hl]                                      ; $4701: $86
    ld [hl], e                                    ; $4702: $73
    rrca                                          ; $4703: $0F
    rst $38                                       ; $4704: $FF
    ld a, a                                       ; $4705: $7F
    sbc b                                         ; $4706: $98
    ld a, d                                       ; $4707: $7A
    ld h, b                                       ; $4708: $60
    rrca                                          ; $4709: $0F
    add h                                         ; $470A: $84
    ld b, $0A                                     ; $470B: $06 $0A
    ld [hl], $D1                                  ; $470D: $36 $D1
    call c, Call_015_4524                         ; $470F: $DC $24 $45
    ld b, [hl]                                    ; $4712: $46
    nop                                           ; $4713: $00
    jr z, jr_015_46B6                             ; $4714: $28 $A0

    ld [bc], a                                    ; $4716: $02
    dec d                                         ; $4717: $15
    inc hl                                        ; $4718: $23
    ld b, a                                       ; $4719: $47
    add hl, bc                                    ; $471A: $09
    inc b                                         ; $471B: $04
    dec d                                         ; $471C: $15
    ld e, c                                       ; $471D: $59
    ld c, c                                       ; $471E: $49
    or [hl]                                       ; $471F: $B6
    jr z, jr_015_46C2                             ; $4720: $28 $A0

    ld [bc], a                                    ; $4722: $02
    ld b, l                                       ; $4723: $45
    ld b, [hl]                                    ; $4724: $46
    nop                                           ; $4725: $00
    jr z, jr_015_46C8                             ; $4726: $28 $A0

    inc b                                         ; $4728: $04
    dec d                                         ; $4729: $15
    dec [hl]                                      ; $472A: $35
    ld b, a                                       ; $472B: $47
    add hl, bc                                    ; $472C: $09
    dec b                                         ; $472D: $05
    dec d                                         ; $472E: $15
    add a                                         ; $472F: $87
    ld c, c                                       ; $4730: $49
    or [hl]                                       ; $4731: $B6
    jr z, jr_015_46D4                             ; $4732: $28 $A0

    inc b                                         ; $4734: $04
    ld b, l                                       ; $4735: $45
    ld b, [hl]                                    ; $4736: $46
    nop                                           ; $4737: $00
    jr z, jr_015_46DA                             ; $4738: $28 $A0

    ld [$4715], sp                                ; $473A: $08 $15 $47
    ld b, a                                       ; $473D: $47
    add hl, bc                                    ; $473E: $09
    ld b, $15                                     ; $473F: $06 $15
    sbc [hl]                                      ; $4741: $9E
    ld c, c                                       ; $4742: $49
    or [hl]                                       ; $4743: $B6
    jr z, jr_015_46E6                             ; $4744: $28 $A0

    ld [$4545], sp                                ; $4746: $08 $45 $45
    ld b, l                                       ; $4749: $45
    ld b, l                                       ; $474A: $45
    ld b, l                                       ; $474B: $45
    ld b, [hl]                                    ; $474C: $46
    nop                                           ; $474D: $00
    jr z, jr_015_46F0                             ; $474E: $28 $A0

    ld bc, $5D15                                  ; $4750: $01 $15 $5D
    ld b, a                                       ; $4753: $47
    add hl, bc                                    ; $4754: $09
    ld [bc], a                                    ; $4755: $02
    dec d                                         ; $4756: $15
    db $FD                                        ; $4757: $FD
    ld c, b                                       ; $4758: $48
    or [hl]                                       ; $4759: $B6
    jr z, jr_015_46FC                             ; $475A: $28 $A0

    ld bc, $2245                                  ; $475C: $01 $45 $22
    ld [bc], a                                    ; $475F: $02
    or e                                          ; $4760: $B3
    ld sp, $01C7                                  ; $4761: $31 $C7 $01
    inc c                                         ; $4764: $0C
    nop                                           ; $4765: $00
    and [hl]                                      ; $4766: $A6
    ld e, c                                       ; $4767: $59
    ld l, a                                       ; $4768: $6F
    ld [hl], l                                    ; $4769: $75
    jr nz, jr_015_47D2                            ; $476A: $20 $66

    ld l, a                                       ; $476C: $6F
    ld [hl], l                                    ; $476D: $75
    ld l, [hl]                                    ; $476E: $6E
    ld h, h                                       ; $476F: $64
    rst $38                                       ; $4770: $FF
    ld [hl], h                                    ; $4771: $74
    ld l, b                                       ; $4772: $68
    ld h, l                                       ; $4773: $65
    jr nz, jr_015_47DB                            ; $4774: $20 $65

    ld a, b                                       ; $4776: $78
    ld l, c                                       ; $4777: $69
    ld [hl], h                                    ; $4778: $74
    ld hl, $FDFE                                  ; $4779: $21 $FE $FD
    ld b, [hl]                                    ; $477C: $46
    rrca                                          ; $477D: $0F
    ld bc, $A132                                  ; $477E: $01 $32 $A1
    dec b                                         ; $4781: $05
    rst $38                                       ; $4782: $FF
    dec d                                         ; $4783: $15
    cp c                                          ; $4784: $B9
    ld b, a                                       ; $4785: $47
    sbc a                                         ; $4786: $9F
    ld [hl-], a                                   ; $4787: $32
    and c                                         ; $4788: $A1
    and [hl]                                      ; $4789: $A6
    ld c, c                                       ; $478A: $49
    ld [hl], h                                    ; $478B: $74
    jr nz, jr_015_4802                            ; $478C: $20 $74

    ld l, a                                       ; $478E: $6F
    ld l, a                                       ; $478F: $6F
    ld l, e                                       ; $4790: $6B
    jr nz, jr_015_480C                            ; $4791: $20 $79

    ld l, a                                       ; $4793: $6F
    ld [hl], l                                    ; $4794: $75
    rst $38                                       ; $4795: $FF
    db $FC                                        ; $4796: $FC
    jr nz, jr_015_47FA                            ; $4797: $20 $61

    ld [hl], h                                    ; $4799: $74
    ld [hl], h                                    ; $479A: $74
    ld h, l                                       ; $479B: $65
    ld l, l                                       ; $479C: $6D
    ld [hl], b                                    ; $479D: $70
    ld [hl], h                                    ; $479E: $74
    ld [hl], e                                    ; $479F: $73
    ld l, $FE                                     ; $47A0: $2E $FE
    db $FD                                        ; $47A2: $FD
    ld b, [hl]                                    ; $47A3: $46
    stop                                          ; $47A4: $10 $00
    dec [hl]                                      ; $47A6: $35
    and b                                         ; $47A7: $A0
    ld [bc], a                                    ; $47A8: $02
    dec b                                         ; $47A9: $05
    nop                                           ; $47AA: $00
    dec d                                         ; $47AB: $15
    push af                                       ; $47AC: $F5
    ld b, a                                       ; $47AD: $47
    and c                                         ; $47AE: $A1
    xor l                                         ; $47AF: $AD
    ld e, a                                       ; $47B0: $5F
    and c                                         ; $47B1: $A1
    ld bc, $A132                                  ; $47B2: $01 $32 $A1
    ld c, b                                       ; $47B5: $48
    dec d                                         ; $47B6: $15
    add hl, hl                                    ; $47B7: $29
    ld b, b                                       ; $47B8: $40
    and [hl]                                      ; $47B9: $A6
    ld c, c                                       ; $47BA: $49
    ld [hl], h                                    ; $47BB: $74
    jr nz, jr_015_4832                            ; $47BC: $20 $74

    ld l, a                                       ; $47BE: $6F
    ld l, a                                       ; $47BF: $6F
    ld l, e                                       ; $47C0: $6B
    jr nz, jr_015_483C                            ; $47C1: $20 $79

    ld l, a                                       ; $47C3: $6F
    ld [hl], l                                    ; $47C4: $75
    rst $38                                       ; $47C5: $FF
    ld l, l                                       ; $47C6: $6D
    ld l, a                                       ; $47C7: $6F
    ld [hl], d                                    ; $47C8: $72
    ld h, l                                       ; $47C9: $65
    jr nz, jr_015_4840                            ; $47CA: $20 $74

    ld l, b                                       ; $47CC: $68
    ld h, c                                       ; $47CD: $61
    ld l, [hl]                                    ; $47CE: $6E
    jr nz, jr_015_4803                            ; $47CF: $20 $32

    dec [hl]                                      ; $47D1: $35

jr_015_47D2:
    dec [hl]                                      ; $47D2: $35
    cp $61                                        ; $47D3: $FE $61
    ld [hl], h                                    ; $47D5: $74
    ld [hl], h                                    ; $47D6: $74
    ld h, l                                       ; $47D7: $65
    ld l, l                                       ; $47D8: $6D
    ld [hl], b                                    ; $47D9: $70
    ld [hl], h                                    ; $47DA: $74

jr_015_47DB:
    ld [hl], e                                    ; $47DB: $73
    ld l, $FE                                     ; $47DC: $2E $FE
    db $FD                                        ; $47DE: $FD
    ld b, [hl]                                    ; $47DF: $46
    stop                                          ; $47E0: $10 $00
    dec [hl]                                      ; $47E2: $35
    and b                                         ; $47E3: $A0
    ld [bc], a                                    ; $47E4: $02
    dec b                                         ; $47E5: $05
    nop                                           ; $47E6: $00
    dec d                                         ; $47E7: $15
    push af                                       ; $47E8: $F5
    ld b, a                                       ; $47E9: $47
    and c                                         ; $47EA: $A1
    xor l                                         ; $47EB: $AD
    ld e, a                                       ; $47EC: $5F
    and c                                         ; $47ED: $A1
    ld bc, $A132                                  ; $47EE: $01 $32 $A1
    ld c, b                                       ; $47F1: $48
    dec d                                         ; $47F2: $15
    add hl, hl                                    ; $47F3: $29
    ld b, b                                       ; $47F4: $40
    ld b, [hl]                                    ; $47F5: $46
    inc de                                        ; $47F6: $13
    ld bc, $A132                                  ; $47F7: $01 $32 $A1

jr_015_47FA:
    ld bc, $A15F                                  ; $47FA: $01 $5F $A1
    dec d                                         ; $47FD: $15
    ld [hl], h                                    ; $47FE: $74
    ld c, b                                       ; $47FF: $48
    sbc a                                         ; $4800: $9F
    ld e, a                                       ; $4801: $5F

jr_015_4802:
    and c                                         ; $4802: $A1

jr_015_4803:
    ld b, [hl]                                    ; $4803: $46
    rrca                                          ; $4804: $0F
    ld bc, $A15F                                  ; $4805: $01 $5F $A1
    dec b                                         ; $4808: $05
    ld bc, $3A15                                  ; $4809: $01 $15 $3A

jr_015_480C:
    ld c, b                                       ; $480C: $48
    and [hl]                                      ; $480D: $A6
    ld d, h                                       ; $480E: $54
    ld l, b                                       ; $480F: $68
    ld h, l                                       ; $4810: $65
    jr nz, jr_015_4876                            ; $4811: $20 $63

    ld [hl], l                                    ; $4813: $75
    ld [hl], d                                    ; $4814: $72
    ld [hl], d                                    ; $4815: $72
    ld h, l                                       ; $4816: $65
    ld l, [hl]                                    ; $4817: $6E
    ld [hl], h                                    ; $4818: $74
    rst $38                                       ; $4819: $FF
    ld c, b                                       ; $481A: $48
    ld l, c                                       ; $481B: $69
    ld h, a                                       ; $481C: $67
    ld l, b                                       ; $481D: $68
    jr nz, jr_015_4873                            ; $481E: $20 $53

    ld h, e                                       ; $4820: $63
    ld l, a                                       ; $4821: $6F
    ld [hl], d                                    ; $4822: $72
    ld h, l                                       ; $4823: $65
    jr nz, jr_015_488F                            ; $4824: $20 $69

    ld [hl], e                                    ; $4826: $73
    cp $FC                                        ; $4827: $FE $FC
    jr nz, jr_015_488C                            ; $4829: $20 $61

    ld [hl], h                                    ; $482B: $74
    ld [hl], h                                    ; $482C: $74
    ld h, l                                       ; $482D: $65
    ld l, l                                       ; $482E: $6D
    ld [hl], b                                    ; $482F: $70
    ld [hl], h                                    ; $4830: $74
    ld [hl], e                                    ; $4831: $73

jr_015_4832:
    ld l, $FE                                     ; $4832: $2E $FE
    db $FD                                        ; $4834: $FD
    and c                                         ; $4835: $A1
    ld c, b                                       ; $4836: $48
    dec d                                         ; $4837: $15
    add hl, hl                                    ; $4838: $29
    ld b, b                                       ; $4839: $40
    and [hl]                                      ; $483A: $A6
    ld d, h                                       ; $483B: $54

jr_015_483C:
    ld l, b                                       ; $483C: $68
    ld h, l                                       ; $483D: $65
    jr nz, @+$65                                  ; $483E: $20 $63

jr_015_4840:
    ld [hl], l                                    ; $4840: $75
    ld [hl], d                                    ; $4841: $72
    ld [hl], d                                    ; $4842: $72
    ld h, l                                       ; $4843: $65
    ld l, [hl]                                    ; $4844: $6E
    ld [hl], h                                    ; $4845: $74
    rst $38                                       ; $4846: $FF
    ld c, b                                       ; $4847: $48
    ld l, c                                       ; $4848: $69
    ld h, a                                       ; $4849: $67
    ld l, b                                       ; $484A: $68
    jr nz, jr_015_48A0                            ; $484B: $20 $53

    ld h, e                                       ; $484D: $63
    ld l, a                                       ; $484E: $6F
    ld [hl], d                                    ; $484F: $72
    ld h, l                                       ; $4850: $65
    jr nz, @+$6B                                  ; $4851: $20 $69

    ld [hl], e                                    ; $4853: $73
    cp $61                                        ; $4854: $FE $61
    ld l, [hl]                                    ; $4856: $6E
    jr nz, jr_015_48CE                            ; $4857: $20 $75

    ld l, [hl]                                    ; $4859: $6E
    ld h, d                                       ; $485A: $62
    ld h, l                                       ; $485B: $65
    ld h, c                                       ; $485C: $61
    ld [hl], h                                    ; $485D: $74
    ld h, c                                       ; $485E: $61
    ld h, d                                       ; $485F: $62
    ld l, h                                       ; $4860: $6C
    ld h, l                                       ; $4861: $65
    rst $38                                       ; $4862: $FF
    ld sp, $6120                                  ; $4863: $31 $20 $61
    ld [hl], h                                    ; $4866: $74
    ld [hl], h                                    ; $4867: $74
    ld h, l                                       ; $4868: $65
    ld l, l                                       ; $4869: $6D
    ld [hl], b                                    ; $486A: $70
    ld [hl], h                                    ; $486B: $74
    ld hl, $FDFE                                  ; $486C: $21 $FE $FD
    and c                                         ; $486F: $A1
    ld c, b                                       ; $4870: $48
    dec d                                         ; $4871: $15
    add hl, hl                                    ; $4872: $29

jr_015_4873:
    ld b, b                                       ; $4873: $40
    sbc a                                         ; $4874: $9F
    ld e, a                                       ; $4875: $5F

jr_015_4876:
    and c                                         ; $4876: $A1
    and [hl]                                      ; $4877: $A6
    rst $38                                       ; $4878: $FF
    ld d, a                                       ; $4879: $57
    ld h, l                                       ; $487A: $65
    ld l, h                                       ; $487B: $6C
    ld l, h                                       ; $487C: $6C

jr_015_487D:
    jr nz, @+$66                                  ; $487D: $20 $64

    ld l, a                                       ; $487F: $6F
    ld l, [hl]                                    ; $4880: $6E
    ld h, l                                       ; $4881: $65
    ld hl, $FF21                                  ; $4882: $21 $21 $FF
    ld e, c                                       ; $4885: $59
    ld l, a                                       ; $4886: $6F
    ld [hl], l                                    ; $4887: $75
    jr nz, jr_015_48F2                            ; $4888: $20 $68

    ld h, c                                       ; $488A: $61
    halt                                          ; $488B: $76

jr_015_488C:
    ld h, l                                       ; $488C: $65
    jr nz, @+$75                                  ; $488D: $20 $73

jr_015_488F:
    ld h, l                                       ; $488F: $65
    ld [hl], h                                    ; $4890: $74
    jr nz, jr_015_48F4                            ; $4891: $20 $61

    cp $6E                                        ; $4893: $FE $6E
    ld h, l                                       ; $4895: $65
    ld [hl], a                                    ; $4896: $77
    jr nz, jr_015_48E1                            ; $4897: $20 $48

    ld l, c                                       ; $4899: $69
    ld h, a                                       ; $489A: $67

jr_015_489B:
    ld l, b                                       ; $489B: $68
    jr nz, jr_015_48F1                            ; $489C: $20 $53

    ld h, e                                       ; $489E: $63
    ld l, a                                       ; $489F: $6F

jr_015_48A0:
    ld [hl], d                                    ; $48A0: $72
    ld h, l                                       ; $48A1: $65
    ld hl, $54FE                                  ; $48A2: $21 $FE $54
    ld l, b                                       ; $48A5: $68
    ld h, l                                       ; $48A6: $65
    jr nz, @+$72                                  ; $48A7: $20 $70

    ld [hl], d                                    ; $48A9: $72
    ld h, l                                       ; $48AA: $65
    halt                                          ; $48AB: $76
    ld l, c                                       ; $48AC: $69
    ld l, a                                       ; $48AD: $6F
    ld [hl], l                                    ; $48AE: $75
    ld [hl], e                                    ; $48AF: $73
    rst $38                                       ; $48B0: $FF
    ld c, b                                       ; $48B1: $48

jr_015_48B2:
    ld l, c                                       ; $48B2: $69
    ld h, a                                       ; $48B3: $67
    ld l, b                                       ; $48B4: $68
    jr nz, @+$55                                  ; $48B5: $20 $53

    ld h, e                                       ; $48B7: $63
    ld l, a                                       ; $48B8: $6F
    ld [hl], d                                    ; $48B9: $72
    ld h, l                                       ; $48BA: $65
    jr nz, @+$79                                  ; $48BB: $20 $77

    ld h, c                                       ; $48BD: $61
    ld [hl], e                                    ; $48BE: $73
    cp $FC                                        ; $48BF: $FE $FC
    jr nz, jr_015_4924                            ; $48C1: $20 $61

    ld [hl], h                                    ; $48C3: $74
    ld [hl], h                                    ; $48C4: $74
    ld h, l                                       ; $48C5: $65
    ld l, l                                       ; $48C6: $6D
    ld [hl], b                                    ; $48C7: $70
    ld [hl], h                                    ; $48C8: $74

jr_015_48C9:
    ld [hl], e                                    ; $48C9: $73
    ld l, $FE                                     ; $48CA: $2E $FE
    db $FD                                        ; $48CC: $FD
    and c                                         ; $48CD: $A1

jr_015_48CE:
    xor l                                         ; $48CE: $AD
    ld e, a                                       ; $48CF: $5F
    and c                                         ; $48D0: $A1
    ld bc, $A132                                  ; $48D1: $01 $32 $A1
    ld c, b                                       ; $48D4: $48
    dec d                                         ; $48D5: $15
    add hl, hl                                    ; $48D6: $29
    ld b, b                                       ; $48D7: $40
    ld b, l                                       ; $48D8: $45
    ld b, [hl]                                    ; $48D9: $46
    nop                                           ; $48DA: $00
    jr z, jr_015_487D                             ; $48DB: $28 $A0

    ld [$EA15], sp                                ; $48DD: $08 $15 $EA

jr_015_48E0:
    ld c, b                                       ; $48E0: $48

jr_015_48E1:
    add hl, bc                                    ; $48E1: $09
    ld b, $15                                     ; $48E2: $06 $15
    call z, $B649                                 ; $48E4: $CC $49 $B6
    jr z, @-$5E                                   ; $48E7: $28 $A0

    ld [$4645], sp                                ; $48E9: $08 $45 $46
    nop                                           ; $48EC: $00
    jr z, jr_015_488F                             ; $48ED: $28 $A0

    db $10                                        ; $48EF: $10
    dec d                                         ; $48F0: $15

jr_015_48F1:
    db $FC                                        ; $48F1: $FC

jr_015_48F2:
    ld c, b                                       ; $48F2: $48
    add hl, bc                                    ; $48F3: $09

jr_015_48F4:
    ld b, $15                                     ; $48F4: $06 $15
    db $E3                                        ; $48F6: $E3

jr_015_48F7:
    ld c, c                                       ; $48F7: $49
    or [hl]                                       ; $48F8: $B6
    jr z, jr_015_489B                             ; $48F9: $28 $A0

    db $10                                        ; $48FB: $10
    ld b, l                                       ; $48FC: $45
    dec d                                         ; $48FD: $15
    ld de, $7675                                  ; $48FE: $11 $75 $76
    ld [$F411], sp                                ; $4901: $08 $11 $F4
    ld [hl], l                                    ; $4904: $75
    jr jr_015_4918                                ; $4905: $18 $11

    ld c, [hl]                                    ; $4907: $4E
    halt                                          ; $4908: $76
    ld [$F411], sp                                ; $4909: $08 $11 $F4
    ld [hl], l                                    ; $490C: $75
    nop                                           ; $490D: $00

jr_015_490E:
    nop                                           ; $490E: $00
    or l                                          ; $490F: $B5
    jr z, jr_015_48B2                             ; $4910: $28 $A0

    cp $45                                        ; $4912: $FE $45
    dec d                                         ; $4914: $15
    ld de, $76C3                                  ; $4915: $11 $C3 $76

jr_015_4918:
    jr c, jr_015_492B                             ; $4918: $38 $11

    db $F4                                        ; $491A: $F4
    ld [hl], l                                    ; $491B: $75
    jr jr_015_492F                                ; $491C: $18 $11

    sbc h                                         ; $491E: $9C
    halt                                          ; $491F: $76
    jr c, jr_015_4933                             ; $4920: $38 $11

    db $F4                                        ; $4922: $F4
    ld [hl], l                                    ; $4923: $75

jr_015_4924:
    nop                                           ; $4924: $00

jr_015_4925:
    nop                                           ; $4925: $00
    or l                                          ; $4926: $B5
    jr z, jr_015_48C9                             ; $4927: $28 $A0

    cp $45                                        ; $4929: $FE $45

jr_015_492B:
    dec d                                         ; $492B: $15
    ld de, $764E                                  ; $492C: $11 $4E $76

jr_015_492F:
    jr z, jr_015_4942                             ; $492F: $28 $11

    db $F4                                        ; $4931: $F4
    ld [hl], l                                    ; $4932: $75

jr_015_4933:
    jr jr_015_4946                                ; $4933: $18 $11

    ld [hl], l                                    ; $4935: $75
    halt                                          ; $4936: $76
    jr z, jr_015_494A                             ; $4937: $28 $11

    db $F4                                        ; $4939: $F4
    ld [hl], l                                    ; $493A: $75
    nop                                           ; $493B: $00

jr_015_493C:
    nop                                           ; $493C: $00
    or l                                          ; $493D: $B5
    jr z, jr_015_48E0                             ; $493E: $28 $A0

    cp $45                                        ; $4940: $FE $45

jr_015_4942:
    dec d                                         ; $4942: $15
    ld de, $7675                                  ; $4943: $11 $75 $76

jr_015_4946:
    db $10                                        ; $4946: $10
    ld de, $75F4                                  ; $4947: $11 $F4 $75

jr_015_494A:
    jr jr_015_495D                                ; $494A: $18 $11

    ld c, [hl]                                    ; $494C: $4E
    halt                                          ; $494D: $76
    db $10                                        ; $494E: $10
    ld de, $75F4                                  ; $494F: $11 $F4 $75
    nop                                           ; $4952: $00

jr_015_4953:
    nop                                           ; $4953: $00
    or l                                          ; $4954: $B5
    jr z, jr_015_48F7                             ; $4955: $28 $A0

    db $FD                                        ; $4957: $FD
    ld b, l                                       ; $4958: $45
    dec d                                         ; $4959: $15
    ld de, $764E                                  ; $495A: $11 $4E $76

jr_015_495D:
    jr z, jr_015_4970                             ; $495D: $28 $11

    db $F4                                        ; $495F: $F4
    ld [hl], l                                    ; $4960: $75
    jr jr_015_4974                                ; $4961: $18 $11

    ld [hl], l                                    ; $4963: $75
    halt                                          ; $4964: $76
    jr z, jr_015_4978                             ; $4965: $28 $11

    db $F4                                        ; $4967: $F4
    ld [hl], l                                    ; $4968: $75
    nop                                           ; $4969: $00

jr_015_496A:
    nop                                           ; $496A: $00
    or l                                          ; $496B: $B5
    jr z, jr_015_490E                             ; $496C: $28 $A0

    db $FD                                        ; $496E: $FD
    ld b, l                                       ; $496F: $45

jr_015_4970:
    dec d                                         ; $4970: $15
    ld de, $7675                                  ; $4971: $11 $75 $76

jr_015_4974:
    db $10                                        ; $4974: $10
    ld de, $75F4                                  ; $4975: $11 $F4 $75

jr_015_4978:
    jr jr_015_498B                                ; $4978: $18 $11

    ld c, [hl]                                    ; $497A: $4E
    halt                                          ; $497B: $76
    db $10                                        ; $497C: $10
    ld de, $75F4                                  ; $497D: $11 $F4 $75
    nop                                           ; $4980: $00

jr_015_4981:
    nop                                           ; $4981: $00
    or l                                          ; $4982: $B5
    jr z, jr_015_4925                             ; $4983: $28 $A0

    ei                                            ; $4985: $FB
    ld b, l                                       ; $4986: $45
    dec d                                         ; $4987: $15
    ld de, $764E                                  ; $4988: $11 $4E $76

jr_015_498B:
    jr nz, jr_015_499E                            ; $498B: $20 $11

    db $F4                                        ; $498D: $F4
    ld [hl], l                                    ; $498E: $75
    jr jr_015_49A2                                ; $498F: $18 $11

    ld [hl], l                                    ; $4991: $75
    halt                                          ; $4992: $76
    jr nz, jr_015_49A6                            ; $4993: $20 $11

    db $F4                                        ; $4995: $F4
    ld [hl], l                                    ; $4996: $75
    nop                                           ; $4997: $00

jr_015_4998:
    nop                                           ; $4998: $00
    or l                                          ; $4999: $B5
    jr z, jr_015_493C                             ; $499A: $28 $A0

    ei                                            ; $499C: $FB
    ld b, l                                       ; $499D: $45

jr_015_499E:
    dec d                                         ; $499E: $15
    ld de, $764E                                  ; $499F: $11 $4E $76

jr_015_49A2:
    jr nz, jr_015_49B5                            ; $49A2: $20 $11

    db $F4                                        ; $49A4: $F4
    ld [hl], l                                    ; $49A5: $75

jr_015_49A6:
    jr jr_015_49B9                                ; $49A6: $18 $11

    ld [hl], l                                    ; $49A8: $75
    halt                                          ; $49A9: $76
    jr nz, jr_015_49BD                            ; $49AA: $20 $11

    db $F4                                        ; $49AC: $F4
    ld [hl], l                                    ; $49AD: $75
    nop                                           ; $49AE: $00

jr_015_49AF:
    nop                                           ; $49AF: $00
    or l                                          ; $49B0: $B5
    jr z, jr_015_4953                             ; $49B1: $28 $A0

    rst $30                                       ; $49B3: $F7
    ld b, l                                       ; $49B4: $45

jr_015_49B5:
    dec d                                         ; $49B5: $15
    ld de, $7675                                  ; $49B6: $11 $75 $76

jr_015_49B9:
    db $10                                        ; $49B9: $10
    ld de, $75F4                                  ; $49BA: $11 $F4 $75

jr_015_49BD:
    jr jr_015_49D0                                ; $49BD: $18 $11

    ld c, [hl]                                    ; $49BF: $4E
    halt                                          ; $49C0: $76
    db $10                                        ; $49C1: $10
    ld de, $75F4                                  ; $49C2: $11 $F4 $75
    nop                                           ; $49C5: $00
    nop                                           ; $49C6: $00
    or l                                          ; $49C7: $B5
    jr z, jr_015_496A                             ; $49C8: $28 $A0

    rst $30                                       ; $49CA: $F7
    ld b, l                                       ; $49CB: $45
    dec d                                         ; $49CC: $15
    ld de, $76C3                                  ; $49CD: $11 $C3 $76

jr_015_49D0:
    ld [$F411], sp                                ; $49D0: $08 $11 $F4
    ld [hl], l                                    ; $49D3: $75
    jr jr_015_49E7                                ; $49D4: $18 $11

    sbc h                                         ; $49D6: $9C
    halt                                          ; $49D7: $76
    ld [$F411], sp                                ; $49D8: $08 $11 $F4
    ld [hl], l                                    ; $49DB: $75
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    or l                                          ; $49DE: $B5
    jr z, jr_015_4981                             ; $49DF: $28 $A0

    rst $30                                       ; $49E1: $F7
    ld b, l                                       ; $49E2: $45
    dec d                                         ; $49E3: $15
    ld de, $76C3                                  ; $49E4: $11 $C3 $76

jr_015_49E7:
    jr nz, jr_015_49FA                            ; $49E7: $20 $11

    db $F4                                        ; $49E9: $F4
    ld [hl], l                                    ; $49EA: $75
    jr jr_015_49FE                                ; $49EB: $18 $11

    sbc h                                         ; $49ED: $9C
    halt                                          ; $49EE: $76
    jr nz, jr_015_4A02                            ; $49EF: $20 $11

    db $F4                                        ; $49F1: $F4
    ld [hl], l                                    ; $49F2: $75
    nop                                           ; $49F3: $00
    nop                                           ; $49F4: $00
    or l                                          ; $49F5: $B5
    jr z, jr_015_4998                             ; $49F6: $28 $A0

    rst $28                                       ; $49F8: $EF
    ld b, l                                       ; $49F9: $45

jr_015_49FA:
    dec d                                         ; $49FA: $15
    ld de, $764E                                  ; $49FB: $11 $4E $76

jr_015_49FE:
    jr z, jr_015_4A11                             ; $49FE: $28 $11

    db $F4                                        ; $4A00: $F4
    ld [hl], l                                    ; $4A01: $75

jr_015_4A02:
    jr @+$13                                      ; $4A02: $18 $11

    ld [hl], l                                    ; $4A04: $75
    halt                                          ; $4A05: $76
    jr z, @+$13                                   ; $4A06: $28 $11

    db $F4                                        ; $4A08: $F4
    ld [hl], l                                    ; $4A09: $75
    nop                                           ; $4A0A: $00
    nop                                           ; $4A0B: $00
    or l                                          ; $4A0C: $B5
    jr z, jr_015_49AF                             ; $4A0D: $28 $A0

    rst $28                                       ; $4A0F: $EF
    ld b, l                                       ; $4A10: $45

jr_015_4A11:
    or e                                          ; $4A11: $B3
    ld [hl-], a                                   ; $4A12: $32
    and c                                         ; $4A13: $A1
    ld bc, $B397                                  ; $4A14: $01 $97 $B3
    ld sp, $00C7                                  ; $4A17: $31 $C7 $00
    or e                                          ; $4A1A: $B3
    inc sp                                        ; $4A1B: $33
    rst $00                                       ; $4A1C: $C7
    nop                                           ; $4A1D: $00
    ld l, c                                       ; $4A1E: $69
    ld e, b                                       ; $4A1F: $58
    ld a, b                                       ; $4A20: $78
    inc d                                         ; $4A21: $14
    ld l, b                                       ; $4A22: $68
    call nc, $1353                                ; $4A23: $D4 $53 $13
    ld h, a                                       ; $4A26: $67
    ld c, $4D                                     ; $4A27: $0E $4D
    dec b                                         ; $4A29: $05
    nop                                           ; $4A2A: $00
    inc [hl]                                      ; $4A2B: $34
    ld h, e                                       ; $4A2C: $63
    inc b                                         ; $4A2D: $04
    rlca                                          ; $4A2E: $07
    ld l, l                                       ; $4A2F: $6D
    ret nc                                        ; $4A30: $D0

    nop                                           ; $4A31: $00
    inc d                                         ; $4A32: $14
    ld d, a                                       ; $4A33: $57
    ld e, [hl]                                    ; $4A34: $5E
    add hl, de                                    ; $4A35: $19
    add sp, $46                                   ; $4A36: $E8 $46
    dec b                                         ; $4A38: $05
    inc bc                                        ; $4A39: $03
    pop hl                                        ; $4A3A: $E1
    ld [hl], b                                    ; $4A3B: $70
    ld [$6206], sp                                ; $4A3C: $08 $06 $62
    ret nc                                        ; $4A3F: $D0

    nop                                           ; $4A40: $00
    ld de, $75F4                                  ; $4A41: $11 $F4 $75
    dec d                                         ; $4A44: $15
    dec d                                         ; $4A45: $15
    ld c, e                                       ; $4A46: $4B
    dec b                                         ; $4A47: $05
    inc b                                         ; $4A48: $04
    pop hl                                        ; $4A49: $E1
    ld [hl], b                                    ; $4A4A: $70
    ld bc, $4C05                                  ; $4A4B: $01 $05 $4C
    ret nc                                        ; $4A4E: $D0

    nop                                           ; $4A4F: $00
    ld de, $75F4                                  ; $4A50: $11 $F4 $75
    dec d                                         ; $4A53: $15
    dec d                                         ; $4A54: $15

jr_015_4A55:
    ld c, e                                       ; $4A55: $4B
    dec b                                         ; $4A56: $05
    dec b                                         ; $4A57: $05
    pop hl                                        ; $4A58: $E1

jr_015_4A59:
    ld [hl], b                                    ; $4A59: $70
    add hl, bc                                    ; $4A5A: $09
    inc c                                         ; $4A5B: $0C
    cp l                                          ; $4A5C: $BD

jr_015_4A5D:
    ret nc                                        ; $4A5D: $D0

    nop                                           ; $4A5E: $00
    ld de, $75F4                                  ; $4A5F: $11 $F4 $75
    dec d                                         ; $4A62: $15
    dec d                                         ; $4A63: $15
    ld c, e                                       ; $4A64: $4B

jr_015_4A65:
    dec b                                         ; $4A65: $05
    ld b, $E1                                     ; $4A66: $06 $E1
    ld [hl], b                                    ; $4A68: $70
    ld a, [bc]                                    ; $4A69: $0A
    inc c                                         ; $4A6A: $0C
    cp [hl]                                       ; $4A6B: $BE
    ret nc                                        ; $4A6C: $D0

    nop                                           ; $4A6D: $00
    ld de, $75F4                                  ; $4A6E: $11 $F4 $75
    dec d                                         ; $4A71: $15
    dec d                                         ; $4A72: $15
    ld c, e                                       ; $4A73: $4B
    dec b                                         ; $4A74: $05
    rlca                                          ; $4A75: $07
    pop hl                                        ; $4A76: $E1
    ld [hl], b                                    ; $4A77: $70
    dec bc                                        ; $4A78: $0B
    ld [bc], a                                    ; $4A79: $02
    add hl, hl                                    ; $4A7A: $29
    ret nc                                        ; $4A7B: $D0

    nop                                           ; $4A7C: $00
    ld de, $75F4                                  ; $4A7D: $11 $F4 $75
    dec d                                         ; $4A80: $15
    dec d                                         ; $4A81: $15
    ld c, e                                       ; $4A82: $4B
    dec b                                         ; $4A83: $05
    ld [$70E1], sp                                ; $4A84: $08 $E1 $70
    dec b                                         ; $4A87: $05
    ld [$D07D], sp                                ; $4A88: $08 $7D $D0
    nop                                           ; $4A8B: $00
    ld de, $75F4                                  ; $4A8C: $11 $F4 $75
    dec d                                         ; $4A8F: $15
    dec d                                         ; $4A90: $15
    ld c, e                                       ; $4A91: $4B
    dec bc                                        ; $4A92: $0B
    nop                                           ; $4A93: $00
    dec bc                                        ; $4A94: $0B
    inc bc                                        ; $4A95: $03
    dec bc                                        ; $4A96: $0B
    inc b                                         ; $4A97: $04
    dec bc                                        ; $4A98: $0B
    dec b                                         ; $4A99: $05
    dec bc                                        ; $4A9A: $0B
    ld b, $0B                                     ; $4A9B: $06 $0B
    rlca                                          ; $4A9D: $07
    dec bc                                        ; $4A9E: $0B
    ld [$206E], sp                                ; $4A9F: $08 $6E $20
    add hl, de                                    ; $4AA2: $19
    ldh [rSCX], a                                 ; $4AA3: $E0 $43
    nop                                           ; $4AA5: $00
    add b                                         ; $4AA6: $80
    nop                                           ; $4AA7: $00
    add [hl]                                      ; $4AA8: $86
    sbc b                                         ; $4AA9: $98
    or e                                          ; $4AAA: $B3
    daa                                           ; $4AAB: $27
    and d                                         ; $4AAC: $A2
    ld bc, $28B5                                  ; $4AAD: $01 $B5 $28
    and b                                         ; $4AB0: $A0
    cp $B5                                        ; $4AB1: $FE $B5
    jr z, jr_015_4A55                             ; $4AB3: $28 $A0

    db $FD                                        ; $4AB5: $FD
    or l                                          ; $4AB6: $B5
    jr z, jr_015_4A59                             ; $4AB7: $28 $A0

    ei                                            ; $4AB9: $FB
    or l                                          ; $4ABA: $B5
    jr z, jr_015_4A5D                             ; $4ABB: $28 $A0

    rst $30                                       ; $4ABD: $F7
    or l                                          ; $4ABE: $B5
    jr z, @-$5E                                   ; $4ABF: $28 $A0

    rst $28                                       ; $4AC1: $EF
    or l                                          ; $4AC2: $B5
    jr z, jr_015_4A65                             ; $4AC3: $28 $A0

    rst $18                                       ; $4AC5: $DF
    sbc e                                         ; $4AC6: $9B
    dec d                                         ; $4AC7: $15
    bit 1, d                                      ; $4AC8: $CB $4A
    ld b, l                                       ; $4ACA: $45
    sbc [hl]                                      ; $4ACB: $9E
    or e                                          ; $4ACC: $B3
    ld sp, $01C7                                  ; $4ACD: $31 $C7 $01
    inc c                                         ; $4AD0: $0C
    nop                                           ; $4AD1: $00
    ld e, $1F                                     ; $4AD2: $1E $1F
    and d                                         ; $4AD4: $A2
    sbc b                                         ; $4AD5: $98
    ld b, c                                       ; $4AD6: $41
    and [hl]                                      ; $4AD7: $A6
    jr nz, jr_015_4B2C                            ; $4AD8: $20 $52

    ld h, l                                       ; $4ADA: $65
    ld [hl], e                                    ; $4ADB: $73
    ld [hl], h                                    ; $4ADC: $74
    ld h, c                                       ; $4ADD: $61
    ld [hl], d                                    ; $4ADE: $72
    ld [hl], h                                    ; $4ADF: $74
    rst $38                                       ; $4AE0: $FF
    jr nz, jr_015_4B28                            ; $4AE1: $20 $45

    ld a, b                                       ; $4AE3: $78
    ld l, c                                       ; $4AE4: $69
    ld [hl], h                                    ; $4AE5: $74
    db $FD                                        ; $4AE6: $FD
    and e                                         ; $4AE7: $A3
    ld [bc], a                                    ; $4AE8: $02
    dec d                                         ; $4AE9: $15
    ldh a, [rWY]                                  ; $4AEA: $F0 $4A
    dec d                                         ; $4AEC: $15
    jr c, jr_015_4B2F                             ; $4AED: $38 $40

    ld b, l                                       ; $4AEF: $45

jr_015_4AF0:
    ld b, [hl]                                    ; $4AF0: $46
    ld de, $3201                                  ; $4AF1: $11 $01 $32
    and c                                         ; $4AF4: $A1
    dec b                                         ; $4AF5: $05
    cp $15                                        ; $4AF6: $FE $15
    inc bc                                        ; $4AF8: $03
    ld c, e                                       ; $4AF9: $4B
    xor l                                         ; $4AFA: $AD
    ld [hl-], a                                   ; $4AFB: $32
    and c                                         ; $4AFC: $A1
    dec bc                                        ; $4AFD: $0B
    ld bc, $A132                                  ; $4AFE: $01 $32 $A1
    dec b                                         ; $4B01: $05
    ld bc, $081E                                  ; $4B02: $01 $1E $08
    ld b, e                                       ; $4B05: $43
    db $10                                        ; $4B06: $10

jr_015_4B07:
    ld [hl], d                                    ; $4B07: $72
    rrca                                          ; $4B08: $0F
    nop                                           ; $4B09: $00
    nop                                           ; $4B0A: $00
    ld a, d                                       ; $4B0B: $7A
    jr nz, jr_015_4B14                            ; $4B0C: $20 $06

    ld a, d                                       ; $4B0E: $7A
    jr nz, @+$7A                                  ; $4B0F: $20 $78

    ld c, b                                       ; $4B11: $48
    dec d                                         ; $4B12: $15
    dec d                                         ; $4B13: $15

jr_015_4B14:
    ld c, d                                       ; $4B14: $4A
    or e                                          ; $4B15: $B3
    ld sp, $01C7                                  ; $4B16: $31 $C7 $01
    ld c, e                                       ; $4B19: $4B
    inc c                                         ; $4B1A: $0C
    nop                                           ; $4B1B: $00
    inc d                                         ; $4B1C: $14
    ld de, $75F4                                  ; $4B1D: $11 $F4 $75
    ld c, b                                       ; $4B20: $48
    dec d                                         ; $4B21: $15
    ldh a, [rWY]                                  ; $4B22: $F0 $4A
    dec d                                         ; $4B24: $15
    ld de, $7675                                  ; $4B25: $11 $75 $76

jr_015_4B28:
    jr nz, jr_015_4B3B                            ; $4B28: $20 $11

    db $F4                                        ; $4B2A: $F4
    ld [hl], l                                    ; $4B2B: $75

jr_015_4B2C:
    jr jr_015_4B3F                                ; $4B2C: $18 $11

    ld c, [hl]                                    ; $4B2E: $4E

jr_015_4B2F:
    halt                                          ; $4B2F: $76
    jr nz, jr_015_4B43                            ; $4B30: $20 $11

    db $F4                                        ; $4B32: $F4
    ld [hl], l                                    ; $4B33: $75
    nop                                           ; $4B34: $00

jr_015_4B35:
    nop                                           ; $4B35: $00
    or l                                          ; $4B36: $B5
    jr z, @-$5E                                   ; $4B37: $28 $A0

    cp $45                                        ; $4B39: $FE $45

jr_015_4B3B:
    dec d                                         ; $4B3B: $15
    ld de, $76C3                                  ; $4B3C: $11 $C3 $76

jr_015_4B3F:
    jr jr_015_4B52                                ; $4B3F: $18 $11

    db $F4                                        ; $4B41: $F4
    ld [hl], l                                    ; $4B42: $75

jr_015_4B43:
    jr jr_015_4B56                                ; $4B43: $18 $11

    sbc h                                         ; $4B45: $9C
    halt                                          ; $4B46: $76
    jr jr_015_4B5A                                ; $4B47: $18 $11

    db $F4                                        ; $4B49: $F4
    ld [hl], l                                    ; $4B4A: $75
    nop                                           ; $4B4B: $00

jr_015_4B4C:
    nop                                           ; $4B4C: $00
    or l                                          ; $4B4D: $B5
    jr z, jr_015_4AF0                             ; $4B4E: $28 $A0

    cp $45                                        ; $4B50: $FE $45

jr_015_4B52:
    dec d                                         ; $4B52: $15
    ld de, $764E                                  ; $4B53: $11 $4E $76

jr_015_4B56:
    ld b, b                                       ; $4B56: $40
    ld de, $75F4                                  ; $4B57: $11 $F4 $75

jr_015_4B5A:
    jr jr_015_4B6D                                ; $4B5A: $18 $11

    ld [hl], l                                    ; $4B5C: $75
    halt                                          ; $4B5D: $76
    ld b, b                                       ; $4B5E: $40
    ld de, $75F4                                  ; $4B5F: $11 $F4 $75
    nop                                           ; $4B62: $00

jr_015_4B63:
    nop                                           ; $4B63: $00
    or l                                          ; $4B64: $B5
    jr z, jr_015_4B07                             ; $4B65: $28 $A0

    db $FD                                        ; $4B67: $FD
    ld b, l                                       ; $4B68: $45
    dec d                                         ; $4B69: $15
    ld de, $769C                                  ; $4B6A: $11 $9C $76

jr_015_4B6D:
    jr z, jr_015_4B80                             ; $4B6D: $28 $11

    db $F4                                        ; $4B6F: $F4
    ld [hl], l                                    ; $4B70: $75
    jr jr_015_4B84                                ; $4B71: $18 $11

    jp $2876                                      ; $4B73: $C3 $76 $28


    ld de, $75F4                                  ; $4B76: $11 $F4 $75
    nop                                           ; $4B79: $00

jr_015_4B7A:
    nop                                           ; $4B7A: $00
    or l                                          ; $4B7B: $B5
    jr z, @-$5E                                   ; $4B7C: $28 $A0

    ei                                            ; $4B7E: $FB
    ld b, l                                       ; $4B7F: $45

jr_015_4B80:
    dec d                                         ; $4B80: $15
    ld de, $769C                                  ; $4B81: $11 $9C $76

jr_015_4B84:
    jr nc, jr_015_4B97                            ; $4B84: $30 $11

    db $F4                                        ; $4B86: $F4
    ld [hl], l                                    ; $4B87: $75
    jr jr_015_4B9B                                ; $4B88: $18 $11

    jp Jump_000_3076                              ; $4B8A: $C3 $76 $30


    ld de, $75F4                                  ; $4B8D: $11 $F4 $75
    nop                                           ; $4B90: $00
    nop                                           ; $4B91: $00
    or l                                          ; $4B92: $B5
    jr z, jr_015_4B35                             ; $4B93: $28 $A0

    rst $30                                       ; $4B95: $F7
    ld b, l                                       ; $4B96: $45

jr_015_4B97:
    dec d                                         ; $4B97: $15
    ld de, $76C3                                  ; $4B98: $11 $C3 $76

jr_015_4B9B:
    ld d, b                                       ; $4B9B: $50
    ld de, $75F4                                  ; $4B9C: $11 $F4 $75
    jr jr_015_4BB2                                ; $4B9F: $18 $11

    sbc h                                         ; $4BA1: $9C
    halt                                          ; $4BA2: $76
    ld d, b                                       ; $4BA3: $50
    ld de, $75F4                                  ; $4BA4: $11 $F4 $75
    nop                                           ; $4BA7: $00
    nop                                           ; $4BA8: $00
    or l                                          ; $4BA9: $B5
    jr z, jr_015_4B4C                             ; $4BAA: $28 $A0

    rst $28                                       ; $4BAC: $EF
    ld b, l                                       ; $4BAD: $45
    dec d                                         ; $4BAE: $15
    ld de, $764E                                  ; $4BAF: $11 $4E $76

jr_015_4BB2:
    ld b, b                                       ; $4BB2: $40
    ld de, $75F4                                  ; $4BB3: $11 $F4 $75
    jr jr_015_4BC9                                ; $4BB6: $18 $11

    ld [hl], l                                    ; $4BB8: $75
    halt                                          ; $4BB9: $76
    ld b, b                                       ; $4BBA: $40
    ld de, $75F4                                  ; $4BBB: $11 $F4 $75
    nop                                           ; $4BBE: $00
    nop                                           ; $4BBF: $00
    or l                                          ; $4BC0: $B5
    jr z, jr_015_4B63                             ; $4BC1: $28 $A0

    rst $18                                       ; $4BC3: $DF
    ld b, l                                       ; $4BC4: $45
    dec d                                         ; $4BC5: $15
    ld de, $76C3                                  ; $4BC6: $11 $C3 $76

jr_015_4BC9:
    jr z, jr_015_4BDC                             ; $4BC9: $28 $11

    db $F4                                        ; $4BCB: $F4
    ld [hl], l                                    ; $4BCC: $75
    jr jr_015_4BE0                                ; $4BCD: $18 $11

    sbc h                                         ; $4BCF: $9C
    halt                                          ; $4BD0: $76
    jr z, jr_015_4BE4                             ; $4BD1: $28 $11

    db $F4                                        ; $4BD3: $F4
    ld [hl], l                                    ; $4BD4: $75
    nop                                           ; $4BD5: $00
    nop                                           ; $4BD6: $00
    or l                                          ; $4BD7: $B5
    jr z, jr_015_4B7A                             ; $4BD8: $28 $A0

    rst $18                                       ; $4BDA: $DF
    ld b, l                                       ; $4BDB: $45

jr_015_4BDC:
    ld e, $05                                     ; $4BDC: $1E $05
    sub a                                         ; $4BDE: $97
    or e                                          ; $4BDF: $B3

jr_015_4BE0:
    ld sp, $00C7                                  ; $4BE0: $31 $C7 $00
    or e                                          ; $4BE3: $B3

jr_015_4BE4:
    inc sp                                        ; $4BE4: $33
    rst $00                                       ; $4BE5: $C7
    nop                                           ; $4BE6: $00
    ld l, c                                       ; $4BE7: $69
    ld e, b                                       ; $4BE8: $58
    ld a, b                                       ; $4BE9: $78
    inc d                                         ; $4BEA: $14
    ld l, b                                       ; $4BEB: $68
    db $E3                                        ; $4BEC: $E3
    ld d, e                                       ; $4BED: $53
    inc de                                        ; $4BEE: $13
    ld h, a                                       ; $4BEF: $67
    ld b, e                                       ; $4BF0: $43
    ld c, l                                       ; $4BF1: $4D
    dec b                                         ; $4BF2: $05
    nop                                           ; $4BF3: $00
    inc [hl]                                      ; $4BF4: $34
    ld h, e                                       ; $4BF5: $63
    dec l                                         ; $4BF6: $2D
    dec b                                         ; $4BF7: $05
    daa                                           ; $4BF8: $27
    pop de                                        ; $4BF9: $D1
    nop                                           ; $4BFA: $00
    inc d                                         ; $4BFB: $14
    ld d, a                                       ; $4BFC: $57
    ld e, [hl]                                    ; $4BFD: $5E
    add hl, de                                    ; $4BFE: $19
    add sp, $46                                   ; $4BFF: $E8 $46
    dec bc                                        ; $4C01: $0B
    nop                                           ; $4C02: $00
    sbc e                                         ; $4C03: $9B
    dec d                                         ; $4C04: $15
    bit 1, d                                      ; $4C05: $CB $4A
    add [hl]                                      ; $4C07: $86
    ld [hl], e                                    ; $4C08: $73
    rrca                                          ; $4C09: $0F
    rst $38                                       ; $4C0A: $FF
    ld a, a                                       ; $4C0B: $7F
    sbc b                                         ; $4C0C: $98
    ld a, d                                       ; $4C0D: $7A
    ld h, b                                       ; $4C0E: $60
    rrca                                          ; $4C0F: $0F
    ld b, l                                       ; $4C10: $45
    ld [hl+], a                                   ; $4C11: $22
    ld [bc], a                                    ; $4C12: $02
    or e                                          ; $4C13: $B3
    ld sp, $01C7                                  ; $4C14: $31 $C7 $01
    inc c                                         ; $4C17: $0C
    nop                                           ; $4C18: $00
    and [hl]                                      ; $4C19: $A6
    ld e, c                                       ; $4C1A: $59
    ld l, a                                       ; $4C1B: $6F
    ld [hl], l                                    ; $4C1C: $75
    jr nz, jr_015_4C85                            ; $4C1D: $20 $66

    ld l, a                                       ; $4C1F: $6F
    ld [hl], l                                    ; $4C20: $75
    ld l, [hl]                                    ; $4C21: $6E
    ld h, h                                       ; $4C22: $64
    rst $38                                       ; $4C23: $FF
    ld [hl], h                                    ; $4C24: $74
    ld l, b                                       ; $4C25: $68
    ld h, l                                       ; $4C26: $65
    jr nz, jr_015_4C8E                            ; $4C27: $20 $65

    ld a, b                                       ; $4C29: $78
    ld l, c                                       ; $4C2A: $69
    ld [hl], h                                    ; $4C2B: $74
    ld hl, $FDFE                                  ; $4C2C: $21 $FE $FD
    ld b, [hl]                                    ; $4C2F: $46
    rrca                                          ; $4C30: $0F
    ld bc, $A132                                  ; $4C31: $01 $32 $A1
    dec b                                         ; $4C34: $05
    rst $38                                       ; $4C35: $FF
    dec d                                         ; $4C36: $15
    ld l, h                                       ; $4C37: $6C
    ld c, h                                       ; $4C38: $4C
    sbc a                                         ; $4C39: $9F
    ld [hl-], a                                   ; $4C3A: $32
    and c                                         ; $4C3B: $A1
    and [hl]                                      ; $4C3C: $A6
    ld c, c                                       ; $4C3D: $49
    ld [hl], h                                    ; $4C3E: $74
    jr nz, jr_015_4CB5                            ; $4C3F: $20 $74

    ld l, a                                       ; $4C41: $6F
    ld l, a                                       ; $4C42: $6F
    ld l, e                                       ; $4C43: $6B
    jr nz, jr_015_4CBF                            ; $4C44: $20 $79

    ld l, a                                       ; $4C46: $6F
    ld [hl], l                                    ; $4C47: $75
    rst $38                                       ; $4C48: $FF
    db $FC                                        ; $4C49: $FC
    jr nz, jr_015_4CAD                            ; $4C4A: $20 $61

    ld [hl], h                                    ; $4C4C: $74
    ld [hl], h                                    ; $4C4D: $74
    ld h, l                                       ; $4C4E: $65
    ld l, l                                       ; $4C4F: $6D
    ld [hl], b                                    ; $4C50: $70
    ld [hl], h                                    ; $4C51: $74
    ld [hl], e                                    ; $4C52: $73
    ld l, $FE                                     ; $4C53: $2E $FE
    db $FD                                        ; $4C55: $FD
    ld b, [hl]                                    ; $4C56: $46
    stop                                          ; $4C57: $10 $00
    dec [hl]                                      ; $4C59: $35
    and b                                         ; $4C5A: $A0
    inc b                                         ; $4C5B: $04
    dec b                                         ; $4C5C: $05
    nop                                           ; $4C5D: $00
    dec d                                         ; $4C5E: $15
    xor b                                         ; $4C5F: $A8
    ld c, h                                       ; $4C60: $4C
    and c                                         ; $4C61: $A1
    xor l                                         ; $4C62: $AD
    ld h, b                                       ; $4C63: $60
    and c                                         ; $4C64: $A1
    ld bc, $A132                                  ; $4C65: $01 $32 $A1
    ld c, b                                       ; $4C68: $48
    dec d                                         ; $4C69: $15
    inc [hl]                                      ; $4C6A: $34
    ld b, b                                       ; $4C6B: $40
    and [hl]                                      ; $4C6C: $A6
    ld c, c                                       ; $4C6D: $49
    ld [hl], h                                    ; $4C6E: $74
    jr nz, jr_015_4CE5                            ; $4C6F: $20 $74

    ld l, a                                       ; $4C71: $6F
    ld l, a                                       ; $4C72: $6F
    ld l, e                                       ; $4C73: $6B
    jr nz, jr_015_4CEF                            ; $4C74: $20 $79

    ld l, a                                       ; $4C76: $6F
    ld [hl], l                                    ; $4C77: $75
    rst $38                                       ; $4C78: $FF
    ld l, l                                       ; $4C79: $6D
    ld l, a                                       ; $4C7A: $6F
    ld [hl], d                                    ; $4C7B: $72
    ld h, l                                       ; $4C7C: $65
    jr nz, jr_015_4CF3                            ; $4C7D: $20 $74

    ld l, b                                       ; $4C7F: $68
    ld h, c                                       ; $4C80: $61
    ld l, [hl]                                    ; $4C81: $6E
    jr nz, jr_015_4CB6                            ; $4C82: $20 $32

    dec [hl]                                      ; $4C84: $35

jr_015_4C85:
    dec [hl]                                      ; $4C85: $35
    cp $61                                        ; $4C86: $FE $61
    ld [hl], h                                    ; $4C88: $74
    ld [hl], h                                    ; $4C89: $74
    ld h, l                                       ; $4C8A: $65
    ld l, l                                       ; $4C8B: $6D
    ld [hl], b                                    ; $4C8C: $70
    ld [hl], h                                    ; $4C8D: $74

jr_015_4C8E:
    ld [hl], e                                    ; $4C8E: $73
    ld l, $FE                                     ; $4C8F: $2E $FE
    db $FD                                        ; $4C91: $FD
    ld b, [hl]                                    ; $4C92: $46
    stop                                          ; $4C93: $10 $00
    dec [hl]                                      ; $4C95: $35
    and b                                         ; $4C96: $A0
    inc b                                         ; $4C97: $04
    dec b                                         ; $4C98: $05
    nop                                           ; $4C99: $00
    dec d                                         ; $4C9A: $15
    xor b                                         ; $4C9B: $A8
    ld c, h                                       ; $4C9C: $4C
    and c                                         ; $4C9D: $A1
    xor l                                         ; $4C9E: $AD
    ld h, b                                       ; $4C9F: $60
    and c                                         ; $4CA0: $A1
    ld bc, $A132                                  ; $4CA1: $01 $32 $A1
    ld c, b                                       ; $4CA4: $48
    dec d                                         ; $4CA5: $15
    inc [hl]                                      ; $4CA6: $34
    ld b, b                                       ; $4CA7: $40
    ld b, [hl]                                    ; $4CA8: $46
    inc de                                        ; $4CA9: $13
    ld bc, $A132                                  ; $4CAA: $01 $32 $A1

jr_015_4CAD:
    ld bc, $A160                                  ; $4CAD: $01 $60 $A1
    dec d                                         ; $4CB0: $15
    daa                                           ; $4CB1: $27
    ld c, l                                       ; $4CB2: $4D
    sbc a                                         ; $4CB3: $9F
    ld h, b                                       ; $4CB4: $60

jr_015_4CB5:
    and c                                         ; $4CB5: $A1

jr_015_4CB6:
    ld b, [hl]                                    ; $4CB6: $46
    rrca                                          ; $4CB7: $0F
    ld bc, $A160                                  ; $4CB8: $01 $60 $A1
    dec b                                         ; $4CBB: $05
    ld bc, $ED15                                  ; $4CBC: $01 $15 $ED

jr_015_4CBF:
    ld c, h                                       ; $4CBF: $4C
    and [hl]                                      ; $4CC0: $A6
    ld d, h                                       ; $4CC1: $54
    ld l, b                                       ; $4CC2: $68
    ld h, l                                       ; $4CC3: $65
    jr nz, jr_015_4D29                            ; $4CC4: $20 $63

    ld [hl], l                                    ; $4CC6: $75
    ld [hl], d                                    ; $4CC7: $72
    ld [hl], d                                    ; $4CC8: $72
    ld h, l                                       ; $4CC9: $65
    ld l, [hl]                                    ; $4CCA: $6E
    ld [hl], h                                    ; $4CCB: $74
    rst $38                                       ; $4CCC: $FF
    ld c, b                                       ; $4CCD: $48
    ld l, c                                       ; $4CCE: $69
    ld h, a                                       ; $4CCF: $67
    ld l, b                                       ; $4CD0: $68
    jr nz, jr_015_4D26                            ; $4CD1: $20 $53

    ld h, e                                       ; $4CD3: $63
    ld l, a                                       ; $4CD4: $6F
    ld [hl], d                                    ; $4CD5: $72
    ld h, l                                       ; $4CD6: $65
    jr nz, jr_015_4D42                            ; $4CD7: $20 $69

    ld [hl], e                                    ; $4CD9: $73
    cp $FC                                        ; $4CDA: $FE $FC
    jr nz, jr_015_4D3F                            ; $4CDC: $20 $61

    ld [hl], h                                    ; $4CDE: $74
    ld [hl], h                                    ; $4CDF: $74
    ld h, l                                       ; $4CE0: $65
    ld l, l                                       ; $4CE1: $6D
    ld [hl], b                                    ; $4CE2: $70
    ld [hl], h                                    ; $4CE3: $74
    ld [hl], e                                    ; $4CE4: $73

jr_015_4CE5:
    ld l, $FE                                     ; $4CE5: $2E $FE
    db $FD                                        ; $4CE7: $FD
    and c                                         ; $4CE8: $A1
    ld c, b                                       ; $4CE9: $48
    dec d                                         ; $4CEA: $15
    inc [hl]                                      ; $4CEB: $34
    ld b, b                                       ; $4CEC: $40
    and [hl]                                      ; $4CED: $A6
    ld d, h                                       ; $4CEE: $54

jr_015_4CEF:
    ld l, b                                       ; $4CEF: $68
    ld h, l                                       ; $4CF0: $65
    jr nz, @+$65                                  ; $4CF1: $20 $63

jr_015_4CF3:
    ld [hl], l                                    ; $4CF3: $75
    ld [hl], d                                    ; $4CF4: $72
    ld [hl], d                                    ; $4CF5: $72
    ld h, l                                       ; $4CF6: $65
    ld l, [hl]                                    ; $4CF7: $6E
    ld [hl], h                                    ; $4CF8: $74
    rst $38                                       ; $4CF9: $FF
    ld c, b                                       ; $4CFA: $48
    ld l, c                                       ; $4CFB: $69
    ld h, a                                       ; $4CFC: $67
    ld l, b                                       ; $4CFD: $68
    jr nz, jr_015_4D53                            ; $4CFE: $20 $53

    ld h, e                                       ; $4D00: $63
    ld l, a                                       ; $4D01: $6F
    ld [hl], d                                    ; $4D02: $72
    ld h, l                                       ; $4D03: $65
    jr nz, @+$6B                                  ; $4D04: $20 $69

    ld [hl], e                                    ; $4D06: $73
    cp $61                                        ; $4D07: $FE $61
    ld l, [hl]                                    ; $4D09: $6E
    jr nz, jr_015_4D81                            ; $4D0A: $20 $75

    ld l, [hl]                                    ; $4D0C: $6E
    ld h, d                                       ; $4D0D: $62
    ld h, l                                       ; $4D0E: $65
    ld h, c                                       ; $4D0F: $61
    ld [hl], h                                    ; $4D10: $74
    ld h, c                                       ; $4D11: $61
    ld h, d                                       ; $4D12: $62
    ld l, h                                       ; $4D13: $6C
    ld h, l                                       ; $4D14: $65
    rst $38                                       ; $4D15: $FF
    ld sp, $6120                                  ; $4D16: $31 $20 $61
    ld [hl], h                                    ; $4D19: $74
    ld [hl], h                                    ; $4D1A: $74
    ld h, l                                       ; $4D1B: $65
    ld l, l                                       ; $4D1C: $6D
    ld [hl], b                                    ; $4D1D: $70
    ld [hl], h                                    ; $4D1E: $74
    ld hl, $FDFE                                  ; $4D1F: $21 $FE $FD
    and c                                         ; $4D22: $A1
    ld c, b                                       ; $4D23: $48
    dec d                                         ; $4D24: $15
    inc [hl]                                      ; $4D25: $34

jr_015_4D26:
    ld b, b                                       ; $4D26: $40
    sbc a                                         ; $4D27: $9F
    ld h, b                                       ; $4D28: $60

jr_015_4D29:
    and c                                         ; $4D29: $A1
    and [hl]                                      ; $4D2A: $A6
    rst $38                                       ; $4D2B: $FF
    ld d, a                                       ; $4D2C: $57
    ld h, l                                       ; $4D2D: $65
    ld l, h                                       ; $4D2E: $6C

jr_015_4D2F:
    ld l, h                                       ; $4D2F: $6C
    jr nz, jr_015_4D96                            ; $4D30: $20 $64

    ld l, a                                       ; $4D32: $6F
    ld l, [hl]                                    ; $4D33: $6E
    ld h, l                                       ; $4D34: $65
    ld hl, $FF21                                  ; $4D35: $21 $21 $FF
    ld e, c                                       ; $4D38: $59
    ld l, a                                       ; $4D39: $6F
    ld [hl], l                                    ; $4D3A: $75

jr_015_4D3B:
    jr nz, jr_015_4DA5                            ; $4D3B: $20 $68

    ld h, c                                       ; $4D3D: $61
    halt                                          ; $4D3E: $76

jr_015_4D3F:
    ld h, l                                       ; $4D3F: $65
    jr nz, @+$75                                  ; $4D40: $20 $73

jr_015_4D42:
    ld h, l                                       ; $4D42: $65
    ld [hl], h                                    ; $4D43: $74
    jr nz, jr_015_4DA7                            ; $4D44: $20 $61

    cp $6E                                        ; $4D46: $FE $6E
    ld h, l                                       ; $4D48: $65
    ld [hl], a                                    ; $4D49: $77
    jr nz, jr_015_4D94                            ; $4D4A: $20 $48

    ld l, c                                       ; $4D4C: $69

jr_015_4D4D:
    ld h, a                                       ; $4D4D: $67
    ld l, b                                       ; $4D4E: $68
    jr nz, jr_015_4DA4                            ; $4D4F: $20 $53

    ld h, e                                       ; $4D51: $63
    ld l, a                                       ; $4D52: $6F

jr_015_4D53:
    ld [hl], d                                    ; $4D53: $72
    ld h, l                                       ; $4D54: $65
    ld hl, $54FE                                  ; $4D55: $21 $FE $54
    ld l, b                                       ; $4D58: $68
    ld h, l                                       ; $4D59: $65
    jr nz, jr_015_4DCC                            ; $4D5A: $20 $70

    ld [hl], d                                    ; $4D5C: $72
    ld h, l                                       ; $4D5D: $65
    halt                                          ; $4D5E: $76

jr_015_4D5F:
    ld l, c                                       ; $4D5F: $69
    ld l, a                                       ; $4D60: $6F
    ld [hl], l                                    ; $4D61: $75
    ld [hl], e                                    ; $4D62: $73
    rst $38                                       ; $4D63: $FF
    ld c, b                                       ; $4D64: $48

jr_015_4D65:
    ld l, c                                       ; $4D65: $69
    ld h, a                                       ; $4D66: $67
    ld l, b                                       ; $4D67: $68
    jr nz, jr_015_4DBD                            ; $4D68: $20 $53

    ld h, e                                       ; $4D6A: $63
    ld l, a                                       ; $4D6B: $6F
    ld [hl], d                                    ; $4D6C: $72
    ld h, l                                       ; $4D6D: $65
    jr nz, jr_015_4DE7                            ; $4D6E: $20 $77

    ld h, c                                       ; $4D70: $61

jr_015_4D71:
    ld [hl], e                                    ; $4D71: $73
    cp $FC                                        ; $4D72: $FE $FC
    jr nz, jr_015_4DD7                            ; $4D74: $20 $61

    ld [hl], h                                    ; $4D76: $74

jr_015_4D77:
    ld [hl], h                                    ; $4D77: $74
    ld h, l                                       ; $4D78: $65
    ld l, l                                       ; $4D79: $6D
    ld [hl], b                                    ; $4D7A: $70
    ld [hl], h                                    ; $4D7B: $74
    ld [hl], e                                    ; $4D7C: $73
    ld l, $FE                                     ; $4D7D: $2E $FE
    db $FD                                        ; $4D7F: $FD
    and c                                         ; $4D80: $A1

jr_015_4D81:
    xor l                                         ; $4D81: $AD
    ld h, b                                       ; $4D82: $60

jr_015_4D83:
    and c                                         ; $4D83: $A1
    ld bc, $A132                                  ; $4D84: $01 $32 $A1
    ld c, b                                       ; $4D87: $48
    dec d                                         ; $4D88: $15

jr_015_4D89:
    inc [hl]                                      ; $4D89: $34
    ld b, b                                       ; $4D8A: $40
    ld b, [hl]                                    ; $4D8B: $46
    nop                                           ; $4D8C: $00
    jr z, jr_015_4D2F                             ; $4D8D: $28 $A0

    ld bc, $9C15                                  ; $4D8F: $01 $15 $9C
    ld c, l                                       ; $4D92: $4D
    add hl, bc                                    ; $4D93: $09

jr_015_4D94:
    inc bc                                        ; $4D94: $03

jr_015_4D95:
    dec d                                         ; $4D95: $15

jr_015_4D96:
    inc h                                         ; $4D96: $24
    ld c, e                                       ; $4D97: $4B
    or [hl]                                       ; $4D98: $B6
    jr z, jr_015_4D3B                             ; $4D99: $28 $A0

jr_015_4D9B:
    ld bc, $4645                                  ; $4D9B: $01 $45 $46
    nop                                           ; $4D9E: $00
    jr z, @-$5E                                   ; $4D9F: $28 $A0

    ld [bc], a                                    ; $4DA1: $02
    dec d                                         ; $4DA2: $15
    xor [hl]                                      ; $4DA3: $AE

jr_015_4DA4:
    ld c, l                                       ; $4DA4: $4D

jr_015_4DA5:
    add hl, bc                                    ; $4DA5: $09
    inc b                                         ; $4DA6: $04

jr_015_4DA7:
    dec d                                         ; $4DA7: $15
    ld d, d                                       ; $4DA8: $52
    ld c, e                                       ; $4DA9: $4B
    or [hl]                                       ; $4DAA: $B6
    jr z, jr_015_4D4D                             ; $4DAB: $28 $A0

jr_015_4DAD:
    ld [bc], a                                    ; $4DAD: $02
    ld b, l                                       ; $4DAE: $45
    ld b, [hl]                                    ; $4DAF: $46
    nop                                           ; $4DB0: $00
    jr z, jr_015_4D53                             ; $4DB1: $28 $A0

    ld bc, $C015                                  ; $4DB3: $01 $15 $C0
    ld c, l                                       ; $4DB6: $4D
    add hl, bc                                    ; $4DB7: $09
    inc bc                                        ; $4DB8: $03

jr_015_4DB9:
    dec d                                         ; $4DB9: $15
    dec sp                                        ; $4DBA: $3B
    ld c, e                                       ; $4DBB: $4B
    or [hl]                                       ; $4DBC: $B6

jr_015_4DBD:
    jr z, jr_015_4D5F                             ; $4DBD: $28 $A0

    ld bc, $4645                                  ; $4DBF: $01 $45 $46
    nop                                           ; $4DC2: $00
    jr z, jr_015_4D65                             ; $4DC3: $28 $A0

    inc b                                         ; $4DC5: $04
    dec d                                         ; $4DC6: $15
    jp nc, Jump_000_094D                          ; $4DC7: $D2 $4D $09

jr_015_4DCA:
    dec b                                         ; $4DCA: $05
    dec d                                         ; $4DCB: $15

jr_015_4DCC:
    ld l, c                                       ; $4DCC: $69
    ld c, e                                       ; $4DCD: $4B
    or [hl]                                       ; $4DCE: $B6
    jr z, jr_015_4D71                             ; $4DCF: $28 $A0

    inc b                                         ; $4DD1: $04
    ld b, l                                       ; $4DD2: $45
    ld b, [hl]                                    ; $4DD3: $46
    nop                                           ; $4DD4: $00
    jr z, jr_015_4D77                             ; $4DD5: $28 $A0

jr_015_4DD7:
    ld [$E415], sp                                ; $4DD7: $08 $15 $E4
    ld c, l                                       ; $4DDA: $4D
    add hl, bc                                    ; $4DDB: $09

jr_015_4DDC:
    ld b, $15                                     ; $4DDC: $06 $15
    add b                                         ; $4DDE: $80
    ld c, e                                       ; $4DDF: $4B
    or [hl]                                       ; $4DE0: $B6

jr_015_4DE1:
    jr z, jr_015_4D83                             ; $4DE1: $28 $A0

    ld [$4645], sp                                ; $4DE3: $08 $45 $46
    nop                                           ; $4DE6: $00

jr_015_4DE7:
    jr z, jr_015_4D89                             ; $4DE7: $28 $A0

    db $10                                        ; $4DE9: $10
    dec d                                         ; $4DEA: $15
    or $4D                                        ; $4DEB: $F6 $4D

jr_015_4DED:
    add hl, bc                                    ; $4DED: $09
    rlca                                          ; $4DEE: $07
    dec d                                         ; $4DEF: $15
    sub a                                         ; $4DF0: $97
    ld c, e                                       ; $4DF1: $4B
    or [hl]                                       ; $4DF2: $B6

jr_015_4DF3:
    jr z, jr_015_4D95                             ; $4DF3: $28 $A0

    db $10                                        ; $4DF5: $10
    ld b, l                                       ; $4DF6: $45
    ld b, [hl]                                    ; $4DF7: $46
    nop                                           ; $4DF8: $00
    jr z, jr_015_4D9B                             ; $4DF9: $28 $A0

    jr nz, jr_015_4E12                            ; $4DFB: $20 $15

    ld [$094E], sp                                ; $4DFD: $08 $4E $09
    ld [$AE15], sp                                ; $4E00: $08 $15 $AE
    ld c, e                                       ; $4E03: $4B

jr_015_4E04:
    or [hl]                                       ; $4E04: $B6
    jr z, jr_015_4DA7                             ; $4E05: $28 $A0

    jr nz, @+$47                                  ; $4E07: $20 $45

    ld b, [hl]                                    ; $4E09: $46
    nop                                           ; $4E0A: $00
    jr z, jr_015_4DAD                             ; $4E0B: $28 $A0

    ld bc, $1A15                                  ; $4E0D: $01 $15 $1A

jr_015_4E10:
    ld c, [hl]                                    ; $4E10: $4E
    add hl, bc                                    ; $4E11: $09

jr_015_4E12:
    inc bc                                        ; $4E12: $03
    dec d                                         ; $4E13: $15
    dec sp                                        ; $4E14: $3B
    ld c, e                                       ; $4E15: $4B

jr_015_4E16:
    or [hl]                                       ; $4E16: $B6
    jr z, jr_015_4DB9                             ; $4E17: $28 $A0

    ld bc, $0046                                  ; $4E19: $01 $46 $00
    jr z, @-$5E                                   ; $4E1C: $28 $A0

    jr nz, jr_015_4E35                            ; $4E1E: $20 $15

    dec hl                                        ; $4E20: $2B
    ld c, [hl]                                    ; $4E21: $4E

jr_015_4E22:
    add hl, bc                                    ; $4E22: $09
    ld [$AE15], sp                                ; $4E23: $08 $15 $AE
    ld c, e                                       ; $4E26: $4B

jr_015_4E27:
    or [hl]                                       ; $4E27: $B6
    jr z, jr_015_4DCA                             ; $4E28: $28 $A0

    jr nz, @+$47                                  ; $4E2A: $20 $45

    ld b, [hl]                                    ; $4E2C: $46
    nop                                           ; $4E2D: $00
    jr z, @-$5E                                   ; $4E2E: $28 $A0

    inc b                                         ; $4E30: $04
    dec d                                         ; $4E31: $15
    dec a                                         ; $4E32: $3D

jr_015_4E33:
    ld c, [hl]                                    ; $4E33: $4E
    add hl, bc                                    ; $4E34: $09

jr_015_4E35:
    dec b                                         ; $4E35: $05
    dec d                                         ; $4E36: $15
    ld l, c                                       ; $4E37: $69
    ld c, e                                       ; $4E38: $4B

jr_015_4E39:
    or [hl]                                       ; $4E39: $B6
    jr z, jr_015_4DDC                             ; $4E3A: $28 $A0

    inc b                                         ; $4E3C: $04
    ld b, [hl]                                    ; $4E3D: $46
    nop                                           ; $4E3E: $00
    jr z, jr_015_4DE1                             ; $4E3F: $28 $A0

    jr nz, jr_015_4E58                            ; $4E41: $20 $15

    ld c, [hl]                                    ; $4E43: $4E
    ld c, [hl]                                    ; $4E44: $4E

jr_015_4E45:
    add hl, bc                                    ; $4E45: $09
    ld [$AE15], sp                                ; $4E46: $08 $15 $AE
    ld c, e                                       ; $4E49: $4B
    or [hl]                                       ; $4E4A: $B6
    jr z, jr_015_4DED                             ; $4E4B: $28 $A0

    jr nz, @+$47                                  ; $4E4D: $20 $45

    ld b, [hl]                                    ; $4E4F: $46
    nop                                           ; $4E50: $00
    jr z, jr_015_4DF3                             ; $4E51: $28 $A0

    ld [$6015], sp                                ; $4E53: $08 $15 $60
    ld c, [hl]                                    ; $4E56: $4E
    add hl, bc                                    ; $4E57: $09

jr_015_4E58:
    ld b, $15                                     ; $4E58: $06 $15
    add b                                         ; $4E5A: $80
    ld c, e                                       ; $4E5B: $4B
    or [hl]                                       ; $4E5C: $B6
    jr z, @-$5E                                   ; $4E5D: $28 $A0

    ld [$0046], sp                                ; $4E5F: $08 $46 $00
    jr z, jr_015_4E04                             ; $4E62: $28 $A0

    jr nz, jr_015_4E7B                            ; $4E64: $20 $15

    ld [hl], c                                    ; $4E66: $71
    ld c, [hl]                                    ; $4E67: $4E
    add hl, bc                                    ; $4E68: $09
    ld [$AE15], sp                                ; $4E69: $08 $15 $AE
    ld c, e                                       ; $4E6C: $4B
    or [hl]                                       ; $4E6D: $B6
    jr z, jr_015_4E10                             ; $4E6E: $28 $A0

    jr nz, jr_015_4EB7                            ; $4E70: $20 $45

    ld b, [hl]                                    ; $4E72: $46
    nop                                           ; $4E73: $00
    jr z, jr_015_4E16                             ; $4E74: $28 $A0

    db $10                                        ; $4E76: $10
    dec d                                         ; $4E77: $15
    add e                                         ; $4E78: $83
    ld c, [hl]                                    ; $4E79: $4E
    add hl, bc                                    ; $4E7A: $09

jr_015_4E7B:
    rlca                                          ; $4E7B: $07
    dec d                                         ; $4E7C: $15
    sub a                                         ; $4E7D: $97
    ld c, e                                       ; $4E7E: $4B
    or [hl]                                       ; $4E7F: $B6
    jr z, jr_015_4E22                             ; $4E80: $28 $A0

    db $10                                        ; $4E82: $10
    ld b, [hl]                                    ; $4E83: $46
    nop                                           ; $4E84: $00
    jr z, jr_015_4E27                             ; $4E85: $28 $A0

    jr nz, jr_015_4E9E                            ; $4E87: $20 $15

    sub h                                         ; $4E89: $94
    ld c, [hl]                                    ; $4E8A: $4E
    add hl, bc                                    ; $4E8B: $09
    ld [$AE15], sp                                ; $4E8C: $08 $15 $AE
    ld c, e                                       ; $4E8F: $4B
    or [hl]                                       ; $4E90: $B6
    jr z, jr_015_4E33                             ; $4E91: $28 $A0

    jr nz, jr_015_4EDA                            ; $4E93: $20 $45

    ld b, [hl]                                    ; $4E95: $46
    nop                                           ; $4E96: $00
    jr z, jr_015_4E39                             ; $4E97: $28 $A0

    jr nz, jr_015_4EB0                            ; $4E99: $20 $15

    and [hl]                                      ; $4E9B: $A6
    ld c, [hl]                                    ; $4E9C: $4E
    add hl, bc                                    ; $4E9D: $09

jr_015_4E9E:
    ld [$C515], sp                                ; $4E9E: $08 $15 $C5
    ld c, e                                       ; $4EA1: $4B
    or [hl]                                       ; $4EA2: $B6
    jr z, jr_015_4E45                             ; $4EA3: $28 $A0

    jr nz, jr_015_4EEC                            ; $4EA5: $20 $45

    or e                                          ; $4EA7: $B3
    ld [hl-], a                                   ; $4EA8: $32
    and c                                         ; $4EA9: $A1
    ld bc, $B397                                  ; $4EAA: $01 $97 $B3
    ld sp, $00C7                                  ; $4EAD: $31 $C7 $00

jr_015_4EB0:
    or e                                          ; $4EB0: $B3
    inc sp                                        ; $4EB1: $33
    rst $00                                       ; $4EB2: $C7
    nop                                           ; $4EB3: $00
    ld l, c                                       ; $4EB4: $69
    ld e, b                                       ; $4EB5: $58
    ld a, b                                       ; $4EB6: $78

jr_015_4EB7:
    inc d                                         ; $4EB7: $14
    ld l, b                                       ; $4EB8: $68
    db $E3                                        ; $4EB9: $E3
    ld d, e                                       ; $4EBA: $53
    inc de                                        ; $4EBB: $13
    ld h, a                                       ; $4EBC: $67
    ld b, e                                       ; $4EBD: $43
    ld c, l                                       ; $4EBE: $4D
    dec b                                         ; $4EBF: $05
    nop                                           ; $4EC0: $00
    inc [hl]                                      ; $4EC1: $34
    ld h, e                                       ; $4EC2: $63
    dec c                                         ; $4EC3: $0D
    dec d                                         ; $4EC4: $15
    daa                                           ; $4EC5: $27
    call nc, $1400                                ; $4EC6: $D4 $00 $14
    ld d, a                                       ; $4EC9: $57
    ld e, [hl]                                    ; $4ECA: $5E
    add hl, de                                    ; $4ECB: $19
    add sp, $46                                   ; $4ECC: $E8 $46
    dec b                                         ; $4ECE: $05
    inc bc                                        ; $4ECF: $03
    pop hl                                        ; $4ED0: $E1
    ld [hl], b                                    ; $4ED1: $70
    inc c                                         ; $4ED2: $0C
    ld [de], a                                    ; $4ED3: $12
    sub b                                         ; $4ED4: $90
    db $D3                                        ; $4ED5: $D3
    nop                                           ; $4ED6: $00
    ld de, $75F4                                  ; $4ED7: $11 $F4 $75

jr_015_4EDA:
    dec d                                         ; $4EDA: $15
    ld a, [c]                                     ; $4EDB: $F2
    ld c, a                                       ; $4EDC: $4F
    dec b                                         ; $4EDD: $05
    inc b                                         ; $4EDE: $04
    pop hl                                        ; $4EDF: $E1
    ld [hl], b                                    ; $4EE0: $70
    ld c, $11                                     ; $4EE1: $0E $11
    ld h, b                                       ; $4EE3: $60
    db $D3                                        ; $4EE4: $D3
    nop                                           ; $4EE5: $00
    ld de, $75F4                                  ; $4EE6: $11 $F4 $75
    dec d                                         ; $4EE9: $15
    ld a, [c]                                     ; $4EEA: $F2
    ld c, a                                       ; $4EEB: $4F

jr_015_4EEC:
    dec b                                         ; $4EEC: $05
    dec b                                         ; $4EED: $05
    pop hl                                        ; $4EEE: $E1
    ld [hl], b                                    ; $4EEF: $70
    inc de                                        ; $4EF0: $13
    db $10                                        ; $4EF1: $10
    inc sp                                        ; $4EF2: $33
    db $D3                                        ; $4EF3: $D3
    nop                                           ; $4EF4: $00
    ld de, $75F4                                  ; $4EF5: $11 $F4 $75
    dec d                                         ; $4EF8: $15
    ld a, [c]                                     ; $4EF9: $F2
    ld c, a                                       ; $4EFA: $4F
    dec b                                         ; $4EFB: $05
    ld b, $E1                                     ; $4EFC: $06 $E1
    ld [hl], b                                    ; $4EFE: $70
    inc de                                        ; $4EFF: $13
    inc d                                         ; $4F00: $14
    ei                                            ; $4F01: $FB
    db $D3                                        ; $4F02: $D3
    nop                                           ; $4F03: $00
    ld de, $75F4                                  ; $4F04: $11 $F4 $75
    dec d                                         ; $4F07: $15
    ld a, [c]                                     ; $4F08: $F2
    ld c, a                                       ; $4F09: $4F
    dec b                                         ; $4F0A: $05
    rlca                                          ; $4F0B: $07
    pop hl                                        ; $4F0C: $E1
    ld [hl], b                                    ; $4F0D: $70
    dec d                                         ; $4F0E: $15
    rrca                                          ; $4F0F: $0F
    inc bc                                        ; $4F10: $03
    db $D3                                        ; $4F11: $D3
    nop                                           ; $4F12: $00
    ld de, $75F4                                  ; $4F13: $11 $F4 $75
    dec d                                         ; $4F16: $15
    ld a, [c]                                     ; $4F17: $F2
    ld c, a                                       ; $4F18: $4F
    dec b                                         ; $4F19: $05
    ld [$70E1], sp                                ; $4F1A: $08 $E1 $70
    dec de                                        ; $4F1D: $1B

jr_015_4F1E:
    ld de, $D36D                                  ; $4F1E: $11 $6D $D3
    nop                                           ; $4F21: $00

jr_015_4F22:
    ld de, $75F4                                  ; $4F22: $11 $F4 $75
    dec d                                         ; $4F25: $15

jr_015_4F26:
    ld a, [c]                                     ; $4F26: $F2
    ld c, a                                       ; $4F27: $4F
    dec b                                         ; $4F28: $05
    add hl, bc                                    ; $4F29: $09

jr_015_4F2A:
    pop hl                                        ; $4F2A: $E1
    ld [hl], b                                    ; $4F2B: $70
    add hl, de                                    ; $4F2C: $19
    ld d, $65                                     ; $4F2D: $16 $65
    call nc, $1100                                ; $4F2F: $D4 $00 $11

jr_015_4F32:
    db $F4                                        ; $4F32: $F4
    ld [hl], l                                    ; $4F33: $75
    dec d                                         ; $4F34: $15
    ld a, [c]                                     ; $4F35: $F2

jr_015_4F36:
    ld c, a                                       ; $4F36: $4F
    dec b                                         ; $4F37: $05
    ld a, [bc]                                    ; $4F38: $0A
    pop hl                                        ; $4F39: $E1
    ld [hl], b                                    ; $4F3A: $70
    add hl, de                                    ; $4F3B: $19
    rla                                           ; $4F3C: $17
    sub a                                         ; $4F3D: $97
    call nc, $1100                                ; $4F3E: $D4 $00 $11
    db $F4                                        ; $4F41: $F4
    ld [hl], l                                    ; $4F42: $75
    dec d                                         ; $4F43: $15
    ld a, [c]                                     ; $4F44: $F2
    ld c, a                                       ; $4F45: $4F
    dec b                                         ; $4F46: $05
    dec bc                                        ; $4F47: $0B
    pop hl                                        ; $4F48: $E1
    ld [hl], b                                    ; $4F49: $70
    jr jr_015_4F65                                ; $4F4A: $18 $19

    ld a, [$00D4]                                 ; $4F4C: $FA $D4 $00
    ld de, $75F4                                  ; $4F4F: $11 $F4 $75
    dec d                                         ; $4F52: $15
    ld a, [c]                                     ; $4F53: $F2
    ld c, a                                       ; $4F54: $4F
    dec bc                                        ; $4F55: $0B
    nop                                           ; $4F56: $00
    dec bc                                        ; $4F57: $0B
    inc bc                                        ; $4F58: $03
    dec bc                                        ; $4F59: $0B
    inc b                                         ; $4F5A: $04
    dec bc                                        ; $4F5B: $0B
    dec b                                         ; $4F5C: $05
    dec bc                                        ; $4F5D: $0B
    ld b, $0B                                     ; $4F5E: $06 $0B
    rlca                                          ; $4F60: $07
    dec bc                                        ; $4F61: $0B
    ld [$090B], sp                                ; $4F62: $08 $0B $09

jr_015_4F65:
    dec bc                                        ; $4F65: $0B
    ld a, [bc]                                    ; $4F66: $0A
    dec bc                                        ; $4F67: $0B
    dec bc                                        ; $4F68: $0B
    ld l, [hl]                                    ; $4F69: $6E
    jr nz, @+$1B                                  ; $4F6A: $20 $19

    ldh [rSCX], a                                 ; $4F6C: $E0 $43
    nop                                           ; $4F6E: $00
    add b                                         ; $4F6F: $80
    nop                                           ; $4F70: $00
    add [hl]                                      ; $4F71: $86
    sbc b                                         ; $4F72: $98
    or e                                          ; $4F73: $B3
    daa                                           ; $4F74: $27
    and d                                         ; $4F75: $A2
    ld bc, $28B5                                  ; $4F76: $01 $B5 $28
    and b                                         ; $4F79: $A0
    cp $B5                                        ; $4F7A: $FE $B5
    jr z, jr_015_4F1E                             ; $4F7C: $28 $A0

    db $FD                                        ; $4F7E: $FD
    or l                                          ; $4F7F: $B5
    jr z, jr_015_4F22                             ; $4F80: $28 $A0

    ei                                            ; $4F82: $FB
    or l                                          ; $4F83: $B5
    jr z, jr_015_4F26                             ; $4F84: $28 $A0

    rst $30                                       ; $4F86: $F7
    or l                                          ; $4F87: $B5
    jr z, jr_015_4F2A                             ; $4F88: $28 $A0

    rst $28                                       ; $4F8A: $EF
    or l                                          ; $4F8B: $B5
    jr z, @-$5E                                   ; $4F8C: $28 $A0

    rst $18                                       ; $4F8E: $DF
    or l                                          ; $4F8F: $B5
    jr z, jr_015_4F32                             ; $4F90: $28 $A0

    cp a                                          ; $4F92: $BF
    or l                                          ; $4F93: $B5
    jr z, jr_015_4F36                             ; $4F94: $28 $A0

    ld a, a                                       ; $4F96: $7F
    or l                                          ; $4F97: $B5
    add hl, hl                                    ; $4F98: $29
    and b                                         ; $4F99: $A0
    cp $B3                                        ; $4F9A: $FE $B3
    add hl, hl                                    ; $4F9C: $29
    and c                                         ; $4F9D: $A1
    nop                                           ; $4F9E: $00
    or e                                          ; $4F9F: $B3
    ld a, [hl+]                                   ; $4FA0: $2A
    and c                                         ; $4FA1: $A1
    nop                                           ; $4FA2: $00
    sbc e                                         ; $4FA3: $9B
    dec d                                         ; $4FA4: $15
    xor b                                         ; $4FA5: $A8
    ld c, a                                       ; $4FA6: $4F
    ld b, l                                       ; $4FA7: $45
    sbc [hl]                                      ; $4FA8: $9E
    or e                                          ; $4FA9: $B3
    ld sp, $01C7                                  ; $4FAA: $31 $C7 $01
    inc c                                         ; $4FAD: $0C
    nop                                           ; $4FAE: $00
    ld e, $1F                                     ; $4FAF: $1E $1F
    and d                                         ; $4FB1: $A2
    sbc b                                         ; $4FB2: $98
    ld b, c                                       ; $4FB3: $41
    and [hl]                                      ; $4FB4: $A6
    jr nz, jr_015_5009                            ; $4FB5: $20 $52

    ld h, l                                       ; $4FB7: $65
    ld [hl], e                                    ; $4FB8: $73
    ld [hl], h                                    ; $4FB9: $74
    ld h, c                                       ; $4FBA: $61
    ld [hl], d                                    ; $4FBB: $72
    ld [hl], h                                    ; $4FBC: $74
    rst $38                                       ; $4FBD: $FF
    jr nz, jr_015_5005                            ; $4FBE: $20 $45

    ld a, b                                       ; $4FC0: $78
    ld l, c                                       ; $4FC1: $69
    ld [hl], h                                    ; $4FC2: $74
    db $FD                                        ; $4FC3: $FD
    and e                                         ; $4FC4: $A3
    ld [bc], a                                    ; $4FC5: $02
    dec d                                         ; $4FC6: $15
    call $154F                                    ; $4FC7: $CD $4F $15
    add c                                         ; $4FCA: $81
    ld b, b                                       ; $4FCB: $40
    ld b, l                                       ; $4FCC: $45

jr_015_4FCD:
    ld b, [hl]                                    ; $4FCD: $46
    ld de, $3201                                  ; $4FCE: $11 $01 $32
    and c                                         ; $4FD1: $A1
    dec b                                         ; $4FD2: $05
    cp $15                                        ; $4FD3: $FE $15
    ldh [rVBK], a                                 ; $4FD5: $E0 $4F
    xor l                                         ; $4FD7: $AD
    ld [hl-], a                                   ; $4FD8: $32
    and c                                         ; $4FD9: $A1
    dec bc                                        ; $4FDA: $0B
    ld bc, $A132                                  ; $4FDB: $01 $32 $A1
    dec b                                         ; $4FDE: $05
    ld bc, $081E                                  ; $4FDF: $01 $1E $08
    ld b, e                                       ; $4FE2: $43
    db $10                                        ; $4FE3: $10

jr_015_4FE4:
    ld [hl], d                                    ; $4FE4: $72
    rrca                                          ; $4FE5: $0F
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    ld a, d                                       ; $4FE8: $7A
    jr nz, jr_015_4FF1                            ; $4FE9: $20 $06

    ld a, d                                       ; $4FEB: $7A
    jr nz, @+$7A                                  ; $4FEC: $20 $78

    ld c, b                                       ; $4FEE: $48
    dec d                                         ; $4FEF: $15
    xor e                                         ; $4FF0: $AB

jr_015_4FF1:
    ld c, [hl]                                    ; $4FF1: $4E
    or e                                          ; $4FF2: $B3
    ld sp, $01C7                                  ; $4FF3: $31 $C7 $01
    ld c, e                                       ; $4FF6: $4B
    inc c                                         ; $4FF7: $0C
    nop                                           ; $4FF8: $00
    inc d                                         ; $4FF9: $14
    ld de, $75F4                                  ; $4FFA: $11 $F4 $75
    ld c, b                                       ; $4FFD: $48
    dec d                                         ; $4FFE: $15
    call $154F                                    ; $4FFF: $CD $4F $15
    ld de, $764E                                  ; $5002: $11 $4E $76

jr_015_5005:
    ld c, b                                       ; $5005: $48
    ld de, $75F4                                  ; $5006: $11 $F4 $75

jr_015_5009:
    jr jr_015_501C                                ; $5009: $18 $11

    ld [hl], l                                    ; $500B: $75
    halt                                          ; $500C: $76
    ld c, b                                       ; $500D: $48
    ld de, $75F4                                  ; $500E: $11 $F4 $75
    nop                                           ; $5011: $00

jr_015_5012:
    nop                                           ; $5012: $00
    or l                                          ; $5013: $B5
    jr z, @-$5E                                   ; $5014: $28 $A0

    cp $45                                        ; $5016: $FE $45
    dec d                                         ; $5018: $15
    ld de, $76C3                                  ; $5019: $11 $C3 $76

jr_015_501C:
    jr c, jr_015_502F                             ; $501C: $38 $11

    db $F4                                        ; $501E: $F4
    ld [hl], l                                    ; $501F: $75
    jr jr_015_5033                                ; $5020: $18 $11

    sbc h                                         ; $5022: $9C
    halt                                          ; $5023: $76
    jr c, jr_015_5037                             ; $5024: $38 $11

    db $F4                                        ; $5026: $F4
    ld [hl], l                                    ; $5027: $75
    nop                                           ; $5028: $00

jr_015_5029:
    nop                                           ; $5029: $00
    or l                                          ; $502A: $B5
    jr z, jr_015_4FCD                             ; $502B: $28 $A0

    db $FD                                        ; $502D: $FD
    ld b, l                                       ; $502E: $45

jr_015_502F:
    dec d                                         ; $502F: $15
    ld de, $764E                                  ; $5030: $11 $4E $76

jr_015_5033:
    jr z, jr_015_5046                             ; $5033: $28 $11

    db $F4                                        ; $5035: $F4
    ld [hl], l                                    ; $5036: $75

jr_015_5037:
    jr jr_015_504A                                ; $5037: $18 $11

    ld [hl], l                                    ; $5039: $75
    halt                                          ; $503A: $76
    jr z, jr_015_504E                             ; $503B: $28 $11

    db $F4                                        ; $503D: $F4
    ld [hl], l                                    ; $503E: $75
    nop                                           ; $503F: $00

jr_015_5040:
    nop                                           ; $5040: $00
    or l                                          ; $5041: $B5
    jr z, jr_015_4FE4                             ; $5042: $28 $A0

    db $FD                                        ; $5044: $FD
    ld b, l                                       ; $5045: $45

jr_015_5046:
    dec d                                         ; $5046: $15
    ld de, $7675                                  ; $5047: $11 $75 $76

jr_015_504A:
    jr nz, jr_015_505D                            ; $504A: $20 $11

    db $F4                                        ; $504C: $F4
    ld [hl], l                                    ; $504D: $75

jr_015_504E:
    jr jr_015_5061                                ; $504E: $18 $11

    ld c, [hl]                                    ; $5050: $4E
    halt                                          ; $5051: $76
    jr nz, jr_015_5065                            ; $5052: $20 $11

    db $F4                                        ; $5054: $F4
    ld [hl], l                                    ; $5055: $75
    nop                                           ; $5056: $00

jr_015_5057:
    nop                                           ; $5057: $00
    or l                                          ; $5058: $B5
    jr z, @-$5E                                   ; $5059: $28 $A0

    ei                                            ; $505B: $FB
    ld b, l                                       ; $505C: $45

jr_015_505D:
    dec d                                         ; $505D: $15
    ld de, $76C3                                  ; $505E: $11 $C3 $76

jr_015_5061:
    db $10                                        ; $5061: $10
    ld de, $75F4                                  ; $5062: $11 $F4 $75

jr_015_5065:
    jr jr_015_5078                                ; $5065: $18 $11

    sbc h                                         ; $5067: $9C
    halt                                          ; $5068: $76
    db $10                                        ; $5069: $10
    ld de, $75F4                                  ; $506A: $11 $F4 $75
    nop                                           ; $506D: $00

jr_015_506E:
    nop                                           ; $506E: $00
    or l                                          ; $506F: $B5
    jr z, jr_015_5012                             ; $5070: $28 $A0

    ei                                            ; $5072: $FB
    ld b, l                                       ; $5073: $45
    dec d                                         ; $5074: $15
    ld de, $7675                                  ; $5075: $11 $75 $76

jr_015_5078:
    jr z, jr_015_508B                             ; $5078: $28 $11

    db $F4                                        ; $507A: $F4
    ld [hl], l                                    ; $507B: $75
    jr jr_015_508F                                ; $507C: $18 $11

    ld c, [hl]                                    ; $507E: $4E
    halt                                          ; $507F: $76
    jr z, jr_015_5093                             ; $5080: $28 $11

    db $F4                                        ; $5082: $F4
    ld [hl], l                                    ; $5083: $75
    nop                                           ; $5084: $00

jr_015_5085:
    nop                                           ; $5085: $00
    or l                                          ; $5086: $B5
    jr z, jr_015_5029                             ; $5087: $28 $A0

    rst $30                                       ; $5089: $F7
    ld b, l                                       ; $508A: $45

jr_015_508B:
    dec d                                         ; $508B: $15
    ld de, $76C3                                  ; $508C: $11 $C3 $76

jr_015_508F:
    jr jr_015_50A2                                ; $508F: $18 $11

    db $F4                                        ; $5091: $F4
    ld [hl], l                                    ; $5092: $75

jr_015_5093:
    jr jr_015_50A6                                ; $5093: $18 $11

    sbc h                                         ; $5095: $9C
    halt                                          ; $5096: $76
    jr jr_015_50AA                                ; $5097: $18 $11

    db $F4                                        ; $5099: $F4
    ld [hl], l                                    ; $509A: $75
    nop                                           ; $509B: $00

jr_015_509C:
    nop                                           ; $509C: $00
    or l                                          ; $509D: $B5
    jr z, jr_015_5040                             ; $509E: $28 $A0

    rst $30                                       ; $50A0: $F7
    ld b, l                                       ; $50A1: $45

jr_015_50A2:
    dec d                                         ; $50A2: $15
    ld de, $764E                                  ; $50A3: $11 $4E $76

jr_015_50A6:
    jr nc, jr_015_50B9                            ; $50A6: $30 $11

    db $F4                                        ; $50A8: $F4
    ld [hl], l                                    ; $50A9: $75

jr_015_50AA:
    jr jr_015_50BD                                ; $50AA: $18 $11

    ld [hl], l                                    ; $50AC: $75
    halt                                          ; $50AD: $76
    jr nc, jr_015_50C1                            ; $50AE: $30 $11

    db $F4                                        ; $50B0: $F4
    ld [hl], l                                    ; $50B1: $75
    nop                                           ; $50B2: $00

jr_015_50B3:
    nop                                           ; $50B3: $00
    or l                                          ; $50B4: $B5
    jr z, jr_015_5057                             ; $50B5: $28 $A0

    rst $28                                       ; $50B7: $EF
    ld b, l                                       ; $50B8: $45

jr_015_50B9:
    dec d                                         ; $50B9: $15
    ld de, $76C3                                  ; $50BA: $11 $C3 $76

jr_015_50BD:
    jr z, jr_015_50D0                             ; $50BD: $28 $11

    db $F4                                        ; $50BF: $F4
    ld [hl], l                                    ; $50C0: $75

jr_015_50C1:
    jr jr_015_50D4                                ; $50C1: $18 $11

    sbc h                                         ; $50C3: $9C
    halt                                          ; $50C4: $76
    jr z, jr_015_50D8                             ; $50C5: $28 $11

    db $F4                                        ; $50C7: $F4
    ld [hl], l                                    ; $50C8: $75
    nop                                           ; $50C9: $00

jr_015_50CA:
    nop                                           ; $50CA: $00
    or l                                          ; $50CB: $B5
    jr z, jr_015_506E                             ; $50CC: $28 $A0

    rst $28                                       ; $50CE: $EF
    ld b, l                                       ; $50CF: $45

jr_015_50D0:
    dec d                                         ; $50D0: $15
    ld de, $7675                                  ; $50D1: $11 $75 $76

jr_015_50D4:
    jr nc, jr_015_50E7                            ; $50D4: $30 $11

    db $F4                                        ; $50D6: $F4
    ld [hl], l                                    ; $50D7: $75

jr_015_50D8:
    jr jr_015_50EB                                ; $50D8: $18 $11

    ld c, [hl]                                    ; $50DA: $4E
    halt                                          ; $50DB: $76
    jr nc, jr_015_50EF                            ; $50DC: $30 $11

    db $F4                                        ; $50DE: $F4
    ld [hl], l                                    ; $50DF: $75
    nop                                           ; $50E0: $00
    nop                                           ; $50E1: $00
    or l                                          ; $50E2: $B5
    jr z, jr_015_5085                             ; $50E3: $28 $A0

    rst $18                                       ; $50E5: $DF
    ld b, l                                       ; $50E6: $45

jr_015_50E7:
    dec d                                         ; $50E7: $15
    ld de, $769C                                  ; $50E8: $11 $9C $76

jr_015_50EB:
    db $10                                        ; $50EB: $10
    ld de, $75F4                                  ; $50EC: $11 $F4 $75

jr_015_50EF:
    jr jr_015_5102                                ; $50EF: $18 $11

    jp $1076                                      ; $50F1: $C3 $76 $10


    ld de, $75F4                                  ; $50F4: $11 $F4 $75
    nop                                           ; $50F7: $00
    nop                                           ; $50F8: $00
    or l                                          ; $50F9: $B5
    jr z, jr_015_509C                             ; $50FA: $28 $A0

    rst $18                                       ; $50FC: $DF
    ld b, l                                       ; $50FD: $45
    dec d                                         ; $50FE: $15
    ld de, $7675                                  ; $50FF: $11 $75 $76

jr_015_5102:
    jr nc, jr_015_5115                            ; $5102: $30 $11

    db $F4                                        ; $5104: $F4
    ld [hl], l                                    ; $5105: $75
    jr jr_015_5119                                ; $5106: $18 $11

    ld c, [hl]                                    ; $5108: $4E
    halt                                          ; $5109: $76
    jr nc, jr_015_511D                            ; $510A: $30 $11

    db $F4                                        ; $510C: $F4
    ld [hl], l                                    ; $510D: $75
    nop                                           ; $510E: $00
    nop                                           ; $510F: $00
    or l                                          ; $5110: $B5
    jr z, jr_015_50B3                             ; $5111: $28 $A0

    cp a                                          ; $5113: $BF
    ld b, l                                       ; $5114: $45

jr_015_5115:
    dec d                                         ; $5115: $15
    ld de, $7675                                  ; $5116: $11 $75 $76

jr_015_5119:
    jr nc, jr_015_512C                            ; $5119: $30 $11

    db $F4                                        ; $511B: $F4
    ld [hl], l                                    ; $511C: $75

jr_015_511D:
    jr jr_015_5130                                ; $511D: $18 $11

    ld c, [hl]                                    ; $511F: $4E
    halt                                          ; $5120: $76
    jr nc, jr_015_5134                            ; $5121: $30 $11

    db $F4                                        ; $5123: $F4
    ld [hl], l                                    ; $5124: $75
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    or l                                          ; $5127: $B5
    jr z, jr_015_50CA                             ; $5128: $28 $A0

    ld a, a                                       ; $512A: $7F
    ld b, l                                       ; $512B: $45

jr_015_512C:
    dec d                                         ; $512C: $15
    ld de, $769C                                  ; $512D: $11 $9C $76

jr_015_5130:
    jr nc, jr_015_5143                            ; $5130: $30 $11

    db $F4                                        ; $5132: $F4
    ld [hl], l                                    ; $5133: $75

jr_015_5134:
    jr @+$13                                      ; $5134: $18 $11

    jp Jump_000_3076                              ; $5136: $C3 $76 $30


    ld de, $75F4                                  ; $5139: $11 $F4 $75
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    or l                                          ; $513E: $B5
    add hl, hl                                    ; $513F: $29
    and b                                         ; $5140: $A0
    cp $45                                        ; $5141: $FE $45

jr_015_5143:
    ld [hl+], a                                   ; $5143: $22
    ld [bc], a                                    ; $5144: $02
    or e                                          ; $5145: $B3
    ld sp, $01C7                                  ; $5146: $31 $C7 $01
    inc c                                         ; $5149: $0C
    nop                                           ; $514A: $00
    and [hl]                                      ; $514B: $A6
    ld e, c                                       ; $514C: $59
    ld l, a                                       ; $514D: $6F
    ld [hl], l                                    ; $514E: $75
    jr nz, jr_015_51B7                            ; $514F: $20 $66

    ld l, a                                       ; $5151: $6F
    ld [hl], l                                    ; $5152: $75
    ld l, [hl]                                    ; $5153: $6E
    ld h, h                                       ; $5154: $64
    rst $38                                       ; $5155: $FF
    ld [hl], h                                    ; $5156: $74
    ld l, b                                       ; $5157: $68
    ld h, l                                       ; $5158: $65
    jr nz, jr_015_51C0                            ; $5159: $20 $65

    ld a, b                                       ; $515B: $78
    ld l, c                                       ; $515C: $69
    ld [hl], h                                    ; $515D: $74
    ld hl, $FDFE                                  ; $515E: $21 $FE $FD
    ld b, [hl]                                    ; $5161: $46
    rrca                                          ; $5162: $0F
    ld bc, $A132                                  ; $5163: $01 $32 $A1
    dec b                                         ; $5166: $05
    rst $38                                       ; $5167: $FF
    dec d                                         ; $5168: $15
    sbc [hl]                                      ; $5169: $9E
    ld d, c                                       ; $516A: $51
    sbc a                                         ; $516B: $9F
    ld [hl-], a                                   ; $516C: $32
    and c                                         ; $516D: $A1
    and [hl]                                      ; $516E: $A6
    ld c, c                                       ; $516F: $49
    ld [hl], h                                    ; $5170: $74
    jr nz, jr_015_51E7                            ; $5171: $20 $74

    ld l, a                                       ; $5173: $6F
    ld l, a                                       ; $5174: $6F
    ld l, e                                       ; $5175: $6B
    jr nz, jr_015_51F1                            ; $5176: $20 $79

    ld l, a                                       ; $5178: $6F
    ld [hl], l                                    ; $5179: $75
    rst $38                                       ; $517A: $FF
    db $FC                                        ; $517B: $FC
    jr nz, jr_015_51DF                            ; $517C: $20 $61

    ld [hl], h                                    ; $517E: $74
    ld [hl], h                                    ; $517F: $74
    ld h, l                                       ; $5180: $65
    ld l, l                                       ; $5181: $6D
    ld [hl], b                                    ; $5182: $70
    ld [hl], h                                    ; $5183: $74
    ld [hl], e                                    ; $5184: $73
    ld l, $FE                                     ; $5185: $2E $FE
    db $FD                                        ; $5187: $FD
    ld b, [hl]                                    ; $5188: $46
    stop                                          ; $5189: $10 $00
    dec [hl]                                      ; $518B: $35
    and b                                         ; $518C: $A0
    ld [$0005], sp                                ; $518D: $08 $05 $00
    dec d                                         ; $5190: $15
    jp c, $A151                                   ; $5191: $DA $51 $A1

    xor l                                         ; $5194: $AD
    ld h, c                                       ; $5195: $61
    and c                                         ; $5196: $A1
    ld bc, $A132                                  ; $5197: $01 $32 $A1
    ld c, b                                       ; $519A: $48
    dec d                                         ; $519B: $15
    ld l, [hl]                                    ; $519C: $6E
    ld b, b                                       ; $519D: $40
    and [hl]                                      ; $519E: $A6
    ld c, c                                       ; $519F: $49
    ld [hl], h                                    ; $51A0: $74
    jr nz, jr_015_5217                            ; $51A1: $20 $74

    ld l, a                                       ; $51A3: $6F
    ld l, a                                       ; $51A4: $6F
    ld l, e                                       ; $51A5: $6B
    jr nz, jr_015_5221                            ; $51A6: $20 $79

    ld l, a                                       ; $51A8: $6F
    ld [hl], l                                    ; $51A9: $75
    rst $38                                       ; $51AA: $FF
    ld l, l                                       ; $51AB: $6D
    ld l, a                                       ; $51AC: $6F
    ld [hl], d                                    ; $51AD: $72
    ld h, l                                       ; $51AE: $65
    jr nz, jr_015_5225                            ; $51AF: $20 $74

    ld l, b                                       ; $51B1: $68
    ld h, c                                       ; $51B2: $61
    ld l, [hl]                                    ; $51B3: $6E
    jr nz, jr_015_51E8                            ; $51B4: $20 $32

    dec [hl]                                      ; $51B6: $35

jr_015_51B7:
    dec [hl]                                      ; $51B7: $35
    cp $61                                        ; $51B8: $FE $61
    ld [hl], h                                    ; $51BA: $74
    ld [hl], h                                    ; $51BB: $74
    ld h, l                                       ; $51BC: $65
    ld l, l                                       ; $51BD: $6D
    ld [hl], b                                    ; $51BE: $70
    ld [hl], h                                    ; $51BF: $74

jr_015_51C0:
    ld [hl], e                                    ; $51C0: $73
    ld l, $FE                                     ; $51C1: $2E $FE
    db $FD                                        ; $51C3: $FD
    ld b, [hl]                                    ; $51C4: $46
    stop                                          ; $51C5: $10 $00
    dec [hl]                                      ; $51C7: $35
    and b                                         ; $51C8: $A0
    ld [$0005], sp                                ; $51C9: $08 $05 $00
    dec d                                         ; $51CC: $15
    jp c, $A151                                   ; $51CD: $DA $51 $A1

    xor l                                         ; $51D0: $AD
    ld h, c                                       ; $51D1: $61
    and c                                         ; $51D2: $A1
    ld bc, $A132                                  ; $51D3: $01 $32 $A1
    ld c, b                                       ; $51D6: $48
    dec d                                         ; $51D7: $15
    ld l, [hl]                                    ; $51D8: $6E
    ld b, b                                       ; $51D9: $40
    ld b, [hl]                                    ; $51DA: $46
    inc de                                        ; $51DB: $13
    ld bc, $A132                                  ; $51DC: $01 $32 $A1

jr_015_51DF:
    ld bc, $A161                                  ; $51DF: $01 $61 $A1
    dec d                                         ; $51E2: $15
    ld e, c                                       ; $51E3: $59
    ld d, d                                       ; $51E4: $52
    sbc a                                         ; $51E5: $9F
    ld h, c                                       ; $51E6: $61

jr_015_51E7:
    and c                                         ; $51E7: $A1

jr_015_51E8:
    ld b, [hl]                                    ; $51E8: $46
    rrca                                          ; $51E9: $0F
    ld bc, $A161                                  ; $51EA: $01 $61 $A1
    dec b                                         ; $51ED: $05
    ld bc, $1F15                                  ; $51EE: $01 $15 $1F

jr_015_51F1:
    ld d, d                                       ; $51F1: $52
    and [hl]                                      ; $51F2: $A6
    ld d, h                                       ; $51F3: $54
    ld l, b                                       ; $51F4: $68
    ld h, l                                       ; $51F5: $65
    jr nz, jr_015_525B                            ; $51F6: $20 $63

    ld [hl], l                                    ; $51F8: $75
    ld [hl], d                                    ; $51F9: $72
    ld [hl], d                                    ; $51FA: $72
    ld h, l                                       ; $51FB: $65
    ld l, [hl]                                    ; $51FC: $6E
    ld [hl], h                                    ; $51FD: $74
    rst $38                                       ; $51FE: $FF
    ld c, b                                       ; $51FF: $48
    ld l, c                                       ; $5200: $69
    ld h, a                                       ; $5201: $67
    ld l, b                                       ; $5202: $68
    jr nz, jr_015_5258                            ; $5203: $20 $53

    ld h, e                                       ; $5205: $63
    ld l, a                                       ; $5206: $6F
    ld [hl], d                                    ; $5207: $72
    ld h, l                                       ; $5208: $65
    jr nz, jr_015_5274                            ; $5209: $20 $69

    ld [hl], e                                    ; $520B: $73
    cp $FC                                        ; $520C: $FE $FC
    jr nz, jr_015_5271                            ; $520E: $20 $61

    ld [hl], h                                    ; $5210: $74
    ld [hl], h                                    ; $5211: $74
    ld h, l                                       ; $5212: $65
    ld l, l                                       ; $5213: $6D
    ld [hl], b                                    ; $5214: $70
    ld [hl], h                                    ; $5215: $74
    ld [hl], e                                    ; $5216: $73

jr_015_5217:
    ld l, $FE                                     ; $5217: $2E $FE
    db $FD                                        ; $5219: $FD
    and c                                         ; $521A: $A1
    ld c, b                                       ; $521B: $48
    dec d                                         ; $521C: $15
    ld l, [hl]                                    ; $521D: $6E
    ld b, b                                       ; $521E: $40
    and [hl]                                      ; $521F: $A6
    ld d, h                                       ; $5220: $54

jr_015_5221:
    ld l, b                                       ; $5221: $68
    ld h, l                                       ; $5222: $65
    jr nz, @+$65                                  ; $5223: $20 $63

jr_015_5225:
    ld [hl], l                                    ; $5225: $75
    ld [hl], d                                    ; $5226: $72
    ld [hl], d                                    ; $5227: $72
    ld h, l                                       ; $5228: $65
    ld l, [hl]                                    ; $5229: $6E
    ld [hl], h                                    ; $522A: $74
    rst $38                                       ; $522B: $FF
    ld c, b                                       ; $522C: $48
    ld l, c                                       ; $522D: $69
    ld h, a                                       ; $522E: $67
    ld l, b                                       ; $522F: $68
    jr nz, jr_015_5285                            ; $5230: $20 $53

    ld h, e                                       ; $5232: $63
    ld l, a                                       ; $5233: $6F
    ld [hl], d                                    ; $5234: $72
    ld h, l                                       ; $5235: $65
    jr nz, @+$6B                                  ; $5236: $20 $69

    ld [hl], e                                    ; $5238: $73
    cp $61                                        ; $5239: $FE $61
    ld l, [hl]                                    ; $523B: $6E
    jr nz, jr_015_52B3                            ; $523C: $20 $75

    ld l, [hl]                                    ; $523E: $6E
    ld h, d                                       ; $523F: $62
    ld h, l                                       ; $5240: $65
    ld h, c                                       ; $5241: $61
    ld [hl], h                                    ; $5242: $74
    ld h, c                                       ; $5243: $61
    ld h, d                                       ; $5244: $62
    ld l, h                                       ; $5245: $6C
    ld h, l                                       ; $5246: $65
    rst $38                                       ; $5247: $FF
    ld sp, $6120                                  ; $5248: $31 $20 $61
    ld [hl], h                                    ; $524B: $74
    ld [hl], h                                    ; $524C: $74
    ld h, l                                       ; $524D: $65
    ld l, l                                       ; $524E: $6D
    ld [hl], b                                    ; $524F: $70
    ld [hl], h                                    ; $5250: $74
    ld hl, $FDFE                                  ; $5251: $21 $FE $FD
    and c                                         ; $5254: $A1
    ld c, b                                       ; $5255: $48
    dec d                                         ; $5256: $15
    ld l, [hl]                                    ; $5257: $6E

jr_015_5258:
    ld b, b                                       ; $5258: $40
    sbc a                                         ; $5259: $9F
    ld h, c                                       ; $525A: $61

jr_015_525B:
    and c                                         ; $525B: $A1
    and [hl]                                      ; $525C: $A6
    rst $38                                       ; $525D: $FF
    ld d, a                                       ; $525E: $57
    ld h, l                                       ; $525F: $65
    ld l, h                                       ; $5260: $6C
    ld l, h                                       ; $5261: $6C
    jr nz, @+$66                                  ; $5262: $20 $64

    ld l, a                                       ; $5264: $6F
    ld l, [hl]                                    ; $5265: $6E
    ld h, l                                       ; $5266: $65
    ld hl, $FF21                                  ; $5267: $21 $21 $FF
    ld e, c                                       ; $526A: $59
    ld l, a                                       ; $526B: $6F
    ld [hl], l                                    ; $526C: $75
    jr nz, jr_015_52D7                            ; $526D: $20 $68

    ld h, c                                       ; $526F: $61
    halt                                          ; $5270: $76

jr_015_5271:
    ld h, l                                       ; $5271: $65
    jr nz, jr_015_52E7                            ; $5272: $20 $73

jr_015_5274:
    ld h, l                                       ; $5274: $65

jr_015_5275:
    ld [hl], h                                    ; $5275: $74
    jr nz, jr_015_52D9                            ; $5276: $20 $61

    cp $6E                                        ; $5278: $FE $6E
    ld h, l                                       ; $527A: $65

jr_015_527B:
    ld [hl], a                                    ; $527B: $77
    jr nz, jr_015_52C6                            ; $527C: $20 $48

    ld l, c                                       ; $527E: $69
    ld h, a                                       ; $527F: $67
    ld l, b                                       ; $5280: $68
    jr nz, jr_015_52D6                            ; $5281: $20 $53

    ld h, e                                       ; $5283: $63
    ld l, a                                       ; $5284: $6F

jr_015_5285:
    ld [hl], d                                    ; $5285: $72
    ld h, l                                       ; $5286: $65

jr_015_5287:
    ld hl, $54FE                                  ; $5287: $21 $FE $54
    ld l, b                                       ; $528A: $68
    ld h, l                                       ; $528B: $65

jr_015_528C:
    jr nz, jr_015_52FE                            ; $528C: $20 $70

    ld [hl], d                                    ; $528E: $72
    ld h, l                                       ; $528F: $65
    halt                                          ; $5290: $76
    ld l, c                                       ; $5291: $69
    ld l, a                                       ; $5292: $6F
    ld [hl], l                                    ; $5293: $75
    ld [hl], e                                    ; $5294: $73
    rst $38                                       ; $5295: $FF
    ld c, b                                       ; $5296: $48
    ld l, c                                       ; $5297: $69

jr_015_5298:
    ld h, a                                       ; $5298: $67
    ld l, b                                       ; $5299: $68
    jr nz, jr_015_52EF                            ; $529A: $20 $53

    ld h, e                                       ; $529C: $63
    ld l, a                                       ; $529D: $6F

jr_015_529E:
    ld [hl], d                                    ; $529E: $72
    ld h, l                                       ; $529F: $65
    jr nz, jr_015_5319                            ; $52A0: $20 $77

    ld h, c                                       ; $52A2: $61
    ld [hl], e                                    ; $52A3: $73
    cp $FC                                        ; $52A4: $FE $FC
    jr nz, @+$63                                  ; $52A6: $20 $61

    ld [hl], h                                    ; $52A8: $74
    ld [hl], h                                    ; $52A9: $74

jr_015_52AA:
    ld h, l                                       ; $52AA: $65
    ld l, l                                       ; $52AB: $6D
    ld [hl], b                                    ; $52AC: $70
    ld [hl], h                                    ; $52AD: $74
    ld [hl], e                                    ; $52AE: $73

jr_015_52AF:
    ld l, $FE                                     ; $52AF: $2E $FE
    db $FD                                        ; $52B1: $FD
    and c                                         ; $52B2: $A1

jr_015_52B3:
    xor l                                         ; $52B3: $AD
    ld h, c                                       ; $52B4: $61
    and c                                         ; $52B5: $A1
    ld bc, $A132                                  ; $52B6: $01 $32 $A1
    ld c, b                                       ; $52B9: $48
    dec d                                         ; $52BA: $15

jr_015_52BB:
    ld l, [hl]                                    ; $52BB: $6E
    ld b, b                                       ; $52BC: $40
    ld c, b                                       ; $52BD: $48
    dec d                                         ; $52BE: $15
    ld de, $484C                                  ; $52BF: $11 $4C $48
    dec d                                         ; $52C2: $15
    ld e, [hl]                                    ; $52C3: $5E
    ld b, a                                       ; $52C4: $47
    ld b, [hl]                                    ; $52C5: $46

jr_015_52C6:
    nop                                           ; $52C6: $00
    jr z, @-$5E                                   ; $52C7: $28 $A0

    ld [bc], a                                    ; $52C9: $02
    dec d                                         ; $52CA: $15
    sub $52                                       ; $52CB: $D6 $52

jr_015_52CD:
    add hl, bc                                    ; $52CD: $09
    inc b                                         ; $52CE: $04
    dec d                                         ; $52CF: $15
    jr @+$52                                      ; $52D0: $18 $50

    or [hl]                                       ; $52D2: $B6

jr_015_52D3:
    jr z, jr_015_5275                             ; $52D3: $28 $A0

    ld [bc], a                                    ; $52D5: $02

jr_015_52D6:
    ld b, l                                       ; $52D6: $45

jr_015_52D7:
    ld b, [hl]                                    ; $52D7: $46
    nop                                           ; $52D8: $00

jr_015_52D9:
    jr z, jr_015_527B                             ; $52D9: $28 $A0

    ld [bc], a                                    ; $52DB: $02
    dec d                                         ; $52DC: $15
    add sp, $52                                   ; $52DD: $E8 $52

jr_015_52DF:
    add hl, bc                                    ; $52DF: $09
    inc b                                         ; $52E0: $04
    dec d                                         ; $52E1: $15
    jr @+$52                                      ; $52E2: $18 $50

    or [hl]                                       ; $52E4: $B6

jr_015_52E5:
    jr z, jr_015_5287                             ; $52E5: $28 $A0

jr_015_52E7:
    ld [bc], a                                    ; $52E7: $02
    ld b, [hl]                                    ; $52E8: $46
    nop                                           ; $52E9: $00
    jr z, jr_015_528C                             ; $52EA: $28 $A0

    ld [$F915], sp                                ; $52EC: $08 $15 $F9

jr_015_52EF:
    ld d, d                                       ; $52EF: $52
    add hl, bc                                    ; $52F0: $09

jr_015_52F1:
    ld b, $15                                     ; $52F1: $06 $15
    ld [hl], h                                    ; $52F3: $74
    ld d, b                                       ; $52F4: $50
    or [hl]                                       ; $52F5: $B6

jr_015_52F6:
    jr z, jr_015_5298                             ; $52F6: $28 $A0

    ld [$4645], sp                                ; $52F8: $08 $45 $46
    nop                                           ; $52FB: $00
    jr z, jr_015_529E                             ; $52FC: $28 $A0

jr_015_52FE:
    ld bc, $0B15                                  ; $52FE: $01 $15 $0B
    ld d, e                                       ; $5301: $53

jr_015_5302:
    add hl, bc                                    ; $5302: $09
    inc bc                                        ; $5303: $03
    dec d                                         ; $5304: $15
    ld bc, $B650                                  ; $5305: $01 $50 $B6

jr_015_5308:
    jr z, jr_015_52AA                             ; $5308: $28 $A0

    ld bc, $0046                                  ; $530A: $01 $46 $00
    jr z, jr_015_52AF                             ; $530D: $28 $A0

    ld [bc], a                                    ; $530F: $02
    dec d                                         ; $5310: $15
    inc e                                         ; $5311: $1C
    ld d, e                                       ; $5312: $53
    add hl, bc                                    ; $5313: $09

jr_015_5314:
    inc b                                         ; $5314: $04
    dec d                                         ; $5315: $15
    jr jr_015_5368                                ; $5316: $18 $50

    or [hl]                                       ; $5318: $B6

jr_015_5319:
    jr z, jr_015_52BB                             ; $5319: $28 $A0

    ld [bc], a                                    ; $531B: $02
    ld b, l                                       ; $531C: $45
    ld b, [hl]                                    ; $531D: $46
    nop                                           ; $531E: $00
    jr z, @-$5E                                   ; $531F: $28 $A0

    ld [$2E15], sp                                ; $5321: $08 $15 $2E
    ld d, e                                       ; $5324: $53

jr_015_5325:
    add hl, bc                                    ; $5325: $09
    ld b, $15                                     ; $5326: $06 $15
    ld [hl], h                                    ; $5328: $74
    ld d, b                                       ; $5329: $50
    or [hl]                                       ; $532A: $B6

jr_015_532B:
    jr z, jr_015_52CD                             ; $532B: $28 $A0

    ld [$4645], sp                                ; $532D: $08 $45 $46
    nop                                           ; $5330: $00
    jr z, jr_015_52D3                             ; $5331: $28 $A0

    ld bc, $4015                                  ; $5333: $01 $15 $40
    ld d, e                                       ; $5336: $53

jr_015_5337:
    add hl, bc                                    ; $5337: $09
    inc bc                                        ; $5338: $03
    dec d                                         ; $5339: $15
    ld bc, $B650                                  ; $533A: $01 $50 $B6

jr_015_533D:
    jr z, jr_015_52DF                             ; $533D: $28 $A0

    ld bc, $4645                                  ; $533F: $01 $45 $46
    nop                                           ; $5342: $00
    jr z, jr_015_52E5                             ; $5343: $28 $A0

    ld bc, $5215                                  ; $5345: $01 $15 $52
    ld d, e                                       ; $5348: $53

jr_015_5349:
    add hl, bc                                    ; $5349: $09
    inc bc                                        ; $534A: $03
    dec d                                         ; $534B: $15
    ld bc, $B650                                  ; $534C: $01 $50 $B6
    jr z, jr_015_52F1                             ; $534F: $28 $A0

    ld bc, $0046                                  ; $5351: $01 $46 $00
    jr z, jr_015_52F6                             ; $5354: $28 $A0

    inc b                                         ; $5356: $04
    dec d                                         ; $5357: $15
    ld h, e                                       ; $5358: $63
    ld d, e                                       ; $5359: $53

jr_015_535A:
    add hl, bc                                    ; $535A: $09
    dec b                                         ; $535B: $05
    dec d                                         ; $535C: $15
    ld e, l                                       ; $535D: $5D
    ld d, b                                       ; $535E: $50
    or [hl]                                       ; $535F: $B6

jr_015_5360:
    jr z, jr_015_5302                             ; $5360: $28 $A0

    inc b                                         ; $5362: $04
    ld b, l                                       ; $5363: $45
    ld b, [hl]                                    ; $5364: $46
    nop                                           ; $5365: $00
    jr z, jr_015_5308                             ; $5366: $28 $A0

jr_015_5368:
    ld [bc], a                                    ; $5368: $02
    dec d                                         ; $5369: $15
    ld [hl], l                                    ; $536A: $75
    ld d, e                                       ; $536B: $53

jr_015_536C:
    add hl, bc                                    ; $536C: $09
    inc b                                         ; $536D: $04
    dec d                                         ; $536E: $15
    cpl                                           ; $536F: $2F
    ld d, b                                       ; $5370: $50
    or [hl]                                       ; $5371: $B6

jr_015_5372:
    jr z, jr_015_5314                             ; $5372: $28 $A0

    ld [bc], a                                    ; $5374: $02
    ld b, [hl]                                    ; $5375: $46
    nop                                           ; $5376: $00
    jr z, jr_015_5319                             ; $5377: $28 $A0

    inc b                                         ; $5379: $04
    dec d                                         ; $537A: $15
    add [hl]                                      ; $537B: $86
    ld d, e                                       ; $537C: $53
    add hl, bc                                    ; $537D: $09

jr_015_537E:
    dec b                                         ; $537E: $05
    dec d                                         ; $537F: $15
    ld e, l                                       ; $5380: $5D
    ld d, b                                       ; $5381: $50
    or [hl]                                       ; $5382: $B6
    jr z, jr_015_5325                             ; $5383: $28 $A0

    inc b                                         ; $5385: $04
    ld b, l                                       ; $5386: $45
    ld b, [hl]                                    ; $5387: $46
    nop                                           ; $5388: $00
    jr z, jr_015_532B                             ; $5389: $28 $A0

    db $10                                        ; $538B: $10
    dec d                                         ; $538C: $15
    sbc b                                         ; $538D: $98
    ld d, e                                       ; $538E: $53
    add hl, bc                                    ; $538F: $09

jr_015_5390:
    rlca                                          ; $5390: $07
    dec d                                         ; $5391: $15
    cp c                                          ; $5392: $B9
    ld d, b                                       ; $5393: $50
    or [hl]                                       ; $5394: $B6
    jr z, jr_015_5337                             ; $5395: $28 $A0

    db $10                                        ; $5397: $10
    ld b, l                                       ; $5398: $45
    ld b, [hl]                                    ; $5399: $46
    nop                                           ; $539A: $00
    jr z, jr_015_533D                             ; $539B: $28 $A0

    db $10                                        ; $539D: $10
    dec d                                         ; $539E: $15
    xor d                                         ; $539F: $AA
    ld d, e                                       ; $53A0: $53
    add hl, bc                                    ; $53A1: $09
    rlca                                          ; $53A2: $07
    dec d                                         ; $53A3: $15
    cp c                                          ; $53A4: $B9
    ld d, b                                       ; $53A5: $50
    or [hl]                                       ; $53A6: $B6
    jr z, jr_015_5349                             ; $53A7: $28 $A0

    db $10                                        ; $53A9: $10
    ld b, [hl]                                    ; $53AA: $46
    nop                                           ; $53AB: $00
    jr z, @-$5E                                   ; $53AC: $28 $A0

    jr nz, jr_015_53C5                            ; $53AE: $20 $15

    cp e                                          ; $53B0: $BB
    ld d, e                                       ; $53B1: $53
    add hl, bc                                    ; $53B2: $09
    ld [$D015], sp                                ; $53B3: $08 $15 $D0
    ld d, b                                       ; $53B6: $50
    or [hl]                                       ; $53B7: $B6
    jr z, jr_015_535A                             ; $53B8: $28 $A0

    jr nz, jr_015_5401                            ; $53BA: $20 $45

    ld b, [hl]                                    ; $53BC: $46
    nop                                           ; $53BD: $00

jr_015_53BE:
    jr z, jr_015_5360                             ; $53BE: $28 $A0

    ld [bc], a                                    ; $53C0: $02
    dec d                                         ; $53C1: $15
    call Call_000_0953                            ; $53C2: $CD $53 $09

jr_015_53C5:
    inc b                                         ; $53C5: $04
    dec d                                         ; $53C6: $15
    cpl                                           ; $53C7: $2F
    ld d, b                                       ; $53C8: $50
    or [hl]                                       ; $53C9: $B6

jr_015_53CA:
    jr z, jr_015_536C                             ; $53CA: $28 $A0

    ld [bc], a                                    ; $53CC: $02
    ld b, l                                       ; $53CD: $45
    ld b, [hl]                                    ; $53CE: $46
    nop                                           ; $53CF: $00

jr_015_53D0:
    jr z, jr_015_5372                             ; $53D0: $28 $A0

    inc b                                         ; $53D2: $04
    dec d                                         ; $53D3: $15
    rst $18                                       ; $53D4: $DF
    ld d, e                                       ; $53D5: $53
    add hl, bc                                    ; $53D6: $09
    dec b                                         ; $53D7: $05
    dec d                                         ; $53D8: $15
    ld b, [hl]                                    ; $53D9: $46
    ld d, b                                       ; $53DA: $50
    or [hl]                                       ; $53DB: $B6

jr_015_53DC:
    jr z, jr_015_537E                             ; $53DC: $28 $A0

    inc b                                         ; $53DE: $04
    ld b, l                                       ; $53DF: $45
    ld b, [hl]                                    ; $53E0: $46
    nop                                           ; $53E1: $00

jr_015_53E2:
    jr z, @-$5E                                   ; $53E2: $28 $A0

    db $10                                        ; $53E4: $10
    dec d                                         ; $53E5: $15
    pop af                                        ; $53E6: $F1
    ld d, e                                       ; $53E7: $53
    add hl, bc                                    ; $53E8: $09
    rlca                                          ; $53E9: $07
    dec d                                         ; $53EA: $15
    and d                                         ; $53EB: $A2
    ld d, b                                       ; $53EC: $50
    or [hl]                                       ; $53ED: $B6

jr_015_53EE:
    jr z, jr_015_5390                             ; $53EE: $28 $A0

    db $10                                        ; $53F0: $10
    ld b, l                                       ; $53F1: $45
    ld e, $05                                     ; $53F2: $1E $05

jr_015_53F4:
    or e                                          ; $53F4: $B3
    ld sp, $01C7                                  ; $53F5: $31 $C7 $01
    dec b                                         ; $53F8: $05
    nop                                           ; $53F9: $00
    ld hl, sp+$4A                                 ; $53FA: $F8 $4A
    rla                                           ; $53FC: $17
    dec b                                         ; $53FD: $05
    ld de, $00D1                                  ; $53FE: $11 $D1 $00

jr_015_5401:
    inc d                                         ; $5401: $14
    ld d, a                                       ; $5402: $57
    ld e, [hl]                                    ; $5403: $5E
    add hl, de                                    ; $5404: $19

jr_015_5405:
    add sp, $46                                   ; $5405: $E8 $46
    ld [hl], e                                    ; $5407: $73
    rrca                                          ; $5408: $0F
    rst $38                                       ; $5409: $FF
    ld a, a                                       ; $540A: $7F
    add c                                         ; $540B: $81
    adc c                                         ; $540C: $89
    pop bc                                        ; $540D: $C1
    inc b                                         ; $540E: $04
    ld a, l                                       ; $540F: $7D
    rrca                                          ; $5410: $0F

jr_015_5411:
    rlca                                          ; $5411: $07
    nop                                           ; $5412: $00
    inc [hl]                                      ; $5413: $34
    ld h, e                                       ; $5414: $63
    or e                                          ; $5415: $B3
    ld sp, $00C7                                  ; $5416: $31 $C7 $00
    ld b, l                                       ; $5419: $45
    ld b, [hl]                                    ; $541A: $46
    nop                                           ; $541B: $00
    jr z, jr_015_53BE                             ; $541C: $28 $A0

    jr nz, jr_015_5435                            ; $541E: $20 $15

    dec hl                                        ; $5420: $2B
    ld d, h                                       ; $5421: $54
    add hl, bc                                    ; $5422: $09

jr_015_5423:
    ld [$E715], sp                                ; $5423: $08 $15 $E7
    ld d, b                                       ; $5426: $50
    or [hl]                                       ; $5427: $B6

jr_015_5428:
    jr z, jr_015_53CA                             ; $5428: $28 $A0

    jr nz, jr_015_5471                            ; $542A: $20 $45

    ld b, [hl]                                    ; $542C: $46
    nop                                           ; $542D: $00
    jr z, jr_015_53D0                             ; $542E: $28 $A0

    jr nz, jr_015_5447                            ; $5430: $20 $15

    dec a                                         ; $5432: $3D
    ld d, h                                       ; $5433: $54

jr_015_5434:
    add hl, bc                                    ; $5434: $09

jr_015_5435:
    ld [$D015], sp                                ; $5435: $08 $15 $D0
    ld d, b                                       ; $5438: $50
    or [hl]                                       ; $5439: $B6

jr_015_543A:
    jr z, jr_015_53DC                             ; $543A: $28 $A0

    jr nz, jr_015_5483                            ; $543C: $20 $45

    ld b, [hl]                                    ; $543E: $46
    nop                                           ; $543F: $00
    jr z, jr_015_53E2                             ; $5440: $28 $A0

    ld [$4F15], sp                                ; $5442: $08 $15 $4F
    ld d, h                                       ; $5445: $54

jr_015_5446:
    add hl, bc                                    ; $5446: $09

jr_015_5447:
    ld b, $15                                     ; $5447: $06 $15
    adc e                                         ; $5449: $8B
    ld d, b                                       ; $544A: $50
    or [hl]                                       ; $544B: $B6

jr_015_544C:
    jr z, jr_015_53EE                             ; $544C: $28 $A0

    ld [$4645], sp                                ; $544E: $08 $45 $46
    nop                                           ; $5451: $00
    jr z, jr_015_53F4                             ; $5452: $28 $A0

    ld [$6115], sp                                ; $5454: $08 $15 $61
    ld d, h                                       ; $5457: $54

jr_015_5458:
    add hl, bc                                    ; $5458: $09
    ld b, $15                                     ; $5459: $06 $15
    adc e                                         ; $545B: $8B
    ld d, b                                       ; $545C: $50
    or [hl]                                       ; $545D: $B6
    jr z, @-$5E                                   ; $545E: $28 $A0

    ld [$0046], sp                                ; $5460: $08 $46 $00
    jr z, jr_015_5405                             ; $5463: $28 $A0

    ld b, b                                       ; $5465: $40
    dec d                                         ; $5466: $15
    ld [hl], d                                    ; $5467: $72
    ld d, h                                       ; $5468: $54
    add hl, bc                                    ; $5469: $09
    add hl, bc                                    ; $546A: $09
    dec d                                         ; $546B: $15
    cp $50                                        ; $546C: $FE $50
    or [hl]                                       ; $546E: $B6
    jr z, jr_015_5411                             ; $546F: $28 $A0

jr_015_5471:
    ld b, b                                       ; $5471: $40
    ld b, l                                       ; $5472: $45
    ld b, [hl]                                    ; $5473: $46
    nop                                           ; $5474: $00
    jr z, @-$5E                                   ; $5475: $28 $A0

    ld [$8415], sp                                ; $5477: $08 $15 $84
    ld d, h                                       ; $547A: $54
    add hl, bc                                    ; $547B: $09

jr_015_547C:
    ld b, $15                                     ; $547C: $06 $15
    adc e                                         ; $547E: $8B
    ld d, b                                       ; $547F: $50
    or [hl]                                       ; $5480: $B6
    jr z, jr_015_5423                             ; $5481: $28 $A0

jr_015_5483:
    ld [$0046], sp                                ; $5483: $08 $46 $00
    jr z, jr_015_5428                             ; $5486: $28 $A0

    add b                                         ; $5488: $80
    dec d                                         ; $5489: $15
    sub l                                         ; $548A: $95
    ld d, h                                       ; $548B: $54
    add hl, bc                                    ; $548C: $09
    ld a, [bc]                                    ; $548D: $0A
    dec d                                         ; $548E: $15
    dec d                                         ; $548F: $15
    ld d, c                                       ; $5490: $51
    or [hl]                                       ; $5491: $B6
    jr z, jr_015_5434                             ; $5492: $28 $A0

    add b                                         ; $5494: $80
    ld b, l                                       ; $5495: $45
    ld b, [hl]                                    ; $5496: $46
    nop                                           ; $5497: $00
    jr z, jr_015_543A                             ; $5498: $28 $A0

    ld b, b                                       ; $549A: $40
    dec d                                         ; $549B: $15
    and a                                         ; $549C: $A7
    ld d, h                                       ; $549D: $54
    add hl, bc                                    ; $549E: $09

jr_015_549F:
    add hl, bc                                    ; $549F: $09
    dec d                                         ; $54A0: $15
    cp $50                                        ; $54A1: $FE $50
    or [hl]                                       ; $54A3: $B6
    jr z, jr_015_5446                             ; $54A4: $28 $A0

    ld b, b                                       ; $54A6: $40
    ld b, l                                       ; $54A7: $45
    ld b, [hl]                                    ; $54A8: $46
    nop                                           ; $54A9: $00
    jr z, jr_015_544C                             ; $54AA: $28 $A0

    add b                                         ; $54AC: $80
    dec d                                         ; $54AD: $15
    cp c                                          ; $54AE: $B9
    ld d, h                                       ; $54AF: $54
    add hl, bc                                    ; $54B0: $09
    ld a, [bc]                                    ; $54B1: $0A
    dec d                                         ; $54B2: $15
    dec d                                         ; $54B3: $15
    ld d, c                                       ; $54B4: $51
    or [hl]                                       ; $54B5: $B6
    jr z, jr_015_5458                             ; $54B6: $28 $A0

    add b                                         ; $54B8: $80
    ld b, l                                       ; $54B9: $45
    ld b, [hl]                                    ; $54BA: $46
    nop                                           ; $54BB: $00
    add hl, hl                                    ; $54BC: $29
    and b                                         ; $54BD: $A0
    ld bc, $CB15                                  ; $54BE: $01 $15 $CB
    ld d, h                                       ; $54C1: $54
    add hl, bc                                    ; $54C2: $09
    dec bc                                        ; $54C3: $0B
    dec d                                         ; $54C4: $15
    inc l                                         ; $54C5: $2C
    ld d, c                                       ; $54C6: $51
    or [hl]                                       ; $54C7: $B6
    add hl, hl                                    ; $54C8: $29
    and b                                         ; $54C9: $A0
    ld bc, $4645                                  ; $54CA: $01 $45 $46
    nop                                           ; $54CD: $00
    jr z, @-$5E                                   ; $54CE: $28 $A0

    add b                                         ; $54D0: $80
    dec d                                         ; $54D1: $15
    db $DD                                        ; $54D2: $DD
    ld d, h                                       ; $54D3: $54
    add hl, bc                                    ; $54D4: $09
    ld a, [bc]                                    ; $54D5: $0A
    dec d                                         ; $54D6: $15
    dec d                                         ; $54D7: $15
    ld d, c                                       ; $54D8: $51
    or [hl]                                       ; $54D9: $B6
    jr z, jr_015_547C                             ; $54DA: $28 $A0

    add b                                         ; $54DC: $80
    ld b, [hl]                                    ; $54DD: $46
    nop                                           ; $54DE: $00
    add hl, hl                                    ; $54DF: $29
    and b                                         ; $54E0: $A0
    ld bc, $EE15                                  ; $54E1: $01 $15 $EE
    ld d, h                                       ; $54E4: $54
    add hl, bc                                    ; $54E5: $09
    dec bc                                        ; $54E6: $0B
    dec d                                         ; $54E7: $15
    inc l                                         ; $54E8: $2C
    ld d, c                                       ; $54E9: $51
    or [hl]                                       ; $54EA: $B6
    add hl, hl                                    ; $54EB: $29
    and b                                         ; $54EC: $A0
    ld bc, $4645                                  ; $54ED: $01 $45 $46
    nop                                           ; $54F0: $00
    jr z, @-$5E                                   ; $54F1: $28 $A0

    ld b, b                                       ; $54F3: $40
    dec d                                         ; $54F4: $15
    nop                                           ; $54F5: $00
    ld d, l                                       ; $54F6: $55
    add hl, bc                                    ; $54F7: $09
    add hl, bc                                    ; $54F8: $09
    dec d                                         ; $54F9: $15
    cp $50                                        ; $54FA: $FE $50
    or [hl]                                       ; $54FC: $B6
    jr z, jr_015_549F                             ; $54FD: $28 $A0

    ld b, b                                       ; $54FF: $40
    ld b, [hl]                                    ; $5500: $46
    nop                                           ; $5501: $00
    add hl, hl                                    ; $5502: $29
    and b                                         ; $5503: $A0
    ld bc, $1115                                  ; $5504: $01 $15 $11
    ld d, l                                       ; $5507: $55
    add hl, bc                                    ; $5508: $09
    dec bc                                        ; $5509: $0B
    dec d                                         ; $550A: $15
    inc l                                         ; $550B: $2C
    ld d, c                                       ; $550C: $51
    or [hl]                                       ; $550D: $B6
    add hl, hl                                    ; $550E: $29
    and b                                         ; $550F: $A0
    ld bc, $4645                                  ; $5510: $01 $45 $46
    nop                                           ; $5513: $00
    add hl, hl                                    ; $5514: $29
    and b                                         ; $5515: $A0
    ld bc, $2315                                  ; $5516: $01 $15 $23
    ld d, l                                       ; $5519: $55
    add hl, bc                                    ; $551A: $09
    dec bc                                        ; $551B: $0B
    dec d                                         ; $551C: $15
    inc l                                         ; $551D: $2C
    ld d, c                                       ; $551E: $51
    or [hl]                                       ; $551F: $B6
    add hl, hl                                    ; $5520: $29
    and b                                         ; $5521: $A0
    ld bc, $2245                                  ; $5522: $01 $45 $22
    ld [bc], a                                    ; $5525: $02
    or e                                          ; $5526: $B3
    ld sp, $01C7                                  ; $5527: $31 $C7 $01
    ld b, [hl]                                    ; $552A: $46
    rrca                                          ; $552B: $0F
    nop                                           ; $552C: $00
    ld c, d                                       ; $552D: $4A
    and b                                         ; $552E: $A0
    ld [bc], a                                    ; $552F: $02
    dec b                                         ; $5530: $05
    nop                                           ; $5531: $00
    dec d                                         ; $5532: $15
    scf                                           ; $5533: $37
    ld d, l                                       ; $5534: $55
    inc c                                         ; $5535: $0C
    nop                                           ; $5536: $00
    and [hl]                                      ; $5537: $A6
    ld e, c                                       ; $5538: $59
    ld l, a                                       ; $5539: $6F
    ld [hl], l                                    ; $553A: $75
    jr nz, jr_015_55A3                            ; $553B: $20 $66

    ld l, a                                       ; $553D: $6F
    ld [hl], l                                    ; $553E: $75
    ld l, [hl]                                    ; $553F: $6E
    ld h, h                                       ; $5540: $64
    rst $38                                       ; $5541: $FF
    ld h, c                                       ; $5542: $61
    jr nz, jr_015_5598                            ; $5543: $20 $53

    ld b, l                                       ; $5545: $45
    ld b, e                                       ; $5546: $43
    ld d, d                                       ; $5547: $52
    ld b, l                                       ; $5548: $45
    ld d, h                                       ; $5549: $54
    ld hl, $FDFE                                  ; $554A: $21 $FE $FD
    ld b, [hl]                                    ; $554D: $46
    rrca                                          ; $554E: $0F
    ld bc, $A132                                  ; $554F: $01 $32 $A1
    dec b                                         ; $5552: $05
    rst $38                                       ; $5553: $FF
    dec d                                         ; $5554: $15
    adc d                                         ; $5555: $8A
    ld d, l                                       ; $5556: $55
    sbc a                                         ; $5557: $9F
    ld [hl-], a                                   ; $5558: $32
    and c                                         ; $5559: $A1
    and [hl]                                      ; $555A: $A6
    ld c, c                                       ; $555B: $49
    ld [hl], h                                    ; $555C: $74
    jr nz, jr_015_55D3                            ; $555D: $20 $74

    ld l, a                                       ; $555F: $6F
    ld l, a                                       ; $5560: $6F
    ld l, e                                       ; $5561: $6B
    jr nz, jr_015_55DD                            ; $5562: $20 $79

    ld l, a                                       ; $5564: $6F
    ld [hl], l                                    ; $5565: $75
    rst $38                                       ; $5566: $FF
    db $FC                                        ; $5567: $FC
    jr nz, jr_015_55CB                            ; $5568: $20 $61

    ld [hl], h                                    ; $556A: $74
    ld [hl], h                                    ; $556B: $74
    ld h, l                                       ; $556C: $65
    ld l, l                                       ; $556D: $6D
    ld [hl], b                                    ; $556E: $70
    ld [hl], h                                    ; $556F: $74
    ld [hl], e                                    ; $5570: $73
    ld l, $FE                                     ; $5571: $2E $FE
    db $FD                                        ; $5573: $FD
    ld b, [hl]                                    ; $5574: $46
    stop                                          ; $5575: $10 $00
    dec [hl]                                      ; $5577: $35
    and b                                         ; $5578: $A0
    ld [$0005], sp                                ; $5579: $08 $05 $00
    dec d                                         ; $557C: $15
    add $55                                       ; $557D: $C6 $55
    and c                                         ; $557F: $A1
    xor l                                         ; $5580: $AD
    ld h, c                                       ; $5581: $61
    and c                                         ; $5582: $A1
    ld bc, $A132                                  ; $5583: $01 $32 $A1
    ld c, b                                       ; $5586: $48
    dec d                                         ; $5587: $15
    ccf                                           ; $5588: $3F
    ld b, b                                       ; $5589: $40
    and [hl]                                      ; $558A: $A6
    ld c, c                                       ; $558B: $49
    ld [hl], h                                    ; $558C: $74
    jr nz, jr_015_5603                            ; $558D: $20 $74

    ld l, a                                       ; $558F: $6F
    ld l, a                                       ; $5590: $6F
    ld l, e                                       ; $5591: $6B
    jr nz, jr_015_560D                            ; $5592: $20 $79

    ld l, a                                       ; $5594: $6F
    ld [hl], l                                    ; $5595: $75
    rst $38                                       ; $5596: $FF
    ld l, l                                       ; $5597: $6D

jr_015_5598:
    ld l, a                                       ; $5598: $6F
    ld [hl], d                                    ; $5599: $72
    ld h, l                                       ; $559A: $65
    jr nz, jr_015_5611                            ; $559B: $20 $74

    ld l, b                                       ; $559D: $68
    ld h, c                                       ; $559E: $61
    ld l, [hl]                                    ; $559F: $6E
    jr nz, jr_015_55D4                            ; $55A0: $20 $32

    dec [hl]                                      ; $55A2: $35

jr_015_55A3:
    dec [hl]                                      ; $55A3: $35
    cp $61                                        ; $55A4: $FE $61
    ld [hl], h                                    ; $55A6: $74
    ld [hl], h                                    ; $55A7: $74
    ld h, l                                       ; $55A8: $65
    ld l, l                                       ; $55A9: $6D
    ld [hl], b                                    ; $55AA: $70
    ld [hl], h                                    ; $55AB: $74
    ld [hl], e                                    ; $55AC: $73
    ld l, $FE                                     ; $55AD: $2E $FE
    db $FD                                        ; $55AF: $FD
    ld b, [hl]                                    ; $55B0: $46
    stop                                          ; $55B1: $10 $00
    dec [hl]                                      ; $55B3: $35
    and b                                         ; $55B4: $A0
    ld [$0005], sp                                ; $55B5: $08 $05 $00
    dec d                                         ; $55B8: $15
    add $55                                       ; $55B9: $C6 $55
    and c                                         ; $55BB: $A1
    xor l                                         ; $55BC: $AD
    ld h, c                                       ; $55BD: $61
    and c                                         ; $55BE: $A1
    ld bc, $A132                                  ; $55BF: $01 $32 $A1
    ld c, b                                       ; $55C2: $48
    dec d                                         ; $55C3: $15
    ccf                                           ; $55C4: $3F
    ld b, b                                       ; $55C5: $40
    ld b, [hl]                                    ; $55C6: $46
    inc de                                        ; $55C7: $13
    ld bc, $A132                                  ; $55C8: $01 $32 $A1

jr_015_55CB:
    ld bc, $A161                                  ; $55CB: $01 $61 $A1
    dec d                                         ; $55CE: $15
    ld b, l                                       ; $55CF: $45
    ld d, [hl]                                    ; $55D0: $56
    sbc a                                         ; $55D1: $9F
    ld h, c                                       ; $55D2: $61

jr_015_55D3:
    and c                                         ; $55D3: $A1

jr_015_55D4:
    ld b, [hl]                                    ; $55D4: $46
    rrca                                          ; $55D5: $0F
    ld bc, $A161                                  ; $55D6: $01 $61 $A1
    dec b                                         ; $55D9: $05
    ld bc, $0B15                                  ; $55DA: $01 $15 $0B

jr_015_55DD:
    ld d, [hl]                                    ; $55DD: $56
    and [hl]                                      ; $55DE: $A6
    ld d, h                                       ; $55DF: $54
    ld l, b                                       ; $55E0: $68
    ld h, l                                       ; $55E1: $65
    jr nz, jr_015_5647                            ; $55E2: $20 $63

    ld [hl], l                                    ; $55E4: $75
    ld [hl], d                                    ; $55E5: $72
    ld [hl], d                                    ; $55E6: $72
    ld h, l                                       ; $55E7: $65
    ld l, [hl]                                    ; $55E8: $6E
    ld [hl], h                                    ; $55E9: $74
    rst $38                                       ; $55EA: $FF
    ld c, b                                       ; $55EB: $48
    ld l, c                                       ; $55EC: $69
    ld h, a                                       ; $55ED: $67
    ld l, b                                       ; $55EE: $68
    jr nz, jr_015_5644                            ; $55EF: $20 $53

    ld h, e                                       ; $55F1: $63
    ld l, a                                       ; $55F2: $6F
    ld [hl], d                                    ; $55F3: $72
    ld h, l                                       ; $55F4: $65
    jr nz, jr_015_5660                            ; $55F5: $20 $69

    ld [hl], e                                    ; $55F7: $73
    cp $FC                                        ; $55F8: $FE $FC
    jr nz, jr_015_565D                            ; $55FA: $20 $61

    ld [hl], h                                    ; $55FC: $74
    ld [hl], h                                    ; $55FD: $74
    ld h, l                                       ; $55FE: $65
    ld l, l                                       ; $55FF: $6D
    ld [hl], b                                    ; $5600: $70
    ld [hl], h                                    ; $5601: $74
    ld [hl], e                                    ; $5602: $73

jr_015_5603:
    ld l, $FE                                     ; $5603: $2E $FE
    db $FD                                        ; $5605: $FD
    and c                                         ; $5606: $A1
    ld c, b                                       ; $5607: $48
    dec d                                         ; $5608: $15
    ccf                                           ; $5609: $3F
    ld b, b                                       ; $560A: $40
    and [hl]                                      ; $560B: $A6
    ld d, h                                       ; $560C: $54

jr_015_560D:
    ld l, b                                       ; $560D: $68
    ld h, l                                       ; $560E: $65
    jr nz, @+$65                                  ; $560F: $20 $63

jr_015_5611:
    ld [hl], l                                    ; $5611: $75
    ld [hl], d                                    ; $5612: $72
    ld [hl], d                                    ; $5613: $72
    ld h, l                                       ; $5614: $65
    ld l, [hl]                                    ; $5615: $6E
    ld [hl], h                                    ; $5616: $74
    rst $38                                       ; $5617: $FF
    ld c, b                                       ; $5618: $48
    ld l, c                                       ; $5619: $69
    ld h, a                                       ; $561A: $67
    ld l, b                                       ; $561B: $68
    jr nz, jr_015_5671                            ; $561C: $20 $53

    ld h, e                                       ; $561E: $63
    ld l, a                                       ; $561F: $6F
    ld [hl], d                                    ; $5620: $72
    ld h, l                                       ; $5621: $65
    jr nz, @+$6B                                  ; $5622: $20 $69

    ld [hl], e                                    ; $5624: $73
    cp $61                                        ; $5625: $FE $61
    ld l, [hl]                                    ; $5627: $6E
    jr nz, jr_015_569F                            ; $5628: $20 $75

    ld l, [hl]                                    ; $562A: $6E
    ld h, d                                       ; $562B: $62
    ld h, l                                       ; $562C: $65
    ld h, c                                       ; $562D: $61
    ld [hl], h                                    ; $562E: $74
    ld h, c                                       ; $562F: $61
    ld h, d                                       ; $5630: $62
    ld l, h                                       ; $5631: $6C
    ld h, l                                       ; $5632: $65
    rst $38                                       ; $5633: $FF
    ld sp, $6120                                  ; $5634: $31 $20 $61
    ld [hl], h                                    ; $5637: $74
    ld [hl], h                                    ; $5638: $74
    ld h, l                                       ; $5639: $65
    ld l, l                                       ; $563A: $6D
    ld [hl], b                                    ; $563B: $70
    ld [hl], h                                    ; $563C: $74
    ld hl, $FDFE                                  ; $563D: $21 $FE $FD
    and c                                         ; $5640: $A1
    ld c, b                                       ; $5641: $48
    dec d                                         ; $5642: $15
    ccf                                           ; $5643: $3F

jr_015_5644:
    ld b, b                                       ; $5644: $40
    sbc a                                         ; $5645: $9F
    ld h, c                                       ; $5646: $61

jr_015_5647:
    and c                                         ; $5647: $A1
    and [hl]                                      ; $5648: $A6
    rst $38                                       ; $5649: $FF
    ld d, a                                       ; $564A: $57
    ld h, l                                       ; $564B: $65
    ld l, h                                       ; $564C: $6C

jr_015_564D:
    ld l, h                                       ; $564D: $6C
    jr nz, jr_015_56B4                            ; $564E: $20 $64

    ld l, a                                       ; $5650: $6F
    ld l, [hl]                                    ; $5651: $6E
    ld h, l                                       ; $5652: $65
    ld hl, $FF21                                  ; $5653: $21 $21 $FF
    ld e, c                                       ; $5656: $59
    ld l, a                                       ; $5657: $6F
    ld [hl], l                                    ; $5658: $75

jr_015_5659:
    jr nz, @+$6A                                  ; $5659: $20 $68

    ld h, c                                       ; $565B: $61
    halt                                          ; $565C: $76

jr_015_565D:
    ld h, l                                       ; $565D: $65
    jr nz, jr_015_56D3                            ; $565E: $20 $73

jr_015_5660:
    ld h, l                                       ; $5660: $65
    ld [hl], h                                    ; $5661: $74
    jr nz, jr_015_56C5                            ; $5662: $20 $61

    cp $6E                                        ; $5664: $FE $6E
    ld h, l                                       ; $5666: $65
    ld [hl], a                                    ; $5667: $77
    jr nz, jr_015_56B2                            ; $5668: $20 $48

    ld l, c                                       ; $566A: $69
    ld h, a                                       ; $566B: $67
    ld l, b                                       ; $566C: $68
    jr nz, @+$55                                  ; $566D: $20 $53

    ld h, e                                       ; $566F: $63
    ld l, a                                       ; $5670: $6F

jr_015_5671:
    ld [hl], d                                    ; $5671: $72
    ld h, l                                       ; $5672: $65
    ld hl, $54FE                                  ; $5673: $21 $FE $54
    ld l, b                                       ; $5676: $68
    ld h, l                                       ; $5677: $65
    jr nz, jr_015_56EA                            ; $5678: $20 $70

    ld [hl], d                                    ; $567A: $72
    ld h, l                                       ; $567B: $65
    halt                                          ; $567C: $76
    ld l, c                                       ; $567D: $69
    ld l, a                                       ; $567E: $6F
    ld [hl], l                                    ; $567F: $75
    ld [hl], e                                    ; $5680: $73
    rst $38                                       ; $5681: $FF
    ld c, b                                       ; $5682: $48
    ld l, c                                       ; $5683: $69
    ld h, a                                       ; $5684: $67
    ld l, b                                       ; $5685: $68
    jr nz, jr_015_56DB                            ; $5686: $20 $53

    ld h, e                                       ; $5688: $63
    ld l, a                                       ; $5689: $6F
    ld [hl], d                                    ; $568A: $72
    ld h, l                                       ; $568B: $65
    jr nz, jr_015_5705                            ; $568C: $20 $77

    ld h, c                                       ; $568E: $61
    ld [hl], e                                    ; $568F: $73
    cp $FC                                        ; $5690: $FE $FC
    jr nz, jr_015_56F5                            ; $5692: $20 $61

    ld [hl], h                                    ; $5694: $74
    ld [hl], h                                    ; $5695: $74
    ld h, l                                       ; $5696: $65
    ld l, l                                       ; $5697: $6D
    ld [hl], b                                    ; $5698: $70
    ld [hl], h                                    ; $5699: $74
    ld [hl], e                                    ; $569A: $73
    ld l, $FE                                     ; $569B: $2E $FE
    db $FD                                        ; $569D: $FD
    and c                                         ; $569E: $A1

jr_015_569F:
    xor l                                         ; $569F: $AD
    ld h, c                                       ; $56A0: $61
    and c                                         ; $56A1: $A1
    ld bc, $A132                                  ; $56A2: $01 $32 $A1
    ld c, b                                       ; $56A5: $48
    dec d                                         ; $56A6: $15
    ccf                                           ; $56A7: $3F
    ld b, b                                       ; $56A8: $40
    ld b, [hl]                                    ; $56A9: $46
    nop                                           ; $56AA: $00
    jr z, jr_015_564D                             ; $56AB: $28 $A0

    db $10                                        ; $56AD: $10
    dec d                                         ; $56AE: $15
    cp d                                          ; $56AF: $BA
    ld d, [hl]                                    ; $56B0: $56
    add hl, bc                                    ; $56B1: $09

jr_015_56B2:
    rlca                                          ; $56B2: $07
    dec d                                         ; $56B3: $15

jr_015_56B4:
    cp c                                          ; $56B4: $B9
    ld d, b                                       ; $56B5: $50
    or [hl]                                       ; $56B6: $B6
    jr z, jr_015_5659                             ; $56B7: $28 $A0

    db $10                                        ; $56B9: $10
    ld b, l                                       ; $56BA: $45
    or e                                          ; $56BB: $B3
    ld [hl-], a                                   ; $56BC: $32
    and c                                         ; $56BD: $A1
    ld bc, $B397                                  ; $56BE: $01 $97 $B3
    ld sp, $00C7                                  ; $56C1: $31 $C7 $00
    or e                                          ; $56C4: $B3

jr_015_56C5:
    inc sp                                        ; $56C5: $33
    rst $00                                       ; $56C6: $C7
    nop                                           ; $56C7: $00
    ld l, c                                       ; $56C8: $69
    ld e, b                                       ; $56C9: $58
    ld a, b                                       ; $56CA: $78
    inc d                                         ; $56CB: $14
    ld l, b                                       ; $56CC: $68
    ld a, [c]                                     ; $56CD: $F2
    ld d, e                                       ; $56CE: $53
    inc de                                        ; $56CF: $13
    ld h, a                                       ; $56D0: $67
    cp b                                          ; $56D1: $B8
    ld c, l                                       ; $56D2: $4D

jr_015_56D3:
    dec b                                         ; $56D3: $05
    nop                                           ; $56D4: $00
    inc [hl]                                      ; $56D5: $34
    ld h, e                                       ; $56D6: $63
    ld bc, $C312                                  ; $56D7: $01 $12 $C3
    pop de                                        ; $56DA: $D1

jr_015_56DB:
    nop                                           ; $56DB: $00
    inc d                                         ; $56DC: $14
    ld d, a                                       ; $56DD: $57
    ld e, [hl]                                    ; $56DE: $5E
    add hl, de                                    ; $56DF: $19
    add sp, $46                                   ; $56E0: $E8 $46
    dec b                                         ; $56E2: $05
    inc bc                                        ; $56E3: $03
    pop hl                                        ; $56E4: $E1
    ld [hl], b                                    ; $56E5: $70
    dec b                                         ; $56E6: $05
    ld de, $D1AE                                  ; $56E7: $11 $AE $D1

jr_015_56EA:
    nop                                           ; $56EA: $00
    ld de, $75F4                                  ; $56EB: $11 $F4 $75
    dec d                                         ; $56EE: $15
    jr z, jr_015_5749                             ; $56EF: $28 $58

    dec b                                         ; $56F1: $05
    inc b                                         ; $56F2: $04
    pop hl                                        ; $56F3: $E1
    ld [hl], b                                    ; $56F4: $70

jr_015_56F5:
    ld c, $16                                     ; $56F5: $0E $16
    inc [hl]                                      ; $56F7: $34
    jp nc, $1100                                  ; $56F8: $D2 $00 $11

    db $F4                                        ; $56FB: $F4
    ld [hl], l                                    ; $56FC: $75
    dec d                                         ; $56FD: $15
    jr z, jr_015_5758                             ; $56FE: $28 $58

    dec b                                         ; $5700: $05
    dec b                                         ; $5701: $05
    pop hl                                        ; $5702: $E1
    ld [hl], b                                    ; $5703: $70
    rrca                                          ; $5704: $0F

jr_015_5705:
    dec d                                         ; $5705: $15
    inc e                                         ; $5706: $1C
    jp nc, $1100                                  ; $5707: $D2 $00 $11

    db $F4                                        ; $570A: $F4
    ld [hl], l                                    ; $570B: $75
    dec d                                         ; $570C: $15
    jr z, jr_015_5767                             ; $570D: $28 $58

    dec b                                         ; $570F: $05
    ld b, $E1                                     ; $5710: $06 $E1
    ld [hl], b                                    ; $5712: $70
    inc de                                        ; $5713: $13
    dec bc                                        ; $5714: $0B
    ld h, $D1                                     ; $5715: $26 $D1
    nop                                           ; $5717: $00
    ld de, $75F4                                  ; $5718: $11 $F4 $75
    dec d                                         ; $571B: $15
    jr z, jr_015_5776                             ; $571C: $28 $58

    dec b                                         ; $571E: $05
    rlca                                          ; $571F: $07
    pop hl                                        ; $5720: $E1
    ld [hl], b                                    ; $5721: $70
    inc d                                         ; $5722: $14
    inc c                                         ; $5723: $0C
    ld b, b                                       ; $5724: $40
    pop de                                        ; $5725: $D1
    nop                                           ; $5726: $00
    ld de, $75F4                                  ; $5727: $11 $F4 $75
    dec d                                         ; $572A: $15
    jr z, jr_015_5785                             ; $572B: $28 $58

    dec b                                         ; $572D: $05
    ld [$70E1], sp                                ; $572E: $08 $E1 $70
    dec d                                         ; $5731: $15
    dec c                                         ; $5732: $0D
    ld e, d                                       ; $5733: $5A
    pop de                                        ; $5734: $D1
    nop                                           ; $5735: $00
    ld de, $75F4                                  ; $5736: $11 $F4 $75
    dec d                                         ; $5739: $15
    jr z, jr_015_5794                             ; $573A: $28 $58

    dec b                                         ; $573C: $05
    add hl, bc                                    ; $573D: $09
    pop hl                                        ; $573E: $E1
    ld [hl], b                                    ; $573F: $70
    ld d, $0E                                     ; $5740: $16 $0E
    ld [hl], h                                    ; $5742: $74
    pop de                                        ; $5743: $D1
    nop                                           ; $5744: $00
    ld de, $75F4                                  ; $5745: $11 $F4 $75
    dec d                                         ; $5748: $15

jr_015_5749:
    jr z, @+$5A                                   ; $5749: $28 $58

    dec b                                         ; $574B: $05
    ld a, [bc]                                    ; $574C: $0A
    pop hl                                        ; $574D: $E1
    ld [hl], b                                    ; $574E: $70
    inc d                                         ; $574F: $14
    dec b                                         ; $5750: $05
    sub c                                         ; $5751: $91
    ret nc                                        ; $5752: $D0

    nop                                           ; $5753: $00

jr_015_5754:
    ld de, $75F4                                  ; $5754: $11 $F4 $75
    dec d                                         ; $5757: $15

jr_015_5758:
    jr z, jr_015_57B2                             ; $5758: $28 $58

    dec b                                         ; $575A: $05
    dec bc                                        ; $575B: $0B

jr_015_575C:
    pop hl                                        ; $575C: $E1
    ld [hl], b                                    ; $575D: $70
    db $10                                        ; $575E: $10
    ld b, $A6                                     ; $575F: $06 $A6
    ret nc                                        ; $5761: $D0

    nop                                           ; $5762: $00
    ld de, $75F4                                  ; $5763: $11 $F4 $75
    dec d                                         ; $5766: $15

jr_015_5767:
    jr z, jr_015_57C1                             ; $5767: $28 $58

    dec b                                         ; $5769: $05
    ld [de], a                                    ; $576A: $12
    pop hl                                        ; $576B: $E1

jr_015_576C:
    ld [hl], b                                    ; $576C: $70
    db $10                                        ; $576D: $10
    inc b                                         ; $576E: $04
    ld [hl], h                                    ; $576F: $74
    ret nc                                        ; $5770: $D0

    nop                                           ; $5771: $00
    ld de, $75F4                                  ; $5772: $11 $F4 $75
    dec d                                         ; $5775: $15

jr_015_5776:
    jr z, jr_015_57D0                             ; $5776: $28 $58

    dec b                                         ; $5778: $05
    inc de                                        ; $5779: $13
    pop hl                                        ; $577A: $E1
    ld [hl], b                                    ; $577B: $70
    inc c                                         ; $577C: $0C
    dec b                                         ; $577D: $05
    adc c                                         ; $577E: $89
    ret nc                                        ; $577F: $D0

    nop                                           ; $5780: $00
    ld de, $75F4                                  ; $5781: $11 $F4 $75
    dec d                                         ; $5784: $15

jr_015_5785:
    jr z, jr_015_57DF                             ; $5785: $28 $58

    dec bc                                        ; $5787: $0B
    nop                                           ; $5788: $00
    dec bc                                        ; $5789: $0B
    inc bc                                        ; $578A: $03
    dec bc                                        ; $578B: $0B
    inc b                                         ; $578C: $04
    dec bc                                        ; $578D: $0B
    dec b                                         ; $578E: $05
    dec bc                                        ; $578F: $0B
    ld b, $0B                                     ; $5790: $06 $0B
    rlca                                          ; $5792: $07
    dec bc                                        ; $5793: $0B

jr_015_5794:
    ld [$090B], sp                                ; $5794: $08 $0B $09
    dec bc                                        ; $5797: $0B
    ld a, [bc]                                    ; $5798: $0A
    dec bc                                        ; $5799: $0B
    dec bc                                        ; $579A: $0B
    dec bc                                        ; $579B: $0B
    ld [de], a                                    ; $579C: $12
    dec bc                                        ; $579D: $0B
    inc de                                        ; $579E: $13
    ld l, [hl]                                    ; $579F: $6E
    jr nz, @+$1B                                  ; $57A0: $20 $19

    ldh [rSCX], a                                 ; $57A2: $E0 $43
    nop                                           ; $57A4: $00
    add b                                         ; $57A5: $80
    nop                                           ; $57A6: $00
    add [hl]                                      ; $57A7: $86
    sbc b                                         ; $57A8: $98
    or e                                          ; $57A9: $B3
    daa                                           ; $57AA: $27
    and d                                         ; $57AB: $A2
    ld bc, $28B5                                  ; $57AC: $01 $B5 $28
    and b                                         ; $57AF: $A0
    cp $B5                                        ; $57B0: $FE $B5

jr_015_57B2:
    jr z, jr_015_5754                             ; $57B2: $28 $A0

    db $FD                                        ; $57B4: $FD
    or l                                          ; $57B5: $B5
    jr z, jr_015_5758                             ; $57B6: $28 $A0

    ei                                            ; $57B8: $FB
    or l                                          ; $57B9: $B5
    jr z, jr_015_575C                             ; $57BA: $28 $A0

    rst $30                                       ; $57BC: $F7
    or l                                          ; $57BD: $B5
    jr z, @-$5E                                   ; $57BE: $28 $A0

    rst $28                                       ; $57C0: $EF

jr_015_57C1:
    or l                                          ; $57C1: $B5
    jr z, @-$5E                                   ; $57C2: $28 $A0

    rst $18                                       ; $57C4: $DF
    or l                                          ; $57C5: $B5
    jr z, @-$5E                                   ; $57C6: $28 $A0

    cp a                                          ; $57C8: $BF
    or l                                          ; $57C9: $B5
    jr z, jr_015_576C                             ; $57CA: $28 $A0

    ld a, a                                       ; $57CC: $7F
    or l                                          ; $57CD: $B5
    add hl, hl                                    ; $57CE: $29
    and b                                         ; $57CF: $A0

jr_015_57D0:
    cp $B5                                        ; $57D0: $FE $B5
    add hl, hl                                    ; $57D2: $29
    and b                                         ; $57D3: $A0
    db $FD                                        ; $57D4: $FD
    or l                                          ; $57D5: $B5
    add hl, hl                                    ; $57D6: $29
    and b                                         ; $57D7: $A0
    ei                                            ; $57D8: $FB
    sbc e                                         ; $57D9: $9B
    dec d                                         ; $57DA: $15
    sbc $57                                       ; $57DB: $DE $57
    ld b, l                                       ; $57DD: $45
    sbc [hl]                                      ; $57DE: $9E

jr_015_57DF:
    or e                                          ; $57DF: $B3
    ld sp, $01C7                                  ; $57E0: $31 $C7 $01
    inc c                                         ; $57E3: $0C
    nop                                           ; $57E4: $00
    ld e, $1F                                     ; $57E5: $1E $1F
    and d                                         ; $57E7: $A2
    sbc b                                         ; $57E8: $98
    ld b, c                                       ; $57E9: $41
    and [hl]                                      ; $57EA: $A6
    jr nz, jr_015_583F                            ; $57EB: $20 $52

    ld h, l                                       ; $57ED: $65
    ld [hl], e                                    ; $57EE: $73
    ld [hl], h                                    ; $57EF: $74
    ld h, c                                       ; $57F0: $61
    ld [hl], d                                    ; $57F1: $72
    ld [hl], h                                    ; $57F2: $74
    rst $38                                       ; $57F3: $FF
    jr nz, jr_015_583B                            ; $57F4: $20 $45

    ld a, b                                       ; $57F6: $78
    ld l, c                                       ; $57F7: $69
    ld [hl], h                                    ; $57F8: $74
    db $FD                                        ; $57F9: $FD
    and e                                         ; $57FA: $A3
    ld [bc], a                                    ; $57FB: $02
    dec d                                         ; $57FC: $15
    inc bc                                        ; $57FD: $03
    ld e, b                                       ; $57FE: $58
    dec d                                         ; $57FF: $15
    sbc b                                         ; $5800: $98
    ld b, b                                       ; $5801: $40
    ld b, l                                       ; $5802: $45

jr_015_5803:
    ld b, [hl]                                    ; $5803: $46
    ld de, $3201                                  ; $5804: $11 $01 $32
    and c                                         ; $5807: $A1
    dec b                                         ; $5808: $05
    cp $15                                        ; $5809: $FE $15
    ld d, $58                                     ; $580B: $16 $58
    xor l                                         ; $580D: $AD
    ld [hl-], a                                   ; $580E: $32
    and c                                         ; $580F: $A1
    dec bc                                        ; $5810: $0B
    ld bc, $A132                                  ; $5811: $01 $32 $A1
    dec b                                         ; $5814: $05
    ld bc, $081E                                  ; $5815: $01 $1E $08
    ld b, e                                       ; $5818: $43
    db $10                                        ; $5819: $10

jr_015_581A:
    ld [hl], d                                    ; $581A: $72
    rrca                                          ; $581B: $0F
    nop                                           ; $581C: $00
    nop                                           ; $581D: $00
    ld a, d                                       ; $581E: $7A
    jr nz, jr_015_5827                            ; $581F: $20 $06

    ld a, d                                       ; $5821: $7A
    jr nz, @+$7A                                  ; $5822: $20 $78

    ld c, b                                       ; $5824: $48
    dec d                                         ; $5825: $15
    cp a                                          ; $5826: $BF

jr_015_5827:
    ld d, [hl]                                    ; $5827: $56
    or e                                          ; $5828: $B3
    ld sp, $01C7                                  ; $5829: $31 $C7 $01
    ld c, e                                       ; $582C: $4B
    inc c                                         ; $582D: $0C
    nop                                           ; $582E: $00
    inc d                                         ; $582F: $14
    ld de, $75F4                                  ; $5830: $11 $F4 $75
    ld c, b                                       ; $5833: $48
    dec d                                         ; $5834: $15
    inc bc                                        ; $5835: $03
    ld e, b                                       ; $5836: $58
    dec d                                         ; $5837: $15
    ld de, $7675                                  ; $5838: $11 $75 $76

jr_015_583B:
    jr jr_015_584E                                ; $583B: $18 $11

    db $F4                                        ; $583D: $F4
    ld [hl], l                                    ; $583E: $75

jr_015_583F:
    jr jr_015_5852                                ; $583F: $18 $11

    ld c, [hl]                                    ; $5841: $4E
    halt                                          ; $5842: $76
    jr jr_015_5856                                ; $5843: $18 $11

    db $F4                                        ; $5845: $F4
    ld [hl], l                                    ; $5846: $75
    nop                                           ; $5847: $00

jr_015_5848:
    nop                                           ; $5848: $00
    or l                                          ; $5849: $B5
    jr z, @-$5E                                   ; $584A: $28 $A0

    cp $45                                        ; $584C: $FE $45

jr_015_584E:
    dec d                                         ; $584E: $15
    ld de, $764E                                  ; $584F: $11 $4E $76

jr_015_5852:
    jr nc, jr_015_5865                            ; $5852: $30 $11

    db $F4                                        ; $5854: $F4
    ld [hl], l                                    ; $5855: $75

jr_015_5856:
    jr jr_015_5869                                ; $5856: $18 $11

    ld [hl], l                                    ; $5858: $75
    halt                                          ; $5859: $76
    jr nc, jr_015_586D                            ; $585A: $30 $11

    db $F4                                        ; $585C: $F4
    ld [hl], l                                    ; $585D: $75
    nop                                           ; $585E: $00

jr_015_585F:
    nop                                           ; $585F: $00
    or l                                          ; $5860: $B5
    jr z, jr_015_5803                             ; $5861: $28 $A0

    cp $45                                        ; $5863: $FE $45

jr_015_5865:
    dec d                                         ; $5865: $15
    ld de, $769C                                  ; $5866: $11 $9C $76

jr_015_5869:
    db $10                                        ; $5869: $10
    ld de, $75F4                                  ; $586A: $11 $F4 $75

jr_015_586D:
    jr jr_015_5880                                ; $586D: $18 $11

    jp $1076                                      ; $586F: $C3 $76 $10


    ld de, $75F4                                  ; $5872: $11 $F4 $75
    nop                                           ; $5875: $00

jr_015_5876:
    nop                                           ; $5876: $00
    or l                                          ; $5877: $B5
    jr z, jr_015_581A                             ; $5878: $28 $A0

    cp $45                                        ; $587A: $FE $45
    dec d                                         ; $587C: $15
    ld de, $7675                                  ; $587D: $11 $75 $76

jr_015_5880:
    jr nz, jr_015_5893                            ; $5880: $20 $11

    db $F4                                        ; $5882: $F4
    ld [hl], l                                    ; $5883: $75
    jr nz, jr_015_5897                            ; $5884: $20 $11

    ld c, [hl]                                    ; $5886: $4E
    halt                                          ; $5887: $76
    jr nz, jr_015_589B                            ; $5888: $20 $11

    db $F4                                        ; $588A: $F4
    ld [hl], l                                    ; $588B: $75
    nop                                           ; $588C: $00

jr_015_588D:
    nop                                           ; $588D: $00
    or l                                          ; $588E: $B5
    jr z, @-$5E                                   ; $588F: $28 $A0

    db $FD                                        ; $5891: $FD
    ld b, l                                       ; $5892: $45

jr_015_5893:
    dec d                                         ; $5893: $15
    ld de, $769C                                  ; $5894: $11 $9C $76

jr_015_5897:
    ld [$F411], sp                                ; $5897: $08 $11 $F4
    ld [hl], l                                    ; $589A: $75

jr_015_589B:
    jr jr_015_58AE                                ; $589B: $18 $11

    jp $0876                                      ; $589D: $C3 $76 $08


    ld de, $75F4                                  ; $58A0: $11 $F4 $75
    nop                                           ; $58A3: $00

jr_015_58A4:
    nop                                           ; $58A4: $00
    or l                                          ; $58A5: $B5
    jr z, jr_015_5848                             ; $58A6: $28 $A0

    db $FD                                        ; $58A8: $FD
    ld b, l                                       ; $58A9: $45
    dec d                                         ; $58AA: $15
    ld de, $769C                                  ; $58AB: $11 $9C $76

jr_015_58AE:
    jr jr_015_58C1                                ; $58AE: $18 $11

    db $F4                                        ; $58B0: $F4
    ld [hl], l                                    ; $58B1: $75
    jr jr_015_58C5                                ; $58B2: $18 $11

    jp Jump_000_1876                              ; $58B4: $C3 $76 $18


    ld de, $75F4                                  ; $58B7: $11 $F4 $75
    nop                                           ; $58BA: $00

jr_015_58BB:
    nop                                           ; $58BB: $00
    or l                                          ; $58BC: $B5
    jr z, jr_015_585F                             ; $58BD: $28 $A0

    ei                                            ; $58BF: $FB
    ld b, l                                       ; $58C0: $45

jr_015_58C1:
    dec d                                         ; $58C1: $15
    ld de, $7675                                  ; $58C2: $11 $75 $76

jr_015_58C5:
    jr nc, jr_015_58D8                            ; $58C5: $30 $11

    db $F4                                        ; $58C7: $F4
    ld [hl], l                                    ; $58C8: $75
    jr jr_015_58DC                                ; $58C9: $18 $11

    ld c, [hl]                                    ; $58CB: $4E
    halt                                          ; $58CC: $76
    jr nc, jr_015_58E0                            ; $58CD: $30 $11

    db $F4                                        ; $58CF: $F4
    ld [hl], l                                    ; $58D0: $75
    nop                                           ; $58D1: $00

jr_015_58D2:
    nop                                           ; $58D2: $00
    or l                                          ; $58D3: $B5
    jr z, jr_015_5876                             ; $58D4: $28 $A0

    ei                                            ; $58D6: $FB
    ld b, l                                       ; $58D7: $45

jr_015_58D8:
    dec d                                         ; $58D8: $15
    ld de, $7675                                  ; $58D9: $11 $75 $76

jr_015_58DC:
    jr z, jr_015_58EF                             ; $58DC: $28 $11

    db $F4                                        ; $58DE: $F4
    ld [hl], l                                    ; $58DF: $75

jr_015_58E0:
    jr jr_015_58F3                                ; $58E0: $18 $11

    ld c, [hl]                                    ; $58E2: $4E
    halt                                          ; $58E3: $76
    jr z, jr_015_58F7                             ; $58E4: $28 $11

    db $F4                                        ; $58E6: $F4
    ld [hl], l                                    ; $58E7: $75
    nop                                           ; $58E8: $00

jr_015_58E9:
    nop                                           ; $58E9: $00
    or l                                          ; $58EA: $B5
    jr z, jr_015_588D                             ; $58EB: $28 $A0

    rst $30                                       ; $58ED: $F7
    ld b, l                                       ; $58EE: $45

jr_015_58EF:
    dec d                                         ; $58EF: $15
    ld de, $76C3                                  ; $58F0: $11 $C3 $76

jr_015_58F3:
    jr nz, jr_015_5906                            ; $58F3: $20 $11

    db $F4                                        ; $58F5: $F4
    ld [hl], l                                    ; $58F6: $75

jr_015_58F7:
    jr jr_015_590A                                ; $58F7: $18 $11

    sbc h                                         ; $58F9: $9C
    halt                                          ; $58FA: $76
    jr nz, jr_015_590E                            ; $58FB: $20 $11

    db $F4                                        ; $58FD: $F4
    ld [hl], l                                    ; $58FE: $75
    nop                                           ; $58FF: $00

jr_015_5900:
    nop                                           ; $5900: $00
    or l                                          ; $5901: $B5
    jr z, jr_015_58A4                             ; $5902: $28 $A0

    rst $30                                       ; $5904: $F7
    ld b, l                                       ; $5905: $45

jr_015_5906:
    dec d                                         ; $5906: $15
    ld de, $76C3                                  ; $5907: $11 $C3 $76

jr_015_590A:
    jr jr_015_591D                                ; $590A: $18 $11

    db $F4                                        ; $590C: $F4
    ld [hl], l                                    ; $590D: $75

jr_015_590E:
    jr jr_015_5921                                ; $590E: $18 $11

    sbc h                                         ; $5910: $9C
    halt                                          ; $5911: $76
    jr jr_015_5925                                ; $5912: $18 $11

    db $F4                                        ; $5914: $F4
    ld [hl], l                                    ; $5915: $75
    nop                                           ; $5916: $00

jr_015_5917:
    nop                                           ; $5917: $00
    or l                                          ; $5918: $B5
    jr z, jr_015_58BB                             ; $5919: $28 $A0

    rst $28                                       ; $591B: $EF
    ld b, l                                       ; $591C: $45

jr_015_591D:
    dec d                                         ; $591D: $15
    ld de, $7675                                  ; $591E: $11 $75 $76

jr_015_5921:
    jr nc, jr_015_5934                            ; $5921: $30 $11

    db $F4                                        ; $5923: $F4
    ld [hl], l                                    ; $5924: $75

jr_015_5925:
    jr jr_015_5938                                ; $5925: $18 $11

    ld c, [hl]                                    ; $5927: $4E
    halt                                          ; $5928: $76
    jr nc, jr_015_593C                            ; $5929: $30 $11

    db $F4                                        ; $592B: $F4
    ld [hl], l                                    ; $592C: $75
    nop                                           ; $592D: $00

jr_015_592E:
    nop                                           ; $592E: $00
    or l                                          ; $592F: $B5
    jr z, jr_015_58D2                             ; $5930: $28 $A0

    rst $28                                       ; $5932: $EF
    ld b, l                                       ; $5933: $45

jr_015_5934:
    dec d                                         ; $5934: $15
    ld de, $76C3                                  ; $5935: $11 $C3 $76

jr_015_5938:
    db $10                                        ; $5938: $10
    ld de, $75F4                                  ; $5939: $11 $F4 $75

jr_015_593C:
    jr jr_015_594F                                ; $593C: $18 $11

    sbc h                                         ; $593E: $9C
    halt                                          ; $593F: $76
    db $10                                        ; $5940: $10
    ld de, $75F4                                  ; $5941: $11 $F4 $75
    nop                                           ; $5944: $00

jr_015_5945:
    nop                                           ; $5945: $00
    or l                                          ; $5946: $B5
    jr z, jr_015_58E9                             ; $5947: $28 $A0

    rst $18                                       ; $5949: $DF
    ld b, l                                       ; $594A: $45
    dec d                                         ; $594B: $15
    ld de, $7675                                  ; $594C: $11 $75 $76

jr_015_594F:
    jr nz, jr_015_5962                            ; $594F: $20 $11

    db $F4                                        ; $5951: $F4
    ld [hl], l                                    ; $5952: $75
    jr jr_015_5966                                ; $5953: $18 $11

    ld c, [hl]                                    ; $5955: $4E
    halt                                          ; $5956: $76
    jr nz, jr_015_596A                            ; $5957: $20 $11

    db $F4                                        ; $5959: $F4
    ld [hl], l                                    ; $595A: $75
    nop                                           ; $595B: $00

jr_015_595C:
    nop                                           ; $595C: $00
    or l                                          ; $595D: $B5
    jr z, jr_015_5900                             ; $595E: $28 $A0

    rst $18                                       ; $5960: $DF
    ld b, l                                       ; $5961: $45

jr_015_5962:
    dec d                                         ; $5962: $15
    ld de, $764E                                  ; $5963: $11 $4E $76

jr_015_5966:
    ld [$F411], sp                                ; $5966: $08 $11 $F4
    ld [hl], l                                    ; $5969: $75

jr_015_596A:
    jr jr_015_597D                                ; $596A: $18 $11

    ld [hl], l                                    ; $596C: $75
    halt                                          ; $596D: $76
    ld [$F411], sp                                ; $596E: $08 $11 $F4
    ld [hl], l                                    ; $5971: $75
    nop                                           ; $5972: $00

jr_015_5973:
    nop                                           ; $5973: $00
    or l                                          ; $5974: $B5
    jr z, jr_015_5917                             ; $5975: $28 $A0

    rst $18                                       ; $5977: $DF
    ld b, l                                       ; $5978: $45
    dec d                                         ; $5979: $15
    ld de, $7675                                  ; $597A: $11 $75 $76

jr_015_597D:
    jr jr_015_5990                                ; $597D: $18 $11

    db $F4                                        ; $597F: $F4
    ld [hl], l                                    ; $5980: $75
    jr jr_015_5994                                ; $5981: $18 $11

    ld c, [hl]                                    ; $5983: $4E
    halt                                          ; $5984: $76
    jr jr_015_5998                                ; $5985: $18 $11

    db $F4                                        ; $5987: $F4
    ld [hl], l                                    ; $5988: $75
    nop                                           ; $5989: $00
    nop                                           ; $598A: $00
    or l                                          ; $598B: $B5
    jr z, jr_015_592E                             ; $598C: $28 $A0

    cp a                                          ; $598E: $BF
    ld b, l                                       ; $598F: $45

jr_015_5990:
    dec d                                         ; $5990: $15
    ld de, $76C3                                  ; $5991: $11 $C3 $76

jr_015_5994:
    ld [$F411], sp                                ; $5994: $08 $11 $F4
    ld [hl], l                                    ; $5997: $75

jr_015_5998:
    jr jr_015_59AB                                ; $5998: $18 $11

    sbc h                                         ; $599A: $9C
    halt                                          ; $599B: $76
    ld [$F411], sp                                ; $599C: $08 $11 $F4
    ld [hl], l                                    ; $599F: $75
    nop                                           ; $59A0: $00
    nop                                           ; $59A1: $00
    or l                                          ; $59A2: $B5
    jr z, jr_015_5945                             ; $59A3: $28 $A0

    cp a                                          ; $59A5: $BF
    ld b, l                                       ; $59A6: $45
    dec d                                         ; $59A7: $15
    ld de, $769C                                  ; $59A8: $11 $9C $76

jr_015_59AB:
    jr jr_015_59BE                                ; $59AB: $18 $11

    db $F4                                        ; $59AD: $F4
    ld [hl], l                                    ; $59AE: $75
    jr jr_015_59C2                                ; $59AF: $18 $11

    jp Jump_000_1876                              ; $59B1: $C3 $76 $18


    ld de, $75F4                                  ; $59B4: $11 $F4 $75
    nop                                           ; $59B7: $00
    nop                                           ; $59B8: $00
    or l                                          ; $59B9: $B5
    jr z, jr_015_595C                             ; $59BA: $28 $A0

    cp a                                          ; $59BC: $BF
    ld b, l                                       ; $59BD: $45

jr_015_59BE:
    dec d                                         ; $59BE: $15
    ld de, $7675                                  ; $59BF: $11 $75 $76

jr_015_59C2:
    jr jr_015_59D5                                ; $59C2: $18 $11

    db $F4                                        ; $59C4: $F4
    ld [hl], l                                    ; $59C5: $75
    jr jr_015_59D9                                ; $59C6: $18 $11

    ld c, [hl]                                    ; $59C8: $4E
    halt                                          ; $59C9: $76
    jr jr_015_59DD                                ; $59CA: $18 $11

    db $F4                                        ; $59CC: $F4
    ld [hl], l                                    ; $59CD: $75
    nop                                           ; $59CE: $00
    nop                                           ; $59CF: $00
    or l                                          ; $59D0: $B5
    jr z, jr_015_5973                             ; $59D1: $28 $A0

    ld a, a                                       ; $59D3: $7F
    ld b, l                                       ; $59D4: $45

jr_015_59D5:
    dec d                                         ; $59D5: $15
    ld de, $7675                                  ; $59D6: $11 $75 $76

jr_015_59D9:
    jr jr_015_59EC                                ; $59D9: $18 $11

    db $F4                                        ; $59DB: $F4
    ld [hl], l                                    ; $59DC: $75

jr_015_59DD:
    jr jr_015_59F0                                ; $59DD: $18 $11

    ld c, [hl]                                    ; $59DF: $4E
    halt                                          ; $59E0: $76
    jr jr_015_59F4                                ; $59E1: $18 $11

    db $F4                                        ; $59E3: $F4
    ld [hl], l                                    ; $59E4: $75
    nop                                           ; $59E5: $00
    nop                                           ; $59E6: $00
    or l                                          ; $59E7: $B5
    add hl, hl                                    ; $59E8: $29
    and b                                         ; $59E9: $A0
    cp $45                                        ; $59EA: $FE $45

jr_015_59EC:
    dec d                                         ; $59EC: $15
    ld de, $764E                                  ; $59ED: $11 $4E $76

jr_015_59F0:
    jr jr_015_5A03                                ; $59F0: $18 $11

    db $F4                                        ; $59F2: $F4
    ld [hl], l                                    ; $59F3: $75

jr_015_59F4:
    jr jr_015_5A07                                ; $59F4: $18 $11

    ld [hl], l                                    ; $59F6: $75
    halt                                          ; $59F7: $76
    jr jr_015_5A0B                                ; $59F8: $18 $11

    db $F4                                        ; $59FA: $F4
    ld [hl], l                                    ; $59FB: $75
    nop                                           ; $59FC: $00
    nop                                           ; $59FD: $00
    or l                                          ; $59FE: $B5
    add hl, hl                                    ; $59FF: $29
    and b                                         ; $5A00: $A0
    cp $45                                        ; $5A01: $FE $45

jr_015_5A03:
    dec d                                         ; $5A03: $15
    ld de, $764E                                  ; $5A04: $11 $4E $76

jr_015_5A07:
    jr jr_015_5A1A                                ; $5A07: $18 $11

    db $F4                                        ; $5A09: $F4
    ld [hl], l                                    ; $5A0A: $75

jr_015_5A0B:
    jr jr_015_5A1E                                ; $5A0B: $18 $11

    ld [hl], l                                    ; $5A0D: $75
    halt                                          ; $5A0E: $76
    jr jr_015_5A22                                ; $5A0F: $18 $11

    db $F4                                        ; $5A11: $F4
    ld [hl], l                                    ; $5A12: $75
    nop                                           ; $5A13: $00
    nop                                           ; $5A14: $00
    or l                                          ; $5A15: $B5
    add hl, hl                                    ; $5A16: $29
    and b                                         ; $5A17: $A0
    db $FD                                        ; $5A18: $FD
    ld b, l                                       ; $5A19: $45

jr_015_5A1A:
    dec d                                         ; $5A1A: $15
    ld de, $7675                                  ; $5A1B: $11 $75 $76

jr_015_5A1E:
    jr jr_015_5A31                                ; $5A1E: $18 $11

    db $F4                                        ; $5A20: $F4
    ld [hl], l                                    ; $5A21: $75

jr_015_5A22:
    jr jr_015_5A35                                ; $5A22: $18 $11

    ld c, [hl]                                    ; $5A24: $4E
    halt                                          ; $5A25: $76
    jr jr_015_5A39                                ; $5A26: $18 $11

    db $F4                                        ; $5A28: $F4
    ld [hl], l                                    ; $5A29: $75
    nop                                           ; $5A2A: $00
    nop                                           ; $5A2B: $00
    or l                                          ; $5A2C: $B5
    add hl, hl                                    ; $5A2D: $29
    and b                                         ; $5A2E: $A0
    db $FD                                        ; $5A2F: $FD
    ld b, l                                       ; $5A30: $45

jr_015_5A31:
    dec d                                         ; $5A31: $15
    ld de, $764E                                  ; $5A32: $11 $4E $76

jr_015_5A35:
    jr jr_015_5A48                                ; $5A35: $18 $11

    db $F4                                        ; $5A37: $F4
    ld [hl], l                                    ; $5A38: $75

jr_015_5A39:
    jr @+$13                                      ; $5A39: $18 $11

    ld [hl], l                                    ; $5A3B: $75
    halt                                          ; $5A3C: $76
    jr jr_015_5A50                                ; $5A3D: $18 $11

    db $F4                                        ; $5A3F: $F4
    ld [hl], l                                    ; $5A40: $75
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    or l                                          ; $5A43: $B5
    add hl, hl                                    ; $5A44: $29
    and b                                         ; $5A45: $A0
    ei                                            ; $5A46: $FB
    ld b, l                                       ; $5A47: $45

jr_015_5A48:
    ld [hl+], a                                   ; $5A48: $22
    ld [bc], a                                    ; $5A49: $02
    or e                                          ; $5A4A: $B3
    ld sp, $01C7                                  ; $5A4B: $31 $C7 $01
    inc c                                         ; $5A4E: $0C
    nop                                           ; $5A4F: $00

jr_015_5A50:
    and [hl]                                      ; $5A50: $A6
    ld e, c                                       ; $5A51: $59
    ld l, a                                       ; $5A52: $6F
    ld [hl], l                                    ; $5A53: $75
    jr nz, jr_015_5ABC                            ; $5A54: $20 $66

    ld l, a                                       ; $5A56: $6F
    ld [hl], l                                    ; $5A57: $75
    ld l, [hl]                                    ; $5A58: $6E
    ld h, h                                       ; $5A59: $64
    rst $38                                       ; $5A5A: $FF
    ld [hl], h                                    ; $5A5B: $74
    ld l, b                                       ; $5A5C: $68
    ld h, l                                       ; $5A5D: $65
    jr nz, jr_015_5AC5                            ; $5A5E: $20 $65

    ld a, b                                       ; $5A60: $78
    ld l, c                                       ; $5A61: $69
    ld [hl], h                                    ; $5A62: $74
    ld hl, $FDFE                                  ; $5A63: $21 $FE $FD
    ld b, [hl]                                    ; $5A66: $46
    rrca                                          ; $5A67: $0F
    ld bc, $A132                                  ; $5A68: $01 $32 $A1
    dec b                                         ; $5A6B: $05
    rst $38                                       ; $5A6C: $FF
    dec d                                         ; $5A6D: $15
    and e                                         ; $5A6E: $A3
    ld e, d                                       ; $5A6F: $5A
    sbc a                                         ; $5A70: $9F
    ld [hl-], a                                   ; $5A71: $32
    and c                                         ; $5A72: $A1
    and [hl]                                      ; $5A73: $A6
    ld c, c                                       ; $5A74: $49
    ld [hl], h                                    ; $5A75: $74
    jr nz, jr_015_5AEC                            ; $5A76: $20 $74

    ld l, a                                       ; $5A78: $6F
    ld l, a                                       ; $5A79: $6F
    ld l, e                                       ; $5A7A: $6B
    jr nz, jr_015_5AF6                            ; $5A7B: $20 $79

    ld l, a                                       ; $5A7D: $6F
    ld [hl], l                                    ; $5A7E: $75
    rst $38                                       ; $5A7F: $FF
    db $FC                                        ; $5A80: $FC
    jr nz, jr_015_5AE4                            ; $5A81: $20 $61

    ld [hl], h                                    ; $5A83: $74
    ld [hl], h                                    ; $5A84: $74
    ld h, l                                       ; $5A85: $65
    ld l, l                                       ; $5A86: $6D
    ld [hl], b                                    ; $5A87: $70
    ld [hl], h                                    ; $5A88: $74
    ld [hl], e                                    ; $5A89: $73
    ld l, $FE                                     ; $5A8A: $2E $FE
    db $FD                                        ; $5A8C: $FD
    ld b, [hl]                                    ; $5A8D: $46
    stop                                          ; $5A8E: $10 $00
    dec [hl]                                      ; $5A90: $35
    and b                                         ; $5A91: $A0
    db $10                                        ; $5A92: $10
    dec b                                         ; $5A93: $05
    nop                                           ; $5A94: $00
    dec d                                         ; $5A95: $15
    rst $18                                       ; $5A96: $DF
    ld e, d                                       ; $5A97: $5A
    and c                                         ; $5A98: $A1
    xor l                                         ; $5A99: $AD
    ld h, d                                       ; $5A9A: $62
    and c                                         ; $5A9B: $A1
    ld bc, $A132                                  ; $5A9C: $01 $32 $A1
    ld c, b                                       ; $5A9F: $48
    dec d                                         ; $5AA0: $15
    adc b                                         ; $5AA1: $88
    ld b, b                                       ; $5AA2: $40
    and [hl]                                      ; $5AA3: $A6
    ld c, c                                       ; $5AA4: $49
    ld [hl], h                                    ; $5AA5: $74
    jr nz, jr_015_5B1C                            ; $5AA6: $20 $74

    ld l, a                                       ; $5AA8: $6F
    ld l, a                                       ; $5AA9: $6F
    ld l, e                                       ; $5AAA: $6B
    jr nz, jr_015_5B26                            ; $5AAB: $20 $79

    ld l, a                                       ; $5AAD: $6F
    ld [hl], l                                    ; $5AAE: $75
    rst $38                                       ; $5AAF: $FF
    ld l, l                                       ; $5AB0: $6D
    ld l, a                                       ; $5AB1: $6F
    ld [hl], d                                    ; $5AB2: $72
    ld h, l                                       ; $5AB3: $65
    jr nz, jr_015_5B2A                            ; $5AB4: $20 $74

    ld l, b                                       ; $5AB6: $68
    ld h, c                                       ; $5AB7: $61
    ld l, [hl]                                    ; $5AB8: $6E
    jr nz, jr_015_5AED                            ; $5AB9: $20 $32

    dec [hl]                                      ; $5ABB: $35

jr_015_5ABC:
    dec [hl]                                      ; $5ABC: $35
    cp $61                                        ; $5ABD: $FE $61
    ld [hl], h                                    ; $5ABF: $74
    ld [hl], h                                    ; $5AC0: $74
    ld h, l                                       ; $5AC1: $65
    ld l, l                                       ; $5AC2: $6D
    ld [hl], b                                    ; $5AC3: $70
    ld [hl], h                                    ; $5AC4: $74

jr_015_5AC5:
    ld [hl], e                                    ; $5AC5: $73
    ld l, $FE                                     ; $5AC6: $2E $FE
    db $FD                                        ; $5AC8: $FD
    ld b, [hl]                                    ; $5AC9: $46
    stop                                          ; $5ACA: $10 $00
    dec [hl]                                      ; $5ACC: $35
    and b                                         ; $5ACD: $A0
    db $10                                        ; $5ACE: $10
    dec b                                         ; $5ACF: $05
    nop                                           ; $5AD0: $00
    dec d                                         ; $5AD1: $15
    rst $18                                       ; $5AD2: $DF
    ld e, d                                       ; $5AD3: $5A
    and c                                         ; $5AD4: $A1
    xor l                                         ; $5AD5: $AD
    ld h, d                                       ; $5AD6: $62
    and c                                         ; $5AD7: $A1
    ld bc, $A132                                  ; $5AD8: $01 $32 $A1
    ld c, b                                       ; $5ADB: $48
    dec d                                         ; $5ADC: $15
    adc b                                         ; $5ADD: $88
    ld b, b                                       ; $5ADE: $40
    ld b, [hl]                                    ; $5ADF: $46
    inc de                                        ; $5AE0: $13
    ld bc, $A132                                  ; $5AE1: $01 $32 $A1

jr_015_5AE4:
    ld bc, $A162                                  ; $5AE4: $01 $62 $A1
    dec d                                         ; $5AE7: $15
    ld e, [hl]                                    ; $5AE8: $5E
    ld e, e                                       ; $5AE9: $5B
    sbc a                                         ; $5AEA: $9F
    ld h, d                                       ; $5AEB: $62

jr_015_5AEC:
    and c                                         ; $5AEC: $A1

jr_015_5AED:
    ld b, [hl]                                    ; $5AED: $46
    rrca                                          ; $5AEE: $0F
    ld bc, $A162                                  ; $5AEF: $01 $62 $A1
    dec b                                         ; $5AF2: $05
    ld bc, $2415                                  ; $5AF3: $01 $15 $24

jr_015_5AF6:
    ld e, e                                       ; $5AF6: $5B
    and [hl]                                      ; $5AF7: $A6
    ld d, h                                       ; $5AF8: $54
    ld l, b                                       ; $5AF9: $68
    ld h, l                                       ; $5AFA: $65
    jr nz, jr_015_5B60                            ; $5AFB: $20 $63

    ld [hl], l                                    ; $5AFD: $75
    ld [hl], d                                    ; $5AFE: $72
    ld [hl], d                                    ; $5AFF: $72
    ld h, l                                       ; $5B00: $65
    ld l, [hl]                                    ; $5B01: $6E
    ld [hl], h                                    ; $5B02: $74
    rst $38                                       ; $5B03: $FF
    ld c, b                                       ; $5B04: $48
    ld l, c                                       ; $5B05: $69
    ld h, a                                       ; $5B06: $67
    ld l, b                                       ; $5B07: $68
    jr nz, jr_015_5B5D                            ; $5B08: $20 $53

    ld h, e                                       ; $5B0A: $63
    ld l, a                                       ; $5B0B: $6F
    ld [hl], d                                    ; $5B0C: $72
    ld h, l                                       ; $5B0D: $65
    jr nz, jr_015_5B79                            ; $5B0E: $20 $69

    ld [hl], e                                    ; $5B10: $73
    cp $FC                                        ; $5B11: $FE $FC
    jr nz, jr_015_5B76                            ; $5B13: $20 $61

    ld [hl], h                                    ; $5B15: $74
    ld [hl], h                                    ; $5B16: $74
    ld h, l                                       ; $5B17: $65
    ld l, l                                       ; $5B18: $6D
    ld [hl], b                                    ; $5B19: $70
    ld [hl], h                                    ; $5B1A: $74
    ld [hl], e                                    ; $5B1B: $73

jr_015_5B1C:
    ld l, $FE                                     ; $5B1C: $2E $FE
    db $FD                                        ; $5B1E: $FD
    and c                                         ; $5B1F: $A1
    ld c, b                                       ; $5B20: $48
    dec d                                         ; $5B21: $15
    adc b                                         ; $5B22: $88
    ld b, b                                       ; $5B23: $40
    and [hl]                                      ; $5B24: $A6
    ld d, h                                       ; $5B25: $54

jr_015_5B26:
    ld l, b                                       ; $5B26: $68
    ld h, l                                       ; $5B27: $65
    jr nz, @+$65                                  ; $5B28: $20 $63

jr_015_5B2A:
    ld [hl], l                                    ; $5B2A: $75
    ld [hl], d                                    ; $5B2B: $72
    ld [hl], d                                    ; $5B2C: $72
    ld h, l                                       ; $5B2D: $65
    ld l, [hl]                                    ; $5B2E: $6E
    ld [hl], h                                    ; $5B2F: $74
    rst $38                                       ; $5B30: $FF
    ld c, b                                       ; $5B31: $48
    ld l, c                                       ; $5B32: $69
    ld h, a                                       ; $5B33: $67
    ld l, b                                       ; $5B34: $68
    jr nz, jr_015_5B8A                            ; $5B35: $20 $53

    ld h, e                                       ; $5B37: $63
    ld l, a                                       ; $5B38: $6F
    ld [hl], d                                    ; $5B39: $72
    ld h, l                                       ; $5B3A: $65
    jr nz, @+$6B                                  ; $5B3B: $20 $69

    ld [hl], e                                    ; $5B3D: $73
    cp $61                                        ; $5B3E: $FE $61
    ld l, [hl]                                    ; $5B40: $6E
    jr nz, jr_015_5BB8                            ; $5B41: $20 $75

    ld l, [hl]                                    ; $5B43: $6E
    ld h, d                                       ; $5B44: $62
    ld h, l                                       ; $5B45: $65
    ld h, c                                       ; $5B46: $61
    ld [hl], h                                    ; $5B47: $74
    ld h, c                                       ; $5B48: $61
    ld h, d                                       ; $5B49: $62
    ld l, h                                       ; $5B4A: $6C
    ld h, l                                       ; $5B4B: $65
    rst $38                                       ; $5B4C: $FF
    ld sp, $6120                                  ; $5B4D: $31 $20 $61
    ld [hl], h                                    ; $5B50: $74
    ld [hl], h                                    ; $5B51: $74
    ld h, l                                       ; $5B52: $65
    ld l, l                                       ; $5B53: $6D
    ld [hl], b                                    ; $5B54: $70
    ld [hl], h                                    ; $5B55: $74
    ld hl, $FDFE                                  ; $5B56: $21 $FE $FD
    and c                                         ; $5B59: $A1
    ld c, b                                       ; $5B5A: $48
    dec d                                         ; $5B5B: $15
    adc b                                         ; $5B5C: $88

jr_015_5B5D:
    ld b, b                                       ; $5B5D: $40
    sbc a                                         ; $5B5E: $9F
    ld h, d                                       ; $5B5F: $62

jr_015_5B60:
    and c                                         ; $5B60: $A1
    and [hl]                                      ; $5B61: $A6
    rst $38                                       ; $5B62: $FF
    ld d, a                                       ; $5B63: $57
    ld h, l                                       ; $5B64: $65
    ld l, h                                       ; $5B65: $6C

jr_015_5B66:
    ld l, h                                       ; $5B66: $6C
    jr nz, jr_015_5BCD                            ; $5B67: $20 $64

    ld l, a                                       ; $5B69: $6F
    ld l, [hl]                                    ; $5B6A: $6E
    ld h, l                                       ; $5B6B: $65
    ld hl, $FF21                                  ; $5B6C: $21 $21 $FF
    ld e, c                                       ; $5B6F: $59
    ld l, a                                       ; $5B70: $6F
    ld [hl], l                                    ; $5B71: $75

jr_015_5B72:
    jr nz, jr_015_5BDC                            ; $5B72: $20 $68

    ld h, c                                       ; $5B74: $61
    halt                                          ; $5B75: $76

jr_015_5B76:
    ld h, l                                       ; $5B76: $65
    jr nz, @+$75                                  ; $5B77: $20 $73

jr_015_5B79:
    ld h, l                                       ; $5B79: $65
    ld [hl], h                                    ; $5B7A: $74
    jr nz, jr_015_5BDE                            ; $5B7B: $20 $61

    cp $6E                                        ; $5B7D: $FE $6E
    ld h, l                                       ; $5B7F: $65
    ld [hl], a                                    ; $5B80: $77
    jr nz, jr_015_5BCB                            ; $5B81: $20 $48

    ld l, c                                       ; $5B83: $69

jr_015_5B84:
    ld h, a                                       ; $5B84: $67
    ld l, b                                       ; $5B85: $68
    jr nz, jr_015_5BDB                            ; $5B86: $20 $53

    ld h, e                                       ; $5B88: $63
    ld l, a                                       ; $5B89: $6F

jr_015_5B8A:
    ld [hl], d                                    ; $5B8A: $72
    ld h, l                                       ; $5B8B: $65
    ld hl, $54FE                                  ; $5B8C: $21 $FE $54
    ld l, b                                       ; $5B8F: $68
    ld h, l                                       ; $5B90: $65
    jr nz, jr_015_5C03                            ; $5B91: $20 $70

    ld [hl], d                                    ; $5B93: $72
    ld h, l                                       ; $5B94: $65
    halt                                          ; $5B95: $76

jr_015_5B96:
    ld l, c                                       ; $5B96: $69
    ld l, a                                       ; $5B97: $6F
    ld [hl], l                                    ; $5B98: $75
    ld [hl], e                                    ; $5B99: $73
    rst $38                                       ; $5B9A: $FF
    ld c, b                                       ; $5B9B: $48

jr_015_5B9C:
    ld l, c                                       ; $5B9C: $69
    ld h, a                                       ; $5B9D: $67
    ld l, b                                       ; $5B9E: $68
    jr nz, jr_015_5BF4                            ; $5B9F: $20 $53

    ld h, e                                       ; $5BA1: $63
    ld l, a                                       ; $5BA2: $6F
    ld [hl], d                                    ; $5BA3: $72
    ld h, l                                       ; $5BA4: $65
    jr nz, jr_015_5C1E                            ; $5BA5: $20 $77

    ld h, c                                       ; $5BA7: $61

jr_015_5BA8:
    ld [hl], e                                    ; $5BA8: $73
    cp $FC                                        ; $5BA9: $FE $FC
    jr nz, jr_015_5C0E                            ; $5BAB: $20 $61

    ld [hl], h                                    ; $5BAD: $74

jr_015_5BAE:
    ld [hl], h                                    ; $5BAE: $74
    ld h, l                                       ; $5BAF: $65
    ld l, l                                       ; $5BB0: $6D
    ld [hl], b                                    ; $5BB1: $70
    ld [hl], h                                    ; $5BB2: $74
    ld [hl], e                                    ; $5BB3: $73
    ld l, $FE                                     ; $5BB4: $2E $FE
    db $FD                                        ; $5BB6: $FD
    and c                                         ; $5BB7: $A1

jr_015_5BB8:
    xor l                                         ; $5BB8: $AD
    ld h, d                                       ; $5BB9: $62

jr_015_5BBA:
    and c                                         ; $5BBA: $A1
    ld bc, $A132                                  ; $5BBB: $01 $32 $A1
    ld c, b                                       ; $5BBE: $48
    dec d                                         ; $5BBF: $15

jr_015_5BC0:
    adc b                                         ; $5BC0: $88
    ld b, b                                       ; $5BC1: $40
    ld b, [hl]                                    ; $5BC2: $46
    nop                                           ; $5BC3: $00
    jr z, jr_015_5B66                             ; $5BC4: $28 $A0

    ld bc, $D315                                  ; $5BC6: $01 $15 $D3
    ld e, e                                       ; $5BC9: $5B
    add hl, bc                                    ; $5BCA: $09

jr_015_5BCB:
    inc bc                                        ; $5BCB: $03

jr_015_5BCC:
    dec d                                         ; $5BCC: $15

jr_015_5BCD:
    scf                                           ; $5BCD: $37
    ld e, b                                       ; $5BCE: $58
    or [hl]                                       ; $5BCF: $B6
    jr z, jr_015_5B72                             ; $5BD0: $28 $A0

    ld bc, $4645                                  ; $5BD2: $01 $45 $46
    nop                                           ; $5BD5: $00
    jr z, @-$5E                                   ; $5BD6: $28 $A0

    ld bc, $E515                                  ; $5BD8: $01 $15 $E5

jr_015_5BDB:
    ld e, e                                       ; $5BDB: $5B

jr_015_5BDC:
    add hl, bc                                    ; $5BDC: $09

jr_015_5BDD:
    inc bc                                        ; $5BDD: $03

jr_015_5BDE:
    dec d                                         ; $5BDE: $15
    ld h, l                                       ; $5BDF: $65
    ld e, b                                       ; $5BE0: $58
    or [hl]                                       ; $5BE1: $B6
    jr z, jr_015_5B84                             ; $5BE2: $28 $A0

    ld bc, $4645                                  ; $5BE4: $01 $45 $46
    nop                                           ; $5BE7: $00
    jr z, jr_015_5B8A                             ; $5BE8: $28 $A0

    ld bc, $F715                                  ; $5BEA: $01 $15 $F7
    ld e, e                                       ; $5BED: $5B
    add hl, bc                                    ; $5BEE: $09

jr_015_5BEF:
    inc bc                                        ; $5BEF: $03
    dec d                                         ; $5BF0: $15
    ld c, [hl]                                    ; $5BF1: $4E
    ld e, b                                       ; $5BF2: $58
    or [hl]                                       ; $5BF3: $B6

jr_015_5BF4:
    jr z, jr_015_5B96                             ; $5BF4: $28 $A0

    ld bc, $4645                                  ; $5BF6: $01 $45 $46
    nop                                           ; $5BF9: $00
    jr z, jr_015_5B9C                             ; $5BFA: $28 $A0

    inc b                                         ; $5BFC: $04
    dec d                                         ; $5BFD: $15
    add hl, bc                                    ; $5BFE: $09
    ld e, h                                       ; $5BFF: $5C
    add hl, bc                                    ; $5C00: $09

jr_015_5C01:
    dec b                                         ; $5C01: $05
    dec d                                         ; $5C02: $15

jr_015_5C03:
    pop bc                                        ; $5C03: $C1
    ld e, b                                       ; $5C04: $58
    or [hl]                                       ; $5C05: $B6
    jr z, jr_015_5BA8                             ; $5C06: $28 $A0

    inc b                                         ; $5C08: $04
    ld b, l                                       ; $5C09: $45
    ld b, [hl]                                    ; $5C0A: $46
    nop                                           ; $5C0B: $00
    jr z, jr_015_5BAE                             ; $5C0C: $28 $A0

jr_015_5C0E:
    ld [bc], a                                    ; $5C0E: $02
    dec d                                         ; $5C0F: $15
    dec de                                        ; $5C10: $1B
    ld e, h                                       ; $5C11: $5C
    add hl, bc                                    ; $5C12: $09

jr_015_5C13:
    inc b                                         ; $5C13: $04
    dec d                                         ; $5C14: $15
    ld a, h                                       ; $5C15: $7C
    ld e, b                                       ; $5C16: $58
    or [hl]                                       ; $5C17: $B6

jr_015_5C18:
    jr z, jr_015_5BBA                             ; $5C18: $28 $A0

    ld [bc], a                                    ; $5C1A: $02
    ld b, l                                       ; $5C1B: $45
    ld b, [hl]                                    ; $5C1C: $46
    nop                                           ; $5C1D: $00

jr_015_5C1E:
    jr z, jr_015_5BC0                             ; $5C1E: $28 $A0

    ld [bc], a                                    ; $5C20: $02
    dec d                                         ; $5C21: $15
    dec l                                         ; $5C22: $2D
    ld e, h                                       ; $5C23: $5C

jr_015_5C24:
    add hl, bc                                    ; $5C24: $09
    inc b                                         ; $5C25: $04
    dec d                                         ; $5C26: $15
    sub e                                         ; $5C27: $93
    ld e, b                                       ; $5C28: $58
    or [hl]                                       ; $5C29: $B6

jr_015_5C2A:
    jr z, jr_015_5BCC                             ; $5C2A: $28 $A0

    ld [bc], a                                    ; $5C2C: $02
    ld b, [hl]                                    ; $5C2D: $46
    nop                                           ; $5C2E: $00
    jr z, @-$5E                                   ; $5C2F: $28 $A0

    inc b                                         ; $5C31: $04
    dec d                                         ; $5C32: $15
    ld a, $5C                                     ; $5C33: $3E $5C
    add hl, bc                                    ; $5C35: $09

jr_015_5C36:
    dec b                                         ; $5C36: $05
    dec d                                         ; $5C37: $15
    pop bc                                        ; $5C38: $C1
    ld e, b                                       ; $5C39: $58
    or [hl]                                       ; $5C3A: $B6
    jr z, jr_015_5BDD                             ; $5C3B: $28 $A0

    inc b                                         ; $5C3D: $04
    ld b, l                                       ; $5C3E: $45
    ld b, [hl]                                    ; $5C3F: $46
    nop                                           ; $5C40: $00
    jr z, @-$5E                                   ; $5C41: $28 $A0

    inc b                                         ; $5C43: $04
    dec d                                         ; $5C44: $15
    ld d, b                                       ; $5C45: $50
    ld e, h                                       ; $5C46: $5C
    add hl, bc                                    ; $5C47: $09

jr_015_5C48:
    dec b                                         ; $5C48: $05
    dec d                                         ; $5C49: $15
    xor d                                         ; $5C4A: $AA
    ld e, b                                       ; $5C4B: $58
    or [hl]                                       ; $5C4C: $B6

jr_015_5C4D:
    jr z, jr_015_5BEF                             ; $5C4D: $28 $A0

    inc b                                         ; $5C4F: $04
    ld b, l                                       ; $5C50: $45
    ld b, [hl]                                    ; $5C51: $46
    nop                                           ; $5C52: $00
    jr z, @-$5E                                   ; $5C53: $28 $A0

    ld [$6215], sp                                ; $5C55: $08 $15 $62
    ld e, h                                       ; $5C58: $5C

jr_015_5C59:
    add hl, bc                                    ; $5C59: $09
    ld b, $15                                     ; $5C5A: $06 $15
    ret c                                         ; $5C5C: $D8

    ld e, b                                       ; $5C5D: $58
    or [hl]                                       ; $5C5E: $B6

jr_015_5C5F:
    jr z, jr_015_5C01                             ; $5C5F: $28 $A0

    ld [$4645], sp                                ; $5C61: $08 $45 $46
    nop                                           ; $5C64: $00
    jr z, @-$5E                                   ; $5C65: $28 $A0

    ld [$7415], sp                                ; $5C67: $08 $15 $74
    ld e, h                                       ; $5C6A: $5C

jr_015_5C6B:
    add hl, bc                                    ; $5C6B: $09
    ld b, $15                                     ; $5C6C: $06 $15
    rst $28                                       ; $5C6E: $EF
    ld e, b                                       ; $5C6F: $58

jr_015_5C70:
    or [hl]                                       ; $5C70: $B6
    jr z, jr_015_5C13                             ; $5C71: $28 $A0

    ld [$0046], sp                                ; $5C73: $08 $46 $00
    jr z, jr_015_5C18                             ; $5C76: $28 $A0

    db $10                                        ; $5C78: $10
    dec d                                         ; $5C79: $15
    add l                                         ; $5C7A: $85
    ld e, h                                       ; $5C7B: $5C

jr_015_5C7C:
    add hl, bc                                    ; $5C7C: $09
    rlca                                          ; $5C7D: $07
    dec d                                         ; $5C7E: $15
    dec e                                         ; $5C7F: $1D
    ld e, c                                       ; $5C80: $59
    or [hl]                                       ; $5C81: $B6

jr_015_5C82:
    jr z, jr_015_5C24                             ; $5C82: $28 $A0

    db $10                                        ; $5C84: $10
    ld b, l                                       ; $5C85: $45
    ld b, [hl]                                    ; $5C86: $46
    nop                                           ; $5C87: $00
    jr z, jr_015_5C2A                             ; $5C88: $28 $A0

    db $10                                        ; $5C8A: $10
    dec d                                         ; $5C8B: $15
    sub a                                         ; $5C8C: $97
    ld e, h                                       ; $5C8D: $5C

jr_015_5C8E:
    add hl, bc                                    ; $5C8E: $09
    rlca                                          ; $5C8F: $07
    dec d                                         ; $5C90: $15
    dec e                                         ; $5C91: $1D
    ld e, c                                       ; $5C92: $59

jr_015_5C93:
    or [hl]                                       ; $5C93: $B6
    jr z, jr_015_5C36                             ; $5C94: $28 $A0

    db $10                                        ; $5C96: $10
    ld b, l                                       ; $5C97: $45
    ld b, [hl]                                    ; $5C98: $46
    nop                                           ; $5C99: $00
    jr z, @-$5E                                   ; $5C9A: $28 $A0

    db $10                                        ; $5C9C: $10
    dec d                                         ; $5C9D: $15
    xor c                                         ; $5C9E: $A9

jr_015_5C9F:
    ld e, h                                       ; $5C9F: $5C
    add hl, bc                                    ; $5CA0: $09
    rlca                                          ; $5CA1: $07
    dec d                                         ; $5CA2: $15
    ld b, $59                                     ; $5CA3: $06 $59

jr_015_5CA5:
    or [hl]                                       ; $5CA5: $B6
    jr z, jr_015_5C48                             ; $5CA6: $28 $A0

    db $10                                        ; $5CA8: $10
    ld b, [hl]                                    ; $5CA9: $46
    nop                                           ; $5CAA: $00
    jr z, jr_015_5C4D                             ; $5CAB: $28 $A0

    jr nz, jr_015_5CC4                            ; $5CAD: $20 $15

    cp d                                          ; $5CAF: $BA
    ld e, h                                       ; $5CB0: $5C

jr_015_5CB1:
    add hl, bc                                    ; $5CB1: $09
    ld [$4B15], sp                                ; $5CB2: $08 $15 $4B
    ld e, c                                       ; $5CB5: $59

jr_015_5CB6:
    or [hl]                                       ; $5CB6: $B6
    jr z, jr_015_5C59                             ; $5CB7: $28 $A0

    jr nz, jr_015_5D00                            ; $5CB9: $20 $45

    ld b, [hl]                                    ; $5CBB: $46
    nop                                           ; $5CBC: $00
    jr z, jr_015_5C5F                             ; $5CBD: $28 $A0

    ld [$CC15], sp                                ; $5CBF: $08 $15 $CC

jr_015_5CC2:
    ld e, h                                       ; $5CC2: $5C
    add hl, bc                                    ; $5CC3: $09

jr_015_5CC4:
    ld b, $15                                     ; $5CC4: $06 $15
    rst $28                                       ; $5CC6: $EF
    ld e, b                                       ; $5CC7: $58

jr_015_5CC8:
    or [hl]                                       ; $5CC8: $B6
    jr z, jr_015_5C6B                             ; $5CC9: $28 $A0

    ld [$0046], sp                                ; $5CCB: $08 $46 $00
    jr z, jr_015_5C70                             ; $5CCE: $28 $A0

    jr nz, jr_015_5CE7                            ; $5CD0: $20 $15

    db $DD                                        ; $5CD2: $DD
    ld e, h                                       ; $5CD3: $5C

jr_015_5CD4:
    add hl, bc                                    ; $5CD4: $09
    ld [$4B15], sp                                ; $5CD5: $08 $15 $4B
    ld e, c                                       ; $5CD8: $59

jr_015_5CD9:
    or [hl]                                       ; $5CD9: $B6
    jr z, jr_015_5C7C                             ; $5CDA: $28 $A0

    jr nz, jr_015_5D23                            ; $5CDC: $20 $45

    ld b, [hl]                                    ; $5CDE: $46
    nop                                           ; $5CDF: $00
    jr z, jr_015_5C82                             ; $5CE0: $28 $A0

    jr nz, jr_015_5CF9                            ; $5CE2: $20 $15

    rst $28                                       ; $5CE4: $EF

jr_015_5CE5:
    ld e, h                                       ; $5CE5: $5C
    add hl, bc                                    ; $5CE6: $09

jr_015_5CE7:
    ld [$3415], sp                                ; $5CE7: $08 $15 $34
    ld e, c                                       ; $5CEA: $59

jr_015_5CEB:
    or [hl]                                       ; $5CEB: $B6
    jr z, jr_015_5C8E                             ; $5CEC: $28 $A0

    jr nz, jr_015_5D36                            ; $5CEE: $20 $46

    nop                                           ; $5CF0: $00
    jr z, jr_015_5C93                             ; $5CF1: $28 $A0

    ld b, b                                       ; $5CF3: $40
    dec d                                         ; $5CF4: $15
    nop                                           ; $5CF5: $00
    ld e, l                                       ; $5CF6: $5D

jr_015_5CF7:
    add hl, bc                                    ; $5CF7: $09
    add hl, bc                                    ; $5CF8: $09

jr_015_5CF9:
    dec d                                         ; $5CF9: $15
    ld a, c                                       ; $5CFA: $79
    ld e, c                                       ; $5CFB: $59
    or [hl]                                       ; $5CFC: $B6

jr_015_5CFD:
    jr z, jr_015_5C9F                             ; $5CFD: $28 $A0

    ld b, b                                       ; $5CFF: $40

jr_015_5D00:
    ld b, l                                       ; $5D00: $45
    ld b, [hl]                                    ; $5D01: $46
    nop                                           ; $5D02: $00
    jr z, jr_015_5CA5                             ; $5D03: $28 $A0

    ld b, b                                       ; $5D05: $40
    dec d                                         ; $5D06: $15
    ld [de], a                                    ; $5D07: $12
    ld e, l                                       ; $5D08: $5D

jr_015_5D09:
    add hl, bc                                    ; $5D09: $09
    add hl, bc                                    ; $5D0A: $09
    dec d                                         ; $5D0B: $15
    ld a, c                                       ; $5D0C: $79
    ld e, c                                       ; $5D0D: $59
    or [hl]                                       ; $5D0E: $B6

jr_015_5D0F:
    jr z, jr_015_5CB1                             ; $5D0F: $28 $A0

    ld b, b                                       ; $5D11: $40
    ld b, [hl]                                    ; $5D12: $46
    nop                                           ; $5D13: $00
    jr z, jr_015_5CB6                             ; $5D14: $28 $A0

    db $10                                        ; $5D16: $10
    dec d                                         ; $5D17: $15
    inc hl                                        ; $5D18: $23
    ld e, l                                       ; $5D19: $5D
    add hl, bc                                    ; $5D1A: $09

jr_015_5D1B:
    rlca                                          ; $5D1B: $07
    dec d                                         ; $5D1C: $15
    ld b, $59                                     ; $5D1D: $06 $59
    or [hl]                                       ; $5D1F: $B6
    jr z, jr_015_5CC2                             ; $5D20: $28 $A0

    db $10                                        ; $5D22: $10

jr_015_5D23:
    ld b, l                                       ; $5D23: $45
    ld b, [hl]                                    ; $5D24: $46
    nop                                           ; $5D25: $00
    jr z, jr_015_5CC8                             ; $5D26: $28 $A0

    ld b, b                                       ; $5D28: $40
    dec d                                         ; $5D29: $15
    dec [hl]                                      ; $5D2A: $35
    ld e, l                                       ; $5D2B: $5D
    add hl, bc                                    ; $5D2C: $09

jr_015_5D2D:
    add hl, bc                                    ; $5D2D: $09
    dec d                                         ; $5D2E: $15
    ld a, c                                       ; $5D2F: $79
    ld e, c                                       ; $5D30: $59
    or [hl]                                       ; $5D31: $B6
    jr z, jr_015_5CD4                             ; $5D32: $28 $A0

    ld b, b                                       ; $5D34: $40
    ld b, [hl]                                    ; $5D35: $46

jr_015_5D36:
    nop                                           ; $5D36: $00
    jr z, jr_015_5CD9                             ; $5D37: $28 $A0

    ld [$4615], sp                                ; $5D39: $08 $15 $46
    ld e, l                                       ; $5D3C: $5D
    add hl, bc                                    ; $5D3D: $09
    ld b, $15                                     ; $5D3E: $06 $15
    rst $28                                       ; $5D40: $EF
    ld e, b                                       ; $5D41: $58
    or [hl]                                       ; $5D42: $B6
    jr z, jr_015_5CE5                             ; $5D43: $28 $A0

jr_015_5D45:
    ld [$4645], sp                                ; $5D45: $08 $45 $46
    nop                                           ; $5D48: $00
    jr z, jr_015_5CEB                             ; $5D49: $28 $A0

    ld b, b                                       ; $5D4B: $40
    dec d                                         ; $5D4C: $15
    ld e, b                                       ; $5D4D: $58
    ld e, l                                       ; $5D4E: $5D
    add hl, bc                                    ; $5D4F: $09
    add hl, bc                                    ; $5D50: $09

jr_015_5D51:
    dec d                                         ; $5D51: $15
    sub b                                         ; $5D52: $90
    ld e, c                                       ; $5D53: $59
    or [hl]                                       ; $5D54: $B6
    jr z, jr_015_5CF7                             ; $5D55: $28 $A0

    ld b, b                                       ; $5D57: $40
    ld b, l                                       ; $5D58: $45
    ld b, [hl]                                    ; $5D59: $46
    nop                                           ; $5D5A: $00
    jr z, jr_015_5CFD                             ; $5D5B: $28 $A0

    jr nz, jr_015_5D74                            ; $5D5D: $20 $15

    ld l, d                                       ; $5D5F: $6A
    ld e, l                                       ; $5D60: $5D
    add hl, bc                                    ; $5D61: $09
    ld [$3415], sp                                ; $5D62: $08 $15 $34
    ld e, c                                       ; $5D65: $59
    or [hl]                                       ; $5D66: $B6
    jr z, jr_015_5D09                             ; $5D67: $28 $A0

    jr nz, @+$47                                  ; $5D69: $20 $45

    ld b, [hl]                                    ; $5D6B: $46
    nop                                           ; $5D6C: $00
    jr z, jr_015_5D0F                             ; $5D6D: $28 $A0

    db $10                                        ; $5D6F: $10
    dec d                                         ; $5D70: $15
    ld a, h                                       ; $5D71: $7C
    ld e, l                                       ; $5D72: $5D
    add hl, bc                                    ; $5D73: $09

jr_015_5D74:
    rlca                                          ; $5D74: $07
    dec d                                         ; $5D75: $15
    ld b, $59                                     ; $5D76: $06 $59
    or [hl]                                       ; $5D78: $B6
    jr z, jr_015_5D1B                             ; $5D79: $28 $A0

    db $10                                        ; $5D7B: $10
    ld b, l                                       ; $5D7C: $45
    ld b, [hl]                                    ; $5D7D: $46
    nop                                           ; $5D7E: $00
    jr z, @-$5E                                   ; $5D7F: $28 $A0

    ld [$8E15], sp                                ; $5D81: $08 $15 $8E
    ld e, l                                       ; $5D84: $5D
    add hl, bc                                    ; $5D85: $09
    ld b, $15                                     ; $5D86: $06 $15
    rst $28                                       ; $5D88: $EF
    ld e, b                                       ; $5D89: $58
    or [hl]                                       ; $5D8A: $B6
    jr z, jr_015_5D2D                             ; $5D8B: $28 $A0

    ld [$4645], sp                                ; $5D8D: $08 $45 $46
    nop                                           ; $5D90: $00
    jr z, @-$5E                                   ; $5D91: $28 $A0

    ld b, b                                       ; $5D93: $40
    dec d                                         ; $5D94: $15
    and b                                         ; $5D95: $A0
    ld e, l                                       ; $5D96: $5D
    add hl, bc                                    ; $5D97: $09
    add hl, bc                                    ; $5D98: $09
    dec d                                         ; $5D99: $15
    and a                                         ; $5D9A: $A7
    ld e, c                                       ; $5D9B: $59
    or [hl]                                       ; $5D9C: $B6
    jr z, @-$5E                                   ; $5D9D: $28 $A0

    ld b, b                                       ; $5D9F: $40
    ld b, l                                       ; $5DA0: $45
    ld b, [hl]                                    ; $5DA1: $46
    nop                                           ; $5DA2: $00
    jr z, jr_015_5D45                             ; $5DA3: $28 $A0

    add b                                         ; $5DA5: $80
    dec d                                         ; $5DA6: $15
    or d                                          ; $5DA7: $B2
    ld e, l                                       ; $5DA8: $5D
    add hl, bc                                    ; $5DA9: $09
    ld a, [bc]                                    ; $5DAA: $0A
    dec d                                         ; $5DAB: $15
    cp [hl]                                       ; $5DAC: $BE
    ld e, c                                       ; $5DAD: $59
    or [hl]                                       ; $5DAE: $B6
    jr z, jr_015_5D51                             ; $5DAF: $28 $A0

jr_015_5DB1:
    add b                                         ; $5DB1: $80
    ld b, l                                       ; $5DB2: $45
    ld b, [hl]                                    ; $5DB3: $46
    nop                                           ; $5DB4: $00
    add hl, hl                                    ; $5DB5: $29
    and b                                         ; $5DB6: $A0
    ld [bc], a                                    ; $5DB7: $02
    dec d                                         ; $5DB8: $15
    call nz, Call_000_095D                        ; $5DB9: $C4 $5D $09
    ld [de], a                                    ; $5DBC: $12

jr_015_5DBD:
    dec d                                         ; $5DBD: $15
    inc bc                                        ; $5DBE: $03
    ld e, d                                       ; $5DBF: $5A
    or [hl]                                       ; $5DC0: $B6
    add hl, hl                                    ; $5DC1: $29

jr_015_5DC2:
    and b                                         ; $5DC2: $A0
    ld [bc], a                                    ; $5DC3: $02
    ld b, l                                       ; $5DC4: $45
    ld b, [hl]                                    ; $5DC5: $46
    nop                                           ; $5DC6: $00
    add hl, hl                                    ; $5DC7: $29
    and b                                         ; $5DC8: $A0
    ld bc, $D615                                  ; $5DC9: $01 $15 $D6
    ld e, l                                       ; $5DCC: $5D
    add hl, bc                                    ; $5DCD: $09

jr_015_5DCE:
    dec bc                                        ; $5DCE: $0B
    dec d                                         ; $5DCF: $15
    db $EC                                        ; $5DD0: $EC
    ld e, c                                       ; $5DD1: $59
    or [hl]                                       ; $5DD2: $B6
    add hl, hl                                    ; $5DD3: $29

jr_015_5DD4:
    and b                                         ; $5DD4: $A0
    ld bc, $4645                                  ; $5DD5: $01 $45 $46
    nop                                           ; $5DD8: $00
    add hl, hl                                    ; $5DD9: $29
    and b                                         ; $5DDA: $A0
    ld [bc], a                                    ; $5DDB: $02
    dec d                                         ; $5DDC: $15
    add sp, $5D                                   ; $5DDD: $E8 $5D
    add hl, bc                                    ; $5DDF: $09

jr_015_5DE0:
    ld [de], a                                    ; $5DE0: $12
    dec d                                         ; $5DE1: $15
    ld a, [de]                                    ; $5DE2: $1A
    ld e, d                                       ; $5DE3: $5A
    or [hl]                                       ; $5DE4: $B6
    add hl, hl                                    ; $5DE5: $29
    and b                                         ; $5DE6: $A0
    ld [bc], a                                    ; $5DE7: $02
    ld b, l                                       ; $5DE8: $45
    ld b, [hl]                                    ; $5DE9: $46
    nop                                           ; $5DEA: $00
    add hl, hl                                    ; $5DEB: $29
    and b                                         ; $5DEC: $A0
    inc b                                         ; $5DED: $04
    dec d                                         ; $5DEE: $15
    ld a, [$095D]                                 ; $5DEF: $FA $5D $09
    inc de                                        ; $5DF2: $13
    dec d                                         ; $5DF3: $15
    ld sp, $B65A                                  ; $5DF4: $31 $5A $B6
    add hl, hl                                    ; $5DF7: $29
    and b                                         ; $5DF8: $A0
    inc b                                         ; $5DF9: $04
    ld b, l                                       ; $5DFA: $45
    ld b, [hl]                                    ; $5DFB: $46
    nop                                           ; $5DFC: $00
    add hl, hl                                    ; $5DFD: $29
    and b                                         ; $5DFE: $A0
    ld bc, $0C15                                  ; $5DFF: $01 $15 $0C
    ld e, [hl]                                    ; $5E02: $5E
    add hl, bc                                    ; $5E03: $09
    dec bc                                        ; $5E04: $0B
    dec d                                         ; $5E05: $15
    push de                                       ; $5E06: $D5
    ld e, c                                       ; $5E07: $59
    or [hl]                                       ; $5E08: $B6
    add hl, hl                                    ; $5E09: $29
    and b                                         ; $5E0A: $A0
    ld bc, $4645                                  ; $5E0B: $01 $45 $46
    nop                                           ; $5E0E: $00
    jr z, jr_015_5DB1                             ; $5E0F: $28 $A0

    jr nz, jr_015_5E28                            ; $5E11: $20 $15

    ld e, $5E                                     ; $5E13: $1E $5E
    add hl, bc                                    ; $5E15: $09
    ld [$6215], sp                                ; $5E16: $08 $15 $62
    ld e, c                                       ; $5E19: $59
    or [hl]                                       ; $5E1A: $B6
    jr z, jr_015_5DBD                             ; $5E1B: $28 $A0

    jr nz, @+$48                                  ; $5E1D: $20 $46

    nop                                           ; $5E1F: $00
    jr z, jr_015_5DC2                             ; $5E20: $28 $A0

    ld b, b                                       ; $5E22: $40
    dec d                                         ; $5E23: $15
    cpl                                           ; $5E24: $2F
    ld e, [hl]                                    ; $5E25: $5E
    add hl, bc                                    ; $5E26: $09
    add hl, bc                                    ; $5E27: $09

jr_015_5E28:
    dec d                                         ; $5E28: $15
    and a                                         ; $5E29: $A7
    ld e, c                                       ; $5E2A: $59
    or [hl]                                       ; $5E2B: $B6
    jr z, jr_015_5DCE                             ; $5E2C: $28 $A0

    ld b, b                                       ; $5E2E: $40
    ld b, l                                       ; $5E2F: $45
    ld b, [hl]                                    ; $5E30: $46
    nop                                           ; $5E31: $00
    jr z, jr_015_5DD4                             ; $5E32: $28 $A0

    jr nz, jr_015_5E4B                            ; $5E34: $20 $15

    ld b, c                                       ; $5E36: $41
    ld e, [hl]                                    ; $5E37: $5E
    add hl, bc                                    ; $5E38: $09
    ld [$4B15], sp                                ; $5E39: $08 $15 $4B
    ld e, c                                       ; $5E3C: $59
    or [hl]                                       ; $5E3D: $B6
    jr z, jr_015_5DE0                             ; $5E3E: $28 $A0

    jr nz, jr_015_5E87                            ; $5E40: $20 $45

    ld [hl+], a                                   ; $5E42: $22
    ld h, $48                                     ; $5E43: $26 $48
    dec d                                         ; $5E45: $15
    xor $5E                                       ; $5E46: $EE $5E

jr_015_5E48:
    ld [hl+], a                                   ; $5E48: $22
    ld h, $48                                     ; $5E49: $26 $48

jr_015_5E4B:
    dec d                                         ; $5E4B: $15
    ld a, $62                                     ; $5E4C: $3E $62
    ld [hl+], a                                   ; $5E4E: $22
    ld h, $48                                     ; $5E4F: $26 $48
    dec d                                         ; $5E51: $15
    rrca                                          ; $5E52: $0F
    ld l, c                                       ; $5E53: $69
    ld [hl+], a                                   ; $5E54: $22
    ld h, $48                                     ; $5E55: $26 $48
    dec d                                         ; $5E57: $15
    halt                                          ; $5E58: $76
    ld h, l                                       ; $5E59: $65
    ld [hl+], a                                   ; $5E5A: $22
    ld h, $48                                     ; $5E5B: $26 $48
    dec d                                         ; $5E5D: $15
    sub a                                         ; $5E5E: $97
    ld l, l                                       ; $5E5F: $6D
    or [hl]                                       ; $5E60: $B6
    dec sp                                        ; $5E61: $3B
    and b                                         ; $5E62: $A0
    ld bc, $0B01                                  ; $5E63: $01 $01 $0B
    inc bc                                        ; $5E66: $03
    ld c, b                                       ; $5E67: $48
    ld c, $67                                     ; $5E68: $0E $67
    ld l, d                                       ; $5E6A: $6A
    or [hl]                                       ; $5E6B: $B6
    dec sp                                        ; $5E6C: $3B
    and b                                         ; $5E6D: $A0
    ld [bc], a                                    ; $5E6E: $02
    ld bc, $0618                                  ; $5E6F: $01 $18 $06
    ld c, b                                       ; $5E72: $48
    ld c, $67                                     ; $5E73: $0E $67
    ld l, d                                       ; $5E75: $6A
    or [hl]                                       ; $5E76: $B6
    dec sp                                        ; $5E77: $3B
    and b                                         ; $5E78: $A0
    inc b                                         ; $5E79: $04
    ld bc, $0C11                                  ; $5E7A: $01 $11 $0C
    ld c, b                                       ; $5E7D: $48
    ld c, $67                                     ; $5E7E: $0E $67
    ld l, d                                       ; $5E80: $6A
    ld b, [hl]                                    ; $5E81: $46
    nop                                           ; $5E82: $00
    ld c, e                                       ; $5E83: $4B
    and b                                         ; $5E84: $A0
    ld [bc], a                                    ; $5E85: $02
    dec d                                         ; $5E86: $15

jr_015_5E87:
    and e                                         ; $5E87: $A3
    ld e, [hl]                                    ; $5E88: $5E
    or [hl]                                       ; $5E89: $B6
    dec sp                                        ; $5E8A: $3B
    and b                                         ; $5E8B: $A0
    inc b                                         ; $5E8C: $04
    or [hl]                                       ; $5E8D: $B6
    dec sp                                        ; $5E8E: $3B
    and b                                         ; $5E8F: $A0
    jr nz, jr_015_5E48                            ; $5E90: $20 $B6

    ld c, e                                       ; $5E92: $4B
    and b                                         ; $5E93: $A0
    ld [bc], a                                    ; $5E94: $02
    ld b, [hl]                                    ; $5E95: $46
    rrca                                          ; $5E96: $0F
    ld bc, $A136                                  ; $5E97: $01 $36 $A1
    dec b                                         ; $5E9A: $05
    inc b                                         ; $5E9B: $04
    dec d                                         ; $5E9C: $15
    add c                                         ; $5E9D: $81
    ld e, [hl]                                    ; $5E9E: $5E
    ld c, b                                       ; $5E9F: $48
    ld c, $73                                     ; $5EA0: $0E $73
    ld l, h                                       ; $5EA2: $6C
    or [hl]                                       ; $5EA3: $B6
    dec sp                                        ; $5EA4: $3B
    and b                                         ; $5EA5: $A0
    jr nz, jr_015_5EEE                            ; $5EA6: $20 $46

    rrca                                          ; $5EA8: $0F
    nop                                           ; $5EA9: $00
    dec sp                                        ; $5EAA: $3B
    and b                                         ; $5EAB: $A0
    inc b                                         ; $5EAC: $04
    dec b                                         ; $5EAD: $05
    nop                                           ; $5EAE: $00
    dec d                                         ; $5EAF: $15
    cp l                                          ; $5EB0: $BD
    ld e, [hl]                                    ; $5EB1: $5E
    or [hl]                                       ; $5EB2: $B6
    dec sp                                        ; $5EB3: $3B
    and b                                         ; $5EB4: $A0
    inc b                                         ; $5EB5: $04
    ld bc, $0C11                                  ; $5EB6: $01 $11 $0C
    ld c, b                                       ; $5EB9: $48
    ld c, $67                                     ; $5EBA: $0E $67
    ld l, d                                       ; $5EBC: $6A
    ld b, [hl]                                    ; $5EBD: $46
    nop                                           ; $5EBE: $00
    dec sp                                        ; $5EBF: $3B
    and b                                         ; $5EC0: $A0
    ld [$D015], sp                                ; $5EC1: $08 $15 $D0
    ld e, [hl]                                    ; $5EC4: $5E
    or [hl]                                       ; $5EC5: $B6
    dec sp                                        ; $5EC6: $3B
    and b                                         ; $5EC7: $A0
    ld [$0901], sp                                ; $5EC8: $08 $01 $09
    inc d                                         ; $5ECB: $14
    ld c, b                                       ; $5ECC: $48
    ld c, $51                                     ; $5ECD: $0E $51
    ld l, l                                       ; $5ECF: $6D
    ld bc, $1409                                  ; $5ED0: $01 $09 $14
    ld c, b                                       ; $5ED3: $48
    ld c, $67                                     ; $5ED4: $0E $67
    ld l, d                                       ; $5ED6: $6A
    ld b, [hl]                                    ; $5ED7: $46
    nop                                           ; $5ED8: $00
    dec sp                                        ; $5ED9: $3B
    and b                                         ; $5EDA: $A0
    db $10                                        ; $5EDB: $10
    dec d                                         ; $5EDC: $15
    rst $20                                       ; $5EDD: $E7
    ld e, [hl]                                    ; $5EDE: $5E
    or [hl]                                       ; $5EDF: $B6
    dec sp                                        ; $5EE0: $3B
    and b                                         ; $5EE1: $A0
    db $10                                        ; $5EE2: $10
    ld c, b                                       ; $5EE3: $48
    ld c, $48                                     ; $5EE4: $0E $48
    ld l, e                                       ; $5EE6: $6B
    ld bc, $0903                                  ; $5EE7: $01 $03 $09
    ld c, b                                       ; $5EEA: $48
    ld c, $67                                     ; $5EEB: $0E $67
    ld l, d                                       ; $5EED: $6A

jr_015_5EEE:
    or e                                          ; $5EEE: $B3
    ld [hl-], a                                   ; $5EEF: $32
    and c                                         ; $5EF0: $A1
    ld bc, $B397                                  ; $5EF1: $01 $97 $B3
    ld sp, $00C7                                  ; $5EF4: $31 $C7 $00
    or e                                          ; $5EF7: $B3
    inc sp                                        ; $5EF8: $33
    rst $00                                       ; $5EF9: $C7
    nop                                           ; $5EFA: $00
    ld l, c                                       ; $5EFB: $69
    ld e, b                                       ; $5EFC: $58
    ld a, b                                       ; $5EFD: $78
    inc d                                         ; $5EFE: $14
    ld l, b                                       ; $5EFF: $68
    ld c, l                                       ; $5F00: $4D
    ld d, e                                       ; $5F01: $53
    inc de                                        ; $5F02: $13
    ld h, a                                       ; $5F03: $67
    or c                                          ; $5F04: $B1
    ld c, e                                       ; $5F05: $4B
    dec b                                         ; $5F06: $05
    nop                                           ; $5F07: $00
    inc [hl]                                      ; $5F08: $34
    ld h, e                                       ; $5F09: $63
    dec b                                         ; $5F0A: $05
    dec c                                         ; $5F0B: $0D
    ld d, $D1                                     ; $5F0C: $16 $D1
    nop                                           ; $5F0E: $00
    inc d                                         ; $5F0F: $14
    ld d, a                                       ; $5F10: $57
    ld e, [hl]                                    ; $5F11: $5E
    add hl, de                                    ; $5F12: $19
    add sp, $46                                   ; $5F13: $E8 $46
    dec b                                         ; $5F15: $05
    ld [bc], a                                    ; $5F16: $02
    add a                                         ; $5F17: $87
    ld h, a                                       ; $5F18: $67
    add hl, bc                                    ; $5F19: $09
    db $10                                        ; $5F1A: $10
    ld e, c                                       ; $5F1B: $59
    pop de                                        ; $5F1C: $D1
    nop                                           ; $5F1D: $00
    add hl, de                                    ; $5F1E: $19
    rst $20                                       ; $5F1F: $E7
    ld b, [hl]                                    ; $5F20: $46
    dec d                                         ; $5F21: $15
    or b                                          ; $5F22: $B0
    ld e, a                                       ; $5F23: $5F
    dec b                                         ; $5F24: $05
    inc bc                                        ; $5F25: $03
    add a                                         ; $5F26: $87
    ld h, a                                       ; $5F27: $67
    db $10                                        ; $5F28: $10
    inc c                                         ; $5F29: $0C
    inc c                                         ; $5F2A: $0C
    pop de                                        ; $5F2B: $D1
    nop                                           ; $5F2C: $00
    add hl, de                                    ; $5F2D: $19
    rst $20                                       ; $5F2E: $E7
    ld b, [hl]                                    ; $5F2F: $46
    dec d                                         ; $5F30: $15
    or b                                          ; $5F31: $B0
    ld e, a                                       ; $5F32: $5F
    dec b                                         ; $5F33: $05
    inc b                                         ; $5F34: $04
    add a                                         ; $5F35: $87
    ld h, a                                       ; $5F36: $67
    add hl, bc                                    ; $5F37: $09
    rlca                                          ; $5F38: $07
    sbc h                                         ; $5F39: $9C
    ret nc                                        ; $5F3A: $D0

    nop                                           ; $5F3B: $00
    add hl, de                                    ; $5F3C: $19
    rst $20                                       ; $5F3D: $E7
    ld b, [hl]                                    ; $5F3E: $46
    dec d                                         ; $5F3F: $15
    or b                                          ; $5F40: $B0
    ld e, a                                       ; $5F41: $5F
    dec b                                         ; $5F42: $05
    dec b                                         ; $5F43: $05
    pop hl                                        ; $5F44: $E1
    ld [hl], b                                    ; $5F45: $70
    add hl, bc                                    ; $5F46: $09
    dec bc                                        ; $5F47: $0B
    ldh a, [$D0]                                  ; $5F48: $F0 $D0
    nop                                           ; $5F4A: $00
    dec d                                         ; $5F4B: $15
    jr nz, jr_015_5FAE                            ; $5F4C: $20 $60

    dec d                                         ; $5F4E: $15
    ld [hl-], a                                   ; $5F4F: $32
    ld h, b                                       ; $5F50: $60
    dec b                                         ; $5F51: $05
    ld b, $E1                                     ; $5F52: $06 $E1
    ld [hl], b                                    ; $5F54: $70
    dec c                                         ; $5F55: $0D
    dec c                                         ; $5F56: $0D
    ld e, $D1                                     ; $5F57: $1E $D1
    nop                                           ; $5F59: $00
    dec d                                         ; $5F5A: $15
    jr nz, jr_015_5FBD                            ; $5F5B: $20 $60

    dec d                                         ; $5F5D: $15
    ld [hl-], a                                   ; $5F5E: $32
    ld h, b                                       ; $5F5F: $60
    or l                                          ; $5F60: $B5
    dec hl                                        ; $5F61: $2B
    and b                                         ; $5F62: $A0
    ei                                            ; $5F63: $FB
    ld l, [hl]                                    ; $5F64: $6E
    inc b                                         ; $5F65: $04
    add hl, de                                    ; $5F66: $19
    jr nc, jr_015_5FAC                            ; $5F67: $30 $43

    nop                                           ; $5F69: $00
    add b                                         ; $5F6A: $80
    nop                                           ; $5F6B: $00
    dec bc                                        ; $5F6C: $0B
    nop                                           ; $5F6D: $00
    dec bc                                        ; $5F6E: $0B
    ld [bc], a                                    ; $5F6F: $02
    dec bc                                        ; $5F70: $0B
    inc bc                                        ; $5F71: $03
    dec bc                                        ; $5F72: $0B
    inc b                                         ; $5F73: $04
    dec bc                                        ; $5F74: $0B
    dec b                                         ; $5F75: $05
    dec bc                                        ; $5F76: $0B
    ld b, $86                                     ; $5F77: $06 $86
    sbc b                                         ; $5F79: $98
    or e                                          ; $5F7A: $B3
    daa                                           ; $5F7B: $27
    and d                                         ; $5F7C: $A2
    ld bc, $2AB5                                  ; $5F7D: $01 $B5 $2A
    and b                                         ; $5F80: $A0
    rst $30                                       ; $5F81: $F7
    sbc e                                         ; $5F82: $9B
    dec d                                         ; $5F83: $15
    add a                                         ; $5F84: $87
    ld e, a                                       ; $5F85: $5F
    ld b, l                                       ; $5F86: $45
    sbc [hl]                                      ; $5F87: $9E
    or e                                          ; $5F88: $B3
    ld sp, $01C7                                  ; $5F89: $31 $C7 $01
    or [hl]                                       ; $5F8C: $B6
    dec hl                                        ; $5F8D: $2B
    and b                                         ; $5F8E: $A0
    inc b                                         ; $5F8F: $04
    inc c                                         ; $5F90: $0C
    nop                                           ; $5F91: $00
    ld e, $1F                                     ; $5F92: $1E $1F
    and d                                         ; $5F94: $A2
    sbc b                                         ; $5F95: $98
    ld b, c                                       ; $5F96: $41
    and [hl]                                      ; $5F97: $A6
    jr nz, jr_015_5FEC                            ; $5F98: $20 $52

    ld h, l                                       ; $5F9A: $65
    ld [hl], e                                    ; $5F9B: $73
    ld [hl], h                                    ; $5F9C: $74
    ld h, c                                       ; $5F9D: $61
    ld [hl], d                                    ; $5F9E: $72
    ld [hl], h                                    ; $5F9F: $74
    rst $38                                       ; $5FA0: $FF
    jr nz, jr_015_5FE8                            ; $5FA1: $20 $45

    ld a, b                                       ; $5FA3: $78
    ld l, c                                       ; $5FA4: $69
    ld [hl], h                                    ; $5FA5: $74
    db $FD                                        ; $5FA6: $FD
    and e                                         ; $5FA7: $A3
    ld [bc], a                                    ; $5FA8: $02
    dec d                                         ; $5FA9: $15
    ld b, a                                       ; $5FAA: $47
    ld h, b                                       ; $5FAB: $60

jr_015_5FAC:
    dec d                                         ; $5FAC: $15
    ld h, h                                       ; $5FAD: $64

jr_015_5FAE:
    ld e, [hl]                                    ; $5FAE: $5E
    ld b, l                                       ; $5FAF: $45
    or e                                          ; $5FB0: $B3
    ld sp, $01C7                                  ; $5FB1: $31 $C7 $01
    ld c, e                                       ; $5FB4: $4B
    ld e, $1D                                     ; $5FB5: $1E $1D
    ld l, c                                       ; $5FB7: $69
    sbc b                                         ; $5FB8: $98
    ld a, b                                       ; $5FB9: $78
    inc d                                         ; $5FBA: $14
    ld a, l                                       ; $5FBB: $7D
    rrca                                          ; $5FBC: $0F

jr_015_5FBD:
    rlca                                          ; $5FBD: $07
    nop                                           ; $5FBE: $00
    ld hl, sp+$4A                                 ; $5FBF: $F8 $4A
    add hl, bc                                    ; $5FC1: $09
    nop                                           ; $5FC2: $00
    dec d                                         ; $5FC3: $15
    ldh [$5F], a                                  ; $5FC4: $E0 $5F
    ld c, [hl]                                    ; $5FC6: $4E
    ld bc, $C9D8                                  ; $5FC7: $01 $D8 $C9
    dec d                                         ; $5FCA: $15
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    ldh a, [$5F]                                  ; $5FCD: $F0 $5F
    dec d                                         ; $5FCF: $15
    ld bc, $FC00                                  ; $5FD0: $01 $00 $FC
    ld e, a                                       ; $5FD3: $5F
    dec d                                         ; $5FD4: $15
    ld [bc], a                                    ; $5FD5: $02
    nop                                           ; $5FD6: $00
    ld [$1560], sp                                ; $5FD7: $08 $60 $15
    inc bc                                        ; $5FDA: $03
    nop                                           ; $5FDB: $00
    inc d                                         ; $5FDC: $14
    ld h, b                                       ; $5FDD: $60
    rst $38                                       ; $5FDE: $FF
    ld b, l                                       ; $5FDF: $45
    dec d                                         ; $5FE0: $15
    inc d                                         ; $5FE1: $14
    push hl                                       ; $5FE2: $E5
    ld h, b                                       ; $5FE3: $60
    jr nz, jr_015_5FE6                            ; $5FE4: $20 $00

jr_015_5FE6:
    ld c, b                                       ; $5FE6: $48
    dec d                                         ; $5FE7: $15

jr_015_5FE8:
    ld b, a                                       ; $5FE8: $47
    ld h, b                                       ; $5FE9: $60
    inc c                                         ; $5FEA: $0C
    nop                                           ; $5FEB: $00

jr_015_5FEC:
    ld c, b                                       ; $5FEC: $48
    dec d                                         ; $5FED: $15
    ld b, a                                       ; $5FEE: $47
    ld h, b                                       ; $5FEF: $60
    dec d                                         ; $5FF0: $15
    ld de, $74CF                                  ; $5FF1: $11 $CF $74
    jr nz, jr_015_5FF6                            ; $5FF4: $20 $00

jr_015_5FF6:
    inc c                                         ; $5FF6: $0C
    nop                                           ; $5FF7: $00
    ld c, b                                       ; $5FF8: $48
    dec d                                         ; $5FF9: $15
    ld b, a                                       ; $5FFA: $47
    ld h, b                                       ; $5FFB: $60
    dec d                                         ; $5FFC: $15
    ld de, $7498                                  ; $5FFD: $11 $98 $74
    jr nz, jr_015_6002                            ; $6000: $20 $00

jr_015_6002:
    inc c                                         ; $6002: $0C
    nop                                           ; $6003: $00
    ld c, b                                       ; $6004: $48
    dec d                                         ; $6005: $15
    ld b, a                                       ; $6006: $47
    ld h, b                                       ; $6007: $60
    dec d                                         ; $6008: $15
    ld de, $74A2                                  ; $6009: $11 $A2 $74
    jr nz, jr_015_600E                            ; $600C: $20 $00

jr_015_600E:
    inc c                                         ; $600E: $0C
    nop                                           ; $600F: $00
    ld c, b                                       ; $6010: $48
    dec d                                         ; $6011: $15
    ld b, a                                       ; $6012: $47
    ld h, b                                       ; $6013: $60
    dec d                                         ; $6014: $15
    ld de, $748E                                  ; $6015: $11 $8E $74
    jr nz, jr_015_601A                            ; $6018: $20 $00

jr_015_601A:
    inc c                                         ; $601A: $0C
    nop                                           ; $601B: $00
    ld c, b                                       ; $601C: $48
    dec d                                         ; $601D: $15
    ld b, a                                       ; $601E: $47
    ld h, b                                       ; $601F: $60
    ld a, [de]                                    ; $6020: $1A
    cp $46                                        ; $6021: $FE $46
    nop                                           ; $6023: $00
    dec hl                                        ; $6024: $2B
    and b                                         ; $6025: $A0
    inc b                                         ; $6026: $04
    add hl, de                                    ; $6027: $19
    rst $20                                       ; $6028: $E7
    ld b, [hl]                                    ; $6029: $46
    dec c                                         ; $602A: $0D
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    nop                                           ; $602D: $00
    nop                                           ; $602E: $00
    add c                                         ; $602F: $81
    db $FD                                        ; $6030: $FD
    add hl, de                                    ; $6031: $19
    or e                                          ; $6032: $B3
    ld sp, $01C7                                  ; $6033: $31 $C7 $01
    ld c, e                                       ; $6036: $4B
    rlca                                          ; $6037: $07
    nop                                           ; $6038: $00
    ld hl, sp+$4A                                 ; $6039: $F8 $4A
    add hl, bc                                    ; $603B: $09
    nop                                           ; $603C: $00
    dec d                                         ; $603D: $15
    ld b, c                                       ; $603E: $41
    ld h, b                                       ; $603F: $60
    ld b, l                                       ; $6040: $45
    inc d                                         ; $6041: $14
    inc d                                         ; $6042: $14
    push hl                                       ; $6043: $E5
    ld h, b                                       ; $6044: $60
    ld b, e                                       ; $6045: $43
    db $10                                        ; $6046: $10
    inc d                                         ; $6047: $14
    add hl, de                                    ; $6048: $19
    rst $20                                       ; $6049: $E7
    ld b, [hl]                                    ; $604A: $46
    ld e, $08                                     ; $604B: $1E $08
    ld b, e                                       ; $604D: $43
    db $10                                        ; $604E: $10
    ld [hl], d                                    ; $604F: $72
    rrca                                          ; $6050: $0F
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    ld a, d                                       ; $6053: $7A
    jr nz, @+$08                                  ; $6054: $20 $06

    ld a, d                                       ; $6056: $7A
    jr nz, jr_015_60D1                            ; $6057: $20 $78

    ld b, [hl]                                    ; $6059: $46
    ld de, $3201                                  ; $605A: $11 $01 $32
    and c                                         ; $605D: $A1
    dec b                                         ; $605E: $05
    cp $15                                        ; $605F: $FE $15
    ld l, h                                       ; $6061: $6C
    ld h, b                                       ; $6062: $60
    xor l                                         ; $6063: $AD
    ld [hl-], a                                   ; $6064: $32
    and c                                         ; $6065: $A1
    dec bc                                        ; $6066: $0B
    ld bc, $A132                                  ; $6067: $01 $32 $A1
    dec b                                         ; $606A: $05
    ld bc, $1548                                  ; $606B: $01 $48 $15
    ld a, [c]                                     ; $606E: $F2
    ld e, [hl]                                    ; $606F: $5E
    ld [hl+], a                                   ; $6070: $22
    ld [bc], a                                    ; $6071: $02
    or e                                          ; $6072: $B3
    ld sp, $01C7                                  ; $6073: $31 $C7 $01
    inc c                                         ; $6076: $0C
    nop                                           ; $6077: $00
    and [hl]                                      ; $6078: $A6
    ld e, c                                       ; $6079: $59
    ld l, a                                       ; $607A: $6F
    ld [hl], l                                    ; $607B: $75
    jr nz, jr_015_60E4                            ; $607C: $20 $66

    ld l, a                                       ; $607E: $6F
    ld [hl], l                                    ; $607F: $75
    ld l, [hl]                                    ; $6080: $6E
    ld h, h                                       ; $6081: $64
    rst $38                                       ; $6082: $FF
    ld [hl], h                                    ; $6083: $74
    ld l, b                                       ; $6084: $68
    ld h, l                                       ; $6085: $65
    jr nz, jr_015_60ED                            ; $6086: $20 $65

    ld a, b                                       ; $6088: $78
    ld l, c                                       ; $6089: $69
    ld [hl], h                                    ; $608A: $74
    ld hl, $FDFE                                  ; $608B: $21 $FE $FD
    ld b, [hl]                                    ; $608E: $46
    rrca                                          ; $608F: $0F
    ld bc, $A132                                  ; $6090: $01 $32 $A1
    dec b                                         ; $6093: $05
    rst $38                                       ; $6094: $FF
    dec d                                         ; $6095: $15
    bit 4, b                                      ; $6096: $CB $60
    sbc a                                         ; $6098: $9F
    ld [hl-], a                                   ; $6099: $32
    and c                                         ; $609A: $A1
    and [hl]                                      ; $609B: $A6
    ld c, c                                       ; $609C: $49
    ld [hl], h                                    ; $609D: $74
    jr nz, jr_015_6114                            ; $609E: $20 $74

    ld l, a                                       ; $60A0: $6F
    ld l, a                                       ; $60A1: $6F
    ld l, e                                       ; $60A2: $6B
    jr nz, jr_015_611E                            ; $60A3: $20 $79

    ld l, a                                       ; $60A5: $6F
    ld [hl], l                                    ; $60A6: $75
    rst $38                                       ; $60A7: $FF
    db $FC                                        ; $60A8: $FC
    jr nz, jr_015_610C                            ; $60A9: $20 $61

    ld [hl], h                                    ; $60AB: $74
    ld [hl], h                                    ; $60AC: $74
    ld h, l                                       ; $60AD: $65
    ld l, l                                       ; $60AE: $6D
    ld [hl], b                                    ; $60AF: $70
    ld [hl], h                                    ; $60B0: $74
    ld [hl], e                                    ; $60B1: $73
    ld l, $FE                                     ; $60B2: $2E $FE
    db $FD                                        ; $60B4: $FD
    ld b, [hl]                                    ; $60B5: $46
    stop                                          ; $60B6: $10 $00
    dec sp                                        ; $60B8: $3B
    and b                                         ; $60B9: $A0
    ld bc, $0005                                  ; $60BA: $01 $05 $00
    dec d                                         ; $60BD: $15
    rlca                                          ; $60BE: $07
    ld h, c                                       ; $60BF: $61
    and c                                         ; $60C0: $A1
    xor l                                         ; $60C1: $AD
    add a                                         ; $60C2: $87
    and c                                         ; $60C3: $A1
    ld bc, $A132                                  ; $60C4: $01 $32 $A1
    ld c, b                                       ; $60C7: $48
    dec d                                         ; $60C8: $15
    ld h, b                                       ; $60C9: $60
    ld e, [hl]                                    ; $60CA: $5E
    and [hl]                                      ; $60CB: $A6
    ld c, c                                       ; $60CC: $49
    ld [hl], h                                    ; $60CD: $74
    jr nz, jr_015_6144                            ; $60CE: $20 $74

    ld l, a                                       ; $60D0: $6F

jr_015_60D1:
    ld l, a                                       ; $60D1: $6F
    ld l, e                                       ; $60D2: $6B
    jr nz, jr_015_614E                            ; $60D3: $20 $79

    ld l, a                                       ; $60D5: $6F
    ld [hl], l                                    ; $60D6: $75
    rst $38                                       ; $60D7: $FF
    ld l, l                                       ; $60D8: $6D
    ld l, a                                       ; $60D9: $6F
    ld [hl], d                                    ; $60DA: $72
    ld h, l                                       ; $60DB: $65
    jr nz, jr_015_6152                            ; $60DC: $20 $74

    ld l, b                                       ; $60DE: $68
    ld h, c                                       ; $60DF: $61
    ld l, [hl]                                    ; $60E0: $6E
    jr nz, jr_015_6115                            ; $60E1: $20 $32

    dec [hl]                                      ; $60E3: $35

jr_015_60E4:
    dec [hl]                                      ; $60E4: $35
    cp $61                                        ; $60E5: $FE $61
    ld [hl], h                                    ; $60E7: $74
    ld [hl], h                                    ; $60E8: $74
    ld h, l                                       ; $60E9: $65
    ld l, l                                       ; $60EA: $6D
    ld [hl], b                                    ; $60EB: $70
    ld [hl], h                                    ; $60EC: $74

jr_015_60ED:
    ld [hl], e                                    ; $60ED: $73
    ld l, $FE                                     ; $60EE: $2E $FE
    db $FD                                        ; $60F0: $FD
    ld b, [hl]                                    ; $60F1: $46
    stop                                          ; $60F2: $10 $00
    dec sp                                        ; $60F4: $3B
    and b                                         ; $60F5: $A0
    ld bc, $0005                                  ; $60F6: $01 $05 $00
    dec d                                         ; $60F9: $15
    rlca                                          ; $60FA: $07
    ld h, c                                       ; $60FB: $61
    and c                                         ; $60FC: $A1
    xor l                                         ; $60FD: $AD
    add a                                         ; $60FE: $87
    and c                                         ; $60FF: $A1
    ld bc, $A132                                  ; $6100: $01 $32 $A1
    ld c, b                                       ; $6103: $48
    dec d                                         ; $6104: $15
    ld h, b                                       ; $6105: $60
    ld e, [hl]                                    ; $6106: $5E
    ld b, [hl]                                    ; $6107: $46
    inc de                                        ; $6108: $13
    ld bc, $A132                                  ; $6109: $01 $32 $A1

jr_015_610C:
    ld bc, $A187                                  ; $610C: $01 $87 $A1
    dec d                                         ; $610F: $15
    add [hl]                                      ; $6110: $86
    ld h, c                                       ; $6111: $61
    sbc a                                         ; $6112: $9F
    add a                                         ; $6113: $87

jr_015_6114:
    and c                                         ; $6114: $A1

jr_015_6115:
    ld b, [hl]                                    ; $6115: $46
    rrca                                          ; $6116: $0F
    ld bc, $A187                                  ; $6117: $01 $87 $A1
    dec b                                         ; $611A: $05
    ld bc, $4C15                                  ; $611B: $01 $15 $4C

jr_015_611E:
    ld h, c                                       ; $611E: $61
    and [hl]                                      ; $611F: $A6
    ld d, h                                       ; $6120: $54
    ld l, b                                       ; $6121: $68
    ld h, l                                       ; $6122: $65
    jr nz, jr_015_6188                            ; $6123: $20 $63

    ld [hl], l                                    ; $6125: $75
    ld [hl], d                                    ; $6126: $72
    ld [hl], d                                    ; $6127: $72
    ld h, l                                       ; $6128: $65
    ld l, [hl]                                    ; $6129: $6E
    ld [hl], h                                    ; $612A: $74
    rst $38                                       ; $612B: $FF
    ld c, b                                       ; $612C: $48
    ld l, c                                       ; $612D: $69
    ld h, a                                       ; $612E: $67
    ld l, b                                       ; $612F: $68
    jr nz, jr_015_6185                            ; $6130: $20 $53

    ld h, e                                       ; $6132: $63
    ld l, a                                       ; $6133: $6F
    ld [hl], d                                    ; $6134: $72
    ld h, l                                       ; $6135: $65
    jr nz, jr_015_61A1                            ; $6136: $20 $69

    ld [hl], e                                    ; $6138: $73
    cp $FC                                        ; $6139: $FE $FC
    jr nz, jr_015_619E                            ; $613B: $20 $61

    ld [hl], h                                    ; $613D: $74
    ld [hl], h                                    ; $613E: $74
    ld h, l                                       ; $613F: $65
    ld l, l                                       ; $6140: $6D
    ld [hl], b                                    ; $6141: $70
    ld [hl], h                                    ; $6142: $74
    ld [hl], e                                    ; $6143: $73

jr_015_6144:
    ld l, $FE                                     ; $6144: $2E $FE
    db $FD                                        ; $6146: $FD
    and c                                         ; $6147: $A1
    ld c, b                                       ; $6148: $48
    dec d                                         ; $6149: $15
    ld h, b                                       ; $614A: $60
    ld e, [hl]                                    ; $614B: $5E
    and [hl]                                      ; $614C: $A6
    ld d, h                                       ; $614D: $54

jr_015_614E:
    ld l, b                                       ; $614E: $68
    ld h, l                                       ; $614F: $65
    jr nz, @+$65                                  ; $6150: $20 $63

jr_015_6152:
    ld [hl], l                                    ; $6152: $75
    ld [hl], d                                    ; $6153: $72
    ld [hl], d                                    ; $6154: $72
    ld h, l                                       ; $6155: $65
    ld l, [hl]                                    ; $6156: $6E
    ld [hl], h                                    ; $6157: $74
    rst $38                                       ; $6158: $FF
    ld c, b                                       ; $6159: $48
    ld l, c                                       ; $615A: $69
    ld h, a                                       ; $615B: $67
    ld l, b                                       ; $615C: $68
    jr nz, jr_015_61B2                            ; $615D: $20 $53

    ld h, e                                       ; $615F: $63
    ld l, a                                       ; $6160: $6F
    ld [hl], d                                    ; $6161: $72
    ld h, l                                       ; $6162: $65
    jr nz, @+$6B                                  ; $6163: $20 $69

    ld [hl], e                                    ; $6165: $73
    cp $61                                        ; $6166: $FE $61
    ld l, [hl]                                    ; $6168: $6E
    jr nz, jr_015_61E0                            ; $6169: $20 $75

    ld l, [hl]                                    ; $616B: $6E
    ld h, d                                       ; $616C: $62
    ld h, l                                       ; $616D: $65
    ld h, c                                       ; $616E: $61
    ld [hl], h                                    ; $616F: $74
    ld h, c                                       ; $6170: $61
    ld h, d                                       ; $6171: $62
    ld l, h                                       ; $6172: $6C
    ld h, l                                       ; $6173: $65
    rst $38                                       ; $6174: $FF
    ld sp, $6120                                  ; $6175: $31 $20 $61
    ld [hl], h                                    ; $6178: $74
    ld [hl], h                                    ; $6179: $74
    ld h, l                                       ; $617A: $65
    ld l, l                                       ; $617B: $6D
    ld [hl], b                                    ; $617C: $70
    ld [hl], h                                    ; $617D: $74
    ld hl, $FDFE                                  ; $617E: $21 $FE $FD
    and c                                         ; $6181: $A1
    ld c, b                                       ; $6182: $48
    dec d                                         ; $6183: $15
    ld h, b                                       ; $6184: $60

jr_015_6185:
    ld e, [hl]                                    ; $6185: $5E
    sbc a                                         ; $6186: $9F
    add a                                         ; $6187: $87

jr_015_6188:
    and c                                         ; $6188: $A1
    and [hl]                                      ; $6189: $A6
    rst $38                                       ; $618A: $FF
    ld d, a                                       ; $618B: $57
    ld h, l                                       ; $618C: $65
    ld l, h                                       ; $618D: $6C
    ld l, h                                       ; $618E: $6C
    jr nz, jr_015_61F5                            ; $618F: $20 $64

    ld l, a                                       ; $6191: $6F
    ld l, [hl]                                    ; $6192: $6E
    ld h, l                                       ; $6193: $65
    ld hl, $FF21                                  ; $6194: $21 $21 $FF
    ld e, c                                       ; $6197: $59
    ld l, a                                       ; $6198: $6F
    ld [hl], l                                    ; $6199: $75
    jr nz, @+$6A                                  ; $619A: $20 $68

    ld h, c                                       ; $619C: $61
    halt                                          ; $619D: $76

jr_015_619E:
    ld h, l                                       ; $619E: $65
    jr nz, jr_015_6214                            ; $619F: $20 $73

jr_015_61A1:
    ld h, l                                       ; $61A1: $65
    ld [hl], h                                    ; $61A2: $74
    jr nz, jr_015_6206                            ; $61A3: $20 $61

    cp $6E                                        ; $61A5: $FE $6E
    ld h, l                                       ; $61A7: $65
    ld [hl], a                                    ; $61A8: $77
    jr nz, jr_015_61F3                            ; $61A9: $20 $48

    ld l, c                                       ; $61AB: $69
    ld h, a                                       ; $61AC: $67
    ld l, b                                       ; $61AD: $68
    jr nz, jr_015_6203                            ; $61AE: $20 $53

    ld h, e                                       ; $61B0: $63
    ld l, a                                       ; $61B1: $6F

jr_015_61B2:
    ld [hl], d                                    ; $61B2: $72
    ld h, l                                       ; $61B3: $65
    ld hl, $54FE                                  ; $61B4: $21 $FE $54
    ld l, b                                       ; $61B7: $68
    ld h, l                                       ; $61B8: $65
    jr nz, jr_015_622B                            ; $61B9: $20 $70

    ld [hl], d                                    ; $61BB: $72
    ld h, l                                       ; $61BC: $65
    halt                                          ; $61BD: $76
    ld l, c                                       ; $61BE: $69
    ld l, a                                       ; $61BF: $6F
    ld [hl], l                                    ; $61C0: $75
    ld [hl], e                                    ; $61C1: $73
    rst $38                                       ; $61C2: $FF
    ld c, b                                       ; $61C3: $48
    ld l, c                                       ; $61C4: $69
    ld h, a                                       ; $61C5: $67
    ld l, b                                       ; $61C6: $68
    jr nz, jr_015_621C                            ; $61C7: $20 $53

    ld h, e                                       ; $61C9: $63
    ld l, a                                       ; $61CA: $6F
    ld [hl], d                                    ; $61CB: $72
    ld h, l                                       ; $61CC: $65
    jr nz, @+$79                                  ; $61CD: $20 $77

    ld h, c                                       ; $61CF: $61
    ld [hl], e                                    ; $61D0: $73
    cp $FC                                        ; $61D1: $FE $FC
    jr nz, jr_015_6236                            ; $61D3: $20 $61

    ld [hl], h                                    ; $61D5: $74
    ld [hl], h                                    ; $61D6: $74
    ld h, l                                       ; $61D7: $65
    ld l, l                                       ; $61D8: $6D
    ld [hl], b                                    ; $61D9: $70
    ld [hl], h                                    ; $61DA: $74
    ld [hl], e                                    ; $61DB: $73
    ld l, $FE                                     ; $61DC: $2E $FE
    db $FD                                        ; $61DE: $FD
    and c                                         ; $61DF: $A1

jr_015_61E0:
    xor l                                         ; $61E0: $AD
    add a                                         ; $61E1: $87
    and c                                         ; $61E2: $A1
    ld bc, $A132                                  ; $61E3: $01 $32 $A1
    ld c, b                                       ; $61E6: $48
    dec d                                         ; $61E7: $15
    ld h, b                                       ; $61E8: $60
    ld e, [hl]                                    ; $61E9: $5E
    ld e, $05                                     ; $61EA: $1E $05
    dec b                                         ; $61EC: $05
    nop                                           ; $61ED: $00
    ld hl, sp+$4A                                 ; $61EE: $F8 $4A
    dec bc                                        ; $61F0: $0B
    dec bc                                        ; $61F1: $0B
    ld a, [c]                                     ; $61F2: $F2

jr_015_61F3:
    ret nc                                        ; $61F3: $D0

    nop                                           ; $61F4: $00

jr_015_61F5:
    inc d                                         ; $61F5: $14
    ld d, a                                       ; $61F6: $57
    ld e, [hl]                                    ; $61F7: $5E
    add hl, de                                    ; $61F8: $19
    add sp, $46                                   ; $61F9: $E8 $46
    ld c, b                                       ; $61FB: $48
    dec d                                         ; $61FC: $15
    ld l, b                                       ; $61FD: $68
    ld h, l                                       ; $61FE: $65
    ld e, $05                                     ; $61FF: $1E $05
    dec b                                         ; $6201: $05
    nop                                           ; $6202: $00

jr_015_6203:
    ld hl, sp+$4A                                 ; $6203: $F8 $4A
    dec bc                                        ; $6205: $0B

jr_015_6206:
    ld [de], a                                    ; $6206: $12
    add l                                         ; $6207: $85
    pop de                                        ; $6208: $D1
    nop                                           ; $6209: $00
    inc d                                         ; $620A: $14
    ld d, a                                       ; $620B: $57
    ld e, [hl]                                    ; $620C: $5E
    add hl, de                                    ; $620D: $19
    add sp, $46                                   ; $620E: $E8 $46
    ld c, b                                       ; $6210: $48
    dec d                                         ; $6211: $15
    ld l, b                                       ; $6212: $68
    ld h, l                                       ; $6213: $65

jr_015_6214:
    ld e, $05                                     ; $6214: $1E $05
    dec b                                         ; $6216: $05
    nop                                           ; $6217: $00
    ld hl, sp+$4A                                 ; $6218: $F8 $4A
    inc c                                         ; $621A: $0C
    dec c                                         ; $621B: $0D

jr_015_621C:
    dec e                                         ; $621C: $1D
    pop de                                        ; $621D: $D1
    nop                                           ; $621E: $00
    inc d                                         ; $621F: $14
    ld d, a                                       ; $6220: $57
    ld e, [hl]                                    ; $6221: $5E
    add hl, de                                    ; $6222: $19
    add sp, $46                                   ; $6223: $E8 $46
    ld c, b                                       ; $6225: $48
    dec d                                         ; $6226: $15
    ld l, b                                       ; $6227: $68
    ld h, l                                       ; $6228: $65
    ld e, $05                                     ; $6229: $1E $05

jr_015_622B:
    dec b                                         ; $622B: $05
    nop                                           ; $622C: $00
    ld hl, sp+$4A                                 ; $622D: $F8 $4A
    dec c                                         ; $622F: $0D
    inc b                                         ; $6230: $04
    ld h, c                                       ; $6231: $61
    ret nc                                        ; $6232: $D0

    nop                                           ; $6233: $00
    inc d                                         ; $6234: $14
    ld d, a                                       ; $6235: $57

jr_015_6236:
    ld e, [hl]                                    ; $6236: $5E
    add hl, de                                    ; $6237: $19
    add sp, $46                                   ; $6238: $E8 $46
    ld c, b                                       ; $623A: $48
    dec d                                         ; $623B: $15
    ld l, b                                       ; $623C: $68
    ld h, l                                       ; $623D: $65
    or e                                          ; $623E: $B3
    ld [hl-], a                                   ; $623F: $32
    and c                                         ; $6240: $A1
    ld bc, $B397                                  ; $6241: $01 $97 $B3
    ld sp, $00C7                                  ; $6244: $31 $C7 $00
    or e                                          ; $6247: $B3
    inc sp                                        ; $6248: $33
    rst $00                                       ; $6249: $C7
    nop                                           ; $624A: $00
    ld l, c                                       ; $624B: $69
    ld e, b                                       ; $624C: $58
    ld a, b                                       ; $624D: $78
    inc d                                         ; $624E: $14
    ld l, b                                       ; $624F: $68
    ld e, h                                       ; $6250: $5C
    ld d, e                                       ; $6251: $53
    inc de                                        ; $6252: $13
    ld h, a                                       ; $6253: $67
    add $4B                                       ; $6254: $C6 $4B
    dec b                                         ; $6256: $05
    nop                                           ; $6257: $00
    inc [hl]                                      ; $6258: $34
    ld h, e                                       ; $6259: $63
    inc bc                                        ; $625A: $03
    ld [bc], a                                    ; $625B: $02
    rra                                           ; $625C: $1F
    ret nc                                        ; $625D: $D0

    nop                                           ; $625E: $00
    inc d                                         ; $625F: $14
    ld d, a                                       ; $6260: $57
    ld e, [hl]                                    ; $6261: $5E
    add hl, de                                    ; $6262: $19
    add sp, $46                                   ; $6263: $E8 $46
    dec b                                         ; $6265: $05
    ld [bc], a                                    ; $6266: $02
    add a                                         ; $6267: $87
    ld h, a                                       ; $6268: $67
    add hl, bc                                    ; $6269: $09
    rlca                                          ; $626A: $07
    ld l, e                                       ; $626B: $6B
    ret nc                                        ; $626C: $D0

    nop                                           ; $626D: $00
    add hl, de                                    ; $626E: $19
    rst $20                                       ; $626F: $E7
    ld b, [hl]                                    ; $6270: $46
    dec d                                         ; $6271: $15
    rst $28                                       ; $6272: $EF
    ld h, d                                       ; $6273: $62
    dec b                                         ; $6274: $05
    inc bc                                        ; $6275: $03
    add a                                         ; $6276: $87
    ld h, a                                       ; $6277: $67
    add hl, bc                                    ; $6278: $09
    ld a, [bc]                                    ; $6279: $0A
    sub l                                         ; $627A: $95
    ret nc                                        ; $627B: $D0

    nop                                           ; $627C: $00
    add hl, de                                    ; $627D: $19
    rst $20                                       ; $627E: $E7
    ld b, [hl]                                    ; $627F: $46
    dec d                                         ; $6280: $15
    rst $28                                       ; $6281: $EF
    ld h, d                                       ; $6282: $62
    dec b                                         ; $6283: $05
    inc b                                         ; $6284: $04
    add a                                         ; $6285: $87
    ld h, a                                       ; $6286: $67
    inc c                                         ; $6287: $0C
    inc c                                         ; $6288: $0C
    or h                                          ; $6289: $B4
    ret nc                                        ; $628A: $D0

    nop                                           ; $628B: $00
    add hl, de                                    ; $628C: $19
    rst $20                                       ; $628D: $E7
    ld b, [hl]                                    ; $628E: $46
    dec d                                         ; $628F: $15
    rst $28                                       ; $6290: $EF
    ld h, d                                       ; $6291: $62
    dec b                                         ; $6292: $05
    dec b                                         ; $6293: $05
    pop hl                                        ; $6294: $E1
    ld [hl], b                                    ; $6295: $70
    ld bc, $1D02                                  ; $6296: $01 $02 $1D
    ret nc                                        ; $6299: $D0

    nop                                           ; $629A: $00
    dec d                                         ; $629B: $15
    ld e, a                                       ; $629C: $5F
    ld h, e                                       ; $629D: $63
    dec d                                         ; $629E: $15
    ld [hl], c                                    ; $629F: $71
    ld h, e                                       ; $62A0: $63
    or l                                          ; $62A1: $B5
    dec hl                                        ; $62A2: $2B
    and b                                         ; $62A3: $A0
    ei                                            ; $62A4: $FB
    ld l, [hl]                                    ; $62A5: $6E
    inc b                                         ; $62A6: $04
    add hl, de                                    ; $62A7: $19
    jr nc, jr_015_62ED                            ; $62A8: $30 $43

    nop                                           ; $62AA: $00
    add b                                         ; $62AB: $80
    nop                                           ; $62AC: $00
    dec bc                                        ; $62AD: $0B
    nop                                           ; $62AE: $00
    dec bc                                        ; $62AF: $0B
    ld [bc], a                                    ; $62B0: $02
    dec bc                                        ; $62B1: $0B
    inc bc                                        ; $62B2: $03
    dec bc                                        ; $62B3: $0B
    inc b                                         ; $62B4: $04
    dec bc                                        ; $62B5: $0B
    dec b                                         ; $62B6: $05
    add [hl]                                      ; $62B7: $86
    sbc b                                         ; $62B8: $98
    or e                                          ; $62B9: $B3
    daa                                           ; $62BA: $27
    and d                                         ; $62BB: $A2
    ld bc, $2AB5                                  ; $62BC: $01 $B5 $2A
    and b                                         ; $62BF: $A0
    rst $30                                       ; $62C0: $F7
    sbc e                                         ; $62C1: $9B
    dec d                                         ; $62C2: $15
    add $62                                       ; $62C3: $C6 $62
    ld b, l                                       ; $62C5: $45
    sbc [hl]                                      ; $62C6: $9E
    or e                                          ; $62C7: $B3
    ld sp, $01C7                                  ; $62C8: $31 $C7 $01
    inc c                                         ; $62CB: $0C
    nop                                           ; $62CC: $00
    or [hl]                                       ; $62CD: $B6
    dec hl                                        ; $62CE: $2B
    and b                                         ; $62CF: $A0
    inc b                                         ; $62D0: $04
    ld e, $1F                                     ; $62D1: $1E $1F
    and d                                         ; $62D3: $A2
    sbc b                                         ; $62D4: $98
    ld b, c                                       ; $62D5: $41
    and [hl]                                      ; $62D6: $A6
    jr nz, jr_015_632B                            ; $62D7: $20 $52

    ld h, l                                       ; $62D9: $65
    ld [hl], e                                    ; $62DA: $73
    ld [hl], h                                    ; $62DB: $74
    ld h, c                                       ; $62DC: $61
    ld [hl], d                                    ; $62DD: $72
    ld [hl], h                                    ; $62DE: $74
    rst $38                                       ; $62DF: $FF
    jr nz, jr_015_6327                            ; $62E0: $20 $45

    ld a, b                                       ; $62E2: $78
    ld l, c                                       ; $62E3: $69
    ld [hl], h                                    ; $62E4: $74
    db $FD                                        ; $62E5: $FD
    and e                                         ; $62E6: $A3
    ld [bc], a                                    ; $62E7: $02
    dec d                                         ; $62E8: $15
    add [hl]                                      ; $62E9: $86
    ld h, e                                       ; $62EA: $63
    dec d                                         ; $62EB: $15
    ld l, a                                       ; $62EC: $6F

jr_015_62ED:
    ld e, [hl]                                    ; $62ED: $5E
    ld b, l                                       ; $62EE: $45
    or e                                          ; $62EF: $B3
    ld sp, $01C7                                  ; $62F0: $31 $C7 $01
    ld c, e                                       ; $62F3: $4B
    ld e, $1D                                     ; $62F4: $1E $1D
    ld l, c                                       ; $62F6: $69
    sbc b                                         ; $62F7: $98
    ld a, b                                       ; $62F8: $78
    inc d                                         ; $62F9: $14
    ld a, l                                       ; $62FA: $7D
    rrca                                          ; $62FB: $0F
    rlca                                          ; $62FC: $07
    nop                                           ; $62FD: $00
    ld hl, sp+$4A                                 ; $62FE: $F8 $4A
    add hl, bc                                    ; $6300: $09
    nop                                           ; $6301: $00
    dec d                                         ; $6302: $15
    rra                                           ; $6303: $1F
    ld h, e                                       ; $6304: $63
    ld c, [hl]                                    ; $6305: $4E
    ld bc, $C9D8                                  ; $6306: $01 $D8 $C9
    dec d                                         ; $6309: $15
    nop                                           ; $630A: $00
    nop                                           ; $630B: $00
    cpl                                           ; $630C: $2F
    ld h, e                                       ; $630D: $63
    dec d                                         ; $630E: $15
    ld bc, $3B00                                  ; $630F: $01 $00 $3B
    ld h, e                                       ; $6312: $63
    dec d                                         ; $6313: $15
    ld [bc], a                                    ; $6314: $02
    nop                                           ; $6315: $00
    ld b, a                                       ; $6316: $47
    ld h, e                                       ; $6317: $63
    dec d                                         ; $6318: $15
    inc bc                                        ; $6319: $03
    nop                                           ; $631A: $00
    ld d, e                                       ; $631B: $53
    ld h, e                                       ; $631C: $63
    rst $38                                       ; $631D: $FF
    ld b, l                                       ; $631E: $45
    dec d                                         ; $631F: $15
    inc d                                         ; $6320: $14
    push hl                                       ; $6321: $E5
    ld h, b                                       ; $6322: $60
    jr nz, jr_015_6325                            ; $6323: $20 $00

jr_015_6325:
    ld c, b                                       ; $6325: $48
    dec d                                         ; $6326: $15

jr_015_6327:
    add [hl]                                      ; $6327: $86
    ld h, e                                       ; $6328: $63
    inc c                                         ; $6329: $0C
    nop                                           ; $632A: $00

jr_015_632B:
    ld c, b                                       ; $632B: $48
    dec d                                         ; $632C: $15
    add [hl]                                      ; $632D: $86
    ld h, e                                       ; $632E: $63
    dec d                                         ; $632F: $15
    ld de, $74CF                                  ; $6330: $11 $CF $74
    jr nz, jr_015_6335                            ; $6333: $20 $00

jr_015_6335:
    inc c                                         ; $6335: $0C
    nop                                           ; $6336: $00
    ld c, b                                       ; $6337: $48
    dec d                                         ; $6338: $15
    add [hl]                                      ; $6339: $86
    ld h, e                                       ; $633A: $63
    dec d                                         ; $633B: $15
    ld de, $7498                                  ; $633C: $11 $98 $74
    jr nz, jr_015_6341                            ; $633F: $20 $00

jr_015_6341:
    inc c                                         ; $6341: $0C
    nop                                           ; $6342: $00
    ld c, b                                       ; $6343: $48
    dec d                                         ; $6344: $15
    add [hl]                                      ; $6345: $86
    ld h, e                                       ; $6346: $63
    dec d                                         ; $6347: $15
    ld de, $74A2                                  ; $6348: $11 $A2 $74
    jr nz, jr_015_634D                            ; $634B: $20 $00

jr_015_634D:
    inc c                                         ; $634D: $0C
    nop                                           ; $634E: $00
    ld c, b                                       ; $634F: $48
    dec d                                         ; $6350: $15
    add [hl]                                      ; $6351: $86
    ld h, e                                       ; $6352: $63
    dec d                                         ; $6353: $15
    ld de, $748E                                  ; $6354: $11 $8E $74
    jr nz, jr_015_6359                            ; $6357: $20 $00

jr_015_6359:
    inc c                                         ; $6359: $0C
    nop                                           ; $635A: $00
    ld c, b                                       ; $635B: $48
    dec d                                         ; $635C: $15
    add [hl]                                      ; $635D: $86
    ld h, e                                       ; $635E: $63
    ld a, [de]                                    ; $635F: $1A
    cp $46                                        ; $6360: $FE $46
    nop                                           ; $6362: $00
    dec hl                                        ; $6363: $2B
    and b                                         ; $6364: $A0
    inc b                                         ; $6365: $04
    add hl, de                                    ; $6366: $19
    rst $20                                       ; $6367: $E7
    ld b, [hl]                                    ; $6368: $46
    dec c                                         ; $6369: $0D
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    add c                                         ; $636E: $81
    db $FD                                        ; $636F: $FD
    add hl, de                                    ; $6370: $19
    or e                                          ; $6371: $B3
    ld sp, $01C7                                  ; $6372: $31 $C7 $01
    ld c, e                                       ; $6375: $4B
    rlca                                          ; $6376: $07
    nop                                           ; $6377: $00
    ld hl, sp+$4A                                 ; $6378: $F8 $4A
    add hl, bc                                    ; $637A: $09
    nop                                           ; $637B: $00
    dec d                                         ; $637C: $15
    add b                                         ; $637D: $80
    ld h, e                                       ; $637E: $63
    ld b, l                                       ; $637F: $45
    inc d                                         ; $6380: $14
    inc d                                         ; $6381: $14
    push hl                                       ; $6382: $E5
    ld h, b                                       ; $6383: $60
    ld b, e                                       ; $6384: $43
    db $10                                        ; $6385: $10
    inc d                                         ; $6386: $14
    add hl, de                                    ; $6387: $19
    rst $20                                       ; $6388: $E7
    ld b, [hl]                                    ; $6389: $46
    ld e, $08                                     ; $638A: $1E $08
    ld b, e                                       ; $638C: $43
    db $10                                        ; $638D: $10
    ld [hl], d                                    ; $638E: $72
    rrca                                          ; $638F: $0F
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    ld a, d                                       ; $6392: $7A
    jr nz, @+$08                                  ; $6393: $20 $06

    ld a, d                                       ; $6395: $7A
    jr nz, jr_015_6410                            ; $6396: $20 $78

    ld b, [hl]                                    ; $6398: $46
    ld de, $3201                                  ; $6399: $11 $01 $32
    and c                                         ; $639C: $A1
    dec b                                         ; $639D: $05
    cp $15                                        ; $639E: $FE $15
    xor e                                         ; $63A0: $AB
    ld h, e                                       ; $63A1: $63
    xor l                                         ; $63A2: $AD
    ld [hl-], a                                   ; $63A3: $32
    and c                                         ; $63A4: $A1
    dec bc                                        ; $63A5: $0B
    ld bc, $A132                                  ; $63A6: $01 $32 $A1
    dec b                                         ; $63A9: $05
    ld bc, $1548                                  ; $63AA: $01 $48 $15
    ld b, d                                       ; $63AD: $42
    ld h, d                                       ; $63AE: $62
    ld [hl+], a                                   ; $63AF: $22
    ld [bc], a                                    ; $63B0: $02
    or e                                          ; $63B1: $B3
    ld sp, $01C7                                  ; $63B2: $31 $C7 $01
    inc c                                         ; $63B5: $0C
    nop                                           ; $63B6: $00
    and [hl]                                      ; $63B7: $A6
    ld e, c                                       ; $63B8: $59
    ld l, a                                       ; $63B9: $6F
    ld [hl], l                                    ; $63BA: $75
    jr nz, jr_015_6423                            ; $63BB: $20 $66

    ld l, a                                       ; $63BD: $6F
    ld [hl], l                                    ; $63BE: $75
    ld l, [hl]                                    ; $63BF: $6E
    ld h, h                                       ; $63C0: $64
    rst $38                                       ; $63C1: $FF
    ld [hl], h                                    ; $63C2: $74
    ld l, b                                       ; $63C3: $68
    ld h, l                                       ; $63C4: $65
    jr nz, jr_015_642C                            ; $63C5: $20 $65

    ld a, b                                       ; $63C7: $78
    ld l, c                                       ; $63C8: $69
    ld [hl], h                                    ; $63C9: $74
    ld hl, $FDFE                                  ; $63CA: $21 $FE $FD
    ld b, [hl]                                    ; $63CD: $46
    rrca                                          ; $63CE: $0F
    ld bc, $A132                                  ; $63CF: $01 $32 $A1
    dec b                                         ; $63D2: $05
    rst $38                                       ; $63D3: $FF
    dec d                                         ; $63D4: $15
    ld a, [bc]                                    ; $63D5: $0A
    ld h, h                                       ; $63D6: $64
    sbc a                                         ; $63D7: $9F
    ld [hl-], a                                   ; $63D8: $32
    and c                                         ; $63D9: $A1
    and [hl]                                      ; $63DA: $A6
    ld c, c                                       ; $63DB: $49
    ld [hl], h                                    ; $63DC: $74
    jr nz, jr_015_6453                            ; $63DD: $20 $74

    ld l, a                                       ; $63DF: $6F
    ld l, a                                       ; $63E0: $6F
    ld l, e                                       ; $63E1: $6B
    jr nz, jr_015_645D                            ; $63E2: $20 $79

    ld l, a                                       ; $63E4: $6F
    ld [hl], l                                    ; $63E5: $75
    rst $38                                       ; $63E6: $FF
    db $FC                                        ; $63E7: $FC
    jr nz, jr_015_644B                            ; $63E8: $20 $61

    ld [hl], h                                    ; $63EA: $74
    ld [hl], h                                    ; $63EB: $74
    ld h, l                                       ; $63EC: $65
    ld l, l                                       ; $63ED: $6D
    ld [hl], b                                    ; $63EE: $70
    ld [hl], h                                    ; $63EF: $74
    ld [hl], e                                    ; $63F0: $73
    ld l, $FE                                     ; $63F1: $2E $FE
    db $FD                                        ; $63F3: $FD
    ld b, [hl]                                    ; $63F4: $46
    stop                                          ; $63F5: $10 $00
    dec sp                                        ; $63F7: $3B
    and b                                         ; $63F8: $A0
    ld [bc], a                                    ; $63F9: $02
    dec b                                         ; $63FA: $05
    nop                                           ; $63FB: $00
    dec d                                         ; $63FC: $15
    ld b, [hl]                                    ; $63FD: $46
    ld h, h                                       ; $63FE: $64
    and c                                         ; $63FF: $A1
    xor l                                         ; $6400: $AD
    adc b                                         ; $6401: $88
    and c                                         ; $6402: $A1
    ld bc, $A132                                  ; $6403: $01 $32 $A1
    ld c, b                                       ; $6406: $48
    dec d                                         ; $6407: $15
    ld l, e                                       ; $6408: $6B
    ld e, [hl]                                    ; $6409: $5E
    and [hl]                                      ; $640A: $A6
    ld c, c                                       ; $640B: $49
    ld [hl], h                                    ; $640C: $74
    jr nz, jr_015_6483                            ; $640D: $20 $74

    ld l, a                                       ; $640F: $6F

jr_015_6410:
    ld l, a                                       ; $6410: $6F
    ld l, e                                       ; $6411: $6B
    jr nz, jr_015_648D                            ; $6412: $20 $79

    ld l, a                                       ; $6414: $6F
    ld [hl], l                                    ; $6415: $75
    rst $38                                       ; $6416: $FF
    ld l, l                                       ; $6417: $6D
    ld l, a                                       ; $6418: $6F
    ld [hl], d                                    ; $6419: $72
    ld h, l                                       ; $641A: $65
    jr nz, jr_015_6491                            ; $641B: $20 $74

    ld l, b                                       ; $641D: $68
    ld h, c                                       ; $641E: $61
    ld l, [hl]                                    ; $641F: $6E
    jr nz, jr_015_6454                            ; $6420: $20 $32

    dec [hl]                                      ; $6422: $35

jr_015_6423:
    dec [hl]                                      ; $6423: $35
    cp $61                                        ; $6424: $FE $61
    ld [hl], h                                    ; $6426: $74
    ld [hl], h                                    ; $6427: $74
    ld h, l                                       ; $6428: $65
    ld l, l                                       ; $6429: $6D
    ld [hl], b                                    ; $642A: $70
    ld [hl], h                                    ; $642B: $74

jr_015_642C:
    ld [hl], e                                    ; $642C: $73
    ld l, $FE                                     ; $642D: $2E $FE
    db $FD                                        ; $642F: $FD
    ld b, [hl]                                    ; $6430: $46
    stop                                          ; $6431: $10 $00
    dec sp                                        ; $6433: $3B
    and b                                         ; $6434: $A0
    ld [bc], a                                    ; $6435: $02
    dec b                                         ; $6436: $05
    nop                                           ; $6437: $00
    dec d                                         ; $6438: $15
    ld b, [hl]                                    ; $6439: $46
    ld h, h                                       ; $643A: $64
    and c                                         ; $643B: $A1
    xor l                                         ; $643C: $AD
    adc b                                         ; $643D: $88
    and c                                         ; $643E: $A1
    ld bc, $A132                                  ; $643F: $01 $32 $A1
    ld c, b                                       ; $6442: $48
    dec d                                         ; $6443: $15
    ld l, e                                       ; $6444: $6B
    ld e, [hl]                                    ; $6445: $5E
    ld b, [hl]                                    ; $6446: $46
    inc de                                        ; $6447: $13
    ld bc, $A132                                  ; $6448: $01 $32 $A1

jr_015_644B:
    ld bc, $A188                                  ; $644B: $01 $88 $A1
    dec d                                         ; $644E: $15
    push bc                                       ; $644F: $C5
    ld h, h                                       ; $6450: $64
    sbc a                                         ; $6451: $9F
    adc b                                         ; $6452: $88

jr_015_6453:
    and c                                         ; $6453: $A1

jr_015_6454:
    ld b, [hl]                                    ; $6454: $46
    rrca                                          ; $6455: $0F
    ld bc, $A188                                  ; $6456: $01 $88 $A1
    dec b                                         ; $6459: $05
    ld bc, $8B15                                  ; $645A: $01 $15 $8B

jr_015_645D:
    ld h, h                                       ; $645D: $64
    and [hl]                                      ; $645E: $A6
    ld d, h                                       ; $645F: $54
    ld l, b                                       ; $6460: $68
    ld h, l                                       ; $6461: $65
    jr nz, jr_015_64C7                            ; $6462: $20 $63

    ld [hl], l                                    ; $6464: $75
    ld [hl], d                                    ; $6465: $72
    ld [hl], d                                    ; $6466: $72
    ld h, l                                       ; $6467: $65
    ld l, [hl]                                    ; $6468: $6E
    ld [hl], h                                    ; $6469: $74
    rst $38                                       ; $646A: $FF
    ld c, b                                       ; $646B: $48
    ld l, c                                       ; $646C: $69
    ld h, a                                       ; $646D: $67
    ld l, b                                       ; $646E: $68
    jr nz, jr_015_64C4                            ; $646F: $20 $53

    ld h, e                                       ; $6471: $63
    ld l, a                                       ; $6472: $6F
    ld [hl], d                                    ; $6473: $72
    ld h, l                                       ; $6474: $65
    jr nz, jr_015_64E0                            ; $6475: $20 $69

    ld [hl], e                                    ; $6477: $73
    cp $FC                                        ; $6478: $FE $FC
    jr nz, jr_015_64DD                            ; $647A: $20 $61

    ld [hl], h                                    ; $647C: $74
    ld [hl], h                                    ; $647D: $74
    ld h, l                                       ; $647E: $65
    ld l, l                                       ; $647F: $6D
    ld [hl], b                                    ; $6480: $70
    ld [hl], h                                    ; $6481: $74
    ld [hl], e                                    ; $6482: $73

jr_015_6483:
    ld l, $FE                                     ; $6483: $2E $FE
    db $FD                                        ; $6485: $FD
    and c                                         ; $6486: $A1
    ld c, b                                       ; $6487: $48
    dec d                                         ; $6488: $15
    ld l, e                                       ; $6489: $6B
    ld e, [hl]                                    ; $648A: $5E
    and [hl]                                      ; $648B: $A6
    ld d, h                                       ; $648C: $54

jr_015_648D:
    ld l, b                                       ; $648D: $68
    ld h, l                                       ; $648E: $65
    jr nz, @+$65                                  ; $648F: $20 $63

jr_015_6491:
    ld [hl], l                                    ; $6491: $75
    ld [hl], d                                    ; $6492: $72
    ld [hl], d                                    ; $6493: $72
    ld h, l                                       ; $6494: $65
    ld l, [hl]                                    ; $6495: $6E
    ld [hl], h                                    ; $6496: $74
    rst $38                                       ; $6497: $FF
    ld c, b                                       ; $6498: $48
    ld l, c                                       ; $6499: $69
    ld h, a                                       ; $649A: $67
    ld l, b                                       ; $649B: $68
    jr nz, jr_015_64F1                            ; $649C: $20 $53

    ld h, e                                       ; $649E: $63
    ld l, a                                       ; $649F: $6F
    ld [hl], d                                    ; $64A0: $72
    ld h, l                                       ; $64A1: $65
    jr nz, @+$6B                                  ; $64A2: $20 $69

    ld [hl], e                                    ; $64A4: $73
    cp $61                                        ; $64A5: $FE $61
    ld l, [hl]                                    ; $64A7: $6E
    jr nz, jr_015_651F                            ; $64A8: $20 $75

    ld l, [hl]                                    ; $64AA: $6E
    ld h, d                                       ; $64AB: $62
    ld h, l                                       ; $64AC: $65
    ld h, c                                       ; $64AD: $61
    ld [hl], h                                    ; $64AE: $74
    ld h, c                                       ; $64AF: $61
    ld h, d                                       ; $64B0: $62
    ld l, h                                       ; $64B1: $6C
    ld h, l                                       ; $64B2: $65
    rst $38                                       ; $64B3: $FF
    ld sp, $6120                                  ; $64B4: $31 $20 $61
    ld [hl], h                                    ; $64B7: $74
    ld [hl], h                                    ; $64B8: $74
    ld h, l                                       ; $64B9: $65
    ld l, l                                       ; $64BA: $6D
    ld [hl], b                                    ; $64BB: $70
    ld [hl], h                                    ; $64BC: $74
    ld hl, $FDFE                                  ; $64BD: $21 $FE $FD
    and c                                         ; $64C0: $A1
    ld c, b                                       ; $64C1: $48
    dec d                                         ; $64C2: $15
    ld l, e                                       ; $64C3: $6B

jr_015_64C4:
    ld e, [hl]                                    ; $64C4: $5E
    sbc a                                         ; $64C5: $9F
    adc b                                         ; $64C6: $88

jr_015_64C7:
    and c                                         ; $64C7: $A1
    and [hl]                                      ; $64C8: $A6
    rst $38                                       ; $64C9: $FF
    ld d, a                                       ; $64CA: $57
    ld h, l                                       ; $64CB: $65
    ld l, h                                       ; $64CC: $6C
    ld l, h                                       ; $64CD: $6C
    jr nz, jr_015_6534                            ; $64CE: $20 $64

    ld l, a                                       ; $64D0: $6F
    ld l, [hl]                                    ; $64D1: $6E
    ld h, l                                       ; $64D2: $65
    ld hl, $FF21                                  ; $64D3: $21 $21 $FF
    ld e, c                                       ; $64D6: $59
    ld l, a                                       ; $64D7: $6F
    ld [hl], l                                    ; $64D8: $75
    jr nz, @+$6A                                  ; $64D9: $20 $68

    ld h, c                                       ; $64DB: $61
    halt                                          ; $64DC: $76

jr_015_64DD:
    ld h, l                                       ; $64DD: $65
    jr nz, jr_015_6553                            ; $64DE: $20 $73

jr_015_64E0:
    ld h, l                                       ; $64E0: $65
    ld [hl], h                                    ; $64E1: $74
    jr nz, jr_015_6545                            ; $64E2: $20 $61

    cp $6E                                        ; $64E4: $FE $6E
    ld h, l                                       ; $64E6: $65
    ld [hl], a                                    ; $64E7: $77
    jr nz, jr_015_6532                            ; $64E8: $20 $48

    ld l, c                                       ; $64EA: $69
    ld h, a                                       ; $64EB: $67
    ld l, b                                       ; $64EC: $68
    jr nz, jr_015_6542                            ; $64ED: $20 $53

    ld h, e                                       ; $64EF: $63
    ld l, a                                       ; $64F0: $6F

jr_015_64F1:
    ld [hl], d                                    ; $64F1: $72
    ld h, l                                       ; $64F2: $65
    ld hl, $54FE                                  ; $64F3: $21 $FE $54
    ld l, b                                       ; $64F6: $68
    ld h, l                                       ; $64F7: $65
    jr nz, jr_015_656A                            ; $64F8: $20 $70

    ld [hl], d                                    ; $64FA: $72
    ld h, l                                       ; $64FB: $65
    halt                                          ; $64FC: $76
    ld l, c                                       ; $64FD: $69
    ld l, a                                       ; $64FE: $6F
    ld [hl], l                                    ; $64FF: $75
    ld [hl], e                                    ; $6500: $73
    rst $38                                       ; $6501: $FF
    ld c, b                                       ; $6502: $48
    ld l, c                                       ; $6503: $69
    ld h, a                                       ; $6504: $67
    ld l, b                                       ; $6505: $68
    jr nz, jr_015_655B                            ; $6506: $20 $53

    ld h, e                                       ; $6508: $63
    ld l, a                                       ; $6509: $6F
    ld [hl], d                                    ; $650A: $72
    ld h, l                                       ; $650B: $65
    jr nz, jr_015_6585                            ; $650C: $20 $77

    ld h, c                                       ; $650E: $61
    ld [hl], e                                    ; $650F: $73
    cp $FC                                        ; $6510: $FE $FC
    jr nz, jr_015_6575                            ; $6512: $20 $61

    ld [hl], h                                    ; $6514: $74
    ld [hl], h                                    ; $6515: $74
    ld h, l                                       ; $6516: $65
    ld l, l                                       ; $6517: $6D
    ld [hl], b                                    ; $6518: $70
    ld [hl], h                                    ; $6519: $74
    ld [hl], e                                    ; $651A: $73
    ld l, $FE                                     ; $651B: $2E $FE
    db $FD                                        ; $651D: $FD
    and c                                         ; $651E: $A1

jr_015_651F:
    xor l                                         ; $651F: $AD
    adc b                                         ; $6520: $88
    and c                                         ; $6521: $A1
    ld bc, $A132                                  ; $6522: $01 $32 $A1
    ld c, b                                       ; $6525: $48
    dec d                                         ; $6526: $15
    ld l, e                                       ; $6527: $6B
    ld e, [hl]                                    ; $6528: $5E
    ld e, $05                                     ; $6529: $1E $05
    dec b                                         ; $652B: $05
    nop                                           ; $652C: $00
    ld hl, sp+$4A                                 ; $652D: $F8 $4A
    ld [$2402], sp                                ; $652F: $08 $02 $24

jr_015_6532:
    ret nc                                        ; $6532: $D0

    nop                                           ; $6533: $00

jr_015_6534:
    inc d                                         ; $6534: $14
    ld d, a                                       ; $6535: $57
    ld e, [hl]                                    ; $6536: $5E
    add hl, de                                    ; $6537: $19
    add sp, $46                                   ; $6538: $E8 $46
    ld c, b                                       ; $653A: $48
    dec d                                         ; $653B: $15
    ld l, b                                       ; $653C: $68
    ld h, l                                       ; $653D: $65
    ld e, $05                                     ; $653E: $1E $05
    dec b                                         ; $6540: $05
    nop                                           ; $6541: $00

jr_015_6542:
    ld hl, sp+$4A                                 ; $6542: $F8 $4A
    ld a, [bc]                                    ; $6544: $0A

jr_015_6545:
    inc bc                                        ; $6545: $03
    inc [hl]                                      ; $6546: $34
    ret nc                                        ; $6547: $D0

    nop                                           ; $6548: $00
    inc d                                         ; $6549: $14
    ld d, a                                       ; $654A: $57
    ld e, [hl]                                    ; $654B: $5E
    add hl, de                                    ; $654C: $19
    add sp, $46                                   ; $654D: $E8 $46
    ld c, b                                       ; $654F: $48
    dec d                                         ; $6550: $15
    ld l, b                                       ; $6551: $68
    ld h, l                                       ; $6552: $65

jr_015_6553:
    ld e, $05                                     ; $6553: $1E $05
    dec b                                         ; $6555: $05
    nop                                           ; $6556: $00
    ld hl, sp+$4A                                 ; $6557: $F8 $4A
    rlca                                          ; $6559: $07
    add hl, bc                                    ; $655A: $09

jr_015_655B:
    add l                                         ; $655B: $85
    ret nc                                        ; $655C: $D0

    nop                                           ; $655D: $00
    inc d                                         ; $655E: $14
    ld d, a                                       ; $655F: $57
    ld e, [hl]                                    ; $6560: $5E
    add hl, de                                    ; $6561: $19
    add sp, $46                                   ; $6562: $E8 $46
    ld c, b                                       ; $6564: $48
    dec d                                         ; $6565: $15
    ld l, b                                       ; $6566: $68
    ld h, l                                       ; $6567: $65
    add c                                         ; $6568: $81
    adc c                                         ; $6569: $89

jr_015_656A:
    pop bc                                        ; $656A: $C1
    inc b                                         ; $656B: $04
    rlca                                          ; $656C: $07
    nop                                           ; $656D: $00
    inc [hl]                                      ; $656E: $34
    ld h, e                                       ; $656F: $63
    add hl, bc                                    ; $6570: $09
    nop                                           ; $6571: $00
    inc d                                         ; $6572: $14
    ld d, a                                       ; $6573: $57
    ld e, [hl]                                    ; $6574: $5E

jr_015_6575:
    ld b, l                                       ; $6575: $45
    or e                                          ; $6576: $B3
    ld [hl-], a                                   ; $6577: $32
    and c                                         ; $6578: $A1
    ld bc, $B397                                  ; $6579: $01 $97 $B3
    ld sp, $00C7                                  ; $657C: $31 $C7 $00
    or e                                          ; $657F: $B3
    inc sp                                        ; $6580: $33
    rst $00                                       ; $6581: $C7
    nop                                           ; $6582: $00
    ld l, c                                       ; $6583: $69
    ld e, b                                       ; $6584: $58

jr_015_6585:
    ld a, b                                       ; $6585: $78
    inc d                                         ; $6586: $14
    ld l, b                                       ; $6587: $68
    ld l, e                                       ; $6588: $6B
    ld d, e                                       ; $6589: $53
    inc de                                        ; $658A: $13
    ld h, a                                       ; $658B: $67
    rst $10                                       ; $658C: $D7
    ld c, e                                       ; $658D: $4B
    dec b                                         ; $658E: $05
    nop                                           ; $658F: $00
    inc [hl]                                      ; $6590: $34
    ld h, e                                       ; $6591: $63
    rlca                                          ; $6592: $07
    ld [bc], a                                    ; $6593: $02
    add hl, hl                                    ; $6594: $29
    ret nc                                        ; $6595: $D0

    nop                                           ; $6596: $00
    inc d                                         ; $6597: $14
    ld d, a                                       ; $6598: $57
    ld e, [hl]                                    ; $6599: $5E
    add hl, de                                    ; $659A: $19
    add sp, $46                                   ; $659B: $E8 $46
    dec b                                         ; $659D: $05
    ld [bc], a                                    ; $659E: $02
    add a                                         ; $659F: $87
    ld h, a                                       ; $65A0: $67
    dec b                                         ; $65A1: $05
    ld [$D08D], sp                                ; $65A2: $08 $8D $D0
    nop                                           ; $65A5: $00
    add hl, de                                    ; $65A6: $19
    rst $20                                       ; $65A7: $E7
    ld b, [hl]                                    ; $65A8: $46
    dec d                                         ; $65A9: $15
    ld c, c                                       ; $65AA: $49
    ld h, [hl]                                    ; $65AB: $66
    dec b                                         ; $65AC: $05
    inc bc                                        ; $65AD: $03
    add a                                         ; $65AE: $87
    ld h, a                                       ; $65AF: $67
    ld [$5D05], sp                                ; $65B0: $08 $05 $5D
    ret nc                                        ; $65B3: $D0

    nop                                           ; $65B4: $00
    add hl, de                                    ; $65B5: $19
    rst $20                                       ; $65B6: $E7
    ld b, [hl]                                    ; $65B7: $46
    dec d                                         ; $65B8: $15
    ld c, c                                       ; $65B9: $49
    ld h, [hl]                                    ; $65BA: $66
    dec b                                         ; $65BB: $05
    inc b                                         ; $65BC: $04
    add a                                         ; $65BD: $87
    ld h, a                                       ; $65BE: $67
    dec bc                                        ; $65BF: $0B
    ld [$D093], sp                                ; $65C0: $08 $93 $D0
    nop                                           ; $65C3: $00
    add hl, de                                    ; $65C4: $19
    rst $20                                       ; $65C5: $E7
    ld b, [hl]                                    ; $65C6: $46
    dec d                                         ; $65C7: $15
    ld c, c                                       ; $65C8: $49
    ld h, [hl]                                    ; $65C9: $66
    dec b                                         ; $65CA: $05
    dec b                                         ; $65CB: $05
    add a                                         ; $65CC: $87
    ld h, a                                       ; $65CD: $67
    ld a, [bc]                                    ; $65CE: $0A
    inc c                                         ; $65CF: $0C
    sub $D0                                       ; $65D0: $D6 $D0
    nop                                           ; $65D2: $00
    add hl, de                                    ; $65D3: $19
    rst $20                                       ; $65D4: $E7
    ld b, [hl]                                    ; $65D5: $46
    dec d                                         ; $65D6: $15
    ld c, c                                       ; $65D7: $49
    ld h, [hl]                                    ; $65D8: $66
    dec b                                         ; $65D9: $05
    ld b, $E1                                     ; $65DA: $06 $E1
    ld [hl], b                                    ; $65DC: $70
    rlca                                          ; $65DD: $07
    dec b                                         ; $65DE: $05
    ld e, h                                       ; $65DF: $5C
    ret nc                                        ; $65E0: $D0

    nop                                           ; $65E1: $00
    dec d                                         ; $65E2: $15
    cp c                                          ; $65E3: $B9
    ld h, [hl]                                    ; $65E4: $66
    dec d                                         ; $65E5: $15
    bit 4, [hl]                                   ; $65E6: $CB $66
    dec b                                         ; $65E8: $05
    rlca                                          ; $65E9: $07
    pop hl                                        ; $65EA: $E1
    ld [hl], b                                    ; $65EB: $70
    dec b                                         ; $65EC: $05
    add hl, bc                                    ; $65ED: $09
    sbc [hl]                                      ; $65EE: $9E
    ret nc                                        ; $65EF: $D0

    nop                                           ; $65F0: $00
    dec d                                         ; $65F1: $15
    cp c                                          ; $65F2: $B9
    ld h, [hl]                                    ; $65F3: $66
    dec d                                         ; $65F4: $15
    bit 4, [hl]                                   ; $65F5: $CB $66
    or l                                          ; $65F7: $B5
    dec hl                                        ; $65F8: $2B
    and b                                         ; $65F9: $A0
    ei                                            ; $65FA: $FB
    ld l, [hl]                                    ; $65FB: $6E
    inc b                                         ; $65FC: $04
    add hl, de                                    ; $65FD: $19
    jr nc, jr_015_6643                            ; $65FE: $30 $43

    nop                                           ; $6600: $00
    add b                                         ; $6601: $80
    nop                                           ; $6602: $00
    dec bc                                        ; $6603: $0B
    nop                                           ; $6604: $00
    dec bc                                        ; $6605: $0B
    ld [bc], a                                    ; $6606: $02
    dec bc                                        ; $6607: $0B
    inc bc                                        ; $6608: $03
    dec bc                                        ; $6609: $0B
    inc b                                         ; $660A: $04
    dec bc                                        ; $660B: $0B
    dec b                                         ; $660C: $05
    dec bc                                        ; $660D: $0B
    ld b, $0B                                     ; $660E: $06 $0B
    rlca                                          ; $6610: $07
    add [hl]                                      ; $6611: $86
    sbc b                                         ; $6612: $98
    or e                                          ; $6613: $B3
    daa                                           ; $6614: $27
    and d                                         ; $6615: $A2
    ld bc, $2AB5                                  ; $6616: $01 $B5 $2A
    and b                                         ; $6619: $A0
    rst $30                                       ; $661A: $F7
    sbc e                                         ; $661B: $9B
    dec d                                         ; $661C: $15
    jr nz, jr_015_6685                            ; $661D: $20 $66

    ld b, l                                       ; $661F: $45
    sbc [hl]                                      ; $6620: $9E
    or e                                          ; $6621: $B3
    ld sp, $01C7                                  ; $6622: $31 $C7 $01
    or [hl]                                       ; $6625: $B6
    dec hl                                        ; $6626: $2B
    and b                                         ; $6627: $A0
    inc b                                         ; $6628: $04
    inc c                                         ; $6629: $0C
    nop                                           ; $662A: $00
    ld e, $1F                                     ; $662B: $1E $1F
    and d                                         ; $662D: $A2
    sbc b                                         ; $662E: $98
    ld b, c                                       ; $662F: $41
    and [hl]                                      ; $6630: $A6
    jr nz, jr_015_6685                            ; $6631: $20 $52

    ld h, l                                       ; $6633: $65
    ld [hl], e                                    ; $6634: $73
    ld [hl], h                                    ; $6635: $74
    ld h, c                                       ; $6636: $61
    ld [hl], d                                    ; $6637: $72
    ld [hl], h                                    ; $6638: $74
    rst $38                                       ; $6639: $FF
    jr nz, jr_015_6681                            ; $663A: $20 $45

    ld a, b                                       ; $663C: $78
    ld l, c                                       ; $663D: $69
    ld [hl], h                                    ; $663E: $74
    db $FD                                        ; $663F: $FD
    and e                                         ; $6640: $A3
    ld [bc], a                                    ; $6641: $02
    dec d                                         ; $6642: $15

jr_015_6643:
    ldh [$66], a                                  ; $6643: $E0 $66
    dec d                                         ; $6645: $15
    ret nc                                        ; $6646: $D0

    ld e, [hl]                                    ; $6647: $5E
    ld b, l                                       ; $6648: $45
    or e                                          ; $6649: $B3
    ld sp, $01C7                                  ; $664A: $31 $C7 $01
    ld c, e                                       ; $664D: $4B
    ld e, $1D                                     ; $664E: $1E $1D
    ld l, c                                       ; $6650: $69
    sbc b                                         ; $6651: $98
    ld a, b                                       ; $6652: $78
    inc d                                         ; $6653: $14
    ld a, l                                       ; $6654: $7D
    rrca                                          ; $6655: $0F
    rlca                                          ; $6656: $07
    nop                                           ; $6657: $00
    ld hl, sp+$4A                                 ; $6658: $F8 $4A
    add hl, bc                                    ; $665A: $09
    nop                                           ; $665B: $00
    dec d                                         ; $665C: $15
    ld a, c                                       ; $665D: $79
    ld h, [hl]                                    ; $665E: $66
    ld c, [hl]                                    ; $665F: $4E
    ld bc, $C9D8                                  ; $6660: $01 $D8 $C9
    dec d                                         ; $6663: $15
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    adc c                                         ; $6666: $89
    ld h, [hl]                                    ; $6667: $66
    dec d                                         ; $6668: $15
    ld bc, $9500                                  ; $6669: $01 $00 $95
    ld h, [hl]                                    ; $666C: $66
    dec d                                         ; $666D: $15
    ld [bc], a                                    ; $666E: $02
    nop                                           ; $666F: $00
    and c                                         ; $6670: $A1
    ld h, [hl]                                    ; $6671: $66
    dec d                                         ; $6672: $15
    inc bc                                        ; $6673: $03
    nop                                           ; $6674: $00
    xor l                                         ; $6675: $AD
    ld h, [hl]                                    ; $6676: $66
    rst $38                                       ; $6677: $FF
    ld b, l                                       ; $6678: $45
    dec d                                         ; $6679: $15
    inc d                                         ; $667A: $14
    push hl                                       ; $667B: $E5
    ld h, b                                       ; $667C: $60
    jr nz, jr_015_667F                            ; $667D: $20 $00

jr_015_667F:
    ld c, b                                       ; $667F: $48
    dec d                                         ; $6680: $15

jr_015_6681:
    ldh [$66], a                                  ; $6681: $E0 $66
    inc c                                         ; $6683: $0C
    nop                                           ; $6684: $00

jr_015_6685:
    ld c, b                                       ; $6685: $48
    dec d                                         ; $6686: $15
    ldh [$66], a                                  ; $6687: $E0 $66
    dec d                                         ; $6689: $15
    ld de, $74CF                                  ; $668A: $11 $CF $74
    jr nz, jr_015_668F                            ; $668D: $20 $00

jr_015_668F:
    inc c                                         ; $668F: $0C
    nop                                           ; $6690: $00
    ld c, b                                       ; $6691: $48
    dec d                                         ; $6692: $15
    ldh [$66], a                                  ; $6693: $E0 $66
    dec d                                         ; $6695: $15
    ld de, $7498                                  ; $6696: $11 $98 $74
    jr nz, jr_015_669B                            ; $6699: $20 $00

jr_015_669B:
    inc c                                         ; $669B: $0C
    nop                                           ; $669C: $00
    ld c, b                                       ; $669D: $48
    dec d                                         ; $669E: $15
    ldh [$66], a                                  ; $669F: $E0 $66
    dec d                                         ; $66A1: $15
    ld de, $74A2                                  ; $66A2: $11 $A2 $74
    jr nz, jr_015_66A7                            ; $66A5: $20 $00

jr_015_66A7:
    inc c                                         ; $66A7: $0C
    nop                                           ; $66A8: $00
    ld c, b                                       ; $66A9: $48
    dec d                                         ; $66AA: $15
    ldh [$66], a                                  ; $66AB: $E0 $66
    dec d                                         ; $66AD: $15
    ld de, $748E                                  ; $66AE: $11 $8E $74
    jr nz, jr_015_66B3                            ; $66B1: $20 $00

jr_015_66B3:
    inc c                                         ; $66B3: $0C
    nop                                           ; $66B4: $00
    ld c, b                                       ; $66B5: $48
    dec d                                         ; $66B6: $15
    ldh [$66], a                                  ; $66B7: $E0 $66
    ld a, [de]                                    ; $66B9: $1A
    cp $46                                        ; $66BA: $FE $46
    nop                                           ; $66BC: $00
    dec hl                                        ; $66BD: $2B
    and b                                         ; $66BE: $A0
    inc b                                         ; $66BF: $04
    add hl, de                                    ; $66C0: $19
    rst $20                                       ; $66C1: $E7
    ld b, [hl]                                    ; $66C2: $46
    dec c                                         ; $66C3: $0D
    nop                                           ; $66C4: $00
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    nop                                           ; $66C7: $00
    add c                                         ; $66C8: $81
    db $FD                                        ; $66C9: $FD
    add hl, de                                    ; $66CA: $19
    or e                                          ; $66CB: $B3
    ld sp, $01C7                                  ; $66CC: $31 $C7 $01
    ld c, e                                       ; $66CF: $4B
    rlca                                          ; $66D0: $07
    nop                                           ; $66D1: $00
    ld hl, sp+$4A                                 ; $66D2: $F8 $4A
    add hl, bc                                    ; $66D4: $09
    nop                                           ; $66D5: $00
    dec d                                         ; $66D6: $15
    jp c, Jump_015_4566                           ; $66D7: $DA $66 $45

    inc d                                         ; $66DA: $14
    inc d                                         ; $66DB: $14
    push hl                                       ; $66DC: $E5
    ld h, b                                       ; $66DD: $60
    ld b, e                                       ; $66DE: $43
    db $10                                        ; $66DF: $10
    inc d                                         ; $66E0: $14
    add hl, de                                    ; $66E1: $19
    rst $20                                       ; $66E2: $E7
    ld b, [hl]                                    ; $66E3: $46
    ld e, $08                                     ; $66E4: $1E $08
    ld b, e                                       ; $66E6: $43
    db $10                                        ; $66E7: $10
    ld [hl], d                                    ; $66E8: $72
    rrca                                          ; $66E9: $0F
    nop                                           ; $66EA: $00
    nop                                           ; $66EB: $00
    ld a, d                                       ; $66EC: $7A
    jr nz, @+$08                                  ; $66ED: $20 $06

    ld a, d                                       ; $66EF: $7A
    jr nz, jr_015_676A                            ; $66F0: $20 $78

    ld b, [hl]                                    ; $66F2: $46
    ld de, $3201                                  ; $66F3: $11 $01 $32
    and c                                         ; $66F6: $A1
    dec b                                         ; $66F7: $05
    cp $15                                        ; $66F8: $FE $15
    dec b                                         ; $66FA: $05
    ld h, a                                       ; $66FB: $67
    xor l                                         ; $66FC: $AD
    ld [hl-], a                                   ; $66FD: $32
    and c                                         ; $66FE: $A1
    dec bc                                        ; $66FF: $0B
    ld bc, $A132                                  ; $6700: $01 $32 $A1
    dec b                                         ; $6703: $05
    ld bc, $1548                                  ; $6704: $01 $48 $15
    ld a, d                                       ; $6707: $7A
    ld h, l                                       ; $6708: $65
    ld [hl+], a                                   ; $6709: $22
    ld [bc], a                                    ; $670A: $02
    or e                                          ; $670B: $B3
    ld sp, $01C7                                  ; $670C: $31 $C7 $01
    inc c                                         ; $670F: $0C
    nop                                           ; $6710: $00
    and [hl]                                      ; $6711: $A6
    ld e, c                                       ; $6712: $59
    ld l, a                                       ; $6713: $6F
    ld [hl], l                                    ; $6714: $75
    jr nz, jr_015_677D                            ; $6715: $20 $66

    ld l, a                                       ; $6717: $6F
    ld [hl], l                                    ; $6718: $75
    ld l, [hl]                                    ; $6719: $6E
    ld h, h                                       ; $671A: $64
    rst $38                                       ; $671B: $FF
    ld [hl], h                                    ; $671C: $74
    ld l, b                                       ; $671D: $68
    ld h, l                                       ; $671E: $65
    jr nz, jr_015_6786                            ; $671F: $20 $65

    ld a, b                                       ; $6721: $78
    ld l, c                                       ; $6722: $69
    ld [hl], h                                    ; $6723: $74
    ld hl, $FDFE                                  ; $6724: $21 $FE $FD
    ld b, [hl]                                    ; $6727: $46
    rrca                                          ; $6728: $0F
    ld bc, $A132                                  ; $6729: $01 $32 $A1
    dec b                                         ; $672C: $05
    rst $38                                       ; $672D: $FF
    dec d                                         ; $672E: $15
    ld h, h                                       ; $672F: $64
    ld h, a                                       ; $6730: $67
    sbc a                                         ; $6731: $9F
    ld [hl-], a                                   ; $6732: $32
    and c                                         ; $6733: $A1
    and [hl]                                      ; $6734: $A6
    ld c, c                                       ; $6735: $49
    ld [hl], h                                    ; $6736: $74
    jr nz, jr_015_67AD                            ; $6737: $20 $74

    ld l, a                                       ; $6739: $6F
    ld l, a                                       ; $673A: $6F
    ld l, e                                       ; $673B: $6B
    jr nz, jr_015_67B7                            ; $673C: $20 $79

    ld l, a                                       ; $673E: $6F
    ld [hl], l                                    ; $673F: $75
    rst $38                                       ; $6740: $FF
    db $FC                                        ; $6741: $FC
    jr nz, jr_015_67A5                            ; $6742: $20 $61

    ld [hl], h                                    ; $6744: $74
    ld [hl], h                                    ; $6745: $74
    ld h, l                                       ; $6746: $65
    ld l, l                                       ; $6747: $6D
    ld [hl], b                                    ; $6748: $70
    ld [hl], h                                    ; $6749: $74
    ld [hl], e                                    ; $674A: $73
    ld l, $FE                                     ; $674B: $2E $FE
    db $FD                                        ; $674D: $FD
    ld b, [hl]                                    ; $674E: $46
    stop                                          ; $674F: $10 $00
    dec sp                                        ; $6751: $3B
    and b                                         ; $6752: $A0
    ld [$0005], sp                                ; $6753: $08 $05 $00
    dec d                                         ; $6756: $15
    and b                                         ; $6757: $A0
    ld h, a                                       ; $6758: $67
    and c                                         ; $6759: $A1
    xor l                                         ; $675A: $AD
    adc c                                         ; $675B: $89
    and c                                         ; $675C: $A1
    ld bc, $A132                                  ; $675D: $01 $32 $A1
    ld c, b                                       ; $6760: $48
    dec d                                         ; $6761: $15
    cp l                                          ; $6762: $BD
    ld e, [hl]                                    ; $6763: $5E
    and [hl]                                      ; $6764: $A6
    ld c, c                                       ; $6765: $49
    ld [hl], h                                    ; $6766: $74
    jr nz, jr_015_67DD                            ; $6767: $20 $74

    ld l, a                                       ; $6769: $6F

jr_015_676A:
    ld l, a                                       ; $676A: $6F
    ld l, e                                       ; $676B: $6B
    jr nz, jr_015_67E7                            ; $676C: $20 $79

    ld l, a                                       ; $676E: $6F
    ld [hl], l                                    ; $676F: $75
    rst $38                                       ; $6770: $FF
    ld l, l                                       ; $6771: $6D
    ld l, a                                       ; $6772: $6F
    ld [hl], d                                    ; $6773: $72
    ld h, l                                       ; $6774: $65
    jr nz, jr_015_67EB                            ; $6775: $20 $74

    ld l, b                                       ; $6777: $68
    ld h, c                                       ; $6778: $61
    ld l, [hl]                                    ; $6779: $6E
    jr nz, jr_015_67AE                            ; $677A: $20 $32

    dec [hl]                                      ; $677C: $35

jr_015_677D:
    dec [hl]                                      ; $677D: $35
    cp $61                                        ; $677E: $FE $61
    ld [hl], h                                    ; $6780: $74
    ld [hl], h                                    ; $6781: $74
    ld h, l                                       ; $6782: $65
    ld l, l                                       ; $6783: $6D
    ld [hl], b                                    ; $6784: $70
    ld [hl], h                                    ; $6785: $74

jr_015_6786:
    ld [hl], e                                    ; $6786: $73
    ld l, $FE                                     ; $6787: $2E $FE
    db $FD                                        ; $6789: $FD
    ld b, [hl]                                    ; $678A: $46
    stop                                          ; $678B: $10 $00
    dec sp                                        ; $678D: $3B
    and b                                         ; $678E: $A0
    ld [$0005], sp                                ; $678F: $08 $05 $00
    dec d                                         ; $6792: $15
    and b                                         ; $6793: $A0
    ld h, a                                       ; $6794: $67
    and c                                         ; $6795: $A1
    xor l                                         ; $6796: $AD
    adc c                                         ; $6797: $89
    and c                                         ; $6798: $A1
    ld bc, $A132                                  ; $6799: $01 $32 $A1
    ld c, b                                       ; $679C: $48
    dec d                                         ; $679D: $15
    cp l                                          ; $679E: $BD
    ld e, [hl]                                    ; $679F: $5E
    ld b, [hl]                                    ; $67A0: $46
    inc de                                        ; $67A1: $13
    ld bc, $A132                                  ; $67A2: $01 $32 $A1

jr_015_67A5:
    ld bc, $A189                                  ; $67A5: $01 $89 $A1
    dec d                                         ; $67A8: $15
    rra                                           ; $67A9: $1F
    ld l, b                                       ; $67AA: $68
    sbc a                                         ; $67AB: $9F
    adc c                                         ; $67AC: $89

jr_015_67AD:
    and c                                         ; $67AD: $A1

jr_015_67AE:
    ld b, [hl]                                    ; $67AE: $46
    rrca                                          ; $67AF: $0F
    ld bc, $A189                                  ; $67B0: $01 $89 $A1
    dec b                                         ; $67B3: $05
    ld bc, $E515                                  ; $67B4: $01 $15 $E5

jr_015_67B7:
    ld h, a                                       ; $67B7: $67
    and [hl]                                      ; $67B8: $A6
    ld d, h                                       ; $67B9: $54
    ld l, b                                       ; $67BA: $68
    ld h, l                                       ; $67BB: $65
    jr nz, jr_015_6821                            ; $67BC: $20 $63

    ld [hl], l                                    ; $67BE: $75
    ld [hl], d                                    ; $67BF: $72
    ld [hl], d                                    ; $67C0: $72
    ld h, l                                       ; $67C1: $65
    ld l, [hl]                                    ; $67C2: $6E
    ld [hl], h                                    ; $67C3: $74
    rst $38                                       ; $67C4: $FF
    ld c, b                                       ; $67C5: $48
    ld l, c                                       ; $67C6: $69
    ld h, a                                       ; $67C7: $67
    ld l, b                                       ; $67C8: $68
    jr nz, jr_015_681E                            ; $67C9: $20 $53

    ld h, e                                       ; $67CB: $63
    ld l, a                                       ; $67CC: $6F
    ld [hl], d                                    ; $67CD: $72
    ld h, l                                       ; $67CE: $65
    jr nz, jr_015_683A                            ; $67CF: $20 $69

    ld [hl], e                                    ; $67D1: $73
    cp $FC                                        ; $67D2: $FE $FC
    jr nz, jr_015_6837                            ; $67D4: $20 $61

    ld [hl], h                                    ; $67D6: $74
    ld [hl], h                                    ; $67D7: $74
    ld h, l                                       ; $67D8: $65
    ld l, l                                       ; $67D9: $6D
    ld [hl], b                                    ; $67DA: $70
    ld [hl], h                                    ; $67DB: $74
    ld [hl], e                                    ; $67DC: $73

jr_015_67DD:
    ld l, $FE                                     ; $67DD: $2E $FE
    db $FD                                        ; $67DF: $FD
    and c                                         ; $67E0: $A1
    ld c, b                                       ; $67E1: $48
    dec d                                         ; $67E2: $15
    cp l                                          ; $67E3: $BD
    ld e, [hl]                                    ; $67E4: $5E
    and [hl]                                      ; $67E5: $A6
    ld d, h                                       ; $67E6: $54

jr_015_67E7:
    ld l, b                                       ; $67E7: $68
    ld h, l                                       ; $67E8: $65
    jr nz, @+$65                                  ; $67E9: $20 $63

jr_015_67EB:
    ld [hl], l                                    ; $67EB: $75
    ld [hl], d                                    ; $67EC: $72
    ld [hl], d                                    ; $67ED: $72
    ld h, l                                       ; $67EE: $65
    ld l, [hl]                                    ; $67EF: $6E
    ld [hl], h                                    ; $67F0: $74
    rst $38                                       ; $67F1: $FF
    ld c, b                                       ; $67F2: $48
    ld l, c                                       ; $67F3: $69
    ld h, a                                       ; $67F4: $67
    ld l, b                                       ; $67F5: $68
    jr nz, jr_015_684B                            ; $67F6: $20 $53

    ld h, e                                       ; $67F8: $63
    ld l, a                                       ; $67F9: $6F
    ld [hl], d                                    ; $67FA: $72
    ld h, l                                       ; $67FB: $65
    jr nz, @+$6B                                  ; $67FC: $20 $69

    ld [hl], e                                    ; $67FE: $73
    cp $61                                        ; $67FF: $FE $61
    ld l, [hl]                                    ; $6801: $6E
    jr nz, jr_015_6879                            ; $6802: $20 $75

    ld l, [hl]                                    ; $6804: $6E
    ld h, d                                       ; $6805: $62
    ld h, l                                       ; $6806: $65
    ld h, c                                       ; $6807: $61
    ld [hl], h                                    ; $6808: $74
    ld h, c                                       ; $6809: $61
    ld h, d                                       ; $680A: $62
    ld l, h                                       ; $680B: $6C
    ld h, l                                       ; $680C: $65
    rst $38                                       ; $680D: $FF
    ld sp, $6120                                  ; $680E: $31 $20 $61
    ld [hl], h                                    ; $6811: $74
    ld [hl], h                                    ; $6812: $74
    ld h, l                                       ; $6813: $65
    ld l, l                                       ; $6814: $6D
    ld [hl], b                                    ; $6815: $70
    ld [hl], h                                    ; $6816: $74
    ld hl, $FDFE                                  ; $6817: $21 $FE $FD
    and c                                         ; $681A: $A1
    ld c, b                                       ; $681B: $48
    dec d                                         ; $681C: $15
    cp l                                          ; $681D: $BD

jr_015_681E:
    ld e, [hl]                                    ; $681E: $5E
    sbc a                                         ; $681F: $9F
    adc c                                         ; $6820: $89

jr_015_6821:
    and c                                         ; $6821: $A1
    and [hl]                                      ; $6822: $A6
    rst $38                                       ; $6823: $FF
    ld d, a                                       ; $6824: $57
    ld h, l                                       ; $6825: $65
    ld l, h                                       ; $6826: $6C
    ld l, h                                       ; $6827: $6C
    jr nz, jr_015_688E                            ; $6828: $20 $64

    ld l, a                                       ; $682A: $6F
    ld l, [hl]                                    ; $682B: $6E
    ld h, l                                       ; $682C: $65
    ld hl, $FF21                                  ; $682D: $21 $21 $FF
    ld e, c                                       ; $6830: $59
    ld l, a                                       ; $6831: $6F
    ld [hl], l                                    ; $6832: $75
    jr nz, @+$6A                                  ; $6833: $20 $68

    ld h, c                                       ; $6835: $61
    halt                                          ; $6836: $76

jr_015_6837:
    ld h, l                                       ; $6837: $65
    jr nz, @+$75                                  ; $6838: $20 $73

jr_015_683A:
    ld h, l                                       ; $683A: $65
    ld [hl], h                                    ; $683B: $74
    jr nz, jr_015_689F                            ; $683C: $20 $61

    cp $6E                                        ; $683E: $FE $6E
    ld h, l                                       ; $6840: $65
    ld [hl], a                                    ; $6841: $77
    jr nz, @+$4A                                  ; $6842: $20 $48

    ld l, c                                       ; $6844: $69
    ld h, a                                       ; $6845: $67
    ld l, b                                       ; $6846: $68
    jr nz, jr_015_689C                            ; $6847: $20 $53

    ld h, e                                       ; $6849: $63
    ld l, a                                       ; $684A: $6F

jr_015_684B:
    ld [hl], d                                    ; $684B: $72
    ld h, l                                       ; $684C: $65
    ld hl, $54FE                                  ; $684D: $21 $FE $54
    ld l, b                                       ; $6850: $68
    ld h, l                                       ; $6851: $65
    jr nz, jr_015_68C4                            ; $6852: $20 $70

    ld [hl], d                                    ; $6854: $72
    ld h, l                                       ; $6855: $65
    halt                                          ; $6856: $76
    ld l, c                                       ; $6857: $69
    ld l, a                                       ; $6858: $6F
    ld [hl], l                                    ; $6859: $75
    ld [hl], e                                    ; $685A: $73
    rst $38                                       ; $685B: $FF
    ld c, b                                       ; $685C: $48

jr_015_685D:
    ld l, c                                       ; $685D: $69
    ld h, a                                       ; $685E: $67
    ld l, b                                       ; $685F: $68
    jr nz, jr_015_68B5                            ; $6860: $20 $53

    ld h, e                                       ; $6862: $63
    ld l, a                                       ; $6863: $6F
    ld [hl], d                                    ; $6864: $72
    ld h, l                                       ; $6865: $65
    jr nz, jr_015_68DF                            ; $6866: $20 $77

    ld h, c                                       ; $6868: $61
    ld [hl], e                                    ; $6869: $73
    cp $FC                                        ; $686A: $FE $FC
    jr nz, jr_015_68CF                            ; $686C: $20 $61

    ld [hl], h                                    ; $686E: $74
    ld [hl], h                                    ; $686F: $74
    ld h, l                                       ; $6870: $65
    ld l, l                                       ; $6871: $6D
    ld [hl], b                                    ; $6872: $70
    ld [hl], h                                    ; $6873: $74
    ld [hl], e                                    ; $6874: $73
    ld l, $FE                                     ; $6875: $2E $FE
    db $FD                                        ; $6877: $FD
    and c                                         ; $6878: $A1

jr_015_6879:
    xor l                                         ; $6879: $AD
    adc c                                         ; $687A: $89
    and c                                         ; $687B: $A1
    ld bc, $A132                                  ; $687C: $01 $32 $A1
    ld c, b                                       ; $687F: $48
    dec d                                         ; $6880: $15
    cp l                                          ; $6881: $BD
    ld e, [hl]                                    ; $6882: $5E
    ld e, $05                                     ; $6883: $1E $05
    dec b                                         ; $6885: $05
    nop                                           ; $6886: $00
    ld hl, sp+$4A                                 ; $6887: $F8 $4A
    ld b, $02                                     ; $6889: $06 $02
    jr z, jr_015_685D                             ; $688B: $28 $D0

    nop                                           ; $688D: $00

jr_015_688E:
    inc d                                         ; $688E: $14
    ld d, a                                       ; $688F: $57
    ld e, [hl]                                    ; $6890: $5E
    add hl, de                                    ; $6891: $19
    add sp, $46                                   ; $6892: $E8 $46
    ld c, b                                       ; $6894: $48
    dec d                                         ; $6895: $15
    ld bc, $1E69                                  ; $6896: $01 $69 $1E
    dec b                                         ; $6899: $05
    dec b                                         ; $689A: $05
    nop                                           ; $689B: $00

jr_015_689C:
    ld hl, sp+$4A                                 ; $689C: $F8 $4A
    ld [bc], a                                    ; $689E: $02

jr_015_689F:
    ld [$D08A], sp                                ; $689F: $08 $8A $D0
    nop                                           ; $68A2: $00
    inc d                                         ; $68A3: $14
    ld d, a                                       ; $68A4: $57
    ld e, [hl]                                    ; $68A5: $5E
    add hl, de                                    ; $68A6: $19
    add sp, $46                                   ; $68A7: $E8 $46
    ld c, b                                       ; $68A9: $48
    dec d                                         ; $68AA: $15
    ld bc, $1E69                                  ; $68AB: $01 $69 $1E
    dec b                                         ; $68AE: $05
    dec b                                         ; $68AF: $05
    nop                                           ; $68B0: $00
    ld hl, sp+$4A                                 ; $68B1: $F8 $4A
    inc bc                                        ; $68B3: $03
    dec b                                         ; $68B4: $05

jr_015_68B5:
    ld e, b                                       ; $68B5: $58
    ret nc                                        ; $68B6: $D0

    nop                                           ; $68B7: $00
    inc d                                         ; $68B8: $14
    ld d, a                                       ; $68B9: $57
    ld e, [hl]                                    ; $68BA: $5E
    add hl, de                                    ; $68BB: $19
    add sp, $46                                   ; $68BC: $E8 $46
    ld c, b                                       ; $68BE: $48
    dec d                                         ; $68BF: $15
    ld bc, $1E69                                  ; $68C0: $01 $69 $1E
    dec b                                         ; $68C3: $05

jr_015_68C4:
    dec b                                         ; $68C4: $05
    nop                                           ; $68C5: $00
    ld hl, sp+$4A                                 ; $68C6: $F8 $4A
    ld a, [bc]                                    ; $68C8: $0A
    ld [bc], a                                    ; $68C9: $02
    inc l                                         ; $68CA: $2C
    ret nc                                        ; $68CB: $D0

    nop                                           ; $68CC: $00
    inc d                                         ; $68CD: $14
    ld d, a                                       ; $68CE: $57

jr_015_68CF:
    ld e, [hl]                                    ; $68CF: $5E
    add hl, de                                    ; $68D0: $19
    add sp, $46                                   ; $68D1: $E8 $46
    ld c, b                                       ; $68D3: $48
    dec d                                         ; $68D4: $15
    ld bc, $1E69                                  ; $68D5: $01 $69 $1E
    dec b                                         ; $68D8: $05
    dec b                                         ; $68D9: $05
    nop                                           ; $68DA: $00
    ld hl, sp+$4A                                 ; $68DB: $F8 $4A
    rrca                                          ; $68DD: $0F
    add hl, bc                                    ; $68DE: $09

jr_015_68DF:
    xor b                                         ; $68DF: $A8
    ret nc                                        ; $68E0: $D0

    nop                                           ; $68E1: $00
    inc d                                         ; $68E2: $14
    ld d, a                                       ; $68E3: $57
    ld e, [hl]                                    ; $68E4: $5E
    add hl, de                                    ; $68E5: $19
    add sp, $46                                   ; $68E6: $E8 $46
    ld c, b                                       ; $68E8: $48
    dec d                                         ; $68E9: $15
    ld bc, $1E69                                  ; $68EA: $01 $69 $1E
    dec b                                         ; $68ED: $05
    dec b                                         ; $68EE: $05
    nop                                           ; $68EF: $00
    ld hl, sp+$4A                                 ; $68F0: $F8 $4A
    ld [$C30B], sp                                ; $68F2: $08 $0B $C3
    ret nc                                        ; $68F5: $D0

    nop                                           ; $68F6: $00
    inc d                                         ; $68F7: $14
    ld d, a                                       ; $68F8: $57
    ld e, [hl]                                    ; $68F9: $5E
    add hl, de                                    ; $68FA: $19
    add sp, $46                                   ; $68FB: $E8 $46
    ld c, b                                       ; $68FD: $48
    dec d                                         ; $68FE: $15
    ld bc, $8169                                  ; $68FF: $01 $69 $81
    adc c                                         ; $6902: $89
    pop bc                                        ; $6903: $C1
    inc b                                         ; $6904: $04
    rlca                                          ; $6905: $07
    nop                                           ; $6906: $00
    inc [hl]                                      ; $6907: $34
    ld h, e                                       ; $6908: $63
    add hl, bc                                    ; $6909: $09
    nop                                           ; $690A: $00
    inc d                                         ; $690B: $14
    ld d, a                                       ; $690C: $57
    ld e, [hl]                                    ; $690D: $5E
    ld b, l                                       ; $690E: $45
    or e                                          ; $690F: $B3
    ld [hl-], a                                   ; $6910: $32
    and c                                         ; $6911: $A1
    ld bc, $B397                                  ; $6912: $01 $97 $B3
    ld sp, $00C7                                  ; $6915: $31 $C7 $00
    or e                                          ; $6918: $B3
    inc sp                                        ; $6919: $33
    rst $00                                       ; $691A: $C7
    nop                                           ; $691B: $00
    ld l, c                                       ; $691C: $69
    ld e, b                                       ; $691D: $58
    ld a, b                                       ; $691E: $78
    inc d                                         ; $691F: $14
    ld l, b                                       ; $6920: $68
    ld a, d                                       ; $6921: $7A
    ld d, e                                       ; $6922: $53
    inc de                                        ; $6923: $13
    ld h, a                                       ; $6924: $67
    db $F4                                        ; $6925: $F4
    ld c, e                                       ; $6926: $4B
    ld l, h                                       ; $6927: $6C
    ld bc, $6F4C                                  ; $6928: $01 $4C $6F
    ld [de], a                                    ; $692B: $12
    ld c, h                                       ; $692C: $4C
    dec b                                         ; $692D: $05
    nop                                           ; $692E: $00
    inc [hl]                                      ; $692F: $34
    ld h, e                                       ; $6930: $63
    ld b, $07                                     ; $6931: $06 $07

jr_015_6933:
    ld h, h                                       ; $6933: $64
    pop de                                        ; $6934: $D1
    nop                                           ; $6935: $00
    inc d                                         ; $6936: $14

jr_015_6937:
    ld d, a                                       ; $6937: $57
    ld e, [hl]                                    ; $6938: $5E
    add hl, de                                    ; $6939: $19
    add sp, $46                                   ; $693A: $E8 $46
    dec b                                         ; $693C: $05
    ld [bc], a                                    ; $693D: $02
    ld hl, sp+$4A                                 ; $693E: $F8 $4A
    ld d, $2E                                     ; $6940: $16 $2E
    ld [de], a                                    ; $6942: $12
    reti                                          ; $6943: $D9


jr_015_6944:
    nop                                           ; $6944: $00
    ld de, $7476                                  ; $6945: $11 $76 $74
    add hl, de                                    ; $6948: $19
    add sp, $46                                   ; $6949: $E8 $46
    dec b                                         ; $694B: $05
    inc bc                                        ; $694C: $03
    ld hl, sp+$4A                                 ; $694D: $F8 $4A
    dec de                                        ; $694F: $1B
    ld c, $D7                                     ; $6950: $0E $D7
    jp nc, $1100                                  ; $6952: $D2 $00 $11

    halt                                          ; $6955: $76
    ld [hl], h                                    ; $6956: $74
    add hl, de                                    ; $6957: $19
    add sp, $46                                   ; $6958: $E8 $46
    dec b                                         ; $695A: $05
    inc b                                         ; $695B: $04
    ld hl, sp+$4A                                 ; $695C: $F8 $4A
    ld d, $1B                                     ; $695E: $16 $1B
    ld e, h                                       ; $6960: $5C
    push de                                       ; $6961: $D5
    nop                                           ; $6962: $00
    ld de, $7476                                  ; $6963: $11 $76 $74
    add hl, de                                    ; $6966: $19
    add sp, $46                                   ; $6967: $E8 $46
    dec b                                         ; $6969: $05
    dec b                                         ; $696A: $05
    ld hl, sp+$4A                                 ; $696B: $F8 $4A
    dec hl                                        ; $696D: $2B
    rra                                           ; $696E: $1F
    add hl, sp                                    ; $696F: $39
    sub $00                                       ; $6970: $D6 $00
    ld de, $7476                                  ; $6972: $11 $76 $74
    add hl, de                                    ; $6975: $19
    add sp, $46                                   ; $6976: $E8 $46
    ld l, [hl]                                    ; $6978: $6E
    ld b, b                                       ; $6979: $40
    ld a, [bc]                                    ; $697A: $0A
    inc de                                        ; $697B: $13
    ld [hl], h                                    ; $697C: $74
    nop                                           ; $697D: $00
    add b                                         ; $697E: $80
    nop                                           ; $697F: $00
    dec bc                                        ; $6980: $0B
    nop                                           ; $6981: $00
    dec bc                                        ; $6982: $0B
    ld [bc], a                                    ; $6983: $02
    dec bc                                        ; $6984: $0B
    inc bc                                        ; $6985: $03
    dec bc                                        ; $6986: $0B
    inc b                                         ; $6987: $04
    dec bc                                        ; $6988: $0B
    dec b                                         ; $6989: $05
    add [hl]                                      ; $698A: $86
    sbc b                                         ; $698B: $98
    or e                                          ; $698C: $B3
    daa                                           ; $698D: $27
    and d                                         ; $698E: $A2
    dec b                                         ; $698F: $05
    or l                                          ; $6990: $B5
    jr z, jr_015_6933                             ; $6991: $28 $A0

    cp $B5                                        ; $6993: $FE $B5
    jr z, jr_015_6937                             ; $6995: $28 $A0

    db $FD                                        ; $6997: $FD
    or l                                          ; $6998: $B5
    jr z, @-$5E                                   ; $6999: $28 $A0

    ei                                            ; $699B: $FB
    or l                                          ; $699C: $B5
    jr z, @-$5E                                   ; $699D: $28 $A0

    rst $30                                       ; $699F: $F7
    or e                                          ; $69A0: $B3
    jr z, jr_015_6944                             ; $69A1: $28 $A1

    nop                                           ; $69A3: $00
    sbc e                                         ; $69A4: $9B
    dec d                                         ; $69A5: $15
    xor c                                         ; $69A6: $A9
    ld l, c                                       ; $69A7: $69
    ld b, l                                       ; $69A8: $45
    sbc [hl]                                      ; $69A9: $9E
    or e                                          ; $69AA: $B3
    ld sp, $01C7                                  ; $69AB: $31 $C7 $01
    inc c                                         ; $69AE: $0C
    nop                                           ; $69AF: $00
    ld e, $1F                                     ; $69B0: $1E $1F
    and d                                         ; $69B2: $A2
    sbc b                                         ; $69B3: $98
    ld b, c                                       ; $69B4: $41
    and [hl]                                      ; $69B5: $A6
    jr nz, @+$54                                  ; $69B6: $20 $52

    ld h, l                                       ; $69B8: $65
    ld [hl], e                                    ; $69B9: $73
    ld [hl], h                                    ; $69BA: $74
    ld h, c                                       ; $69BB: $61
    ld [hl], d                                    ; $69BC: $72
    ld [hl], h                                    ; $69BD: $74
    rst $38                                       ; $69BE: $FF
    jr nz, jr_015_6A06                            ; $69BF: $20 $45

    ld a, b                                       ; $69C1: $78
    ld l, c                                       ; $69C2: $69
    ld [hl], h                                    ; $69C3: $74
    db $FD                                        ; $69C4: $FD
    and e                                         ; $69C5: $A3
    ld [bc], a                                    ; $69C6: $02
    dec d                                         ; $69C7: $15
    adc $69                                       ; $69C8: $CE $69
    dec d                                         ; $69CA: $15
    ld a, d                                       ; $69CB: $7A
    ld e, [hl]                                    ; $69CC: $5E
    ld b, l                                       ; $69CD: $45
    inc d                                         ; $69CE: $14
    add hl, de                                    ; $69CF: $19
    rst $20                                       ; $69D0: $E7
    ld b, [hl]                                    ; $69D1: $46
    ld b, [hl]                                    ; $69D2: $46
    ld de, $3201                                  ; $69D3: $11 $01 $32
    and c                                         ; $69D6: $A1
    dec b                                         ; $69D7: $05
    cp $15                                        ; $69D8: $FE $15
    push hl                                       ; $69DA: $E5
    ld l, c                                       ; $69DB: $69
    xor l                                         ; $69DC: $AD
    ld [hl-], a                                   ; $69DD: $32
    and c                                         ; $69DE: $A1
    dec bc                                        ; $69DF: $0B
    ld bc, $A132                                  ; $69E0: $01 $32 $A1
    dec b                                         ; $69E3: $05
    ld bc, $0F72                                  ; $69E4: $01 $72 $0F
    nop                                           ; $69E7: $00
    nop                                           ; $69E8: $00
    ld a, d                                       ; $69E9: $7A
    jr nz, jr_015_69F2                            ; $69EA: $20 $06

    ld a, d                                       ; $69EC: $7A
    jr nz, jr_015_6A67                            ; $69ED: $20 $78

    ld c, b                                       ; $69EF: $48
    dec d                                         ; $69F0: $15
    inc de                                        ; $69F1: $13

jr_015_69F2:
    ld l, c                                       ; $69F2: $69
    inc c                                         ; $69F3: $0C
    nop                                           ; $69F4: $00
    ld b, [hl]                                    ; $69F5: $46
    rrca                                          ; $69F6: $0F
    ld bc, $A128                                  ; $69F7: $01 $28 $A1
    dec b                                         ; $69FA: $05
    inc b                                         ; $69FB: $04
    dec d                                         ; $69FC: $15
    ld [hl], a                                    ; $69FD: $77
    ld l, e                                       ; $69FE: $6B
    ld [hl+], a                                   ; $69FF: $22
    ld [bc], a                                    ; $6A00: $02
    or e                                          ; $6A01: $B3
    ld sp, $01C7                                  ; $6A02: $31 $C7 $01
    and [hl]                                      ; $6A05: $A6

jr_015_6A06:
    ld e, c                                       ; $6A06: $59
    ld l, a                                       ; $6A07: $6F
    ld [hl], l                                    ; $6A08: $75
    jr nz, jr_015_6A71                            ; $6A09: $20 $66

    ld l, a                                       ; $6A0B: $6F
    ld [hl], l                                    ; $6A0C: $75
    ld l, [hl]                                    ; $6A0D: $6E
    ld h, h                                       ; $6A0E: $64
    rst $38                                       ; $6A0F: $FF
    ld [hl], h                                    ; $6A10: $74
    ld l, b                                       ; $6A11: $68
    ld h, l                                       ; $6A12: $65
    jr nz, jr_015_6A7A                            ; $6A13: $20 $65

    ld a, b                                       ; $6A15: $78
    ld l, c                                       ; $6A16: $69
    ld [hl], h                                    ; $6A17: $74
    ld hl, $FDFE                                  ; $6A18: $21 $FE $FD
    ld b, [hl]                                    ; $6A1B: $46
    rrca                                          ; $6A1C: $0F
    ld bc, $A132                                  ; $6A1D: $01 $32 $A1
    dec b                                         ; $6A20: $05
    rst $38                                       ; $6A21: $FF
    dec d                                         ; $6A22: $15
    ld e, b                                       ; $6A23: $58
    ld l, d                                       ; $6A24: $6A
    sbc a                                         ; $6A25: $9F
    ld [hl-], a                                   ; $6A26: $32
    and c                                         ; $6A27: $A1
    and [hl]                                      ; $6A28: $A6
    ld c, c                                       ; $6A29: $49
    ld [hl], h                                    ; $6A2A: $74
    jr nz, jr_015_6AA1                            ; $6A2B: $20 $74

    ld l, a                                       ; $6A2D: $6F
    ld l, a                                       ; $6A2E: $6F
    ld l, e                                       ; $6A2F: $6B
    jr nz, jr_015_6AAB                            ; $6A30: $20 $79

    ld l, a                                       ; $6A32: $6F
    ld [hl], l                                    ; $6A33: $75
    rst $38                                       ; $6A34: $FF
    db $FC                                        ; $6A35: $FC
    jr nz, jr_015_6A99                            ; $6A36: $20 $61

    ld [hl], h                                    ; $6A38: $74
    ld [hl], h                                    ; $6A39: $74
    ld h, l                                       ; $6A3A: $65
    ld l, l                                       ; $6A3B: $6D
    ld [hl], b                                    ; $6A3C: $70
    ld [hl], h                                    ; $6A3D: $74
    ld [hl], e                                    ; $6A3E: $73
    ld l, $FE                                     ; $6A3F: $2E $FE
    db $FD                                        ; $6A41: $FD
    ld b, [hl]                                    ; $6A42: $46
    stop                                          ; $6A43: $10 $00
    dec sp                                        ; $6A45: $3B
    and b                                         ; $6A46: $A0
    inc b                                         ; $6A47: $04
    dec b                                         ; $6A48: $05
    nop                                           ; $6A49: $00
    dec d                                         ; $6A4A: $15
    sub h                                         ; $6A4B: $94
    ld l, d                                       ; $6A4C: $6A
    and c                                         ; $6A4D: $A1
    xor l                                         ; $6A4E: $AD
    adc d                                         ; $6A4F: $8A
    and c                                         ; $6A50: $A1
    ld bc, $A132                                  ; $6A51: $01 $32 $A1
    ld c, b                                       ; $6A54: $48
    dec d                                         ; $6A55: $15
    halt                                          ; $6A56: $76
    ld e, [hl]                                    ; $6A57: $5E
    and [hl]                                      ; $6A58: $A6
    ld c, c                                       ; $6A59: $49
    ld [hl], h                                    ; $6A5A: $74
    jr nz, jr_015_6AD1                            ; $6A5B: $20 $74

    ld l, a                                       ; $6A5D: $6F
    ld l, a                                       ; $6A5E: $6F
    ld l, e                                       ; $6A5F: $6B
    jr nz, jr_015_6ADB                            ; $6A60: $20 $79

    ld l, a                                       ; $6A62: $6F
    ld [hl], l                                    ; $6A63: $75
    rst $38                                       ; $6A64: $FF
    ld l, l                                       ; $6A65: $6D
    ld l, a                                       ; $6A66: $6F

jr_015_6A67:
    ld [hl], d                                    ; $6A67: $72
    ld h, l                                       ; $6A68: $65
    jr nz, jr_015_6ADF                            ; $6A69: $20 $74

    ld l, b                                       ; $6A6B: $68
    ld h, c                                       ; $6A6C: $61
    ld l, [hl]                                    ; $6A6D: $6E
    jr nz, jr_015_6AA2                            ; $6A6E: $20 $32

    dec [hl]                                      ; $6A70: $35

jr_015_6A71:
    dec [hl]                                      ; $6A71: $35
    cp $61                                        ; $6A72: $FE $61
    ld [hl], h                                    ; $6A74: $74
    ld [hl], h                                    ; $6A75: $74
    ld h, l                                       ; $6A76: $65
    ld l, l                                       ; $6A77: $6D
    ld [hl], b                                    ; $6A78: $70
    ld [hl], h                                    ; $6A79: $74

jr_015_6A7A:
    ld [hl], e                                    ; $6A7A: $73
    ld l, $FE                                     ; $6A7B: $2E $FE
    db $FD                                        ; $6A7D: $FD
    ld b, [hl]                                    ; $6A7E: $46
    stop                                          ; $6A7F: $10 $00
    dec sp                                        ; $6A81: $3B
    and b                                         ; $6A82: $A0
    inc b                                         ; $6A83: $04
    dec b                                         ; $6A84: $05
    nop                                           ; $6A85: $00
    dec d                                         ; $6A86: $15
    sub h                                         ; $6A87: $94
    ld l, d                                       ; $6A88: $6A
    and c                                         ; $6A89: $A1
    xor l                                         ; $6A8A: $AD
    adc d                                         ; $6A8B: $8A
    and c                                         ; $6A8C: $A1
    ld bc, $A132                                  ; $6A8D: $01 $32 $A1
    ld c, b                                       ; $6A90: $48
    dec d                                         ; $6A91: $15
    halt                                          ; $6A92: $76
    ld e, [hl]                                    ; $6A93: $5E
    ld b, [hl]                                    ; $6A94: $46
    inc de                                        ; $6A95: $13
    ld bc, $A132                                  ; $6A96: $01 $32 $A1

jr_015_6A99:
    ld bc, $A18A                                  ; $6A99: $01 $8A $A1
    dec d                                         ; $6A9C: $15
    inc de                                        ; $6A9D: $13
    ld l, e                                       ; $6A9E: $6B
    sbc a                                         ; $6A9F: $9F
    adc d                                         ; $6AA0: $8A

jr_015_6AA1:
    and c                                         ; $6AA1: $A1

jr_015_6AA2:
    ld b, [hl]                                    ; $6AA2: $46
    rrca                                          ; $6AA3: $0F
    ld bc, $A18A                                  ; $6AA4: $01 $8A $A1
    dec b                                         ; $6AA7: $05
    ld bc, $D915                                  ; $6AA8: $01 $15 $D9

jr_015_6AAB:
    ld l, d                                       ; $6AAB: $6A
    and [hl]                                      ; $6AAC: $A6
    ld d, h                                       ; $6AAD: $54
    ld l, b                                       ; $6AAE: $68
    ld h, l                                       ; $6AAF: $65
    jr nz, jr_015_6B15                            ; $6AB0: $20 $63

    ld [hl], l                                    ; $6AB2: $75
    ld [hl], d                                    ; $6AB3: $72
    ld [hl], d                                    ; $6AB4: $72
    ld h, l                                       ; $6AB5: $65
    ld l, [hl]                                    ; $6AB6: $6E
    ld [hl], h                                    ; $6AB7: $74
    rst $38                                       ; $6AB8: $FF
    ld c, b                                       ; $6AB9: $48
    ld l, c                                       ; $6ABA: $69
    ld h, a                                       ; $6ABB: $67
    ld l, b                                       ; $6ABC: $68
    jr nz, jr_015_6B12                            ; $6ABD: $20 $53

    ld h, e                                       ; $6ABF: $63
    ld l, a                                       ; $6AC0: $6F
    ld [hl], d                                    ; $6AC1: $72
    ld h, l                                       ; $6AC2: $65
    jr nz, jr_015_6B2E                            ; $6AC3: $20 $69

    ld [hl], e                                    ; $6AC5: $73
    cp $FC                                        ; $6AC6: $FE $FC
    jr nz, jr_015_6B2B                            ; $6AC8: $20 $61

    ld [hl], h                                    ; $6ACA: $74
    ld [hl], h                                    ; $6ACB: $74
    ld h, l                                       ; $6ACC: $65
    ld l, l                                       ; $6ACD: $6D
    ld [hl], b                                    ; $6ACE: $70
    ld [hl], h                                    ; $6ACF: $74
    ld [hl], e                                    ; $6AD0: $73

jr_015_6AD1:
    ld l, $FE                                     ; $6AD1: $2E $FE
    db $FD                                        ; $6AD3: $FD
    and c                                         ; $6AD4: $A1
    ld c, b                                       ; $6AD5: $48
    dec d                                         ; $6AD6: $15
    halt                                          ; $6AD7: $76
    ld e, [hl]                                    ; $6AD8: $5E
    and [hl]                                      ; $6AD9: $A6
    ld d, h                                       ; $6ADA: $54

jr_015_6ADB:
    ld l, b                                       ; $6ADB: $68
    ld h, l                                       ; $6ADC: $65
    jr nz, @+$65                                  ; $6ADD: $20 $63

jr_015_6ADF:
    ld [hl], l                                    ; $6ADF: $75
    ld [hl], d                                    ; $6AE0: $72
    ld [hl], d                                    ; $6AE1: $72
    ld h, l                                       ; $6AE2: $65
    ld l, [hl]                                    ; $6AE3: $6E
    ld [hl], h                                    ; $6AE4: $74
    rst $38                                       ; $6AE5: $FF
    ld c, b                                       ; $6AE6: $48
    ld l, c                                       ; $6AE7: $69
    ld h, a                                       ; $6AE8: $67
    ld l, b                                       ; $6AE9: $68
    jr nz, jr_015_6B3F                            ; $6AEA: $20 $53

    ld h, e                                       ; $6AEC: $63
    ld l, a                                       ; $6AED: $6F
    ld [hl], d                                    ; $6AEE: $72
    ld h, l                                       ; $6AEF: $65
    jr nz, @+$6B                                  ; $6AF0: $20 $69

    ld [hl], e                                    ; $6AF2: $73
    cp $61                                        ; $6AF3: $FE $61
    ld l, [hl]                                    ; $6AF5: $6E
    jr nz, jr_015_6B6D                            ; $6AF6: $20 $75

    ld l, [hl]                                    ; $6AF8: $6E
    ld h, d                                       ; $6AF9: $62
    ld h, l                                       ; $6AFA: $65
    ld h, c                                       ; $6AFB: $61
    ld [hl], h                                    ; $6AFC: $74
    ld h, c                                       ; $6AFD: $61
    ld h, d                                       ; $6AFE: $62
    ld l, h                                       ; $6AFF: $6C
    ld h, l                                       ; $6B00: $65
    rst $38                                       ; $6B01: $FF
    ld sp, $6120                                  ; $6B02: $31 $20 $61
    ld [hl], h                                    ; $6B05: $74
    ld [hl], h                                    ; $6B06: $74
    ld h, l                                       ; $6B07: $65
    ld l, l                                       ; $6B08: $6D
    ld [hl], b                                    ; $6B09: $70
    ld [hl], h                                    ; $6B0A: $74
    ld hl, $FDFE                                  ; $6B0B: $21 $FE $FD
    and c                                         ; $6B0E: $A1
    ld c, b                                       ; $6B0F: $48
    dec d                                         ; $6B10: $15
    halt                                          ; $6B11: $76

jr_015_6B12:
    ld e, [hl]                                    ; $6B12: $5E
    sbc a                                         ; $6B13: $9F
    adc d                                         ; $6B14: $8A

jr_015_6B15:
    and c                                         ; $6B15: $A1
    and [hl]                                      ; $6B16: $A6
    rst $38                                       ; $6B17: $FF
    ld d, a                                       ; $6B18: $57
    ld h, l                                       ; $6B19: $65
    ld l, h                                       ; $6B1A: $6C
    ld l, h                                       ; $6B1B: $6C
    jr nz, jr_015_6B82                            ; $6B1C: $20 $64

    ld l, a                                       ; $6B1E: $6F
    ld l, [hl]                                    ; $6B1F: $6E
    ld h, l                                       ; $6B20: $65
    ld hl, $FF21                                  ; $6B21: $21 $21 $FF
    ld e, c                                       ; $6B24: $59
    ld l, a                                       ; $6B25: $6F
    ld [hl], l                                    ; $6B26: $75
    jr nz, jr_015_6B91                            ; $6B27: $20 $68

    ld h, c                                       ; $6B29: $61
    halt                                          ; $6B2A: $76

jr_015_6B2B:
    ld h, l                                       ; $6B2B: $65
    jr nz, jr_015_6BA1                            ; $6B2C: $20 $73

jr_015_6B2E:
    ld h, l                                       ; $6B2E: $65
    ld [hl], h                                    ; $6B2F: $74
    jr nz, @+$63                                  ; $6B30: $20 $61

    cp $6E                                        ; $6B32: $FE $6E
    ld h, l                                       ; $6B34: $65
    ld [hl], a                                    ; $6B35: $77
    jr nz, jr_015_6B80                            ; $6B36: $20 $48

    ld l, c                                       ; $6B38: $69
    ld h, a                                       ; $6B39: $67
    ld l, b                                       ; $6B3A: $68
    jr nz, jr_015_6B90                            ; $6B3B: $20 $53

    ld h, e                                       ; $6B3D: $63
    ld l, a                                       ; $6B3E: $6F

jr_015_6B3F:
    ld [hl], d                                    ; $6B3F: $72
    ld h, l                                       ; $6B40: $65
    ld hl, $54FE                                  ; $6B41: $21 $FE $54
    ld l, b                                       ; $6B44: $68
    ld h, l                                       ; $6B45: $65
    jr nz, jr_015_6BB8                            ; $6B46: $20 $70

    ld [hl], d                                    ; $6B48: $72
    ld h, l                                       ; $6B49: $65
    halt                                          ; $6B4A: $76
    ld l, c                                       ; $6B4B: $69
    ld l, a                                       ; $6B4C: $6F
    ld [hl], l                                    ; $6B4D: $75
    ld [hl], e                                    ; $6B4E: $73
    rst $38                                       ; $6B4F: $FF
    ld c, b                                       ; $6B50: $48
    ld l, c                                       ; $6B51: $69
    ld h, a                                       ; $6B52: $67
    ld l, b                                       ; $6B53: $68
    jr nz, jr_015_6BA9                            ; $6B54: $20 $53

    ld h, e                                       ; $6B56: $63
    ld l, a                                       ; $6B57: $6F
    ld [hl], d                                    ; $6B58: $72
    ld h, l                                       ; $6B59: $65
    jr nz, jr_015_6BD3                            ; $6B5A: $20 $77

    ld h, c                                       ; $6B5C: $61
    ld [hl], e                                    ; $6B5D: $73
    cp $FC                                        ; $6B5E: $FE $FC
    jr nz, jr_015_6BC3                            ; $6B60: $20 $61

    ld [hl], h                                    ; $6B62: $74
    ld [hl], h                                    ; $6B63: $74
    ld h, l                                       ; $6B64: $65
    ld l, l                                       ; $6B65: $6D
    ld [hl], b                                    ; $6B66: $70
    ld [hl], h                                    ; $6B67: $74
    ld [hl], e                                    ; $6B68: $73
    ld l, $FE                                     ; $6B69: $2E $FE
    db $FD                                        ; $6B6B: $FD
    and c                                         ; $6B6C: $A1

jr_015_6B6D:
    xor l                                         ; $6B6D: $AD
    adc d                                         ; $6B6E: $8A
    and c                                         ; $6B6F: $A1
    ld bc, $A132                                  ; $6B70: $01 $32 $A1
    ld c, b                                       ; $6B73: $48
    dec d                                         ; $6B74: $15
    halt                                          ; $6B75: $76
    ld e, [hl]                                    ; $6B76: $5E
    ld [hl+], a                                   ; $6B77: $22
    ld [bc], a                                    ; $6B78: $02
    or e                                          ; $6B79: $B3
    ld sp, $01C7                                  ; $6B7A: $31 $C7 $01
    inc c                                         ; $6B7D: $0C
    nop                                           ; $6B7E: $00
    and [hl]                                      ; $6B7F: $A6

jr_015_6B80:
    ld e, c                                       ; $6B80: $59
    ld l, a                                       ; $6B81: $6F

jr_015_6B82:
    ld [hl], l                                    ; $6B82: $75
    jr nz, jr_015_6BEB                            ; $6B83: $20 $66

    ld l, a                                       ; $6B85: $6F
    ld [hl], l                                    ; $6B86: $75
    ld l, [hl]                                    ; $6B87: $6E
    ld h, h                                       ; $6B88: $64
    rst $38                                       ; $6B89: $FF
    ld h, c                                       ; $6B8A: $61
    jr nz, jr_015_6BE0                            ; $6B8B: $20 $53

    ld b, l                                       ; $6B8D: $45
    ld b, e                                       ; $6B8E: $43
    ld d, d                                       ; $6B8F: $52

jr_015_6B90:
    ld b, l                                       ; $6B90: $45

jr_015_6B91:
    ld d, h                                       ; $6B91: $54
    ld hl, $FDFE                                  ; $6B92: $21 $FE $FD
    ld b, [hl]                                    ; $6B95: $46
    rrca                                          ; $6B96: $0F
    ld bc, $A132                                  ; $6B97: $01 $32 $A1
    dec b                                         ; $6B9A: $05
    rst $38                                       ; $6B9B: $FF
    dec d                                         ; $6B9C: $15
    jp nc, $9F6B                                  ; $6B9D: $D2 $6B $9F

    ld [hl-], a                                   ; $6BA0: $32

jr_015_6BA1:
    and c                                         ; $6BA1: $A1
    and [hl]                                      ; $6BA2: $A6
    ld c, c                                       ; $6BA3: $49
    ld [hl], h                                    ; $6BA4: $74
    jr nz, jr_015_6C1B                            ; $6BA5: $20 $74

    ld l, a                                       ; $6BA7: $6F
    ld l, a                                       ; $6BA8: $6F

jr_015_6BA9:
    ld l, e                                       ; $6BA9: $6B
    jr nz, jr_015_6C25                            ; $6BAA: $20 $79

    ld l, a                                       ; $6BAC: $6F
    ld [hl], l                                    ; $6BAD: $75
    rst $38                                       ; $6BAE: $FF
    db $FC                                        ; $6BAF: $FC
    jr nz, jr_015_6C13                            ; $6BB0: $20 $61

    ld [hl], h                                    ; $6BB2: $74
    ld [hl], h                                    ; $6BB3: $74
    ld h, l                                       ; $6BB4: $65
    ld l, l                                       ; $6BB5: $6D
    ld [hl], b                                    ; $6BB6: $70
    ld [hl], h                                    ; $6BB7: $74

jr_015_6BB8:
    ld [hl], e                                    ; $6BB8: $73
    ld l, $FE                                     ; $6BB9: $2E $FE
    db $FD                                        ; $6BBB: $FD
    ld b, [hl]                                    ; $6BBC: $46
    stop                                          ; $6BBD: $10 $00
    dec sp                                        ; $6BBF: $3B
    and b                                         ; $6BC0: $A0
    inc b                                         ; $6BC1: $04
    dec b                                         ; $6BC2: $05

jr_015_6BC3:
    nop                                           ; $6BC3: $00
    dec d                                         ; $6BC4: $15
    ld c, $6C                                     ; $6BC5: $0E $6C
    and c                                         ; $6BC7: $A1
    xor l                                         ; $6BC8: $AD
    adc d                                         ; $6BC9: $8A
    and c                                         ; $6BCA: $A1
    ld bc, $A132                                  ; $6BCB: $01 $32 $A1
    ld c, b                                       ; $6BCE: $48
    dec d                                         ; $6BCF: $15
    add c                                         ; $6BD0: $81
    ld e, [hl]                                    ; $6BD1: $5E
    and [hl]                                      ; $6BD2: $A6

jr_015_6BD3:
    ld c, c                                       ; $6BD3: $49
    ld [hl], h                                    ; $6BD4: $74
    jr nz, jr_015_6C4B                            ; $6BD5: $20 $74

    ld l, a                                       ; $6BD7: $6F
    ld l, a                                       ; $6BD8: $6F
    ld l, e                                       ; $6BD9: $6B
    jr nz, jr_015_6C55                            ; $6BDA: $20 $79

    ld l, a                                       ; $6BDC: $6F
    ld [hl], l                                    ; $6BDD: $75
    rst $38                                       ; $6BDE: $FF
    ld l, l                                       ; $6BDF: $6D

jr_015_6BE0:
    ld l, a                                       ; $6BE0: $6F
    ld [hl], d                                    ; $6BE1: $72
    ld h, l                                       ; $6BE2: $65
    jr nz, jr_015_6C59                            ; $6BE3: $20 $74

    ld l, b                                       ; $6BE5: $68
    ld h, c                                       ; $6BE6: $61
    ld l, [hl]                                    ; $6BE7: $6E
    jr nz, jr_015_6C1C                            ; $6BE8: $20 $32

    dec [hl]                                      ; $6BEA: $35

jr_015_6BEB:
    dec [hl]                                      ; $6BEB: $35
    cp $61                                        ; $6BEC: $FE $61
    ld [hl], h                                    ; $6BEE: $74
    ld [hl], h                                    ; $6BEF: $74
    ld h, l                                       ; $6BF0: $65
    ld l, l                                       ; $6BF1: $6D
    ld [hl], b                                    ; $6BF2: $70
    ld [hl], h                                    ; $6BF3: $74
    ld [hl], e                                    ; $6BF4: $73
    ld l, $FE                                     ; $6BF5: $2E $FE
    db $FD                                        ; $6BF7: $FD
    ld b, [hl]                                    ; $6BF8: $46
    stop                                          ; $6BF9: $10 $00
    dec sp                                        ; $6BFB: $3B
    and b                                         ; $6BFC: $A0
    inc b                                         ; $6BFD: $04
    dec b                                         ; $6BFE: $05
    nop                                           ; $6BFF: $00
    dec d                                         ; $6C00: $15
    ld c, $6C                                     ; $6C01: $0E $6C
    and c                                         ; $6C03: $A1
    xor l                                         ; $6C04: $AD
    adc d                                         ; $6C05: $8A
    and c                                         ; $6C06: $A1
    ld bc, $A132                                  ; $6C07: $01 $32 $A1
    ld c, b                                       ; $6C0A: $48
    dec d                                         ; $6C0B: $15
    add c                                         ; $6C0C: $81
    ld e, [hl]                                    ; $6C0D: $5E
    ld b, [hl]                                    ; $6C0E: $46
    inc de                                        ; $6C0F: $13
    ld bc, $A132                                  ; $6C10: $01 $32 $A1

jr_015_6C13:
    ld bc, $A18A                                  ; $6C13: $01 $8A $A1
    dec d                                         ; $6C16: $15
    adc l                                         ; $6C17: $8D
    ld l, h                                       ; $6C18: $6C
    sbc a                                         ; $6C19: $9F
    adc d                                         ; $6C1A: $8A

jr_015_6C1B:
    and c                                         ; $6C1B: $A1

jr_015_6C1C:
    ld b, [hl]                                    ; $6C1C: $46
    rrca                                          ; $6C1D: $0F
    ld bc, $A18A                                  ; $6C1E: $01 $8A $A1
    dec b                                         ; $6C21: $05
    ld bc, $5315                                  ; $6C22: $01 $15 $53

jr_015_6C25:
    ld l, h                                       ; $6C25: $6C
    and [hl]                                      ; $6C26: $A6
    ld d, h                                       ; $6C27: $54
    ld l, b                                       ; $6C28: $68
    ld h, l                                       ; $6C29: $65
    jr nz, jr_015_6C8F                            ; $6C2A: $20 $63

    ld [hl], l                                    ; $6C2C: $75
    ld [hl], d                                    ; $6C2D: $72
    ld [hl], d                                    ; $6C2E: $72
    ld h, l                                       ; $6C2F: $65
    ld l, [hl]                                    ; $6C30: $6E
    ld [hl], h                                    ; $6C31: $74
    rst $38                                       ; $6C32: $FF
    ld c, b                                       ; $6C33: $48
    ld l, c                                       ; $6C34: $69
    ld h, a                                       ; $6C35: $67
    ld l, b                                       ; $6C36: $68
    jr nz, jr_015_6C8C                            ; $6C37: $20 $53

    ld h, e                                       ; $6C39: $63
    ld l, a                                       ; $6C3A: $6F
    ld [hl], d                                    ; $6C3B: $72
    ld h, l                                       ; $6C3C: $65
    jr nz, jr_015_6CA8                            ; $6C3D: $20 $69

    ld [hl], e                                    ; $6C3F: $73
    cp $FC                                        ; $6C40: $FE $FC
    jr nz, jr_015_6CA5                            ; $6C42: $20 $61

    ld [hl], h                                    ; $6C44: $74
    ld [hl], h                                    ; $6C45: $74
    ld h, l                                       ; $6C46: $65
    ld l, l                                       ; $6C47: $6D
    ld [hl], b                                    ; $6C48: $70
    ld [hl], h                                    ; $6C49: $74
    ld [hl], e                                    ; $6C4A: $73

jr_015_6C4B:
    ld l, $FE                                     ; $6C4B: $2E $FE
    db $FD                                        ; $6C4D: $FD
    and c                                         ; $6C4E: $A1
    ld c, b                                       ; $6C4F: $48
    dec d                                         ; $6C50: $15
    add c                                         ; $6C51: $81
    ld e, [hl]                                    ; $6C52: $5E
    and [hl]                                      ; $6C53: $A6
    ld d, h                                       ; $6C54: $54

jr_015_6C55:
    ld l, b                                       ; $6C55: $68
    ld h, l                                       ; $6C56: $65
    jr nz, @+$65                                  ; $6C57: $20 $63

jr_015_6C59:
    ld [hl], l                                    ; $6C59: $75
    ld [hl], d                                    ; $6C5A: $72
    ld [hl], d                                    ; $6C5B: $72
    ld h, l                                       ; $6C5C: $65
    ld l, [hl]                                    ; $6C5D: $6E
    ld [hl], h                                    ; $6C5E: $74
    rst $38                                       ; $6C5F: $FF
    ld c, b                                       ; $6C60: $48
    ld l, c                                       ; $6C61: $69
    ld h, a                                       ; $6C62: $67
    ld l, b                                       ; $6C63: $68
    jr nz, jr_015_6CB9                            ; $6C64: $20 $53

    ld h, e                                       ; $6C66: $63
    ld l, a                                       ; $6C67: $6F
    ld [hl], d                                    ; $6C68: $72
    ld h, l                                       ; $6C69: $65
    jr nz, @+$6B                                  ; $6C6A: $20 $69

    ld [hl], e                                    ; $6C6C: $73
    cp $61                                        ; $6C6D: $FE $61
    ld l, [hl]                                    ; $6C6F: $6E
    jr nz, jr_015_6CE7                            ; $6C70: $20 $75

    ld l, [hl]                                    ; $6C72: $6E
    ld h, d                                       ; $6C73: $62
    ld h, l                                       ; $6C74: $65
    ld h, c                                       ; $6C75: $61
    ld [hl], h                                    ; $6C76: $74
    ld h, c                                       ; $6C77: $61
    ld h, d                                       ; $6C78: $62
    ld l, h                                       ; $6C79: $6C
    ld h, l                                       ; $6C7A: $65
    rst $38                                       ; $6C7B: $FF
    ld sp, $6120                                  ; $6C7C: $31 $20 $61
    ld [hl], h                                    ; $6C7F: $74
    ld [hl], h                                    ; $6C80: $74
    ld h, l                                       ; $6C81: $65
    ld l, l                                       ; $6C82: $6D
    ld [hl], b                                    ; $6C83: $70
    ld [hl], h                                    ; $6C84: $74
    ld hl, $FDFE                                  ; $6C85: $21 $FE $FD
    and c                                         ; $6C88: $A1
    ld c, b                                       ; $6C89: $48
    dec d                                         ; $6C8A: $15
    add c                                         ; $6C8B: $81

jr_015_6C8C:
    ld e, [hl]                                    ; $6C8C: $5E
    sbc a                                         ; $6C8D: $9F
    adc d                                         ; $6C8E: $8A

jr_015_6C8F:
    and c                                         ; $6C8F: $A1
    and [hl]                                      ; $6C90: $A6
    rst $38                                       ; $6C91: $FF
    ld d, a                                       ; $6C92: $57
    ld h, l                                       ; $6C93: $65
    ld l, h                                       ; $6C94: $6C
    ld l, h                                       ; $6C95: $6C
    jr nz, jr_015_6CFC                            ; $6C96: $20 $64

    ld l, a                                       ; $6C98: $6F
    ld l, [hl]                                    ; $6C99: $6E
    ld h, l                                       ; $6C9A: $65
    ld hl, $FF21                                  ; $6C9B: $21 $21 $FF
    ld e, c                                       ; $6C9E: $59
    ld l, a                                       ; $6C9F: $6F
    ld [hl], l                                    ; $6CA0: $75
    jr nz, jr_015_6D0B                            ; $6CA1: $20 $68

    ld h, c                                       ; $6CA3: $61
    halt                                          ; $6CA4: $76

jr_015_6CA5:
    ld h, l                                       ; $6CA5: $65
    jr nz, jr_015_6D1B                            ; $6CA6: $20 $73

jr_015_6CA8:
    ld h, l                                       ; $6CA8: $65
    ld [hl], h                                    ; $6CA9: $74
    jr nz, @+$63                                  ; $6CAA: $20 $61

    cp $6E                                        ; $6CAC: $FE $6E
    ld h, l                                       ; $6CAE: $65

jr_015_6CAF:
    ld [hl], a                                    ; $6CAF: $77
    jr nz, @+$4A                                  ; $6CB0: $20 $48

    ld l, c                                       ; $6CB2: $69
    ld h, a                                       ; $6CB3: $67
    ld l, b                                       ; $6CB4: $68
    jr nz, jr_015_6D0A                            ; $6CB5: $20 $53

    ld h, e                                       ; $6CB7: $63
    ld l, a                                       ; $6CB8: $6F

jr_015_6CB9:
    ld [hl], d                                    ; $6CB9: $72
    ld h, l                                       ; $6CBA: $65
    ld hl, $54FE                                  ; $6CBB: $21 $FE $54
    ld l, b                                       ; $6CBE: $68
    ld h, l                                       ; $6CBF: $65
    jr nz, jr_015_6D32                            ; $6CC0: $20 $70

    ld [hl], d                                    ; $6CC2: $72
    ld h, l                                       ; $6CC3: $65
    halt                                          ; $6CC4: $76
    ld l, c                                       ; $6CC5: $69
    ld l, a                                       ; $6CC6: $6F
    ld [hl], l                                    ; $6CC7: $75
    ld [hl], e                                    ; $6CC8: $73
    rst $38                                       ; $6CC9: $FF
    ld c, b                                       ; $6CCA: $48
    ld l, c                                       ; $6CCB: $69
    ld h, a                                       ; $6CCC: $67
    ld l, b                                       ; $6CCD: $68

jr_015_6CCE:
    jr nz, jr_015_6D23                            ; $6CCE: $20 $53

    ld h, e                                       ; $6CD0: $63
    ld l, a                                       ; $6CD1: $6F
    ld [hl], d                                    ; $6CD2: $72
    ld h, l                                       ; $6CD3: $65
    jr nz, @+$79                                  ; $6CD4: $20 $77

    ld h, c                                       ; $6CD6: $61
    ld [hl], e                                    ; $6CD7: $73
    cp $FC                                        ; $6CD8: $FE $FC
    jr nz, @+$63                                  ; $6CDA: $20 $61

    ld [hl], h                                    ; $6CDC: $74
    ld [hl], h                                    ; $6CDD: $74

jr_015_6CDE:
    ld h, l                                       ; $6CDE: $65
    ld l, l                                       ; $6CDF: $6D
    ld [hl], b                                    ; $6CE0: $70
    ld [hl], h                                    ; $6CE1: $74
    ld [hl], e                                    ; $6CE2: $73
    ld l, $FE                                     ; $6CE3: $2E $FE
    db $FD                                        ; $6CE5: $FD
    and c                                         ; $6CE6: $A1

jr_015_6CE7:
    xor l                                         ; $6CE7: $AD
    adc d                                         ; $6CE8: $8A
    and c                                         ; $6CE9: $A1
    ld bc, $A132                                  ; $6CEA: $01 $32 $A1
    ld c, b                                       ; $6CED: $48

jr_015_6CEE:
    dec d                                         ; $6CEE: $15
    add c                                         ; $6CEF: $81
    ld e, [hl]                                    ; $6CF0: $5E
    ld e, $05                                     ; $6CF1: $1E $05
    inc c                                         ; $6CF3: $0C
    nop                                           ; $6CF4: $00
    dec b                                         ; $6CF5: $05
    nop                                           ; $6CF6: $00
    inc [hl]                                      ; $6CF7: $34
    ld h, e                                       ; $6CF8: $63
    ld b, $06                                     ; $6CF9: $06 $06
    ld [hl-], a                                   ; $6CFB: $32

jr_015_6CFC:
    pop de                                        ; $6CFC: $D1
    nop                                           ; $6CFD: $00

jr_015_6CFE:
    inc d                                         ; $6CFE: $14
    ld d, a                                       ; $6CFF: $57
    ld e, [hl]                                    ; $6D00: $5E
    add hl, de                                    ; $6D01: $19
    add sp, $46                                   ; $6D02: $E8 $46
    add c                                         ; $6D04: $81
    adc c                                         ; $6D05: $89
    pop bc                                        ; $6D06: $C1
    ld [$000B], sp                                ; $6D07: $08 $0B $00

jr_015_6D0A:
    ld b, l                                       ; $6D0A: $45

jr_015_6D0B:
    xor l                                         ; $6D0B: $AD
    jr z, jr_015_6CAF                             ; $6D0C: $28 $A1

    dec bc                                        ; $6D0E: $0B
    ld bc, $A128                                  ; $6D0F: $01 $28 $A1
    dec b                                         ; $6D12: $05
    ld bc, $195D                                  ; $6D13: $01 $5D $19
    sub b                                         ; $6D16: $90
    ld b, [hl]                                    ; $6D17: $46
    ld h, l                                       ; $6D18: $65
    ld [bc], a                                    ; $6D19: $02
    ld b, [hl]                                    ; $6D1A: $46

jr_015_6D1B:
    db $10                                        ; $6D1B: $10
    ld bc, $A128                                  ; $6D1C: $01 $28 $A1
    dec b                                         ; $6D1F: $05
    inc b                                         ; $6D20: $04
    dec d                                         ; $6D21: $15
    ld a, [hl+]                                   ; $6D22: $2A

jr_015_6D23:
    ld l, l                                       ; $6D23: $6D
    ld e, l                                       ; $6D24: $5D
    add hl, de                                    ; $6D25: $19
    and a                                         ; $6D26: $A7
    ld b, [hl]                                    ; $6D27: $46
    ld h, l                                       ; $6D28: $65
    ld [bc], a                                    ; $6D29: $02
    ld b, l                                       ; $6D2A: $45
    xor d                                         ; $6D2B: $AA
    jr z, jr_015_6CCE                             ; $6D2C: $28 $A0

    ld bc, $DC19                                  ; $6D2E: $01 $19 $DC
    ld b, [hl]                                    ; $6D31: $46

jr_015_6D32:
    add sp, -$48                                  ; $6D32: $E8 $B8
    pop de                                        ; $6D34: $D1
    ld e, $09                                     ; $6D35: $1E $09
    ld c, b                                       ; $6D37: $48
    dec d                                         ; $6D38: $15
    dec bc                                        ; $6D39: $0B
    ld l, l                                       ; $6D3A: $6D
    xor d                                         ; $6D3B: $AA
    jr z, jr_015_6CDE                             ; $6D3C: $28 $A0

    ld [bc], a                                    ; $6D3E: $02
    add hl, de                                    ; $6D3F: $19
    call c, $E846                                 ; $6D40: $DC $46 $E8
    db $EB                                        ; $6D43: $EB
    push de                                       ; $6D44: $D5
    ld e, $09                                     ; $6D45: $1E $09
    ld c, b                                       ; $6D47: $48
    dec d                                         ; $6D48: $15
    dec bc                                        ; $6D49: $0B
    ld l, l                                       ; $6D4A: $6D
    xor d                                         ; $6D4B: $AA
    jr z, jr_015_6CEE                             ; $6D4C: $28 $A0

    inc b                                         ; $6D4E: $04
    add hl, de                                    ; $6D4F: $19
    call c, $E846                                 ; $6D50: $DC $46 $E8
    call nc, Call_000_1ED8                        ; $6D53: $D4 $D8 $1E
    add hl, bc                                    ; $6D56: $09
    ld c, b                                       ; $6D57: $48
    dec d                                         ; $6D58: $15
    dec bc                                        ; $6D59: $0B
    ld l, l                                       ; $6D5A: $6D
    xor d                                         ; $6D5B: $AA
    jr z, jr_015_6CFE                             ; $6D5C: $28 $A0

    ld [$DC19], sp                                ; $6D5E: $08 $19 $DC
    ld b, [hl]                                    ; $6D61: $46
    add sp, $24                                   ; $6D62: $E8 $24
    reti                                          ; $6D64: $D9


    ld e, $09                                     ; $6D65: $1E $09
    ld c, b                                       ; $6D67: $48
    dec d                                         ; $6D68: $15
    dec bc                                        ; $6D69: $0B
    ld l, l                                       ; $6D6A: $6D
    ld e, $13                                     ; $6D6B: $1E $13
    or e                                          ; $6D6D: $B3
    ld sp, $01C7                                  ; $6D6E: $31 $C7 $01
    rlca                                          ; $6D71: $07
    nop                                           ; $6D72: $00
    ld hl, sp+$4A                                 ; $6D73: $F8 $4A
    add hl, bc                                    ; $6D75: $09
    nop                                           ; $6D76: $00
    inc d                                         ; $6D77: $14
    ld b, c                                       ; $6D78: $41
    ld e, a                                       ; $6D79: $5F
    ld b, e                                       ; $6D7A: $43
    jr nz, @+$0B                                  ; $6D7B: $20 $09

    nop                                           ; $6D7D: $00
    inc d                                         ; $6D7E: $14
    ld d, c                                       ; $6D7F: $51
    ld e, a                                       ; $6D80: $5F
    ld b, e                                       ; $6D81: $43
    ld b, b                                       ; $6D82: $40
    ld c, b                                       ; $6D83: $48
    dec d                                         ; $6D84: $15
    adc $69                                       ; $6D85: $CE $69
    ld e, $0F                                     ; $6D87: $1E $0F
    add a                                         ; $6D89: $87
    ld [bc], a                                    ; $6D8A: $02
    ld [bc], a                                    ; $6D8B: $02
    ld [bc], a                                    ; $6D8C: $02
    nop                                           ; $6D8D: $00
    add a                                         ; $6D8E: $87
    ld [bc], a                                    ; $6D8F: $02
    cp $FE                                        ; $6D90: $FE $FE
    nop                                           ; $6D92: $00
    ld c, b                                       ; $6D93: $48
    dec d                                         ; $6D94: $15
    adc c                                         ; $6D95: $89
    ld l, l                                       ; $6D96: $6D
    or e                                          ; $6D97: $B3
    ld [hl-], a                                   ; $6D98: $32
    and c                                         ; $6D99: $A1
    ld bc, $B397                                  ; $6D9A: $01 $97 $B3
    ld sp, $00C7                                  ; $6D9D: $31 $C7 $00
    or e                                          ; $6DA0: $B3
    inc sp                                        ; $6DA1: $33
    rst $00                                       ; $6DA2: $C7
    nop                                           ; $6DA3: $00
    ld l, c                                       ; $6DA4: $69
    ld e, b                                       ; $6DA5: $58
    ld a, b                                       ; $6DA6: $78
    inc d                                         ; $6DA7: $14
    ld l, b                                       ; $6DA8: $68
    adc c                                         ; $6DA9: $89
    ld d, e                                       ; $6DAA: $53
    inc de                                        ; $6DAB: $13
    ld h, a                                       ; $6DAC: $67
    rla                                           ; $6DAD: $17
    ld c, h                                       ; $6DAE: $4C
    ld l, h                                       ; $6DAF: $6C
    dec h                                         ; $6DB0: $25
    ld c, h                                       ; $6DB1: $4C
    ld l, a                                       ; $6DB2: $6F
    jr nz, jr_015_6E01                            ; $6DB3: $20 $4C

    ld l, e                                       ; $6DB5: $6B
    adc d                                         ; $6DB6: $8A
    ld h, d                                       ; $6DB7: $62
    cpl                                           ; $6DB8: $2F
    db $E4                                        ; $6DB9: $E4
    ld a, a                                       ; $6DBA: $7F
    ld a, [hl+]                                   ; $6DBB: $2A
    dec b                                         ; $6DBC: $05
    nop                                           ; $6DBD: $00
    inc [hl]                                      ; $6DBE: $34
    ld h, e                                       ; $6DBF: $63
    ld [bc], a                                    ; $6DC0: $02
    rlca                                          ; $6DC1: $07
    jp nz, Jump_000_00D1                          ; $6DC2: $C2 $D1 $00

    inc d                                         ; $6DC5: $14
    ld d, a                                       ; $6DC6: $57
    ld e, [hl]                                    ; $6DC7: $5E
    add hl, de                                    ; $6DC8: $19
    add sp, $46                                   ; $6DC9: $E8 $46
    dec b                                         ; $6DCB: $05
    ld [bc], a                                    ; $6DCC: $02
    ld hl, sp+$4A                                 ; $6DCD: $F8 $4A
    inc bc                                        ; $6DCF: $03
    db $10                                        ; $6DD0: $10
    inc bc                                        ; $6DD1: $03
    call nc, $1100                                ; $6DD2: $D4 $00 $11
    halt                                          ; $6DD5: $76
    ld [hl], h                                    ; $6DD6: $74
    add hl, de                                    ; $6DD7: $19
    add sp, $46                                   ; $6DD8: $E8 $46
    dec b                                         ; $6DDA: $05
    inc bc                                        ; $6DDB: $03
    ld hl, sp+$4A                                 ; $6DDC: $F8 $4A
    ld [$4805], sp                                ; $6DDE: $08 $05 $48
    pop de                                        ; $6DE1: $D1
    nop                                           ; $6DE2: $00
    ld de, $7476                                  ; $6DE3: $11 $76 $74
    add hl, de                                    ; $6DE6: $19
    add sp, $46                                   ; $6DE7: $E8 $46
    dec b                                         ; $6DE9: $05
    inc b                                         ; $6DEA: $04
    ld hl, sp+$4A                                 ; $6DEB: $F8 $4A
    rrca                                          ; $6DED: $0F
    inc bc                                        ; $6DEE: $03
    rst $08                                       ; $6DEF: $CF
    ret nc                                        ; $6DF0: $D0

    nop                                           ; $6DF1: $00
    ld de, $7476                                  ; $6DF2: $11 $76 $74
    add hl, de                                    ; $6DF5: $19

jr_015_6DF6:
    add sp, $46                                   ; $6DF6: $E8 $46
    dec b                                         ; $6DF8: $05
    dec b                                         ; $6DF9: $05
    ld hl, sp+$4A                                 ; $6DFA: $F8 $4A
    jr jr_015_6E0D                                ; $6DFC: $18 $0F

    ret c                                         ; $6DFE: $D8

    db $D3                                        ; $6DFF: $D3
    nop                                           ; $6E00: $00

jr_015_6E01:
    ld de, $7476                                  ; $6E01: $11 $76 $74
    add hl, de                                    ; $6E04: $19

jr_015_6E05:
    add sp, $46                                   ; $6E05: $E8 $46
    dec b                                         ; $6E07: $05
    ld b, $F8                                     ; $6E08: $06 $F8
    ld c, d                                       ; $6E0A: $4A
    inc hl                                        ; $6E0B: $23
    inc bc                                        ; $6E0C: $03

jr_015_6E0D:
    db $E3                                        ; $6E0D: $E3
    ret nc                                        ; $6E0E: $D0

    nop                                           ; $6E0F: $00
    ld de, $7476                                  ; $6E10: $11 $76 $74
    add hl, de                                    ; $6E13: $19
    add sp, $46                                   ; $6E14: $E8 $46
    dec b                                         ; $6E16: $05
    rlca                                          ; $6E17: $07
    ld hl, sp+$4A                                 ; $6E18: $F8 $4A
    ld [hl+], a                                   ; $6E1A: $22
    db $10                                        ; $6E1B: $10
    ld [hl+], a                                   ; $6E1C: $22
    call nc, $1100                                ; $6E1D: $D4 $00 $11
    halt                                          ; $6E20: $76
    ld [hl], h                                    ; $6E21: $74
    add hl, de                                    ; $6E22: $19
    add sp, $46                                   ; $6E23: $E8 $46
    dec b                                         ; $6E25: $05
    add hl, bc                                    ; $6E26: $09
    ld hl, sp+$4A                                 ; $6E27: $F8 $4A
    ld sp, $F10F                                  ; $6E29: $31 $0F $F1
    db $D3                                        ; $6E2C: $D3
    nop                                           ; $6E2D: $00
    ld de, $7476                                  ; $6E2E: $11 $76 $74
    add hl, de                                    ; $6E31: $19
    add sp, $46                                   ; $6E32: $E8 $46
    ld l, [hl]                                    ; $6E34: $6E
    ld b, b                                       ; $6E35: $40
    ld a, [bc]                                    ; $6E36: $0A
    inc de                                        ; $6E37: $13
    ld [hl], h                                    ; $6E38: $74
    nop                                           ; $6E39: $00
    add b                                         ; $6E3A: $80
    nop                                           ; $6E3B: $00
    dec bc                                        ; $6E3C: $0B

jr_015_6E3D:
    nop                                           ; $6E3D: $00
    dec bc                                        ; $6E3E: $0B
    ld [bc], a                                    ; $6E3F: $02
    dec bc                                        ; $6E40: $0B
    inc bc                                        ; $6E41: $03
    dec bc                                        ; $6E42: $0B
    inc b                                         ; $6E43: $04
    dec bc                                        ; $6E44: $0B
    dec b                                         ; $6E45: $05
    dec bc                                        ; $6E46: $0B
    ld b, $0B                                     ; $6E47: $06 $0B
    rlca                                          ; $6E49: $07
    dec bc                                        ; $6E4A: $0B
    add hl, bc                                    ; $6E4B: $09
    add [hl]                                      ; $6E4C: $86
    sbc b                                         ; $6E4D: $98
    or e                                          ; $6E4E: $B3
    daa                                           ; $6E4F: $27
    and d                                         ; $6E50: $A2
    dec b                                         ; $6E51: $05
    or e                                          ; $6E52: $B3
    jr z, jr_015_6DF6                             ; $6E53: $28 $A1

    inc bc                                        ; $6E55: $03
    or e                                          ; $6E56: $B3
    inc sp                                        ; $6E57: $33
    and c                                         ; $6E58: $A1
    nop                                           ; $6E59: $00
    or l                                          ; $6E5A: $B5
    jr z, @-$5E                                   ; $6E5B: $28 $A0

    cp $B5                                        ; $6E5D: $FE $B5
    jr z, jr_015_6E01                             ; $6E5F: $28 $A0

    db $FD                                        ; $6E61: $FD
    or l                                          ; $6E62: $B5
    jr z, jr_015_6E05                             ; $6E63: $28 $A0

    ei                                            ; $6E65: $FB
    or l                                          ; $6E66: $B5
    jr z, @-$5E                                   ; $6E67: $28 $A0

    rst $30                                       ; $6E69: $F7
    or l                                          ; $6E6A: $B5
    jr z, jr_015_6E0D                             ; $6E6B: $28 $A0

    rst $28                                       ; $6E6D: $EF
    or l                                          ; $6E6E: $B5
    jr z, @-$5E                                   ; $6E6F: $28 $A0

    rst $18                                       ; $6E71: $DF
    or l                                          ; $6E72: $B5
    ld a, [hl+]                                   ; $6E73: $2A
    and b                                         ; $6E74: $A0
    cp $B5                                        ; $6E75: $FE $B5
    ld a, [hl+]                                   ; $6E77: $2A
    and b                                         ; $6E78: $A0
    db $FD                                        ; $6E79: $FD
    or [hl]                                       ; $6E7A: $B6
    ld a, [hl+]                                   ; $6E7B: $2A
    and b                                         ; $6E7C: $A0
    inc b                                         ; $6E7D: $04
    or [hl]                                       ; $6E7E: $B6
    ld a, [hl+]                                   ; $6E7F: $2A
    and b                                         ; $6E80: $A0
    db $10                                        ; $6E81: $10
    or [hl]                                       ; $6E82: $B6
    ld a, [hl+]                                   ; $6E83: $2A
    and b                                         ; $6E84: $A0
    jr nz, jr_015_6E3D                            ; $6E85: $20 $B6

    ld a, [hl+]                                   ; $6E87: $2A
    and b                                         ; $6E88: $A0
    ld b, b                                       ; $6E89: $40
    or l                                          ; $6E8A: $B5
    ld a, [hl+]                                   ; $6E8B: $2A
    and b                                         ; $6E8C: $A0
    ld a, a                                       ; $6E8D: $7F
    or [hl]                                       ; $6E8E: $B6
    dec hl                                        ; $6E8F: $2B
    and b                                         ; $6E90: $A0
    ld bc, $159B                                  ; $6E91: $01 $9B $15
    sub a                                         ; $6E94: $97
    ld l, [hl]                                    ; $6E95: $6E
    ld b, l                                       ; $6E96: $45
    sbc [hl]                                      ; $6E97: $9E
    or e                                          ; $6E98: $B3
    ld sp, $01C7                                  ; $6E99: $31 $C7 $01
    inc c                                         ; $6E9C: $0C
    nop                                           ; $6E9D: $00
    ld e, $1F                                     ; $6E9E: $1E $1F
    and d                                         ; $6EA0: $A2
    sbc b                                         ; $6EA1: $98
    ld b, c                                       ; $6EA2: $41
    and [hl]                                      ; $6EA3: $A6
    jr nz, @+$54                                  ; $6EA4: $20 $52

    ld h, l                                       ; $6EA6: $65
    ld [hl], e                                    ; $6EA7: $73
    ld [hl], h                                    ; $6EA8: $74
    ld h, c                                       ; $6EA9: $61
    ld [hl], d                                    ; $6EAA: $72
    ld [hl], h                                    ; $6EAB: $74
    rst $38                                       ; $6EAC: $FF
    jr nz, jr_015_6EF4                            ; $6EAD: $20 $45

    ld a, b                                       ; $6EAF: $78
    ld l, c                                       ; $6EB0: $69
    ld [hl], h                                    ; $6EB1: $74
    db $FD                                        ; $6EB2: $FD
    and e                                         ; $6EB3: $A3
    ld [bc], a                                    ; $6EB4: $02
    dec d                                         ; $6EB5: $15
    cp h                                          ; $6EB6: $BC
    ld l, [hl]                                    ; $6EB7: $6E
    dec d                                         ; $6EB8: $15
    rst $20                                       ; $6EB9: $E7
    ld e, [hl]                                    ; $6EBA: $5E
    ld b, l                                       ; $6EBB: $45
    inc d                                         ; $6EBC: $14
    add hl, de                                    ; $6EBD: $19
    rst $20                                       ; $6EBE: $E7
    ld b, [hl]                                    ; $6EBF: $46
    ld b, [hl]                                    ; $6EC0: $46
    ld de, $3201                                  ; $6EC1: $11 $01 $32
    and c                                         ; $6EC4: $A1
    dec b                                         ; $6EC5: $05
    cp $15                                        ; $6EC6: $FE $15
    db $D3                                        ; $6EC8: $D3
    ld l, [hl]                                    ; $6EC9: $6E
    xor l                                         ; $6ECA: $AD
    ld [hl-], a                                   ; $6ECB: $32
    and c                                         ; $6ECC: $A1
    dec bc                                        ; $6ECD: $0B
    ld bc, $A132                                  ; $6ECE: $01 $32 $A1
    dec b                                         ; $6ED1: $05
    ld bc, $0F72                                  ; $6ED2: $01 $72 $0F
    nop                                           ; $6ED5: $00
    nop                                           ; $6ED6: $00
    ld a, d                                       ; $6ED7: $7A
    jr nz, jr_015_6EE0                            ; $6ED8: $20 $06

    ld a, d                                       ; $6EDA: $7A
    jr nz, jr_015_6F55                            ; $6EDB: $20 $78

    ld c, b                                       ; $6EDD: $48
    dec d                                         ; $6EDE: $15
    sbc e                                         ; $6EDF: $9B

jr_015_6EE0:
    ld l, l                                       ; $6EE0: $6D
    ld [hl+], a                                   ; $6EE1: $22
    ld [bc], a                                    ; $6EE2: $02
    or e                                          ; $6EE3: $B3
    ld sp, $01C7                                  ; $6EE4: $31 $C7 $01
    inc c                                         ; $6EE7: $0C
    nop                                           ; $6EE8: $00
    and [hl]                                      ; $6EE9: $A6
    ld e, c                                       ; $6EEA: $59
    ld l, a                                       ; $6EEB: $6F
    ld [hl], l                                    ; $6EEC: $75
    jr nz, jr_015_6F55                            ; $6EED: $20 $66

    ld l, a                                       ; $6EEF: $6F
    ld [hl], l                                    ; $6EF0: $75
    ld l, [hl]                                    ; $6EF1: $6E
    ld h, h                                       ; $6EF2: $64
    rst $38                                       ; $6EF3: $FF

jr_015_6EF4:
    ld [hl], h                                    ; $6EF4: $74
    ld l, b                                       ; $6EF5: $68
    ld h, l                                       ; $6EF6: $65
    jr nz, jr_015_6F5E                            ; $6EF7: $20 $65

    ld a, b                                       ; $6EF9: $78
    ld l, c                                       ; $6EFA: $69
    ld [hl], h                                    ; $6EFB: $74
    ld hl, $FDFE                                  ; $6EFC: $21 $FE $FD
    ld b, [hl]                                    ; $6EFF: $46
    rrca                                          ; $6F00: $0F
    ld bc, $A132                                  ; $6F01: $01 $32 $A1
    dec b                                         ; $6F04: $05
    rst $38                                       ; $6F05: $FF
    dec d                                         ; $6F06: $15
    inc a                                         ; $6F07: $3C
    ld l, a                                       ; $6F08: $6F
    sbc a                                         ; $6F09: $9F
    ld [hl-], a                                   ; $6F0A: $32
    and c                                         ; $6F0B: $A1
    and [hl]                                      ; $6F0C: $A6
    ld c, c                                       ; $6F0D: $49
    ld [hl], h                                    ; $6F0E: $74
    jr nz, jr_015_6F85                            ; $6F0F: $20 $74

    ld l, a                                       ; $6F11: $6F
    ld l, a                                       ; $6F12: $6F
    ld l, e                                       ; $6F13: $6B
    jr nz, jr_015_6F8F                            ; $6F14: $20 $79

    ld l, a                                       ; $6F16: $6F
    ld [hl], l                                    ; $6F17: $75
    rst $38                                       ; $6F18: $FF
    db $FC                                        ; $6F19: $FC
    jr nz, jr_015_6F7D                            ; $6F1A: $20 $61

    ld [hl], h                                    ; $6F1C: $74
    ld [hl], h                                    ; $6F1D: $74
    ld h, l                                       ; $6F1E: $65
    ld l, l                                       ; $6F1F: $6D
    ld [hl], b                                    ; $6F20: $70
    ld [hl], h                                    ; $6F21: $74
    ld [hl], e                                    ; $6F22: $73
    ld l, $FE                                     ; $6F23: $2E $FE
    db $FD                                        ; $6F25: $FD
    ld b, [hl]                                    ; $6F26: $46
    stop                                          ; $6F27: $10 $00
    dec sp                                        ; $6F29: $3B
    and b                                         ; $6F2A: $A0
    db $10                                        ; $6F2B: $10
    dec b                                         ; $6F2C: $05
    nop                                           ; $6F2D: $00
    dec d                                         ; $6F2E: $15
    ld a, b                                       ; $6F2F: $78
    ld l, a                                       ; $6F30: $6F
    and c                                         ; $6F31: $A1
    xor l                                         ; $6F32: $AD
    adc e                                         ; $6F33: $8B
    and c                                         ; $6F34: $A1
    ld bc, $A132                                  ; $6F35: $01 $32 $A1
    ld c, b                                       ; $6F38: $48
    dec d                                         ; $6F39: $15
    rst $10                                       ; $6F3A: $D7
    ld e, [hl]                                    ; $6F3B: $5E
    and [hl]                                      ; $6F3C: $A6
    ld c, c                                       ; $6F3D: $49
    ld [hl], h                                    ; $6F3E: $74
    jr nz, jr_015_6FB5                            ; $6F3F: $20 $74

    ld l, a                                       ; $6F41: $6F
    ld l, a                                       ; $6F42: $6F
    ld l, e                                       ; $6F43: $6B
    jr nz, jr_015_6FBF                            ; $6F44: $20 $79

    ld l, a                                       ; $6F46: $6F
    ld [hl], l                                    ; $6F47: $75
    rst $38                                       ; $6F48: $FF
    ld l, l                                       ; $6F49: $6D
    ld l, a                                       ; $6F4A: $6F
    ld [hl], d                                    ; $6F4B: $72
    ld h, l                                       ; $6F4C: $65
    jr nz, jr_015_6FC3                            ; $6F4D: $20 $74

    ld l, b                                       ; $6F4F: $68
    ld h, c                                       ; $6F50: $61
    ld l, [hl]                                    ; $6F51: $6E
    jr nz, jr_015_6F86                            ; $6F52: $20 $32

    dec [hl]                                      ; $6F54: $35

jr_015_6F55:
    dec [hl]                                      ; $6F55: $35
    cp $61                                        ; $6F56: $FE $61
    ld [hl], h                                    ; $6F58: $74
    ld [hl], h                                    ; $6F59: $74
    ld h, l                                       ; $6F5A: $65
    ld l, l                                       ; $6F5B: $6D
    ld [hl], b                                    ; $6F5C: $70
    ld [hl], h                                    ; $6F5D: $74

jr_015_6F5E:
    ld [hl], e                                    ; $6F5E: $73
    ld l, $FE                                     ; $6F5F: $2E $FE
    db $FD                                        ; $6F61: $FD
    ld b, [hl]                                    ; $6F62: $46
    stop                                          ; $6F63: $10 $00
    dec sp                                        ; $6F65: $3B
    and b                                         ; $6F66: $A0
    db $10                                        ; $6F67: $10
    dec b                                         ; $6F68: $05
    nop                                           ; $6F69: $00
    dec d                                         ; $6F6A: $15
    ld a, b                                       ; $6F6B: $78
    ld l, a                                       ; $6F6C: $6F
    and c                                         ; $6F6D: $A1
    xor l                                         ; $6F6E: $AD
    adc e                                         ; $6F6F: $8B
    and c                                         ; $6F70: $A1
    ld bc, $A132                                  ; $6F71: $01 $32 $A1
    ld c, b                                       ; $6F74: $48
    dec d                                         ; $6F75: $15
    rst $10                                       ; $6F76: $D7
    ld e, [hl]                                    ; $6F77: $5E
    ld b, [hl]                                    ; $6F78: $46
    inc de                                        ; $6F79: $13
    ld bc, $A132                                  ; $6F7A: $01 $32 $A1

jr_015_6F7D:
    ld bc, $A18B                                  ; $6F7D: $01 $8B $A1
    dec d                                         ; $6F80: $15
    rst $30                                       ; $6F81: $F7
    ld l, a                                       ; $6F82: $6F
    sbc a                                         ; $6F83: $9F
    adc e                                         ; $6F84: $8B

jr_015_6F85:
    and c                                         ; $6F85: $A1

jr_015_6F86:
    ld b, [hl]                                    ; $6F86: $46
    rrca                                          ; $6F87: $0F
    ld bc, $A18B                                  ; $6F88: $01 $8B $A1
    dec b                                         ; $6F8B: $05
    ld bc, $BD15                                  ; $6F8C: $01 $15 $BD

jr_015_6F8F:
    ld l, a                                       ; $6F8F: $6F
    and [hl]                                      ; $6F90: $A6
    ld d, h                                       ; $6F91: $54
    ld l, b                                       ; $6F92: $68
    ld h, l                                       ; $6F93: $65
    jr nz, jr_015_6FF9                            ; $6F94: $20 $63

    ld [hl], l                                    ; $6F96: $75
    ld [hl], d                                    ; $6F97: $72
    ld [hl], d                                    ; $6F98: $72
    ld h, l                                       ; $6F99: $65
    ld l, [hl]                                    ; $6F9A: $6E
    ld [hl], h                                    ; $6F9B: $74
    rst $38                                       ; $6F9C: $FF
    ld c, b                                       ; $6F9D: $48
    ld l, c                                       ; $6F9E: $69
    ld h, a                                       ; $6F9F: $67
    ld l, b                                       ; $6FA0: $68
    jr nz, jr_015_6FF6                            ; $6FA1: $20 $53

    ld h, e                                       ; $6FA3: $63
    ld l, a                                       ; $6FA4: $6F
    ld [hl], d                                    ; $6FA5: $72
    ld h, l                                       ; $6FA6: $65
    jr nz, jr_015_7012                            ; $6FA7: $20 $69

    ld [hl], e                                    ; $6FA9: $73
    cp $FC                                        ; $6FAA: $FE $FC
    jr nz, jr_015_700F                            ; $6FAC: $20 $61

    ld [hl], h                                    ; $6FAE: $74
    ld [hl], h                                    ; $6FAF: $74
    ld h, l                                       ; $6FB0: $65
    ld l, l                                       ; $6FB1: $6D
    ld [hl], b                                    ; $6FB2: $70
    ld [hl], h                                    ; $6FB3: $74
    ld [hl], e                                    ; $6FB4: $73

jr_015_6FB5:
    ld l, $FE                                     ; $6FB5: $2E $FE
    db $FD                                        ; $6FB7: $FD
    and c                                         ; $6FB8: $A1
    ld c, b                                       ; $6FB9: $48
    dec d                                         ; $6FBA: $15
    rst $10                                       ; $6FBB: $D7
    ld e, [hl]                                    ; $6FBC: $5E
    and [hl]                                      ; $6FBD: $A6
    ld d, h                                       ; $6FBE: $54

jr_015_6FBF:
    ld l, b                                       ; $6FBF: $68
    ld h, l                                       ; $6FC0: $65
    jr nz, @+$65                                  ; $6FC1: $20 $63

jr_015_6FC3:
    ld [hl], l                                    ; $6FC3: $75
    ld [hl], d                                    ; $6FC4: $72
    ld [hl], d                                    ; $6FC5: $72
    ld h, l                                       ; $6FC6: $65
    ld l, [hl]                                    ; $6FC7: $6E
    ld [hl], h                                    ; $6FC8: $74
    rst $38                                       ; $6FC9: $FF
    ld c, b                                       ; $6FCA: $48
    ld l, c                                       ; $6FCB: $69
    ld h, a                                       ; $6FCC: $67
    ld l, b                                       ; $6FCD: $68
    jr nz, jr_015_7023                            ; $6FCE: $20 $53

    ld h, e                                       ; $6FD0: $63
    ld l, a                                       ; $6FD1: $6F
    ld [hl], d                                    ; $6FD2: $72
    ld h, l                                       ; $6FD3: $65
    jr nz, @+$6B                                  ; $6FD4: $20 $69

    ld [hl], e                                    ; $6FD6: $73
    cp $61                                        ; $6FD7: $FE $61
    ld l, [hl]                                    ; $6FD9: $6E
    jr nz, jr_015_7051                            ; $6FDA: $20 $75

    ld l, [hl]                                    ; $6FDC: $6E
    ld h, d                                       ; $6FDD: $62
    ld h, l                                       ; $6FDE: $65
    ld h, c                                       ; $6FDF: $61
    ld [hl], h                                    ; $6FE0: $74
    ld h, c                                       ; $6FE1: $61
    ld h, d                                       ; $6FE2: $62
    ld l, h                                       ; $6FE3: $6C
    ld h, l                                       ; $6FE4: $65
    rst $38                                       ; $6FE5: $FF
    ld sp, $6120                                  ; $6FE6: $31 $20 $61
    ld [hl], h                                    ; $6FE9: $74
    ld [hl], h                                    ; $6FEA: $74
    ld h, l                                       ; $6FEB: $65
    ld l, l                                       ; $6FEC: $6D
    ld [hl], b                                    ; $6FED: $70
    ld [hl], h                                    ; $6FEE: $74
    ld hl, $FDFE                                  ; $6FEF: $21 $FE $FD
    and c                                         ; $6FF2: $A1
    ld c, b                                       ; $6FF3: $48
    dec d                                         ; $6FF4: $15
    rst $10                                       ; $6FF5: $D7

jr_015_6FF6:
    ld e, [hl]                                    ; $6FF6: $5E
    sbc a                                         ; $6FF7: $9F
    adc e                                         ; $6FF8: $8B

jr_015_6FF9:
    and c                                         ; $6FF9: $A1
    and [hl]                                      ; $6FFA: $A6
    rst $38                                       ; $6FFB: $FF
    ld d, a                                       ; $6FFC: $57
    ld h, l                                       ; $6FFD: $65
    ld l, h                                       ; $6FFE: $6C
    ld l, h                                       ; $6FFF: $6C
    jr nz, jr_015_7066                            ; $7000: $20 $64

    ld l, a                                       ; $7002: $6F
    ld l, [hl]                                    ; $7003: $6E
    ld h, l                                       ; $7004: $65
    ld hl, $FF21                                  ; $7005: $21 $21 $FF
    ld e, c                                       ; $7008: $59
    ld l, a                                       ; $7009: $6F
    ld [hl], l                                    ; $700A: $75
    jr nz, jr_015_7075                            ; $700B: $20 $68

    ld h, c                                       ; $700D: $61
    halt                                          ; $700E: $76

jr_015_700F:
    ld h, l                                       ; $700F: $65
    jr nz, jr_015_7085                            ; $7010: $20 $73

jr_015_7012:
    ld h, l                                       ; $7012: $65
    ld [hl], h                                    ; $7013: $74
    jr nz, jr_015_7077                            ; $7014: $20 $61

    cp $6E                                        ; $7016: $FE $6E
    ld h, l                                       ; $7018: $65
    ld [hl], a                                    ; $7019: $77
    jr nz, jr_015_7064                            ; $701A: $20 $48

    ld l, c                                       ; $701C: $69
    ld h, a                                       ; $701D: $67
    ld l, b                                       ; $701E: $68
    jr nz, jr_015_7074                            ; $701F: $20 $53

    ld h, e                                       ; $7021: $63
    ld l, a                                       ; $7022: $6F

jr_015_7023:
    ld [hl], d                                    ; $7023: $72
    ld h, l                                       ; $7024: $65
    ld hl, $54FE                                  ; $7025: $21 $FE $54
    ld l, b                                       ; $7028: $68
    ld h, l                                       ; $7029: $65
    jr nz, jr_015_709C                            ; $702A: $20 $70

    ld [hl], d                                    ; $702C: $72
    ld h, l                                       ; $702D: $65
    halt                                          ; $702E: $76
    ld l, c                                       ; $702F: $69
    ld l, a                                       ; $7030: $6F
    ld [hl], l                                    ; $7031: $75
    ld [hl], e                                    ; $7032: $73
    rst $38                                       ; $7033: $FF
    ld c, b                                       ; $7034: $48
    ld l, c                                       ; $7035: $69
    ld h, a                                       ; $7036: $67
    ld l, b                                       ; $7037: $68
    jr nz, jr_015_708D                            ; $7038: $20 $53

    ld h, e                                       ; $703A: $63
    ld l, a                                       ; $703B: $6F
    ld [hl], d                                    ; $703C: $72
    ld h, l                                       ; $703D: $65
    jr nz, jr_015_70B7                            ; $703E: $20 $77

    ld h, c                                       ; $7040: $61
    ld [hl], e                                    ; $7041: $73
    cp $FC                                        ; $7042: $FE $FC
    jr nz, @+$63                                  ; $7044: $20 $61

    ld [hl], h                                    ; $7046: $74
    ld [hl], h                                    ; $7047: $74
    ld h, l                                       ; $7048: $65
    ld l, l                                       ; $7049: $6D
    ld [hl], b                                    ; $704A: $70
    ld [hl], h                                    ; $704B: $74
    ld [hl], e                                    ; $704C: $73
    ld l, $FE                                     ; $704D: $2E $FE
    db $FD                                        ; $704F: $FD
    and c                                         ; $7050: $A1

jr_015_7051:
    xor l                                         ; $7051: $AD
    adc e                                         ; $7052: $8B
    and c                                         ; $7053: $A1
    ld bc, $A132                                  ; $7054: $01 $32 $A1
    ld c, b                                       ; $7057: $48
    dec d                                         ; $7058: $15
    rst $10                                       ; $7059: $D7
    ld e, [hl]                                    ; $705A: $5E
    ld b, [hl]                                    ; $705B: $46
    nop                                           ; $705C: $00
    ld a, [hl+]                                   ; $705D: $2A
    and b                                         ; $705E: $A0
    ld bc, $7415                                  ; $705F: $01 $15 $74
    ld [hl], b                                    ; $7062: $70
    or [hl]                                       ; $7063: $B6

jr_015_7064:
    ld a, [hl+]                                   ; $7064: $2A
    and b                                         ; $7065: $A0

jr_015_7066:
    ld bc, $4183                                  ; $7066: $01 $83 $41
    ret nc                                        ; $7069: $D0

    ld bc, $4C03                                  ; $706A: $01 $03 $4C
    ret nc                                        ; $706D: $D0

    ld bc, $480C                                  ; $706E: $01 $0C $48
    dec d                                         ; $7071: $15
    xor e                                         ; $7072: $AB
    ld [hl], c                                    ; $7073: $71

jr_015_7074:
    or l                                          ; $7074: $B5

jr_015_7075:
    ld a, [hl+]                                   ; $7075: $2A
    and b                                         ; $7076: $A0

jr_015_7077:
    cp $83                                        ; $7077: $FE $83
    ld b, d                                       ; $7079: $42
    ret nc                                        ; $707A: $D0

    ld bc, $4C03                                  ; $707B: $01 $03 $4C
    ret nc                                        ; $707E: $D0

    ld bc, $480C                                  ; $707F: $01 $0C $48
    dec d                                         ; $7082: $15
    xor e                                         ; $7083: $AB
    ld [hl], c                                    ; $7084: $71

jr_015_7085:
    ld b, [hl]                                    ; $7085: $46
    nop                                           ; $7086: $00
    ld a, [hl+]                                   ; $7087: $2A
    and b                                         ; $7088: $A0
    ld [bc], a                                    ; $7089: $02
    dec d                                         ; $708A: $15
    sbc [hl]                                      ; $708B: $9E
    ld [hl], b                                    ; $708C: $70

jr_015_708D:
    or [hl]                                       ; $708D: $B6
    ld a, [hl+]                                   ; $708E: $2A
    and b                                         ; $708F: $A0
    ld [bc], a                                    ; $7090: $02
    add e                                         ; $7091: $83
    ld b, c                                       ; $7092: $41

jr_015_7093:
    ret nc                                        ; $7093: $D0

    ld bc, $C603                                  ; $7094: $01 $03 $C6
    db $D3                                        ; $7097: $D3
    rrca                                          ; $7098: $0F
    ld b, $48                                     ; $7099: $06 $48
    dec d                                         ; $709B: $15

jr_015_709C:
    xor e                                         ; $709C: $AB
    ld [hl], c                                    ; $709D: $71
    or l                                          ; $709E: $B5
    ld a, [hl+]                                   ; $709F: $2A
    and b                                         ; $70A0: $A0
    db $FD                                        ; $70A1: $FD
    add e                                         ; $70A2: $83
    ld b, d                                       ; $70A3: $42
    ret nc                                        ; $70A4: $D0

    ld bc, $C603                                  ; $70A5: $01 $03 $C6
    db $D3                                        ; $70A8: $D3
    rrca                                          ; $70A9: $0F
    ld b, $48                                     ; $70AA: $06 $48
    dec d                                         ; $70AC: $15
    xor e                                         ; $70AD: $AB
    ld [hl], c                                    ; $70AE: $71
    ld b, [hl]                                    ; $70AF: $46
    nop                                           ; $70B0: $00
    ld a, [hl+]                                   ; $70B1: $2A
    and b                                         ; $70B2: $A0
    inc b                                         ; $70B3: $04
    dec d                                         ; $70B4: $15
    ret z                                         ; $70B5: $C8

    ld [hl], b                                    ; $70B6: $70

jr_015_70B7:
    or [hl]                                       ; $70B7: $B6
    ld a, [hl+]                                   ; $70B8: $2A
    and b                                         ; $70B9: $A0
    inc b                                         ; $70BA: $04
    add e                                         ; $70BB: $83
    ld b, c                                       ; $70BC: $41
    ret nc                                        ; $70BD: $D0

    ld bc, $5203                                  ; $70BE: $01 $03 $52
    db $D3                                        ; $70C1: $D3
    dec c                                         ; $70C2: $0D
    ld [de], a                                    ; $70C3: $12
    ld c, b                                       ; $70C4: $48
    dec d                                         ; $70C5: $15
    xor e                                         ; $70C6: $AB
    ld [hl], c                                    ; $70C7: $71
    or l                                          ; $70C8: $B5
    ld a, [hl+]                                   ; $70C9: $2A
    and b                                         ; $70CA: $A0
    ei                                            ; $70CB: $FB
    add e                                         ; $70CC: $83
    ld b, d                                       ; $70CD: $42
    ret nc                                        ; $70CE: $D0

    ld bc, $5203                                  ; $70CF: $01 $03 $52
    db $D3                                        ; $70D2: $D3
    dec c                                         ; $70D3: $0D
    ld [de], a                                    ; $70D4: $12
    ld c, b                                       ; $70D5: $48
    dec d                                         ; $70D6: $15
    xor e                                         ; $70D7: $AB
    ld [hl], c                                    ; $70D8: $71
    ld b, [hl]                                    ; $70D9: $46
    nop                                           ; $70DA: $00
    ld a, [hl+]                                   ; $70DB: $2A
    and b                                         ; $70DC: $A0
    db $10                                        ; $70DD: $10
    dec d                                         ; $70DE: $15
    ld a, [c]                                     ; $70DF: $F2
    ld [hl], b                                    ; $70E0: $70
    or [hl]                                       ; $70E1: $B6
    ld a, [hl+]                                   ; $70E2: $2A
    and b                                         ; $70E3: $A0
    db $10                                        ; $70E4: $10
    add e                                         ; $70E5: $83
    ld b, c                                       ; $70E6: $41
    ret nc                                        ; $70E7: $D0

    ld bc, $1F03                                  ; $70E8: $01 $03 $1F
    db $D3                                        ; $70EB: $D3
    inc c                                         ; $70EC: $0C
    rra                                           ; $70ED: $1F
    ld c, b                                       ; $70EE: $48
    dec d                                         ; $70EF: $15
    xor e                                         ; $70F0: $AB
    ld [hl], c                                    ; $70F1: $71
    or l                                          ; $70F2: $B5
    ld a, [hl+]                                   ; $70F3: $2A
    and b                                         ; $70F4: $A0
    rst $28                                       ; $70F5: $EF
    add e                                         ; $70F6: $83
    ld b, d                                       ; $70F7: $42
    ret nc                                        ; $70F8: $D0

    ld bc, $1F03                                  ; $70F9: $01 $03 $1F
    db $D3                                        ; $70FC: $D3
    inc c                                         ; $70FD: $0C
    rra                                           ; $70FE: $1F
    ld c, b                                       ; $70FF: $48
    dec d                                         ; $7100: $15
    xor e                                         ; $7101: $AB
    ld [hl], c                                    ; $7102: $71
    ld b, [hl]                                    ; $7103: $46
    nop                                           ; $7104: $00
    ld a, [hl+]                                   ; $7105: $2A
    and b                                         ; $7106: $A0
    jr nz, jr_015_711E                            ; $7107: $20 $15

    inc e                                         ; $7109: $1C
    ld [hl], c                                    ; $710A: $71
    or [hl]                                       ; $710B: $B6
    ld a, [hl+]                                   ; $710C: $2A
    and b                                         ; $710D: $A0
    jr nz, jr_015_7093                            ; $710E: $20 $83

    ld b, c                                       ; $7110: $41
    ret nc                                        ; $7111: $D0

    ld bc, $1F03                                  ; $7112: $01 $03 $1F
    jp nc, Jump_000_1F08                          ; $7115: $D2 $08 $1F

    ld c, b                                       ; $7118: $48
    dec d                                         ; $7119: $15
    xor e                                         ; $711A: $AB
    ld [hl], c                                    ; $711B: $71
    or l                                          ; $711C: $B5
    ld a, [hl+]                                   ; $711D: $2A

jr_015_711E:
    and b                                         ; $711E: $A0
    rst $18                                       ; $711F: $DF
    add e                                         ; $7120: $83
    ld b, d                                       ; $7121: $42
    ret nc                                        ; $7122: $D0

    ld bc, $1F03                                  ; $7123: $01 $03 $1F
    jp nc, Jump_000_1F08                          ; $7126: $D2 $08 $1F

    ld c, b                                       ; $7129: $48
    dec d                                         ; $712A: $15
    xor e                                         ; $712B: $AB
    ld [hl], c                                    ; $712C: $71
    ld b, [hl]                                    ; $712D: $46
    nop                                           ; $712E: $00
    ld a, [hl+]                                   ; $712F: $2A
    and b                                         ; $7130: $A0
    ld b, b                                       ; $7131: $40
    dec d                                         ; $7132: $15
    ld b, [hl]                                    ; $7133: $46
    ld [hl], c                                    ; $7134: $71
    or [hl]                                       ; $7135: $B6
    ld a, [hl+]                                   ; $7136: $2A
    and b                                         ; $7137: $A0
    ld b, b                                       ; $7138: $40
    add e                                         ; $7139: $83
    ld b, e                                       ; $713A: $43
    ret nc                                        ; $713B: $D0

    inc bc                                        ; $713C: $03
    ld bc, $D1E7                                  ; $713D: $01 $E7 $D1
    rlca                                          ; $7140: $07
    daa                                           ; $7141: $27
    ld c, b                                       ; $7142: $48
    dec d                                         ; $7143: $15
    xor e                                         ; $7144: $AB
    ld [hl], c                                    ; $7145: $71
    or l                                          ; $7146: $B5
    ld a, [hl+]                                   ; $7147: $2A
    and b                                         ; $7148: $A0
    cp a                                          ; $7149: $BF
    add e                                         ; $714A: $83
    add e                                         ; $714B: $83
    ret nc                                        ; $714C: $D0

    inc bc                                        ; $714D: $03
    ld bc, $D1E7                                  ; $714E: $01 $E7 $D1

jr_015_7151:
    rlca                                          ; $7151: $07
    daa                                           ; $7152: $27
    ld c, b                                       ; $7153: $48
    dec d                                         ; $7154: $15
    xor e                                         ; $7155: $AB
    ld [hl], c                                    ; $7156: $71
    ld b, [hl]                                    ; $7157: $46
    nop                                           ; $7158: $00
    ld a, [hl+]                                   ; $7159: $2A
    and b                                         ; $715A: $A0
    add b                                         ; $715B: $80
    dec d                                         ; $715C: $15
    ld [hl], b                                    ; $715D: $70
    ld [hl], c                                    ; $715E: $71
    or [hl]                                       ; $715F: $B6
    ld a, [hl+]                                   ; $7160: $2A
    and b                                         ; $7161: $A0
    add b                                         ; $7162: $80
    add e                                         ; $7163: $83
    ld b, e                                       ; $7164: $43
    ret nc                                        ; $7165: $D0

    inc bc                                        ; $7166: $03
    ld bc, $D12B                                  ; $7167: $01 $2B $D1
    inc b                                         ; $716A: $04
    dec hl                                        ; $716B: $2B
    ld c, b                                       ; $716C: $48
    dec d                                         ; $716D: $15
    xor e                                         ; $716E: $AB
    ld [hl], c                                    ; $716F: $71
    or l                                          ; $7170: $B5
    ld a, [hl+]                                   ; $7171: $2A
    and b                                         ; $7172: $A0
    ld a, a                                       ; $7173: $7F
    add e                                         ; $7174: $83
    add e                                         ; $7175: $83
    ret nc                                        ; $7176: $D0

    inc bc                                        ; $7177: $03

jr_015_7178:
    ld bc, $D12B                                  ; $7178: $01 $2B $D1
    inc b                                         ; $717B: $04
    dec hl                                        ; $717C: $2B
    ld c, b                                       ; $717D: $48
    dec d                                         ; $717E: $15

jr_015_717F:
    xor e                                         ; $717F: $AB
    ld [hl], c                                    ; $7180: $71
    ld b, [hl]                                    ; $7181: $46
    nop                                           ; $7182: $00
    dec hl                                        ; $7183: $2B
    and b                                         ; $7184: $A0
    ld bc, $9A15                                  ; $7185: $01 $15 $9A
    ld [hl], c                                    ; $7188: $71
    or [hl]                                       ; $7189: $B6
    dec hl                                        ; $718A: $2B
    and b                                         ; $718B: $A0
    ld bc, $4183                                  ; $718C: $01 $83 $41
    ret nc                                        ; $718F: $D0

    ld bc, $6E03                                  ; $7190: $01 $03 $6E
    db $D3                                        ; $7193: $D3
    dec c                                         ; $7194: $0D
    ld l, $48                                     ; $7195: $2E $48
    dec d                                         ; $7197: $15
    xor e                                         ; $7198: $AB
    ld [hl], c                                    ; $7199: $71
    or l                                          ; $719A: $B5
    dec hl                                        ; $719B: $2B
    and b                                         ; $719C: $A0
    cp $83                                        ; $719D: $FE $83
    ld b, d                                       ; $719F: $42
    ret nc                                        ; $71A0: $D0

    ld bc, $6E03                                  ; $71A1: $01 $03 $6E
    db $D3                                        ; $71A4: $D3
    dec c                                         ; $71A5: $0D

jr_015_71A6:
    ld l, $48                                     ; $71A6: $2E $48
    dec d                                         ; $71A8: $15
    xor e                                         ; $71A9: $AB
    ld [hl], c                                    ; $71AA: $71
    ld e, e                                       ; $71AB: $5B
    ld bc, $AA45                                  ; $71AC: $01 $45 $AA
    jr z, jr_015_7151                             ; $71AF: $28 $A0

    ld bc, $DC19                                  ; $71B1: $01 $19 $DC
    ld b, [hl]                                    ; $71B4: $46
    add sp, $42                                   ; $71B5: $E8 $42
    jp nc, $091E                                  ; $71B7: $D2 $1E $09

    or e                                          ; $71BA: $B3
    inc sp                                        ; $71BB: $33
    and c                                         ; $71BC: $A1
    ld bc, $155D                                  ; $71BD: $01 $5D $15
    ret                                           ; $71C0: $C9


    ld [hl], d                                    ; $71C1: $72
    ld h, l                                       ; $71C2: $65
    ld [bc], a                                    ; $71C3: $02
    ld e, l                                       ; $71C4: $5D
    dec d                                         ; $71C5: $15
    xor a                                         ; $71C6: $AF
    ld [hl], b                                    ; $71C7: $70
    ld h, l                                       ; $71C8: $65
    ld bc, $155D                                  ; $71C9: $01 $5D $15
    dec l                                         ; $71CC: $2D
    ld [hl], c                                    ; $71CD: $71
    ld h, l                                       ; $71CE: $65
    ld bc, $155D                                  ; $71CF: $01 $5D $15
    add c                                         ; $71D2: $81
    ld [hl], c                                    ; $71D3: $71

jr_015_71D4:
    or e                                          ; $71D4: $B3
    jr z, jr_015_7178                             ; $71D5: $28 $A1

    ld b, $48                                     ; $71D7: $06 $48
    add hl, de                                    ; $71D9: $19
    call c, $AA46                                 ; $71DA: $DC $46 $AA
    jr z, jr_015_717F                             ; $71DD: $28 $A0

    ld [bc], a                                    ; $71DF: $02
    add hl, de                                    ; $71E0: $19
    call c, $E846                                 ; $71E1: $DC $46 $E8
    ld c, $D4                                     ; $71E4: $0E $D4
    ld e, $09                                     ; $71E6: $1E $09
    or e                                          ; $71E8: $B3
    inc sp                                        ; $71E9: $33
    and c                                         ; $71EA: $A1
    ld [bc], a                                    ; $71EB: $02
    ld e, l                                       ; $71EC: $5D
    dec d                                         ; $71ED: $15
    ret                                           ; $71EE: $C9


    ld [hl], d                                    ; $71EF: $72
    ld h, l                                       ; $71F0: $65
    ld [bc], a                                    ; $71F1: $02
    ld e, l                                       ; $71F2: $5D
    dec d                                         ; $71F3: $15
    add l                                         ; $71F4: $85
    ld [hl], b                                    ; $71F5: $70
    ld h, l                                       ; $71F6: $65
    ld bc, $155D                                  ; $71F7: $01 $5D $15
    inc bc                                        ; $71FA: $03
    ld [hl], c                                    ; $71FB: $71
    ld h, l                                       ; $71FC: $65
    ld bc, $155D                                  ; $71FD: $01 $5D $15
    ld d, a                                       ; $7200: $57
    ld [hl], c                                    ; $7201: $71

jr_015_7202:
    or e                                          ; $7202: $B3
    jr z, jr_015_71A6                             ; $7203: $28 $A1

    ld bc, $1948                                  ; $7205: $01 $48 $19
    call c, $AA46                                 ; $7208: $DC $46 $AA
    jr z, @-$5E                                   ; $720B: $28 $A0

    inc b                                         ; $720D: $04
    add hl, de                                    ; $720E: $19
    call c, $E846                                 ; $720F: $DC $46 $E8
    ret c                                         ; $7212: $D8

    pop de                                        ; $7213: $D1
    ld e, $09                                     ; $7214: $1E $09
    or e                                          ; $7216: $B3
    inc sp                                        ; $7217: $33
    and c                                         ; $7218: $A1
    inc bc                                        ; $7219: $03
    ld e, l                                       ; $721A: $5D
    dec d                                         ; $721B: $15
    ret                                           ; $721C: $C9


    ld [hl], d                                    ; $721D: $72
    ld h, l                                       ; $721E: $65
    ld [bc], a                                    ; $721F: $02
    ld e, l                                       ; $7220: $5D
    dec d                                         ; $7221: $15
    ld e, e                                       ; $7222: $5B
    ld [hl], b                                    ; $7223: $70
    ld h, l                                       ; $7224: $65
    ld bc, $155D                                  ; $7225: $01 $5D $15
    add l                                         ; $7228: $85
    ld [hl], b                                    ; $7229: $70
    ld h, l                                       ; $722A: $65
    ld bc, $155D                                  ; $722B: $01 $5D $15
    dec l                                         ; $722E: $2D
    ld [hl], c                                    ; $722F: $71

jr_015_7230:
    or e                                          ; $7230: $B3
    jr z, jr_015_71D4                             ; $7231: $28 $A1

    dec b                                         ; $7233: $05
    ld c, b                                       ; $7234: $48
    add hl, de                                    ; $7235: $19
    call c, $AA46                                 ; $7236: $DC $46 $AA
    jr z, @-$5E                                   ; $7239: $28 $A0

    ld [$DC19], sp                                ; $723B: $08 $19 $DC
    ld b, [hl]                                    ; $723E: $46
    add sp, -$19                                  ; $723F: $E8 $E7
    jp nc, $091E                                  ; $7241: $D2 $1E $09

    or e                                          ; $7244: $B3
    inc sp                                        ; $7245: $33
    and c                                         ; $7246: $A1
    inc b                                         ; $7247: $04
    ld e, l                                       ; $7248: $5D
    dec d                                         ; $7249: $15
    ret                                           ; $724A: $C9


    ld [hl], d                                    ; $724B: $72
    ld h, l                                       ; $724C: $65
    ld [bc], a                                    ; $724D: $02
    ld e, l                                       ; $724E: $5D
    dec d                                         ; $724F: $15
    ld e, e                                       ; $7250: $5B
    ld [hl], b                                    ; $7251: $70
    ld h, l                                       ; $7252: $65
    ld bc, $155D                                  ; $7253: $01 $5D $15
    add l                                         ; $7256: $85
    ld [hl], b                                    ; $7257: $70
    ld h, l                                       ; $7258: $65
    ld bc, $155D                                  ; $7259: $01 $5D $15
    ld d, a                                       ; $725C: $57
    ld [hl], c                                    ; $725D: $71
    or e                                          ; $725E: $B3
    jr z, jr_015_7202                             ; $725F: $28 $A1

    ld [bc], a                                    ; $7261: $02
    ld c, b                                       ; $7262: $48
    add hl, de                                    ; $7263: $19
    call c, $AA46                                 ; $7264: $DC $46 $AA
    jr z, @-$5E                                   ; $7267: $28 $A0

    db $10                                        ; $7269: $10
    add hl, de                                    ; $726A: $19
    call c, $E846                                 ; $726B: $DC $46 $E8
    scf                                           ; $726E: $37
    pop de                                        ; $726F: $D1
    ld e, $09                                     ; $7270: $1E $09
    or e                                          ; $7272: $B3
    inc sp                                        ; $7273: $33
    and c                                         ; $7274: $A1
    dec b                                         ; $7275: $05
    ld e, l                                       ; $7276: $5D
    dec d                                         ; $7277: $15
    ret                                           ; $7278: $C9


    ld [hl], d                                    ; $7279: $72
    ld h, l                                       ; $727A: $65
    ld [bc], a                                    ; $727B: $02
    ld e, l                                       ; $727C: $5D
    dec d                                         ; $727D: $15
    xor a                                         ; $727E: $AF
    ld [hl], b                                    ; $727F: $70
    ld h, l                                       ; $7280: $65
    ld bc, $155D                                  ; $7281: $01 $5D $15
    reti                                          ; $7284: $D9


    ld [hl], b                                    ; $7285: $70
    ld h, l                                       ; $7286: $65
    ld bc, $155D                                  ; $7287: $01 $5D $15
    dec l                                         ; $728A: $2D
    ld [hl], c                                    ; $728B: $71
    or e                                          ; $728C: $B3
    jr z, jr_015_7230                             ; $728D: $28 $A1

    inc b                                         ; $728F: $04
    ld c, b                                       ; $7290: $48
    add hl, de                                    ; $7291: $19
    call c, $AA46                                 ; $7292: $DC $46 $AA
    jr z, @-$5E                                   ; $7295: $28 $A0

    jr nz, @+$1B                                  ; $7297: $20 $19

    call c, $E846                                 ; $7299: $DC $46 $E8
    or [hl]                                       ; $729C: $B6
    db $D3                                        ; $729D: $D3
    ld e, $09                                     ; $729E: $1E $09
    or e                                          ; $72A0: $B3
    inc sp                                        ; $72A1: $33
    and c                                         ; $72A2: $A1
    ld b, $5D                                     ; $72A3: $06 $5D
    dec d                                         ; $72A5: $15
    add c                                         ; $72A6: $81
    ld [hl], c                                    ; $72A7: $71
    ld h, l                                       ; $72A8: $65
    ld bc, $0F46                                  ; $72A9: $01 $46 $0F
    ld bc, $A128                                  ; $72AC: $01 $28 $A1
    ld a, [bc]                                    ; $72AF: $0A
    ld bc, $A133                                  ; $72B0: $01 $33 $A1
    add hl, de                                    ; $72B3: $19
    ret nz                                        ; $72B4: $C0

    ld b, [hl]                                    ; $72B5: $46
    ld b, [hl]                                    ; $72B6: $46
    nop                                           ; $72B7: $00
    dec hl                                        ; $72B8: $2B
    and b                                         ; $72B9: $A0
    inc b                                         ; $72BA: $04
    add hl, de                                    ; $72BB: $19
    rst $20                                       ; $72BC: $E7
    ld b, [hl]                                    ; $72BD: $46
    add h                                         ; $72BE: $84
    db $10                                        ; $72BF: $10
    jr c, jr_015_72FA                             ; $72C0: $38 $38

    call nc, $DAC0                                ; $72C2: $D4 $C0 $DA
    ld c, b                                       ; $72C5: $48
    add hl, de                                    ; $72C6: $19
    and a                                         ; $72C7: $A7
    ld b, [hl]                                    ; $72C8: $46
    ld b, [hl]                                    ; $72C9: $46
    rrca                                          ; $72CA: $0F
    ld bc, $A128                                  ; $72CB: $01 $28 $A1
    ld bc, $A133                                  ; $72CE: $01 $33 $A1
    dec d                                         ; $72D1: $15
    ret c                                         ; $72D2: $D8

    ld [hl], d                                    ; $72D3: $72
    ld c, b                                       ; $72D4: $48
    add hl, de                                    ; $72D5: $19
    ret nz                                        ; $72D6: $C0

    ld b, [hl]                                    ; $72D7: $46
    ld c, b                                       ; $72D8: $48
    add hl, de                                    ; $72D9: $19
    and a                                         ; $72DA: $A7
    ld b, [hl]                                    ; $72DB: $46
    ld e, $13                                     ; $72DC: $1E $13
    or e                                          ; $72DE: $B3
    ld sp, $01C7                                  ; $72DF: $31 $C7 $01
    rlca                                          ; $72E2: $07
    nop                                           ; $72E3: $00
    ld hl, sp+$4A                                 ; $72E4: $F8 $4A
    add hl, bc                                    ; $72E6: $09
    nop                                           ; $72E7: $00
    inc d                                         ; $72E8: $14
    ld b, c                                       ; $72E9: $41
    ld e, a                                       ; $72EA: $5F
    ld b, e                                       ; $72EB: $43
    jr nz, jr_015_72F7                            ; $72EC: $20 $09

    nop                                           ; $72EE: $00
    inc d                                         ; $72EF: $14
    ld d, c                                       ; $72F0: $51
    ld e, a                                       ; $72F1: $5F
    ld b, e                                       ; $72F2: $43
    ld b, b                                       ; $72F3: $40
    ld c, b                                       ; $72F4: $48
    dec d                                         ; $72F5: $15
    cp h                                          ; $72F6: $BC

jr_015_72F7:
    ld l, [hl]                                    ; $72F7: $6E
    nop                                           ; $72F8: $00
    nop                                           ; $72F9: $00

jr_015_72FA:
    dec b                                         ; $72FA: $05
    ld b, $00                                     ; $72FB: $06 $00
    ld hl, sp+$04                                 ; $72FD: $F8 $04
    ld b, $F8                                     ; $72FF: $06 $F8
    nop                                           ; $7301: $00
    inc bc                                        ; $7302: $03
    inc b                                         ; $7303: $04
    ld hl, sp-$08                                 ; $7304: $F8 $F8
    ld [bc], a                                    ; $7306: $02
    inc b                                         ; $7307: $04
    ldh a, [rP1]                                  ; $7308: $F0 $00
    ld bc, $F004                                  ; $730A: $01 $04 $F0
    ld hl, sp+$00                                 ; $730D: $F8 $00
    inc b                                         ; $730F: $04
    add b                                         ; $7310: $80
    nop                                           ; $7311: $00
    ld hl, sp+$05                                 ; $7312: $F8 $05
    ld h, $00                                     ; $7314: $26 $00
    nop                                           ; $7316: $00
    inc b                                         ; $7317: $04
    ld h, $F8                                     ; $7318: $26 $F8
    ld hl, sp+$03                                 ; $731A: $F8 $03
    inc h                                         ; $731C: $24
    ld hl, sp+$00                                 ; $731D: $F8 $00
    ld [bc], a                                    ; $731F: $02
    inc h                                         ; $7320: $24
    ldh a, [$F8]                                  ; $7321: $F0 $F8
    ld bc, $F024                                  ; $7323: $01 $24 $F0
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    inc h                                         ; $7328: $24
    add b                                         ; $7329: $80
    nop                                           ; $732A: $00
    nop                                           ; $732B: $00
    dec bc                                        ; $732C: $0B
    ld b, $00                                     ; $732D: $06 $00
    ld hl, sp+$0A                                 ; $732F: $F8 $0A
    ld b, $F8                                     ; $7331: $06 $F8
    nop                                           ; $7333: $00
    add hl, bc                                    ; $7334: $09
    inc b                                         ; $7335: $04
    ld hl, sp-$08                                 ; $7336: $F8 $F8
    ld [$F004], sp                                ; $7338: $08 $04 $F0
    nop                                           ; $733B: $00
    rlca                                          ; $733C: $07
    inc b                                         ; $733D: $04
    ldh a, [$F8]                                  ; $733E: $F0 $F8
    ld b, $04                                     ; $7340: $06 $04
    add b                                         ; $7342: $80
    nop                                           ; $7343: $00
    ld hl, sp+$0B                                 ; $7344: $F8 $0B
    ld h, $00                                     ; $7346: $26 $00
    nop                                           ; $7348: $00
    ld a, [bc]                                    ; $7349: $0A
    ld h, $F8                                     ; $734A: $26 $F8
    ld hl, sp+$09                                 ; $734C: $F8 $09
    inc h                                         ; $734E: $24
    ld hl, sp+$00                                 ; $734F: $F8 $00
    ld [$F024], sp                                ; $7351: $08 $24 $F0
    ld hl, sp+$07                                 ; $7354: $F8 $07
    inc h                                         ; $7356: $24
    ldh a, [rP1]                                  ; $7357: $F0 $00
    ld b, $24                                     ; $7359: $06 $24
    add b                                         ; $735B: $80
    nop                                           ; $735C: $00
    nop                                           ; $735D: $00
    db $10                                        ; $735E: $10
    ld b, $00                                     ; $735F: $06 $00
    ld hl, sp+$0F                                 ; $7361: $F8 $0F
    ld b, $F8                                     ; $7363: $06 $F8
    nop                                           ; $7365: $00
    ld c, $04                                     ; $7366: $0E $04
    ld hl, sp-$08                                 ; $7368: $F8 $F8
    dec c                                         ; $736A: $0D
    inc b                                         ; $736B: $04
    pop af                                        ; $736C: $F1
    ld hl, sp+$0C                                 ; $736D: $F8 $0C
    inc h                                         ; $736F: $24
    pop af                                        ; $7370: $F1
    nop                                           ; $7371: $00
    inc c                                         ; $7372: $0C
    inc b                                         ; $7373: $04
    add b                                         ; $7374: $80
    nop                                           ; $7375: $00
    ld sp, hl                                     ; $7376: $F9
    ld [de], a                                    ; $7377: $12
    ld h, $00                                     ; $7378: $26 $00
    nop                                           ; $737A: $00
    ld [de], a                                    ; $737B: $12
    ld b, $F8                                     ; $737C: $06 $F8
    ld hl, sp+$11                                 ; $737E: $F8 $11
    inc h                                         ; $7380: $24
    ld hl, sp+$00                                 ; $7381: $F8 $00
    ld de, $F004                                  ; $7383: $11 $04 $F0
    ld hl, sp+$0C                                 ; $7386: $F8 $0C
    inc h                                         ; $7388: $24
    ldh a, [rP1]                                  ; $7389: $F0 $00
    inc c                                         ; $738B: $0C
    inc b                                         ; $738C: $04
    add b                                         ; $738D: $80
    nop                                           ; $738E: $00
    ld hl, sp+$10                                 ; $738F: $F8 $10
    ld h, $00                                     ; $7391: $26 $00
    nop                                           ; $7393: $00
    rrca                                          ; $7394: $0F
    ld h, $F8                                     ; $7395: $26 $F8
    ld hl, sp+$0E                                 ; $7397: $F8 $0E
    inc h                                         ; $7399: $24
    ld hl, sp+$00                                 ; $739A: $F8 $00
    dec c                                         ; $739C: $0D
    inc h                                         ; $739D: $24
    pop af                                        ; $739E: $F1
    ld hl, sp+$0C                                 ; $739F: $F8 $0C
    inc h                                         ; $73A1: $24
    pop af                                        ; $73A2: $F1
    nop                                           ; $73A3: $00
    inc c                                         ; $73A4: $0C
    inc b                                         ; $73A5: $04
    add b                                         ; $73A6: $80
    nop                                           ; $73A7: $00
    ld bc, $0617                                  ; $73A8: $01 $17 $06
    nop                                           ; $73AB: $00
    ld sp, hl                                     ; $73AC: $F9
    ld d, $06                                     ; $73AD: $16 $06
    ld hl, sp+$00                                 ; $73AF: $F8 $00
    dec d                                         ; $73B1: $15
    inc b                                         ; $73B2: $04
    ld hl, sp-$08                                 ; $73B3: $F8 $F8
    inc d                                         ; $73B5: $14
    inc b                                         ; $73B6: $04
    pop af                                        ; $73B7: $F1
    ld hl, sp+$13                                 ; $73B8: $F8 $13
    inc h                                         ; $73BA: $24
    pop af                                        ; $73BB: $F1
    nop                                           ; $73BC: $00
    inc de                                        ; $73BD: $13
    inc b                                         ; $73BE: $04
    add b                                         ; $73BF: $80
    ldh a, [$F8]                                  ; $73C0: $F0 $F8
    inc de                                        ; $73C2: $13
    inc h                                         ; $73C3: $24
    ldh a, [rP1]                                  ; $73C4: $F0 $00
    inc de                                        ; $73C6: $13
    inc b                                         ; $73C7: $04
    nop                                           ; $73C8: $00
    ld sp, hl                                     ; $73C9: $F9
    add hl, de                                    ; $73CA: $19
    ld h, $00                                     ; $73CB: $26 $00
    nop                                           ; $73CD: $00
    add hl, de                                    ; $73CE: $19
    ld b, $F8                                     ; $73CF: $06 $F8
    ld hl, sp+$18                                 ; $73D1: $F8 $18
    inc h                                         ; $73D3: $24
    ld hl, sp+$00                                 ; $73D4: $F8 $00
    jr jr_015_73DC                                ; $73D6: $18 $04

    add b                                         ; $73D8: $80
    nop                                           ; $73D9: $00
    ld hl, sp+$17                                 ; $73DA: $F8 $17

jr_015_73DC:
    ld h, $00                                     ; $73DC: $26 $00
    nop                                           ; $73DE: $00
    ld d, $26                                     ; $73DF: $16 $26
    ld hl, sp-$08                                 ; $73E1: $F8 $F8
    dec d                                         ; $73E3: $15
    inc h                                         ; $73E4: $24
    ld hl, sp+$00                                 ; $73E5: $F8 $00
    inc d                                         ; $73E7: $14
    inc h                                         ; $73E8: $24
    pop af                                        ; $73E9: $F1
    ld hl, sp+$13                                 ; $73EA: $F8 $13
    inc h                                         ; $73EC: $24
    pop af                                        ; $73ED: $F1
    nop                                           ; $73EE: $00
    inc de                                        ; $73EF: $13
    inc b                                         ; $73F0: $04
    add b                                         ; $73F1: $80
    nop                                           ; $73F2: $00
    nop                                           ; $73F3: $00
    rra                                           ; $73F4: $1F
    ld b, $00                                     ; $73F5: $06 $00
    ld hl, sp+$1E                                 ; $73F7: $F8 $1E
    ld b, $F8                                     ; $73F9: $06 $F8
    nop                                           ; $73FB: $00
    dec e                                         ; $73FC: $1D
    inc b                                         ; $73FD: $04
    ld hl, sp-$08                                 ; $73FE: $F8 $F8
    inc e                                         ; $7400: $1C
    inc b                                         ; $7401: $04
    pop af                                        ; $7402: $F1
    nop                                           ; $7403: $00
    dec de                                        ; $7404: $1B
    inc b                                         ; $7405: $04
    pop af                                        ; $7406: $F1
    ld hl, sp+$1A                                 ; $7407: $F8 $1A
    inc b                                         ; $7409: $04
    add b                                         ; $740A: $80
    nop                                           ; $740B: $00
    nop                                           ; $740C: $00
    inc hl                                        ; $740D: $23
    ld b, $00                                     ; $740E: $06 $00
    ld hl, sp+$22                                 ; $7410: $F8 $22
    ld b, $F8                                     ; $7412: $06 $F8
    nop                                           ; $7414: $00
    ld hl, $F804                                  ; $7415: $21 $04 $F8
    ld hl, sp+$20                                 ; $7418: $F8 $20
    inc b                                         ; $741A: $04
    ldh a, [rP1]                                  ; $741B: $F0 $00
    dec de                                        ; $741D: $1B
    inc b                                         ; $741E: $04
    ldh a, [$F8]                                  ; $741F: $F0 $F8
    ld a, [de]                                    ; $7421: $1A
    inc b                                         ; $7422: $04
    add b                                         ; $7423: $80
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    daa                                           ; $7426: $27
    ld b, $00                                     ; $7427: $06 $00
    ld hl, sp+$26                                 ; $7429: $F8 $26
    ld b, $F8                                     ; $742B: $06 $F8
    nop                                           ; $742D: $00
    dec h                                         ; $742E: $25
    inc b                                         ; $742F: $04
    ld hl, sp-$08                                 ; $7430: $F8 $F8
    inc h                                         ; $7432: $24
    inc b                                         ; $7433: $04
    pop af                                        ; $7434: $F1
    nop                                           ; $7435: $00
    dec de                                        ; $7436: $1B
    inc b                                         ; $7437: $04
    pop af                                        ; $7438: $F1
    ld hl, sp+$1A                                 ; $7439: $F8 $1A
    inc b                                         ; $743B: $04
    add b                                         ; $743C: $80
    nop                                           ; $743D: $00
    ld hl, sp+$1F                                 ; $743E: $F8 $1F
    ld h, $00                                     ; $7440: $26 $00
    nop                                           ; $7442: $00
    ld e, $26                                     ; $7443: $1E $26
    ld hl, sp-$08                                 ; $7445: $F8 $F8
    dec e                                         ; $7447: $1D
    inc h                                         ; $7448: $24
    ld hl, sp+$00                                 ; $7449: $F8 $00
    inc e                                         ; $744B: $1C
    inc h                                         ; $744C: $24
    pop af                                        ; $744D: $F1
    ld hl, sp+$1B                                 ; $744E: $F8 $1B
    inc h                                         ; $7450: $24
    pop af                                        ; $7451: $F1
    nop                                           ; $7452: $00
    ld a, [de]                                    ; $7453: $1A
    inc h                                         ; $7454: $24
    add b                                         ; $7455: $80
    nop                                           ; $7456: $00
    ld hl, sp+$23                                 ; $7457: $F8 $23
    ld h, $00                                     ; $7459: $26 $00
    nop                                           ; $745B: $00
    ld [hl+], a                                   ; $745C: $22
    ld h, $F8                                     ; $745D: $26 $F8
    ld hl, sp+$21                                 ; $745F: $F8 $21
    inc h                                         ; $7461: $24
    ld hl, sp+$00                                 ; $7462: $F8 $00
    jr nz, @+$26                                  ; $7464: $20 $24

    ldh a, [$F8]                                  ; $7466: $F0 $F8
    dec de                                        ; $7468: $1B
    inc h                                         ; $7469: $24
    ldh a, [rP1]                                  ; $746A: $F0 $00
    ld a, [de]                                    ; $746C: $1A
    inc h                                         ; $746D: $24
    add b                                         ; $746E: $80
    nop                                           ; $746F: $00
    ld hl, sp+$27                                 ; $7470: $F8 $27
    ld h, $00                                     ; $7472: $26 $00
    nop                                           ; $7474: $00
    ld h, $26                                     ; $7475: $26 $26
    ld hl, sp-$08                                 ; $7477: $F8 $F8
    dec h                                         ; $7479: $25
    inc h                                         ; $747A: $24
    ld hl, sp+$00                                 ; $747B: $F8 $00
    inc h                                         ; $747D: $24
    inc h                                         ; $747E: $24
    pop af                                        ; $747F: $F1
    ld hl, sp+$1B                                 ; $7480: $F8 $1B
    inc h                                         ; $7482: $24
    pop af                                        ; $7483: $F1
    nop                                           ; $7484: $00
    ld a, [de]                                    ; $7485: $1A
    inc h                                         ; $7486: $24
    add b                                         ; $7487: $80
    ld d, b                                       ; $7488: $50
    ld [$0008], sp                                ; $7489: $08 $08 $00
    rst $38                                       ; $748C: $FF
    and a                                         ; $748D: $A7
    ld [hl], e                                    ; $748E: $73
    ret nz                                        ; $748F: $C0

    ld [hl], e                                    ; $7490: $73
    reti                                          ; $7491: $D9


    ld [hl], e                                    ; $7492: $73
    ret nz                                        ; $7493: $C0

    ld [hl], e                                    ; $7494: $73
    ld c, c                                       ; $7495: $49
    adc b                                         ; $7496: $88
    ld [hl], h                                    ; $7497: $74
    ld d, b                                       ; $7498: $50
    ld [$0008], sp                                ; $7499: $08 $08 $00
    ld bc, $735C                                  ; $749C: $01 $5C $73
    ld [hl], l                                    ; $749F: $75
    ld [hl], e                                    ; $74A0: $73
    adc [hl]                                      ; $74A1: $8E
    ld [hl], e                                    ; $74A2: $73
    ld [hl], l                                    ; $74A3: $75
    ld [hl], e                                    ; $74A4: $73
    ld c, c                                       ; $74A5: $49
    sbc b                                         ; $74A6: $98
    ld [hl], h                                    ; $74A7: $74
    ld d, b                                       ; $74A8: $50
    ld [$FF08], sp                                ; $74A9: $08 $08 $FF
    nop                                           ; $74AC: $00
    dec a                                         ; $74AD: $3D
    ld [hl], h                                    ; $74AE: $74
    ld d, [hl]                                    ; $74AF: $56
    ld [hl], h                                    ; $74B0: $74
    ld l, a                                       ; $74B1: $6F
    ld [hl], h                                    ; $74B2: $74
    ld d, [hl]                                    ; $74B3: $56
    ld [hl], h                                    ; $74B4: $74
    ld c, c                                       ; $74B5: $49
    xor b                                         ; $74B6: $A8
    ld [hl], h                                    ; $74B7: $74
    ld d, b                                       ; $74B8: $50
    ld [$0108], sp                                ; $74B9: $08 $08 $01
    nop                                           ; $74BC: $00
    ld a, [c]                                     ; $74BD: $F2
    ld [hl], e                                    ; $74BE: $73
    dec bc                                        ; $74BF: $0B
    ld [hl], h                                    ; $74C0: $74
    inc h                                         ; $74C1: $24
    ld [hl], h                                    ; $74C2: $74
    dec bc                                        ; $74C3: $0B
    ld [hl], h                                    ; $74C4: $74
    ld c, c                                       ; $74C5: $49
    cp b                                          ; $74C6: $B8
    ld [hl], h                                    ; $74C7: $74
    ld d, b                                       ; $74C8: $50
    ld [$0008], sp                                ; $74C9: $08 $08 $00
    cp $A7                                        ; $74CC: $FE $A7
    ld [hl], e                                    ; $74CE: $73
    ret nz                                        ; $74CF: $C0

    ld [hl], e                                    ; $74D0: $73
    reti                                          ; $74D1: $D9


    ld [hl], e                                    ; $74D2: $73
    ret nz                                        ; $74D3: $C0

    ld [hl], e                                    ; $74D4: $73
    ld c, c                                       ; $74D5: $49
    ret z                                         ; $74D6: $C8

    ld [hl], h                                    ; $74D7: $74
    ld d, b                                       ; $74D8: $50
    ld [$0008], sp                                ; $74D9: $08 $08 $00
    ld [bc], a                                    ; $74DC: $02
    ld e, h                                       ; $74DD: $5C
    ld [hl], e                                    ; $74DE: $73
    ld [hl], l                                    ; $74DF: $75
    ld [hl], e                                    ; $74E0: $73
    adc [hl]                                      ; $74E1: $8E
    ld [hl], e                                    ; $74E2: $73
    ld [hl], l                                    ; $74E3: $75
    ld [hl], e                                    ; $74E4: $73
    ld c, c                                       ; $74E5: $49
    ret c                                         ; $74E6: $D8

    ld [hl], h                                    ; $74E7: $74
    ld d, b                                       ; $74E8: $50
    ld [$FE08], sp                                ; $74E9: $08 $08 $FE
    nop                                           ; $74EC: $00
    dec a                                         ; $74ED: $3D
    ld [hl], h                                    ; $74EE: $74
    ld d, [hl]                                    ; $74EF: $56
    ld [hl], h                                    ; $74F0: $74
    ld l, a                                       ; $74F1: $6F
    ld [hl], h                                    ; $74F2: $74
    ld d, [hl]                                    ; $74F3: $56
    ld [hl], h                                    ; $74F4: $74
    ld c, c                                       ; $74F5: $49
    add sp, $74                                   ; $74F6: $E8 $74
    ld d, b                                       ; $74F8: $50
    ld [$0208], sp                                ; $74F9: $08 $08 $02
    nop                                           ; $74FC: $00
    ld a, [c]                                     ; $74FD: $F2
    ld [hl], e                                    ; $74FE: $73
    dec bc                                        ; $74FF: $0B
    ld [hl], h                                    ; $7500: $74
    inc h                                         ; $7501: $24
    ld [hl], h                                    ; $7502: $74
    dec bc                                        ; $7503: $0B
    ld [hl], h                                    ; $7504: $74
    ld c, c                                       ; $7505: $49
    ld hl, sp+$74                                 ; $7506: $F8 $74
    ld c, a                                       ; $7508: $4F
    rst $38                                       ; $7509: $FF
    nop                                           ; $750A: $00
    nop                                           ; $750B: $00
    ret nz                                        ; $750C: $C0

    ld [hl], e                                    ; $750D: $73
    nop                                           ; $750E: $00
    ld c, c                                       ; $750F: $49
    ld [$4F75], sp                                ; $7510: $08 $75 $4F
    rst $38                                       ; $7513: $FF
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    ld [hl], l                                    ; $7516: $75
    ld [hl], e                                    ; $7517: $73
    nop                                           ; $7518: $00
    ld c, c                                       ; $7519: $49
    ld [de], a                                    ; $751A: $12
    ld [hl], l                                    ; $751B: $75
    ld c, a                                       ; $751C: $4F
    rst $38                                       ; $751D: $FF
    nop                                           ; $751E: $00
    nop                                           ; $751F: $00
    ld d, [hl]                                    ; $7520: $56
    ld [hl], h                                    ; $7521: $74
    nop                                           ; $7522: $00
    ld c, c                                       ; $7523: $49
    inc e                                         ; $7524: $1C
    ld [hl], l                                    ; $7525: $75
    ld c, a                                       ; $7526: $4F
    rst $38                                       ; $7527: $FF
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    dec bc                                        ; $752A: $0B
    ld [hl], h                                    ; $752B: $74
    nop                                           ; $752C: $00
    ld c, c                                       ; $752D: $49
    ld h, $75                                     ; $752E: $26 $75
    ld c, a                                       ; $7530: $4F
    rst $38                                       ; $7531: $FF
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    ld b, e                                       ; $7534: $43
    ld [hl], e                                    ; $7535: $73
    nop                                           ; $7536: $00
    ld c, c                                       ; $7537: $49
    jr nc, jr_015_75AF                            ; $7538: $30 $75

    ld c, a                                       ; $753A: $4F
    rst $38                                       ; $753B: $FF
    nop                                           ; $753C: $00

jr_015_753D:
    nop                                           ; $753D: $00
    ld a, [hl+]                                   ; $753E: $2A
    ld [hl], e                                    ; $753F: $73
    nop                                           ; $7540: $00
    ld c, c                                       ; $7541: $49
    ld a, [hl-]                                   ; $7542: $3A
    ld [hl], l                                    ; $7543: $75
    ld c, a                                       ; $7544: $4F
    rst $38                                       ; $7545: $FF
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    ld de, $0073                                  ; $7548: $11 $73 $00
    ld c, c                                       ; $754B: $49
    ld b, h                                       ; $754C: $44
    ld [hl], l                                    ; $754D: $75
    ld c, a                                       ; $754E: $4F
    rst $38                                       ; $754F: $FF
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    ld hl, sp+$72                                 ; $7552: $F8 $72
    nop                                           ; $7554: $00
    ld c, c                                       ; $7555: $49
    ld c, [hl]                                    ; $7556: $4E
    ld [hl], l                                    ; $7557: $75
    ld c, [hl]                                    ; $7558: $4E
    inc bc                                        ; $7559: $03
    dec d                                         ; $755A: $15
    nop                                           ; $755B: $00
    nop                                           ; $755C: $00
    ld l, a                                       ; $755D: $6F
    ld [hl], l                                    ; $755E: $75
    dec d                                         ; $755F: $15
    inc bc                                        ; $7560: $03
    nop                                           ; $7561: $00
    halt                                          ; $7562: $76
    ld [hl], l                                    ; $7563: $75
    dec d                                         ; $7564: $15
    ld [bc], a                                    ; $7565: $02
    nop                                           ; $7566: $00
    add h                                         ; $7567: $84
    ld [hl], l                                    ; $7568: $75
    dec d                                         ; $7569: $15
    ld bc, $7D00                                  ; $756A: $01 $00 $7D
    ld [hl], l                                    ; $756D: $75
    rst $38                                       ; $756E: $FF
    inc d                                         ; $756F: $14
    dec d                                         ; $7570: $15
    ld [$6575], sp                                ; $7571: $08 $75 $65
    ld bc, $1412                                  ; $7574: $01 $12 $14
    dec d                                         ; $7577: $15
    ld [de], a                                    ; $7578: $12
    ld [hl], l                                    ; $7579: $75
    ld h, l                                       ; $757A: $65
    ld bc, $1412                                  ; $757B: $01 $12 $14
    dec d                                         ; $757E: $15
    inc e                                         ; $757F: $1C
    ld [hl], l                                    ; $7580: $75
    ld h, l                                       ; $7581: $65
    ld bc, $1412                                  ; $7582: $01 $12 $14
    dec d                                         ; $7585: $15
    ld h, $75                                     ; $7586: $26 $75
    ld h, l                                       ; $7588: $65
    ld bc, $0012                                  ; $7589: $01 $12 $00
    nop                                           ; $758C: $00
    dec b                                         ; $758D: $05
    inc b                                         ; $758E: $04
    nop                                           ; $758F: $00
    ld hl, sp+$04                                 ; $7590: $F8 $04
    inc b                                         ; $7592: $04
    ld hl, sp+$00                                 ; $7593: $F8 $00
    inc bc                                        ; $7595: $03
    ld bc, $F8F8                                  ; $7596: $01 $F8 $F8
    ld [bc], a                                    ; $7599: $02
    ld bc, $00F0                                  ; $759A: $01 $F0 $00
    ld bc, $F000                                  ; $759D: $01 $00 $F0
    ld hl, sp+$00                                 ; $75A0: $F8 $00
    nop                                           ; $75A2: $00
    add b                                         ; $75A3: $80
    nop                                           ; $75A4: $00
    ld hl, sp+$05                                 ; $75A5: $F8 $05
    inc h                                         ; $75A7: $24
    nop                                           ; $75A8: $00
    nop                                           ; $75A9: $00
    inc b                                         ; $75AA: $04
    inc h                                         ; $75AB: $24
    ld hl, sp-$08                                 ; $75AC: $F8 $F8
    inc bc                                        ; $75AE: $03

jr_015_75AF:
    ld hl, $00F8                                  ; $75AF: $21 $F8 $00
    ld [bc], a                                    ; $75B2: $02
    ld hl, $F8F0                                  ; $75B3: $21 $F0 $F8
    ld bc, $F020                                  ; $75B6: $01 $20 $F0
    nop                                           ; $75B9: $00
    nop                                           ; $75BA: $00
    jr nz, jr_015_753D                            ; $75BB: $20 $80

    nop                                           ; $75BD: $00
    nop                                           ; $75BE: $00
    dec bc                                        ; $75BF: $0B
    inc b                                         ; $75C0: $04
    nop                                           ; $75C1: $00
    ld hl, sp+$0A                                 ; $75C2: $F8 $0A
    inc b                                         ; $75C4: $04
    ld hl, sp+$00                                 ; $75C5: $F8 $00
    add hl, bc                                    ; $75C7: $09
    ld bc, $F8F8                                  ; $75C8: $01 $F8 $F8
    ld [$F001], sp                                ; $75CB: $08 $01 $F0
    nop                                           ; $75CE: $00
    rlca                                          ; $75CF: $07
    nop                                           ; $75D0: $00
    ldh a, [$F8]                                  ; $75D1: $F0 $F8
    ld b, $00                                     ; $75D3: $06 $00
    add b                                         ; $75D5: $80
    nop                                           ; $75D6: $00
    ld hl, sp+$0B                                 ; $75D7: $F8 $0B
    inc h                                         ; $75D9: $24
    nop                                           ; $75DA: $00

jr_015_75DB:
    nop                                           ; $75DB: $00
    ld a, [bc]                                    ; $75DC: $0A
    inc h                                         ; $75DD: $24
    ld hl, sp-$08                                 ; $75DE: $F8 $F8
    add hl, bc                                    ; $75E0: $09
    ld hl, $00F8                                  ; $75E1: $21 $F8 $00
    ld [$F021], sp                                ; $75E4: $08 $21 $F0
    ld hl, sp+$07                                 ; $75E7: $F8 $07
    jr nz, jr_015_75DB                            ; $75E9: $20 $F0

    nop                                           ; $75EB: $00
    ld b, $20                                     ; $75EC: $06 $20
    add b                                         ; $75EE: $80
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    rrca                                          ; $75F1: $0F
    inc b                                         ; $75F2: $04
    nop                                           ; $75F3: $00
    ld hl, sp+$0E                                 ; $75F4: $F8 $0E
    inc b                                         ; $75F6: $04
    pop af                                        ; $75F7: $F1
    nop                                           ; $75F8: $00
    ld de, $F100                                  ; $75F9: $11 $00 $F1
    ld hl, sp+$10                                 ; $75FC: $F8 $10
    nop                                           ; $75FE: $00
    ld hl, sp+$00                                 ; $75FF: $F8 $00
    dec c                                         ; $7601: $0D
    ld bc, $F8F8                                  ; $7602: $01 $F8 $F8
    inc c                                         ; $7605: $0C
    ld bc, $0080                                  ; $7606: $01 $80 $00
    nop                                           ; $7609: $00
    inc de                                        ; $760A: $13
    inc b                                         ; $760B: $04
    nop                                           ; $760C: $00
    ld sp, hl                                     ; $760D: $F9
    inc de                                        ; $760E: $13
    inc h                                         ; $760F: $24
    ld hl, sp+$00                                 ; $7610: $F8 $00
    ld [de], a                                    ; $7612: $12
    ld bc, $F8F8                                  ; $7613: $01 $F8 $F8
    ld [de], a                                    ; $7616: $12
    ld hl, $00F0                                  ; $7617: $21 $F0 $00
    ld de, $F000                                  ; $761A: $11 $00 $F0
    ld hl, sp+$10                                 ; $761D: $F8 $10
    nop                                           ; $761F: $00
    add b                                         ; $7620: $80
    nop                                           ; $7621: $00
    ld hl, sp+$0F                                 ; $7622: $F8 $0F
    inc h                                         ; $7624: $24
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    ld c, $24                                     ; $7627: $0E $24
    pop af                                        ; $7629: $F1
    nop                                           ; $762A: $00
    ld de, $F100                                  ; $762B: $11 $00 $F1
    ld hl, sp+$10                                 ; $762E: $F8 $10
    nop                                           ; $7630: $00
    ld hl, sp-$08                                 ; $7631: $F8 $F8
    dec c                                         ; $7633: $0D
    ld hl, $00F8                                  ; $7634: $21 $F8 $00
    inc c                                         ; $7637: $0C
    ld hl, $0080                                  ; $7638: $21 $80 $00
    nop                                           ; $763B: $00
    rla                                           ; $763C: $17
    inc b                                         ; $763D: $04
    nop                                           ; $763E: $00
    ld hl, sp+$16                                 ; $763F: $F8 $16
    inc b                                         ; $7641: $04
    ld hl, sp+$00                                 ; $7642: $F8 $00
    dec d                                         ; $7644: $15
    ld bc, $F8F8                                  ; $7645: $01 $F8 $F8
    inc d                                         ; $7648: $14
    ld bc, $00F1                                  ; $7649: $01 $F1 $00
    add hl, de                                    ; $764C: $19
    nop                                           ; $764D: $00
    pop af                                        ; $764E: $F1
    ld hl, sp+$18                                 ; $764F: $F8 $18
    nop                                           ; $7651: $00
    add b                                         ; $7652: $80
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    dec de                                        ; $7655: $1B
    inc b                                         ; $7656: $04
    nop                                           ; $7657: $00
    ld sp, hl                                     ; $7658: $F9
    dec de                                        ; $7659: $1B
    inc h                                         ; $765A: $24
    ld hl, sp+$00                                 ; $765B: $F8 $00
    ld a, [de]                                    ; $765D: $1A
    ld bc, $F9F8                                  ; $765E: $01 $F8 $F9
    ld a, [de]                                    ; $7661: $1A
    ld hl, $00F0                                  ; $7662: $21 $F0 $00
    add hl, de                                    ; $7665: $19
    nop                                           ; $7666: $00
    ldh a, [$F8]                                  ; $7667: $F0 $F8
    jr jr_015_766B                                ; $7669: $18 $00

jr_015_766B:
    add b                                         ; $766B: $80
    nop                                           ; $766C: $00
    ld sp, hl                                     ; $766D: $F9
    rla                                           ; $766E: $17
    inc h                                         ; $766F: $24
    nop                                           ; $7670: $00
    ld bc, $2416                                  ; $7671: $01 $16 $24
    ld hl, sp-$07                                 ; $7674: $F8 $F9
    dec d                                         ; $7676: $15
    ld hl, $01F8                                  ; $7677: $21 $F8 $01
    inc d                                         ; $767A: $14
    ld hl, $00F1                                  ; $767B: $21 $F1 $00
    add hl, de                                    ; $767E: $19
    nop                                           ; $767F: $00
    pop af                                        ; $7680: $F1
    ld hl, sp+$18                                 ; $7681: $F8 $18
    nop                                           ; $7683: $00
    add b                                         ; $7684: $80
    pop af                                        ; $7685: $F1
    nop                                           ; $7686: $00
    ld hl, $F100                                  ; $7687: $21 $00 $F1
    ld hl, sp+$20                                 ; $768A: $F8 $20
    nop                                           ; $768C: $00
    ld hl, sp+$00                                 ; $768D: $F8 $00
    dec e                                         ; $768F: $1D
    ld bc, $F8F8                                  ; $7690: $01 $F8 $F8
    inc e                                         ; $7693: $1C
    ld bc, $0000                                  ; $7694: $01 $00 $00
    rra                                           ; $7697: $1F
    inc b                                         ; $7698: $04
    nop                                           ; $7699: $00
    ld hl, sp+$1E                                 ; $769A: $F8 $1E
    inc b                                         ; $769C: $04
    add b                                         ; $769D: $80
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    dec h                                         ; $76A0: $25
    inc b                                         ; $76A1: $04
    nop                                           ; $76A2: $00
    ld hl, sp+$24                                 ; $76A3: $F8 $24
    inc b                                         ; $76A5: $04
    ld hl, sp+$00                                 ; $76A6: $F8 $00
    inc hl                                        ; $76A8: $23
    ld bc, $F8F8                                  ; $76A9: $01 $F8 $F8
    ld [hl+], a                                   ; $76AC: $22
    ld bc, $00F0                                  ; $76AD: $01 $F0 $00
    ld hl, $F000                                  ; $76B0: $21 $00 $F0
    ld hl, sp+$20                                 ; $76B3: $F8 $20
    nop                                           ; $76B5: $00
    add b                                         ; $76B6: $80
    nop                                           ; $76B7: $00
    nop                                           ; $76B8: $00
    add hl, hl                                    ; $76B9: $29
    inc b                                         ; $76BA: $04
    nop                                           ; $76BB: $00
    ld hl, sp+$28                                 ; $76BC: $F8 $28
    inc b                                         ; $76BE: $04
    ld hl, sp+$00                                 ; $76BF: $F8 $00
    daa                                           ; $76C1: $27
    ld bc, $F8F8                                  ; $76C2: $01 $F8 $F8
    ld h, $01                                     ; $76C5: $26 $01
    pop af                                        ; $76C7: $F1
    nop                                           ; $76C8: $00
    ld hl, $F100                                  ; $76C9: $21 $00 $F1
    ld hl, sp+$20                                 ; $76CC: $F8 $20
    nop                                           ; $76CE: $00
    add b                                         ; $76CF: $80
    pop af                                        ; $76D0: $F1
    ld hl, sp+$21                                 ; $76D1: $F8 $21
    jr nz, @-$0D                                  ; $76D3: $20 $F1

    nop                                           ; $76D5: $00
    jr nz, jr_015_76F8                            ; $76D6: $20 $20

    ld hl, sp-$08                                 ; $76D8: $F8 $F8
    dec e                                         ; $76DA: $1D
    ld hl, $00F8                                  ; $76DB: $21 $F8 $00
    inc e                                         ; $76DE: $1C
    ld hl, $F800                                  ; $76DF: $21 $00 $F8
    rra                                           ; $76E2: $1F
    inc h                                         ; $76E3: $24
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00
    ld e, $24                                     ; $76E6: $1E $24
    add b                                         ; $76E8: $80
    nop                                           ; $76E9: $00
    ld hl, sp+$25                                 ; $76EA: $F8 $25
    inc h                                         ; $76EC: $24
    nop                                           ; $76ED: $00
    nop                                           ; $76EE: $00
    inc h                                         ; $76EF: $24
    inc h                                         ; $76F0: $24
    ld hl, sp-$08                                 ; $76F1: $F8 $F8
    inc hl                                        ; $76F3: $23
    ld hl, $00F8                                  ; $76F4: $21 $F8 $00
    ld [hl+], a                                   ; $76F7: $22

jr_015_76F8:
    ld hl, $F8F0                                  ; $76F8: $21 $F0 $F8
    ld hl, $F020                                  ; $76FB: $21 $20 $F0
    nop                                           ; $76FE: $00
    jr nz, @+$22                                  ; $76FF: $20 $20

    add b                                         ; $7701: $80
    nop                                           ; $7702: $00
    ld hl, sp+$29                                 ; $7703: $F8 $29
    inc h                                         ; $7705: $24
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00

jr_015_7708:
    jr z, jr_015_772E                             ; $7708: $28 $24

    ld hl, sp-$08                                 ; $770A: $F8 $F8
    daa                                           ; $770C: $27
    ld hl, $00F8                                  ; $770D: $21 $F8 $00
    ld h, $21                                     ; $7710: $26 $21
    pop af                                        ; $7712: $F1
    ld hl, sp+$21                                 ; $7713: $F8 $21
    jr nz, jr_015_7708                            ; $7715: $20 $F1

    nop                                           ; $7717: $00
    jr nz, jr_015_773A                            ; $7718: $20 $20

    add b                                         ; $771A: $80
    ld c, a                                       ; $771B: $4F
    ld [de], a                                    ; $771C: $12
    nop                                           ; $771D: $00
    rst $38                                       ; $771E: $FF
    ld [$0076], sp                                ; $771F: $08 $76 $00
    ld c, a                                       ; $7722: $4F
    add hl, bc                                    ; $7723: $09
    nop                                           ; $7724: $00
    cp $08                                        ; $7725: $FE $08
    halt                                          ; $7727: $76
    nop                                           ; $7728: $00
    ld c, a                                       ; $7729: $4F
    add hl, bc                                    ; $772A: $09
    nop                                           ; $772B: $00
    cp $08                                        ; $772C: $FE $08

jr_015_772E:
    halt                                          ; $772E: $76
    nop                                           ; $772F: $00
    ld c, a                                       ; $7730: $4F
    inc c                                         ; $7731: $0C
    nop                                           ; $7732: $00
    rst $38                                       ; $7733: $FF
    ld [$0076], sp                                ; $7734: $08 $76 $00
    ld c, a                                       ; $7737: $4F
    ld [de], a                                    ; $7738: $12
    nop                                           ; $7739: $00

jr_015_773A:
    rst $38                                       ; $773A: $FF
    ld [$0076], sp                                ; $773B: $08 $76 $00
    ld c, a                                       ; $773E: $4F
    add hl, bc                                    ; $773F: $09
    nop                                           ; $7740: $00
    cp $08                                        ; $7741: $FE $08
    halt                                          ; $7743: $76
    nop                                           ; $7744: $00
    ld c, a                                       ; $7745: $4F
    add hl, bc                                    ; $7746: $09
    nop                                           ; $7747: $00
    cp $08                                        ; $7748: $FE $08
    halt                                          ; $774A: $76
    nop                                           ; $774B: $00
    ld c, a                                       ; $774C: $4F
    inc c                                         ; $774D: $0C
    nop                                           ; $774E: $00
    rst $38                                       ; $774F: $FF
    ld [$0076], sp                                ; $7750: $08 $76 $00
    ld c, a                                       ; $7753: $4F
    ld [de], a                                    ; $7754: $12
    rst $38                                       ; $7755: $FF
    cp $08                                        ; $7756: $FE $08
    halt                                          ; $7758: $76
    nop                                           ; $7759: $00
    ld c, a                                       ; $775A: $4F
    add hl, bc                                    ; $775B: $09
    rst $38                                       ; $775C: $FF
    rst $38                                       ; $775D: $FF
    ld [$0076], sp                                ; $775E: $08 $76 $00
    ld c, a                                       ; $7761: $4F
    add hl, bc                                    ; $7762: $09
    rst $38                                       ; $7763: $FF
    nop                                           ; $7764: $00
    ld [$0076], sp                                ; $7765: $08 $76 $00
    ld c, a                                       ; $7768: $4F
    inc c                                         ; $7769: $0C
    rst $38                                       ; $776A: $FF
    ld bc, $7608                                  ; $776B: $01 $08 $76
    nop                                           ; $776E: $00
    ld c, a                                       ; $776F: $4F
    ld [de], a                                    ; $7770: $12
    nop                                           ; $7771: $00
    ld bc, $7608                                  ; $7772: $01 $08 $76
    nop                                           ; $7775: $00
    ld c, c                                       ; $7776: $49
    ld h, h                                       ; $7777: $64
    ld a, b                                       ; $7778: $78
    ld c, a                                       ; $7779: $4F
    ld [bc], a                                    ; $777A: $02
    nop                                           ; $777B: $00
    cp $EF                                        ; $777C: $FE $EF
    ld [hl], l                                    ; $777E: $75
    nop                                           ; $777F: $00
    ld c, a                                       ; $7780: $4F
    ld [bc], a                                    ; $7781: $02
    nop                                           ; $7782: $00
    rst $38                                       ; $7783: $FF
    rst $28                                       ; $7784: $EF
    ld [hl], l                                    ; $7785: $75
    nop                                           ; $7786: $00
    ld c, a                                       ; $7787: $4F
    ld [bc], a                                    ; $7788: $02
    nop                                           ; $7789: $00
    nop                                           ; $778A: $00
    rst $28                                       ; $778B: $EF
    ld [hl], l                                    ; $778C: $75
    nop                                           ; $778D: $00
    ld c, a                                       ; $778E: $4F
    ld [bc], a                                    ; $778F: $02
    nop                                           ; $7790: $00
    ld bc, $75EF                                  ; $7791: $01 $EF $75
    nop                                           ; $7794: $00
    ld c, a                                       ; $7795: $4F
    ld [bc], a                                    ; $7796: $02
    nop                                           ; $7797: $00
    ld [bc], a                                    ; $7798: $02
    rst $28                                       ; $7799: $EF
    ld [hl], l                                    ; $779A: $75
    nop                                           ; $779B: $00
    ld c, a                                       ; $779C: $4F
    ld [bc], a                                    ; $779D: $02
    nop                                           ; $779E: $00
    ld [bc], a                                    ; $779F: $02
    rst $28                                       ; $77A0: $EF
    ld [hl], l                                    ; $77A1: $75
    nop                                           ; $77A2: $00
    ld c, a                                       ; $77A3: $4F
    ld [bc], a                                    ; $77A4: $02
    nop                                           ; $77A5: $00
    ld [bc], a                                    ; $77A6: $02
    rst $28                                       ; $77A7: $EF
    ld [hl], l                                    ; $77A8: $75
    nop                                           ; $77A9: $00
    ld c, a                                       ; $77AA: $4F
    ld [bc], a                                    ; $77AB: $02
    nop                                           ; $77AC: $00
    ld [bc], a                                    ; $77AD: $02
    rst $28                                       ; $77AE: $EF
    ld [hl], l                                    ; $77AF: $75
    nop                                           ; $77B0: $00
    ld c, a                                       ; $77B1: $4F
    ld [bc], a                                    ; $77B2: $02
    nop                                           ; $77B3: $00
    ld [bc], a                                    ; $77B4: $02
    rst $28                                       ; $77B5: $EF
    ld [hl], l                                    ; $77B6: $75
    nop                                           ; $77B7: $00
    ld c, a                                       ; $77B8: $4F
    ld [bc], a                                    ; $77B9: $02
    nop                                           ; $77BA: $00
    ld [bc], a                                    ; $77BB: $02
    rst $28                                       ; $77BC: $EF
    ld [hl], l                                    ; $77BD: $75
    nop                                           ; $77BE: $00
    ld c, a                                       ; $77BF: $4F
    ld [bc], a                                    ; $77C0: $02
    nop                                           ; $77C1: $00
    ld [bc], a                                    ; $77C2: $02
    rst $28                                       ; $77C3: $EF
    ld [hl], l                                    ; $77C4: $75
    nop                                           ; $77C5: $00
    ld c, a                                       ; $77C6: $4F
    ld [bc], a                                    ; $77C7: $02
    nop                                           ; $77C8: $00
    ld [bc], a                                    ; $77C9: $02
    rst $28                                       ; $77CA: $EF
    ld [hl], l                                    ; $77CB: $75
    nop                                           ; $77CC: $00
    ld c, c                                       ; $77CD: $49
    ld a, c                                       ; $77CE: $79
    ld [hl], a                                    ; $77CF: $77
    ld c, a                                       ; $77D0: $4F
    rst $38                                       ; $77D1: $FF
    nop                                           ; $77D2: $00
    cp $08                                        ; $77D3: $FE $08
    halt                                          ; $77D5: $76
    nop                                           ; $77D6: $00
    ld c, c                                       ; $77D7: $49
    ret nc                                        ; $77D8: $D0

    ld [hl], a                                    ; $77D9: $77
    ld d, b                                       ; $77DA: $50
    ld [$0008], sp                                ; $77DB: $08 $08 $00
    rst $38                                       ; $77DE: $FF
    ld a, [hl-]                                   ; $77DF: $3A
    halt                                          ; $77E0: $76
    ld d, e                                       ; $77E1: $53
    halt                                          ; $77E2: $76
    ld l, h                                       ; $77E3: $6C
    halt                                          ; $77E4: $76
    ld d, e                                       ; $77E5: $53
    halt                                          ; $77E6: $76
    ld c, c                                       ; $77E7: $49
    jp c, $5077                                   ; $77E8: $DA $77 $50

    ld [$0008], sp                                ; $77EB: $08 $08 $00
    ld bc, $75EF                                  ; $77EE: $01 $EF $75
    ld [$2176], sp                                ; $77F1: $08 $76 $21
    halt                                          ; $77F4: $76
    ld [$4976], sp                                ; $77F5: $08 $76 $49
    ld [$5077], a                                 ; $77F8: $EA $77 $50
    ld [$FF08], sp                                ; $77FB: $08 $08 $FF
    nop                                           ; $77FE: $00
    ret nc                                        ; $77FF: $D0

    halt                                          ; $7800: $76
    jp hl                                         ; $7801: $E9


    halt                                          ; $7802: $76
    ld [bc], a                                    ; $7803: $02
    ld [hl], a                                    ; $7804: $77
    jp hl                                         ; $7805: $E9


    halt                                          ; $7806: $76
    ld c, c                                       ; $7807: $49
    ld a, [$5077]                                 ; $7808: $FA $77 $50
    ld [$0108], sp                                ; $780B: $08 $08 $01
    nop                                           ; $780E: $00
    add l                                         ; $780F: $85
    halt                                          ; $7810: $76
    sbc [hl]                                      ; $7811: $9E
    halt                                          ; $7812: $76
    or a                                          ; $7813: $B7
    halt                                          ; $7814: $76
    sbc [hl]                                      ; $7815: $9E
    halt                                          ; $7816: $76
    ld c, c                                       ; $7817: $49
    ld a, [bc]                                    ; $7818: $0A
    ld a, b                                       ; $7819: $78
    ld d, b                                       ; $781A: $50
    ld [$0008], sp                                ; $781B: $08 $08 $00
    cp $3A                                        ; $781E: $FE $3A
    halt                                          ; $7820: $76
    ld d, e                                       ; $7821: $53
    halt                                          ; $7822: $76
    ld l, h                                       ; $7823: $6C
    halt                                          ; $7824: $76
    ld d, e                                       ; $7825: $53
    halt                                          ; $7826: $76
    ld c, c                                       ; $7827: $49
    ld a, [de]                                    ; $7828: $1A
    ld a, b                                       ; $7829: $78
    ld d, b                                       ; $782A: $50
    ld [$0008], sp                                ; $782B: $08 $08 $00
    ld [bc], a                                    ; $782E: $02
    rst $28                                       ; $782F: $EF
    ld [hl], l                                    ; $7830: $75
    ld [$2176], sp                                ; $7831: $08 $76 $21
    halt                                          ; $7834: $76
    ld [$4976], sp                                ; $7835: $08 $76 $49
    ld a, [hl+]                                   ; $7838: $2A
    ld a, b                                       ; $7839: $78
    ld d, b                                       ; $783A: $50
    ld [$FE08], sp                                ; $783B: $08 $08 $FE
    nop                                           ; $783E: $00
    ret nc                                        ; $783F: $D0

    halt                                          ; $7840: $76
    jp hl                                         ; $7841: $E9


    halt                                          ; $7842: $76
    ld [bc], a                                    ; $7843: $02
    ld [hl], a                                    ; $7844: $77
    jp hl                                         ; $7845: $E9


    halt                                          ; $7846: $76
    ld c, c                                       ; $7847: $49
    ld a, [hl-]                                   ; $7848: $3A
    ld a, b                                       ; $7849: $78
    ld d, b                                       ; $784A: $50
    ld [$0208], sp                                ; $784B: $08 $08 $02
    nop                                           ; $784E: $00
    add l                                         ; $784F: $85
    halt                                          ; $7850: $76
    sbc [hl]                                      ; $7851: $9E
    halt                                          ; $7852: $76
    or a                                          ; $7853: $B7
    halt                                          ; $7854: $76
    sbc [hl]                                      ; $7855: $9E
    halt                                          ; $7856: $76
    ld c, c                                       ; $7857: $49
    ld c, d                                       ; $7858: $4A
    ld a, b                                       ; $7859: $78
    ld c, a                                       ; $785A: $4F
    rst $38                                       ; $785B: $FF
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00
    ld d, e                                       ; $785E: $53
    halt                                          ; $785F: $76
    nop                                           ; $7860: $00
    ld c, c                                       ; $7861: $49
    ld e, d                                       ; $7862: $5A
    ld a, b                                       ; $7863: $78
    ld c, a                                       ; $7864: $4F
    rst $38                                       ; $7865: $FF
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
    ld [$0076], sp                                ; $7868: $08 $76 $00
    ld c, c                                       ; $786B: $49
    ld h, h                                       ; $786C: $64
    ld a, b                                       ; $786D: $78
    ld c, a                                       ; $786E: $4F
    rst $38                                       ; $786F: $FF
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    jp hl                                         ; $7872: $E9


    halt                                          ; $7873: $76
    nop                                           ; $7874: $00
    ld c, c                                       ; $7875: $49
    ld l, [hl]                                    ; $7876: $6E
    ld a, b                                       ; $7877: $78
    ld c, a                                       ; $7878: $4F
    rst $38                                       ; $7879: $FF
    nop                                           ; $787A: $00
    nop                                           ; $787B: $00
    sbc [hl]                                      ; $787C: $9E
    halt                                          ; $787D: $76
    nop                                           ; $787E: $00
    ld c, c                                       ; $787F: $49
    ld a, b                                       ; $7880: $78
    ld a, b                                       ; $7881: $78
    ld c, a                                       ; $7882: $4F
    rst $38                                       ; $7883: $FF
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    sub $75                                       ; $7886: $D6 $75
    nop                                           ; $7888: $00
    ld c, c                                       ; $7889: $49
    add d                                         ; $788A: $82
    ld a, b                                       ; $788B: $78
    ld c, a                                       ; $788C: $4F
    rst $38                                       ; $788D: $FF
    nop                                           ; $788E: $00
    nop                                           ; $788F: $00
    cp l                                          ; $7890: $BD
    ld [hl], l                                    ; $7891: $75
    nop                                           ; $7892: $00
    ld c, c                                       ; $7893: $49
    adc h                                         ; $7894: $8C
    ld a, b                                       ; $7895: $78
    ld c, a                                       ; $7896: $4F
    rst $38                                       ; $7897: $FF
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    and h                                         ; $789A: $A4
    ld [hl], l                                    ; $789B: $75
    nop                                           ; $789C: $00
    ld c, c                                       ; $789D: $49
    sub [hl]                                      ; $789E: $96
    ld a, b                                       ; $789F: $78
    ld c, a                                       ; $78A0: $4F
    rst $38                                       ; $78A1: $FF
    nop                                           ; $78A2: $00
    nop                                           ; $78A3: $00
    adc e                                         ; $78A4: $8B
    ld [hl], l                                    ; $78A5: $75
    nop                                           ; $78A6: $00
    ld c, c                                       ; $78A7: $49
    and b                                         ; $78A8: $A0
    ld a, b                                       ; $78A9: $78
    ld c, [hl]                                    ; $78AA: $4E
    inc bc                                        ; $78AB: $03
    dec d                                         ; $78AC: $15
    nop                                           ; $78AD: $00
    nop                                           ; $78AE: $00
    pop bc                                        ; $78AF: $C1
    ld a, b                                       ; $78B0: $78
    dec d                                         ; $78B1: $15
    inc bc                                        ; $78B2: $03
    nop                                           ; $78B3: $00
    call z, Call_000_1578                         ; $78B4: $CC $78 $15
    ld [bc], a                                    ; $78B7: $02
    nop                                           ; $78B8: $00
    ld [c], a                                     ; $78B9: $E2
    ld a, b                                       ; $78BA: $78
    dec d                                         ; $78BB: $15
    ld bc, $D700                                  ; $78BC: $01 $00 $D7
    ld a, b                                       ; $78BF: $78
    rst $38                                       ; $78C0: $FF
    inc d                                         ; $78C1: $14
    dec d                                         ; $78C2: $15
    ld e, d                                       ; $78C3: $5A
    ld a, b                                       ; $78C4: $78
    ld h, l                                       ; $78C5: $65
    ld bc, $31B3                                  ; $78C6: $01 $B3 $31
    rst $00                                       ; $78C9: $C7
    nop                                           ; $78CA: $00
    ld [de], a                                    ; $78CB: $12
    inc d                                         ; $78CC: $14
    dec d                                         ; $78CD: $15
    ld h, h                                       ; $78CE: $64
    ld a, b                                       ; $78CF: $78
    ld h, l                                       ; $78D0: $65
    ld bc, $31B3                                  ; $78D1: $01 $B3 $31
    rst $00                                       ; $78D4: $C7
    nop                                           ; $78D5: $00
    ld [de], a                                    ; $78D6: $12
    inc d                                         ; $78D7: $14
    dec d                                         ; $78D8: $15
    ld l, [hl]                                    ; $78D9: $6E
    ld a, b                                       ; $78DA: $78
    ld h, l                                       ; $78DB: $65
    ld bc, $31B3                                  ; $78DC: $01 $B3 $31
    rst $00                                       ; $78DF: $C7
    nop                                           ; $78E0: $00
    ld [de], a                                    ; $78E1: $12
    inc d                                         ; $78E2: $14
    dec d                                         ; $78E3: $15
    ld a, b                                       ; $78E4: $78
    ld a, b                                       ; $78E5: $78
    ld h, l                                       ; $78E6: $65
    ld bc, $31B3                                  ; $78E7: $01 $B3 $31
    rst $00                                       ; $78EA: $C7
    nop                                           ; $78EB: $00
    ld [de], a                                    ; $78EC: $12
    rst $38                                       ; $78ED: $FF
    rst $38                                       ; $78EE: $FF
    rst $38                                       ; $78EF: $FF
    rst $38                                       ; $78F0: $FF
    rst $38                                       ; $78F1: $FF
    rst $38                                       ; $78F2: $FF
    rst $38                                       ; $78F3: $FF
    rst $38                                       ; $78F4: $FF
    rst $38                                       ; $78F5: $FF
    rst $38                                       ; $78F6: $FF
    rst $38                                       ; $78F7: $FF
    rst $38                                       ; $78F8: $FF
    rst $38                                       ; $78F9: $FF
    rst $38                                       ; $78FA: $FF
    rst $38                                       ; $78FB: $FF
    rst $38                                       ; $78FC: $FF
    rst $38                                       ; $78FD: $FF
    rst $38                                       ; $78FE: $FF
    rst $38                                       ; $78FF: $FF
    rst $38                                       ; $7900: $FF
    rst $38                                       ; $7901: $FF
    rst $38                                       ; $7902: $FF
    rst $38                                       ; $7903: $FF
    rst $38                                       ; $7904: $FF
    rst $38                                       ; $7905: $FF
    rst $38                                       ; $7906: $FF
    rst $38                                       ; $7907: $FF
    rst $38                                       ; $7908: $FF
    rst $38                                       ; $7909: $FF
    rst $38                                       ; $790A: $FF
    rst $38                                       ; $790B: $FF
    rst $38                                       ; $790C: $FF
    rst $38                                       ; $790D: $FF
    rst $38                                       ; $790E: $FF
    rst $38                                       ; $790F: $FF
    rst $38                                       ; $7910: $FF
    rst $38                                       ; $7911: $FF
    rst $38                                       ; $7912: $FF
    rst $38                                       ; $7913: $FF
    rst $38                                       ; $7914: $FF
    rst $38                                       ; $7915: $FF
    rst $38                                       ; $7916: $FF
    rst $38                                       ; $7917: $FF
    rst $38                                       ; $7918: $FF
    rst $38                                       ; $7919: $FF
    rst $38                                       ; $791A: $FF
    rst $38                                       ; $791B: $FF
    rst $38                                       ; $791C: $FF
    rst $38                                       ; $791D: $FF
    rst $38                                       ; $791E: $FF
    rst $38                                       ; $791F: $FF
    rst $38                                       ; $7920: $FF
    rst $38                                       ; $7921: $FF
    rst $38                                       ; $7922: $FF
    rst $38                                       ; $7923: $FF
    rst $38                                       ; $7924: $FF
    rst $38                                       ; $7925: $FF
    rst $38                                       ; $7926: $FF
    rst $38                                       ; $7927: $FF
    rst $38                                       ; $7928: $FF
    rst $38                                       ; $7929: $FF
    rst $38                                       ; $792A: $FF
    rst $38                                       ; $792B: $FF
    rst $38                                       ; $792C: $FF
    rst $38                                       ; $792D: $FF
    rst $38                                       ; $792E: $FF
    rst $38                                       ; $792F: $FF
    rst $38                                       ; $7930: $FF
    rst $38                                       ; $7931: $FF
    rst $38                                       ; $7932: $FF
    rst $38                                       ; $7933: $FF
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
    rst $38                                       ; $793F: $FF
    rst $38                                       ; $7940: $FF
    rst $38                                       ; $7941: $FF
    rst $38                                       ; $7942: $FF
    rst $38                                       ; $7943: $FF
    rst $38                                       ; $7944: $FF
    rst $38                                       ; $7945: $FF
    rst $38                                       ; $7946: $FF
    rst $38                                       ; $7947: $FF
    rst $38                                       ; $7948: $FF
    rst $38                                       ; $7949: $FF
    rst $38                                       ; $794A: $FF
    rst $38                                       ; $794B: $FF
    rst $38                                       ; $794C: $FF
    rst $38                                       ; $794D: $FF
    rst $38                                       ; $794E: $FF
    rst $38                                       ; $794F: $FF
    rst $38                                       ; $7950: $FF
    rst $38                                       ; $7951: $FF
    rst $38                                       ; $7952: $FF
    rst $38                                       ; $7953: $FF
    rst $38                                       ; $7954: $FF
    rst $38                                       ; $7955: $FF
    rst $38                                       ; $7956: $FF
    rst $38                                       ; $7957: $FF
    rst $38                                       ; $7958: $FF
    rst $38                                       ; $7959: $FF
    rst $38                                       ; $795A: $FF
    rst $38                                       ; $795B: $FF
    rst $38                                       ; $795C: $FF
    rst $38                                       ; $795D: $FF
    rst $38                                       ; $795E: $FF
    rst $38                                       ; $795F: $FF
    rst $38                                       ; $7960: $FF
    rst $38                                       ; $7961: $FF
    rst $38                                       ; $7962: $FF
    rst $38                                       ; $7963: $FF
    rst $38                                       ; $7964: $FF
    rst $38                                       ; $7965: $FF
    rst $38                                       ; $7966: $FF
    rst $38                                       ; $7967: $FF
    rst $38                                       ; $7968: $FF
    rst $38                                       ; $7969: $FF
    rst $38                                       ; $796A: $FF
    rst $38                                       ; $796B: $FF
    rst $38                                       ; $796C: $FF
    rst $38                                       ; $796D: $FF
    rst $38                                       ; $796E: $FF
    rst $38                                       ; $796F: $FF
    rst $38                                       ; $7970: $FF
    rst $38                                       ; $7971: $FF
    rst $38                                       ; $7972: $FF
    rst $38                                       ; $7973: $FF
    rst $38                                       ; $7974: $FF
    rst $38                                       ; $7975: $FF
    rst $38                                       ; $7976: $FF
    rst $38                                       ; $7977: $FF
    rst $38                                       ; $7978: $FF
    rst $38                                       ; $7979: $FF
    rst $38                                       ; $797A: $FF
    rst $38                                       ; $797B: $FF
    rst $38                                       ; $797C: $FF
    rst $38                                       ; $797D: $FF
    rst $38                                       ; $797E: $FF
    rst $38                                       ; $797F: $FF
    rst $38                                       ; $7980: $FF
    rst $38                                       ; $7981: $FF
    rst $38                                       ; $7982: $FF
    rst $38                                       ; $7983: $FF
    rst $38                                       ; $7984: $FF
    rst $38                                       ; $7985: $FF
    rst $38                                       ; $7986: $FF
    rst $38                                       ; $7987: $FF
    rst $38                                       ; $7988: $FF
    rst $38                                       ; $7989: $FF
    rst $38                                       ; $798A: $FF
    rst $38                                       ; $798B: $FF
    rst $38                                       ; $798C: $FF
    rst $38                                       ; $798D: $FF
    rst $38                                       ; $798E: $FF
    rst $38                                       ; $798F: $FF
    rst $38                                       ; $7990: $FF
    rst $38                                       ; $7991: $FF
    rst $38                                       ; $7992: $FF
    rst $38                                       ; $7993: $FF
    rst $38                                       ; $7994: $FF
    rst $38                                       ; $7995: $FF
    rst $38                                       ; $7996: $FF
    rst $38                                       ; $7997: $FF
    rst $38                                       ; $7998: $FF
    rst $38                                       ; $7999: $FF
    rst $38                                       ; $799A: $FF
    rst $38                                       ; $799B: $FF
    rst $38                                       ; $799C: $FF
    rst $38                                       ; $799D: $FF
    rst $38                                       ; $799E: $FF
    rst $38                                       ; $799F: $FF
    rst $38                                       ; $79A0: $FF
    rst $38                                       ; $79A1: $FF
    rst $38                                       ; $79A2: $FF
    rst $38                                       ; $79A3: $FF
    rst $38                                       ; $79A4: $FF
    rst $38                                       ; $79A5: $FF
    rst $38                                       ; $79A6: $FF
    rst $38                                       ; $79A7: $FF
    rst $38                                       ; $79A8: $FF
    rst $38                                       ; $79A9: $FF
    rst $38                                       ; $79AA: $FF
    rst $38                                       ; $79AB: $FF
    rst $38                                       ; $79AC: $FF
    rst $38                                       ; $79AD: $FF
    rst $38                                       ; $79AE: $FF
    rst $38                                       ; $79AF: $FF
    rst $38                                       ; $79B0: $FF
    rst $38                                       ; $79B1: $FF
    rst $38                                       ; $79B2: $FF
    rst $38                                       ; $79B3: $FF
    rst $38                                       ; $79B4: $FF
    rst $38                                       ; $79B5: $FF
    rst $38                                       ; $79B6: $FF
    rst $38                                       ; $79B7: $FF
    rst $38                                       ; $79B8: $FF
    rst $38                                       ; $79B9: $FF
    rst $38                                       ; $79BA: $FF
    rst $38                                       ; $79BB: $FF
    rst $38                                       ; $79BC: $FF
    rst $38                                       ; $79BD: $FF
    rst $38                                       ; $79BE: $FF
    rst $38                                       ; $79BF: $FF
    rst $38                                       ; $79C0: $FF
    rst $38                                       ; $79C1: $FF
    rst $38                                       ; $79C2: $FF
    rst $38                                       ; $79C3: $FF
    rst $38                                       ; $79C4: $FF
    rst $38                                       ; $79C5: $FF
    rst $38                                       ; $79C6: $FF
    rst $38                                       ; $79C7: $FF
    rst $38                                       ; $79C8: $FF
    rst $38                                       ; $79C9: $FF
    rst $38                                       ; $79CA: $FF
    rst $38                                       ; $79CB: $FF
    rst $38                                       ; $79CC: $FF
    rst $38                                       ; $79CD: $FF
    rst $38                                       ; $79CE: $FF
    rst $38                                       ; $79CF: $FF
    rst $38                                       ; $79D0: $FF
    rst $38                                       ; $79D1: $FF
    rst $38                                       ; $79D2: $FF
    rst $38                                       ; $79D3: $FF
    rst $38                                       ; $79D4: $FF
    rst $38                                       ; $79D5: $FF
    rst $38                                       ; $79D6: $FF
    rst $38                                       ; $79D7: $FF
    rst $38                                       ; $79D8: $FF
    rst $38                                       ; $79D9: $FF
    rst $38                                       ; $79DA: $FF
    rst $38                                       ; $79DB: $FF
    rst $38                                       ; $79DC: $FF
    rst $38                                       ; $79DD: $FF
    rst $38                                       ; $79DE: $FF
    rst $38                                       ; $79DF: $FF
    rst $38                                       ; $79E0: $FF
    rst $38                                       ; $79E1: $FF
    rst $38                                       ; $79E2: $FF
    rst $38                                       ; $79E3: $FF
    rst $38                                       ; $79E4: $FF
    rst $38                                       ; $79E5: $FF
    rst $38                                       ; $79E6: $FF
    rst $38                                       ; $79E7: $FF
    rst $38                                       ; $79E8: $FF
    rst $38                                       ; $79E9: $FF
    rst $38                                       ; $79EA: $FF
    rst $38                                       ; $79EB: $FF
    rst $38                                       ; $79EC: $FF
    rst $38                                       ; $79ED: $FF
    rst $38                                       ; $79EE: $FF
    rst $38                                       ; $79EF: $FF
    rst $38                                       ; $79F0: $FF
    rst $38                                       ; $79F1: $FF
    rst $38                                       ; $79F2: $FF
    rst $38                                       ; $79F3: $FF
    rst $38                                       ; $79F4: $FF
    rst $38                                       ; $79F5: $FF
    rst $38                                       ; $79F6: $FF
    rst $38                                       ; $79F7: $FF
    rst $38                                       ; $79F8: $FF
    rst $38                                       ; $79F9: $FF
    rst $38                                       ; $79FA: $FF
    rst $38                                       ; $79FB: $FF
    rst $38                                       ; $79FC: $FF
    rst $38                                       ; $79FD: $FF
    rst $38                                       ; $79FE: $FF
    rst $38                                       ; $79FF: $FF
    rst $38                                       ; $7A00: $FF
    rst $38                                       ; $7A01: $FF
    rst $38                                       ; $7A02: $FF
    rst $38                                       ; $7A03: $FF
    rst $38                                       ; $7A04: $FF
    rst $38                                       ; $7A05: $FF
    rst $38                                       ; $7A06: $FF
    rst $38                                       ; $7A07: $FF
    rst $38                                       ; $7A08: $FF
    rst $38                                       ; $7A09: $FF
    rst $38                                       ; $7A0A: $FF
    rst $38                                       ; $7A0B: $FF
    rst $38                                       ; $7A0C: $FF
    rst $38                                       ; $7A0D: $FF
    rst $38                                       ; $7A0E: $FF
    rst $38                                       ; $7A0F: $FF
    rst $38                                       ; $7A10: $FF
    rst $38                                       ; $7A11: $FF
    rst $38                                       ; $7A12: $FF
    rst $38                                       ; $7A13: $FF
    rst $38                                       ; $7A14: $FF
    rst $38                                       ; $7A15: $FF
    rst $38                                       ; $7A16: $FF
    rst $38                                       ; $7A17: $FF
    rst $38                                       ; $7A18: $FF
    rst $38                                       ; $7A19: $FF
    rst $38                                       ; $7A1A: $FF
    rst $38                                       ; $7A1B: $FF
    rst $38                                       ; $7A1C: $FF
    rst $38                                       ; $7A1D: $FF
    rst $38                                       ; $7A1E: $FF
    rst $38                                       ; $7A1F: $FF
    rst $38                                       ; $7A20: $FF
    rst $38                                       ; $7A21: $FF
    rst $38                                       ; $7A22: $FF
    rst $38                                       ; $7A23: $FF
    rst $38                                       ; $7A24: $FF
    rst $38                                       ; $7A25: $FF
    rst $38                                       ; $7A26: $FF
    rst $38                                       ; $7A27: $FF
    rst $38                                       ; $7A28: $FF
    rst $38                                       ; $7A29: $FF
    rst $38                                       ; $7A2A: $FF
    rst $38                                       ; $7A2B: $FF
    rst $38                                       ; $7A2C: $FF
    rst $38                                       ; $7A2D: $FF
    rst $38                                       ; $7A2E: $FF
    rst $38                                       ; $7A2F: $FF
    rst $38                                       ; $7A30: $FF
    rst $38                                       ; $7A31: $FF
    rst $38                                       ; $7A32: $FF
    rst $38                                       ; $7A33: $FF
    rst $38                                       ; $7A34: $FF
    rst $38                                       ; $7A35: $FF
    rst $38                                       ; $7A36: $FF
    rst $38                                       ; $7A37: $FF
    rst $38                                       ; $7A38: $FF
    rst $38                                       ; $7A39: $FF
    rst $38                                       ; $7A3A: $FF
    rst $38                                       ; $7A3B: $FF
    rst $38                                       ; $7A3C: $FF
    rst $38                                       ; $7A3D: $FF
    rst $38                                       ; $7A3E: $FF
    rst $38                                       ; $7A3F: $FF
    rst $38                                       ; $7A40: $FF
    rst $38                                       ; $7A41: $FF
    rst $38                                       ; $7A42: $FF
    rst $38                                       ; $7A43: $FF
    rst $38                                       ; $7A44: $FF
    rst $38                                       ; $7A45: $FF
    rst $38                                       ; $7A46: $FF
    rst $38                                       ; $7A47: $FF
    rst $38                                       ; $7A48: $FF
    rst $38                                       ; $7A49: $FF
    rst $38                                       ; $7A4A: $FF
    rst $38                                       ; $7A4B: $FF
    rst $38                                       ; $7A4C: $FF
    rst $38                                       ; $7A4D: $FF
    rst $38                                       ; $7A4E: $FF
    rst $38                                       ; $7A4F: $FF
    rst $38                                       ; $7A50: $FF
    rst $38                                       ; $7A51: $FF
    rst $38                                       ; $7A52: $FF
    rst $38                                       ; $7A53: $FF
    rst $38                                       ; $7A54: $FF
    rst $38                                       ; $7A55: $FF
    rst $38                                       ; $7A56: $FF
    rst $38                                       ; $7A57: $FF
    rst $38                                       ; $7A58: $FF
    rst $38                                       ; $7A59: $FF
    rst $38                                       ; $7A5A: $FF
    rst $38                                       ; $7A5B: $FF
    rst $38                                       ; $7A5C: $FF
    rst $38                                       ; $7A5D: $FF
    rst $38                                       ; $7A5E: $FF
    rst $38                                       ; $7A5F: $FF
    rst $38                                       ; $7A60: $FF
    rst $38                                       ; $7A61: $FF
    rst $38                                       ; $7A62: $FF
    rst $38                                       ; $7A63: $FF
    rst $38                                       ; $7A64: $FF
    rst $38                                       ; $7A65: $FF
    rst $38                                       ; $7A66: $FF
    rst $38                                       ; $7A67: $FF
    rst $38                                       ; $7A68: $FF
    rst $38                                       ; $7A69: $FF
    rst $38                                       ; $7A6A: $FF
    rst $38                                       ; $7A6B: $FF
    rst $38                                       ; $7A6C: $FF
    rst $38                                       ; $7A6D: $FF
    rst $38                                       ; $7A6E: $FF
    rst $38                                       ; $7A6F: $FF
    rst $38                                       ; $7A70: $FF
    rst $38                                       ; $7A71: $FF
    rst $38                                       ; $7A72: $FF
    rst $38                                       ; $7A73: $FF
    rst $38                                       ; $7A74: $FF
    rst $38                                       ; $7A75: $FF
    rst $38                                       ; $7A76: $FF
    rst $38                                       ; $7A77: $FF
    rst $38                                       ; $7A78: $FF
    rst $38                                       ; $7A79: $FF
    rst $38                                       ; $7A7A: $FF
    rst $38                                       ; $7A7B: $FF
    rst $38                                       ; $7A7C: $FF
    rst $38                                       ; $7A7D: $FF
    rst $38                                       ; $7A7E: $FF
    rst $38                                       ; $7A7F: $FF
    rst $38                                       ; $7A80: $FF
    rst $38                                       ; $7A81: $FF
    rst $38                                       ; $7A82: $FF
    rst $38                                       ; $7A83: $FF
    rst $38                                       ; $7A84: $FF
    rst $38                                       ; $7A85: $FF
    rst $38                                       ; $7A86: $FF
    rst $38                                       ; $7A87: $FF
    rst $38                                       ; $7A88: $FF
    rst $38                                       ; $7A89: $FF
    rst $38                                       ; $7A8A: $FF
    rst $38                                       ; $7A8B: $FF
    rst $38                                       ; $7A8C: $FF
    rst $38                                       ; $7A8D: $FF
    rst $38                                       ; $7A8E: $FF
    rst $38                                       ; $7A8F: $FF
    rst $38                                       ; $7A90: $FF
    rst $38                                       ; $7A91: $FF
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
    rst $38                                       ; $7ACB: $FF
    rst $38                                       ; $7ACC: $FF
    rst $38                                       ; $7ACD: $FF
    rst $38                                       ; $7ACE: $FF
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
    rst $38                                       ; $7AE7: $FF
    rst $38                                       ; $7AE8: $FF
    rst $38                                       ; $7AE9: $FF
    rst $38                                       ; $7AEA: $FF
    rst $38                                       ; $7AEB: $FF
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
    rst $38                                       ; $7AF6: $FF
    rst $38                                       ; $7AF7: $FF
    rst $38                                       ; $7AF8: $FF
    rst $38                                       ; $7AF9: $FF
    rst $38                                       ; $7AFA: $FF
    rst $38                                       ; $7AFB: $FF
    rst $38                                       ; $7AFC: $FF
    rst $38                                       ; $7AFD: $FF
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
